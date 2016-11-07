;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:09 2011
;--------------------------------------------------------
	.module adcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _fan_alarm
	.globl _heater_alarm
	.globl _fan
	.globl _adcd
	.globl _SIG_fan_hi_temp
	.globl _SIG_low_temp
	.globl _init_adcd
	.globl _get_active_sensor
	.globl _handle_adcd
	.globl _handle_fan
	.globl _handle_heat_alarm
	.globl _handle_fan_alarm
	.globl _get_heater_time_on
	.globl _get_fan_time_on
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
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$SIG_low_temp$0$0==.
_SIG_low_temp::
	.ds 1
G$SIG_fan_hi_temp$0$0==.
_SIG_fan_hi_temp::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$adcd$0$0==.
_adcd::
	.ds 22
G$fan$0$0==.
_fan::
	.ds 22
G$heater_alarm$0$0==.
_heater_alarm::
	.ds 9
G$fan_alarm$0$0==.
_fan_alarm::
	.ds 9
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area APP_BANK(CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'init_adcd'
;------------------------------------------------------------
;------------------------------------------------------------
	G$init_adcd$0$0 ==.
	C$adcd.c$86$0$0 ==.
;	..\applications\adcd\adcd.c:86: void init_adcd(void) banked
;	-----------------------------------------
;	 function init_adcd
;	-----------------------------------------
_init_adcd:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$adcd.c$88$1$1 ==.
;	..\applications\adcd\adcd.c:88: SIG_low_temp = 0;
	clr	_SIG_low_temp
	C$adcd.c$89$1$1 ==.
;	..\applications\adcd\adcd.c:89: SIG_fan_hi_temp = 0;
	clr	_SIG_fan_hi_temp
	C$adcd.c$91$1$1 ==.
;	..\applications\adcd\adcd.c:91: adcd.ha = &heater_alarm;
	mov	dptr,#(_adcd + 0x0002)
	mov	a,#_heater_alarm
	movx	@dptr,a
	inc	dptr
	mov	a,#(_heater_alarm >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$adcd.c$92$1$1 ==.
;	..\applications\adcd\adcd.c:92: fan.fa = &fan_alarm;
	mov	dptr,#(_fan + 0x0002)
	mov	a,#_fan_alarm
	movx	@dptr,a
	inc	dptr
	mov	a,#(_fan_alarm >> 8)
	movx	@dptr,a
	inc	dptr
	C$adcd.c$94$1$1 ==.
;	..\applications\adcd\adcd.c:94: PT_INIT(&adcd.pt);
	clr	a
	movx	@dptr,a
	mov	dptr,#_adcd
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$adcd.c$95$1$1 ==.
;	..\applications\adcd\adcd.c:95: PT_INIT(&heater_alarm.pt);
	mov	dptr,#_heater_alarm
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$adcd.c$97$1$1 ==.
;	..\applications\adcd\adcd.c:97: heater_alarm.n = 0;
	mov	dptr,#(_heater_alarm + 0x0008)
	clr	a
	movx	@dptr,a
	C$adcd.c$99$1$1 ==.
;	..\applications\adcd\adcd.c:99: SET_HEATER (&adcd, HEATER_OFF);
	clr	a
	push	acc
	mov	dptr,#_adcd
	mov	b,#0x00
	lcall	_set_heater
	dec	sp
	C$adcd.c$100$1$1 ==.
;	..\applications\adcd\adcd.c:100: SET_FAN (&fan, FAN_OFF);
	clr	a
	push	acc
	mov	dptr,#_fan
	mov	b,#0x00
	lcall	_set_fan
	dec	sp
	C$adcd.c$101$1$1 ==.
	XG$init_adcd$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_active_sensor'
;------------------------------------------------------------
;------------------------------------------------------------
	G$get_active_sensor$0$0 ==.
	C$adcd.c$107$1$1 ==.
;	..\applications\adcd\adcd.c:107: char get_active_sensor(void) __reentrant banked
;	-----------------------------------------
;	 function get_active_sensor
;	-----------------------------------------
_get_active_sensor:
	C$adcd.c$109$1$1 ==.
;	..\applications\adcd\adcd.c:109: return adcd.sensor;
	mov	dptr,#(_adcd + 0x000b)
	movx	a,@dptr
	mov	r2,a
	mov	dpl,a
	C$adcd.c$110$1$1 ==.
	XG$get_active_sensor$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_adcd'
;------------------------------------------------------------
;adcd                      Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 6
;sloc2                     Allocated to stack - offset 8
;sloc3                     Allocated to stack - offset 10
;sloc4                     Allocated to stack - offset 12
;sloc5                     Allocated to stack - offset 15
;sloc6                     Allocated to stack - offset 18
;sloc7                     Allocated to stack - offset 20
;sloc8                     Allocated to stack - offset 23
;sloc9                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$handle_adcd$0$0 ==.
	C$adcd.c$115$1$1 ==.
;	..\applications\adcd\adcd.c:115: PT_THREAD(handle_adcd(struct adcd *adcd) __reentrant banked)
;	-----------------------------------------
;	 function handle_adcd
;	-----------------------------------------
_handle_adcd:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$adcd.c$117$2$2 ==.
;	..\applications\adcd\adcd.c:117: PT_BEGIN(&adcd->pt);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00190$
	cjne	r6,#0x00,00190$
	sjmp	00101$
00190$:
	cjne	r5,#0x83,00191$
	cjne	r6,#0x00,00191$
	sjmp	00103$
00191$:
	cjne	r5,#0x87,00192$
	cjne	r6,#0x00,00192$
	ljmp	00109$
00192$:
	cjne	r5,#0x9C,00193$
	cjne	r6,#0x00,00193$
	ljmp	00123$
00193$:
	cjne	r5,#0xB0,00194$
	cjne	r6,#0x00,00194$
	ljmp	00135$
00194$:
	cjne	r5,#0xBD,00195$
	cjne	r6,#0x00,00195$
	ljmp	00144$
00195$:
	ljmp	00159$
00101$:
	C$adcd.c$120$3$3 ==.
;	..\applications\adcd\adcd.c:120: adcd->timer = alloc_timer();
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_alloc_timer
	mov	r1,#(_alloc_timer >> 8)
	mov	r2,#(_alloc_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	C$adcd.c$125$4$4 ==.
;	..\applications\adcd\adcd.c:125: restart:
00102$:
	C$adcd.c$128$4$4 ==.
;	..\applications\adcd\adcd.c:128: SIG_low_temp = 0;
	clr	_SIG_low_temp
	C$adcd.c$131$5$5 ==.
;	..\applications\adcd\adcd.c:131: PT_WAIT_WHILE(&adcd->pt, !sys_cfg.heater);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x83
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00103$:
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00107$
	mov	dpl,a
	ljmp	00160$
00107$:
	C$adcd.c$133$5$7 ==.
;	..\applications\adcd\adcd.c:133: PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x87
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00109$:
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00197$
	ljmp	00115$
00197$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x00
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00115$
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x01
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00115$
	mov	dpl,#0x00
	ljmp	00160$
00115$:
	C$adcd.c$138$4$4 ==.
;	..\applications\adcd\adcd.c:138: if (!sys_cfg.heater)
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00200$
	ljmp	00102$
00200$:
	C$adcd.c$141$4$4 ==.
;	..\applications\adcd\adcd.c:141: if (adcd->t1 < sys_cfg.heater_limit_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00120$
	C$adcd.c$142$5$9 ==.
;	..\applications\adcd\adcd.c:142: adcd->sensor = INDOORS_ZONE_1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$adcd.c$143$5$9 ==.
;	..\applications\adcd\adcd.c:143: adcd->temp = adcd->t1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00120$:
	C$adcd.c$145$4$4 ==.
;	..\applications\adcd\adcd.c:145: if (adcd->t2 < sys_cfg.heater_limit_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00122$
	C$adcd.c$146$5$10 ==.
;	..\applications\adcd\adcd.c:146: adcd->sensor = INDOORS_ZONE_2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	C$adcd.c$147$5$10 ==.
;	..\applications\adcd\adcd.c:147: adcd->temp = adcd->t2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00122$:
	C$adcd.c$151$4$4 ==.
;	..\applications\adcd\adcd.c:151: set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x70
	movx	@dptr,a
	inc	dptr
	mov	a,#0x17
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$154$5$11 ==.
;	..\applications\adcd\adcd.c:154: PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x9C
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00123$:
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00203$
	ljmp	00129$
00203$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00129$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00129$
	mov	dpl,#0x00
	ljmp	00160$
00129$:
	C$adcd.c$158$4$4 ==.
;	..\applications\adcd\adcd.c:158: stop_timer(adcd->timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	pop	ar5
	pop	ar4
	pop	ar3
	C$adcd.c$161$4$4 ==.
;	..\applications\adcd\adcd.c:161: if (!sys_cfg.heater || (get_timer(adcd->timer) != 0))
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00206$
	ljmp	00102$
00206$:
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00207$
	ljmp	00102$
00207$:
	C$adcd.c$165$4$4 ==.
;	..\applications\adcd\adcd.c:165: SET_HEATER(adcd, HEATER_ON);
	mov	a,#0x01
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_heater
	dec	sp
	C$adcd.c$167$4$4 ==.
;	..\applications\adcd\adcd.c:167: SIG_low_temp = 1;
	setb	_SIG_low_temp
	C$adcd.c$175$4$4 ==.
;	..\applications\adcd\adcd.c:175: PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
00139$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xB0
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00135$:
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jz	00140$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0052)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r7
	add	a,r2
	mov	r7,a
	mov	a,r5
	addc	a,r6
	mov	r5,a
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r4
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00140$
	mov	dpl,#0x00
	ljmp	00160$
00140$:
	C$adcd.c$178$4$4 ==.
;	..\applications\adcd\adcd.c:178: if (!sys_cfg.heater) {
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	C$adcd.c$179$5$15 ==.
;	..\applications\adcd\adcd.c:179: SET_HEATER(adcd, HEATER_OFF);
	jnz	00143$
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_heater
	dec	sp
	C$adcd.c$180$5$15 ==.
;	..\applications\adcd\adcd.c:180: goto restart;
	ljmp	00102$
00143$:
	C$adcd.c$184$4$4 ==.
;	..\applications\adcd\adcd.c:184: set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x70
	movx	@dptr,a
	inc	dptr
	mov	a,#0x17
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$187$5$16 ==.
;	..\applications\adcd\adcd.c:187: PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xBD
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00144$:
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	jnz	00211$
	ljmp	00150$
00211$:
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x05
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0052)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r7
	add	a,r2
	mov	r7,a
	mov	a,r5
	addc	a,r6
	mov	r5,a
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r4
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00150$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00150$
	mov	dpl,#0x00
	ljmp	00160$
00150$:
	C$adcd.c$191$4$4 ==.
;	..\applications\adcd\adcd.c:191: stop_timer(adcd->timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	pop	ar5
	pop	ar4
	pop	ar3
	C$adcd.c$193$4$4 ==.
;	..\applications\adcd\adcd.c:193: if (!sys_cfg.heater) {
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	C$adcd.c$194$5$18 ==.
;	..\applications\adcd\adcd.c:194: SET_HEATER(adcd, HEATER_OFF);
	jnz	00153$
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_heater
	dec	sp
	C$adcd.c$195$5$18 ==.
;	..\applications\adcd\adcd.c:195: goto restart;
	ljmp	00102$
00153$:
	C$adcd.c$198$4$4 ==.
;	..\applications\adcd\adcd.c:198: if (get_timer(adcd->timer) != 0)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00215$
	ljmp	00139$
00215$:
	C$adcd.c$202$4$4 ==.
;	..\applications\adcd\adcd.c:202: SET_HEATER(adcd, HEATER_OFF);
	clr	a
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_heater
	dec	sp
	C$adcd.c$204$4$4 ==.
;	..\applications\adcd\adcd.c:204: heater_alarm.n = 0;
	mov	dptr,#(_heater_alarm + 0x0008)
	C$adcd.c$205$4$4 ==.
;	..\applications\adcd\adcd.c:205: set_led(LED_OFF, 0);
	clr	a
	movx	@dptr,a
	mov	dptr,#_set_led_PARM_2
	movx	@dptr,a
	mov	dpl,#0x01
	mov	r0,#_set_led
	mov	r1,#(_set_led >> 8)
	mov	r2,#(_set_led >> 16)
	lcall	__sdcc_banked_call
	ljmp	00102$
	C$adcd.c$207$2$2 ==.
;	..\applications\adcd\adcd.c:207: PT_END(&adcd->pt);
00159$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00160$:
	mov	sp,_bp
	pop	_bp
	C$adcd.c$208$2$2 ==.
	XG$handle_adcd$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_fan'
;------------------------------------------------------------
;fan                       Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 6
;sloc2                     Allocated to stack - offset 8
;sloc3                     Allocated to stack - offset 10
;sloc4                     Allocated to stack - offset 12
;sloc5                     Allocated to stack - offset 15
;sloc6                     Allocated to stack - offset 18
;sloc7                     Allocated to stack - offset 20
;sloc8                     Allocated to stack - offset 23
;sloc9                     Allocated to stack - offset 4
;------------------------------------------------------------
	G$handle_fan$0$0 ==.
	C$adcd.c$213$2$2 ==.
;	..\applications\adcd\adcd.c:213: PT_THREAD(handle_fan(struct fan *fan) __reentrant banked)
;	-----------------------------------------
;	 function handle_fan
;	-----------------------------------------
_handle_fan:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$adcd.c$215$2$2 ==.
;	..\applications\adcd\adcd.c:215: PT_BEGIN(&fan->pt);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00191$
	cjne	r6,#0x00,00191$
	sjmp	00101$
00191$:
	cjne	r5,#0xE4,00192$
	cjne	r6,#0x00,00192$
	sjmp	00103$
00192$:
	cjne	r5,#0xE8,00193$
	cjne	r6,#0x00,00193$
	ljmp	00109$
00193$:
	cjne	r5,#0xFC,00194$
	cjne	r6,#0x00,00194$
	ljmp	00123$
00194$:
	cjne	r5,#0x13,00195$
	cjne	r6,#0x01,00195$
	ljmp	00136$
00195$:
	cjne	r5,#0x20,00196$
	cjne	r6,#0x01,00196$
	ljmp	00145$
00196$:
	ljmp	00160$
00101$:
	C$adcd.c$218$3$3 ==.
;	..\applications\adcd\adcd.c:218: fan->timer = alloc_timer();
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_alloc_timer
	mov	r1,#(_alloc_timer >> 8)
	mov	r2,#(_alloc_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	C$adcd.c$223$4$4 ==.
;	..\applications\adcd\adcd.c:223: restart:
00102$:
	C$adcd.c$225$4$4 ==.
;	..\applications\adcd\adcd.c:225: SIG_fan_hi_temp = 0;
	clr	_SIG_fan_hi_temp
	C$adcd.c$228$5$5 ==.
;	..\applications\adcd\adcd.c:228: PT_WAIT_WHILE(&fan->pt, !sys_cfg.fan);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xE4
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00103$:
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00107$
	mov	dpl,a
	ljmp	00161$
00107$:
	C$adcd.c$230$5$7 ==.
;	..\applications\adcd\adcd.c:230: PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xE8
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00109$:
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00198$
	ljmp	00115$
00198$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x00
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00115$
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x01
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00115$
	mov	dpl,#0x00
	ljmp	00161$
00115$:
	C$adcd.c$234$4$4 ==.
;	..\applications\adcd\adcd.c:234: if (!sys_cfg.fan)
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00201$
	ljmp	00102$
00201$:
	C$adcd.c$237$4$4 ==.
;	..\applications\adcd\adcd.c:237: if (fan->t1 > sys_cfg.fan_limit_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00120$
	C$adcd.c$238$5$9 ==.
;	..\applications\adcd\adcd.c:238: fan->sensor = INDOORS_ZONE_1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$adcd.c$239$5$9 ==.
;	..\applications\adcd\adcd.c:239: fan->temp = fan->t1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00120$:
	C$adcd.c$241$4$4 ==.
;	..\applications\adcd\adcd.c:241: if (fan->t2 > sys_cfg.fan_limit_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00122$
	C$adcd.c$242$5$10 ==.
;	..\applications\adcd\adcd.c:242: fan->sensor = INDOORS_ZONE_2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	C$adcd.c$243$5$10 ==.
;	..\applications\adcd\adcd.c:243: fan->temp = fan->t2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00122$:
	C$adcd.c$247$4$4 ==.
;	..\applications\adcd\adcd.c:247: set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x70
	movx	@dptr,a
	inc	dptr
	mov	a,#0x17
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$250$5$11 ==.
;	..\applications\adcd\adcd.c:250: PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xFC
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00123$:
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00204$
	ljmp	00129$
00204$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00129$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00129$
	mov	dpl,#0x00
	ljmp	00161$
00129$:
	C$adcd.c$254$4$4 ==.
;	..\applications\adcd\adcd.c:254: stop_timer(fan->timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	pop	ar5
	pop	ar4
	pop	ar3
	C$adcd.c$256$4$4 ==.
;	..\applications\adcd\adcd.c:256: if (!sys_cfg.fan)
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00207$
	ljmp	00102$
00207$:
	C$adcd.c$260$4$4 ==.
;	..\applications\adcd\adcd.c:260: if ((get_timer(fan->timer) != 0))
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00208$
	ljmp	00102$
00208$:
	C$adcd.c$264$4$4 ==.
;	..\applications\adcd\adcd.c:264: SET_FAN(fan, FAN_ON);
	mov	a,#0x01
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_fan
	dec	sp
	C$adcd.c$266$4$4 ==.
;	..\applications\adcd\adcd.c:266: SIG_fan_hi_temp = 1;
	setb	_SIG_fan_hi_temp
	C$adcd.c$274$4$4 ==.
;	..\applications\adcd\adcd.c:274: PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
00140$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x13
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00136$:
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jz	00141$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0052)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	clr	c
	subb	a,r7
	mov	r7,a
	mov	a,r6
	subb	a,r5
	mov	r5,a
	clr	c
	mov	a,r7
	subb	a,r3
	mov	a,r5
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00141$
	mov	dpl,#0x00
	ljmp	00161$
00141$:
	C$adcd.c$277$4$4 ==.
;	..\applications\adcd\adcd.c:277: if (!sys_cfg.fan) {
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	C$adcd.c$278$5$15 ==.
;	..\applications\adcd\adcd.c:278: SET_FAN(fan, FAN_OFF);
	jnz	00144$
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_fan
	dec	sp
	C$adcd.c$279$5$15 ==.
;	..\applications\adcd\adcd.c:279: goto restart;
	ljmp	00102$
00144$:
	C$adcd.c$283$4$4 ==.
;	..\applications\adcd\adcd.c:283: set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x70
	movx	@dptr,a
	inc	dptr
	mov	a,#0x17
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$286$5$16 ==.
;	..\applications\adcd\adcd.c:286: PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x20
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00145$:
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	jnz	00212$
	ljmp	00151$
00212$:
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x05
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r3,dpl
	mov	r4,dph
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x0052)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	clr	c
	subb	a,r7
	mov	r7,a
	mov	a,r6
	subb	a,r5
	mov	r5,a
	clr	c
	mov	a,r7
	subb	a,r3
	mov	a,r5
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jc	00151$
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00151$
	mov	dpl,#0x00
	ljmp	00161$
00151$:
	C$adcd.c$290$4$4 ==.
;	..\applications\adcd\adcd.c:290: stop_timer(fan->timer);
	mov	r0,_bp
	inc	r0
	mov	a,#0x0C
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar4
	push	ar5
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	pop	ar5
	pop	ar4
	pop	ar3
	C$adcd.c$292$4$4 ==.
;	..\applications\adcd\adcd.c:292: if (!sys_cfg.fan) {
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	C$adcd.c$293$5$18 ==.
;	..\applications\adcd\adcd.c:293: SET_FAN(fan, FAN_OFF);
	jnz	00154$
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_fan
	dec	sp
	C$adcd.c$294$5$18 ==.
;	..\applications\adcd\adcd.c:294: goto restart;
	ljmp	00102$
00154$:
	C$adcd.c$297$4$4 ==.
;	..\applications\adcd\adcd.c:297: if (get_timer(fan->timer) != 0)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00216$
	ljmp	00140$
00216$:
	C$adcd.c$301$4$4 ==.
;	..\applications\adcd\adcd.c:301: SET_FAN(fan, FAN_OFF);
	clr	a
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_set_fan
	dec	sp
	C$adcd.c$303$4$4 ==.
;	..\applications\adcd\adcd.c:303: fan_alarm.n = 0;
	mov	dptr,#(_fan_alarm + 0x0008)
	C$adcd.c$304$4$4 ==.
;	..\applications\adcd\adcd.c:304: set_led(LED_OFF, 0);
	clr	a
	movx	@dptr,a
	mov	dptr,#_set_led_PARM_2
	movx	@dptr,a
	mov	dpl,#0x01
	mov	r0,#_set_led
	mov	r1,#(_set_led >> 8)
	mov	r2,#(_set_led >> 16)
	lcall	__sdcc_banked_call
	ljmp	00102$
	C$adcd.c$306$2$2 ==.
;	..\applications\adcd\adcd.c:306: PT_END(&fan->pt);
00160$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00161$:
	mov	sp,_bp
	pop	_bp
	C$adcd.c$307$2$2 ==.
	XG$handle_fan$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_heat_alarm'
;------------------------------------------------------------
;heater_alarm              Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 6
;------------------------------------------------------------
	G$handle_heat_alarm$0$0 ==.
	C$adcd.c$315$2$2 ==.
;	..\applications\adcd\adcd.c:315: PT_THREAD(handle_heat_alarm(struct pt_alarm *heater_alarm) __reentrant banked)
;	-----------------------------------------
;	 function handle_heat_alarm
;	-----------------------------------------
_handle_heat_alarm:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$adcd.c$317$2$2 ==.
;	..\applications\adcd\adcd.c:317: PT_BEGIN(&heater_alarm->pt);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00173$
	cjne	r6,#0x00,00173$
	sjmp	00101$
00173$:
	cjne	r5,#0x44,00174$
	cjne	r6,#0x01,00174$
	sjmp	00103$
00174$:
	cjne	r5,#0x4A,00175$
	cjne	r6,#0x01,00175$
	ljmp	00109$
00175$:
	cjne	r5,#0x5D,00176$
	cjne	r6,#0x01,00176$
	ljmp	00123$
00176$:
	cjne	r5,#0x7D,00177$
	cjne	r6,#0x01,00177$
	ljmp	00139$
00177$:
	ljmp	00149$
00101$:
	C$adcd.c$319$3$3 ==.
;	..\applications\adcd\adcd.c:319: heater_alarm->timer = alloc_timer();
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_alloc_timer
	mov	r1,#(_alloc_timer >> 8)
	mov	r2,#(_alloc_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	C$adcd.c$324$4$4 ==.
;	..\applications\adcd\adcd.c:324: PT_WAIT_WHILE(&heater_alarm->pt, !sys_cfg.heater_mail);
00106$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x44
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00103$:
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	jnz	00107$
	mov	dpl,a
	ljmp	00150$
00107$:
	C$adcd.c$328$5$7 ==.
;	..\applications\adcd\adcd.c:328: PT_WAIT_UNTIL(&heater_alarm->pt,
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x4A
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00109$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x00
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x004b)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r2
	inc	r0
	mov	a,@r0
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00114$
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x01
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x004b)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	pop	ar7
	pop	ar6
	pop	ar5
	jc	00114$
	mov	dpl,#0x00
	ljmp	00150$
00114$:
	C$adcd.c$333$4$4 ==.
;	..\applications\adcd\adcd.c:333: if (!sys_cfg.heater_mail)
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	jnz	00181$
	ljmp	00106$
00181$:
	C$adcd.c$336$4$4 ==.
;	..\applications\adcd\adcd.c:336: if (heater_alarm->t1 < sys_cfg.heater_min_temp) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x004b)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00121$
	C$adcd.c$337$5$9 ==.
;	..\applications\adcd\adcd.c:337: heater_alarm->sensor = INDOORS_ZONE_1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	sjmp	00122$
00121$:
	C$adcd.c$338$4$4 ==.
;	..\applications\adcd\adcd.c:338: } else if (heater_alarm->t2 < sys_cfg.heater_min_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00122$
	C$adcd.c$339$5$10 ==.
;	..\applications\adcd\adcd.c:339: heater_alarm->sensor = INDOORS_ZONE_2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
00122$:
	C$adcd.c$343$4$4 ==.
;	..\applications\adcd\adcd.c:343: set_timer(heater_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0xB8
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0B
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$346$5$11 ==.
;	..\applications\adcd\adcd.c:346: PT_WAIT_WHILE(&heater_alarm->pt,
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x5D
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00123$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x004b)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00129$
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
	jz	00129$
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	jz	00129$
	mov	dpl,#0x00
	ljmp	00150$
00129$:
	C$adcd.c$351$4$4 ==.
;	..\applications\adcd\adcd.c:351: stop_timer(heater_alarm->timer);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x02
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$354$4$4 ==.
;	..\applications\adcd\adcd.c:354: if (!sys_cfg.heater_mail)
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	jnz	00187$
	ljmp	00106$
00187$:
	C$adcd.c$357$4$4 ==.
;	..\applications\adcd\adcd.c:357: if (get_timer(heater_alarm->timer) == 0) {
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	r2,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	orl	a,r2
	jz	00188$
	ljmp	00138$
00188$:
	C$adcd.c$358$5$13 ==.
;	..\applications\adcd\adcd.c:358: if (heater_alarm->n <= 10) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov  r5,a
	add	a,#0xff - 0x0A
	jc	00138$
	C$adcd.c$359$6$14 ==.
;	..\applications\adcd\adcd.c:359: heater_alarm->n++;
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	C$adcd.c$362$6$14 ==.
;	..\applications\adcd\adcd.c:362: set_led(LED_BLINK, 50);
	mov	dptr,#_set_led_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	mov	dpl,#0x02
	mov	r0,#_set_led
	mov	r1,#(_set_led >> 8)
	mov	r2,#(_set_led >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$364$6$14 ==.
;	..\applications\adcd\adcd.c:364: if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
	mov	dptr,#_heater_mejl_msg
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_smtp_send_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_3
	mov	a,#(_sys_cfg + 0x0054)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_sys_cfg + 0x0054) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_4
	mov	a,#_mejl_header
	movx	@dptr,a
	inc	dptr
	mov	a,#(_mejl_header >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_5
	mov	a,#_heater_mejl_msg
	movx	@dptr,a
	inc	dptr
	mov	a,#(_heater_mejl_msg >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_6
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0026)
	mov	b,#0x00
	lcall	_smtp_send
	mov	a,dpl
	jnz	00138$
	C$adcd.c$368$7$15 ==.
;	..\applications\adcd\adcd.c:368: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
00138$:
	C$adcd.c$378$4$4 ==.
;	..\applications\adcd\adcd.c:378: set_timer(heater_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x30
	movx	@dptr,a
	inc	dptr
	mov	a,#0x75
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$380$5$18 ==.
;	..\applications\adcd\adcd.c:380: PT_WAIT_UNTIL(&heater_alarm->pt, (get_timer(heater_alarm->timer) == 0 ||
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x7D
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00139$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
	jnz	00191$
	ljmp	00106$
00191$:
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	jnz	00192$
	ljmp	00106$
00192$:
	mov	dpl,#0x00
	C$adcd.c$384$2$2 ==.
;	..\applications\adcd\adcd.c:384: PT_END(&heater_alarm->pt);
	sjmp	00150$
00149$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00150$:
	mov	sp,_bp
	pop	_bp
	C$adcd.c$385$2$2 ==.
	XG$handle_heat_alarm$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_fan_alarm'
;------------------------------------------------------------
;fan_alarm                 Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 6
;------------------------------------------------------------
	G$handle_fan_alarm$0$0 ==.
	C$adcd.c$393$2$2 ==.
;	..\applications\adcd\adcd.c:393: PT_THREAD(handle_fan_alarm(struct pt_alarm *fan_alarm) __reentrant banked)
;	-----------------------------------------
;	 function handle_fan_alarm
;	-----------------------------------------
_handle_fan_alarm:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$adcd.c$395$2$2 ==.
;	..\applications\adcd\adcd.c:395: PT_BEGIN(&fan_alarm->pt);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00173$
	cjne	r6,#0x00,00173$
	sjmp	00101$
00173$:
	cjne	r5,#0x92,00174$
	cjne	r6,#0x01,00174$
	sjmp	00103$
00174$:
	cjne	r5,#0x98,00175$
	cjne	r6,#0x01,00175$
	ljmp	00109$
00175$:
	cjne	r5,#0xAB,00176$
	cjne	r6,#0x01,00176$
	ljmp	00123$
00176$:
	cjne	r5,#0xCB,00177$
	cjne	r6,#0x01,00177$
	ljmp	00139$
00177$:
	ljmp	00149$
00101$:
	C$adcd.c$397$3$3 ==.
;	..\applications\adcd\adcd.c:397: fan_alarm->timer = alloc_timer();
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_alloc_timer
	mov	r1,#(_alloc_timer >> 8)
	mov	r2,#(_alloc_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	C$adcd.c$402$4$4 ==.
;	..\applications\adcd\adcd.c:402: PT_WAIT_WHILE(&fan_alarm->pt, !sys_cfg.fan_mail);
00106$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x92
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00103$:
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	jnz	00107$
	mov	dpl,a
	ljmp	00150$
00107$:
	C$adcd.c$406$5$7 ==.
;	..\applications\adcd\adcd.c:406: PT_WAIT_UNTIL(&fan_alarm->pt,
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x98
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00109$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x00
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x004e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	c
	mov	a,r2
	subb	a,@r0
	mov	a,r3
	xrl	a,#0x80
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jc	00114$
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,#0x01
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_sys_cfg + 0x004e)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	pop	ar7
	pop	ar6
	pop	ar5
	jc	00114$
	mov	dpl,#0x00
	ljmp	00150$
00114$:
	C$adcd.c$411$4$4 ==.
;	..\applications\adcd\adcd.c:411: if (!sys_cfg.fan_mail)
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	jnz	00181$
	ljmp	00106$
00181$:
	C$adcd.c$414$4$4 ==.
;	..\applications\adcd\adcd.c:414: if (fan_alarm->t1 > sys_cfg.fan_max_temp) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_sys_cfg + 0x004e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r5
	mov	a,r3
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00121$
	C$adcd.c$415$5$9 ==.
;	..\applications\adcd\adcd.c:415: fan_alarm->sensor = INDOORS_ZONE_1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	sjmp	00122$
00121$:
	C$adcd.c$416$4$4 ==.
;	..\applications\adcd\adcd.c:416: } else if (fan_alarm->t2 > sys_cfg.fan_max_temp) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00122$
	C$adcd.c$417$5$10 ==.
;	..\applications\adcd\adcd.c:417: fan_alarm->sensor = INDOORS_ZONE_2;
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
00122$:
	C$adcd.c$421$4$4 ==.
;	..\applications\adcd\adcd.c:421: set_timer(fan_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0xB8
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0B
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$424$5$11 ==.
;	..\applications\adcd\adcd.c:424: PT_WAIT_WHILE(&fan_alarm->pt,
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xAB
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00123$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x07
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x004e)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00129$
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
	jz	00129$
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	jz	00129$
	mov	dpl,#0x00
	ljmp	00150$
00129$:
	C$adcd.c$429$4$4 ==.
;	..\applications\adcd\adcd.c:429: stop_timer(fan_alarm->timer);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x02
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_stop_timer
	mov	r1,#(_stop_timer >> 8)
	mov	r2,#(_stop_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$432$4$4 ==.
;	..\applications\adcd\adcd.c:432: if (!sys_cfg.fan_mail)
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	jnz	00187$
	ljmp	00106$
00187$:
	C$adcd.c$435$4$4 ==.
;	..\applications\adcd\adcd.c:435: if (get_timer(fan_alarm->timer) == 0) {
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	r2,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	orl	a,r2
	jz	00188$
	ljmp	00138$
00188$:
	C$adcd.c$436$5$13 ==.
;	..\applications\adcd\adcd.c:436: if (fan_alarm->n <= 10) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x08
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov  r5,a
	add	a,#0xff - 0x0A
	jc	00138$
	C$adcd.c$437$6$14 ==.
;	..\applications\adcd\adcd.c:437: fan_alarm->n++;
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	C$adcd.c$440$6$14 ==.
;	..\applications\adcd\adcd.c:440: set_led(LED_BLINK, 50);
	mov	dptr,#_set_led_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	mov	dpl,#0x02
	mov	r0,#_set_led
	mov	r1,#(_set_led >> 8)
	mov	r2,#(_set_led >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$442$6$14 ==.
;	..\applications\adcd\adcd.c:442: if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
	mov	dptr,#_fan_mejl_msg
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_smtp_send_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_3
	mov	a,#(_sys_cfg + 0x0054)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_sys_cfg + 0x0054) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_4
	mov	a,#_mejl_header
	movx	@dptr,a
	inc	dptr
	mov	a,#(_mejl_header >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_5
	mov	a,#_fan_mejl_msg
	movx	@dptr,a
	inc	dptr
	mov	a,#(_fan_mejl_msg >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_6
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0026)
	mov	b,#0x00
	lcall	_smtp_send
	mov	a,dpl
	jnz	00138$
	C$adcd.c$446$7$15 ==.
;	..\applications\adcd\adcd.c:446: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
00138$:
	C$adcd.c$456$4$4 ==.
;	..\applications\adcd\adcd.c:456: set_timer(fan_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_set_timer_PARM_2
	mov	a,#0x30
	movx	@dptr,a
	inc	dptr
	mov	a,#0x75
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_set_timer_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	r0,#_set_timer
	mov	r1,#(_set_timer >> 8)
	mov	r2,#(_set_timer >> 16)
	lcall	__sdcc_banked_call
	C$adcd.c$458$5$18 ==.
;	..\applications\adcd\adcd.c:458: PT_WAIT_UNTIL(&fan_alarm->pt, (get_timer(fan_alarm->timer) == 0 ||
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0xCB
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00139$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	mov	r0,#_get_timer
	mov	r1,#(_get_timer >> 8)
	mov	r2,#(_get_timer >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
	jnz	00191$
	ljmp	00106$
00191$:
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	jnz	00192$
	ljmp	00106$
00192$:
	mov	dpl,#0x00
	C$adcd.c$462$2$2 ==.
;	..\applications\adcd\adcd.c:462: PT_END(&fan_alarm->pt);
	sjmp	00150$
00149$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00150$:
	mov	sp,_bp
	pop	_bp
	C$adcd.c$463$2$2 ==.
	XG$handle_fan_alarm$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_heater_time_on'
;------------------------------------------------------------
;------------------------------------------------------------
	G$get_heater_time_on$0$0 ==.
	C$adcd.c$465$2$2 ==.
;	..\applications\adcd\adcd.c:465: unsigned long get_heater_time_on(void) __reentrant banked
;	-----------------------------------------
;	 function get_heater_time_on
;	-----------------------------------------
_get_heater_time_on:
	C$adcd.c$467$1$1 ==.
;	..\applications\adcd\adcd.c:467: if (adcd.state == HEATER_ON) {
	mov	dptr,#(_adcd + 0x000d)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00102$
	C$adcd.c$469$2$2 ==.
;	..\applications\adcd\adcd.c:469: return adcd.pwrtime.time_on + get_timebase() - adcd.pwrtime.ref_time;
	mov	dptr,#(_adcd + 0x0012)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_get_timebase
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r6
	add	a,r2
	mov	r2,a
	mov	a,r7
	addc	a,r3
	mov	r3,a
	mov	a,r0
	addc	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_adcd + 0x000e)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r2
	clr	c
	subb	a,r6
	mov	r2,a
	mov	a,r3
	subb	a,r7
	mov	r3,a
	mov	a,r4
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	sjmp	00103$
00102$:
	C$adcd.c$471$1$1 ==.
;	..\applications\adcd\adcd.c:471: return adcd.pwrtime.time_on;
	mov	dptr,#(_adcd + 0x0012)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
00103$:
	C$adcd.c$472$1$1 ==.
	XG$get_heater_time_on$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_fan_time_on'
;------------------------------------------------------------
;------------------------------------------------------------
	G$get_fan_time_on$0$0 ==.
	C$adcd.c$474$1$1 ==.
;	..\applications\adcd\adcd.c:474: unsigned long get_fan_time_on(void) __reentrant banked
;	-----------------------------------------
;	 function get_fan_time_on
;	-----------------------------------------
_get_fan_time_on:
	C$adcd.c$476$1$1 ==.
;	..\applications\adcd\adcd.c:476: if (fan.state == FAN_ON) {
	mov	dptr,#(_fan + 0x000d)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00102$
	C$adcd.c$478$2$2 ==.
;	..\applications\adcd\adcd.c:478: return fan.pwrtime.time_on + get_timebase() - fan.pwrtime.ref_time;
	mov	dptr,#(_fan + 0x0012)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_get_timebase
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r6
	add	a,r2
	mov	r2,a
	mov	a,r7
	addc	a,r3
	mov	r3,a
	mov	a,r0
	addc	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	dptr,#(_fan + 0x000e)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r2
	clr	c
	subb	a,r6
	mov	r2,a
	mov	a,r3
	subb	a,r7
	mov	r3,a
	mov	a,r4
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	sjmp	00103$
00102$:
	C$adcd.c$480$1$1 ==.
;	..\applications\adcd\adcd.c:480: return fan.pwrtime.time_on;
	mov	dptr,#(_fan + 0x0012)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
00103$:
	C$adcd.c$481$1$1 ==.
	XG$get_fan_time_on$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fadcd$mejl_header$0$0 == .
_mejl_header:
	.ascii "VARNING, Problem i v"
	.db 0xC3
	.db 0xA4
	.ascii "xthuset!!"
	.db 0x00
Fadcd$heater_mejl_msg$0$0 == .
_heater_mejl_msg:
	.ascii "Hej,"
	.db 0x0D
	.db 0x0A
	.ascii "Temperaturen i v"
	.db 0xC3
	.db 0xA4
	.ascii "xthuset "
	.db 0xC3
	.db 0xA4
	.ascii "r f"
	.db 0xC3
	.db 0xB6
	.ascii "r l"
	.db 0xC3
	.db 0xA5
	.ascii "g !!"
	.db 0x00
Fadcd$fan_mejl_msg$0$0 == .
_fan_mejl_msg:
	.ascii "Hej,"
	.db 0x0D
	.db 0x0A
	.ascii "Temperaturn i v"
	.db 0xC3
	.db 0xA4
	.ascii "xthuset "
	.db 0xC3
	.db 0xA4
	.ascii "r f"
	.db 0xC3
	.db 0xB6
	.ascii "r h"
	.db 0xC3
	.db 0xB6
	.ascii "g !!"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
