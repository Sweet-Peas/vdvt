;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:35 2011
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _NSSMD1
	.globl _NSSMD0
	.globl _TXBMT
	.globl _SPIEN
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _AD2EN
	.globl _AD2TM
	.globl _AD2INT
	.globl _AD2BUSY
	.globl _AD2CM2
	.globl _AD2CM1
	.globl _AD2CM0
	.globl _AD2WINT
	.globl _AD0EN
	.globl _AD0TM
	.globl _AD0INT
	.globl _AD0BUSY
	.globl _AD0CM1
	.globl _AD0CM0
	.globl _AD0WINT
	.globl _AD0LJST
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _CF
	.globl _CR
	.globl _CCF5
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _TF4
	.globl _EXF4
	.globl _EXEN4
	.globl _TR4
	.globl _CT4
	.globl _CPRL4
	.globl _TF3
	.globl _EXF3
	.globl _EXEN3
	.globl _TR3
	.globl _CT3
	.globl _CPRL3
	.globl _TF2
	.globl _EXF2
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _MAC0HO
	.globl _MAC0Z
	.globl _MAC0SO
	.globl _MAC0N
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S1MODE
	.globl _MCE1
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _SM00
	.globl _SM10
	.globl _SM20
	.globl _REN
	.globl _REN0
	.globl _TB80
	.globl _RB80
	.globl _TI
	.globl _TI0
	.globl _RI
	.globl _RI0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _FLHBUSY
	.globl _CP1EN
	.globl _CP1OUT
	.globl _CP1RIF
	.globl _CP1FIF
	.globl _CP1HYP1
	.globl _CP1HYP0
	.globl _CP1HYN1
	.globl _CP1HYN0
	.globl _CP0EN
	.globl _CP0OUT
	.globl _CP0RIF
	.globl _CP0FIF
	.globl _CP0HYP1
	.globl _CP0HYP0
	.globl _CP0HYN1
	.globl _CP0HYN0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _MAC0RND
	.globl _MAC0ACC
	.globl _MAC0A
	.globl _RCAP4
	.globl _TMR4
	.globl _DAC1
	.globl _RCAP3
	.globl _TMR3
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _P7
	.globl _P6
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _P5
	.globl _P4
	.globl _FLACL
	.globl _P1MDIN
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _CCH0LC
	.globl _CCH0TN
	.globl _CCH0CN
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _P4MDOUT
	.globl _CCH0MA
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _PLL0FLT
	.globl _PLL0MUL
	.globl _PLL0DIV
	.globl _OSCXCN
	.globl _OSCICL
	.globl _OSCICN
	.globl _PLL0CN
	.globl _FLSTAT
	.globl _MAC0RNDH
	.globl _MAC0RNDL
	.globl _MAC0CF
	.globl _MAC0AH
	.globl _MAC0AL
	.globl _MAC0STA
	.globl _MAC0OVR
	.globl _MAC0ACC3
	.globl _MAC0ACC2
	.globl _MAC0ACC1
	.globl _MAC0ACC0
	.globl _MAC0BH
	.globl _MAC0BL
	.globl _ADC2CN
	.globl _TMR4H
	.globl _TMR4L
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _TMR4CF
	.globl _TMR4CN
	.globl _ADC2LT
	.globl _ADC2GT
	.globl _ADC2
	.globl _ADC2CF
	.globl _AMX2SL
	.globl _AMX2CF
	.globl _CPT1MD
	.globl _CPT1CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _TMR3H
	.globl _TMR3L
	.globl _RCAP3H
	.globl _RCAP3L
	.globl _TMR3CF
	.globl _TMR3CN
	.globl _SBUF1
	.globl _SCON1
	.globl _CPT0MD
	.globl _CPT0CN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _ADC0CN
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _SMB0CR
	.globl _TH2
	.globl _TMR2H
	.globl _TL2
	.globl _TMR2L
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _TMR2CF
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _FLSCL
	.globl _SADDR0
	.globl _EMI0CF
	.globl __XPAGE
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _SPI0CKR
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF
	.globl _SBUF0
	.globl _SCON
	.globl _SCON0
	.globl _SSTA0
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _WDTCN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _EIE2
	.globl _EIE1
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _PSBANK
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _P1
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _NIC_DAT
	.globl _NIC_REG
	.globl _uart_tx_buf_full
	.globl _Transmitting
	.globl _uartByteAvail
	.globl _LED_EventPending
	.globl _ARP_EventPending
	.globl _TX_EventPending
	.globl _smtp_done
	.globl _cleanup
	.globl _Timer0_Init
	.globl _get_timebase
	.globl _Timer0_ISR
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PSBANK$0$0 == 0x00b1
_PSBANK	=	0x00b1
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$MAC0BL$0$0 == 0x0091
_MAC0BL	=	0x0091
G$MAC0BH$0$0 == 0x0092
_MAC0BH	=	0x0092
G$MAC0ACC0$0$0 == 0x0093
_MAC0ACC0	=	0x0093
G$MAC0ACC1$0$0 == 0x0094
_MAC0ACC1	=	0x0094
G$MAC0ACC2$0$0 == 0x0095
_MAC0ACC2	=	0x0095
G$MAC0ACC3$0$0 == 0x0096
_MAC0ACC3	=	0x0096
G$MAC0OVR$0$0 == 0x0097
_MAC0OVR	=	0x0097
G$MAC0STA$0$0 == 0x00c0
_MAC0STA	=	0x00c0
G$MAC0AL$0$0 == 0x00c1
_MAC0AL	=	0x00c1
G$MAC0AH$0$0 == 0x00c2
_MAC0AH	=	0x00c2
G$MAC0CF$0$0 == 0x00c3
_MAC0CF	=	0x00c3
G$MAC0RNDL$0$0 == 0x00ce
_MAC0RNDL	=	0x00ce
G$MAC0RNDH$0$0 == 0x00cf
_MAC0RNDH	=	0x00cf
G$FLSTAT$0$0 == 0x0088
_FLSTAT	=	0x0088
G$PLL0CN$0$0 == 0x0089
_PLL0CN	=	0x0089
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$PLL0DIV$0$0 == 0x008d
_PLL0DIV	=	0x008d
G$PLL0MUL$0$0 == 0x008e
_PLL0MUL	=	0x008e
G$PLL0FLT$0$0 == 0x008f
_PLL0FLT	=	0x008f
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$CCH0MA$0$0 == 0x009a
_CCH0MA	=	0x009a
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$CCH0CN$0$0 == 0x00a1
_CCH0CN	=	0x00a1
G$CCH0TN$0$0 == 0x00a2
_CCH0TN	=	0x00a2
G$CCH0LC$0$0 == 0x00a3
_CCH0LC	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$MAC0A$0$0 == 0xc2c1
_MAC0A	=	0xc2c1
G$MAC0ACC$0$0 == 0x96959493
_MAC0ACC	=	0x96959493
G$MAC0RND$0$0 == 0xcfce
_MAC0RND	=	0xcfce
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$FLHBUSY$0$0 == 0x0088
_FLHBUSY	=	0x0088
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$MAC0N$0$0 == 0x00c0
_MAC0N	=	0x00c0
G$MAC0SO$0$0 == 0x00c1
_MAC0SO	=	0x00c1
G$MAC0Z$0$0 == 0x00c2
_MAC0Z	=	0x00c2
G$MAC0HO$0$0 == 0x00c3
_MAC0HO	=	0x00c3
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
Fmain$half_Sec$0$0==.
_half_Sec:
	.ds 2
Fmain$ten_Secs$0$0==.
_ten_Secs:
	.ds 2
Fmain$lled$0$0==.
_lled:
	.ds 1
Fmain$LedTimer$0$0==.
_LedTimer:
	.ds 2
Fmain$tmcnt$0$0==.
_tmcnt:
	.ds 1
Fmain$timebase$0$0==.
_timebase:
	.ds 4
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$TX_EventPending$0$0==.
_TX_EventPending::
	.ds 1
G$ARP_EventPending$0$0==.
_ARP_EventPending::
	.ds 1
G$LED_EventPending$0$0==.
_LED_EventPending::
	.ds 1
G$uartByteAvail$0$0==.
_uartByteAvail::
	.ds 1
G$Transmitting$0$0==.
_Transmitting::
	.ds 1
G$uart_tx_buf_full$0$0==.
_uart_tx_buf_full::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$NIC_REG$0$0 == 0x8000
_NIC_REG	=	0x8000
G$NIC_DAT$0$0 == 0x8100
_NIC_DAT	=	0x8100
Lmain$smtp_server$1$1==.
_main_smtp_server_1_1:
	.ds 4
Lmain$maild$1$1==.
_main_maild_1_1:
	.ds 2
Lsmtp_done$error$1$1==.
_smtp_done_error_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_ADC_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated with name '_main_i_1_1'
;update                    Allocated with name '_main_update_1_1'
;smtp_server               Allocated with name '_main_smtp_server_1_1'
;maild                     Allocated with name '_main_maild_1_1'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$100$0$0 ==.
;	..\ip_avenger\main.c:100: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$main.c$107$1$1 ==.
;	..\ip_avenger\main.c:107: config();                 // Configure the MCU
	lcall	_config
	C$main.c$109$1$1 ==.
;	..\ip_avenger\main.c:109: half_Sec = UIP_TX_TIMER;
	mov	r0,#_half_Sec
	mov	@r0,#0x32
	clr	a
	inc	r0
	mov	@r0,a
	C$main.c$110$1$1 ==.
;	..\ip_avenger\main.c:110: ten_Secs = UIP_ARP_TIMER;
	mov	r0,#_ten_Secs
	mov	@r0,#0xE8
	inc	r0
	mov	@r0,#0x03
	C$main.c$111$1$1 ==.
;	..\ip_avenger\main.c:111: LedTimer = LED_TIMER;
	mov	r0,#_LedTimer
	mov	@r0,#0x32
	clr	a
	inc	r0
	mov	@r0,a
	C$main.c$113$1$1 ==.
;	..\ip_avenger\main.c:113: validate_config_flash();  // before we do anything else do this.
	lcall	_validate_config_flash
	C$main.c$114$1$1 ==.
;	..\ip_avenger\main.c:114: load_sys_config();        // load system config from the flash
	lcall	_load_sys_config
	C$main.c$116$1$1 ==.
;	..\ip_avenger\main.c:116: lled = 0x06;
	mov	r0,#_lled
	mov	@r0,#0x06
	C$main.c$118$1$1 ==.
;	..\ip_avenger\main.c:118: adc_init();               // Initialize the ADC
	lcall	_adc_init
	C$main.c$120$1$1 ==.
;	..\ip_avenger\main.c:120: Timer0_Init ();	          // 10 mSec interrupt rate
	lcall	_Timer0_Init
	C$main.c$123$1$1 ==.
;	..\ip_avenger\main.c:123: if (CUart_init(BAUD_115200, UART_TIMER2) < 0) {
	mov	a,#0x02
	push	acc
	mov	dpl,#0x01
	lcall	_CUart_init
	mov	r2,dpl
	dec	sp
	mov	a,r2
	jnb	acc.7,00102$
	C$main.c$124$2$2 ==.
;	..\ip_avenger\main.c:124: WriteNic(DM9000_GPR, 0x04);
	mov	dptr,#_write_nicreg_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dpl,#0x1F
	lcall	_write_nicreg
00137$:
	sjmp	00137$
00102$:
	C$main.c$128$1$1 ==.
;	..\ip_avenger\main.c:128: if (InitDM9000())         // Initialise the device driver.
	lcall	_InitDM9000
	mov	a,dpl
	jz	00104$
	C$main.c$129$1$1 ==.
;	..\ip_avenger\main.c:129: cleanup();              // exit if init failed
	lcall	_cleanup
00104$:
	C$main.c$131$1$1 ==.
;	..\ip_avenger\main.c:131: uip_init();               // Initialise the uIP TCP/IP stack.
	mov	r0,#_uip_init
	mov	r1,#(_uip_init >> 8)
	mov	r2,#(_uip_init >> 16)
	lcall	__sdcc_banked_call
	C$main.c$132$1$1 ==.
;	..\ip_avenger\main.c:132: httpd_init();             // Initialise the webserver app.
	lcall	_httpd_init
	C$main.c$133$1$1 ==.
;	..\ip_avenger\main.c:133: smtp_init();              // Initialize the mail client.
	lcall	_smtp_init
	C$main.c$134$1$1 ==.
;	..\ip_avenger\main.c:134: uip_arp_init();           // Initialise the ARP cache.
	mov	r0,#_uip_arp_init
	mov	r1,#(_uip_arp_init >> 8)
	mov	r2,#(_uip_arp_init >> 16)
	lcall	__sdcc_banked_call
	C$main.c$137$2$3 ==.
;	..\ip_avenger\main.c:137: uip_ipaddr(smtp_server,
	mov	dptr,#(_sys_cfg + 0x0014)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_sys_cfg + 0x0015)
	movx	a,@dptr
	mov	r5,#0x00
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
	mov	ar5,r2
	mov	r4,#0x00
	mov	ar2,r3
	mov	r3,#0x00
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
	mov	dptr,#_main_smtp_server_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0016)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_sys_cfg + 0x0017)
	movx	a,@dptr
	mov	r5,#0x00
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
	mov	ar5,r2
	mov	r4,#0x00
	mov	ar2,r3
	mov	r3,#0x00
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
	mov	dptr,#(_main_smtp_server_1_1 + 0x0002)
	mov	b,#0x00
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$main.c$143$1$1 ==.
;	..\ip_avenger\main.c:143: smtp_configure(sys_cfg.node_name,
	C$main.c$144$1$1 ==.
;	..\ip_avenger\main.c:144: &smtp_server);
	mov	dptr,#_smtp_configure_PARM_2
	mov	a,#_main_smtp_server_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_main_smtp_server_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x001a)
	mov	b,#0x00
	lcall	_smtp_configure
	C$main.c$146$1$1 ==.
;	..\ip_avenger\main.c:146: TX_EventPending = FALSE;	// False to poll the DM9000 receive hardware
	clr	_TX_EventPending
	C$main.c$147$1$1 ==.
;	..\ip_avenger\main.c:147: ARP_EventPending = FALSE;	// clear the arp timer event flag
	clr	_ARP_EventPending
	C$main.c$149$1$1 ==.
;	..\ip_avenger\main.c:149: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$150$1$1 ==.
;	..\ip_avenger\main.c:150: init_swtimers();          // Initilize the software timers
	mov	r0,#_init_swtimers
	mov	r1,#(_init_swtimers >> 8)
	mov	r2,#(_init_swtimers >> 16)
	lcall	__sdcc_banked_call
	C$main.c$152$1$1 ==.
;	..\ip_avenger\main.c:152: EA = TRUE;                // Enable interrupts
	setb	_EA
	C$main.c$154$1$1 ==.
;	..\ip_avenger\main.c:154: PT_INIT(&maild);
	mov	dptr,#_main_maild_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$159$1$1 ==.
;	..\ip_avenger\main.c:159: A_(printf("\r\n");)
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$160$1$1 ==.
;	..\ip_avenger\main.c:160: A_(printf("Invector Embedded Technologies Debug system output v. 1.001\r\n");)
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$161$1$1 ==.
;	..\ip_avenger\main.c:161: A_(printf("System: IET902X, 20MHz system clock, DM9000E Ethernet Controller\r\n");)
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$162$1$1 ==.
;	..\ip_avenger\main.c:162: A_(printf("Host Settings:\r\n");)
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$164$1$1 ==.
;	..\ip_avenger\main.c:164: A_(printf("  Network address: %02x-%02x-%02x-",
	mov	r0,#(_uip_ethaddr + 0x0002)
	mov	ar2,@r0
	mov	r3,#0x00
	mov	r0,#(_uip_ethaddr + 0x0001)
	mov	ar4,@r0
	mov	r5,#0x00
	mov	r0,#_uip_ethaddr
	mov	ar6,@r0
	mov	r7,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$main.c$166$1$1 ==.
;	..\ip_avenger\main.c:166: A_(printf("%02x-%02x-%02x\r\n",
	mov	r0,#(_uip_ethaddr + 0x0005)
	mov	ar2,@r0
	mov	r3,#0x00
	mov	r0,#(_uip_ethaddr + 0x0004)
	mov	ar4,@r0
	mov	r5,#0x00
	mov	r0,#(_uip_ethaddr + 0x0003)
	mov	ar6,@r0
	mov	r7,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$main.c$169$1$1 ==.
;	..\ip_avenger\main.c:169: A_(printf("  IP Address: %d.%d.",
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$172$1$1 ==.
;	..\ip_avenger\main.c:172: A_(printf("%d.%d\r\n",
	mov	dptr,#(_uip_hostaddr + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#(_uip_hostaddr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$176$1$1 ==.
;	..\ip_avenger\main.c:176: A_(printf("  Default Router: %d.%d.",
	mov	dptr,#_uip_draddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_uip_draddr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$179$1$1 ==.
;	..\ip_avenger\main.c:179: A_(printf("%d.%d\r\n",
	mov	dptr,#(_uip_draddr + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#(_uip_draddr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$183$1$1 ==.
;	..\ip_avenger\main.c:183: A_(printf("  Netmask: %d.%d.",
	mov	dptr,#_uip_netmask
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_uip_netmask
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$186$1$1 ==.
;	..\ip_avenger\main.c:186: A_(printf("%d.%d\r\n",
	mov	dptr,#(_uip_netmask + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#(_uip_netmask + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dph
	mov	ar4,r5
	mov	r5,#0x00
	push	ar4
	push	ar5
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$191$1$1 ==.
;	..\ip_avenger\main.c:191: init_adcd();
	mov	r0,#_init_adcd
	mov	r1,#(_init_adcd >> 8)
	mov	r2,#(_init_adcd >> 16)
	lcall	__sdcc_banked_call
	C$main.c$192$1$1 ==.
;	..\ip_avenger\main.c:192: init_led();
	mov	r0,#_init_led
	mov	r1,#(_init_led >> 8)
	mov	r2,#(_init_led >> 16)
	lcall	__sdcc_banked_call
	C$main.c$194$1$1 ==.
;	..\ip_avenger\main.c:194: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$196$1$1 ==.
;	..\ip_avenger\main.c:196: printf ("Stack pointer %x\r\n", (int)SP);
	mov	r2,_SP
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$198$1$1 ==.
;	..\ip_avenger\main.c:198: while(1)
00134$:
	C$main.c$203$2$4 ==.
;	..\ip_avenger\main.c:203: uip_len = DM9000_receive();
	lcall	_DM9000_receive
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_uip_len
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$main.c$206$2$4 ==.
;	..\ip_avenger\main.c:206: if (uip_len == 0)
	mov	a,r2
	orl	a,r3
	jz	00164$
	ljmp	00129$
00164$:
	C$main.c$209$3$5 ==.
;	..\ip_avenger\main.c:209: if (TX_EventPending)
	C$main.c$211$4$6 ==.
;	..\ip_avenger\main.c:211: TX_EventPending = FALSE;  // First clear flag if set
	jbc	_TX_EventPending,00165$
	ljmp	00116$
00165$:
	C$main.c$216$1$1 ==.
;	..\ip_avenger\main.c:216: for (i = 0; i < UIP_CONNS; i++)
	mov	r2,#0x00
	mov	r3,#0x00
00139$:
	clr	c
	mov	a,r2
	subb	a,#0x0A
	mov	a,r3
	subb	a,#0x00
	jc	00166$
	ljmp	00116$
00166$:
	C$main.c$218$6$8 ==.
;	..\ip_avenger\main.c:218: uip_periodic(i);
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#0x0128
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_uip_conns
	mov	r4,a
	mov	a,r5
	addc	a,#(_uip_conns >> 8)
	mov	r5,a
	mov	dptr,#_uip_conn
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,#0x02
	mov	r0,#_uip_process
	mov	r1,#(_uip_process >> 8)
	mov	r2,#(_uip_process >> 16)
	lcall	__sdcc_banked_call
	pop	ar3
	pop	ar2
	C$main.c$222$5$7 ==.
;	..\ip_avenger\main.c:222: if (uip_len > 0)
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	orl	a,r4
	jz	00141$
	C$main.c$232$6$9 ==.
;	..\ip_avenger\main.c:232: uip_arp_out();
	push	ar2
	push	ar3
	mov	r0,#_uip_arp_out
	mov	r1,#(_uip_arp_out >> 8)
	mov	r2,#(_uip_arp_out >> 16)
	lcall	__sdcc_banked_call
	C$main.c$234$6$9 ==.
;	..\ip_avenger\main.c:234: if (BUF->type != htons(UIP_ETHTYPE_ARP)) {
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#0x0806
	push	ar4
	push	ar5
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r4
	cjne	a,ar6,00168$
	mov	a,r5
	cjne	a,ar7,00168$
	sjmp	00112$
00168$:
	C$main.c$235$7$10 ==.
;	..\ip_avenger\main.c:235: tcpip_output();
	push	ar2
	push	ar3
	lcall	_tcpip_output
	pop	ar3
	pop	ar2
00112$:
	C$main.c$240$6$9 ==.
;	..\ip_avenger\main.c:240: tcpip_output();
	push	ar2
	push	ar3
	lcall	_tcpip_output
	pop	ar3
	pop	ar2
00141$:
	C$main.c$216$4$6 ==.
;	..\ip_avenger\main.c:216: for (i = 0; i < UIP_CONNS; i++)
	inc	r2
	cjne	r2,#0x00,00169$
	inc	r3
00169$:
	ljmp	00139$
00116$:
	C$main.c$264$3$5 ==.
;	..\ip_avenger\main.c:264: if (ARP_EventPending)
	C$main.c$267$4$12 ==.
;	..\ip_avenger\main.c:267: ARP_EventPending = FALSE;
	jbc	_ARP_EventPending,00170$
	ljmp	00130$
00170$:
	C$main.c$268$4$12 ==.
;	..\ip_avenger\main.c:268: uip_arp_timer();
	mov	r0,#_uip_arp_timer
	mov	r1,#(_uip_arp_timer >> 8)
	mov	r2,#(_uip_arp_timer >> 16)
	lcall	__sdcc_banked_call
	ljmp	00130$
00129$:
	C$main.c$272$3$13 ==.
;	..\ip_avenger\main.c:272: if (BUF->type == htons(UIP_ETHTYPE_IP))
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#0x0800
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r2
	cjne	a,ar4,00126$
	mov	a,r3
	cjne	a,ar5,00126$
	C$main.c$277$4$14 ==.
;	..\ip_avenger\main.c:277: uip_input();
	mov	dpl,#0x01
	mov	r0,#_uip_process
	mov	r1,#(_uip_process >> 8)
	mov	r2,#(_uip_process >> 16)
	lcall	__sdcc_banked_call
	C$main.c$281$4$14 ==.
;	..\ip_avenger\main.c:281: if (uip_len > 0)
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00130$
	C$main.c$283$5$15 ==.
;	..\ip_avenger\main.c:283: uip_arp_out();
	mov	r0,#_uip_arp_out
	mov	r1,#(_uip_arp_out >> 8)
	mov	r2,#(_uip_arp_out >> 16)
	lcall	__sdcc_banked_call
	C$main.c$285$5$15 ==.
;	..\ip_avenger\main.c:285: tcpip_output();
	lcall	_tcpip_output
	C$main.c$287$5$15 ==.
;	..\ip_avenger\main.c:287: tcpip_output();
	lcall	_tcpip_output
	sjmp	00130$
00126$:
	C$main.c$293$4$16 ==.
;	..\ip_avenger\main.c:293: if (BUF->type == htons(UIP_ETHTYPE_ARP))
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#0x0806
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r2
	cjne	a,ar4,00130$
	mov	a,r3
	cjne	a,ar5,00130$
	C$main.c$297$5$17 ==.
;	..\ip_avenger\main.c:297: uip_arp_arpin();
	mov	r0,#_uip_arp_arpin
	mov	r1,#(_uip_arp_arpin >> 8)
	mov	r2,#(_uip_arp_arpin >> 16)
	lcall	__sdcc_banked_call
	C$main.c$301$5$17 ==.
;	..\ip_avenger\main.c:301: if (uip_len > 0)
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00130$
	C$main.c$306$6$18 ==.
;	..\ip_avenger\main.c:306: tcpip_output();
	lcall	_tcpip_output
00130$:
	C$main.c$313$2$4 ==.
;	..\ip_avenger\main.c:313: if (LED_EventPending)
	C$main.c$315$3$19 ==.
;	..\ip_avenger\main.c:315: LED_EventPending = FALSE;
	jbc	_LED_EventPending,00177$
	sjmp	00132$
00177$:
	C$main.c$316$3$19 ==.
;	..\ip_avenger\main.c:316: lled ^= 2;
	mov	r0,#_lled
	mov	a,@r0
	xrl	a,#0x02
	mov	@r0,a
	C$main.c$317$3$19 ==.
;	..\ip_avenger\main.c:317: WriteNic(DM9000_GPR, lled);
	mov	r0,#_lled
	mov	dptr,#_write_nicreg_PARM_2
	mov	a,@r0
	movx	@dptr,a
	mov	dpl,#0x1F
	lcall	_write_nicreg
00132$:
	C$main.c$320$2$4 ==.
;	..\ip_avenger\main.c:320: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$323$2$4 ==.
;	..\ip_avenger\main.c:323: PT_SCHEDULE(handle_adcd(&adcd));
	mov	dptr,#_adcd
	mov	b,#0x00
	mov	r0,#_handle_adcd
	mov	r1,#(_handle_adcd >> 8)
	mov	r2,#(_handle_adcd >> 16)
	lcall	__sdcc_banked_call
	C$main.c$324$2$4 ==.
;	..\ip_avenger\main.c:324: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$325$2$4 ==.
;	..\ip_avenger\main.c:325: PT_SCHEDULE(handle_fan(&fan));
	mov	dptr,#_fan
	mov	b,#0x00
	mov	r0,#_handle_fan
	mov	r1,#(_handle_fan >> 8)
	mov	r2,#(_handle_fan >> 16)
	lcall	__sdcc_banked_call
	C$main.c$326$2$4 ==.
;	..\ip_avenger\main.c:326: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$327$2$4 ==.
;	..\ip_avenger\main.c:327: PT_SCHEDULE(handle_heat_alarm(&heater_alarm));
	mov	dptr,#_heater_alarm
	mov	b,#0x00
	mov	r0,#_handle_heat_alarm
	mov	r1,#(_handle_heat_alarm >> 8)
	mov	r2,#(_handle_heat_alarm >> 16)
	lcall	__sdcc_banked_call
	C$main.c$328$2$4 ==.
;	..\ip_avenger\main.c:328: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$329$2$4 ==.
;	..\ip_avenger\main.c:329: PT_SCHEDULE(handle_fan_alarm(&fan_alarm));
	mov	dptr,#_fan_alarm
	mov	b,#0x00
	mov	r0,#_handle_fan_alarm
	mov	r1,#(_handle_fan_alarm >> 8)
	mov	r2,#(_handle_fan_alarm >> 16)
	lcall	__sdcc_banked_call
	C$main.c$330$2$4 ==.
;	..\ip_avenger\main.c:330: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$331$2$4 ==.
;	..\ip_avenger\main.c:331: PT_SCHEDULE(handle_led(&led));
	mov	dptr,#_led
	mov	b,#0x00
	mov	r0,#_handle_led
	mov	r1,#(_handle_led >> 8)
	mov	r2,#(_handle_led >> 16)
	lcall	__sdcc_banked_call
	C$main.c$332$2$4 ==.
;	..\ip_avenger\main.c:332: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	C$main.c$335$1$1 ==.
	XG$main$0$0 ==.
	ljmp	00134$
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_done'
;------------------------------------------------------------
;error                     Allocated with name '_smtp_done_error_1_1'
;------------------------------------------------------------
	G$smtp_done$0$0 ==.
	C$main.c$340$1$1 ==.
;	..\ip_avenger\main.c:340: void smtp_done(u8_t error)
;	-----------------------------------------
;	 function smtp_done
;	-----------------------------------------
_smtp_done:
	mov	a,dpl
	mov	dptr,#_smtp_done_error_1_1
	movx	@dptr,a
	C$main.c$342$1$1 ==.
;	..\ip_avenger\main.c:342: if (error) {
	mov	dptr,#_smtp_done_error_1_1
	movx	a,@dptr
	mov	r2,a
	jz	00102$
	C$main.c$343$2$2 ==.
;	..\ip_avenger\main.c:343: A_(printf("Error %d while sending mail\r\n", error);)
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$360$2$2 ==.
;	..\ip_avenger\main.c:360: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
	ret
00102$:
	C$main.c$363$2$3 ==.
;	..\ip_avenger\main.c:363: SET_MAIL_ERR(ERR_OFF);
	setb	_P1_3
	C$main.c$365$1$1 ==.
	XG$smtp_done$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cleanup'
;------------------------------------------------------------
;------------------------------------------------------------
	G$cleanup$0$0 ==.
	C$main.c$369$1$1 ==.
;	..\ip_avenger\main.c:369: void cleanup(void)
;	-----------------------------------------
;	 function cleanup
;	-----------------------------------------
_cleanup:
	C$main.c$371$1$1 ==.
;	..\ip_avenger\main.c:371: EA = FALSE;
	clr	_EA
	C$main.c$372$1$1 ==.
;	..\ip_avenger\main.c:372: RSTSRC |= 0x10; // Force a software reset
	orl	_RSTSRC,#0x10
	C$main.c$373$1$1 ==.
	XG$cleanup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_Init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$Timer0_Init$0$0 ==.
	C$main.c$381$1$1 ==.
;	..\ip_avenger\main.c:381: void Timer0_Init (void)
;	-----------------------------------------
;	 function Timer0_Init
;	-----------------------------------------
_Timer0_Init:
	C$main.c$384$1$1 ==.
;	..\ip_avenger\main.c:384: SFRPAGE = TIMER01_PAGE;               // Set the correct SFR page
	mov	_SFRPAGE,#0x00
	C$main.c$386$1$1 ==.
;	..\ip_avenger\main.c:386: TCON = 0x00;				                  // clear Timer0
	mov	_TCON,#0x00
	C$main.c$388$1$1 ==.
;	..\ip_avenger\main.c:388: CKCON = 0x00;			                    // Set T0 to SYSCLK/12
	mov	_CKCON,#0x00
	C$main.c$389$1$1 ==.
;	..\ip_avenger\main.c:389: TMOD = 0x01;				                  // TMOD: Clear
	mov	_TMOD,#0x01
	C$main.c$390$1$1 ==.
;	..\ip_avenger\main.c:390: TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
	mov	_TL0,#0xE6
	C$main.c$391$1$1 ==.
;	..\ip_avenger\main.c:391: TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS
	mov	_TH0,#0xBE
	C$main.c$392$1$1 ==.
;	..\ip_avenger\main.c:392: TR0 = TRUE;					                  // start Timer0
	setb	_TR0
	C$main.c$393$1$1 ==.
;	..\ip_avenger\main.c:393: PT0 = TRUE;					                  // T0 Interrupt Priority high
	setb	_PT0
	C$main.c$394$1$1 ==.
;	..\ip_avenger\main.c:394: ET0 = TRUE;					                  // enable Timer0 interrupts
	setb	_ET0
	C$main.c$396$1$1 ==.
;	..\ip_avenger\main.c:396: SFRPAGE = LEGACY_PAGE;                // Reset to legacy SFR page
	mov	_SFRPAGE,#0x00
	C$main.c$398$1$1 ==.
	XG$Timer0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_timebase'
;------------------------------------------------------------
;temptime                  Allocated with name '_get_timebase_temptime_1_1'
;------------------------------------------------------------
	G$get_timebase$0$0 ==.
	C$main.c$400$1$1 ==.
;	..\ip_avenger\main.c:400: unsigned long get_timebase(void)
;	-----------------------------------------
;	 function get_timebase
;	-----------------------------------------
_get_timebase:
	C$main.c$404$1$1 ==.
;	..\ip_avenger\main.c:404: ET0 = FALSE;      //  Disable timer 0 interrupt while getting the time
	clr	_ET0
	C$main.c$406$1$1 ==.
;	..\ip_avenger\main.c:406: ET0 = TRUE;       // Enable timer 0 interrupts again
	setb	_ET0
	C$main.c$408$1$1 ==.
;	..\ip_avenger\main.c:408: return temptime;
	mov	r0,#_timebase
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	C$main.c$409$1$1 ==.
	XG$get_timebase$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$main.c$415$1$1 ==.
;	..\ip_avenger\main.c:415: void Timer0_ISR (void) interrupt TF0_VECTOR using 1 critical
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	ar2 = 0x0a
	ar3 = 0x0b
	ar4 = 0x0c
	ar5 = 0x0d
	ar6 = 0x0e
	ar7 = 0x0f
	ar0 = 0x08
	ar1 = 0x09
	push	acc
	push	dpl
	push	dph
	push	psw
	mov	psw,#0x08
	setb	c
	jbc	ea,00128$
	clr	c
00128$:
	push	psw
	C$main.c$417$1$1 ==.
;	..\ip_avenger\main.c:417: TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
	mov	_TL0,#0xE6
	C$main.c$418$1$1 ==.
;	..\ip_avenger\main.c:418: TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS
	mov	_TH0,#0xBE
	C$main.c$420$1$1 ==.
;	..\ip_avenger\main.c:420: half_Sec--;                           // Decrement half sec counter
	mov	r0,#_half_Sec
	dec	@r0
	cjne	@r0,#0xff,00129$
	inc	r0
	dec	@r0
00129$:
	C$main.c$421$1$1 ==.
;	..\ip_avenger\main.c:421: if (half_Sec == 0)                    // Count 10ms intervals for half a second
	mov	r0,#_half_Sec
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00102$
	C$main.c$423$2$2 ==.
;	..\ip_avenger\main.c:423: half_Sec = UIP_TX_TIMER;            // and then set the receive poll flag
	mov	r0,#_half_Sec
	mov	@r0,#0x32
	clr	a
	inc	r0
	mov	@r0,a
	C$main.c$424$2$2 ==.
;	..\ip_avenger\main.c:424: TX_EventPending = TRUE;             // the DM9000 hardware receive.
	setb	_TX_EventPending
00102$:
	C$main.c$427$1$1 ==.
;	..\ip_avenger\main.c:427: ten_Secs--;
	mov	r0,#_ten_Secs
	dec	@r0
	cjne	@r0,#0xff,00131$
	inc	r0
	dec	@r0
00131$:
	C$main.c$428$1$1 ==.
;	..\ip_avenger\main.c:428: if (ten_Secs == 0)                    // Count 10ms intervals for ten seconds
	mov	r0,#_ten_Secs
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00104$
	C$main.c$430$2$3 ==.
;	..\ip_avenger\main.c:430: ten_Secs = UIP_ARP_TIMER;           // and then set the event required to
	mov	r0,#_ten_Secs
	mov	@r0,#0xE8
	inc	r0
	mov	@r0,#0x03
	C$main.c$431$2$3 ==.
;	..\ip_avenger\main.c:431: ARP_EventPending = TRUE;            // trigger the arp timer if necessary
	setb	_ARP_EventPending
00104$:
	C$main.c$434$1$1 ==.
;	..\ip_avenger\main.c:434: LedTimer--;                           // Count 10mS intervals
	mov	r0,#_LedTimer
	dec	@r0
	cjne	@r0,#0xff,00133$
	inc	r0
	dec	@r0
00133$:
	C$main.c$435$1$1 ==.
;	..\ip_avenger\main.c:435: if (LedTimer == 0)
	mov	r0,#_LedTimer
	mov	a,@r0
	inc	r0
	orl	a,@r0
	jnz	00106$
	C$main.c$437$2$4 ==.
;	..\ip_avenger\main.c:437: LedTimer = LED_TIMER;
	mov	r0,#_LedTimer
	mov	@r0,#0x32
	clr	a
	inc	r0
	mov	@r0,a
	C$main.c$438$2$4 ==.
;	..\ip_avenger\main.c:438: LED_EventPending = TRUE;
	setb	_LED_EventPending
00106$:
	C$main.c$442$1$1 ==.
;	..\ip_avenger\main.c:442: for(tmcnt=0;tmcnt<NUMBER_OF_SWTIMERS;tmcnt++) {
	mov	r0,#_tmcnt
	mov	@r0,#0x00
00114$:
	mov	r0,#_tmcnt
	cjne	@r0,#0x0A,00135$
00135$:
	jc	00136$
	ljmp	00117$
00136$:
	C$main.c$443$2$5 ==.
;	..\ip_avenger\main.c:443: if (!timer_table[tmcnt]) {
	mov	r0,#_tmcnt
	mov	a,@r0
	add	a,#_timer_table
	mov	r2,a
	clr	a
	addc	a,#(_timer_table >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	jnz	00116$
	C$main.c$444$1$1 ==.
;	..\ip_avenger\main.c:444: swtimer[tmcnt]--;
	push	ar2
	push	ar3
	mov	r0,#_tmcnt
	mov	a,@r0
	add	a,acc
	add	a,acc
	add	a,#_swtimer
	mov	r4,a
	clr	a
	addc	a,#(_swtimer >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	dec	r6
	cjne	r6,#0xff,00138$
	dec	r7
	cjne	r7,#0xff,00138$
	dec	r2
	cjne	r2,#0xff,00138$
	dec	r3
00138$:
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$main.c$445$1$1 ==.
;	..\ip_avenger\main.c:445: if (!swtimer[tmcnt]) {
	mov	a,r6
	orl	a,r7
	orl	a,r2
	orl	a,r3
	pop	ar3
	pop	ar2
	jnz	00116$
	C$main.c$446$4$7 ==.
;	..\ip_avenger\main.c:446: if (timer_cbs[tmcnt]) {
	mov	r0,#_tmcnt
	mov	a,@r0
	add	a,acc
	add	a,#_timer_cbs
	mov	dpl,a
	clr	a
	addc	a,#(_timer_cbs >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	orl	a,r4
	jz	00108$
	C$main.c$447$5$8 ==.
;	..\ip_avenger\main.c:447: timer_table[tmcnt] = TMR_KICK;
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x04
	movx	@dptr,a
	C$main.c$448$5$8 ==.
;	..\ip_avenger\main.c:448: callback_kicker = 1;
	setb	_callback_kicker
	sjmp	00116$
00108$:
	C$main.c$450$4$7 ==.
;	..\ip_avenger\main.c:450: timer_table[tmcnt] = TMR_ENDED;
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x05
	movx	@dptr,a
00116$:
	C$main.c$442$1$1 ==.
;	..\ip_avenger\main.c:442: for(tmcnt=0;tmcnt<NUMBER_OF_SWTIMERS;tmcnt++) {
	mov	r0,#_tmcnt
	inc	@r0
	ljmp	00114$
00117$:
	C$main.c$454$1$1 ==.
;	..\ip_avenger\main.c:454: timebase++;
	mov	r0,#_timebase
	inc	@r0
	cjne	@r0,#0x00,00141$
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00141$
	inc	r0
	inc	@r0
	cjne	@r0,#0x00,00141$
	inc	r0
	inc	@r0
00141$:
	C$main.c$456$1$1 ==.
;	..\ip_avenger\main.c:456: ET0 = TRUE;                           // enable Timer0 interrupts, again
	setb	_ET0
	pop	psw
	mov	ea,c
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	C$main.c$457$1$1 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$_str_0$0$0 == .
__str_0:
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_1$0$0 == .
__str_1:
	.ascii "Invector Embedded Technologies Debug system output v. 1.001"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_2$0$0 == .
__str_2:
	.ascii "System: IET902X, 20MHz system clock, DM9000E Ethernet Contro"
	.ascii "ller"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_3$0$0 == .
__str_3:
	.ascii "Host Settings:"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_4$0$0 == .
__str_4:
	.ascii "  Network address: %02x-%02x-%02x-"
	.db 0x00
Fmain$_str_5$0$0 == .
__str_5:
	.ascii "%02x-%02x-%02x"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_6$0$0 == .
__str_6:
	.ascii "  IP Address: %d.%d."
	.db 0x00
Fmain$_str_7$0$0 == .
__str_7:
	.ascii "%d.%d"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_8$0$0 == .
__str_8:
	.ascii "  Default Router: %d.%d."
	.db 0x00
Fmain$_str_9$0$0 == .
__str_9:
	.ascii "  Netmask: %d.%d."
	.db 0x00
Fmain$_str_10$0$0 == .
__str_10:
	.ascii "Stack pointer %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fmain$_str_11$0$0 == .
__str_11:
	.ascii "Error %d while sending mail"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
