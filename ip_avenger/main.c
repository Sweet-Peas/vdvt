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
 * This file is part of the uIP TCP/IP stack.
 *
 * Author:    Tony Pemberton, Pontus Oldberg
 *
 */

/*
 * Notes on debug usage in this module.
 *
 *  The include file iet_debug.h defines a number of (A-C) inclusive macros
 *  that can be used to enter debug printouts into the code. When no PRINT_X
 *  macros are defined during compile time no debug prints are present in the
 *  resulting binary.
 *
 *  In this module I have classified the three levels of debug prints in the
 *  following classes:
 *    - A = System level printouts, important stuff that is always needed
 *          when debugging the system.
 *    - B = Informative prints, used to trace program flow etc during execution.
 *    - C = Informative prints. Should be used on repetetive code that spams
 *          the output but is sometimes useful.
 */
#define PRINT_A

#include "system.h"       // System description
#include "main.h"         // Locals
#include "parameters.h"   // System parameters
#include "swtimers.h"
#include "adc.h"
#include "adcd.h"
#include "led.h"

#include "iet_debug.h"    // Debug macros

//-----------------------------------------------------------------------------
// Function PROTOTYPES
//-----------------------------------------------------------------------------

void Timer0_ISR (void) interrupt TF0_VECTOR;
void ADC_ISR (void) interrupt AD0INT_VECTOR using 2;

void Timer0_Init (void);

void cleanup( void );
extern void config();
extern timer_cb timer_cbs[NUMBER_OF_SWTIMERS];

//-----------------------------------------------------------------------------
// Static data definitions
//-----------------------------------------------------------------------------
static idata u16_t half_Sec;
static idata u16_t ten_Secs;
static idata u8_t  lled;       // Used for advanced LED blinking.
static idata u16_t LedTimer;   // Separate timer for the led
static idata u8_t  tmcnt;
static idata unsigned long timebase;

bit TX_EventPending;	        // the DM9000 hardware receive event
bit ARP_EventPending;         // trigger the arp timer event
bit LED_EventPending;         // For triggering LED changes

bit uartByteAvail;		        // True when character is available.
bit Transmitting;    	        // True when transmitting a character.
bit uart_tx_buf_full;

#define UPDATE_INTERVAL   25
// ---------------------------------------------------------------------------
//							main()
//
//	Simple Web Server application.
// ---------------------------------------------------------------------------
void main(void)
{
  unsigned int i;
  unsigned char update = UPDATE_INTERVAL;
  uip_ipaddr_t smtp_server;
  struct pt maild;

  config();                 // Configure the MCU

  half_Sec = UIP_TX_TIMER;
  ten_Secs = UIP_ARP_TIMER;
  LedTimer = LED_TIMER;

  validate_config_flash();  // before we do anything else do this.
  load_sys_config();        // load system config from the flash

  lled = 0x06;

  adc_init();               // Initialize the ADC

  Timer0_Init ();	          // 10 mSec interrupt rate

  /* Set up UART for 115200 baud using timer 1 as rate generator */
  if (CUart_init(BAUD_115200, UART_TIMER2) < 0) {
    WriteNic(DM9000_GPR, 0x04);
    for (;;);
  }

  if (InitDM9000())         // Initialise the device driver.
    cleanup();              // exit if init failed

  uip_init();               // Initialise the uIP TCP/IP stack.
  httpd_init();             // Initialise the webserver app.
  smtp_init();              // Initialize the mail client.
  uip_arp_init();           // Initialise the ARP cache.

  /* Set up smtp server */
  uip_ipaddr(smtp_server,
    sys_cfg.smtp_ip_addr[0],
    sys_cfg.smtp_ip_addr[1],
    sys_cfg.smtp_ip_addr[2],
    sys_cfg.smtp_ip_addr[3]);

  smtp_configure(sys_cfg.node_name,
    &smtp_server);

  TX_EventPending = FALSE;	// False to poll the DM9000 receive hardware
  ARP_EventPending = FALSE;	// clear the arp timer event flag

  RESET_WDT(WDT_RST);
  init_swtimers();          // Initilize the software timers

  EA = TRUE;                // Enable interrupts

  PT_INIT(&maild);

//  WriteNic(DM9000_GPR, 0x04);
//  for (;;);

  A_(printf("\r\n");)
  A_(printf("Invector Embedded Technologies Debug system output v. 1.001\r\n");)
  A_(printf("System: IET902X, 20MHz system clock, DM9000E Ethernet Controller\r\n");)
  A_(printf("Host Settings:\r\n");)

  A_(printf("  Network address: %02x-%02x-%02x-",
    (u16_t)uip_ethaddr.addr[0],(u16_t)uip_ethaddr.addr[1],(u16_t)uip_ethaddr.addr[2]);)
  A_(printf("%02x-%02x-%02x\r\n",
    (u16_t)uip_ethaddr.addr[3],(u16_t)uip_ethaddr.addr[4],(u16_t)uip_ethaddr.addr[5]);)

  A_(printf("  IP Address: %d.%d.",
    (u16_t)(htons(uip_hostaddr[0]) >> 8),
    (u16_t)(htons(uip_hostaddr[0]) & 0xff));)
  A_(printf("%d.%d\r\n",
    (u16_t)(htons(uip_hostaddr[1]) >> 8),
    (u16_t)(htons(uip_hostaddr[1]) & 0xff));)

  A_(printf("  Default Router: %d.%d.",
    (u16_t)(htons(uip_draddr[0]) >> 8),
    (u16_t)(htons(uip_draddr[0]) & 0xff));)
  A_(printf("%d.%d\r\n",
    (u16_t)(htons(uip_draddr[1]) >> 8),
    (u16_t)(htons(uip_draddr[1]) & 0xff));)

  A_(printf("  Netmask: %d.%d.",
    (u16_t)(htons(uip_netmask[0]) >> 8),
    (u16_t)(htons(uip_netmask[0]) & 0xff));)
  A_(printf("%d.%d\r\n",
    (u16_t)(htons(uip_netmask[1]) >> 8),
    (u16_t)(htons(uip_netmask[1]) & 0xff));)

  /* Initialize all threaded applications here */
  init_adcd();
  init_led();

  RESET_WDT(WDT_RST);

  printf ("Stack pointer %x\r\n", (int)SP);

  while(1)
  {
    // Loops here until either a packet has been received or
    // TX_EventPending (half a sec) to scan for anything to send or
    // ARP_EventPending (10 secs) to send an ARP packet
    uip_len = DM9000_receive();

    // If uip_len is 0, no packet has been received
    if (uip_len == 0)
    {
      // Test for anything to be sent to 'net
      if (TX_EventPending)
      {
        TX_EventPending = FALSE;  // First clear flag if set

        // UIP_CONNS - nominally 10 - is the maximum simultaneous
        // connections allowed. Scan through all 10
        C_(printf("Time for connection periodic management\r\n");)
        for (i = 0; i < UIP_CONNS; i++)
        {
          uip_periodic(i);
          // If uip_periodic(i) finds that data that needs to be
          // transmitted to the network, the global variable uip_len
          // will be set to a value > 0.
          if (uip_len > 0)
          {
            /* The uip_arp_out() function should be called when an IP packet should be sent out on the
               Ethernet. This function creates an Ethernet header before the IP header in the uip_buf buffer.
               The Ethernet header will have the correct Ethernet MAC destination address filled in if an
               ARP table entry for the destination IP address (or the IP address of the default router)
               is present. If no such table entry is found, the IP packet is overwritten with an ARP request
               and we rely on TCP to retransmit the packet that was overwritten. In any case, the
               uip_len variable holds the length of the Ethernet frame that should be transmitted.
            */
            uip_arp_out();
#ifdef UIP_TURBO_MODE
            if (BUF->type != htons(UIP_ETHTYPE_ARP)) {
              tcpip_output();
            } else {
              B_(printf("Detected an ARP request, dont send extra package !\r\n");)
            }
#endif
            tcpip_output();
          }
        }

#if UIP_UDP
        C_(printf("Time for udp periodic management\r\n");)
        for (i = 0; i < UIP_UDP_CONNS; i++)
        {
          uip_udp_periodic(i);
          // If the above function invocation resulted in data that
          // should be sent out on the network, the global variable
          // uip_len is set to a value > 0.
          if (uip_len > 0)
          {
            uip_arp_out();
#ifdef UIP_TURBO_MODE
            tcpip_output();
#endif
            tcpip_output();
          }
        }
#endif /* UIP_UDP */
      }
      // Call the ARP timer function every 10 seconds. Flush dead entries
      if (ARP_EventPending)
      {
        C_(printf("ARP house keeping.\r\n");)
        ARP_EventPending = FALSE;
        uip_arp_timer();
      }
    } else {  /* Packet Received (uip_len != 0) Process incoming */
      B_(printf("Received incomming data package.\r\n");)
      if (BUF->type == htons(UIP_ETHTYPE_IP))
      {
        B_(printf("IP Package received.\r\n");)
        // Received an IP packet
        uip_arp_ipin();
        uip_input();
        // If the above function invocation resulted in data that
        // should be sent out on the network, the global variable
        // uip_len is set to a value > 0.
        if (uip_len > 0)
        {
          uip_arp_out();
#ifdef UIP_TURBO_MODE
          tcpip_output();
#endif
          tcpip_output();
          B_(printf("IP Package transmitted.\r\n");)
        }
      }
      else
      {
        if (BUF->type == htons(UIP_ETHTYPE_ARP))
        {
          B_(printf("ARP package received.\r\n");)
          // Received an ARP packet
          uip_arp_arpin();
          // If the above function invocation resulted in data that
          // should be sent out on the network, the global variable
          // uip_len is set to a value > 0.
          if (uip_len > 0)
          {
#ifdef UIP_TURBO_MODE
//            tcpip_output();
#endif
            tcpip_output();
            C_(printf("ARP Package transmitted.\r\n");)
          }
        }
      }
    }

    if (LED_EventPending)
    {
      LED_EventPending = FALSE;
      lled ^= 2;
      WriteNic(DM9000_GPR, lled);
    }

    RESET_WDT(WDT_RST);
#if 1
    /* Here's were we schedule all our protothreads */
    PT_SCHEDULE(handle_adcd(&adcd));
    RESET_WDT(WDT_RST);
    PT_SCHEDULE(handle_fan(&fan));
    RESET_WDT(WDT_RST);
    PT_SCHEDULE(handle_heat_alarm(&heater_alarm));
    RESET_WDT(WDT_RST);
    PT_SCHEDULE(handle_fan_alarm(&fan_alarm));
    RESET_WDT(WDT_RST);
    PT_SCHEDULE(handle_led(&led));
    RESET_WDT(WDT_RST);
#endif
  }	// end of 'while (1)'
}

//-----------------------------------------------------------------------------
// Mail sending done
//-----------------------------------------------------------------------------
void smtp_done(u8_t error)
{
  if (error) {
    A_(printf("Error %d while sending mail\r\n", error);)
#ifdef PRINT_B /* Only do this if debug prints are on */
    switch(error) {
      case SMTP_FAILED_TO_CONNECT:
        B_(printf("Failed to connect !\r\n");)
        break;

      case SMTP_UNEXPECTED_RESPONSE:
      case SMTP_AUTHENTICATION_FAILED:
        B_(printf("Transport failure !\r\n");)
        break;

      default:
        B_(printf("Unknown SMTP failure !\r\n");)
        break;
    }
#endif
    SET_MAIL_ERR(ERR_ON);
  } else {
    B_(printf("Mail sent succesfully !\r\n");)
    SET_MAIL_ERR(ERR_OFF);
  }
}
//-----------------------------------------------------------------------------
// Routine to shut down system in an orderly fashion
//-----------------------------------------------------------------------------
void cleanup(void)
{
	EA = FALSE;
	RSTSRC |= 0x10; // Force a software reset
}

//-----------------------------------------------------------------------------
// Timer0_Init - sets up 10 mS RT interrupt
//-----------------------------------------------------------------------------
//
// Configure Timer0 to 16-bit generate an interrupt every 10 ms
//
void Timer0_Init (void)
{
#if BUILD_TARGET == IET912X
  SFRPAGE = TIMER01_PAGE;               // Set the correct SFR page
#endif
  TCON = 0x00;				                  // clear Timer0
//  TF0 = FALSE;				                  // clear overflow indicator
  CKCON = 0x00;			                    // Set T0 to SYSCLK/12
  TMOD = 0x01;				                  // TMOD: Clear
  TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
  TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS
  TR0 = TRUE;					                  // start Timer0
  PT0 = TRUE;					                  // T0 Interrupt Priority high
  ET0 = TRUE;					                  // enable Timer0 interrupts
#if BUILD_TARGET == IET912X
  SFRPAGE = LEGACY_PAGE;                // Reset to legacy SFR page
#endif
}

unsigned long get_timebase(void)
{
  unsigned long temptime;

  ET0 = FALSE;      //  Disable timer 0 interrupt while getting the time
  temptime = timebase;
  ET0 = TRUE;       // Enable timer 0 interrupts again

  return temptime;
}

// ---------------------------------------------------------------------------
// Timer 0 interrupt handler. Every 10ms
//   For this ISR to work on a IET912X module SFRGCN must be set to 0x01.
// ---------------------------------------------------------------------------
void Timer0_ISR (void) interrupt TF0_VECTOR using 1 critical
{
  TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
  TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS

  half_Sec--;                           // Decrement half sec counter
  if (half_Sec == 0)                    // Count 10ms intervals for half a second
  {
    half_Sec = UIP_TX_TIMER;            // and then set the receive poll flag
    TX_EventPending = TRUE;             // the DM9000 hardware receive.
  }

  ten_Secs--;
  if (ten_Secs == 0)                    // Count 10ms intervals for ten seconds
  {
    ten_Secs = UIP_ARP_TIMER;           // and then set the event required to
    ARP_EventPending = TRUE;            // trigger the arp timer if necessary
  }

  LedTimer--;                           // Count 10mS intervals
  if (LedTimer == 0)
  {
    LedTimer = LED_TIMER;
    LED_EventPending = TRUE;
  }

  /* Count all used sw timers down by one */
  for(tmcnt=0;tmcnt<NUMBER_OF_SWTIMERS;tmcnt++) {
    if (!timer_table[tmcnt]) {
      swtimer[tmcnt]--;
      if (!swtimer[tmcnt]) {
        if (timer_cbs[tmcnt]) {
          timer_table[tmcnt] = TMR_KICK;
          callback_kicker = 1;
        } else
          timer_table[tmcnt] = TMR_ENDED;
      }
    }
  }
  timebase++;

  ET0 = TRUE;                           // enable Timer0 interrupts, again
}

/* End of File */

