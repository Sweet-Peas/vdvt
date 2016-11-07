;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Nov 06 21:58:53 2016
;--------------------------------------------------------
	.module smtp
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
	.globl _smtp_send_PARM_6
	.globl _smtp_send_PARM_5
	.globl _smtp_send_PARM_4
	.globl _smtp_send_PARM_3
	.globl _smtp_send_PARM_2
	.globl _smtp_configure_PARM_2
	.globl _s
	.globl _smtp_appcall
	.globl _smtp_configure
	.globl _smtp_send
	.globl _smtp_init
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
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$s$0$0==.
_s::
	.ds 60
Fsmtp$localhostname$0$0==.
_localhostname:
	.ds 3
Fsmtp$smtpserver$0$0==.
_smtpserver:
	.ds 4
Fsmtp$b64$0$0==.
_b64:
	.ds 32
Lsmtp_configure$server$1$1==.
_smtp_configure_PARM_2:
	.ds 3
Lsmtp_configure$lhostname$1$1==.
_smtp_configure_lhostname_1_1:
	.ds 3
Lsmtp_send$cc$1$1==.
_smtp_send_PARM_2:
	.ds 3
Lsmtp_send$from$1$1==.
_smtp_send_PARM_3:
	.ds 3
Lsmtp_send$subject$1$1==.
_smtp_send_PARM_4:
	.ds 3
Lsmtp_send$msg$1$1==.
_smtp_send_PARM_5:
	.ds 3
Lsmtp_send$msglen$1$1==.
_smtp_send_PARM_6:
	.ds 2
Lsmtp_send$to$1$1==.
_smtp_send_to_1_1:
	.ds 3
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
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_thread'
;------------------------------------------------------------
;PT_YIELD_FLAG             Allocated with name '_smtp_thread_PT_YIELD_FLAG_2_2'
;------------------------------------------------------------
	Fsmtp$smtp_thread$0$0 ==.
	C$smtp.c$106$0$0 ==.
;	..\apps\smtp\smtp.c:106: PT_THREAD(smtp_thread(void))
;	-----------------------------------------
;	 function smtp_thread
;	-----------------------------------------
_smtp_thread:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$smtp.c$108$2$2 ==.
;	..\apps\smtp\smtp.c:108: PSOCK_BEGIN(&s.psock);
	mov	dptr,#_s
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	cjne	r2,#0x00,00576$
	cjne	r3,#0x00,00576$
	ljmp	00105$
00576$:
	cjne	r2,#0x6E,00577$
	cjne	r3,#0x00,00577$
	ljmp	00102$
00577$:
	cjne	r2,#0x77,00578$
	cjne	r3,#0x00,00578$
	ljmp	00113$
00578$:
	cjne	r2,#0x78,00579$
	cjne	r3,#0x00,00579$
	ljmp	00119$
00579$:
	cjne	r2,#0x79,00580$
	cjne	r3,#0x00,00580$
	ljmp	00125$
00580$:
	cjne	r2,#0x7B,00581$
	cjne	r3,#0x00,00581$
	ljmp	00131$
00581$:
	cjne	r2,#0x7C,00582$
	cjne	r3,#0x00,00582$
	ljmp	00137$
00582$:
	cjne	r2,#0x7D,00583$
	cjne	r3,#0x00,00583$
	ljmp	00143$
00583$:
	cjne	r2,#0x81,00584$
	cjne	r3,#0x00,00584$
	ljmp	00149$
00584$:
	cjne	r2,#0x84,00585$
	cjne	r3,#0x00,00585$
	ljmp	00158$
00585$:
	cjne	r2,#0x85,00586$
	cjne	r3,#0x00,00586$
	ljmp	00164$
00586$:
	cjne	r2,#0x87,00587$
	cjne	r3,#0x00,00587$
	ljmp	00170$
00587$:
	cjne	r2,#0x93,00588$
	cjne	r3,#0x00,00588$
	ljmp	00181$
00588$:
	cjne	r2,#0x94,00589$
	cjne	r3,#0x00,00589$
	ljmp	00187$
00589$:
	cjne	r2,#0x96,00590$
	cjne	r3,#0x00,00590$
	ljmp	00193$
00590$:
	cjne	r2,#0xA2,00591$
	cjne	r3,#0x00,00591$
	ljmp	00204$
00591$:
	cjne	r2,#0xA3,00592$
	cjne	r3,#0x00,00592$
	ljmp	00210$
00592$:
	cjne	r2,#0xA6,00593$
	cjne	r3,#0x00,00593$
	ljmp	00216$
00593$:
	cjne	r2,#0xB1,00594$
	cjne	r3,#0x00,00594$
	ljmp	00230$
00594$:
	cjne	r2,#0xB2,00595$
	cjne	r3,#0x00,00595$
	ljmp	00236$
00595$:
	cjne	r2,#0xB5,00596$
	cjne	r3,#0x00,00596$
	ljmp	00242$
00596$:
	cjne	r2,#0xB7,00597$
	cjne	r3,#0x00,00597$
	ljmp	00248$
00597$:
	cjne	r2,#0xBF,00598$
	cjne	r3,#0x00,00598$
	ljmp	00259$
00598$:
	cjne	r2,#0xC0,00599$
	cjne	r3,#0x00,00599$
	ljmp	00265$
00599$:
	cjne	r2,#0xC1,00600$
	cjne	r3,#0x00,00600$
	ljmp	00271$
00600$:
	cjne	r2,#0xC3,00601$
	cjne	r3,#0x00,00601$
	ljmp	00277$
00601$:
	cjne	r2,#0xCC,00602$
	cjne	r3,#0x00,00602$
	ljmp	00288$
00602$:
	cjne	r2,#0xCD,00603$
	cjne	r3,#0x00,00603$
	ljmp	00294$
00603$:
	cjne	r2,#0xCE,00604$
	cjne	r3,#0x00,00604$
	ljmp	00300$
00604$:
	cjne	r2,#0xD0,00605$
	cjne	r3,#0x00,00605$
	ljmp	00306$
00605$:
	cjne	r2,#0xD9,00606$
	cjne	r3,#0x00,00606$
	ljmp	00319$
00606$:
	cjne	r2,#0xDB,00607$
	cjne	r3,#0x00,00607$
	ljmp	00325$
00607$:
	cjne	r2,#0xE3,00608$
	cjne	r3,#0x00,00608$
	ljmp	00336$
00608$:
	cjne	r2,#0xE4,00609$
	cjne	r3,#0x00,00609$
	ljmp	00342$
00609$:
	cjne	r2,#0xE5,00610$
	cjne	r3,#0x00,00610$
	ljmp	00348$
00610$:
	cjne	r2,#0xE8,00611$
	cjne	r3,#0x00,00611$
	ljmp	00354$
00611$:
	cjne	r2,#0xE9,00612$
	cjne	r3,#0x00,00612$
	ljmp	00360$
00612$:
	cjne	r2,#0xEA,00613$
	cjne	r3,#0x00,00613$
	ljmp	00366$
00613$:
	cjne	r2,#0xED,00614$
	cjne	r3,#0x00,00614$
	ljmp	00374$
00614$:
	cjne	r2,#0xEE,00615$
	cjne	r3,#0x00,00615$
	ljmp	00380$
00615$:
	cjne	r2,#0xEF,00616$
	cjne	r3,#0x00,00616$
	ljmp	00386$
00616$:
	cjne	r2,#0xF1,00617$
	cjne	r3,#0x00,00617$
	ljmp	00392$
00617$:
	cjne	r2,#0xF2,00618$
	cjne	r3,#0x00,00618$
	ljmp	00398$
00618$:
	cjne	r2,#0xF3,00619$
	cjne	r3,#0x00,00619$
	ljmp	00404$
00619$:
	cjne	r2,#0xF5,00620$
	cjne	r3,#0x00,00620$
	ljmp	00410$
00620$:
	cjne	r2,#0xF6,00621$
	cjne	r3,#0x00,00621$
	ljmp	00416$
00621$:
	cjne	r2,#0xF7,00622$
	cjne	r3,#0x00,00622$
	ljmp	00422$
00622$:
	cjne	r2,#0xF9,00623$
	cjne	r3,#0x00,00623$
	ljmp	00428$
00623$:
	cjne	r2,#0xFB,00624$
	cjne	r3,#0x00,00624$
	ljmp	00434$
00624$:
	cjne	r2,#0xFD,00625$
	cjne	r3,#0x00,00625$
	ljmp	00440$
00625$:
	cjne	r2,#0x05,00626$
	cjne	r3,#0x01,00626$
	ljmp	00451$
00626$:
	ljmp	00458$
	C$smtp.c$110$3$3 ==.
;	..\apps\smtp\smtp.c:110: PSOCK_READTO(&s.psock, ISO_nl);
00105$:
	mov	dptr,#_s
	mov	a,#0x6E
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00102$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00106$
	mov	dpl,a
	ret
00106$:
	C$smtp.c$112$3$3 ==.
;	..\apps\smtp\smtp.c:112: if(strncmp(s.inputbuffer, smtp_220, 3) != 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_smtp_220
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_220 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_s + 0x0032)
	mov	b,#0x00
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00112$
	C$smtp.c$113$4$6 ==.
;	..\apps\smtp\smtp.c:113: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$114$4$6 ==.
;	..\apps\smtp\smtp.c:114: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$115$5$7 ==.
;	..\apps\smtp\smtp.c:115: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
00112$:
	C$smtp.c$118$3$3 ==.
;	..\apps\smtp\smtp.c:118: if (!sys_cfg.authenabled) {
	mov	dptr,#(_sys_cfg + 0x007c)
	movx	a,@dptr
	jz	00629$
	ljmp	00134$
00629$:
	C$smtp.c$119$5$9 ==.
;	..\apps\smtp\smtp.c:119: PSOCK_SEND_STR(&s.psock, (char *)smtp_helo);
	mov	dptr,#_s
	mov	a,#0x77
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00113$:
	mov	dptr,#_smtp_helo
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_helo
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_helo >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00117$
	mov	dpl,a
	ret
00117$:
	C$smtp.c$120$5$11 ==.
;	..\apps\smtp\smtp.c:120: PSOCK_SEND_STR(&s.psock, localhostname);
	mov	dptr,#_s
	mov	a,#0x78
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00119$:
	mov	dptr,#_localhostname
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00123$
	mov	dpl,a
	ret
00123$:
	C$smtp.c$121$5$13 ==.
;	..\apps\smtp\smtp.c:121: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0x79
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00125$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jz	00632$
	ljmp	00233$
00632$:
	mov	dpl,#0x00
	ret
	C$smtp.c$123$4$15 ==.
;	..\apps\smtp\smtp.c:123: PSOCK_SEND_STR(&s.psock, (char *)smtp_ehlo);
00134$:
	mov	dptr,#_s
	mov	a,#0x7B
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00131$:
	mov	dptr,#_smtp_ehlo
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_ehlo
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_ehlo >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00135$
	mov	dpl,a
	ret
00135$:
	C$smtp.c$124$5$18 ==.
;	..\apps\smtp\smtp.c:124: PSOCK_SEND_STR(&s.psock, localhostname);
	mov	dptr,#_s
	mov	a,#0x7C
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00137$:
	mov	dptr,#_localhostname
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00141$
	mov	dpl,a
	ret
00141$:
	C$smtp.c$125$5$20 ==.
;	..\apps\smtp\smtp.c:125: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0x7D
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00143$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00152$
	mov	dpl,a
	ret
	C$smtp.c$129$5$22 ==.
;	..\apps\smtp\smtp.c:129: PSOCK_READTO(&s.psock, ISO_nl);
00152$:
	mov	dptr,#_s
	mov	a,#0x81
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00149$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00153$
	mov	dpl,a
	ret
00153$:
	C$smtp.c$130$4$15 ==.
;	..\apps\smtp\smtp.c:130: } while (strncmp(s.inputbuffer, smtp_250_dsn, 7) != 0);
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_smtp_250_dsn
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_250_dsn >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x07
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_s + 0x0032)
	mov	b,#0x00
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00152$
	C$smtp.c$132$5$25 ==.
;	..\apps\smtp\smtp.c:132: PSOCK_SEND_STR(&s.psock, smtp_auth);
	mov	dptr,#_s
	mov	a,#0x84
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00158$:
	mov	dptr,#_smtp_auth
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_auth
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_auth >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00162$
	mov	dpl,a
	ret
00162$:
	C$smtp.c$133$5$27 ==.
;	..\apps\smtp\smtp.c:133: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0x85
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00164$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00168$
	mov	dpl,a
	ret
00168$:
	C$smtp.c$135$5$29 ==.
;	..\apps\smtp\smtp.c:135: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0x87
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00170$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00174$
	mov	dpl,a
	ret
00174$:
	C$smtp.c$138$4$15 ==.
;	..\apps\smtp\smtp.c:138: if (strncmp(s.inputbuffer, smtp_334, 3) != 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_smtp_334
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_334 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_s + 0x0032)
	mov	b,#0x00
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00180$
	C$smtp.c$139$5$31 ==.
;	..\apps\smtp\smtp.c:139: s.inputbuffer[3] = 0;
	mov	dptr,#(_s + 0x0035)
	clr	a
	movx	@dptr,a
	C$smtp.c$140$5$31 ==.
;	..\apps\smtp\smtp.c:140: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$141$5$31 ==.
;	..\apps\smtp\smtp.c:141: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$142$6$32 ==.
;	..\apps\smtp\smtp.c:142: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
00180$:
	C$smtp.c$146$4$15 ==.
;	..\apps\smtp\smtp.c:146: encode64(sys_cfg.username, b64);
	mov	dptr,#_encode64_PARM_2
	mov	a,#_b64
	movx	@dptr,a
	inc	dptr
	mov	a,#(_b64 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0054)
	mov	b,#0x00
	lcall	_encode64
	C$smtp.c$147$5$33 ==.
;	..\apps\smtp\smtp.c:147: PSOCK_SEND_STR(&s.psock, b64);
	mov	dptr,#_s
	mov	a,#0x93
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00181$:
	mov	dptr,#_b64
	mov	b,#0x00
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_b64
	movx	@dptr,a
	inc	dptr
	mov	a,#(_b64 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00185$
	mov	dpl,a
	ret
00185$:
	C$smtp.c$148$5$35 ==.
;	..\apps\smtp\smtp.c:148: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0x94
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00187$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00191$
	mov	dpl,a
	ret
00191$:
	C$smtp.c$150$5$37 ==.
;	..\apps\smtp\smtp.c:150: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0x96
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00193$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00197$
	mov	dpl,a
	ret
00197$:
	C$smtp.c$153$4$15 ==.
;	..\apps\smtp\smtp.c:153: if (strncmp(s.inputbuffer, smtp_334, 3) != 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_smtp_334
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_334 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_s + 0x0032)
	mov	b,#0x00
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00203$
	C$smtp.c$154$5$39 ==.
;	..\apps\smtp\smtp.c:154: s.inputbuffer[3] = 0;
	mov	dptr,#(_s + 0x0035)
	clr	a
	movx	@dptr,a
	C$smtp.c$155$5$39 ==.
;	..\apps\smtp\smtp.c:155: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$156$5$39 ==.
;	..\apps\smtp\smtp.c:156: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$157$6$40 ==.
;	..\apps\smtp\smtp.c:157: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
00203$:
	C$smtp.c$161$4$15 ==.
;	..\apps\smtp\smtp.c:161: encode64(sys_cfg.password, b64);
	mov	dptr,#_encode64_PARM_2
	mov	a,#_b64
	movx	@dptr,a
	inc	dptr
	mov	a,#(_b64 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0072)
	mov	b,#0x00
	lcall	_encode64
	C$smtp.c$162$5$41 ==.
;	..\apps\smtp\smtp.c:162: PSOCK_SEND_STR(&s.psock, b64);
	mov	dptr,#_s
	mov	a,#0xA2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00204$:
	mov	dptr,#_b64
	mov	b,#0x00
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_b64
	movx	@dptr,a
	inc	dptr
	mov	a,#(_b64 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00208$
	mov	dpl,a
	ret
00208$:
	C$smtp.c$163$5$43 ==.
;	..\apps\smtp\smtp.c:163: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xA3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00210$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00214$
	mov	dpl,a
	ret
00214$:
	C$smtp.c$166$5$45 ==.
;	..\apps\smtp\smtp.c:166: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xA6
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00216$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00220$
	mov	dpl,a
	ret
00220$:
	C$smtp.c$168$4$15 ==.
;	..\apps\smtp\smtp.c:168: if (strncmp(s.inputbuffer, smtp_235, 3) != 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_smtp_235
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_235 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_s + 0x0032)
	mov	b,#0x00
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00233$
	C$smtp.c$169$5$47 ==.
;	..\apps\smtp\smtp.c:169: s.inputbuffer[3] = 0;
	mov	dptr,#(_s + 0x0035)
	clr	a
	movx	@dptr,a
	C$smtp.c$170$5$47 ==.
;	..\apps\smtp\smtp.c:170: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$171$5$47 ==.
;	..\apps\smtp\smtp.c:171: smtp_done(SMTP_AUTHENTICATION_FAILED);
	mov	dpl,#0x02
	lcall	_smtp_done
	C$smtp.c$172$6$48 ==.
;	..\apps\smtp\smtp.c:172: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
	C$smtp.c$177$3$3 ==.
;	..\apps\smtp\smtp.c:177: PSOCK_SEND_STR(&s.psock, (char *)smtp_mail_from);
00233$:
	mov	dptr,#_s
	mov	a,#0xB1
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00230$:
	mov	dptr,#_smtp_mail_from
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_mail_from
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_mail_from >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00234$
	mov	dpl,a
	ret
00234$:
	C$smtp.c$178$4$51 ==.
;	..\apps\smtp\smtp.c:178: PSOCK_SEND_STR(&s.psock, s.from);
	mov	dptr,#_s
	mov	a,#0xB2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00236$:
	mov	dptr,#(_s + 0x0021)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00240$
	mov	dpl,a
	ret
00240$:
	C$smtp.c$181$4$53 ==.
;	..\apps\smtp\smtp.c:181: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xB5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00242$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00246$
	mov	dpl,a
	ret
00246$:
	C$smtp.c$183$4$55 ==.
;	..\apps\smtp\smtp.c:183: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xB7
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00248$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00252$
	mov	dpl,a
	ret
00252$:
	C$smtp.c$185$3$3 ==.
;	..\apps\smtp\smtp.c:185: if(s.inputbuffer[0] != ISO_2) {
	mov	dptr,#(_s + 0x0032)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x32,00654$
	sjmp	00262$
00654$:
	C$smtp.c$186$4$57 ==.
;	..\apps\smtp\smtp.c:186: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$187$4$57 ==.
;	..\apps\smtp\smtp.c:187: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$188$5$58 ==.
;	..\apps\smtp\smtp.c:188: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
	C$smtp.c$191$3$3 ==.
;	..\apps\smtp\smtp.c:191: PSOCK_SEND_STR(&s.psock, (char *)smtp_rcpt_to);
00262$:
	mov	dptr,#_s
	mov	a,#0xBF
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00259$:
	mov	dptr,#_smtp_rcpt_to
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_rcpt_to
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_rcpt_to >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00263$
	mov	dpl,a
	ret
00263$:
	C$smtp.c$192$4$61 ==.
;	..\apps\smtp\smtp.c:192: PSOCK_SEND_STR(&s.psock, s.to);
	mov	dptr,#_s
	mov	a,#0xC0
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00265$:
	mov	dptr,#(_s + 0x001b)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00269$
	mov	dpl,a
	ret
00269$:
	C$smtp.c$193$4$63 ==.
;	..\apps\smtp\smtp.c:193: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xC1
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00271$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00275$
	mov	dpl,a
	ret
00275$:
	C$smtp.c$195$4$65 ==.
;	..\apps\smtp\smtp.c:195: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xC3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00277$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00281$
	mov	dpl,a
	ret
00281$:
	C$smtp.c$197$3$3 ==.
;	..\apps\smtp\smtp.c:197: if(s.inputbuffer[0] != ISO_2) {
	mov	dptr,#(_s + 0x0032)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x32,00659$
	sjmp	00287$
00659$:
	C$smtp.c$198$4$67 ==.
;	..\apps\smtp\smtp.c:198: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$199$4$67 ==.
;	..\apps\smtp\smtp.c:199: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$200$5$68 ==.
;	..\apps\smtp\smtp.c:200: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
00287$:
	C$smtp.c$203$3$3 ==.
;	..\apps\smtp\smtp.c:203: if(s.cc != NULL) {
	mov	dptr,#(_s + 0x001e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	cjne	r2,#0x00,00660$
	cjne	r3,#0x00,00660$
	cjne	r4,#0x00,00660$
	ljmp	00322$
00660$:
	C$smtp.c$204$5$70 ==.
;	..\apps\smtp\smtp.c:204: PSOCK_SEND_STR(&s.psock, (char *)smtp_rcpt_to);
	mov	dptr,#_s
	mov	a,#0xCC
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00288$:
	mov	dptr,#_smtp_rcpt_to
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_rcpt_to
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_rcpt_to >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00292$
	mov	dpl,a
	ret
00292$:
	C$smtp.c$205$5$72 ==.
;	..\apps\smtp\smtp.c:205: PSOCK_SEND_STR(&s.psock, s.cc);
	mov	dptr,#_s
	mov	a,#0xCD
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00294$:
	mov	dptr,#(_s + 0x001e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00298$
	mov	dpl,a
	ret
00298$:
	C$smtp.c$206$5$74 ==.
;	..\apps\smtp\smtp.c:206: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xCE
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00300$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00304$
	mov	dpl,a
	ret
00304$:
	C$smtp.c$208$5$76 ==.
;	..\apps\smtp\smtp.c:208: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xD0
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00306$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00310$
	mov	dpl,a
	ret
00310$:
	C$smtp.c$210$4$69 ==.
;	..\apps\smtp\smtp.c:210: if(s.inputbuffer[0] != ISO_2) {
	mov	dptr,#(_s + 0x0032)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x32,00665$
	sjmp	00322$
00665$:
	C$smtp.c$211$5$78 ==.
;	..\apps\smtp\smtp.c:211: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$212$5$78 ==.
;	..\apps\smtp\smtp.c:212: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$213$6$79 ==.
;	..\apps\smtp\smtp.c:213: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
	C$smtp.c$217$3$3 ==.
;	..\apps\smtp\smtp.c:217: PSOCK_SEND_STR(&s.psock, (char *)smtp_data);
00322$:
	mov	dptr,#_s
	mov	a,#0xD9
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00319$:
	mov	dptr,#_smtp_data
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_data
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_data >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00323$
	mov	dpl,a
	ret
00323$:
	C$smtp.c$219$4$82 ==.
;	..\apps\smtp\smtp.c:219: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xDB
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00325$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00329$
	mov	dpl,a
	ret
00329$:
	C$smtp.c$221$3$3 ==.
;	..\apps\smtp\smtp.c:221: if(s.inputbuffer[0] != ISO_3) {
	mov	dptr,#(_s + 0x0032)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x33,00668$
	sjmp	00339$
00668$:
	C$smtp.c$222$4$84 ==.
;	..\apps\smtp\smtp.c:222: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$223$4$84 ==.
;	..\apps\smtp\smtp.c:223: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$224$5$85 ==.
;	..\apps\smtp\smtp.c:224: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ret
	C$smtp.c$227$3$3 ==.
;	..\apps\smtp\smtp.c:227: PSOCK_SEND_STR(&s.psock, (char *)smtp_to);
00339$:
	mov	dptr,#_s
	mov	a,#0xE3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00336$:
	mov	dptr,#_smtp_to
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_to
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_to >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00340$
	mov	dpl,a
	ret
00340$:
	C$smtp.c$228$4$88 ==.
;	..\apps\smtp\smtp.c:228: PSOCK_SEND_STR(&s.psock, s.to);
	mov	dptr,#_s
	mov	a,#0xE4
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00342$:
	mov	dptr,#(_s + 0x001b)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00346$
	mov	dpl,a
	ret
00346$:
	C$smtp.c$229$4$90 ==.
;	..\apps\smtp\smtp.c:229: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xE5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00348$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00352$
	mov	dpl,a
	ret
00352$:
	C$smtp.c$231$3$3 ==.
;	..\apps\smtp\smtp.c:231: if(s.cc != 0) {
	mov	dptr,#(_s + 0x001e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00672$
	ljmp	00377$
00672$:
	C$smtp.c$232$5$93 ==.
;	..\apps\smtp\smtp.c:232: PSOCK_SEND_STR(&s.psock, (char *)smtp_cc);
	mov	dptr,#_s
	mov	a,#0xE8
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00354$:
	mov	dptr,#_smtp_cc
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_cc
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_cc >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00358$
	mov	dpl,a
	ret
00358$:
	C$smtp.c$233$5$95 ==.
;	..\apps\smtp\smtp.c:233: PSOCK_SEND_STR(&s.psock, s.cc);
	mov	dptr,#_s
	mov	a,#0xE9
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00360$:
	mov	dptr,#(_s + 0x001e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00364$
	mov	dpl,a
	ret
00364$:
	C$smtp.c$234$5$97 ==.
;	..\apps\smtp\smtp.c:234: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xEA
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00366$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00377$
	mov	dpl,a
	ret
	C$smtp.c$237$3$3 ==.
;	..\apps\smtp\smtp.c:237: PSOCK_SEND_STR(&s.psock, (char *)smtp_from);
00377$:
	mov	dptr,#_s
	mov	a,#0xED
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00374$:
	mov	dptr,#_smtp_from
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_from
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_from >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00378$
	mov	dpl,a
	ret
00378$:
	C$smtp.c$238$4$101 ==.
;	..\apps\smtp\smtp.c:238: PSOCK_SEND_STR(&s.psock, s.from);
	mov	dptr,#_s
	mov	a,#0xEE
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00380$:
	mov	dptr,#(_s + 0x0021)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00384$
	mov	dpl,a
	ret
00384$:
	C$smtp.c$239$4$103 ==.
;	..\apps\smtp\smtp.c:239: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xEF
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00386$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00390$
	mov	dpl,a
	ret
00390$:
	C$smtp.c$241$4$105 ==.
;	..\apps\smtp\smtp.c:241: PSOCK_SEND_STR(&s.psock, (char *)smtp_subject);
	mov	dptr,#_s
	mov	a,#0xF1
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00392$:
	mov	dptr,#_smtp_subject
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_subject
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_subject >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00396$
	mov	dpl,a
	ret
00396$:
	C$smtp.c$242$4$107 ==.
;	..\apps\smtp\smtp.c:242: PSOCK_SEND_STR(&s.psock, s.subject);
	mov	dptr,#_s
	mov	a,#0xF2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00398$:
	mov	dptr,#(_s + 0x0024)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00402$
	mov	dpl,a
	ret
00402$:
	C$smtp.c$243$4$109 ==.
;	..\apps\smtp\smtp.c:243: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xF3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00404$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00408$
	mov	dpl,a
	ret
00408$:
	C$smtp.c$245$4$111 ==.
;	..\apps\smtp\smtp.c:245: PSOCK_SEND_STR(&s.psock, (char *)smtp_content_type_text);
	mov	dptr,#_s
	mov	a,#0xF5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00410$:
	mov	dptr,#_smtp_content_type_text
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_content_type_text
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_content_type_text >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00414$
	mov	dpl,a
	ret
00414$:
	C$smtp.c$246$4$113 ==.
;	..\apps\smtp\smtp.c:246: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xF6
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00416$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00420$
	mov	dpl,a
	ret
00420$:
	C$smtp.c$247$4$115 ==.
;	..\apps\smtp\smtp.c:247: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
	mov	dptr,#_s
	mov	a,#0xF7
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00422$:
	mov	dptr,#_smtp_crnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00426$
	mov	dpl,a
	ret
00426$:
	C$smtp.c$249$4$117 ==.
;	..\apps\smtp\smtp.c:249: PSOCK_SEND(&s.psock, s.msg, s.msglen);
	mov	dptr,#_s
	mov	a,#0xF9
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00428$:
	mov	dptr,#(_s + 0x0027)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x002a)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_psock_send_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00432$
	mov	dpl,a
	ret
00432$:
	C$smtp.c$251$4$119 ==.
;	..\apps\smtp\smtp.c:251: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnlperiodcrnl);
	mov	dptr,#_s
	mov	a,#0xFB
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00434$:
	mov	dptr,#_smtp_crnlperiodcrnl
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_crnlperiodcrnl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_crnlperiodcrnl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00438$
	mov	dpl,a
	ret
00438$:
	C$smtp.c$253$4$121 ==.
;	..\apps\smtp\smtp.c:253: PSOCK_READTO(&s.psock, ISO_nl);
	mov	dptr,#_s
	mov	a,#0xFD
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00440$:
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00444$
	mov	dpl,a
	ret
00444$:
	C$smtp.c$255$3$3 ==.
;	..\apps\smtp\smtp.c:255: if(s.inputbuffer[0] != ISO_2) {
	mov	dptr,#(_s + 0x0032)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x32,00688$
	sjmp	00454$
00688$:
	C$smtp.c$256$4$123 ==.
;	..\apps\smtp\smtp.c:256: PSOCK_CLOSE(&s.psock);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$smtp.c$257$4$123 ==.
;	..\apps\smtp\smtp.c:257: smtp_done(SMTP_UNEXPECTED_RESPONSE);
	mov	dpl,#0x01
	lcall	_smtp_done
	C$smtp.c$258$5$124 ==.
;	..\apps\smtp\smtp.c:258: PSOCK_EXIT(&s.psock);
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	C$smtp.c$261$3$3 ==.
;	..\apps\smtp\smtp.c:261: PSOCK_SEND_STR(&s.psock, (char *)smtp_quit);
	ret
00454$:
	mov	dptr,#_s
	mov	a,#0x05
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
00451$:
	mov	dptr,#_smtp_quit
	mov	b,#0x80
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_psock_send_PARM_2
	mov	a,#_smtp_quit
	movx	@dptr,a
	inc	dptr
	mov	a,#(_smtp_quit >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00455$
	mov	dpl,a
	ret
00455$:
	C$smtp.c$262$3$3 ==.
;	..\apps\smtp\smtp.c:262: smtp_done(SMTP_ERR_OK);
	mov	dpl,#0x00
	lcall	_smtp_done
	C$smtp.c$265$2$2 ==.
;	..\apps\smtp\smtp.c:265: PSOCK_END(&s.psock);
00458$:
	mov	dptr,#_s
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x02
	C$smtp.c$266$2$2 ==.
	XFsmtp$smtp_thread$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_appcall'
;------------------------------------------------------------
;------------------------------------------------------------
	G$smtp_appcall$0$0 ==.
	C$smtp.c$269$2$2 ==.
;	..\apps\smtp\smtp.c:269: smtp_appcall(void)
;	-----------------------------------------
;	 function smtp_appcall
;	-----------------------------------------
_smtp_appcall:
	C$smtp.c$271$1$1 ==.
;	..\apps\smtp\smtp.c:271: if(uip_closed()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.4,00102$
	C$smtp.c$272$2$2 ==.
;	..\apps\smtp\smtp.c:272: s.connected = 0;
	mov	dptr,#(_s + 0x0019)
	clr	a
	movx	@dptr,a
	C$smtp.c$273$2$2 ==.
;	..\apps\smtp\smtp.c:273: return;
	ret
00102$:
	C$smtp.c$275$1$1 ==.
;	..\apps\smtp\smtp.c:275: if(uip_aborted() || uip_timedout()) {
	mov	a,r2
	jb	acc.5,00103$
	mov	a,r2
	jnb	acc.7,00104$
00103$:
	C$smtp.c$276$2$3 ==.
;	..\apps\smtp\smtp.c:276: s.connected = 0;
	mov	dptr,#(_s + 0x0019)
	clr	a
	movx	@dptr,a
	C$smtp.c$277$2$3 ==.
;	..\apps\smtp\smtp.c:277: smtp_done(SMTP_FAILED_TO_CONNECT);
	mov	dpl,#0x03
	C$smtp.c$278$2$3 ==.
;	..\apps\smtp\smtp.c:278: return;
	ljmp	_smtp_done
00104$:
	C$smtp.c$280$1$1 ==.
;	..\apps\smtp\smtp.c:280: smtp_thread();
	C$smtp.c$281$1$1 ==.
	XG$smtp_appcall$0$0 ==.
	ljmp	_smtp_thread
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_configure'
;------------------------------------------------------------
;server                    Allocated with name '_smtp_configure_PARM_2'
;lhostname                 Allocated with name '_smtp_configure_lhostname_1_1'
;------------------------------------------------------------
	G$smtp_configure$0$0 ==.
	C$smtp.c$295$1$1 ==.
;	..\apps\smtp\smtp.c:295: smtp_configure(char *lhostname, void *server)
;	-----------------------------------------
;	 function smtp_configure
;	-----------------------------------------
_smtp_configure:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_smtp_configure_lhostname_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$smtp.c$297$1$1 ==.
;	..\apps\smtp\smtp.c:297: localhostname = lhostname;
	mov	dptr,#_smtp_configure_lhostname_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_localhostname
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$298$2$2 ==.
;	..\apps\smtp\smtp.c:298: uip_ipaddr_copy(smtpserver, server);
	mov	dptr,#_smtp_configure_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_smtpserver
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_smtpserver + 0x0002)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	C$smtp.c$299$1$1 ==.
	XG$smtp_configure$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_send'
;------------------------------------------------------------
;cc                        Allocated with name '_smtp_send_PARM_2'
;from                      Allocated with name '_smtp_send_PARM_3'
;subject                   Allocated with name '_smtp_send_PARM_4'
;msg                       Allocated with name '_smtp_send_PARM_5'
;msglen                    Allocated with name '_smtp_send_PARM_6'
;to                        Allocated with name '_smtp_send_to_1_1'
;conn                      Allocated with name '_smtp_send_conn_1_1'
;------------------------------------------------------------
	G$smtp_send$0$0 ==.
	C$smtp.c$312$1$1 ==.
;	..\apps\smtp\smtp.c:312: smtp_send(char *to, char *cc, char *from,
;	-----------------------------------------
;	 function smtp_send
;	-----------------------------------------
_smtp_send:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_smtp_send_to_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$smtp.c$318$1$1 ==.
;	..\apps\smtp\smtp.c:318: conn = uip_connect(&smtpserver, htons(sys_cfg.smtp_port));
	mov	dptr,#(_sys_cfg + 0x0018)
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
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_uip_connect_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_smtpserver
	mov	b,#0x00
	mov	r0,#_uip_connect
	mov	r1,#(_uip_connect >> 8)
	mov	r2,#(_uip_connect >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$smtp.c$319$1$1 ==.
;	..\apps\smtp\smtp.c:319: if(conn == NULL) {
	cjne	r2,#0x00,00102$
	cjne	r3,#0x00,00102$
	cjne	r4,#0x00,00102$
	C$smtp.c$321$2$2 ==.
;	..\apps\smtp\smtp.c:321: return 0;
	mov	dpl,#0x00
	ret
00102$:
	C$smtp.c$324$1$1 ==.
;	..\apps\smtp\smtp.c:324: s.connected = 1;
	mov	dptr,#(_s + 0x0019)
	mov	a,#0x01
	movx	@dptr,a
	C$smtp.c$325$1$1 ==.
;	..\apps\smtp\smtp.c:325: s.to = to;
	mov	dptr,#_smtp_send_to_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x001b)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$326$1$1 ==.
;	..\apps\smtp\smtp.c:326: s.cc = cc;
	mov	dptr,#_smtp_send_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x001e)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$327$1$1 ==.
;	..\apps\smtp\smtp.c:327: s.from = from;
	mov	dptr,#_smtp_send_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x0021)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$328$1$1 ==.
;	..\apps\smtp\smtp.c:328: s.subject = subject;
	mov	dptr,#_smtp_send_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x0024)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$329$1$1 ==.
;	..\apps\smtp\smtp.c:329: s.msg = msg;
	mov	dptr,#_smtp_send_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_s + 0x0027)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$smtp.c$330$1$1 ==.
;	..\apps\smtp\smtp.c:330: s.msglen = msglen;
	mov	dptr,#_smtp_send_PARM_6
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_s + 0x002a)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$smtp.c$332$1$1 ==.
;	..\apps\smtp\smtp.c:332: PSOCK_INIT(&s.psock, s.inputbuffer, sizeof(s.inputbuffer));
	mov	dptr,#_psock_init_PARM_2
	mov	a,#(_s + 0x0032)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_s + 0x0032) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_psock_init_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_s
	mov	b,#0x00
	mov	r0,#_psock_init
	mov	r1,#(_psock_init >> 8)
	mov	r2,#(_psock_init >> 16)
	lcall	__sdcc_banked_call
	C$smtp.c$334$1$1 ==.
;	..\apps\smtp\smtp.c:334: return 1;
	mov	dpl,#0x01
	C$smtp.c$335$1$1 ==.
	XG$smtp_send$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'smtp_init'
;------------------------------------------------------------
;result                    Allocated with name '_smtp_init_result_1_1'
;------------------------------------------------------------
	G$smtp_init$0$0 ==.
	C$smtp.c$338$1$1 ==.
;	..\apps\smtp\smtp.c:338: smtp_init(void)
;	-----------------------------------------
;	 function smtp_init
;	-----------------------------------------
_smtp_init:
	C$smtp.c$344$1$1 ==.
;	..\apps\smtp\smtp.c:344: htons(sys_cfg.smtp_port),
	mov	dptr,#(_sys_cfg + 0x0018)
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
	mov	r2,dpl
	mov	r3,dph
	C$smtp.c$342$1$1 ==.
;	..\apps\smtp\smtp.c:342: result = uip_app_register (smtp_appcall,
	clr	a
	push	acc
	push	ar2
	push	ar3
	clr	a
	push	acc
	mov	dptr,#_smtp_appcall
	lcall	_uip_app_register
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$smtp.c$347$1$1 ==.
;	..\apps\smtp\smtp.c:347: if (result != REG_NO_ERR)
	mov	a,r2
	jnz	00104$
	C$smtp.c$354$2$3 ==.
;	..\apps\smtp\smtp.c:354: s.connected = 0;
	mov	dptr,#(_s + 0x0019)
	clr	a
	movx	@dptr,a
00104$:
	C$smtp.c$356$1$1 ==.
	XG$smtp_init$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
