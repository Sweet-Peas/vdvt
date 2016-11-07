/*
 * Copyright (c) 2010, Pontus Oldberg.
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

#include <system.h>
#include <adcd.h>

#define HEATER    1
#define FAN       2

void start_power_counter (struct power_timer *pwrtimer) __reentrant
{
  /* Get and save the current time. Will be used when timer is stopped to
   * calculate how long the heater/fan has been enabled */
  pwrtimer->ref_time = get_timebase();
}

void stop_power_counter (struct power_timer *pwrtimer) __reentrant
{
  /* Calculate the time the heater/fan has been enabled and add to the total
   * time */
  pwrtimer->time_on += get_timebase() - pwrtimer->ref_time;
}

void set_heater (struct adcd *padcd, unsigned char bitval) __reentrant
{
  padcd->state = bitval;
  if (bitval==HEATER_ON) {
    HEATER_BIT = HEATER_ON;
    start_power_counter (&padcd->pwrtime);
  } else {
    HEATER_BIT = HEATER_OFF;
    stop_power_counter (&padcd->pwrtime);
  }
}

void set_fan (struct fan *pfan, unsigned char bitval) __reentrant
{
  pfan->state = bitval;
  if (bitval==FAN_ON) {
    FAN_BIT = FAN_ON;
    start_power_counter (&pfan->pwrtime);
  } else {
    FAN_BIT = FAN_OFF;
    stop_power_counter (&pfan->pwrtime);
  }
}
