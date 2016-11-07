;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Nov 06 21:58:55 2016
;--------------------------------------------------------
	.module httpd
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
	.globl _httpd_appcall
	.globl _httpd_init
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
Lhttpd_appcall$sloc0$1$0==.
_httpd_appcall_sloc0_1_0:
	.ds 3
Lhttpd_appcall$sloc1$1$0==.
_httpd_appcall_sloc1_1_0:
	.ds 3
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
Lcheck_authorization$base64pass$1$1==.
_check_authorization_base64pass_1_1:
	.ds 3
Lcheck_authorization$authed$1$1==.
_check_authorization_authed_1_1:
	.ds 2
Lcheck_authorization$mypass64$1$1==.
_check_authorization_mypass64_1_1:
	.ds 82
Lcheck_authorization$mypass$2$2==.
_check_authorization_mypass_2_2:
	.ds 42
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
;------------------------------------------------------------
;Allocation info for local variables in function 'check_authorization'
;------------------------------------------------------------
;base64pass                Allocated with name '_check_authorization_base64pass_1_1'
;authed                    Allocated with name '_check_authorization_authed_1_1'
;len                       Allocated with name '_check_authorization_len_1_1'
;mypass64                  Allocated with name '_check_authorization_mypass64_1_1'
;mypass                    Allocated with name '_check_authorization_mypass_2_2'
;------------------------------------------------------------
	Fhttpd$check_authorization$0$0 ==.
	C$httpd.c$270$1$1 ==.
;	..\apps\webserver\httpd.c:270: static char mypass64[USERNAME_LENGTH*2 + PASSWORD_LENGTH*2 + 2] = { 0 };
	mov	dptr,#_check_authorization_mypass64_1_1
	clr	a
	movx	@dptr,a
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
;Allocation info for local variables in function 'generate_part_of_file'
;------------------------------------------------------------
;state                     Allocated to stack - offset 1
;s                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;sloc2                     Allocated to stack - offset 12
;------------------------------------------------------------
	Fhttpd$generate_part_of_file$0$0 ==.
	C$httpd.c$91$0$0 ==.
;	..\apps\webserver\httpd.c:91: generate_part_of_file(void *state) __reentrant
;	-----------------------------------------
;	 function generate_part_of_file
;	-----------------------------------------
_generate_part_of_file:
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
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0e
	mov	sp,a
	C$httpd.c$93$1$1 ==.
;	..\apps\webserver\httpd.c:93: struct httpd_state *s = (struct httpd_state *)state;
	mov	r0,_bp
	inc	r0
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
	C$httpd.c$95$1$1 ==.
;	..\apps\webserver\httpd.c:95: if (s->file.len > uip_mss()) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x12
	add	a,r7
	mov	r7,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	ar4,r5
	mov	ar7,r6
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r4
	inc	r0
	mov	a,@r0
	subb	a,r7
	jnc	00102$
	C$httpd.c$96$2$2 ==.
;	..\apps\webserver\httpd.c:96: s->len = uip_mss();
	mov	r0,_bp
	inc	r0
	mov	ar4,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r4
	mov	dph,r7
	mov	b,r2
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	sjmp	00103$
00102$:
	C$httpd.c$98$2$3 ==.
;	..\apps\webserver\httpd.c:98: s->len = s->file.len;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
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
00103$:
	C$httpd.c$100$1$1 ==.
;	..\apps\webserver\httpd.c:100: memcpy(uip_appdata, s->file.fsdata, s->len);
	mov	dptr,#_uip_appdata
	mov	a,_bp
	add	a,#0x0c
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
	mov	a,#0xFB
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
	mov	a,_bp
	add	a,#0x09
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
	add	a,#0x04
	mov	r0,a
	mov	ar5,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
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
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dptr,#_memcpy_PARM_2
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
	mov	dptr,#_memcpy_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0c
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_memcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$102$1$1 ==.
;	..\apps\webserver\httpd.c:102: return s->len;
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
	mov	sp,_bp
	pop	_bp
	C$httpd.c$103$1$1 ==.
	XFhttpd$generate_part_of_file$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_file'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 6
;------------------------------------------------------------
	Fhttpd$send_file$0$0 ==.
	C$httpd.c$106$1$1 ==.
;	..\apps\webserver\httpd.c:106: PT_THREAD(send_file(struct httpd_state *s) __reentrant)
;	-----------------------------------------
;	 function send_file
;	-----------------------------------------
_send_file:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$httpd.c$108$2$2 ==.
;	..\apps\webserver\httpd.c:108: PSOCK_BEGIN(&s->sout);
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
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00118$
	cjne	r6,#0x00,00118$
	sjmp	00105$
00118$:
	cjne	r5,#0x6F,00119$
	cjne	r6,#0x00,00119$
	sjmp	00102$
00119$:
	ljmp	00111$
	C$httpd.c$111$4$4 ==.
;	..\apps\webserver\httpd.c:111: PSOCK_GENERATOR_SEND(&s->sout, generate_part_of_file, s);
00105$:
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
	mov	a,#0x6F
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
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
	mov	dptr,#_psock_generator_send_PARM_2
	mov	a,#_generate_part_of_file
	movx	@dptr,a
	inc	dptr
	mov	a,#(_generate_part_of_file >> 8)
	movx	@dptr,a
	mov	r0,_bp
	inc	r0
	mov	dptr,#_psock_generator_send_PARM_3
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,#_psock_generator_send
	mov	r1,#(_psock_generator_send >> 8)
	mov	r2,#(_psock_generator_send >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00106$
	mov	dpl,a
	ljmp	00112$
00106$:
	C$httpd.c$112$4$4 ==.
;	..\apps\webserver\httpd.c:112: s->file.len -= s->len;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0xFB
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
	mov	a,#0x03
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	ar3,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r3
	mov	@r0,a
	inc	r0
	mov	a,@r0
	subb	a,r4
	mov	@r0,a
	mov	dpl,r2
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
	C$httpd.c$113$4$4 ==.
;	..\apps\webserver\httpd.c:113: s->file.fsdata += s->len;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,r3
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r5
	mov	r5,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$httpd.c$114$3$3 ==.
;	..\apps\webserver\httpd.c:114: } while (s->file.len > 0);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	c
	clr	a
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jnc	00121$
	ljmp	00105$
00121$:
	C$httpd.c$116$2$2 ==.
;	..\apps\webserver\httpd.c:116: PSOCK_END(&s->sout);
00111$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
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
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00112$:
	mov	sp,_bp
	pop	_bp
	C$httpd.c$117$2$2 ==.
	XFhttpd$send_file$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_part_of_file'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 4
;------------------------------------------------------------
	Fhttpd$send_part_of_file$0$0 ==.
	C$httpd.c$120$2$2 ==.
;	..\apps\webserver\httpd.c:120: PT_THREAD(send_part_of_file(struct httpd_state *s) __reentrant)
;	-----------------------------------------
;	 function send_part_of_file
;	-----------------------------------------
_send_part_of_file:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$httpd.c$122$2$2 ==.
;	..\apps\webserver\httpd.c:122: PSOCK_BEGIN(&s->sout);
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
	cjne	r2,#0x00,00114$
	cjne	r3,#0x00,00114$
	sjmp	00105$
00114$:
	cjne	r2,#0x7C,00115$
	cjne	r3,#0x00,00115$
	sjmp	00102$
00115$:
	ljmp	00108$
	C$httpd.c$124$3$3 ==.
;	..\apps\webserver\httpd.c:124: PSOCK_SEND(&s->sout, s->file.fsdata, s->len);
00105$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x7C
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
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
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	ar3,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
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
	jnz	00108$
	mov	dpl,a
	C$httpd.c$126$2$2 ==.
;	..\apps\webserver\httpd.c:126: PSOCK_END(&s->sout);
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
	C$httpd.c$127$2$2 ==.
	XFhttpd$send_part_of_file$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'next_scriptstate'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;p                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 10
;------------------------------------------------------------
	Fhttpd$next_scriptstate$0$0 ==.
	C$httpd.c$130$2$2 ==.
;	..\apps\webserver\httpd.c:130: next_scriptstate(struct httpd_state *s) __reentrant
;	-----------------------------------------
;	 function next_scriptstate
;	-----------------------------------------
_next_scriptstate:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0b
	mov	sp,a
	C$httpd.c$133$1$1 ==.
;	..\apps\webserver\httpd.c:133: p = strchr(s->scriptptr, ISO_nl) + 1;
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	mov	a,#0x01
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_strchr_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strchr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x01
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	C$httpd.c$134$1$1 ==.
;	..\apps\webserver\httpd.c:134: s->scriptlen -= (unsigned short)(p - s->scriptptr);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0x05
	add	a,@r0
	mov	@r1,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	subb	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	subb	a,r2
	mov	r2,a
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$httpd.c$135$1$1 ==.
;	..\apps\webserver\httpd.c:135: s->scriptptr = p;
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
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	C$httpd.c$136$1$1 ==.
	XFhttpd$next_scriptstate$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_script'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;ptr                       Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 7
;sloc2                     Allocated to stack - offset 10
;------------------------------------------------------------
	Fhttpd$handle_script$0$0 ==.
	C$httpd.c$139$1$1 ==.
;	..\apps\webserver\httpd.c:139: PT_THREAD(handle_script(struct httpd_state *s) __reentrant)
;	-----------------------------------------
;	 function handle_script
;	-----------------------------------------
_handle_script:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x0c
	mov	sp,a
	C$httpd.c$143$2$2 ==.
;	..\apps\webserver\httpd.c:143: PT_BEGIN(&s->scriptpt);
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	cjne	r5,#0x00,00161$
	cjne	r6,#0x00,00161$
	sjmp	00138$
00161$:
	cjne	r5,#0x9A,00162$
	cjne	r6,#0x00,00162$
	ljmp	00102$
00162$:
	cjne	r5,#0x9D,00163$
	cjne	r6,#0x00,00163$
	ljmp	00108$
00163$:
	cjne	r5,#0xBB,00164$
	cjne	r6,#0x00,00164$
	ljmp	00128$
00164$:
	ljmp	00141$
	C$httpd.c$145$3$3 ==.
;	..\apps\webserver\httpd.c:145: while (s->file.len > 0) {
00138$:
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
	clr	c
	clr	a
	subb	a,r5
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00165$
	ljmp	00141$
00165$:
	C$httpd.c$148$4$4 ==.
;	..\apps\webserver\httpd.c:148: if (*s->file.fsdata == ISO_percent &&
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x25,00166$
	inc	a
00166$:
	jnz	00168$
	ljmp	00135$
00168$:
	C$httpd.c$149$2$2 ==.
;	..\apps\webserver\httpd.c:149: *(s->file.fsdata + 1) == ISO_bang) {
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x21,00169$
	inc	a
00169$:
	jnz	00171$
	ljmp	00135$
00171$:
	C$httpd.c$150$5$5 ==.
;	..\apps\webserver\httpd.c:150: s->scriptptr = s->file.fsdata + 3;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x02
	add	a,@r0
	mov	@r1,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$httpd.c$151$5$5 ==.
;	..\apps\webserver\httpd.c:151: s->scriptlen = s->file.len - 3;
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	mov	a,#0x05
	add	a,@r0
	mov	@r1,a
	mov	a,#0x01
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
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,#0xFB
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
	add	a,#0x07
	mov	r0,a
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	add	a,#0xfd
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$httpd.c$152$5$5 ==.
;	..\apps\webserver\httpd.c:152: if (*(s->scriptptr - 1) == ISO_colon) {
	dec	r5
	cjne	r5,#0xff,00172$
	dec	r6
00172$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x3A,00111$
	C$httpd.c$153$6$6 ==.
;	..\apps\webserver\httpd.c:153: httpd_fs_open(s->scriptptr + 1, &s->file);
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	r2
	cjne	r2,#0x00,00175$
	inc	r3
00175$:
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	inc	r0
	mov	a,@r0
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_httpd_fs_open
	dec	sp
	dec	sp
	dec	sp
	C$httpd.c$154$7$7 ==.
;	..\apps\webserver\httpd.c:154: PT_WAIT_THREAD(&s->scriptpt, send_file(s));
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	mov	a,#0x9A
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_file
	mov	a,dpl
	jz	00176$
	ljmp	00116$
00176$:
	mov	dpl,#0x00
	ljmp	00142$
	C$httpd.c$156$6$9 ==.
;	..\apps\webserver\httpd.c:156: PT_WAIT_THREAD(&s->scriptpt,
00111$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	mov	a,#0x9D
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00108$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
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
	push	ar2
	push	ar3
	push	ar4
	lcall	_httpd_cgi
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	push	ar6
	push	ar2
	push	ar3
	push	ar4
	mov	a,#00177$
	push	acc
	mov	a,#(00177$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	ret
00177$:
	mov	r5,dpl
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	mov	a,r5
	jnz	00116$
	mov	dpl,a
	ljmp	00142$
00116$:
	C$httpd.c$159$5$5 ==.
;	..\apps\webserver\httpd.c:159: next_scriptstate(s);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_next_scriptstate
	C$httpd.c$163$5$5 ==.
;	..\apps\webserver\httpd.c:163: s->file.fsdata = s->scriptptr;
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r5,a
	mov	a,#0x01
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
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$httpd.c$164$5$5 ==.
;	..\apps\webserver\httpd.c:164: s->file.len = s->scriptlen;
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x05
	add	a,@r0
	mov	r5,a
	mov	a,#0x01
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	ljmp	00138$
00135$:
	C$httpd.c$169$5$12 ==.
;	..\apps\webserver\httpd.c:169: if (s->file.len > uip_mss()) {
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x03
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
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x12
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	ar6,r2
	mov	ar7,r3
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	clr	c
	mov	a,@r0
	subb	a,r6
	inc	r0
	mov	a,@r0
	subb	a,r7
	jnc	00118$
	C$httpd.c$170$6$13 ==.
;	..\apps\webserver\httpd.c:170: s->len = uip_mss();
	mov	r0,_bp
	inc	r0
	mov	ar6,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r7,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r4
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	sjmp	00119$
00118$:
	C$httpd.c$172$6$14 ==.
;	..\apps\webserver\httpd.c:172: s->len = s->file.len;
	mov	r0,_bp
	inc	r0
	mov	ar4,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
00119$:
	C$httpd.c$175$5$12 ==.
;	..\apps\webserver\httpd.c:175: if (*s->file.fsdata == ISO_percent) {
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	mov	a,#0xFB
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
	add	a,#0x0a
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
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x25,00121$
	C$httpd.c$176$6$15 ==.
;	..\apps\webserver\httpd.c:176: ptr = strchr(s->file.fsdata + 1, ISO_percent);
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dptr,#_strchr_PARM_2
	mov	a,#0x25
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strchr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	sjmp	00122$
00121$:
	C$httpd.c$178$6$16 ==.
;	..\apps\webserver\httpd.c:178: ptr = strchr(s->file.fsdata, ISO_percent);
	mov	dptr,#_strchr_PARM_2
	mov	a,#0x25
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_strchr
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
00122$:
	C$httpd.c$180$5$12 ==.
;	..\apps\webserver\httpd.c:180: if (ptr != NULL &&
	cjne	r2,#0x00,00182$
	cjne	r3,#0x00,00182$
	cjne	r4,#0x00,00182$
	ljmp	00131$
00182$:
	C$httpd.c$181$5$12 ==.
;	..\apps\webserver\httpd.c:181: ptr != s->file.fsdata) {
	mov	a,_bp
	add	a,#0x0a
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
	mov	a,r2
	cjne	a,ar5,00183$
	mov	a,r3
	cjne	a,ar6,00183$
	mov	a,r4
	cjne	a,ar7,00183$
	sjmp	00131$
00183$:
	C$httpd.c$182$6$17 ==.
;	..\apps\webserver\httpd.c:182: s->len = (int)(ptr - s->file.fsdata);
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x0a
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	mov	a,#0x01
	inc	r0
	add	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,r2
	clr	c
	subb	a,r5
	mov	r2,a
	mov	a,r3
	subb	a,r6
	mov	r3,a
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$httpd.c$183$6$17 ==.
;	..\apps\webserver\httpd.c:183: if (s->len >= uip_mss()) {
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x12
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
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
	subb	a,r5
	jc	00131$
	C$httpd.c$184$7$18 ==.
;	..\apps\webserver\httpd.c:184: s->len = uip_mss();
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$httpd.c$187$5$12 ==.
;	..\apps\webserver\httpd.c:187: PT_WAIT_THREAD(&s->scriptpt, send_part_of_file(s));
00131$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	mov	a,#0xBB
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00128$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_part_of_file
	mov	a,dpl
	jnz	00132$
	mov	dpl,a
	ljmp	00142$
00132$:
	C$httpd.c$188$5$12 ==.
;	..\apps\webserver\httpd.c:188: s->file.fsdata += s->len;
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
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
	mov	a,_bp
	add	a,#0x0a
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
	mov	r0,_bp
	inc	r0
	mov	ar5,@r0
	mov	a,#0x01
	inc	r0
	add	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
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
	mov	a,_bp
	add	a,#0x0a
	mov	r0,a
	mov	a,_bp
	add	a,#0x07
	mov	r1,a
	mov	a,@r1
	add	a,@r0
	mov	r7,a
	inc	r1
	mov	a,@r1
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$httpd.c$189$5$12 ==.
;	..\apps\webserver\httpd.c:189: s->file.len -= s->len;
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,#0x03
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,r5
	clr	c
	subb	a,@r0
	mov	r5,a
	mov	a,r6
	inc	r0
	subb	a,@r0
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	ljmp	00138$
	C$httpd.c$194$2$2 ==.
;	..\apps\webserver\httpd.c:194: PT_END(&s->scriptpt);
00141$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00142$:
	mov	sp,_bp
	pop	_bp
	C$httpd.c$195$2$2 ==.
	XFhttpd$handle_script$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_headers'
;------------------------------------------------------------
;statushdr                 Allocated to stack - offset -5
;s                         Allocated to stack - offset 1
;ptr                       Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 8
;sloc1                     Allocated to stack - offset 10
;------------------------------------------------------------
	Fhttpd$send_headers$0$0 ==.
	C$httpd.c$198$2$2 ==.
;	..\apps\webserver\httpd.c:198: PT_THREAD(send_headers(struct httpd_state *s, const char *statushdr) __reentrant)
;	-----------------------------------------
;	 function send_headers
;	-----------------------------------------
_send_headers:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	C$httpd.c$202$2$2 ==.
;	..\apps\webserver\httpd.c:202: PSOCK_BEGIN(&s->sout);
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
	cjne	r2,#0x00,00195$
	cjne	r3,#0x00,00195$
	sjmp	00105$
00195$:
	cjne	r2,#0xCC,00196$
	cjne	r3,#0x00,00196$
	sjmp	00102$
00196$:
	cjne	r2,#0xD0,00197$
	cjne	r3,#0x00,00197$
	ljmp	00108$
00197$:
	cjne	r2,#0xD3,00198$
	cjne	r3,#0x00,00198$
	ljmp	00114$
00198$:
	cjne	r2,#0xD5,00199$
	cjne	r3,#0x00,00199$
	ljmp	00120$
00199$:
	cjne	r2,#0xD7,00200$
	cjne	r3,#0x00,00200$
	ljmp	00126$
00200$:
	cjne	r2,#0xD9,00201$
	cjne	r3,#0x00,00201$
	ljmp	00132$
00201$:
	cjne	r2,#0xDB,00202$
	cjne	r3,#0x00,00202$
	ljmp	00138$
00202$:
	cjne	r2,#0xDD,00203$
	cjne	r3,#0x00,00203$
	ljmp	00144$
00203$:
	ljmp	00169$
	C$httpd.c$204$3$3 ==.
;	..\apps\webserver\httpd.c:204: PSOCK_SEND_STR(&s->sout, statushdr);
00105$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xCC
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	push	ar5
	push	ar6
	push	ar7
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
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dptr,#_psock_send_PARM_2
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
	mov	dptr,#_psock_send_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
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
	jnz	00106$
	mov	dpl,a
	ljmp	00170$
00106$:
	C$httpd.c$206$3$3 ==.
;	..\apps\webserver\httpd.c:206: ptr = strrchr(s->filename, ISO_period);
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strrchr_PARM_2
	mov	a,#0x2E
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strrchr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$207$3$3 ==.
;	..\apps\webserver\httpd.c:207: if (ptr == NULL) {
	cjne	r2,#0x00,00205$
	cjne	r3,#0x00,00205$
	cjne	r4,#0x00,00205$
	sjmp	00206$
00205$:
	ljmp	00167$
00206$:
	C$httpd.c$208$5$7 ==.
;	..\apps\webserver\httpd.c:208: PSOCK_SEND_STR(&s->sout, http_content_type_binary);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xD0
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00108$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_binary
	mov	b,#0x80
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
	mov	a,#_http_content_type_binary
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_binary >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00207$
	ljmp	00169$
00207$:
	mov	dpl,#0x00
	ljmp	00170$
00167$:
	C$httpd.c$209$3$3 ==.
;	..\apps\webserver\httpd.c:209: } else if (strncmp(http_html, ptr, 5) == 0 ||
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_html
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00117$
	C$httpd.c$210$3$3 ==.
;	..\apps\webserver\httpd.c:210: strncmp(http_shtml, ptr, 6) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_shtml
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00209$
	ljmp	00163$
00209$:
	C$httpd.c$211$4$9 ==.
;	..\apps\webserver\httpd.c:211: PSOCK_SEND_STR(&s->sout, http_content_type_html);
00117$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xD3
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00114$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_html
	mov	b,#0x80
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
	mov	a,#_http_content_type_html
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_html >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00210$
	ljmp	00169$
00210$:
	mov	dpl,#0x00
	ljmp	00170$
00163$:
	C$httpd.c$212$3$3 ==.
;	..\apps\webserver\httpd.c:212: } else if (strncmp(http_css, ptr, 4) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_css
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00211$
	ljmp	00160$
00211$:
	C$httpd.c$213$5$13 ==.
;	..\apps\webserver\httpd.c:213: PSOCK_SEND_STR(&s->sout, http_content_type_css);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xD5
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00120$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_css
	mov	b,#0x80
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
	mov	a,#_http_content_type_css
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_css >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00212$
	ljmp	00169$
00212$:
	mov	dpl,#0x00
	ljmp	00170$
00160$:
	C$httpd.c$214$3$3 ==.
;	..\apps\webserver\httpd.c:214: } else if (strncmp(http_png, ptr, 4) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_png
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00213$
	ljmp	00157$
00213$:
	C$httpd.c$215$5$16 ==.
;	..\apps\webserver\httpd.c:215: PSOCK_SEND_STR(&s->sout, http_content_type_png);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xD7
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00126$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_png
	mov	b,#0x80
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
	mov	a,#_http_content_type_png
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_png >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00214$
	ljmp	00169$
00214$:
	mov	dpl,#0x00
	ljmp	00170$
00157$:
	C$httpd.c$216$3$3 ==.
;	..\apps\webserver\httpd.c:216: } else if (strncmp(http_gif, ptr, 4) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_gif
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00215$
	ljmp	00154$
00215$:
	C$httpd.c$217$5$19 ==.
;	..\apps\webserver\httpd.c:217: PSOCK_SEND_STR(&s->sout, http_content_type_gif);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xD9
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00132$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_gif
	mov	b,#0x80
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
	mov	a,#_http_content_type_gif
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_gif >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00216$
	ljmp	00169$
00216$:
	mov	dpl,#0x00
	ljmp	00170$
00154$:
	C$httpd.c$218$3$3 ==.
;	..\apps\webserver\httpd.c:218: } else if (strncmp(http_jpg, ptr, 4) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_http_jpg
	mov	b,#0x80
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jz	00217$
	ljmp	00147$
00217$:
	C$httpd.c$219$5$22 ==.
;	..\apps\webserver\httpd.c:219: PSOCK_SEND_STR(&s->sout, http_content_type_jpg);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xDB
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00138$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_jpg
	mov	b,#0x80
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
	mov	a,#_http_content_type_jpg
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_jpg >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jz	00218$
	ljmp	00169$
00218$:
	mov	dpl,#0x00
	ljmp	00170$
	C$httpd.c$221$4$24 ==.
;	..\apps\webserver\httpd.c:221: PSOCK_SEND_STR(&s->sout, http_content_type_plain);
00147$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xDD
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00144$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x1A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_http_content_type_plain
	mov	b,#0x80
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
	mov	a,#_http_content_type_plain
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_type_plain >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_psock_send_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
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
	jnz	00169$
	mov	dpl,a
	C$httpd.c$223$2$2 ==.
;	..\apps\webserver\httpd.c:223: PSOCK_END(&s->sout);
	sjmp	00170$
00169$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00170$:
	mov	sp,_bp
	pop	_bp
	C$httpd.c$224$2$2 ==.
	XFhttpd$send_headers$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_output'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;ptr                       Allocated to registers r2 r3 r4 
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 8
;------------------------------------------------------------
	Fhttpd$handle_output$0$0 ==.
	C$httpd.c$227$2$2 ==.
;	..\apps\webserver\httpd.c:227: PT_THREAD(handle_output(struct httpd_state *s) __reentrant)
;	-----------------------------------------
;	 function handle_output
;	-----------------------------------------
_handle_output:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	C$httpd.c$231$2$2 ==.
;	..\apps\webserver\httpd.c:231: PT_BEGIN(&s->outputpt);
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	cjne	r2,#0x00,00178$
	cjne	r3,#0x00,00178$
	sjmp	00101$
00178$:
	cjne	r2,#0xED,00179$
	cjne	r3,#0x00,00179$
	ljmp	00102$
00179$:
	cjne	r2,#0xEF,00180$
	cjne	r3,#0x00,00180$
	ljmp	00108$
00180$:
	cjne	r2,#0xF7,00181$
	cjne	r3,#0x00,00181$
	ljmp	00117$
00181$:
	cjne	r2,#0xF9,00182$
	cjne	r3,#0x00,00182$
	ljmp	00123$
00182$:
	cjne	r2,#0xFC,00183$
	cjne	r3,#0x00,00183$
	ljmp	00129$
00183$:
	cjne	r2,#0x00,00184$
	cjne	r3,#0x01,00184$
	ljmp	00135$
00184$:
	cjne	r2,#0x03,00185$
	cjne	r3,#0x01,00185$
	ljmp	00141$
00185$:
	ljmp	00155$
00101$:
	C$httpd.c$233$2$2 ==.
;	..\apps\webserver\httpd.c:233: if ((s->filename[1] == '_') && !(s->is_authorized)) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	inc	r5
	cjne	r5,#0x00,00186$
	inc	r6
00186$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	clr	a
	cjne	r5,#0x5F,00187$
	inc	a
00187$:
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00189$
	ljmp	00115$
00189$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r5,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00190$
	ljmp	00115$
00190$:
	C$httpd.c$234$4$4 ==.
;	..\apps\webserver\httpd.c:234: httpd_fs_open(http_401_html, &s->file);
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_http_401_html
	mov	b,#0x80
	lcall	_httpd_fs_open
	dec	sp
	dec	sp
	dec	sp
	C$httpd.c$235$4$4 ==.
;	..\apps\webserver\httpd.c:235: strcpy(s->filename, http_401_html);
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strcpy_PARM_2
	mov	a,#_http_401_html
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_401_html >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$236$5$5 ==.
;	..\apps\webserver\httpd.c:236: PT_WAIT_THREAD(&s->outputpt,
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xED
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00102$:
	mov	a,#_http_header_401
	push	acc
	mov	a,#(_http_header_401 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_headers
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	jnz	00106$
	mov	dpl,a
	ljmp	00156$
00106$:
	C$httpd.c$238$5$7 ==.
;	..\apps\webserver\httpd.c:238: PT_WAIT_THREAD(&s->outputpt,
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	mov	a,#0xEF
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00108$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_file
	mov	a,dpl
	jz	00192$
	ljmp	00154$
00192$:
	mov	dpl,#0x00
	ljmp	00156$
	C$httpd.c$240$3$3 ==.
;	..\apps\webserver\httpd.c:240: goto endhandleoutput;
00115$:
	C$httpd.c$243$2$2 ==.
;	..\apps\webserver\httpd.c:243: if (!httpd_fs_open(s->filename, &s->file)) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
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
	push	ar2
	push	ar3
	push	ar4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_httpd_fs_open
	mov	r2,dpl
	mov	r3,dph
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,r2
	orl	a,r3
	jz	00193$
	ljmp	00132$
00193$:
	C$httpd.c$244$4$9 ==.
;	..\apps\webserver\httpd.c:244: httpd_fs_open(http_404_html, &s->file);
	mov	r0,_bp
	inc	r0
	mov	a,#0xFB
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	push	ar4
	mov	dptr,#_http_404_html
	mov	b,#0x80
	lcall	_httpd_fs_open
	dec	sp
	dec	sp
	dec	sp
	C$httpd.c$245$4$9 ==.
;	..\apps\webserver\httpd.c:245: strcpy(s->filename, http_404_html);
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strcpy_PARM_2
	mov	a,#_http_404_html
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_404_html >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$246$5$10 ==.
;	..\apps\webserver\httpd.c:246: PT_WAIT_THREAD(&s->outputpt,
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xF7
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00117$:
	mov	a,#_http_header_404
	push	acc
	mov	a,#(_http_header_404 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_headers
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	jnz	00121$
	mov	dpl,a
	ljmp	00156$
00121$:
	C$httpd.c$248$5$12 ==.
;	..\apps\webserver\httpd.c:248: PT_WAIT_THREAD(&s->outputpt,
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	mov	a,#0xF9
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00123$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_file
	mov	a,dpl
	jz	00195$
	ljmp	00154$
00195$:
	mov	dpl,#0x00
	ljmp	00156$
	C$httpd.c$251$4$14 ==.
;	..\apps\webserver\httpd.c:251: PT_WAIT_THREAD(&s->outputpt,
00132$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0xFC
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00129$:
	mov	a,#_http_header_200
	push	acc
	mov	a,#(_http_header_200 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_headers
	mov	r2,dpl
	dec	sp
	dec	sp
	dec	sp
	mov	a,r2
	jnz	00133$
	mov	dpl,a
	ljmp	00156$
00133$:
	C$httpd.c$253$4$14 ==.
;	..\apps\webserver\httpd.c:253: ptr = strchr(s->filename, ISO_period);
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strchr_PARM_2
	mov	a,#0x2E
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strchr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd.c$254$4$14 ==.
;	..\apps\webserver\httpd.c:254: if (ptr != NULL && strncmp(ptr, http_shtml, 6) == 0) {
	cjne	r2,#0x00,00197$
	cjne	r3,#0x00,00197$
	cjne	r4,#0x00,00197$
	sjmp	00144$
00197$:
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_http_shtml
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_shtml >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00144$
	C$httpd.c$255$5$17 ==.
;	..\apps\webserver\httpd.c:255: PT_INIT(&s->scriptpt);
	mov	r0,_bp
	inc	r0
	mov	a,#0x35
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
	inc	dptr
	clr	a
	lcall	__gptrput
	C$httpd.c$256$6$18 ==.
;	..\apps\webserver\httpd.c:256: PT_WAIT_THREAD(&s->outputpt, handle_script(s));
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00135$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_handle_script
	mov	a,dpl
	jnz	00154$
	mov	dpl,a
	C$httpd.c$258$5$20 ==.
;	..\apps\webserver\httpd.c:258: PT_WAIT_THREAD(&s->outputpt,
	sjmp	00156$
00144$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	mov	a,#0x03
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00141$:
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_send_file
	mov	a,dpl
	jnz	00154$
	mov	dpl,a
	C$httpd.c$262$3$3 ==.
;	..\apps\webserver\httpd.c:262: endhandleoutput:
	sjmp	00156$
00154$:
	C$httpd.c$263$3$3 ==.
;	..\apps\webserver\httpd.c:263: PSOCK_CLOSE(&s->sout);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$httpd.c$264$2$2 ==.
;	..\apps\webserver\httpd.c:264: PT_END(&s->outputpt);
00155$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x33
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
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00156$:
	mov	sp,_bp
	pop	_bp
	C$httpd.c$265$2$2 ==.
	XFhttpd$handle_output$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check_authorization'
;------------------------------------------------------------
;base64pass                Allocated with name '_check_authorization_base64pass_1_1'
;authed                    Allocated with name '_check_authorization_authed_1_1'
;len                       Allocated with name '_check_authorization_len_1_1'
;mypass64                  Allocated with name '_check_authorization_mypass64_1_1'
;mypass                    Allocated with name '_check_authorization_mypass_2_2'
;------------------------------------------------------------
	Fhttpd$check_authorization$0$0 ==.
	C$httpd.c$267$2$2 ==.
;	..\apps\webserver\httpd.c:267: static int check_authorization(const char *base64pass)
;	-----------------------------------------
;	 function check_authorization
;	-----------------------------------------
_check_authorization:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_check_authorization_base64pass_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd.c$272$1$1 ==.
;	..\apps\webserver\httpd.c:272: if (!(*mypass64)) {
	mov	dptr,#_check_authorization_mypass64_1_1
	movx	a,@dptr
	jnz	00102$
	C$httpd.c$274$2$2 ==.
;	..\apps\webserver\httpd.c:274: strncpy (mypass, sys_cfg.username, USERNAME_LENGTH);
	mov	dptr,#_strncpy_PARM_2
	mov	a,#(_sys_cfg + 0x0054)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_sys_cfg + 0x0054) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_strncpy_PARM_3
	mov	a,#0x1E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_check_authorization_mypass_2_2
	mov	b,#0x00
	lcall	_strncpy
	C$httpd.c$275$2$2 ==.
;	..\apps\webserver\httpd.c:275: strcat  (mypass, ":");
	mov	dptr,#_strcat_PARM_2
	mov	a,#__str_0
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_0 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_check_authorization_mypass_2_2
	mov	b,#0x00
	lcall	_strcat
	C$httpd.c$276$2$2 ==.
;	..\apps\webserver\httpd.c:276: strncat (mypass, sys_cfg.password, PASSWORD_LENGTH);
	mov	dptr,#_strncat_PARM_2
	mov	a,#(_sys_cfg + 0x0072)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_sys_cfg + 0x0072) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_strncat_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_check_authorization_mypass_2_2
	mov	b,#0x00
	lcall	_strncat
	C$httpd.c$277$2$2 ==.
;	..\apps\webserver\httpd.c:277: encode64(mypass, mypass64);
	mov	dptr,#_encode64_PARM_2
	mov	a,#_check_authorization_mypass64_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_check_authorization_mypass64_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_check_authorization_mypass_2_2
	mov	b,#0x00
	lcall	_encode64
00102$:
	C$httpd.c$279$1$1 ==.
;	..\apps\webserver\httpd.c:279: len = strlen(mypass64);
	mov	dptr,#_check_authorization_mypass64_1_1
	mov	b,#0x00
	lcall	_strlen
	mov	r2,dpl
	mov	r3,dph
	C$httpd.c$280$1$1 ==.
;	..\apps\webserver\httpd.c:280: authed = (strncmp(base64pass, mypass64, len) == 0);
	mov	dptr,#_check_authorization_base64pass_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_check_authorization_mypass64_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_check_authorization_mypass64_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_strncmp
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	clr	a
	cjne	r4,#0x00,00112$
	cjne	r5,#0x00,00112$
	inc	a
00112$:
	mov	r4,a
	mov	dptr,#_check_authorization_authed_1_1
	movx	@dptr,a
	mov	a,r4
	rlc	a
	subb	a,acc
	inc	dptr
	movx	@dptr,a
	C$httpd.c$281$1$1 ==.
;	..\apps\webserver\httpd.c:281: if ((base64pass[len] != 0) && (!isspace(base64pass[len])))
	mov	dptr,#_check_authorization_base64pass_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r2
	add	a,r4
	mov	r2,a
	mov	a,r3
	addc	a,r5
	mov	r3,a
	mov	ar7,r6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	jz	00104$
	mov	dpl,r2
	lcall	_isspace
	mov	a,dpl
	jnz	00104$
	C$httpd.c$282$1$1 ==.
;	..\apps\webserver\httpd.c:282: authed = 0;
	mov	dptr,#_check_authorization_authed_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00104$:
	C$httpd.c$283$1$1 ==.
;	..\apps\webserver\httpd.c:283: return authed;
	mov	dptr,#_check_authorization_authed_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	C$httpd.c$284$1$1 ==.
	XFhttpd$check_authorization$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_input'
;------------------------------------------------------------
;s                         Allocated to stack - offset 1
;PT_YIELD_FLAG             Allocated to registers 
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 7
;sloc2                     Allocated to stack - offset 10
;sloc3                     Allocated to stack - offset 13
;sloc4                     Allocated to stack - offset 16
;sloc5                     Allocated to stack - offset 19
;sloc6                     Allocated to stack - offset 20
;sloc7                     Allocated to stack - offset 23
;sloc8                     Allocated to stack - offset 26
;sloc9                     Allocated to stack - offset 27
;sloc10                    Allocated to stack - offset 4
;------------------------------------------------------------
	Fhttpd$handle_input$0$0 ==.
	C$httpd.c$288$1$1 ==.
;	..\apps\webserver\httpd.c:288: PT_THREAD(handle_input(struct httpd_state *s) __reentrant)
;	-----------------------------------------
;	 function handle_input
;	-----------------------------------------
_handle_input:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	inc	sp
	inc	sp
	inc	sp
	C$httpd.c$290$2$2 ==.
;	..\apps\webserver\httpd.c:290: PSOCK_BEGIN(&s->sin);
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	cjne	r2,#0x00,00184$
	cjne	r3,#0x00,00184$
	sjmp	00105$
00184$:
	cjne	r2,#0x24,00185$
	cjne	r3,#0x01,00185$
	sjmp	00102$
00185$:
	cjne	r2,#0x2A,00186$
	cjne	r3,#0x01,00186$
	ljmp	00116$
00186$:
	cjne	r2,#0x3C,00187$
	cjne	r3,#0x01,00187$
	ljmp	00133$
00187$:
	cjne	r2,#0x4B,00188$
	cjne	r3,#0x01,00188$
	ljmp	00151$
00188$:
	ljmp	00162$
	C$httpd.c$292$3$3 ==.
;	..\apps\webserver\httpd.c:292: PSOCK_READTO(&s->sin, ISO_space);
00105$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x24
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
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x20
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00106$
	mov	dpl,a
	ljmp	00163$
00106$:
	C$httpd.c$295$2$2 ==.
;	..\apps\webserver\httpd.c:295: if (strncmp(s->inputbuf, http_get, 4) != 0) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_http_get
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_get >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jz	00119$
	C$httpd.c$296$5$7 ==.
;	..\apps\webserver\httpd.c:296: PSOCK_CLOSE_EXIT(&s->sin);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x01
	ljmp	00163$
	C$httpd.c$298$3$3 ==.
;	..\apps\webserver\httpd.c:298: PSOCK_READTO(&s->sin, ISO_space);
00119$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x2A
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00116$:
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x20
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
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
	ljmp	00163$
00120$:
	C$httpd.c$300$2$2 ==.
;	..\apps\webserver\httpd.c:300: if (s->inputbuf[0] != ISO_slash) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
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
	clr	a
	cjne	r2,#0x2F,00192$
	inc	a
00192$:
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00129$
	C$httpd.c$301$5$12 ==.
;	..\apps\webserver\httpd.c:301: PSOCK_CLOSE_EXIT(&s->sin);
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x01
	ljmp	00163$
00129$:
	C$httpd.c$304$2$2 ==.
;	..\apps\webserver\httpd.c:304: parse_input(s->inputbuf);
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
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
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_parse_input
	mov	r1,#(_parse_input >> 8)
	mov	r2,#(_parse_input >> 16)
	lcall	__sdcc_banked_call
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd.c$306$3$3 ==.
;	..\apps\webserver\httpd.c:306: if (s->inputbuf[1] == ISO_space) {
	inc	r2
	cjne	r2,#0x00,00195$
	inc	r3
00195$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	clr	a
	cjne	r2,#0x20,00196$
	inc	a
00196$:
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00131$
	C$httpd.c$307$2$2 ==.
;	..\apps\webserver\httpd.c:307: strncpy(s->filename, http_index_html, sizeof(s->filename));
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strncpy_PARM_2
	mov	a,#_http_index_html
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_index_html >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncpy_PARM_3
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncpy
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00132$
00131$:
	C$httpd.c$309$2$2 ==.
;	..\apps\webserver\httpd.c:309: s->inputbuf[PSOCK_DATALEN(&s->sin) - 1] = 0;
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	mov	a,#0x37
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
	mov	a,#0x01
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_datalen
	mov	r1,#(_psock_datalen >> 8)
	mov	r2,#(_psock_datalen >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	dec	a
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	add	a,@r0
	mov	r2,a
	inc	r0
	clr	a
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$httpd.c$310$4$15 ==.
;	..\apps\webserver\httpd.c:310: strncpy(s->filename, &s->inputbuf[0], sizeof(s->filename));
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dptr,#_strncpy_PARM_2
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
	mov	dptr,#_strncpy_PARM_3
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strncpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$339$2$2 ==.
;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$310$3$3 ==.
;	..\apps\webserver\httpd.c:310: strncpy(s->filename, &s->inputbuf[0], sizeof(s->filename));
00132$:
	C$httpd.c$314$3$3 ==.
;	..\apps\webserver\httpd.c:314: if (s->filename[1] == '_') {
	mov	r0,_bp
	inc	r0
	mov	a,#0xE6
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	inc	r2
	cjne	r2,#0x00,00199$
	inc	r3
00199$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x5F,00200$
	sjmp	00201$
00200$:
	ljmp	00150$
00201$:
00147$:
	C$httpd.c$316$6$18 ==.
;	..\apps\webserver\httpd.c:316: PSOCK_READTO(&s->sin, ISO_nl);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x3C
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00133$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00137$
	mov	dpl,a
	ljmp	00163$
00137$:
	C$httpd.c$318$5$17 ==.
;	..\apps\webserver\httpd.c:318: if ((s->inputbuf[0] == '\n') || (s->inputbuf[0] == '\r'))
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
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
	cjne	r2,#0x0A,00203$
	ljmp	00150$
00203$:
	cjne	r2,#0x0D,00204$
	ljmp	00150$
00204$:
	C$httpd.c$320$5$17 ==.
;	..\apps\webserver\httpd.c:320: if (strncmp(s->inputbuf, http_content_length, sizeof(http_content_length)-1) == 0)
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_http_content_length
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_content_length >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jnz	00143$
	C$httpd.c$321$2$2 ==.
;	..\apps\webserver\httpd.c:321: s->content_length = atoi(&s->inputbuf[sizeof(http_content_length)-1]);
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x09
	add	a,@r0
	mov	r2,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,#0x0F
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_atoi
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$httpd.c$339$2$2 ==.
;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
	pop	ar7
	pop	ar6
	pop	ar5
	C$httpd.c$321$5$17 ==.
;	..\apps\webserver\httpd.c:321: s->content_length = atoi(&s->inputbuf[sizeof(http_content_length)-1]);
00143$:
	C$httpd.c$322$5$17 ==.
;	..\apps\webserver\httpd.c:322: if (strncmp(s->inputbuf, http_authorization, sizeof(http_authorization)-1) == 0)
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_http_authorization
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_authorization >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x15
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jz	00206$
	ljmp	00147$
00206$:
	C$httpd.c$323$2$2 ==.
;	..\apps\webserver\httpd.c:323: s->is_authorized = check_authorization(&s->inputbuf[ sizeof(http_authorization)-1 ]);
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x0B
	add	a,@r0
	mov	r2,a
	mov	a,#0x01
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,#0x15
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_check_authorization
	mov	r5,dpl
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00147$
00150$:
	C$httpd.c$328$3$3 ==.
;	..\apps\webserver\httpd.c:328: s->state = STATE_OUTPUT;
	mov	r0,_bp
	inc	r0
	mov	a,#0xFA
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
	C$httpd.c$330$3$3 ==.
;	..\apps\webserver\httpd.c:330: while (1) {
00160$:
	C$httpd.c$331$5$21 ==.
;	..\apps\webserver\httpd.c:331: PSOCK_READTO(&s->sin, ISO_nl);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x4B
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00151$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_psock_readto_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_psock_readto
	mov	r1,#(_psock_readto >> 8)
	mov	r2,#(_psock_readto >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00155$
	mov	dpl,a
	ljmp	00163$
00155$:
	C$httpd.c$333$4$20 ==.
;	..\apps\webserver\httpd.c:333: if (strncmp(s->inputbuf, http_referer, 8) == 0) {
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_strncmp_PARM_2
	mov	a,#_http_referer
	movx	@dptr,a
	inc	dptr
	mov	a,#(_http_referer >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	orl	a,b
	jz	00208$
	ljmp	00160$
00208$:
	C$httpd.c$334$2$2 ==.
;	..\apps\webserver\httpd.c:334: s->inputbuf[PSOCK_DATALEN(&s->sin) - 2] = 0;
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x37
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
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
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	mov	r0,#_psock_datalen
	mov	r1,#(_psock_datalen >> 8)
	mov	r2,#(_psock_datalen >> 16)
	lcall	__sdcc_banked_call
	mov	r5,dpl
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	add	a,#0xfe
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00160$
	C$httpd.c$339$2$2 ==.
;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
00162$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00163$:
	mov	sp,_bp
	pop	_bp
	C$httpd.c$340$2$2 ==.
	XFhttpd$handle_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_connection'
;------------------------------------------------------------
;s                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd$handle_connection$0$0 ==.
	C$httpd.c$343$2$2 ==.
;	..\apps\webserver\httpd.c:343: handle_connection(struct httpd_state *s) __reentrant
;	-----------------------------------------
;	 function handle_connection
;	-----------------------------------------
_handle_connection:
	C$httpd.c$345$1$1 ==.
;	..\apps\webserver\httpd.c:345: handle_input(s);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_handle_input
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd.c$346$1$1 ==.
;	..\apps\webserver\httpd.c:346: if (s->state == STATE_OUTPUT) {
	mov	a,#0xFA
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
	mov	r5,a
	cjne	r5,#0x01,00103$
	C$httpd.c$347$2$2 ==.
;	..\apps\webserver\httpd.c:347: handle_output(s);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$httpd.c$349$2$1 ==.
	XFhttpd$handle_connection$0$0 ==.
	ljmp	_handle_output
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'httpd_appcall'
;------------------------------------------------------------
;sloc0                     Allocated with name '_httpd_appcall_sloc0_1_0'
;sloc1                     Allocated with name '_httpd_appcall_sloc1_1_0'
;s                         Allocated with name '_httpd_appcall_s_1_1'
;------------------------------------------------------------
	G$httpd_appcall$0$0 ==.
	C$httpd.c$352$2$1 ==.
;	..\apps\webserver\httpd.c:352: httpd_appcall(void)
;	-----------------------------------------
;	 function httpd_appcall
;	-----------------------------------------
_httpd_appcall:
	C$httpd.c$354$1$1 ==.
;	..\apps\webserver\httpd.c:354: struct httpd_state *s = (struct httpd_state *)&(uip_conn->appstate);
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	_httpd_appcall_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_httpd_appcall_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_httpd_appcall_sloc0_1_0 + 2),a
	mov	a,#0x1C
	add	a,_httpd_appcall_sloc0_1_0
	mov	_httpd_appcall_sloc1_1_0,a
	clr	a
	addc	a,(_httpd_appcall_sloc0_1_0 + 1)
	mov	(_httpd_appcall_sloc1_1_0 + 1),a
	mov	(_httpd_appcall_sloc1_1_0 + 2),(_httpd_appcall_sloc0_1_0 + 2)
	C$httpd.c$356$1$1 ==.
;	..\apps\webserver\httpd.c:356: if (uip_closed() || uip_aborted() || uip_timedout()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r0,a
	jnb	acc.4,00126$
	ret
00126$:
	mov	a,r0
	jnb	acc.5,00127$
	ret
00127$:
	mov	a,r0
	jnb	acc.7,00128$
	ret
00128$:
	C$httpd.c$357$1$1 ==.
;	..\apps\webserver\httpd.c:357: } else if (uip_connected()) {
	mov	a,r0
	jb	acc.6,00129$
	ljmp	00110$
00129$:
	C$httpd.c$358$2$3 ==.
;	..\apps\webserver\httpd.c:358: PSOCK_INIT(&s->sin, s->inputbuf, sizeof(s->inputbuf) - 1);
	mov	r1,_httpd_appcall_sloc1_1_0
	mov	r2,(_httpd_appcall_sloc1_1_0 + 1)
	mov	r3,(_httpd_appcall_sloc1_1_0 + 2)
	mov	a,#0x01
	add	a,_httpd_appcall_sloc1_1_0
	mov	r4,a
	clr	a
	addc	a,(_httpd_appcall_sloc1_1_0 + 1)
	mov	r5,a
	mov	r6,(_httpd_appcall_sloc1_1_0 + 2)
	mov	dptr,#_psock_init_PARM_2
	mov	a,#0x53
	add	a,_httpd_appcall_sloc0_1_0
	movx	@dptr,a
	clr	a
	addc	a,(_httpd_appcall_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,(_httpd_appcall_sloc0_1_0 + 2)
	movx	@dptr,a
	mov	dptr,#_psock_init_PARM_3
	mov	a,#0xAE
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar1
	mov	r0,#_psock_init
	mov	r1,#(_psock_init >> 8)
	mov	r2,#(_psock_init >> 16)
	lcall	__sdcc_banked_call
	pop	ar1
	pop	ar3
	pop	ar2
	C$httpd.c$359$2$3 ==.
;	..\apps\webserver\httpd.c:359: PSOCK_INIT(&s->sout, s->inputbuf, sizeof(s->inputbuf) - 1);
	mov	a,#0x1A
	add	a,r1
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dptr,#_psock_init_PARM_2
	mov	a,#0x37
	add	a,r1
	movx	@dptr,a
	clr	a
	addc	a,r2
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_psock_init_PARM_3
	mov	a,#0xAE
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar1
	mov	r0,#_psock_init
	mov	r1,#(_psock_init >> 8)
	mov	r2,#(_psock_init >> 16)
	lcall	__sdcc_banked_call
	pop	ar1
	pop	ar3
	pop	ar2
	C$httpd.c$360$2$3 ==.
;	..\apps\webserver\httpd.c:360: PT_INIT(&s->outputpt);
	mov	a,#0x33
	add	a,r1
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$httpd.c$361$2$3 ==.
;	..\apps\webserver\httpd.c:361: s->state = STATE_WAITING;
	mov	a,#0xFA
	add	a,r1
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	C$httpd.c$363$2$3 ==.
;	..\apps\webserver\httpd.c:363: s->timer = 0;
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	clr	a
	lcall	__gptrput
	C$httpd.c$364$2$3 ==.
;	..\apps\webserver\httpd.c:364: s->content_length = 0;
	mov	a,#0x09
	add	a,r1
	mov	r4,a
	mov	a,#0x01
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$httpd.c$365$2$3 ==.
;	..\apps\webserver\httpd.c:365: s->is_authorized = 0;
	mov	a,#0x0B
	add	a,r1
	mov	r4,a
	mov	a,#0x01
	addc	a,r2
	mov	r5,a
	mov	ar6,r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	clr	a
	lcall	__gptrput
	C$httpd.c$366$2$3 ==.
;	..\apps\webserver\httpd.c:366: handle_connection(s);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	ljmp	_handle_connection
00110$:
	C$httpd.c$367$1$1 ==.
;	..\apps\webserver\httpd.c:367: } else if (s != NULL) {
	clr	a
	cjne	a,_httpd_appcall_sloc1_1_0,00130$
	clr	a
	cjne	a,(_httpd_appcall_sloc1_1_0 + 1),00130$
	clr	a
	cjne	a,(_httpd_appcall_sloc1_1_0 + 2),00130$
	sjmp	00107$
00130$:
	C$httpd.c$368$2$4 ==.
;	..\apps\webserver\httpd.c:368: if (uip_poll()) {
	mov	a,r0
	jnb	acc.3,00104$
	C$httpd.c$369$3$5 ==.
;	..\apps\webserver\httpd.c:369: ++s->timer;
	mov	dpl,_httpd_appcall_sloc1_1_0
	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dpl,_httpd_appcall_sloc1_1_0
	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
	mov	a,r2
	lcall	__gptrput
	C$httpd.c$370$3$5 ==.
;	..\apps\webserver\httpd.c:370: if (s->timer >= 20) {
	cjne	r2,#0x14,00132$
00132$:
	jc	00105$
	C$httpd.c$371$4$6 ==.
;	..\apps\webserver\httpd.c:371: uip_abort();
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$httpd.c$374$3$7 ==.
;	..\apps\webserver\httpd.c:374: s->timer = 0;
	mov	dpl,_httpd_appcall_sloc1_1_0
	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
	clr	a
	lcall	__gptrput
00105$:
	C$httpd.c$376$2$4 ==.
;	..\apps\webserver\httpd.c:376: handle_connection(s);
	mov	dpl,_httpd_appcall_sloc1_1_0
	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
	ljmp	_handle_connection
00107$:
	C$httpd.c$378$2$8 ==.
;	..\apps\webserver\httpd.c:378: uip_abort();
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
	C$httpd.c$380$1$1 ==.
	XG$httpd_appcall$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'httpd_init'
;------------------------------------------------------------
;result                    Allocated to registers r2 
;------------------------------------------------------------
	G$httpd_init$0$0 ==.
	C$httpd.c$389$1$1 ==.
;	..\apps\webserver\httpd.c:389: httpd_init(void) __reentrant
;	-----------------------------------------
;	 function httpd_init
;	-----------------------------------------
_httpd_init:
	C$httpd.c$395$1$1 ==.
;	..\apps\webserver\httpd.c:395: htons(sys_cfg.http_port),
	mov	dptr,#(_sys_cfg + 0x0012)
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
	C$httpd.c$393$1$1 ==.
;	..\apps\webserver\httpd.c:393: result = uip_app_register (httpd_appcall,
	mov	a,#0x01
	push	acc
	push	ar2
	push	ar3
	clr	a
	push	acc
	mov	dptr,#_httpd_appcall
	lcall	_uip_app_register
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$httpd.c$398$1$1 ==.
;	..\apps\webserver\httpd.c:398: if (result != REG_NO_ERR)
	mov	a,r2
	jnz	00104$
	C$httpd.c$405$2$3 ==.
;	..\apps\webserver\httpd.c:405: uip_listen(htons(sys_cfg.http_port));
	mov	dptr,#(_sys_cfg + 0x0012)
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
	mov  r3,dph
	mov	r0,#_uip_listen
	mov	r1,#(_uip_listen >> 8)
	mov	r2,#(_uip_listen >> 16)
	C$httpd.c$407$1$1 ==.
	XG$httpd_init$0$0 ==.
	ljmp	__sdcc_banked_call
00104$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fhttpd$_str_0$0$0 == .
__str_0:
	.ascii ":"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
