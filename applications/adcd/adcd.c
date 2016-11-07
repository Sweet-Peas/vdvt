#ifdef CONFIG_BANKED
#pragma codeseg  APP_BANK
#endif
/*
 * Copyright (c) 2008, Pontus Oldberg.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote
 *    products derived from this software without specific prior
 *    written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */
/* Turn on debug prints */
//#define PRINT_C
//#define PRINT_B

#include "system.h"
#include "pt.h"
#include "smtp.h"
#include "adcd.h"
#include "adc.h"
#include "parameters.h"
#include "iet_debug.h"
#include "swtimers.h"
#include "led.h"
#include "fan_heater.h"

#include <stdlib.h>
#include <string.h>
/*
 * Local macros
 */
/* Formula for calculating time, 100 (10 mS) * 60 (minutes) * n (number of minutes */
#define DISCRIMINATOR_TIME          100 * 60 * 1
#define LARM_DISCRIMINATOR_TIME     100 * 30
#define LARM_TIME_OUT               100 * 60 * 5
#define HYSTERISIS_LEVEL            sys_cfg.threshold

/*
 * Debug helper macros
 */
/* Enable this define if you do not want to send alarm mails */
//#define DISABLE_MAIL_ALARM

/*
 * Local data
 */
struct adcd adcd;
struct fan fan;
struct pt_alarm heater_alarm;
struct pt_alarm fan_alarm;
bit SIG_low_temp;
bit SIG_fan_hi_temp;

static const char const mejl_header[] =     "VARNING, Problem i växthuset!!";
static const char const heater_mejl_msg[] = "Hej,\r\nTemperaturen i växthuset är för låg !!";
static const char const fan_mejl_msg[] =    "Hej,\r\nTemperaturn i växthuset är för hög !!";

/*
 * This function sets up any proto thread specific data including
 * the application pt.
 * Possibly the function could be used to create a new instance of
 * this proto thread by allocating new instance structure with
 * every call.
 */
void init_adcd(void) banked
{
  SIG_low_temp = 0;
  SIG_fan_hi_temp = 0;

  adcd.ha = &heater_alarm;
  fan.fa = &fan_alarm;

  PT_INIT(&adcd.pt);
  PT_INIT(&heater_alarm.pt);

  heater_alarm.n = 0;

  SET_HEATER (&adcd, HEATER_OFF);
  SET_FAN (&fan, FAN_OFF);
}

/*
 * This function will return what temperature sensor has triggered
 * the heater to go on.
 */
char get_active_sensor(void) __reentrant banked
{
  return adcd.sensor;
}

/*
 * This is the heater proto thread.
 */
PT_THREAD(handle_adcd(struct adcd *adcd) __reentrant banked)
{
  PT_BEGIN(&adcd->pt);

  /* Hogging one timer */
  adcd->timer = alloc_timer();
  C_(printf("Starting heater deamon \r\n");)

  while(1)
  {
restart:
    /* Tell the alarm thread that we have not yet detected a low
     * temperature. */
    SIG_low_temp = 0;

    C_(printf("Heater Control: State 1\r\n");)
    PT_WAIT_WHILE(&adcd->pt, !sys_cfg.heater);

    PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
      (((adcd->t1 = get_temperature(INDOORS_ZONE_1)) < sys_cfg.heater_limit_temp ||
      (adcd->t2 = get_temperature(INDOORS_ZONE_2)) < sys_cfg.heater_limit_temp)));

    /* In case the function got turned of */
    if (!sys_cfg.heater)
      goto restart;

    if (adcd->t1 < sys_cfg.heater_limit_temp) {
      adcd->sensor = INDOORS_ZONE_1;
      adcd->temp = adcd->t1;
    }
    if (adcd->t2 < sys_cfg.heater_limit_temp) {
      adcd->sensor = INDOORS_ZONE_2;
      adcd->temp = adcd->t2;
    }

    /* Make sure the temperature is below the limit for more than x seconds */
    set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);

    C_(printf("Heater Control: State 2 (Waiting for discriminator), using zone %d\r\n", adcd->sensor);)
    PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
      (((adcd->t1 = get_temperature(adcd->sensor)) < sys_cfg.heater_limit_temp) &&
      (get_timer(adcd->timer) != 0)));

    stop_timer(adcd->timer);

    /* the only correct way of getting here is when the timer has timed out */
    if (!sys_cfg.heater || (get_timer(adcd->timer) != 0))
      goto restart;

    C_(printf("Heater Control: State 3 - Temperature low !\r\n");)
    SET_HEATER(adcd, HEATER_ON);
    /* Signal the alarm thread that we now have detected a low temperature */
    SIG_low_temp = 1;

    /*
     * Now wait until the temperature has risen above the set level + a hysteresis
     * value
     */
recheck:
    C_(printf("Heater Control: State 4\r\n");)
    PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
      ((get_temperature(adcd->sensor) >= sys_cfg.heater_limit_temp + HYSTERISIS_LEVEL)));

    if (!sys_cfg.heater) {
      SET_HEATER(adcd, HEATER_OFF);
      goto restart;
    }

    /* Make sure the temperature is above the limit for more than x seconds */
    set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);

    C_(printf("Heater Control: State 5\r\n");)
    PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
      (((adcd->t1 = get_temperature(adcd->sensor)) >= sys_cfg.heater_limit_temp + HYSTERISIS_LEVEL) &&
      (get_timer(adcd->timer) != 0)));

    stop_timer(adcd->timer);

    if (!sys_cfg.heater) {
      SET_HEATER(adcd, HEATER_OFF);
      goto restart;
    }

    if (get_timer(adcd->timer) != 0)
      goto recheck;

    C_(printf("Heater Control: State 6 - Temperature high\r\n");)
    SET_HEATER(adcd, HEATER_OFF);
    /* Reset the sent alarm counter here */
    heater_alarm.n = 0;
    set_led(LED_OFF, 0);
  }
  PT_END(&adcd->pt);
}

/*
 * This is the fan proto thread.
 */
PT_THREAD(handle_fan(struct fan *fan) __reentrant banked)
{
  PT_BEGIN(&fan->pt);

  /* Hogging one timer for this protothread */
  fan->timer = alloc_timer();
  B_(printf("Starting fan deamon \r\n");)

  while(1)
  {
restart:
    /* Signal to the alarm process, that the temp is okay now */
    SIG_fan_hi_temp = 0;

    B_(printf("Fan Control: State 1\r\n");)
    PT_WAIT_WHILE(&fan->pt, !sys_cfg.fan);

    PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
      (((fan->t1 = get_temperature(INDOORS_ZONE_1)) > sys_cfg.fan_limit_temp ||
      (fan->t2 = get_temperature(INDOORS_ZONE_2)) > sys_cfg.fan_limit_temp)));

    if (!sys_cfg.fan)
      goto restart;

    if (fan->t1 > sys_cfg.fan_limit_temp) {
      fan->sensor = INDOORS_ZONE_1;
      fan->temp = fan->t1;
    }
    if (fan->t2 > sys_cfg.fan_limit_temp) {
      fan->sensor = INDOORS_ZONE_2;
      fan->temp = fan->t2;
    }

    /* Make sure the temperature is below the limit for more than x seconds */
    set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);

    B_(printf("Fan Control: State 2, using zone %d\r\n", fan->sensor);)
    PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
      (((fan->t1 = get_temperature(fan->sensor)) > sys_cfg.fan_limit_temp) &&
      (get_timer(fan->timer) != 0)));

    stop_timer(fan->timer);

    if (!sys_cfg.fan)
      goto restart;

    /* the only correct way of getting here is when the timer has timed out */
    if ((get_timer(fan->timer) != 0))
      goto restart;

    B_(printf("Fan Control: State 3 - Temperature low !\r\n");)
    SET_FAN(fan, FAN_ON);
    /* Signal the alarm thread that we now have detected a low temperature */
    SIG_fan_hi_temp = 1;

    /*
     * Now wait until the temperature has sunken below the set level - a hysteresis
     * value
     */
recheck:
    B_(printf("Fan Control: State 4\r\n");)
    PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
      ((get_temperature(fan->sensor) <= sys_cfg.fan_limit_temp - HYSTERISIS_LEVEL)));

    if (!sys_cfg.fan) {
      SET_FAN(fan, FAN_OFF);
      goto restart;
    }

    /* Make sure the temperature is above the limit for more than x seconds */
    set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);

    B_(printf("Fan Control: State 5\r\n");)
    PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
      (((fan->t1 = get_temperature(fan->sensor)) <= sys_cfg.fan_limit_temp - HYSTERISIS_LEVEL) &&
      (get_timer(fan->timer) != 0)));

    stop_timer(fan->timer);

    if (!sys_cfg.fan) {
      SET_FAN(fan, FAN_OFF);
      goto restart;
    }

    if (get_timer(fan->timer) != 0)
      goto recheck;

    B_(printf("Fan Control: State 6 - Temperature high\r\n");)
    SET_FAN(fan, FAN_OFF);
    /* Reset the sent alarm counter here */
    fan_alarm.n = 0;
    set_led(LED_OFF, 0);
  }
  PT_END(&fan->pt);
}

/*
 * This is the heater mailalarm thread.
 *
 * Here we will look for periods where the temperature is below the specified limit
 * for more than the maximium time.
 */
PT_THREAD(handle_heat_alarm(struct pt_alarm *heater_alarm) __reentrant banked)
{
  PT_BEGIN(&heater_alarm->pt);

  heater_alarm->timer = alloc_timer();
  while (1) {
restart:
    C_(printf("Heater alarm: State 0, Waiting for function to be enabled.\r\n");)
    /* Make sure the the function is enabled */
    PT_WAIT_WHILE(&heater_alarm->pt, !sys_cfg.heater_mail);

    /* Wait until a low temp temp is detected */
    C_(printf("Heater alarm: State 1, Waiting for temperature warning\r\n");)
    PT_WAIT_UNTIL(&heater_alarm->pt,
      (((heater_alarm->t1 = get_temperature(INDOORS_ZONE_1)) < sys_cfg.heater_min_temp ||
      (heater_alarm->t2 = get_temperature(INDOORS_ZONE_2)) < sys_cfg.heater_min_temp)));

    /* In case the function got turned of */
    if (!sys_cfg.heater_mail)
      goto restart;

    if (heater_alarm->t1 < sys_cfg.heater_min_temp) {
      heater_alarm->sensor = INDOORS_ZONE_1;
    } else if (heater_alarm->t2 < sys_cfg.heater_min_temp) {
      heater_alarm->sensor = INDOORS_ZONE_2;
    }

    /* Make sure the temperature is below the limit for more than x seconds */
    set_timer(heater_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);

    C_(printf("Heater alarm: State 2, Waiting for discriminator using zone %d\r\n", heater_alarm->sensor);)
    PT_WAIT_WHILE(&heater_alarm->pt,
      ((get_temperature(heater_alarm->sensor) < sys_cfg.heater_min_temp) &&
      (get_timer(heater_alarm->timer) != 0) &&
       sys_cfg.heater_mail));

    stop_timer(heater_alarm->timer);

    /* In case the function got turned of */
    if (!sys_cfg.heater_mail)
      goto restart;

    if (get_timer(heater_alarm->timer) == 0) {
      if (heater_alarm->n <= 10) {
        heater_alarm->n++;
        /* The timer timed out, so we need to send an alarm */
        C_(printf("Heater Alarm: ALARM condition, temperature is to low, sending alert mail !\r\n");)
        set_led(LED_BLINK, 50);
#ifndef DISABLE_MAIL_ALARM
        if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
            sys_cfg.username, mejl_header, heater_mejl_msg))
        {
          C_(printf("Heater Alarm: Failed to prepare for mail delivery !\r\n");)
          SET_MAIL_ERR(ERR_ON);
        }
#endif
      } else {
        C_(printf("Heater alarm: Max number of mails, and we wont send anymore until this has been reset !\r\n");)
      }
    } else {
      C_(printf("Heater alarm: Temp has risen above limits, lets try again !\r\n");)
    }
    /* Ok, before proceeding we'll wait a few minutes to try again */
    set_timer(heater_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
    C_(printf("Heater alarm: State 3, Waiting to test temperature again !\r\n");)
    PT_WAIT_UNTIL(&heater_alarm->pt, (get_timer(heater_alarm->timer) == 0 ||
      !sys_cfg.heater_mail));
  }

  PT_END(&heater_alarm->pt);
}

/*
 * This is the fan mailalarm thread.
 *
 * Here we will look for periods where the temperature is above the specified limit
 * for more than the maximium time.
 */
PT_THREAD(handle_fan_alarm(struct pt_alarm *fan_alarm) __reentrant banked)
{
  PT_BEGIN(&fan_alarm->pt);

  fan_alarm->timer = alloc_timer();
  while (1) {
restart:
    B_(printf("Fan alarm: State 0, Waiting for function to be enabled.\r\n");)
    /* Make sure the the function is enabled */
    PT_WAIT_WHILE(&fan_alarm->pt, !sys_cfg.fan_mail);

    /* Wait until a low temp temp is detected */
    B_(printf("Fan alarm: State 1, Waiting for temperature warning\r\n");)
    PT_WAIT_UNTIL(&fan_alarm->pt,
      (((fan_alarm->t1 = get_temperature(INDOORS_ZONE_1)) > sys_cfg.fan_max_temp ||
      (fan_alarm->t2 = get_temperature(INDOORS_ZONE_2)) > sys_cfg.fan_max_temp)));

    /* In case the function got turned of */
    if (!sys_cfg.fan_mail)
      goto restart;

    if (fan_alarm->t1 > sys_cfg.fan_max_temp) {
      fan_alarm->sensor = INDOORS_ZONE_1;
    } else if (fan_alarm->t2 > sys_cfg.fan_max_temp) {
      fan_alarm->sensor = INDOORS_ZONE_2;
    }

    /* Make sure the temperature is below the limit for more than a set number of seconds */
    set_timer(fan_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);

    B_(printf("Fan alarm: State 2, Waiting for discriminator using zone %d\r\n", fan_alarm->sensor);)
    PT_WAIT_WHILE(&fan_alarm->pt,
      ((get_temperature(fan_alarm->sensor) > sys_cfg.fan_max_temp) &&
      (get_timer(fan_alarm->timer) != 0) &&
       sys_cfg.fan_mail));

    stop_timer(fan_alarm->timer);

    /* In case the function got turned of */
    if (!sys_cfg.fan_mail)
      goto restart;

    if (get_timer(fan_alarm->timer) == 0) {
      if (fan_alarm->n <= 10) {
        fan_alarm->n++;
        /* The timer timed out, so we need to send an alarm */
        B_(printf("Fan Alarm: ALARM condition, temperature is to high, sending alert mail !\r\n");)
        set_led(LED_BLINK, 50);
#ifndef DISABLE_MAIL_ALARM
        if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
            sys_cfg.username, mejl_header, fan_mejl_msg))
        {
          B_(printf("Fan Alarm: Failed to prepare for mail delivery !\r\n");)
          SET_MAIL_ERR(ERR_ON);
        }
#endif
      } else {
        B_(printf("Fan alarm: Max number of mails, and we wont send anymore until this has been reset !\r\n");)
      }
    } else {
      B_(printf("Fan alarm: Temp has risen above limits, lets try again !\r\n");)
    }
    /* Ok, before proceeding we'll wait a few minutes to try again */
    set_timer(fan_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
    B_(printf("Fan alarm: State 3, Waiting to test temperature again !\r\n");)
    PT_WAIT_UNTIL(&fan_alarm->pt, (get_timer(fan_alarm->timer) == 0 ||
      !sys_cfg.fan_mail));
  }

  PT_END(&fan_alarm->pt);
}

unsigned long get_heater_time_on(void) __reentrant banked
{
  if (adcd.state == HEATER_ON) {
    /* If the heater is running we need to add the delta running time */
    return adcd.pwrtime.time_on + get_timebase() - adcd.pwrtime.ref_time;
  }
  return adcd.pwrtime.time_on;
}

unsigned long get_fan_time_on(void) __reentrant banked
{
  if (fan.state == FAN_ON) {
    /* If the fan is running we need to add the delta running time */
    return fan.pwrtime.time_on + get_timebase() - fan.pwrtime.ref_time;
  }
  return fan.pwrtime.time_on;
}

/* EOF */
