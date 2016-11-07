;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:20 2011
;--------------------------------------------------------
	.module httpd_param
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
	.globl _parse_ip_PARM_2
	.globl _LSIG_Reset
	.globl _LSIG_Testmejl
	.globl _parse_input
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
Lparse_expr$sloc0$1$0==.
_parse_expr_sloc0_1_0:
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
G$LSIG_Testmejl$0$0==.
_LSIG_Testmejl::
	.ds 1
G$LSIG_Reset$0$0==.
_LSIG_Reset::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Lskip_to_equal$buf$1$1==.
_skip_to_equal_buf_1_1:
	.ds 3
Lskip_to_dot$buf$1$1==.
_skip_to_dot_buf_1_1:
	.ds 3
Lparse_ip$ip$1$1==.
_parse_ip_PARM_2:
	.ds 3
Lparse_ip$buf$1$1==.
_parse_ip_buf_1_1:
	.ds 3
Lparse_ip$octet$1$1==.
_parse_ip_octet_1_1:
	.ds 4
Lparse_temp$buf$1$1==.
_parse_temp_buf_1_1:
	.ds 3
Lparse_temp$ret$1$1==.
_parse_temp_ret_1_1:
	.ds 2
Lparse_temp$dp$1$1==.
_parse_temp_dp_1_1:
	.ds 1
Lparse_temp$sign$1$1==.
_parse_temp_sign_1_1:
	.ds 2
Lparse_expr$buf$1$1==.
_parse_expr_buf_1_1:
	.ds 3
Lparse_input$buf$1$1==.
_parse_input_buf_1_1:
	.ds 3
Lparse_input$token$1$1==.
_parse_input_token_1_1:
	.ds 64
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
	G$parse_input$0$0 ==.
	C$httpd_param.c$180$1$1 ==.
;	..\apps\webserver\httpd-param.c:180: bit LSIG_Testmejl = 0;
	clr	_LSIG_Testmejl
	G$parse_input$0$0 ==.
	C$httpd_param.c$181$1$1 ==.
;	..\apps\webserver\httpd-param.c:181: bit LSIG_Reset = 0;
	clr	_LSIG_Reset
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area UIP_BANK(CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'skip_to_equal'
;------------------------------------------------------------
;buf                       Allocated with name '_skip_to_equal_buf_1_1'
;------------------------------------------------------------
	Fhttpd_param$skip_to_equal$0$0 ==.
	C$httpd_param.c$187$0$0 ==.
;	..\apps\webserver\httpd-param.c:187: static char *skip_to_equal(char *buf)
;	-----------------------------------------
;	 function skip_to_equal
;	-----------------------------------------
_skip_to_equal:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_skip_to_equal_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$189$1$1 ==.
;	..\apps\webserver\httpd-param.c:189: while (*buf != ISO_equal)
	mov	dptr,#_skip_to_equal_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x3D,00109$
	sjmp	00108$
00109$:
	C$httpd_param.c$190$1$1 ==.
;	..\apps\webserver\httpd-param.c:190: buf++;
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
	mov	dptr,#_skip_to_equal_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	sjmp	00101$
00108$:
	mov	dptr,#_skip_to_equal_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$191$1$1 ==.
;	..\apps\webserver\httpd-param.c:191: buf++;
	inc	r2
	cjne	r2,#0x00,00111$
	inc	r3
00111$:
	mov	dptr,#_skip_to_equal_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$193$1$1 ==.
;	..\apps\webserver\httpd-param.c:193: return buf;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$httpd_param.c$194$1$1 ==.
	XFhttpd_param$skip_to_equal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'skip_to_dot'
;------------------------------------------------------------
;buf                       Allocated with name '_skip_to_dot_buf_1_1'
;------------------------------------------------------------
	Fhttpd_param$skip_to_dot$0$0 ==.
	C$httpd_param.c$196$1$1 ==.
;	..\apps\webserver\httpd-param.c:196: static char *skip_to_dot(char *buf)
;	-----------------------------------------
;	 function skip_to_dot
;	-----------------------------------------
_skip_to_dot:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_skip_to_dot_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$198$1$1 ==.
;	..\apps\webserver\httpd-param.c:198: while (*buf != ISO_period)
	mov	dptr,#_skip_to_dot_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x2E,00109$
	sjmp	00108$
00109$:
	C$httpd_param.c$199$1$1 ==.
;	..\apps\webserver\httpd-param.c:199: buf++;
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
	mov	dptr,#_skip_to_dot_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	sjmp	00101$
00108$:
	mov	dptr,#_skip_to_dot_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$200$1$1 ==.
;	..\apps\webserver\httpd-param.c:200: buf++;
	inc	r2
	cjne	r2,#0x00,00111$
	inc	r3
00111$:
	mov	dptr,#_skip_to_dot_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$202$1$1 ==.
;	..\apps\webserver\httpd-param.c:202: return buf;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$httpd_param.c$203$1$1 ==.
	XFhttpd_param$skip_to_dot$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'parse_ip'
;------------------------------------------------------------
;ip                        Allocated with name '_parse_ip_PARM_2'
;buf                       Allocated with name '_parse_ip_buf_1_1'
;octet                     Allocated with name '_parse_ip_octet_1_1'
;------------------------------------------------------------
	Fhttpd_param$parse_ip$0$0 ==.
	C$httpd_param.c$205$1$1 ==.
;	..\apps\webserver\httpd-param.c:205: static void parse_ip(char *buf, uip_ipaddr_t *ip)
;	-----------------------------------------
;	 function parse_ip
;	-----------------------------------------
_parse_ip:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_parse_ip_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$209$1$1 ==.
;	..\apps\webserver\httpd-param.c:209: buf = skip_to_equal(buf);
	mov	dptr,#_parse_ip_buf_1_1
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
	lcall	_skip_to_equal
	C$httpd_param.c$210$1$1 ==.
;	..\apps\webserver\httpd-param.c:210: octet[0] = atoi(buf);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_atoi
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#_parse_ip_octet_1_1
	mov	a,r5
	movx	@dptr,a
	C$httpd_param.c$211$1$1 ==.
;	..\apps\webserver\httpd-param.c:211: buf = skip_to_dot(buf);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_skip_to_dot
	C$httpd_param.c$212$1$1 ==.
;	..\apps\webserver\httpd-param.c:212: octet[1] = atoi(buf);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_atoi
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0001)
	mov	a,r5
	movx	@dptr,a
	C$httpd_param.c$213$1$1 ==.
;	..\apps\webserver\httpd-param.c:213: buf = skip_to_dot(buf);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_skip_to_dot
	C$httpd_param.c$214$1$1 ==.
;	..\apps\webserver\httpd-param.c:214: octet[2] = atoi(buf);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_atoi
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0002)
	mov	a,r5
	movx	@dptr,a
	C$httpd_param.c$215$1$1 ==.
;	..\apps\webserver\httpd-param.c:215: buf = skip_to_dot(buf);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_skip_to_dot
	C$httpd_param.c$216$1$1 ==.
;	..\apps\webserver\httpd-param.c:216: octet[3] = atoi(buf);
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	push	ar2
	push	ar3
	push	ar4
	lcall	_atoi
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0003)
	mov	a,r5
	movx	@dptr,a
	C$httpd_param.c$217$1$1 ==.
;	..\apps\webserver\httpd-param.c:217: buf = skip_to_dot(buf);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_skip_to_dot
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	dptr,#_parse_ip_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$219$2$2 ==.
;	..\apps\webserver\httpd-param.c:219: uip_ipaddr(ip, octet[0], octet[1], octet[2], octet[3]);
	mov	dptr,#_parse_ip_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_parse_ip_octet_1_1
	movx	a,@dptr
	mov	r6,a
	mov	r5,#0x00
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0001)
	movx	a,@dptr
	mov	r0,#0x00
	orl	ar5,a
	mov	a,r0
	orl	ar6,a
	mov	ar0,r5
	mov	r7,#0x00
	mov	ar5,r6
	mov	r6,#0x00
	mov	a,r5
	orl	ar7,a
	mov	a,r6
	orl	ar0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0002)
	movx	a,@dptr
	mov	r6,a
	mov	r5,#0x00
	mov	dptr,#(_parse_ip_octet_1_1 + 0x0003)
	movx	a,@dptr
	mov	r0,#0x00
	orl	ar5,a
	mov	a,r0
	orl	ar6,a
	mov	ar0,r5
	mov	r7,#0x00
	mov	ar5,r6
	mov	r6,#0x00
	mov	a,r5
	orl	ar7,a
	mov	a,r6
	orl	ar0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	C$httpd_param.c$220$1$1 ==.
	XFhttpd_param$parse_ip$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'parse_temp'
;------------------------------------------------------------
;buf                       Allocated with name '_parse_temp_buf_1_1'
;ret                       Allocated with name '_parse_temp_ret_1_1'
;dp                        Allocated with name '_parse_temp_dp_1_1'
;sign                      Allocated with name '_parse_temp_sign_1_1'
;------------------------------------------------------------
	Fhttpd_param$parse_temp$0$0 ==.
	C$httpd_param.c$222$1$1 ==.
;	..\apps\webserver\httpd-param.c:222: static int parse_temp(char *buf)
;	-----------------------------------------
;	 function parse_temp
;	-----------------------------------------
_parse_temp:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_parse_temp_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$224$1$1 ==.
;	..\apps\webserver\httpd-param.c:224: int ret = 0;
	mov	dptr,#_parse_temp_ret_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$httpd_param.c$225$1$1 ==.
;	..\apps\webserver\httpd-param.c:225: u8_t dp = 0;
	mov	dptr,#_parse_temp_dp_1_1
	clr	a
	movx	@dptr,a
	C$httpd_param.c$226$1$1 ==.
;	..\apps\webserver\httpd-param.c:226: int sign = 1;
	mov	dptr,#_parse_temp_sign_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$httpd_param.c$229$1$1 ==.
;	..\apps\webserver\httpd-param.c:229: if (*buf == '-') {
	mov	dptr,#_parse_temp_buf_1_1
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
	cjne	r5,#0x2D,00109$
	C$httpd_param.c$230$2$2 ==.
;	..\apps\webserver\httpd-param.c:230: sign = -1;
	mov	dptr,#_parse_temp_sign_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$httpd_param.c$231$2$2 ==.
;	..\apps\webserver\httpd-param.c:231: buf++;
	mov	dptr,#_parse_temp_buf_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$235$1$1 ==.
;	..\apps\webserver\httpd-param.c:235: while(isdigit(*buf) || *buf == '.') {
00109$:
	mov	dptr,#_parse_temp_buf_1_1
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
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_isdigit
	mov	a,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00110$
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x2E,00126$
	sjmp	00127$
00126$:
	ljmp	00111$
00127$:
00110$:
	C$httpd_param.c$236$2$3 ==.
;	..\apps\webserver\httpd-param.c:236: if (*buf == '.') {
	mov	dptr,#_parse_temp_buf_1_1
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
	cjne	r5,#0x2E,00106$
	C$httpd_param.c$237$3$4 ==.
;	..\apps\webserver\httpd-param.c:237: buf++;
	mov	dptr,#_parse_temp_buf_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$238$3$4 ==.
;	..\apps\webserver\httpd-param.c:238: dp = 1;
	mov	dptr,#_parse_temp_dp_1_1
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$239$3$4 ==.
;	..\apps\webserver\httpd-param.c:239: if (!isdigit(*buf)) {
	mov	dptr,#_parse_temp_buf_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
	jz	00130$
	ljmp	00109$
00130$:
	C$httpd_param.c$240$4$5 ==.
;	..\apps\webserver\httpd-param.c:240: ret *= 10;
	mov	dptr,#_parse_temp_ret_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#0x000A
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	mov	dptr,#_parse_temp_ret_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
	ljmp	00109$
00106$:
	C$httpd_param.c$243$3$6 ==.
;	..\apps\webserver\httpd-param.c:243: ret = ret * 10 + (*buf - '0');
	mov	dptr,#_parse_temp_ret_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r0,a
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	mov	a,r0
	addc	a,#0xff
	mov	r0,a
	mov	dptr,#_parse_temp_ret_1_1
	mov	a,r5
	add	a,r6
	movx	@dptr,a
	mov	a,r0
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	C$httpd_param.c$244$3$6 ==.
;	..\apps\webserver\httpd-param.c:244: buf++;
	mov	dptr,#_parse_temp_buf_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	ljmp	00109$
00111$:
	C$httpd_param.c$248$1$1 ==.
;	..\apps\webserver\httpd-param.c:248: if (dp)
	mov	dptr,#_parse_temp_dp_1_1
	movx	a,@dptr
	mov	r2,a
	jz	00113$
	C$httpd_param.c$249$1$1 ==.
;	..\apps\webserver\httpd-param.c:249: return ret * sign;
	mov	dptr,#_parse_temp_sign_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_parse_temp_ret_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	ljmp	__mulint
00113$:
	C$httpd_param.c$251$1$1 ==.
;	..\apps\webserver\httpd-param.c:251: return ret * 10 * sign;
	mov	dptr,#_parse_temp_ret_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#0x000A
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_parse_temp_sign_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	C$httpd_param.c$252$1$1 ==.
	XFhttpd_param$parse_temp$0$0 ==.
	ljmp	__mulint
;------------------------------------------------------------
;Allocation info for local variables in function 'set_clear'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_clear$0$0 ==.
	C$httpd_param.c$254$1$1 ==.
;	..\apps\webserver\httpd-param.c:254: static void set_clear(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_clear
;	-----------------------------------------
_set_clear:
	C$httpd_param.c$256$1$1 ==.
;	..\apps\webserver\httpd-param.c:256: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$257$1$1 ==.
;	..\apps\webserver\httpd-param.c:257: if (strncmp(buffer, "tempset", 7) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#__str_0
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_0 >> 8)
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00104$
	C$httpd_param.c$258$2$2 ==.
;	..\apps\webserver\httpd-param.c:258: sys_cfg.heater = 0;
	mov	dptr,#(_sys_cfg + 0x0044)
	C$httpd_param.c$259$2$2 ==.
;	..\apps\webserver\httpd-param.c:259: sys_cfg.fan = 0;
	C$httpd_param.c$260$2$2 ==.
;	..\apps\webserver\httpd-param.c:260: sys_cfg.heater_mail = 0;
	C$httpd_param.c$261$2$2 ==.
;	..\apps\webserver\httpd-param.c:261: sys_cfg.fan_mail = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0047)
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x004a)
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x004d)
	movx	@dptr,a
	ret
00104$:
	C$httpd_param.c$262$1$1 ==.
;	..\apps\webserver\httpd-param.c:262: } else if (strncmp(buffer, "mejlset", 7) == 0) {
	mov	dptr,#_strncmp_PARM_2
	mov	a,#__str_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_1 >> 8)
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
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00106$
	C$httpd_param.c$263$2$3 ==.
;	..\apps\webserver\httpd-param.c:263: sys_cfg.authenabled = 0;
	mov	dptr,#(_sys_cfg + 0x007c)
	clr	a
	movx	@dptr,a
00106$:
	C$httpd_param.c$265$2$1 ==.
	XFhttpd_param$set_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_elcost'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_elcost$0$0 ==.
	C$httpd_param.c$267$2$1 ==.
;	..\apps\webserver\httpd-param.c:267: static void set_elcost(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_elcost
;	-----------------------------------------
_set_elcost:
	C$httpd_param.c$269$1$1 ==.
;	..\apps\webserver\httpd-param.c:269: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$272$1$1 ==.
;	..\apps\webserver\httpd-param.c:272: sys_cfg.elcost = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x0050)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$273$1$1 ==.
	XFhttpd_param$set_elcost$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_h_on'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_h_on$0$0 ==.
	C$httpd_param.c$275$1$1 ==.
;	..\apps\webserver\httpd-param.c:275: static void set_h_on(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_h_on
;	-----------------------------------------
_set_h_on:
	C$httpd_param.c$278$1$1 ==.
;	..\apps\webserver\httpd-param.c:278: sys_cfg.heater = 1;
	mov	dptr,#(_sys_cfg + 0x0044)
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$279$1$1 ==.
	XFhttpd_param$set_h_on$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_min'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_min$0$0 ==.
	C$httpd_param.c$281$1$1 ==.
;	..\apps\webserver\httpd-param.c:281: static void set_min(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_min
;	-----------------------------------------
_set_min:
	C$httpd_param.c$283$1$1 ==.
;	..\apps\webserver\httpd-param.c:283: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$284$1$1 ==.
;	..\apps\webserver\httpd-param.c:284: sys_cfg.heater_limit_temp = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x0045)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$285$1$1 ==.
	XFhttpd_param$set_min$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_f_on'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_f_on$0$0 ==.
	C$httpd_param.c$287$1$1 ==.
;	..\apps\webserver\httpd-param.c:287: static void set_f_on(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_f_on
;	-----------------------------------------
_set_f_on:
	C$httpd_param.c$290$1$1 ==.
;	..\apps\webserver\httpd-param.c:290: sys_cfg.fan = 1;
	mov	dptr,#(_sys_cfg + 0x0047)
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$291$1$1 ==.
	XFhttpd_param$set_f_on$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_max'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_max$0$0 ==.
	C$httpd_param.c$293$1$1 ==.
;	..\apps\webserver\httpd-param.c:293: static void set_max(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_max
;	-----------------------------------------
_set_max:
	C$httpd_param.c$295$1$1 ==.
;	..\apps\webserver\httpd-param.c:295: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$296$1$1 ==.
;	..\apps\webserver\httpd-param.c:296: sys_cfg.fan_limit_temp = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x0048)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$297$1$1 ==.
	XFhttpd_param$set_max$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_thresh'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_thresh$0$0 ==.
	C$httpd_param.c$299$1$1 ==.
;	..\apps\webserver\httpd-param.c:299: static void set_thresh(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_thresh
;	-----------------------------------------
_set_thresh:
	C$httpd_param.c$301$1$1 ==.
;	..\apps\webserver\httpd-param.c:301: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$302$1$1 ==.
;	..\apps\webserver\httpd-param.c:302: sys_cfg.threshold = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x0052)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$303$1$1 ==.
	XFhttpd_param$set_thresh$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_min_enable'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_min_enable$0$0 ==.
	C$httpd_param.c$305$1$1 ==.
;	..\apps\webserver\httpd-param.c:305: static void set_min_enable(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_min_enable
;	-----------------------------------------
_set_min_enable:
	C$httpd_param.c$308$1$1 ==.
;	..\apps\webserver\httpd-param.c:308: sys_cfg.heater_mail = 1;
	mov	dptr,#(_sys_cfg + 0x004a)
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$309$1$1 ==.
	XFhttpd_param$set_min_enable$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_min_larm'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_min_larm$0$0 ==.
	C$httpd_param.c$311$1$1 ==.
;	..\apps\webserver\httpd-param.c:311: static void set_min_larm(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_min_larm
;	-----------------------------------------
_set_min_larm:
	C$httpd_param.c$313$1$1 ==.
;	..\apps\webserver\httpd-param.c:313: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$314$1$1 ==.
;	..\apps\webserver\httpd-param.c:314: sys_cfg.heater_min_temp = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x004b)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$315$1$1 ==.
	XFhttpd_param$set_min_larm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_max_enable'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_max_enable$0$0 ==.
	C$httpd_param.c$317$1$1 ==.
;	..\apps\webserver\httpd-param.c:317: static void set_max_enable(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_max_enable
;	-----------------------------------------
_set_max_enable:
	C$httpd_param.c$320$1$1 ==.
;	..\apps\webserver\httpd-param.c:320: sys_cfg.fan_mail = 1;
	mov	dptr,#(_sys_cfg + 0x004d)
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$321$1$1 ==.
	XFhttpd_param$set_max_enable$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_max_larm'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_max_larm$0$0 ==.
	C$httpd_param.c$323$1$1 ==.
;	..\apps\webserver\httpd-param.c:323: static void set_max_larm(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_max_larm
;	-----------------------------------------
_set_max_larm:
	C$httpd_param.c$325$1$1 ==.
;	..\apps\webserver\httpd-param.c:325: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$326$1$1 ==.
;	..\apps\webserver\httpd-param.c:326: sys_cfg.fan_max_temp = parse_temp(buffer);
	lcall	_parse_temp
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#(_sys_cfg + 0x004e)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$327$1$1 ==.
	XFhttpd_param$set_max_larm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_node'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_node$0$0 ==.
	C$httpd_param.c$329$1$1 ==.
;	..\apps\webserver\httpd-param.c:329: static void set_node(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_node
;	-----------------------------------------
_set_node:
	C$httpd_param.c$331$1$1 ==.
;	..\apps\webserver\httpd-param.c:331: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$333$1$1 ==.
;	..\apps\webserver\httpd-param.c:333: memset(sys_cfg.node_name, 0, sizeof sys_cfg.node_name);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x001a)
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_memset
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_param.c$334$1$1 ==.
;	..\apps\webserver\httpd-param.c:334: strncpy(sys_cfg.node_name, buffer, sizeof sys_cfg.node_name);
	mov	dptr,#_strncpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncpy_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x001a)
	mov	b,#0x00
	C$httpd_param.c$335$1$1 ==.
	XFhttpd_param$set_node$0$0 ==.
	ljmp	_strncpy
;------------------------------------------------------------
;Allocation info for local variables in function 'set_ip'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;ip                        Allocated to stack - offset 1
;------------------------------------------------------------
	Fhttpd_param$set_ip$0$0 ==.
	C$httpd_param.c$337$1$1 ==.
;	..\apps\webserver\httpd-param.c:337: static void set_ip(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_ip
;	-----------------------------------------
_set_ip:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x04
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$342$1$1 ==.
;	..\apps\webserver\httpd-param.c:342: parse_ip(buffer, &ip);
	mov	r5,_bp
	inc	r5
	mov	dptr,#_parse_ip_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_parse_ip
	C$httpd_param.c$345$1$1 ==.
;	..\apps\webserver\httpd-param.c:345: sys_cfg.ip_addr[0] = htons(ip[0]) >> 8;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x0006)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$346$1$1 ==.
;	..\apps\webserver\httpd-param.c:346: sys_cfg.ip_addr[1] = htons(ip[0]) & 0xff;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x0007)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$347$1$1 ==.
;	..\apps\webserver\httpd-param.c:347: sys_cfg.ip_addr[2] = htons(ip[1]) >> 8;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x0008)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$348$1$1 ==.
;	..\apps\webserver\httpd-param.c:348: sys_cfg.ip_addr[3] = htons(ip[1]) & 0xff;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x0009)
	mov	a,r2
	movx	@dptr,a
	mov	sp,_bp
	pop	_bp
	C$httpd_param.c$350$1$1 ==.
	XFhttpd_param$set_ip$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_netmask'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;ip                        Allocated to stack - offset 1
;------------------------------------------------------------
	Fhttpd_param$set_netmask$0$0 ==.
	C$httpd_param.c$352$1$1 ==.
;	..\apps\webserver\httpd-param.c:352: static void set_netmask(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_netmask
;	-----------------------------------------
_set_netmask:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x04
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$356$1$1 ==.
;	..\apps\webserver\httpd-param.c:356: parse_ip(buffer, &ip);
	mov	r5,_bp
	inc	r5
	mov	dptr,#_parse_ip_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_parse_ip
	C$httpd_param.c$359$1$1 ==.
;	..\apps\webserver\httpd-param.c:359: sys_cfg.netmask[0] = htons(ip[0]) >> 8;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x000a)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$360$1$1 ==.
;	..\apps\webserver\httpd-param.c:360: sys_cfg.netmask[1] = htons(ip[0]) & 0xff;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x000b)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$361$1$1 ==.
;	..\apps\webserver\httpd-param.c:361: sys_cfg.netmask[2] = htons(ip[1]) >> 8;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x000c)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$362$1$1 ==.
;	..\apps\webserver\httpd-param.c:362: sys_cfg.netmask[3] = htons(ip[1]) & 0xff;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x000d)
	mov	a,r2
	movx	@dptr,a
	mov	sp,_bp
	pop	_bp
	C$httpd_param.c$363$1$1 ==.
	XFhttpd_param$set_netmask$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_gateway'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;ip                        Allocated to stack - offset 1
;------------------------------------------------------------
	Fhttpd_param$set_gateway$0$0 ==.
	C$httpd_param.c$365$1$1 ==.
;	..\apps\webserver\httpd-param.c:365: static void set_gateway(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_gateway
;	-----------------------------------------
_set_gateway:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x04
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$369$1$1 ==.
;	..\apps\webserver\httpd-param.c:369: parse_ip(buffer, &ip);
	mov	r5,_bp
	inc	r5
	mov	dptr,#_parse_ip_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_parse_ip
	C$httpd_param.c$372$1$1 ==.
;	..\apps\webserver\httpd-param.c:372: sys_cfg.gw_addr[0] = htons(ip[0]) >> 8;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x000e)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$373$1$1 ==.
;	..\apps\webserver\httpd-param.c:373: sys_cfg.gw_addr[1] = htons(ip[0]) & 0xff;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x000f)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$374$1$1 ==.
;	..\apps\webserver\httpd-param.c:374: sys_cfg.gw_addr[2] = htons(ip[1]) >> 8;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x0010)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$375$1$1 ==.
;	..\apps\webserver\httpd-param.c:375: sys_cfg.gw_addr[3] = htons(ip[1]) & 0xff;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x0011)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$379$1$1 ==.
;	..\apps\webserver\httpd-param.c:379: LSIG_Reset = 1;
	setb	_LSIG_Reset
	mov	sp,_bp
	pop	_bp
	C$httpd_param.c$380$1$1 ==.
	XFhttpd_param$set_gateway$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_webport'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;port                      Allocated to registers r2 r3 
;------------------------------------------------------------
	Fhttpd_param$set_webport$0$0 ==.
	C$httpd_param.c$382$1$1 ==.
;	..\apps\webserver\httpd-param.c:382: static void set_webport(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_webport
;	-----------------------------------------
_set_webport:
	C$httpd_param.c$386$1$1 ==.
;	..\apps\webserver\httpd-param.c:386: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$387$1$1 ==.
;	..\apps\webserver\httpd-param.c:387: port = atoi(buffer);
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	C$httpd_param.c$389$1$1 ==.
;	..\apps\webserver\httpd-param.c:389: sys_cfg.http_port = port;
	mov	dptr,#(_sys_cfg + 0x0012)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$390$1$1 ==.
	XFhttpd_param$set_webport$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_smtp'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;ip                        Allocated to stack - offset 1
;------------------------------------------------------------
	Fhttpd_param$set_smtp$0$0 ==.
	C$httpd_param.c$392$1$1 ==.
;	..\apps\webserver\httpd-param.c:392: static void set_smtp(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_smtp
;	-----------------------------------------
_set_smtp:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x04
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$396$1$1 ==.
;	..\apps\webserver\httpd-param.c:396: parse_ip(buffer, &ip);
	mov	r5,_bp
	inc	r5
	mov	dptr,#_parse_ip_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_parse_ip
	C$httpd_param.c$399$1$1 ==.
;	..\apps\webserver\httpd-param.c:399: sys_cfg.smtp_ip_addr[0] = htons(ip[0]) >> 8;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x0014)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$400$1$1 ==.
;	..\apps\webserver\httpd-param.c:400: sys_cfg.smtp_ip_addr[1] = htons(ip[0]) & 0xff;
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x0015)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$401$1$1 ==.
;	..\apps\webserver\httpd-param.c:401: sys_cfg.smtp_ip_addr[2] = htons(ip[1]) >> 8;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r3,dph
	mov	ar2,r3
	mov	dptr,#(_sys_cfg + 0x0016)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$402$1$1 ==.
;	..\apps\webserver\httpd-param.c:402: sys_cfg.smtp_ip_addr[3] = htons(ip[1]) & 0xff;
	mov	r2,_bp
	inc	r2
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	mov	r2,a
	mov	dptr,#(_sys_cfg + 0x0017)
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$405$1$1 ==.
;	..\apps\webserver\httpd-param.c:405: smtp_configure((u8_t*)&sys_cfg.node_name, &sys_cfg.smtp_ip_addr);
	mov	dptr,#_smtp_configure_PARM_2
	mov	a,#(_sys_cfg + 0x0014)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_sys_cfg + 0x0014) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x001a)
	mov	b,#0x00
	lcall	_smtp_configure
	mov	sp,_bp
	pop	_bp
	C$httpd_param.c$406$1$1 ==.
	XFhttpd_param$set_smtp$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_smtp_port'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;port                      Allocated to registers r2 r3 
;------------------------------------------------------------
	Fhttpd_param$set_smtp_port$0$0 ==.
	C$httpd_param.c$408$1$1 ==.
;	..\apps\webserver\httpd-param.c:408: static void set_smtp_port(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_smtp_port
;	-----------------------------------------
_set_smtp_port:
	C$httpd_param.c$412$1$1 ==.
;	..\apps\webserver\httpd-param.c:412: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	C$httpd_param.c$413$1$1 ==.
;	..\apps\webserver\httpd-param.c:413: port = atoi(buffer);
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	C$httpd_param.c$415$1$1 ==.
;	..\apps\webserver\httpd-param.c:415: sys_cfg.smtp_port = port;
	mov	dptr,#(_sys_cfg + 0x0018)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$httpd_param.c$416$1$1 ==.
	XFhttpd_param$set_smtp_port$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_email'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;i                         Allocated to registers r5 
;------------------------------------------------------------
	Fhttpd_param$set_email$0$0 ==.
	C$httpd_param.c$418$1$1 ==.
;	..\apps\webserver\httpd-param.c:418: static void set_email(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_email
;	-----------------------------------------
_set_email:
	C$httpd_param.c$422$1$1 ==.
;	..\apps\webserver\httpd-param.c:422: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$425$1$1 ==.
;	..\apps\webserver\httpd-param.c:425: memset(sys_cfg.email_to_address, 0, sizeof sys_cfg.email_to_address);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x1E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0026)
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_memset
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_param.c$428$3$4 ==.
;	..\apps\webserver\httpd-param.c:428: while ((*buffer) != 0x00)
	mov	r5,#0x00
00106$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnz	00117$
	ljmp	00108$
00117$:
	C$httpd_param.c$430$2$2 ==.
;	..\apps\webserver\httpd-param.c:430: if (*buffer == ISO_percent &&
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x25,00102$
	C$httpd_param.c$431$2$2 ==.
;	..\apps\webserver\httpd-param.c:431: *(buffer+1) == '4' &&
	mov	a,#0x01
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x34,00102$
	C$httpd_param.c$432$2$2 ==.
;	..\apps\webserver\httpd-param.c:432: *(buffer+2) == '0')
	mov	a,#0x02
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x30,00102$
	C$httpd_param.c$434$3$3 ==.
;	..\apps\webserver\httpd-param.c:434: buffer += 3;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	C$httpd_param.c$435$3$3 ==.
;	..\apps\webserver\httpd-param.c:435: sys_cfg.email_to_address[i] = '@';
	mov	a,r5
	add	a,#(_sys_cfg + 0x0026)
	mov	dpl,a
	clr	a
	addc	a,#((_sys_cfg + 0x0026) >> 8)
	mov	dph,a
	mov	a,#0x40
	movx	@dptr,a
	sjmp	00103$
00102$:
	C$httpd_param.c$439$3$4 ==.
;	..\apps\webserver\httpd-param.c:439: sys_cfg.email_to_address[i] = *buffer;
	mov	a,r5
	add	a,#(_sys_cfg + 0x0026)
	mov	r6,a
	clr	a
	addc	a,#((_sys_cfg + 0x0026) >> 8)
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
	C$httpd_param.c$440$3$4 ==.
;	..\apps\webserver\httpd-param.c:440: buffer++;
00103$:
	C$httpd_param.c$442$2$2 ==.
;	..\apps\webserver\httpd-param.c:442: i++;
	inc	r5
	ljmp	00106$
00108$:
	C$httpd_param.c$444$1$1 ==.
;	..\apps\webserver\httpd-param.c:444: SET_MAIL_ERR(ERR_OFF);
	setb	_P1_3
	C$httpd_param.c$445$1$1 ==.
	XFhttpd_param$set_email$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_testmejl'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_testmejl$0$0 ==.
	C$httpd_param.c$447$1$1 ==.
;	..\apps\webserver\httpd-param.c:447: static void set_testmejl(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_testmejl
;	-----------------------------------------
_set_testmejl:
	C$httpd_param.c$451$1$1 ==.
;	..\apps\webserver\httpd-param.c:451: LSIG_Testmejl = 1;
	setb	_LSIG_Testmejl
	C$httpd_param.c$452$1$1 ==.
	XFhttpd_param$set_testmejl$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_auth'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_auth$0$0 ==.
	C$httpd_param.c$454$1$1 ==.
;	..\apps\webserver\httpd-param.c:454: static void set_auth(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_auth
;	-----------------------------------------
_set_auth:
	C$httpd_param.c$457$1$1 ==.
;	..\apps\webserver\httpd-param.c:457: sys_cfg.authenabled = 1;
	mov	dptr,#(_sys_cfg + 0x007c)
	mov	a,#0x01
	movx	@dptr,a
	C$httpd_param.c$458$1$1 ==.
	XFhttpd_param$set_auth$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_uname'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;i                         Allocated to registers r5 
;------------------------------------------------------------
	Fhttpd_param$set_uname$0$0 ==.
	C$httpd_param.c$460$1$1 ==.
;	..\apps\webserver\httpd-param.c:460: static void set_uname(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_uname
;	-----------------------------------------
_set_uname:
	C$httpd_param.c$464$1$1 ==.
;	..\apps\webserver\httpd-param.c:464: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$470$3$4 ==.
;	..\apps\webserver\httpd-param.c:470: while ((*buffer) != 0x00)
	mov	r5,#0x00
00106$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnz	00117$
	ljmp	00108$
00117$:
	C$httpd_param.c$472$2$2 ==.
;	..\apps\webserver\httpd-param.c:472: if (*buffer == ISO_percent &&
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x25,00102$
	C$httpd_param.c$473$2$2 ==.
;	..\apps\webserver\httpd-param.c:473: *(buffer+1) == '4' &&
	mov	a,#0x01
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x34,00102$
	C$httpd_param.c$474$2$2 ==.
;	..\apps\webserver\httpd-param.c:474: *(buffer+2) == '0')
	mov	a,#0x02
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	cjne	r6,#0x30,00102$
	C$httpd_param.c$476$3$3 ==.
;	..\apps\webserver\httpd-param.c:476: buffer += 3;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	C$httpd_param.c$477$3$3 ==.
;	..\apps\webserver\httpd-param.c:477: sys_cfg.username[i] = '@';
	mov	a,r5
	add	a,#(_sys_cfg + 0x0054)
	mov	dpl,a
	clr	a
	addc	a,#((_sys_cfg + 0x0054) >> 8)
	mov	dph,a
	mov	a,#0x40
	movx	@dptr,a
	sjmp	00103$
00102$:
	C$httpd_param.c$481$3$4 ==.
;	..\apps\webserver\httpd-param.c:481: sys_cfg.username[i] = *buffer;
	mov	a,r5
	add	a,#(_sys_cfg + 0x0054)
	mov	r6,a
	clr	a
	addc	a,#((_sys_cfg + 0x0054) >> 8)
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
	C$httpd_param.c$482$3$4 ==.
;	..\apps\webserver\httpd-param.c:482: buffer++;
00103$:
	C$httpd_param.c$484$2$2 ==.
;	..\apps\webserver\httpd-param.c:484: i++;
	inc	r5
	ljmp	00106$
00108$:
	C$httpd_param.c$486$1$1 ==.
;	..\apps\webserver\httpd-param.c:486: sys_cfg.username[i] = 0x00;
	mov	a,r5
	add	a,#(_sys_cfg + 0x0054)
	mov	dpl,a
	clr	a
	addc	a,#((_sys_cfg + 0x0054) >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	C$httpd_param.c$488$1$1 ==.
	XFhttpd_param$set_uname$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_pword'
;------------------------------------------------------------
;buffer                    Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fhttpd_param$set_pword$0$0 ==.
	C$httpd_param.c$490$1$1 ==.
;	..\apps\webserver\httpd-param.c:490: static void set_pword(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_pword
;	-----------------------------------------
_set_pword:
	C$httpd_param.c$492$1$1 ==.
;	..\apps\webserver\httpd-param.c:492: buffer = skip_to_equal(buffer);
	lcall	_skip_to_equal
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$httpd_param.c$494$1$1 ==.
;	..\apps\webserver\httpd-param.c:494: memset(sys_cfg.password, 0, sizeof sys_cfg.password);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0072)
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_memset
	pop	ar4
	pop	ar3
	pop	ar2
	C$httpd_param.c$495$1$1 ==.
;	..\apps\webserver\httpd-param.c:495: strncpy(sys_cfg.password, buffer, sizeof sys_cfg.password);
	mov	dptr,#_strncpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_strncpy_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_sys_cfg + 0x0072)
	mov	b,#0x00
	C$httpd_param.c$496$1$1 ==.
	XFhttpd_param$set_pword$0$0 ==.
	ljmp	_strncpy
;------------------------------------------------------------
;Allocation info for local variables in function 'set_submit'
;------------------------------------------------------------
;buffer                    Allocated to registers 
;------------------------------------------------------------
	Fhttpd_param$set_submit$0$0 ==.
	C$httpd_param.c$499$1$1 ==.
;	..\apps\webserver\httpd-param.c:499: static void set_submit(char *buffer) __reentrant
;	-----------------------------------------
;	 function set_submit
;	-----------------------------------------
_set_submit:
	C$httpd_param.c$504$1$1 ==.
;	..\apps\webserver\httpd-param.c:504: write_config_to_flash();
	lcall	_write_config_to_flash
	C$httpd_param.c$505$1$1 ==.
;	..\apps\webserver\httpd-param.c:505: if (LSIG_Testmejl) {
	jnb	_LSIG_Testmejl,00106$
	C$httpd_param.c$506$2$2 ==.
;	..\apps\webserver\httpd-param.c:506: if (!SMTP_SEND(sys_cfg.email_to_address , NULL, sys_cfg.username,
	mov	dptr,#_testmejlmsg
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
	mov	a,#_testmejl
	movx	@dptr,a
	inc	dptr
	mov	a,#(_testmejl >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_smtp_send_PARM_5
	mov	a,#_testmejlmsg
	movx	@dptr,a
	inc	dptr
	mov	a,#(_testmejlmsg >> 8)
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
	jnz	00107$
	C$httpd_param.c$510$3$3 ==.
;	..\apps\webserver\httpd-param.c:510: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
	sjmp	00107$
00106$:
	C$httpd_param.c$512$1$1 ==.
;	..\apps\webserver\httpd-param.c:512: } else if (LSIG_Reset) {
	C$httpd_param.c$513$2$4 ==.
;	..\apps\webserver\httpd-param.c:513: LSIG_Reset = 0;
	jbc	_LSIG_Reset,00115$
	sjmp	00107$
00115$:
	C$httpd_param.c$515$2$4 ==.
;	..\apps\webserver\httpd-param.c:515: EA = 0;
	clr	_EA
	C$httpd_param.c$516$2$4 ==.
;	..\apps\webserver\httpd-param.c:516: RSTSRC |= 0x10;
	orl	_RSTSRC,#0x10
00107$:
	C$httpd_param.c$518$1$1 ==.
;	..\apps\webserver\httpd-param.c:518: LSIG_Testmejl = 0;
	clr	_LSIG_Testmejl
	C$httpd_param.c$519$1$1 ==.
	XFhttpd_param$set_submit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'parse_expr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_parse_expr_sloc0_1_0'
;buf                       Allocated with name '_parse_expr_buf_1_1'
;tptr                      Allocated with name '_parse_expr_tptr_1_1'
;------------------------------------------------------------
	Fhttpd_param$parse_expr$0$0 ==.
	C$httpd_param.c$522$1$1 ==.
;	..\apps\webserver\httpd-param.c:522: static u8_t parse_expr(char *buf)
;	-----------------------------------------
;	 function parse_expr
;	-----------------------------------------
_parse_expr:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_parse_expr_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$524$1$1 ==.
;	..\apps\webserver\httpd-param.c:524: struct parameter_table *tptr = parmtab;
	C$httpd_param.c$526$1$1 ==.
;	..\apps\webserver\httpd-param.c:526: while (*tptr->param != '*')
	mov	r2,#_parmtab
	mov	r3,#(_parmtab >> 8)
	mov	r4,#0x80
00104$:
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
	lcall	__gptrget
	mov	r0,a
	cjne	r0,#0x2A,00113$
	ljmp	00106$
00113$:
	C$httpd_param.c$528$1$1 ==.
;	..\apps\webserver\httpd-param.c:528: if ((buf[strlen(tptr->param)] == '=') &&
	push	ar2
	push	ar3
	push	ar4
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
	mov	dptr,#_parse_expr_buf_1_1
	movx	a,@dptr
	mov	_parse_expr_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_parse_expr_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_parse_expr_sloc0_1_0 + 2),a
	mov	a,r5
	add	a,_parse_expr_sloc0_1_0
	mov	r5,a
	mov	a,r6
	addc	a,(_parse_expr_sloc0_1_0 + 1)
	mov	r6,a
	mov	r2,(_parse_expr_sloc0_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r2
	lcall	__gptrget
	mov	r5,a
	clr	a
	cjne	r5,#0x3D,00114$
	inc	a
00114$:
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00116$
	ljmp	00102$
00116$:
	C$httpd_param.c$529$2$2 ==.
;	..\apps\webserver\httpd-param.c:529: (strncmp(buf, tptr->param, strlen(tptr->param)) == 0))
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
	push	ar5
	push	ar6
	push	ar7
	lcall	_strlen
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	mov	dptr,#_strncmp_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#_strncmp_PARM_3
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	mov	dpl,_parse_expr_sloc0_1_0
	mov	dph,(_parse_expr_sloc0_1_0 + 1)
	mov	b,(_parse_expr_sloc0_1_0 + 2)
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00102$
	C$httpd_param.c$532$3$3 ==.
;	..\apps\webserver\httpd-param.c:532: tptr->function(buf);
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	push	ar5
	push	ar6
	mov	a,#00118$
	push	acc
	mov	a,#(00118$ >> 8)
	push	acc
	push	ar5
	push	ar6
	mov	dpl,_parse_expr_sloc0_1_0
	mov	dph,(_parse_expr_sloc0_1_0 + 1)
	mov	b,(_parse_expr_sloc0_1_0 + 2)
	ret
00118$:
	pop	ar6
	pop	ar5
	C$httpd_param.c$533$3$3 ==.
;	..\apps\webserver\httpd-param.c:533: return 1;
	mov	dpl,#0x01
	ret
00102$:
	C$httpd_param.c$535$2$2 ==.
;	..\apps\webserver\httpd-param.c:535: tptr++;
	mov	a,#0x05
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	ljmp	00104$
00106$:
	C$httpd_param.c$537$1$1 ==.
;	..\apps\webserver\httpd-param.c:537: return 0;
	mov	dpl,#0x00
	C$httpd_param.c$538$1$1 ==.
	XFhttpd_param$parse_expr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'parse_input'
;------------------------------------------------------------
;buf                       Allocated with name '_parse_input_buf_1_1'
;token                     Allocated with name '_parse_input_token_1_1'
;tok                       Allocated with name '_parse_input_tok_1_1'
;------------------------------------------------------------
	G$parse_input$0$0 ==.
	C$httpd_param.c$541$1$1 ==.
;	..\apps\webserver\httpd-param.c:541: void parse_input(char *buf) banked
;	-----------------------------------------
;	 function parse_input
;	-----------------------------------------
_parse_input:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_parse_input_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$httpd_param.c$547$1$1 ==.
;	..\apps\webserver\httpd-param.c:547: while (*buf != ISO_query &&
	mov	dptr,#_parse_input_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x3F,00133$
	sjmp	00131$
00133$:
	C$httpd_param.c$548$1$1 ==.
;	..\apps\webserver\httpd-param.c:548: *buf != ISO_nl &&
	cjne	r5,#0x0A,00134$
	sjmp	00131$
00134$:
	C$httpd_param.c$549$1$1 ==.
;	..\apps\webserver\httpd-param.c:549: *buf != ISO_space)
	cjne	r5,#0x20,00135$
	sjmp	00131$
00135$:
	C$httpd_param.c$550$1$1 ==.
;	..\apps\webserver\httpd-param.c:550: buf++;
	inc	r2
	cjne	r2,#0x00,00136$
	inc	r3
00136$:
	mov	dptr,#_parse_input_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	sjmp	00103$
00131$:
	mov	dptr,#_parse_input_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$553$1$1 ==.
;	..\apps\webserver\httpd-param.c:553: if (*buf == ISO_nl ||
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x0A,00137$
	sjmp	00106$
00137$:
	C$httpd_param.c$554$1$1 ==.
;	..\apps\webserver\httpd-param.c:554: *buf == ISO_space)
	cjne	r2,#0x20,00130$
00106$:
	C$httpd_param.c$555$1$1 ==.
;	..\apps\webserver\httpd-param.c:555: return;
	ljmp	00118$
	C$httpd_param.c$557$1$1 ==.
;	..\apps\webserver\httpd-param.c:557: while (*buf != ISO_space)
00130$:
00115$:
	mov	dptr,#_parse_input_buf_1_1
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
	cjne	r5,#0x20,00140$
	ljmp	00118$
00140$:
	C$httpd_param.c$559$2$2 ==.
;	..\apps\webserver\httpd-param.c:559: buf++;
	mov	dptr,#_parse_input_buf_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$561$2$2 ==.
;	..\apps\webserver\httpd-param.c:561: tok = token;
	C$httpd_param.c$562$1$1 ==.
;	..\apps\webserver\httpd-param.c:562: while (*buf != ISO_space &&
	mov	dptr,#_parse_input_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#_parse_input_token_1_1
	mov	r6,#(_parse_input_token_1_1 >> 8)
	mov	r7,#0x00
00110$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	cjne	r0,#0x20,00141$
	sjmp	00132$
00141$:
	C$httpd_param.c$563$2$2 ==.
;	..\apps\webserver\httpd-param.c:563: *buf != ISO_and)
	cjne	r0,#0x26,00142$
	sjmp	00132$
00142$:
	C$httpd_param.c$565$3$3 ==.
;	..\apps\webserver\httpd-param.c:565: *tok++ = *buf++;
	inc	r2
	cjne	r2,#0x00,00143$
	inc	r3
00143$:
	mov	dptr,#_parse_input_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	sjmp	00110$
00132$:
	mov	dptr,#_parse_input_buf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$httpd_param.c$567$2$2 ==.
;	..\apps\webserver\httpd-param.c:567: *tok = 0;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$httpd_param.c$568$2$2 ==.
;	..\apps\webserver\httpd-param.c:568: if (!parse_expr(token)) {
	mov	dptr,#_parse_input_token_1_1
	mov	b,#0x00
	lcall	_parse_expr
	mov	a,dpl
	jnz	00114$
	C$httpd_param.c$569$3$4 ==.
;	..\apps\webserver\httpd-param.c:569: SET_MAIL_ERR(ERR_ON);
	clr	_P1_3
00114$:
	C$httpd_param.c$572$2$2 ==.
;	..\apps\webserver\httpd-param.c:572: RESET_WDT(WDT_RST);
	mov	_WDTCN,#0xA5
	ljmp	00115$
00118$:
	C$httpd_param.c$574$1$1 ==.
	XG$parse_input$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fhttpd_param$parmtab$0$0 == .
_parmtab:
	.byte _str_2,(_str_2 >> 8),#0x80
	.byte _set_ip,(_set_ip >> 8)
	.byte _str_3,(_str_3 >> 8),#0x80
	.byte _set_netmask,(_set_netmask >> 8)
	.byte _str_4,(_str_4 >> 8),#0x80
	.byte _set_gateway,(_set_gateway >> 8)
	.byte _str_5,(_str_5 >> 8),#0x80
	.byte _set_webport,(_set_webport >> 8)
	.byte _str_6,(_str_6 >> 8),#0x80
	.byte _set_smtp,(_set_smtp >> 8)
	.byte _str_7,(_str_7 >> 8),#0x80
	.byte _set_smtp_port,(_set_smtp_port >> 8)
	.byte _str_8,(_str_8 >> 8),#0x80
	.byte _set_email,(_set_email >> 8)
	.byte _str_9,(_str_9 >> 8),#0x80
	.byte _set_clear,(_set_clear >> 8)
	.byte _str_10,(_str_10 >> 8),#0x80
	.byte _set_h_on,(_set_h_on >> 8)
	.byte _str_11,(_str_11 >> 8),#0x80
	.byte _set_min,(_set_min >> 8)
	.byte _str_12,(_str_12 >> 8),#0x80
	.byte _set_f_on,(_set_f_on >> 8)
	.byte _str_13,(_str_13 >> 8),#0x80
	.byte _set_max,(_set_max >> 8)
	.byte _str_14,(_str_14 >> 8),#0x80
	.byte _set_thresh,(_set_thresh >> 8)
	.byte _str_15,(_str_15 >> 8),#0x80
	.byte _set_min_enable,(_set_min_enable >> 8)
	.byte _str_16,(_str_16 >> 8),#0x80
	.byte _set_min_larm,(_set_min_larm >> 8)
	.byte _str_17,(_str_17 >> 8),#0x80
	.byte _set_max_enable,(_set_max_enable >> 8)
	.byte _str_18,(_str_18 >> 8),#0x80
	.byte _set_max_larm,(_set_max_larm >> 8)
	.byte _str_19,(_str_19 >> 8),#0x80
	.byte _set_node,(_set_node >> 8)
	.byte _str_20,(_str_20 >> 8),#0x80
	.byte _set_testmejl,(_set_testmejl >> 8)
	.byte _str_21,(_str_21 >> 8),#0x80
	.byte _set_auth,(_set_auth >> 8)
	.byte _str_22,(_str_22 >> 8),#0x80
	.byte _set_uname,(_set_uname >> 8)
	.byte _str_23,(_str_23 >> 8),#0x80
	.byte _set_pword,(_set_pword >> 8)
	.byte _str_24,(_str_24 >> 8),#0x80
	.byte _set_elcost,(_set_elcost >> 8)
	.byte _str_25,(_str_25 >> 8),#0x80
	.byte _set_submit,(_set_submit >> 8)
	.byte _str_26,(_str_26 >> 8),#0x80
	.byte #0x00,#0x00
Fhttpd_param$testmejl$0$0 == .
_testmejl:
	.ascii "Test Mejl"
	.db 0x00
Fhttpd_param$testmejlmsg$0$0 == .
_testmejlmsg:
	.ascii "Testmejl "
	.db 0xC3
	.db 0x85
	.db 0xC3
	.db 0x84
	.db 0xC3
	.db 0x96
	.db 0xC3
	.db 0xA5
	.db 0xC3
	.db 0xA4
	.db 0xC3
	.db 0xB6
	.ascii " !"
	.db 0x00
Fhttpd_param$_str_0$0$0 == .
__str_0:
	.ascii "tempset"
	.db 0x00
Fhttpd_param$_str_1$0$0 == .
__str_1:
	.ascii "mejlset"
	.db 0x00
Fhttpd_param$_str_2$0$0 == .
_str_2:
	.ascii "ip"
	.db 0x00
Fhttpd_param$_str_3$0$0 == .
_str_3:
	.ascii "netmask"
	.db 0x00
Fhttpd_param$_str_4$0$0 == .
_str_4:
	.ascii "gateway"
	.db 0x00
Fhttpd_param$_str_5$0$0 == .
_str_5:
	.ascii "webport"
	.db 0x00
Fhttpd_param$_str_6$0$0 == .
_str_6:
	.ascii "smtp"
	.db 0x00
Fhttpd_param$_str_7$0$0 == .
_str_7:
	.ascii "port"
	.db 0x00
Fhttpd_param$_str_8$0$0 == .
_str_8:
	.ascii "email"
	.db 0x00
Fhttpd_param$_str_9$0$0 == .
_str_9:
	.ascii "clear"
	.db 0x00
Fhttpd_param$_str_10$0$0 == .
_str_10:
	.ascii "h-on"
	.db 0x00
Fhttpd_param$_str_11$0$0 == .
_str_11:
	.ascii "min"
	.db 0x00
Fhttpd_param$_str_12$0$0 == .
_str_12:
	.ascii "f-on"
	.db 0x00
Fhttpd_param$_str_13$0$0 == .
_str_13:
	.ascii "max"
	.db 0x00
Fhttpd_param$_str_14$0$0 == .
_str_14:
	.ascii "thresh"
	.db 0x00
Fhttpd_param$_str_15$0$0 == .
_str_15:
	.ascii "minen"
	.db 0x00
Fhttpd_param$_str_16$0$0 == .
_str_16:
	.ascii "minl"
	.db 0x00
Fhttpd_param$_str_17$0$0 == .
_str_17:
	.ascii "maxen"
	.db 0x00
Fhttpd_param$_str_18$0$0 == .
_str_18:
	.ascii "maxl"
	.db 0x00
Fhttpd_param$_str_19$0$0 == .
_str_19:
	.ascii "node"
	.db 0x00
Fhttpd_param$_str_20$0$0 == .
_str_20:
	.ascii "testmejl"
	.db 0x00
Fhttpd_param$_str_21$0$0 == .
_str_21:
	.ascii "auth"
	.db 0x00
Fhttpd_param$_str_22$0$0 == .
_str_22:
	.ascii "uname"
	.db 0x00
Fhttpd_param$_str_23$0$0 == .
_str_23:
	.ascii "pword"
	.db 0x00
Fhttpd_param$_str_24$0$0 == .
_str_24:
	.ascii "elcost"
	.db 0x00
Fhttpd_param$_str_25$0$0 == .
_str_25:
	.ascii "submit"
	.db 0x00
Fhttpd_param$_str_26$0$0 == .
_str_26:
	.ascii "*"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
