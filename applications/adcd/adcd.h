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
/*
 * Usage Instructions
 *
 * This file shall be used together with the accompaning pt.c.
 * These two files can be used as a basis for a protothread application.
 *
 * To use it you must rename all occurances of adcd to the actual name
 * of the application that you are designing, an example could be "sound".
 * You can freely add proto thread variables to the adcd structure.
 */

#ifndef adcd_H_INCLUDED
#define adcd_H_INCLUDED

enum zones {
  INDOORS_ZONE_1 = 0x00,
  INDOORS_ZONE_2,
  OUTDOOR_ZONE,
};

/*
 * Thread structures
 */
struct pt_alarm {
  struct pt pt;   /* Pointer to our protothread instance */
  char timer;     /* The timer instance used */
  int  t1;        /* Temporary temperature storage */
  int  t2;
  u8_t sensor;
  u8_t n;         /* Number of times a emergency mail has been sent */
};

struct power_timer {
  unsigned long ref_time;
  unsigned long time_on;
};

struct adcd {
  struct pt pt;
  struct pt_alarm *ha;
  int t1;
  int t2;
  int temp;
  u8_t sensor;
  u8_t timer;
  u8_t state;
  struct power_timer pwrtime;
};

struct fan {
  struct pt pt;
  struct pt_alarm *fa;
  int t1;
  int t2;
  int temp;
  u8_t sensor;
  u8_t timer;
  u8_t state;
  struct power_timer pwrtime;
};

/*
 * Required by the main loop
 */
extern struct adcd adcd;
extern struct fan fan;
extern struct pt_alarm heater_alarm;
extern struct pt_alarm fan_alarm;

/*
 * Interface declaration
 */
void init_adcd(void) banked;
PT_THREAD(handle_adcd(struct adcd *adcd) __reentrant banked);
PT_THREAD(handle_fan(struct fan *fan) __reentrant banked);
PT_THREAD(handle_heat_alarm(struct pt_alarm *heater_alarm) __reentrant banked);
PT_THREAD(handle_fan_alarm(struct pt_alarm *fan_alarm) __reentrant banked);
extern char get_active_sensor(void) __reentrant banked;
unsigned long get_heater_time_on(void) __reentrant banked;
unsigned long get_fan_time_on(void) __reentrant banked;

#endif // adcd_H_INCLUDED
