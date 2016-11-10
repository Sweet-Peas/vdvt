/*
 * Copyright (c) 2006, Invector Embedded Technologies
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
 * Author:    Tony Pemberton, Pontus Oldberg
 *
 */
#include <string.h>
#include <stdio.h>
#include "system.h"
#include "uip.h"
#include "uip_arp.h"

#include "iet_debug.h"

unsigned char wdt_resets;
unsigned char boot_reason;

void config() {

  boot_reason = RSTSRC;
#ifndef DISABLE_WATCHDOG
  /* This will keep track on how many wdt resets has occured */
  if (boot_reason & 0x02)
    wdt_resets = 0;
  else if (boot_reason & 0x08)
    wdt_resets++;

  /* Enable watch dog and lock it */
  WDTCN     = 0xFF;
  WDTCN     = 0x07;
#else
  // disable watchdog timer, needs to be done early
  WDTCN = 0xDE;           // Disable WDT
  WDTCN = 0xAD;
#endif

#if BUILD_TARGET == IET912X
  SFRPAGE = CONFIG_PAGE;
  SFRPGCN = 0x01;         // use the SFR hardware stack for interrupts.
#endif

#if BUILD_TARGET == IET902X
#ifndef USE_EXTERNAL_CLOCK
  // Internal 16MHz oscillator
  OSCXCN = 0x00;	        // EXTERNAL Oscillator Control Register
  OSCICN = 0x07;	        // Internal Oscillator Control Register
#else
  // Using the external 20 MHz clock source from the DM9000E
  // Applies to the IP Avenger.
  OSCXCN = 0x20;          // EXTERNAL Oscillator Control Register
  OSCICN = 0x0F;          // Internal Oscillator Control Register
#endif
#elif BUILD_TARGET == IET912X
#ifdef USE_EXTERNAL_CLOCK
  SFRPAGE   = CONFIG_PAGE;
  OSCXCN    = 0x20;       // EXTERNAL Oscillator Control Register
  CLKSEL    = 0x01;       // Select external oscillator
#else
  OSCICN    = 0x83;       // Use 24.5 MHz internal oscillator
#endif
#endif


//-----------------------------------------------------------------------------
// PORT_Init - set up crossbar and port designations
//-----------------------------------------------------------------------------
// The current Crossbar configuration results in the following port pinout assignment:

// Port 0
// P0.0 = UART0 TX                       	(Push-Pull Output)(Digital)
// P0.1 = UART0 RX                      	(Open-Drain Output/Input)(Digital)
// P0.2 = SMBUS SDA                      	(Open-Drain Output/Input)(Digital)
// P0.3 = SMBUS SCK                     	(Open-Drain Output/Input)(Digital)
// P0.4 = 									(Push-Pull Output)(Digital)
// P0.5 = ALE								(Push-Pull Output)(Digital)
// P0.6 = RD								(Push-Pull Output)(Digital)
// P0.7 = WR								(Push-Pull Output)(Digital)

// Port 1
// P1.0 =									  (Push-Pull Output)(Digital)
// P1.1 = 									(Push-Pull Output)(Digital)
// P1.2 = 									(Push-Pull Output)(Digital)
// P1.3 = 									(Push-Pull Output)(Digital)
// P1.4 = 									(Push-Pull Output)(Digital)
// P1.5 = 									(Push-Pull Output)(Digital)
// P1.6 = 									(Push-Pull Output)(Digital)
// P1.7 = DM9000 RST						(Push-Pull Output)(Digital)

// Port 2
// P2 = EMIF Address MS Bits - A8 to A15
// P2.0 = DM9000 CMD
// Port 3
// P3 = EMIF Data port/Address LS Bits - A0 to A7

  // Configure the XBRn Registers
  XBR0	= 0x04;	// Enable UART0 for debug prints
  XBR1	= 0x00;
  XBR2	= 0x42; // Enable Crossbar/weak pups, EMIF on low ports

  // NOTE: Some peripheral I/O pins can function as either inputs or
  // outputs, depending on the configuration of the peripheral. By default,
  // the configuration utility will configure these I/O pins as push-pull
  // outputs.
  P0MDOUT = 0xE1; // Output configuration for P0
  P1MDOUT = 0x0F; // Output configuration for P1
  P2MDOUT = 0xFF; // Output configuration for P2
  P3MDOUT = 0xFF; // Output configuration for P3
  P1MDIN  = 0xFF; // Input configuration for P1

#if BUILD_TARGET == IET902X
  P74OUT  = 0x00; // Output configuration for P4-7
#endif

  P0 = 0xFF;
  P1 = 0x0C;  /* This will clear the relays and turn the led's off */
//-----------------------------------------------------------------------------
// EMIF_Init
//-----------------------------------------------------------------------------
//
// Configure the external memory interface to use upper port pins in
// non-multiplexed mode to a mixed on-chip/off-chip configuration without
// Bank Select.
//
#if BUILD_TARGET == IET912X
  SFRPAGE   = EMI0_PAGE;
#endif
  EMI0CN = 0x88;		// Ext Mem page reg set  for 0x1000-0x10FF
  EMI0CF = 0x04;		// Ext Mem Split on and offchip XRAM nonmultiplexed, Low ports
  EMI0TC = 0x41;		// Tacs = 40ns, Tacw = 40ns, Tach = 40ns Cyle = 120nS


 //-----------------------------------------------------------------------------
 // ADC0 Init
 //-----------------------------------------------------------------------------
   // AMX0CF = 0x00 :  // use default
  //  AMX0SL = 0x00;   // use default select AIN0.0
  // ADC0CF = 0xF8;  // use default
  REF0CN = 0x02;
  ADC0CN = 0x81;  // enable ADC0, data is left-justified
}

/* End of file */
