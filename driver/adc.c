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

#include <stdio.h>
#include <system.h>
#include <string.h>

#include "adc.h"
#include "iet_debug.h"

#ifdef IET_VDVT_ADVANCED
#define USED_ADC_CHANNELS     4
#else
#define USED_ADC_CHANNELS     3
#endif

static data u8_t current_channel;
static struct adc adc[USED_ADC_CHANNELS];
static data u8_t adc_chan;

/* Signal definition */
char SIG_NEW_ADC_VALUE_RECEIVED = -1;

/*
 * A/D converter ISR.
 */
void ADC_ISR (void) interrupt AD0INT_VECTOR using 2
{
  data u8_t w_ptr = adc[adc_chan].w_ptr;
  data u8_t r_ptr;
  data u16_t sample = ADC0L | (ADC0H << 8);
  data u8_t i;
  data long sum = 0;

  /* I really don't know why this has to be here, but it
   * just wont work otherwise */
  if (adc_chan > USED_ADC_CHANNELS)
    printf("ERROR: adc_chan=%d\r\n", adc_chan);

  adc[adc_chan].values[w_ptr] = sample;
  adc[adc_chan].last_sample = sample;

  /* Increment write ptr and wrap if necessery */
  if (++adc[adc_chan].w_ptr == MAX_SAMPLES)
    adc[adc_chan].w_ptr = 0;

  /* Make sure the sample buffer is full */
  if (adc[adc_chan].n == MAX_SAMPLES) {
    /* Increment and adjust the read pointer */
    if (++adc[adc_chan].r_ptr == MAX_SAMPLES)
      adc[adc_chan].r_ptr = 0;
    /* Start from here */
    r_ptr = adc[adc_chan].r_ptr;
    /* calculate an average */
    A_(printf("w_ptr = %d, r_ptr = %d\r\n", w_ptr, r_ptr);)
    for (i=0;i<MAX_SAMPLES;i++) {
      sum += adc[adc_chan].values[r_ptr];
      if (++r_ptr == MAX_SAMPLES)
        r_ptr = 0;
    }
    adc[adc_chan].latest_average = (u16_t)(sum >> 5);
  } else {
    /* Just increment n of samples */
    adc[adc_chan].n++;
    /* If the averaging has not started yet we simply store the
     * last value here */
    adc[adc_chan].latest_average = sample;
  }

  /* Notify user space that a new sample has arrived */
  SIG_NEW_ADC_VALUE_RECEIVED = adc_chan;

  /* Now prepare for the next channel */
  if (++adc_chan == USED_ADC_CHANNELS)
    adc_chan = 0;

  /* Set up channel for next measurement */
  AMX0SL = adc[adc_chan].channel;
  AD0INT = 0;
}

/*
 * adc_get_average
 *
 * This function will run an average algorithm on the samples in the specified
 * buffer and return the averaged value.
 */
u16_t adc_get_average(u8_t channel)
{
  if (adc[channel].n != MAX_SAMPLES)
    return 0;
  else
    return adc[channel].latest_average;
}

/*
 * adc_get_las_sample
 *
 * This function returns the last value that was collected from the A/D converter
 */
u16_t adc_get_last_sample(u8_t channel)
{
  return adc[channel].last_sample;
}

/*
 * Get temperature value from averaged value
 */
int get_temperature(u8_t channel)
{
  int adc = adc_get_average(channel);
  int sample = adc_get_last_sample(channel);
  int normalized = adc - 1864;
  int t1 = (normalized * 25) / 17;

  return t1;
}


/*
 * Timer3_Init Used to control the ADC0 sample rate.
 *
 * Timer 3 will be set to using sysclk / 12 (= 1.7MHz) which then divided
 * by 65536 results in about 25Hz sample rates. We will be reading 4 channels
 * (0-3 and the internal temperature sensor) which results in an aproximate
 * effective sample rate of 6Hz. 6 Samples per seconds and averaging in a 32
 * point table will give us a new value about every 5 seconds. Which is more than
 * sufficient in this application.
 *
 */
void Timer3_Init (int counts)
{
  /* Set timer 3 control register, disabled, use sysclk / 12 */
#if BUILD_TARGET == IET912X
  SFRPAGE = TMR3_PAGE;
  TMR3CF = 0x00;
#endif
  TMR3CN = 0x00;

  RCAP3L = (-(counts) & 0x00ff);	      // Timer 3 Reload Register Low Byte
  RCAP3H = (-(counts) >> 8);	          // Timer 3 Reload Register High Byte
  /* Make sure timer is reloaded immediatly */
  TMR3L = 0xff;
  TMR3H = 0xff;
  /* return without enabling the timer, let the adc setup do that */
#if BUILD_TARGET == IET912X
  SFRPAGE = LEGACY_PAGE;                // Reset to legacy SFR page
#endif
}

void adc_init(void)
{
  adc_chan = 0;
  /* Clear all adc channel operating data */
  memset(&adc[0], 0, sizeof(struct adc) * 4);

  /* Set up the a/d channels we want to measure */
  adc[0].channel = 0;  /* Indoors 1 */
  adc[1].channel = 1;  /* Indoors 2 */
  adc[2].channel = 2;  /* Outoors */
#ifdef IET_VDVT_ADVANCED
  adc[3].channel = 8;  /* Chip temp sensor */
#endif

  /* Initialize the 12 bit A/D Converter */
  ADC0CN = 0x80 | 0x04;
  ADC0CF = 0xF8 | 0x02;
  REF0CN = 0x03;
  /* Initilize sample rate counter */
  Timer3_Init(0);
  /* Setup for ADC interrupts */
  EIE2 |= 0x02;
  /* Start the timer */
  TMR3CN |= 4;
}


/* EOF */
