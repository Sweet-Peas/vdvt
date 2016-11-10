/**
 * \addtogroup httpd
 * @{
 */

/**
 * \file
 *         Web server script interface
 * \author
 *         Adam Dunkels <adam@sics.se>
 *
 */

/*
 * Copyright (c) 2001-2006, Adam Dunkels.
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
 * This file is part of the uIP TCP/IP stack.
 *
 * $Id: httpd-cgi.c,v 1.2 2006/06/11 21:46:37 adam Exp $
 *
 */

#include "uip.h"
#include "psock.h"
#include "httpd.h"
#include "httpd-cgi.h"
#include "httpd-fs.h"
#include "adc.h"
#include "parameters.h"
#include "adcd.h"

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

HTTPD_CGI_CALL(f_get_ip_num, "get-ip-num", get_ip_num);
HTTPD_CGI_CALL(mejlport, "get-port", get_smtpport);
HTTPD_CGI_CALL(f_get_temp, "get-temp", get_temp);
HTTPD_CGI_CALL(f_get_stat, "get-stat", get_stat);
HTTPD_CGI_CALL(f_get_check_box, "get-check", get_check_box);
HTTPD_CGI_CALL(f_get_string, "get-string", get_string);
HTTPD_CGI_CALL(f_get_int, "get-int", get_int);

static const struct httpd_cgi_call *calls[] = {
  &f_get_ip_num,
  &mejlport,
  &f_get_temp,
  &f_get_stat,
  &f_get_check_box,
  &f_get_string,
  &f_get_int,
  NULL };

static char *ip_format = "%d.%d.%d.%d";

/*---------------------------------------------------------------------------*/
static
PT_THREAD(nullfunction(struct httpd_state *s, char *ptr) __reentrant)
{
  IDENTIFIER_NOT_USED(ptr);

  PSOCK_BEGIN(&s->sout);
  if (*ptr)
    SET_MAIL_ERR(ERR_ON);
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
httpd_cgifunction
httpd_cgi(char *name) __reentrant
{
  const struct httpd_cgi_call **f;

  /* Find the matching name in the table, return the function. */
  for(f = calls; *f != NULL; ++f) {
    if(strncmp((*f)->name, name, strlen((*f)->name)) == 0) {
      return (*f)->function;
    }
  }
  return nullfunction;
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_temp(struct httpd_state *s, char *ptr) __reentrant)
{
  int temp = 0;
  int channel;

  PSOCK_BEGIN(&s->sout);

  while (*ptr != ' ')
    ptr++;
  ptr++;
  channel = atoi(ptr);

  switch (channel)
  {
    case 0:
    case 1:
    case 2:
      temp = get_temperature(channel);
      break;

    case 3:
      temp = sys_cfg.heater_limit_temp;
      break;

    case 4:
      temp = sys_cfg.fan_limit_temp;
      break;

    case 5:
      temp = sys_cfg.heater_min_temp;
      break;

    case 6:
      temp = sys_cfg.fan_max_temp;
      break;

    case 7:
      temp = sys_cfg.threshold;
      break;
  }

  sprintf((char *)uip_appdata, "%d.%d", temp / 10, abs(temp % 10));

  PSOCK_SEND_STR(&s->sout, uip_appdata);
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_stat(struct httpd_state *s, char *ptr) __reentrant)
{
  int channel;

  PSOCK_BEGIN(&s->sout);

  while (*ptr != ' ')
    ptr++;
  ptr++;
  channel = atoi(ptr);

  if (HEATER_BIT) {
    if (get_active_sensor() == channel)
      sprintf((char *)uip_appdata, "V&auml;rmare p&aring;");
    else
      sprintf((char *)uip_appdata, " ");
  } else if (FAN_BIT) {
    sprintf((char *)uip_appdata, "Fl&auml;kt p&aring;");
  } else {
    sprintf((char *)uip_appdata, "Ej aktiv");
  }

  PSOCK_SEND_STR(&s->sout, uip_appdata);
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_ip_num(struct httpd_state *s, char *ptr) __reentrant)
{
  char ip_group;

  PSOCK_BEGIN(&s->sout);

  while (*ptr != ' ')
    ptr++;
  ptr++;
  /* The index of the color is in the webpage, go get it */
  ip_group = atoi(ptr);

  switch(ip_group)
  {
    case 1:
      /* Host IP */
      sprintf((char *)uip_appdata, ip_format,
        sys_cfg.ip_addr[0], sys_cfg.ip_addr[1],
        sys_cfg.ip_addr[2], sys_cfg.ip_addr[3]);
      break;

    case 2:
      /* Netmask */
      sprintf((char *)uip_appdata, ip_format,
        sys_cfg.netmask[0], sys_cfg.netmask[1],
        sys_cfg.netmask[2], sys_cfg.netmask[3]);
      break;

    case 3:
      /* Deafult router */
      sprintf((char *)uip_appdata, ip_format,
        sys_cfg.gw_addr[0], sys_cfg.gw_addr[1],
        sys_cfg.gw_addr[2], sys_cfg.gw_addr[3]);
      break;

    case 4:
      /* SMTP Server address */
      sprintf((char *)uip_appdata, ip_format,
        sys_cfg.smtp_ip_addr[0], sys_cfg.smtp_ip_addr[1],
        sys_cfg.smtp_ip_addr[2], sys_cfg.smtp_ip_addr[3]);
      break;

    case 5:
      /* HTTP Port */
      sprintf((char *)uip_appdata, "%u", sys_cfg.http_port);
      break;
#if 0
    default:
      sprintf((char *)uip_appdata, "Invalid IP group !");
      break;
#endif
  }

  PSOCK_SEND_STR(&s->sout, uip_appdata);

  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_check_box(struct httpd_state *s, char *ptr) __reentrant)
{
  char check_box;

  PSOCK_BEGIN(&s->sout);

  while (*ptr != ' ')
    ptr++;
  ptr++;
  /* The index of the color is in the webpage, go get it */
  check_box = atoi(ptr);

  switch(check_box)
  {
    case 0:
      check_box = sys_cfg.authenabled;
      break;

    case 1:
      check_box = sys_cfg.heater;
      break;

    case 2:
      check_box = sys_cfg.fan;
      break;

    case 3:
      check_box = sys_cfg.heater_mail;
      break;

    case 4:
      check_box = sys_cfg.fan_mail;
      break;
  }

  if (check_box)
    sprintf((char *)uip_appdata, "checked");
  else
    sprintf((char *)uip_appdata, " ");

  PSOCK_SEND_STR(&s->sout, uip_appdata);
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_string(struct httpd_state *s, char *ptr) __reentrant)
{
  char stringno;
  char *string = NULL;

  PSOCK_BEGIN(&s->sout);

  while (*ptr != ' ')
    ptr++;
  ptr++;
  /* The index of the color is in the webpage, go get it */
  stringno = atoi(ptr);

  switch(stringno)
  {
    /* Username */
    case 1:
      string = sys_cfg.username;
      break;

    /* Password */
    case 2:
      string = sys_cfg.password;
      break;

    /* Email address */
    case 3:
      string = sys_cfg.email_to_address;
      break;

    /* Node Name */
    case 4:
      string = sys_cfg.node_name;
      break;
  }

  if (string)
    sprintf((char *)uip_appdata, "%s", string);

  PSOCK_SEND_STR(&s->sout, uip_appdata);
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/

static
PT_THREAD(get_int(struct httpd_state *s, char *ptr) __reentrant)
{
  char intno;
  long theint = 0;
  unsigned long hours;
  unsigned char min;
  unsigned char sec;
  unsigned long t;

  PSOCK_BEGIN(&s->sout);

#if 1
  while (*ptr != ' ')
    ptr++;
  ptr++;
  intno = atoi(ptr);

  switch(intno)
  {
    /* Heater time */
    case 1:
      theint = (long)get_heater_time_on();
      break;

    /* Fan time */
    case 2:
      theint = (long)get_fan_time_on();
      break;

    default:
      theint = 0;
  }

  t = theint/100;
  hours = t / 3600L;
  min   = (t - (hours * 3600)) / 60;
  sec   = (t - (hours * 3600) - (min * 60));

  sprintf((char *)uip_appdata, "%ld:%02d:%02d", (long)hours, (int)min, (int)sec);
//  sprintf((char *)uip_appdata, "%ld:", (long)hours);
//  sprintf((char *)uip_appdata, "%0d:", (int)min);
//  sprintf((char *)uip_appdata, "%0d", (int)sec);

  PSOCK_SEND_STR(&s->sout, uip_appdata);
#endif
  PSOCK_END(&s->sout);
}
/*---------------------------------------------------------------------------*/
static
PT_THREAD(get_smtpport(struct httpd_state *s, char *ptr) __reentrant)
{
  PSOCK_BEGIN(&s->sout);

  IDENTIFIER_NOT_USED(ptr);

  sprintf((char *)uip_appdata, "%u", (u16_t)sys_cfg.smtp_port);

  PSOCK_SEND_STR(&s->sout, uip_appdata);

  PSOCK_END(&s->sout);
}
/** @} */
