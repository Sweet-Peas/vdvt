;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:16 2011
;--------------------------------------------------------
	.module httpd_cgi
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
	.globl _httpd_cgi
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
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
Fhttpd_cgi$calls$0$0==.
_calls:
	.ds 27
Fhttpd_cgi$ip_format$0$0==.
_ip_format:
	.ds 3
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
;Allocation info for local variables in function 'nullfunction'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers 
;------------------------------------------------------------
	Fhttpd_cgi$nullfunction$0$0 ==.
	C$httpd_cgi.c$85$0$0 ==.
;	..\apps\webserver\httpd-cgi.c:85: PT_THREAD(nullfunction(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function nullfunction
;	-----------------------------------------
_nullfunction:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	_bp,sp
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$89$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:89: PSOCK_BEGIN(&s->sout);
	mov	a,#0x1A
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00104$
	cjne	r6,#0x00,00104$
	C$httpd_cgi.c$90$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:90: if (*ptr)
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	jz	00104$
	C$httpd_cgi.c$91$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:91: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
	C$httpd_cgi.c$92$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:92: PSOCK_END(&s->sout);
00104$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
	pop	_bp
	C$httpd_cgi.c$93$2$2 ==.
	XFhttpd_cgi$nullfunction$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'httpd_cgi'
;------------------------------------------------------------
;name                      Allocated to stack - offset 1
;f                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;------------------------------------------------------------
	G$httpd_cgi$0$0 ==.
	C$httpd_cgi.c$96$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:96: httpd_cgi(char *name) __reentrant
;	-----------------------------------------
;	 function httpd_cgi
;	-----------------------------------------
_httpd_cgi:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x09
	mov	sp,a
	C$httpd_cgi.c$101$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:101: for(f = calls; *f != NULL; ++f) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#_calls
	inc	r0
	mov	@r0,#(_calls >> 8)
	inc	r0
	mov	@r0,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	clr	a
	cjne	r5,#0x00,00112$
	cjne	r6,#0x00,00112$
	cjne	r7,#0x00,00112$
	inc	a
00112$:
	jz	00114$
	ljmp	00106$
00114$:
	C$httpd_cgi.c$102$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:102: if(strncmp((*f)->name, name, strlen((*f)->name)) == 0) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	mov	r0,_bp
	inc	r0
	mov	dptr,#_strncmp_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00105$
	C$httpd_cgi.c$103$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:103: return (*f)->function;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	sjmp	00107$
00105$:
	C$httpd_cgi.c$101$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:101: for(f = calls; *f != NULL; ++f) {
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	ljmp	00103$
00106$:
	C$httpd_cgi.c$106$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:106: return nullfunction;
	mov	dptr,#_nullfunction
00107$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$107$1$1 ==.
	XG$httpd_cgi$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_temp'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to stack - offset 1
;temp                      Allocated to stack - offset 4
;channel                   Allocated to registers r2 r3 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 9
;sloc1                     Allocated to stack - offset 6
;------------------------------------------------------------
	Fhttpd_cgi$get_temp$0$0 ==.
	C$httpd_cgi.c$110$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:110: PT_THREAD(get_temp(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_temp
;	-----------------------------------------
_get_temp:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$httpd_cgi.c$112$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:112: int temp = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	C$httpd_cgi.c$115$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:115: PSOCK_BEGIN(&s->sout);
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0x00,00131$
	cjne	r3,#0x00,00131$
	sjmp	00126$
00131$:
	cjne	r2,#0x99,00132$
	cjne	r3,#0x00,00132$
	ljmp	00114$
00132$:
	ljmp	00120$
	C$httpd_cgi.c$117$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:117: while (*ptr != ' ')
00126$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
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
	clr	a
	cjne	r2,#0x20,00133$
	inc	a
00133$:
	jnz	00104$
	C$httpd_cgi.c$118$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:118: ptr++;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00136$
	inc	r0
	inc	@r0
00136$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$119$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:119: ptr++;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$120$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:120: channel = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd_cgi.c$122$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:122: switch (channel)
	mov	a,r3
	rlc	a
	jnc	00137$
	ljmp	00113$
00137$:
	clr	c
	mov	a,#0x07
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00138$
	ljmp	00113$
00138$:
	mov	a,r2
	add	a,r2
	add	a,r2
	mov	dptr,#00139$
	jmp	@a+dptr
00139$:
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
	C$httpd_cgi.c$124$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:124: case 0:
00105$:
	C$httpd_cgi.c$125$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:125: case 1:
00106$:
	C$httpd_cgi.c$126$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:126: case 2:
00107$:
	C$httpd_cgi.c$127$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:127: temp = get_temperature(channel);
	mov	dpl,r2
	push	ar5
	push	ar6
	push	ar7
	lcall	_get_temperature
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$128$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:128: break;
	C$httpd_cgi.c$130$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:130: case 3:
	sjmp	00113$
00108$:
	C$httpd_cgi.c$131$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:131: temp = sys_cfg.heater_limit_temp;
	mov	dptr,#(_sys_cfg + 0x0045)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$132$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:132: break;
	C$httpd_cgi.c$134$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:134: case 4:
	sjmp	00113$
00109$:
	C$httpd_cgi.c$135$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:135: temp = sys_cfg.fan_limit_temp;
	mov	dptr,#(_sys_cfg + 0x0048)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$136$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:136: break;
	C$httpd_cgi.c$138$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:138: case 5:
	sjmp	00113$
00110$:
	C$httpd_cgi.c$139$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:139: temp = sys_cfg.heater_min_temp;
	mov	dptr,#(_sys_cfg + 0x004b)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$140$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:140: break;
	C$httpd_cgi.c$142$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:142: case 6:
	sjmp	00113$
00111$:
	C$httpd_cgi.c$143$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:143: temp = sys_cfg.fan_max_temp;
	mov	dptr,#(_sys_cfg + 0x004e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$144$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:144: break;
	C$httpd_cgi.c$146$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:146: case 7:
	sjmp	00113$
00112$:
	C$httpd_cgi.c$147$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:147: temp = sys_cfg.threshold;
	mov	dptr,#(_sys_cfg + 0x0052)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$149$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:149: }
00113$:
	C$httpd_cgi.c$151$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:151: sprintf((char *)uip_appdata, "%d.%d", temp / 10, abs(temp % 10));
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	lcall	_abs
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	__divsint
	mov	r4,dpl
	mov	r2,dph
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd_cgi.c$153$4$5 ==.
;	..\apps\webserver\httpd-cgi.c:153: PSOCK_SEND_STR(&s->sout, uip_appdata);
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	mov	a,#0x99
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00114$:
	push	ar7
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x1A
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
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar6
	pop	ar5
	pop	ar7
	jnz	00120$
	mov	dpl,a
	C$httpd_cgi.c$154$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:154: PSOCK_END(&s->sout);
	sjmp	00121$
00120$:
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00121$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$155$2$2 ==.
	XFhttpd_cgi$get_temp$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_frac'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to stack - offset 1
;frac                      Allocated to stack - offset 4
;num                       Allocated to registers r2 r3 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 9
;sloc1                     Allocated to stack - offset 6
;------------------------------------------------------------
	Fhttpd_cgi$get_frac$0$0 ==.
	C$httpd_cgi.c$158$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:158: PT_THREAD(get_frac(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_frac
;	-----------------------------------------
_get_frac:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$httpd_cgi.c$160$1$2 ==.
;	..\apps\webserver\httpd-cgi.c:160: int frac = 0;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	C$httpd_cgi.c$163$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:163: PSOCK_BEGIN(&s->sout);
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r7,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0x00,00123$
	cjne	r3,#0x00,00123$
	sjmp	00119$
00123$:
	cjne	r2,#0xB3,00124$
	cjne	r3,#0x00,00124$
	ljmp	00107$
00124$:
	ljmp	00113$
	C$httpd_cgi.c$165$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:165: while (*ptr != ' ')
00119$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
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
	clr	a
	cjne	r2,#0x20,00125$
	inc	a
00125$:
	jnz	00104$
	C$httpd_cgi.c$166$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:166: ptr++;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00128$
	inc	r0
	inc	@r0
00128$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$167$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:167: ptr++;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$168$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:168: num = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd_cgi.c$170$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:170: switch (num)
	clr	a
	cjne	r2,#0x00,00129$
	cjne	r3,#0x00,00129$
	inc	a
00129$:
	jz	00106$
	C$httpd_cgi.c$173$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:173: frac = sys_cfg.elcost;
	mov	dptr,#(_sys_cfg + 0x0050)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$175$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:175: }
00106$:
	C$httpd_cgi.c$177$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:177: sprintf((char *)uip_appdata, "%d.%d", frac / 100, abs(frac % 100));
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	lcall	_abs
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	lcall	__divsint
	mov	r4,dpl
	mov	r2,dph
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd_cgi.c$179$4$5 ==.
;	..\apps\webserver\httpd-cgi.c:179: PSOCK_SEND_STR(&s->sout, uip_appdata);
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	mov	a,#0xB3
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00107$:
	push	ar7
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x1A
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
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar6
	pop	ar5
	pop	ar7
	jnz	00113$
	mov	dpl,a
	C$httpd_cgi.c$180$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:180: PSOCK_END(&s->sout);
	sjmp	00114$
00113$:
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00114$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$181$2$2 ==.
	XFhttpd_cgi$get_frac$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_stat'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;channel                   Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 3
;sloc1                     Allocated to stack - offset 5
;------------------------------------------------------------
	Fhttpd_cgi$get_stat$0$0 ==.
	C$httpd_cgi.c$184$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:184: PT_THREAD(get_stat(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_stat
;	-----------------------------------------
_get_stat:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x07
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$188$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:188: PSOCK_BEGIN(&s->sout);
	mov	a,#0x1A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	cjne	@r0,#0x00,00132$
	inc	r0
	cjne	@r0,#0x00,00132$
	sjmp	00126$
00132$:
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	cjne	@r0,#0xCE,00133$
	inc	r0
	cjne	@r0,#0x00,00133$
	ljmp	00114$
00133$:
	ljmp	00120$
	C$httpd_cgi.c$190$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:190: while (*ptr != ' ')
00126$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00134$
	inc	a
00134$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00104$
	C$httpd_cgi.c$191$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:191: ptr++;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00137$
	inc	r0
	inc	@r0
00137$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$192$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:192: ptr++;
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$193$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:193: channel = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$httpd_cgi.c$195$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:195: if (HEATER_BIT) {
	pop	ar4
	pop	ar3
	pop	ar2
	jb	_P1_0,00138$
	ljmp	00112$
00138$:
	C$httpd_cgi.c$196$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:196: if (get_active_sensor() == channel)
	push	ar2
	push	ar3
	push	ar4
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_get_active_sensor
	mov	r1,#(_get_active_sensor >> 8)
	mov	r2,#(_get_active_sensor >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	cjne	a,ar2,00139$
	inc	r0
	mov	a,@r0
	cjne	a,ar3,00139$
	mov	a,#0x01
	sjmp	00140$
00139$:
	clr	a
00140$:
	pop	ar4
	pop	ar3
	pop	ar2
	jz	00106$
	C$httpd_cgi.c$197$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:197: sprintf((char *)uip_appdata, "V&auml;rmare p&aring;");
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00117$
00106$:
	C$httpd_cgi.c$199$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:199: sprintf((char *)uip_appdata, " ");
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00117$
00112$:
	C$httpd_cgi.c$200$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:200: } else if (FAN_BIT) {
	jnb	_P1_1,00109$
	C$httpd_cgi.c$201$4$5 ==.
;	..\apps\webserver\httpd-cgi.c:201: sprintf((char *)uip_appdata, "Fl&auml;kt p&aring;");
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00117$
00109$:
	C$httpd_cgi.c$203$4$6 ==.
;	..\apps\webserver\httpd-cgi.c:203: sprintf((char *)uip_appdata, "Ej aktiv");
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
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$206$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:206: PSOCK_SEND_STR(&s->sout, uip_appdata);
00117$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xCE
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00114$:
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00120$
	mov	dpl,a
	C$httpd_cgi.c$207$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:207: PSOCK_END(&s->sout);
	sjmp	00121$
00120$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00121$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$208$2$2 ==.
	XFhttpd_cgi$get_stat$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_ip_num'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;ip_group                  Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 2
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 7
;------------------------------------------------------------
	Fhttpd_cgi$get_ip_num$0$0 ==.
	C$httpd_cgi.c$211$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:211: PT_THREAD(get_ip_num(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_ip_num
;	-----------------------------------------
_get_ip_num:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x08
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$215$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:215: PSOCK_BEGIN(&s->sout);
	mov	a,#0x1A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	inc	r0
	cjne	@r0,#0x00,00131$
	inc	r0
	cjne	@r0,#0x00,00131$
	sjmp	00123$
00131$:
	mov	r0,_bp
	inc	r0
	inc	r0
	cjne	@r0,#0x08,00132$
	inc	r0
	cjne	@r0,#0x01,00132$
	ljmp	00111$
00132$:
	ljmp	00117$
	C$httpd_cgi.c$217$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:217: while (*ptr != ' ')
00123$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00133$
	inc	a
00133$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00104$
	C$httpd_cgi.c$218$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:218: ptr++;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00136$
	inc	r0
	inc	@r0
00136$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$219$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:219: ptr++;
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$221$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:221: ip_group = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	C$httpd_cgi.c$223$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:223: switch(ip_group)
	mov	r0,_bp
	inc	r0
	clr	a
	cjne	@r0,#0x01,00137$
	inc	a
00137$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00105$
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x02,00140$
	ljmp	00106$
00140$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x03,00141$
	ljmp	00107$
00141$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x04,00142$
	ljmp	00108$
00142$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x05,00143$
	ljmp	00109$
00143$:
	ljmp	00114$
	C$httpd_cgi.c$225$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:225: case 1:
00105$:
	C$httpd_cgi.c$229$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:229: sys_cfg.ip_addr[2], sys_cfg.ip_addr[3]);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#(_sys_cfg + 0x0009)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x0008)
	movx	a,@dptr
	mov	r4,a
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$228$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:228: sys_cfg.ip_addr[0], sys_cfg.ip_addr[1],
	mov	dptr,#(_sys_cfg + 0x0007)
	movx	a,@dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x0006)
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
	C$httpd_cgi.c$227$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:227: sprintf((char *)uip_appdata, ip_format,
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	dptr,#_ip_format
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$230$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:230: break;
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00114$
	C$httpd_cgi.c$232$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:232: case 2:
00106$:
	C$httpd_cgi.c$236$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:236: sys_cfg.netmask[2], sys_cfg.netmask[3]);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#(_sys_cfg + 0x000d)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x000c)
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$235$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:235: sys_cfg.netmask[0], sys_cfg.netmask[1],
	mov	dptr,#(_sys_cfg + 0x000b)
	movx	a,@dptr
	mov	r3,a
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x000a)
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
	C$httpd_cgi.c$234$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:234: sprintf((char *)uip_appdata, ip_format,
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	dptr,#_ip_format
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$237$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:237: break;
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00114$
	C$httpd_cgi.c$239$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:239: case 3:
00107$:
	C$httpd_cgi.c$243$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:243: sys_cfg.gw_addr[2], sys_cfg.gw_addr[3]);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#(_sys_cfg + 0x0011)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x0010)
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$242$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:242: sys_cfg.gw_addr[0], sys_cfg.gw_addr[1],
	mov	dptr,#(_sys_cfg + 0x000f)
	movx	a,@dptr
	mov	r3,a
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x000e)
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
	C$httpd_cgi.c$241$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:241: sprintf((char *)uip_appdata, ip_format,
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	dptr,#_ip_format
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$244$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:244: break;
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00114$
	C$httpd_cgi.c$246$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:246: case 4:
00108$:
	C$httpd_cgi.c$250$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:250: sys_cfg.smtp_ip_addr[2], sys_cfg.smtp_ip_addr[3]);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#(_sys_cfg + 0x0017)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x0016)
	movx	a,@dptr
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$249$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:249: sys_cfg.smtp_ip_addr[0], sys_cfg.smtp_ip_addr[1],
	mov	dptr,#(_sys_cfg + 0x0015)
	movx	a,@dptr
	mov	r3,a
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	mov	dptr,#(_sys_cfg + 0x0014)
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
	C$httpd_cgi.c$248$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:248: sprintf((char *)uip_appdata, ip_format,
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	push	ar4
	push	ar2
	mov	dptr,#_ip_format
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$251$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:251: break;
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$253$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:253: case 5:
	sjmp	00114$
00109$:
	C$httpd_cgi.c$255$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:255: sprintf((char *)uip_appdata, "%u", sys_cfg.http_port);
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#(_sys_cfg + 0x0012)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$266$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:266: PSOCK_END(&s->sout);
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$264$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:264: PSOCK_SEND_STR(&s->sout, uip_appdata);
00114$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00111$:
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00117$
	mov	dpl,a
	C$httpd_cgi.c$266$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:266: PSOCK_END(&s->sout);
	sjmp	00118$
00117$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00118$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$267$2$2 ==.
	XFhttpd_cgi$get_ip_num$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_check_box'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to stack - offset 1
;check_box                 Allocated to registers r3 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 6
;sloc1                     Allocated to stack - offset 4
;------------------------------------------------------------
	Fhttpd_cgi$get_check_box$0$0 ==.
	C$httpd_cgi.c$270$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:270: PT_THREAD(get_check_box(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_check_box
;	-----------------------------------------
_get_check_box:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$httpd_cgi.c$274$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:274: PSOCK_BEGIN(&s->sout);
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0x00,00135$
	cjne	r3,#0x00,00135$
	sjmp	00126$
00135$:
	cjne	r2,#0x36,00136$
	cjne	r3,#0x01,00136$
	ljmp	00114$
00136$:
	ljmp	00120$
	C$httpd_cgi.c$276$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:276: while (*ptr != ' ')
00126$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00137$
	inc	a
00137$:
	jnz	00104$
	C$httpd_cgi.c$277$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:277: ptr++;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00140$
	inc	r0
	inc	@r0
00140$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$278$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:278: ptr++;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$280$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:280: check_box = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	mov	ar3,r2
	C$httpd_cgi.c$282$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:282: switch(check_box)
	clr	a
	cjne	r3,#0x00,00141$
	inc	a
00141$:
	jnz	00105$
	cjne	r3,#0x01,00144$
	sjmp	00106$
00144$:
	cjne	r3,#0x02,00145$
	sjmp	00107$
00145$:
	cjne	r3,#0x03,00146$
	sjmp	00108$
00146$:
	C$httpd_cgi.c$284$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:284: case 0:
	cjne	r3,#0x04,00110$
	sjmp	00109$
00105$:
	C$httpd_cgi.c$285$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:285: check_box = sys_cfg.authenabled;
	mov	dptr,#(_sys_cfg + 0x007c)
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	C$httpd_cgi.c$286$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:286: break;
	C$httpd_cgi.c$288$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:288: case 1:
	sjmp	00110$
00106$:
	C$httpd_cgi.c$289$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:289: check_box = sys_cfg.heater;
	mov	dptr,#(_sys_cfg + 0x0044)
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	C$httpd_cgi.c$290$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:290: break;
	C$httpd_cgi.c$292$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:292: case 2:
	sjmp	00110$
00107$:
	C$httpd_cgi.c$293$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:293: check_box = sys_cfg.fan;
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	C$httpd_cgi.c$294$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:294: break;
	C$httpd_cgi.c$296$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:296: case 3:
	sjmp	00110$
00108$:
	C$httpd_cgi.c$297$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:297: check_box = sys_cfg.heater_mail;
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	C$httpd_cgi.c$298$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:298: break;
	C$httpd_cgi.c$300$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:300: case 4:
	sjmp	00110$
00109$:
	C$httpd_cgi.c$301$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:301: check_box = sys_cfg.fan_mail;
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	C$httpd_cgi.c$303$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:303: }
00110$:
	C$httpd_cgi.c$305$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:305: if (check_box)
	mov	a,r3
	jz	00112$
	C$httpd_cgi.c$306$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:306: sprintf((char *)uip_appdata, "checked");
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00117$
00112$:
	C$httpd_cgi.c$308$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:308: sprintf((char *)uip_appdata, " ");
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd_cgi.c$310$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:310: PSOCK_SEND_STR(&s->sout, uip_appdata);
00117$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x36
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00114$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x1A
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
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00120$
	mov	dpl,a
	C$httpd_cgi.c$311$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:311: PSOCK_END(&s->sout);
	sjmp	00121$
00120$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00121$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$312$2$2 ==.
	XFhttpd_cgi$get_check_box$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_string'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;stringno                  Allocated to stack - offset 1
;string                    Allocated to stack - offset 2
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 7
;------------------------------------------------------------
	Fhttpd_cgi$get_string$0$0 ==.
	C$httpd_cgi.c$315$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:315: PT_THREAD(get_string(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_string
;	-----------------------------------------
_get_string:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x09
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$318$1$1 ==.
;	..\apps\webserver\httpd-cgi.c:318: char *string = NULL;
	mov	r0,_bp
	inc	r0
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$320$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:320: PSOCK_BEGIN(&s->sout);
	mov	a,#0x1A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	cjne	@r0,#0x00,00132$
	inc	r0
	cjne	@r0,#0x00,00132$
	sjmp	00124$
00132$:
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	cjne	@r0,#0x62,00133$
	inc	r0
	cjne	@r0,#0x01,00133$
	ljmp	00112$
00133$:
	ljmp	00118$
	C$httpd_cgi.c$322$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:322: while (*ptr != ' ')
00124$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
00102$:
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00134$
	inc	a
00134$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00104$
	C$httpd_cgi.c$323$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:323: ptr++;
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00137$
	inc	r0
	inc	@r0
00137$:
	sjmp	00102$
00104$:
	C$httpd_cgi.c$324$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:324: ptr++;
	push	ar2
	push	ar3
	push	ar4
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	C$httpd_cgi.c$326$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:326: stringno = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	C$httpd_cgi.c$328$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:328: switch(stringno)
	mov	r0,_bp
	inc	r0
	clr	a
	cjne	@r0,#0x01,00138$
	inc	a
00138$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00105$
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x02,00141$
	sjmp	00106$
00141$:
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x03,00142$
	sjmp	00107$
00142$:
	mov	r0,_bp
	inc	r0
	C$httpd_cgi.c$331$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:331: case 1:
	cjne	@r0,#0x04,00109$
	sjmp	00108$
00105$:
	C$httpd_cgi.c$332$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:332: string = sys_cfg.username;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#(_sys_cfg + 0x0054)
	inc	r0
	mov	@r0,#((_sys_cfg + 0x0054) >> 8)
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$333$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:333: break;
	C$httpd_cgi.c$336$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:336: case 2:
	sjmp	00109$
00106$:
	C$httpd_cgi.c$337$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:337: string = sys_cfg.password;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#(_sys_cfg + 0x0072)
	inc	r0
	mov	@r0,#((_sys_cfg + 0x0072) >> 8)
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$338$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:338: break;
	C$httpd_cgi.c$341$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:341: case 3:
	sjmp	00109$
00107$:
	C$httpd_cgi.c$342$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:342: string = sys_cfg.email_to_address;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#(_sys_cfg + 0x0026)
	inc	r0
	mov	@r0,#((_sys_cfg + 0x0026) >> 8)
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$343$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:343: break;
	C$httpd_cgi.c$346$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:346: case 4:
	sjmp	00109$
00108$:
	C$httpd_cgi.c$347$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:347: string = sys_cfg.node_name;
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	@r0,#(_sys_cfg + 0x001a)
	inc	r0
	mov	@r0,#((_sys_cfg + 0x001a) >> 8)
	inc	r0
	mov	@r0,#0x00
	C$httpd_cgi.c$349$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:349: }
00109$:
	C$httpd_cgi.c$351$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:351: if (string)
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	inc	r0
	orl	a,@r0
	inc	r0
	orl	a,@r0
	jz	00115$
	C$httpd_cgi.c$352$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:352: sprintf((char *)uip_appdata, "%s", string);
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$354$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:354: PSOCK_SEND_STR(&s->sout, uip_appdata);
00115$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x62
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00112$:
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_strlen
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00118$
	mov	dpl,a
	C$httpd_cgi.c$355$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:355: PSOCK_END(&s->sout);
	sjmp	00119$
00118$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00119$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$356$2$2 ==.
	XFhttpd_cgi$get_string$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_int'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;intno                     Allocated to registers r5 
;theint                    Allocated to stack - offset 1
;hours                     Allocated to stack - offset 5
;min                       Allocated to registers r2 
;sec                       Allocated to registers r3 
;t                         Allocated to stack - offset 9
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 20
;sloc1                     Allocated to stack - offset 22
;sloc2                     Allocated to stack - offset 13
;sloc3                     Allocated to stack - offset 17
;------------------------------------------------------------
	Fhttpd_cgi$get_int$0$0 ==.
	C$httpd_cgi.c$360$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:360: PT_THREAD(get_int(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_int
;	-----------------------------------------
_get_int:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x13
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$369$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:369: PSOCK_BEGIN(&s->sout);
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
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
	cjne	r5,#0x00,00126$
	cjne	r6,#0x00,00126$
	sjmp	00121$
00126$:
	cjne	r5,#0x93,00127$
	cjne	r6,#0x01,00127$
	ljmp	00109$
00127$:
	ljmp	00115$
	C$httpd_cgi.c$372$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:372: while (*ptr != ' ')
00121$:
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
00102$:
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00128$
	inc	a
00128$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00104$
	C$httpd_cgi.c$373$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:373: ptr++;
	inc	r5
	cjne	r5,#0x00,00102$
	inc	r6
	sjmp	00102$
00104$:
	C$httpd_cgi.c$374$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:374: ptr++;
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	C$httpd_cgi.c$375$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:375: intno = atoi(ptr);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar4
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	mov	ar5,r2
	C$httpd_cgi.c$377$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:377: switch(intno)
	clr	a
	cjne	r5,#0x01,00132$
	inc	a
00132$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00105$
	C$httpd_cgi.c$380$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:380: case 1:
	cjne	r5,#0x02,00107$
	sjmp	00106$
00105$:
	C$httpd_cgi.c$381$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:381: theint = (long)get_heater_time_on();
	push	ar2
	push	ar3
	push	ar4
	mov	r0,#_get_heater_time_on
	mov	r1,#(_get_heater_time_on >> 8)
	mov	r2,#(_get_heater_time_on >> 16)
	lcall	__sdcc_banked_call
	mov	r0,_bp
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0d
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	C$httpd_cgi.c$382$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:382: break;
	C$httpd_cgi.c$385$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:385: case 2:
	sjmp	00108$
00106$:
	C$httpd_cgi.c$386$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:386: theint = (long)get_fan_time_on();
	push	ar2
	push	ar3
	push	ar4
	mov	r0,#_get_fan_time_on
	mov	r1,#(_get_fan_time_on >> 8)
	mov	r2,#(_get_fan_time_on >> 16)
	lcall	__sdcc_banked_call
	mov	r0,_bp
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0d
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	C$httpd_cgi.c$387$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:387: break;
	C$httpd_cgi.c$389$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:389: default:
	sjmp	00108$
00107$:
	C$httpd_cgi.c$390$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:390: theint = 0;
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,a
	C$httpd_cgi.c$391$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:391: }
00108$:
	C$httpd_cgi.c$393$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:393: t = theint/100;
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#__divslong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	inc	r0
	mov	a,@r0
	push	ar2
	push	ar3
	push	ar4
	lcall	__divslong
	push	acc
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	pop	acc
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x09
	C$httpd_cgi.c$394$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:394: hours = t / 3600L;
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0E
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	inc	r0
	mov	a,@r0
	lcall	__divulong
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,_bp
	add	a,#0x05
	C$httpd_cgi.c$395$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:395: min   = (t - (hours * 3600)) / 60;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dptr,#__mullong_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#0x0E10
	clr	a
	mov	b,a
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r2,b
	mov	r3,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	subb	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	subb	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	subb	a,r3
	mov	r3,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x3C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r2
	mov	a,r3
	lcall	__divulong
	mov	r2,dpl
	C$httpd_cgi.c$396$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:396: sec   = (t - (hours * 3600) - (min * 60));
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	ar3,@r0
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	swap	a
	anl	a,#0xf0
	mov	r6,a
	mov	a,r3
	clr	c
	subb	a,r6
	mov	r3,a
	mov	a,r2
	mov	b,#0x3C
	mul	ab
	mov	r4,a
	mov	a,r3
	clr	c
	subb	a,r4
	mov	r3,a
	C$httpd_cgi.c$398$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:398: sprintf((char *)uip_appdata, "%ld:%02d:%02d", (long)hours, (int)min, (int)sec);
	mov	r4,#0x00
	mov	r5,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar3
	push	ar4
	push	ar2
	push	ar5
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$403$4$5 ==.
;	..\apps\webserver\httpd-cgi.c:403: PSOCK_SEND_STR(&s->sout, uip_appdata);
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,#0x93
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
	C$httpd_cgi.c$405$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:405: PSOCK_END(&s->sout);
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$403$4$5 ==.
;	..\apps\webserver\httpd-cgi.c:403: PSOCK_SEND_STR(&s->sout, uip_appdata);
00109$:
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
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
	mov	a,_bp
	add	a,#0x0d
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00115$
	mov	dpl,a
	C$httpd_cgi.c$405$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:405: PSOCK_END(&s->sout);
	sjmp	00116$
00115$:
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
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
00116$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$406$2$2 ==.
	XFhttpd_cgi$get_int$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_smtpport'
;------------------------------------------------------------
;ptr                       Allocated to stack - offset -5
;s                         Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 4
;------------------------------------------------------------
	Fhttpd_cgi$get_smtpport$0$0 ==.
	C$httpd_cgi.c$409$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:409: PT_THREAD(get_smtpport(struct httpd_state *s, char *ptr) __reentrant)
;	-----------------------------------------
;	 function get_smtpport
;	-----------------------------------------
_get_smtpport:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x06
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_cgi.c$411$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:411: PSOCK_BEGIN(&s->sout);
	mov	a,#0x1A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r0,#0x00,00114$
	cjne	r1,#0x00,00114$
	sjmp	00101$
00114$:
	cjne	r0,#0xA1,00115$
	cjne	r1,#0x01,00115$
	sjmp	00102$
00115$:
	ljmp	00108$
00101$:
	C$httpd_cgi.c$415$3$3 ==.
;	..\apps\webserver\httpd-cgi.c:415: sprintf((char *)uip_appdata, "%u", (u16_t)sys_cfg.smtp_port);
	mov	dptr,#(_sys_cfg + 0x0018)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_cgi.c$417$4$4 ==.
;	..\apps\webserver\httpd-cgi.c:417: PSOCK_SEND_STR(&s->sout, uip_appdata);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xA1
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00102$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	dptr,#_uip_appdata
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	movx	a,@dptr
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	inc	dptr
	movx	a,@dptr
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	inc	r0
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar2
	push	ar5
	push	ar6
	push	ar7
	lcall	_strlen
	mov	r3,dpl
	mov	r4,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar2
	mov	dptr,#_psock_send_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_send
	mov	r1,#(_psock_send >> 8)
	mov	r2,#(_psock_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00108$
	mov	dpl,a
	C$httpd_cgi.c$419$2$2 ==.
;	..\apps\webserver\httpd-cgi.c:419: PSOCK_END(&s->sout);
	sjmp	00109$
00108$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00109$:
	mov	sp,_bp
	pop	_bp
	C$httpd_cgi.c$420$2$2 ==.
	XFhttpd_cgi$get_smtpport$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fhttpd_cgi$f_get_ip_num$0$0 == .
_f_get_ip_num:
	.byte _str_10,(_str_10 >> 8),#0x80
	.byte _get_ip_num,(_get_ip_num >> 8)
Fhttpd_cgi$mejlport$0$0 == .
_mejlport:
	.byte _str_11,(_str_11 >> 8),#0x80
	.byte _get_smtpport,(_get_smtpport >> 8)
Fhttpd_cgi$f_get_temp$0$0 == .
_f_get_temp:
	.byte _str_12,(_str_12 >> 8),#0x80
	.byte _get_temp,(_get_temp >> 8)
Fhttpd_cgi$f_get_stat$0$0 == .
_f_get_stat:
	.byte _str_13,(_str_13 >> 8),#0x80
	.byte _get_stat,(_get_stat >> 8)
Fhttpd_cgi$f_get_check_box$0$0 == .
_f_get_check_box:
	.byte _str_14,(_str_14 >> 8),#0x80
	.byte _get_check_box,(_get_check_box >> 8)
Fhttpd_cgi$f_get_string$0$0 == .
_f_get_string:
	.byte _str_15,(_str_15 >> 8),#0x80
	.byte _get_string,(_get_string >> 8)
Fhttpd_cgi$f_get_int$0$0 == .
_f_get_int:
	.byte _str_16,(_str_16 >> 8),#0x80
	.byte _get_int,(_get_int >> 8)
Fhttpd_cgi$f_get_frac$0$0 == .
_f_get_frac:
	.byte _str_17,(_str_17 >> 8),#0x80
	.byte _get_frac,(_get_frac >> 8)
Fhttpd_cgi$_str_0$0$0 == .
__str_0:
	.ascii "%d.%d"
	.db 0x00
Fhttpd_cgi$_str_1$0$0 == .
__str_1:
	.ascii "V&auml;rmare p&aring;"
	.db 0x00
Fhttpd_cgi$_str_2$0$0 == .
__str_2:
	.ascii " "
	.db 0x00
Fhttpd_cgi$_str_3$0$0 == .
__str_3:
	.ascii "Fl&auml;kt p&aring;"
	.db 0x00
Fhttpd_cgi$_str_4$0$0 == .
__str_4:
	.ascii "Ej aktiv"
	.db 0x00
Fhttpd_cgi$_str_5$0$0 == .
__str_5:
	.ascii "%u"
	.db 0x00
Fhttpd_cgi$_str_6$0$0 == .
__str_6:
	.ascii "checked"
	.db 0x00
Fhttpd_cgi$_str_7$0$0 == .
__str_7:
	.ascii "%s"
	.db 0x00
Fhttpd_cgi$_str_8$0$0 == .
__str_8:
	.ascii "%ld:%02d:%02d"
	.db 0x00
Fhttpd_cgi$_str_9$0$0 == .
__str_9:
	.ascii "%d.%d.%d.%d"
	.db 0x00
Fhttpd_cgi$_str_10$0$0 == .
_str_10:
	.ascii "get-ip-num"
	.db 0x00
Fhttpd_cgi$_str_11$0$0 == .
_str_11:
	.ascii "get-port"
	.db 0x00
Fhttpd_cgi$_str_12$0$0 == .
_str_12:
	.ascii "get-temp"
	.db 0x00
Fhttpd_cgi$_str_13$0$0 == .
_str_13:
	.ascii "get-stat"
	.db 0x00
Fhttpd_cgi$_str_14$0$0 == .
_str_14:
	.ascii "get-check"
	.db 0x00
Fhttpd_cgi$_str_15$0$0 == .
_str_15:
	.ascii "get-string"
	.db 0x00
Fhttpd_cgi$_str_16$0$0 == .
_str_16:
	.ascii "get-int"
	.db 0x00
Fhttpd_cgi$_str_17$0$0 == .
_str_17:
	.ascii "get-frac"
	.db 0x00
	.area XINIT   (CODE)
Fhttpd_cgi$__xinit_calls$0$0 == .
__xinit__calls:
	.byte _f_get_ip_num,(_f_get_ip_num >> 8),#0x80
	.byte _mejlport,(_mejlport >> 8),#0x80
	.byte _f_get_temp,(_f_get_temp >> 8),#0x80
	.byte _f_get_stat,(_f_get_stat >> 8),#0x80
	.byte _f_get_check_box,(_f_get_check_box >> 8),#0x80
	.byte _f_get_string,(_f_get_string >> 8),#0x80
	.byte _f_get_int,(_f_get_int >> 8),#0x80
	.byte _f_get_frac,(_f_get_frac >> 8),#0x80
; generic printIvalPtr
	.byte #0x00,#0x00,#0x00
Fhttpd_cgi$__xinit_ip_format$0$0 == .
__xinit__ip_format:
	.byte __str_9,(__str_9 >> 8),#0x80
	.area CABS    (ABS,CODE)
