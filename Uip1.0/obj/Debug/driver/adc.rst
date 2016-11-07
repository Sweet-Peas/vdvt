                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:24 2011
                              5 ;--------------------------------------------------------
                              6 	.module adc
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Timer3_Init
                             13 	.globl _ADC_ISR
                             14 	.globl _P7_7
                             15 	.globl _P7_6
                             16 	.globl _P7_5
                             17 	.globl _P7_4
                             18 	.globl _P7_3
                             19 	.globl _P7_2
                             20 	.globl _P7_1
                             21 	.globl _P7_0
                             22 	.globl _SPIF
                             23 	.globl _WCOL
                             24 	.globl _MODF
                             25 	.globl _RXOVRN
                             26 	.globl _NSSMD1
                             27 	.globl _NSSMD0
                             28 	.globl _TXBMT
                             29 	.globl _SPIEN
                             30 	.globl _P6_7
                             31 	.globl _P6_6
                             32 	.globl _P6_5
                             33 	.globl _P6_4
                             34 	.globl _P6_3
                             35 	.globl _P6_2
                             36 	.globl _P6_1
                             37 	.globl _P6_0
                             38 	.globl _AD2EN
                             39 	.globl _AD2TM
                             40 	.globl _AD2INT
                             41 	.globl _AD2BUSY
                             42 	.globl _AD2CM2
                             43 	.globl _AD2CM1
                             44 	.globl _AD2CM0
                             45 	.globl _AD2WINT
                             46 	.globl _AD0EN
                             47 	.globl _AD0TM
                             48 	.globl _AD0INT
                             49 	.globl _AD0BUSY
                             50 	.globl _AD0CM1
                             51 	.globl _AD0CM0
                             52 	.globl _AD0WINT
                             53 	.globl _AD0LJST
                             54 	.globl _P5_7
                             55 	.globl _P5_6
                             56 	.globl _P5_5
                             57 	.globl _P5_4
                             58 	.globl _P5_3
                             59 	.globl _P5_2
                             60 	.globl _P5_1
                             61 	.globl _P5_0
                             62 	.globl _CF
                             63 	.globl _CR
                             64 	.globl _CCF5
                             65 	.globl _CCF4
                             66 	.globl _CCF3
                             67 	.globl _CCF2
                             68 	.globl _CCF1
                             69 	.globl _CCF0
                             70 	.globl _CY
                             71 	.globl _AC
                             72 	.globl _F0
                             73 	.globl _RS1
                             74 	.globl _RS0
                             75 	.globl _OV
                             76 	.globl _F1
                             77 	.globl _P
                             78 	.globl _P4_7
                             79 	.globl _P4_6
                             80 	.globl _P4_5
                             81 	.globl _P4_4
                             82 	.globl _P4_3
                             83 	.globl _P4_2
                             84 	.globl _P4_1
                             85 	.globl _P4_0
                             86 	.globl _TF4
                             87 	.globl _EXF4
                             88 	.globl _EXEN4
                             89 	.globl _TR4
                             90 	.globl _CT4
                             91 	.globl _CPRL4
                             92 	.globl _TF3
                             93 	.globl _EXF3
                             94 	.globl _EXEN3
                             95 	.globl _TR3
                             96 	.globl _CT3
                             97 	.globl _CPRL3
                             98 	.globl _TF2
                             99 	.globl _EXF2
                            100 	.globl _EXEN2
                            101 	.globl _TR2
                            102 	.globl _CT2
                            103 	.globl _CPRL2
                            104 	.globl _MAC0HO
                            105 	.globl _MAC0Z
                            106 	.globl _MAC0SO
                            107 	.globl _MAC0N
                            108 	.globl _BUSY
                            109 	.globl _ENSMB
                            110 	.globl _STA
                            111 	.globl _STO
                            112 	.globl _SI
                            113 	.globl _AA
                            114 	.globl _SMBFTE
                            115 	.globl _SMBTOE
                            116 	.globl _PT2
                            117 	.globl _PS
                            118 	.globl _PS0
                            119 	.globl _PT1
                            120 	.globl _PX1
                            121 	.globl _PT0
                            122 	.globl _PX0
                            123 	.globl _P3_7
                            124 	.globl _P3_6
                            125 	.globl _P3_5
                            126 	.globl _P3_4
                            127 	.globl _P3_3
                            128 	.globl _P3_2
                            129 	.globl _P3_1
                            130 	.globl _P3_0
                            131 	.globl _EA
                            132 	.globl _ET2
                            133 	.globl _ES
                            134 	.globl _ES0
                            135 	.globl _ET1
                            136 	.globl _EX1
                            137 	.globl _ET0
                            138 	.globl _EX0
                            139 	.globl _P2_7
                            140 	.globl _P2_6
                            141 	.globl _P2_5
                            142 	.globl _P2_4
                            143 	.globl _P2_3
                            144 	.globl _P2_2
                            145 	.globl _P2_1
                            146 	.globl _P2_0
                            147 	.globl _S1MODE
                            148 	.globl _MCE1
                            149 	.globl _REN1
                            150 	.globl _TB81
                            151 	.globl _RB81
                            152 	.globl _TI1
                            153 	.globl _RI1
                            154 	.globl _SM00
                            155 	.globl _SM10
                            156 	.globl _SM20
                            157 	.globl _REN
                            158 	.globl _REN0
                            159 	.globl _TB80
                            160 	.globl _RB80
                            161 	.globl _TI
                            162 	.globl _TI0
                            163 	.globl _RI
                            164 	.globl _RI0
                            165 	.globl _P1_7
                            166 	.globl _P1_6
                            167 	.globl _P1_5
                            168 	.globl _P1_4
                            169 	.globl _P1_3
                            170 	.globl _P1_2
                            171 	.globl _P1_1
                            172 	.globl _P1_0
                            173 	.globl _FLHBUSY
                            174 	.globl _CP1EN
                            175 	.globl _CP1OUT
                            176 	.globl _CP1RIF
                            177 	.globl _CP1FIF
                            178 	.globl _CP1HYP1
                            179 	.globl _CP1HYP0
                            180 	.globl _CP1HYN1
                            181 	.globl _CP1HYN0
                            182 	.globl _CP0EN
                            183 	.globl _CP0OUT
                            184 	.globl _CP0RIF
                            185 	.globl _CP0FIF
                            186 	.globl _CP0HYP1
                            187 	.globl _CP0HYP0
                            188 	.globl _CP0HYN1
                            189 	.globl _CP0HYN0
                            190 	.globl _TF1
                            191 	.globl _TR1
                            192 	.globl _TF0
                            193 	.globl _TR0
                            194 	.globl _IE1
                            195 	.globl _IT1
                            196 	.globl _IE0
                            197 	.globl _IT0
                            198 	.globl _P0_7
                            199 	.globl _P0_6
                            200 	.globl _P0_5
                            201 	.globl _P0_4
                            202 	.globl _P0_3
                            203 	.globl _P0_2
                            204 	.globl _P0_1
                            205 	.globl _P0_0
                            206 	.globl _MAC0RND
                            207 	.globl _MAC0ACC
                            208 	.globl _MAC0A
                            209 	.globl _RCAP4
                            210 	.globl _TMR4
                            211 	.globl _DAC1
                            212 	.globl _RCAP3
                            213 	.globl _TMR3
                            214 	.globl _PCA0CP5
                            215 	.globl _PCA0CP4
                            216 	.globl _PCA0CP3
                            217 	.globl _PCA0CP2
                            218 	.globl _PCA0CP1
                            219 	.globl _PCA0CP0
                            220 	.globl _PCA0
                            221 	.globl _DAC0
                            222 	.globl _ADC0LT
                            223 	.globl _ADC0GT
                            224 	.globl _ADC0
                            225 	.globl _RCAP2
                            226 	.globl _TMR2
                            227 	.globl _TMR1
                            228 	.globl _TMR0
                            229 	.globl _P7
                            230 	.globl _P6
                            231 	.globl _XBR2
                            232 	.globl _XBR1
                            233 	.globl _XBR0
                            234 	.globl _P5
                            235 	.globl _P4
                            236 	.globl _FLACL
                            237 	.globl _P1MDIN
                            238 	.globl _P3MDOUT
                            239 	.globl _P2MDOUT
                            240 	.globl _P1MDOUT
                            241 	.globl _P0MDOUT
                            242 	.globl _CCH0LC
                            243 	.globl _CCH0TN
                            244 	.globl _CCH0CN
                            245 	.globl _P7MDOUT
                            246 	.globl _P6MDOUT
                            247 	.globl _P5MDOUT
                            248 	.globl _P4MDOUT
                            249 	.globl _CCH0MA
                            250 	.globl _CLKSEL
                            251 	.globl _SFRPGCN
                            252 	.globl _PLL0FLT
                            253 	.globl _PLL0MUL
                            254 	.globl _PLL0DIV
                            255 	.globl _OSCXCN
                            256 	.globl _OSCICL
                            257 	.globl _OSCICN
                            258 	.globl _PLL0CN
                            259 	.globl _FLSTAT
                            260 	.globl _MAC0RNDH
                            261 	.globl _MAC0RNDL
                            262 	.globl _MAC0CF
                            263 	.globl _MAC0AH
                            264 	.globl _MAC0AL
                            265 	.globl _MAC0STA
                            266 	.globl _MAC0OVR
                            267 	.globl _MAC0ACC3
                            268 	.globl _MAC0ACC2
                            269 	.globl _MAC0ACC1
                            270 	.globl _MAC0ACC0
                            271 	.globl _MAC0BH
                            272 	.globl _MAC0BL
                            273 	.globl _ADC2CN
                            274 	.globl _TMR4H
                            275 	.globl _TMR4L
                            276 	.globl _RCAP4H
                            277 	.globl _RCAP4L
                            278 	.globl _TMR4CF
                            279 	.globl _TMR4CN
                            280 	.globl _ADC2LT
                            281 	.globl _ADC2GT
                            282 	.globl _ADC2
                            283 	.globl _ADC2CF
                            284 	.globl _AMX2SL
                            285 	.globl _AMX2CF
                            286 	.globl _CPT1MD
                            287 	.globl _CPT1CN
                            288 	.globl _DAC1CN
                            289 	.globl _DAC1H
                            290 	.globl _DAC1L
                            291 	.globl _TMR3H
                            292 	.globl _TMR3L
                            293 	.globl _RCAP3H
                            294 	.globl _RCAP3L
                            295 	.globl _TMR3CF
                            296 	.globl _TMR3CN
                            297 	.globl _SBUF1
                            298 	.globl _SCON1
                            299 	.globl _CPT0MD
                            300 	.globl _CPT0CN
                            301 	.globl _PCA0CPH1
                            302 	.globl _PCA0CPL1
                            303 	.globl _PCA0CPH0
                            304 	.globl _PCA0CPL0
                            305 	.globl _PCA0H
                            306 	.globl _PCA0L
                            307 	.globl _SPI0CN
                            308 	.globl _RSTSRC
                            309 	.globl _PCA0CPH4
                            310 	.globl _PCA0CPL4
                            311 	.globl _PCA0CPH3
                            312 	.globl _PCA0CPL3
                            313 	.globl _PCA0CPH2
                            314 	.globl _PCA0CPL2
                            315 	.globl _ADC0CN
                            316 	.globl _PCA0CPH5
                            317 	.globl _PCA0CPL5
                            318 	.globl _PCA0CPM5
                            319 	.globl _PCA0CPM4
                            320 	.globl _PCA0CPM3
                            321 	.globl _PCA0CPM2
                            322 	.globl _PCA0CPM1
                            323 	.globl _PCA0CPM0
                            324 	.globl _PCA0MD
                            325 	.globl _PCA0CN
                            326 	.globl _DAC0CN
                            327 	.globl _DAC0H
                            328 	.globl _DAC0L
                            329 	.globl _REF0CN
                            330 	.globl _SMB0CR
                            331 	.globl _TH2
                            332 	.globl _TMR2H
                            333 	.globl _TL2
                            334 	.globl _TMR2L
                            335 	.globl _RCAP2H
                            336 	.globl _RCAP2L
                            337 	.globl _TMR2CF
                            338 	.globl _TMR2CN
                            339 	.globl _ADC0LTH
                            340 	.globl _ADC0LTL
                            341 	.globl _ADC0GTH
                            342 	.globl _ADC0GTL
                            343 	.globl _SMB0ADR
                            344 	.globl _SMB0DAT
                            345 	.globl _SMB0STA
                            346 	.globl _SMB0CN
                            347 	.globl _ADC0H
                            348 	.globl _ADC0L
                            349 	.globl _ADC0CF
                            350 	.globl _AMX0SL
                            351 	.globl _AMX0CF
                            352 	.globl _SADEN0
                            353 	.globl _FLSCL
                            354 	.globl _SADDR0
                            355 	.globl _EMI0CF
                            356 	.globl __XPAGE
                            357 	.globl _EMI0CN
                            358 	.globl _EMI0TC
                            359 	.globl _SPI0CKR
                            360 	.globl _SPI0DAT
                            361 	.globl _SPI0CFG
                            362 	.globl _SBUF
                            363 	.globl _SBUF0
                            364 	.globl _SCON
                            365 	.globl _SCON0
                            366 	.globl _SSTA0
                            367 	.globl _PSCTL
                            368 	.globl _CKCON
                            369 	.globl _TH1
                            370 	.globl _TH0
                            371 	.globl _TL1
                            372 	.globl _TL0
                            373 	.globl _TMOD
                            374 	.globl _TCON
                            375 	.globl _WDTCN
                            376 	.globl _EIP2
                            377 	.globl _EIP1
                            378 	.globl _B
                            379 	.globl _EIE2
                            380 	.globl _EIE1
                            381 	.globl _ACC
                            382 	.globl _PSW
                            383 	.globl _IP
                            384 	.globl _PSBANK
                            385 	.globl _P3
                            386 	.globl _IE
                            387 	.globl _P2
                            388 	.globl _P1
                            389 	.globl _PCON
                            390 	.globl _SFRLAST
                            391 	.globl _SFRNEXT
                            392 	.globl _SFRPAGE
                            393 	.globl _DPH
                            394 	.globl _DPL
                            395 	.globl _SP
                            396 	.globl _P0
                            397 	.globl _SIG_NEW_ADC_VALUE_RECEIVED
                            398 	.globl _adc_get_average
                            399 	.globl _adc_get_last_sample
                            400 	.globl _get_temperature
                            401 	.globl _adc_init
                            402 ;--------------------------------------------------------
                            403 ; special function registers
                            404 ;--------------------------------------------------------
                            405 	.area RSEG    (DATA)
                    0080    406 G$P0$0$0 == 0x0080
                    0080    407 _P0	=	0x0080
                    0081    408 G$SP$0$0 == 0x0081
                    0081    409 _SP	=	0x0081
                    0082    410 G$DPL$0$0 == 0x0082
                    0082    411 _DPL	=	0x0082
                    0083    412 G$DPH$0$0 == 0x0083
                    0083    413 _DPH	=	0x0083
                    0084    414 G$SFRPAGE$0$0 == 0x0084
                    0084    415 _SFRPAGE	=	0x0084
                    0085    416 G$SFRNEXT$0$0 == 0x0085
                    0085    417 _SFRNEXT	=	0x0085
                    0086    418 G$SFRLAST$0$0 == 0x0086
                    0086    419 _SFRLAST	=	0x0086
                    0087    420 G$PCON$0$0 == 0x0087
                    0087    421 _PCON	=	0x0087
                    0090    422 G$P1$0$0 == 0x0090
                    0090    423 _P1	=	0x0090
                    00A0    424 G$P2$0$0 == 0x00a0
                    00A0    425 _P2	=	0x00a0
                    00A8    426 G$IE$0$0 == 0x00a8
                    00A8    427 _IE	=	0x00a8
                    00B0    428 G$P3$0$0 == 0x00b0
                    00B0    429 _P3	=	0x00b0
                    00B1    430 G$PSBANK$0$0 == 0x00b1
                    00B1    431 _PSBANK	=	0x00b1
                    00B8    432 G$IP$0$0 == 0x00b8
                    00B8    433 _IP	=	0x00b8
                    00D0    434 G$PSW$0$0 == 0x00d0
                    00D0    435 _PSW	=	0x00d0
                    00E0    436 G$ACC$0$0 == 0x00e0
                    00E0    437 _ACC	=	0x00e0
                    00E6    438 G$EIE1$0$0 == 0x00e6
                    00E6    439 _EIE1	=	0x00e6
                    00E7    440 G$EIE2$0$0 == 0x00e7
                    00E7    441 _EIE2	=	0x00e7
                    00F0    442 G$B$0$0 == 0x00f0
                    00F0    443 _B	=	0x00f0
                    00F6    444 G$EIP1$0$0 == 0x00f6
                    00F6    445 _EIP1	=	0x00f6
                    00F7    446 G$EIP2$0$0 == 0x00f7
                    00F7    447 _EIP2	=	0x00f7
                    00FF    448 G$WDTCN$0$0 == 0x00ff
                    00FF    449 _WDTCN	=	0x00ff
                    0088    450 G$TCON$0$0 == 0x0088
                    0088    451 _TCON	=	0x0088
                    0089    452 G$TMOD$0$0 == 0x0089
                    0089    453 _TMOD	=	0x0089
                    008A    454 G$TL0$0$0 == 0x008a
                    008A    455 _TL0	=	0x008a
                    008B    456 G$TL1$0$0 == 0x008b
                    008B    457 _TL1	=	0x008b
                    008C    458 G$TH0$0$0 == 0x008c
                    008C    459 _TH0	=	0x008c
                    008D    460 G$TH1$0$0 == 0x008d
                    008D    461 _TH1	=	0x008d
                    008E    462 G$CKCON$0$0 == 0x008e
                    008E    463 _CKCON	=	0x008e
                    008F    464 G$PSCTL$0$0 == 0x008f
                    008F    465 _PSCTL	=	0x008f
                    0091    466 G$SSTA0$0$0 == 0x0091
                    0091    467 _SSTA0	=	0x0091
                    0098    468 G$SCON0$0$0 == 0x0098
                    0098    469 _SCON0	=	0x0098
                    0098    470 G$SCON$0$0 == 0x0098
                    0098    471 _SCON	=	0x0098
                    0099    472 G$SBUF0$0$0 == 0x0099
                    0099    473 _SBUF0	=	0x0099
                    0099    474 G$SBUF$0$0 == 0x0099
                    0099    475 _SBUF	=	0x0099
                    009A    476 G$SPI0CFG$0$0 == 0x009a
                    009A    477 _SPI0CFG	=	0x009a
                    009B    478 G$SPI0DAT$0$0 == 0x009b
                    009B    479 _SPI0DAT	=	0x009b
                    009D    480 G$SPI0CKR$0$0 == 0x009d
                    009D    481 _SPI0CKR	=	0x009d
                    00A1    482 G$EMI0TC$0$0 == 0x00a1
                    00A1    483 _EMI0TC	=	0x00a1
                    00A2    484 G$EMI0CN$0$0 == 0x00a2
                    00A2    485 _EMI0CN	=	0x00a2
                    00A2    486 G$_XPAGE$0$0 == 0x00a2
                    00A2    487 __XPAGE	=	0x00a2
                    00A3    488 G$EMI0CF$0$0 == 0x00a3
                    00A3    489 _EMI0CF	=	0x00a3
                    00A9    490 G$SADDR0$0$0 == 0x00a9
                    00A9    491 _SADDR0	=	0x00a9
                    00B7    492 G$FLSCL$0$0 == 0x00b7
                    00B7    493 _FLSCL	=	0x00b7
                    00B9    494 G$SADEN0$0$0 == 0x00b9
                    00B9    495 _SADEN0	=	0x00b9
                    00BA    496 G$AMX0CF$0$0 == 0x00ba
                    00BA    497 _AMX0CF	=	0x00ba
                    00BB    498 G$AMX0SL$0$0 == 0x00bb
                    00BB    499 _AMX0SL	=	0x00bb
                    00BC    500 G$ADC0CF$0$0 == 0x00bc
                    00BC    501 _ADC0CF	=	0x00bc
                    00BE    502 G$ADC0L$0$0 == 0x00be
                    00BE    503 _ADC0L	=	0x00be
                    00BF    504 G$ADC0H$0$0 == 0x00bf
                    00BF    505 _ADC0H	=	0x00bf
                    00C0    506 G$SMB0CN$0$0 == 0x00c0
                    00C0    507 _SMB0CN	=	0x00c0
                    00C1    508 G$SMB0STA$0$0 == 0x00c1
                    00C1    509 _SMB0STA	=	0x00c1
                    00C2    510 G$SMB0DAT$0$0 == 0x00c2
                    00C2    511 _SMB0DAT	=	0x00c2
                    00C3    512 G$SMB0ADR$0$0 == 0x00c3
                    00C3    513 _SMB0ADR	=	0x00c3
                    00C4    514 G$ADC0GTL$0$0 == 0x00c4
                    00C4    515 _ADC0GTL	=	0x00c4
                    00C5    516 G$ADC0GTH$0$0 == 0x00c5
                    00C5    517 _ADC0GTH	=	0x00c5
                    00C6    518 G$ADC0LTL$0$0 == 0x00c6
                    00C6    519 _ADC0LTL	=	0x00c6
                    00C7    520 G$ADC0LTH$0$0 == 0x00c7
                    00C7    521 _ADC0LTH	=	0x00c7
                    00C8    522 G$TMR2CN$0$0 == 0x00c8
                    00C8    523 _TMR2CN	=	0x00c8
                    00C9    524 G$TMR2CF$0$0 == 0x00c9
                    00C9    525 _TMR2CF	=	0x00c9
                    00CA    526 G$RCAP2L$0$0 == 0x00ca
                    00CA    527 _RCAP2L	=	0x00ca
                    00CB    528 G$RCAP2H$0$0 == 0x00cb
                    00CB    529 _RCAP2H	=	0x00cb
                    00CC    530 G$TMR2L$0$0 == 0x00cc
                    00CC    531 _TMR2L	=	0x00cc
                    00CC    532 G$TL2$0$0 == 0x00cc
                    00CC    533 _TL2	=	0x00cc
                    00CD    534 G$TMR2H$0$0 == 0x00cd
                    00CD    535 _TMR2H	=	0x00cd
                    00CD    536 G$TH2$0$0 == 0x00cd
                    00CD    537 _TH2	=	0x00cd
                    00CF    538 G$SMB0CR$0$0 == 0x00cf
                    00CF    539 _SMB0CR	=	0x00cf
                    00D1    540 G$REF0CN$0$0 == 0x00d1
                    00D1    541 _REF0CN	=	0x00d1
                    00D2    542 G$DAC0L$0$0 == 0x00d2
                    00D2    543 _DAC0L	=	0x00d2
                    00D3    544 G$DAC0H$0$0 == 0x00d3
                    00D3    545 _DAC0H	=	0x00d3
                    00D4    546 G$DAC0CN$0$0 == 0x00d4
                    00D4    547 _DAC0CN	=	0x00d4
                    00D8    548 G$PCA0CN$0$0 == 0x00d8
                    00D8    549 _PCA0CN	=	0x00d8
                    00D9    550 G$PCA0MD$0$0 == 0x00d9
                    00D9    551 _PCA0MD	=	0x00d9
                    00DA    552 G$PCA0CPM0$0$0 == 0x00da
                    00DA    553 _PCA0CPM0	=	0x00da
                    00DB    554 G$PCA0CPM1$0$0 == 0x00db
                    00DB    555 _PCA0CPM1	=	0x00db
                    00DC    556 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    557 _PCA0CPM2	=	0x00dc
                    00DD    558 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    559 _PCA0CPM3	=	0x00dd
                    00DE    560 G$PCA0CPM4$0$0 == 0x00de
                    00DE    561 _PCA0CPM4	=	0x00de
                    00DF    562 G$PCA0CPM5$0$0 == 0x00df
                    00DF    563 _PCA0CPM5	=	0x00df
                    00E1    564 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    565 _PCA0CPL5	=	0x00e1
                    00E2    566 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    567 _PCA0CPH5	=	0x00e2
                    00E8    568 G$ADC0CN$0$0 == 0x00e8
                    00E8    569 _ADC0CN	=	0x00e8
                    00E9    570 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    571 _PCA0CPL2	=	0x00e9
                    00EA    572 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    573 _PCA0CPH2	=	0x00ea
                    00EB    574 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    575 _PCA0CPL3	=	0x00eb
                    00EC    576 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    577 _PCA0CPH3	=	0x00ec
                    00ED    578 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    579 _PCA0CPL4	=	0x00ed
                    00EE    580 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    581 _PCA0CPH4	=	0x00ee
                    00EF    582 G$RSTSRC$0$0 == 0x00ef
                    00EF    583 _RSTSRC	=	0x00ef
                    00F8    584 G$SPI0CN$0$0 == 0x00f8
                    00F8    585 _SPI0CN	=	0x00f8
                    00F9    586 G$PCA0L$0$0 == 0x00f9
                    00F9    587 _PCA0L	=	0x00f9
                    00FA    588 G$PCA0H$0$0 == 0x00fa
                    00FA    589 _PCA0H	=	0x00fa
                    00FB    590 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    591 _PCA0CPL0	=	0x00fb
                    00FC    592 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    593 _PCA0CPH0	=	0x00fc
                    00FD    594 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    595 _PCA0CPL1	=	0x00fd
                    00FE    596 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    597 _PCA0CPH1	=	0x00fe
                    0088    598 G$CPT0CN$0$0 == 0x0088
                    0088    599 _CPT0CN	=	0x0088
                    0089    600 G$CPT0MD$0$0 == 0x0089
                    0089    601 _CPT0MD	=	0x0089
                    0098    602 G$SCON1$0$0 == 0x0098
                    0098    603 _SCON1	=	0x0098
                    0099    604 G$SBUF1$0$0 == 0x0099
                    0099    605 _SBUF1	=	0x0099
                    00C8    606 G$TMR3CN$0$0 == 0x00c8
                    00C8    607 _TMR3CN	=	0x00c8
                    00C9    608 G$TMR3CF$0$0 == 0x00c9
                    00C9    609 _TMR3CF	=	0x00c9
                    00CA    610 G$RCAP3L$0$0 == 0x00ca
                    00CA    611 _RCAP3L	=	0x00ca
                    00CB    612 G$RCAP3H$0$0 == 0x00cb
                    00CB    613 _RCAP3H	=	0x00cb
                    00CC    614 G$TMR3L$0$0 == 0x00cc
                    00CC    615 _TMR3L	=	0x00cc
                    00CD    616 G$TMR3H$0$0 == 0x00cd
                    00CD    617 _TMR3H	=	0x00cd
                    00D2    618 G$DAC1L$0$0 == 0x00d2
                    00D2    619 _DAC1L	=	0x00d2
                    00D3    620 G$DAC1H$0$0 == 0x00d3
                    00D3    621 _DAC1H	=	0x00d3
                    00D4    622 G$DAC1CN$0$0 == 0x00d4
                    00D4    623 _DAC1CN	=	0x00d4
                    0088    624 G$CPT1CN$0$0 == 0x0088
                    0088    625 _CPT1CN	=	0x0088
                    0089    626 G$CPT1MD$0$0 == 0x0089
                    0089    627 _CPT1MD	=	0x0089
                    00BA    628 G$AMX2CF$0$0 == 0x00ba
                    00BA    629 _AMX2CF	=	0x00ba
                    00BB    630 G$AMX2SL$0$0 == 0x00bb
                    00BB    631 _AMX2SL	=	0x00bb
                    00BC    632 G$ADC2CF$0$0 == 0x00bc
                    00BC    633 _ADC2CF	=	0x00bc
                    00BE    634 G$ADC2$0$0 == 0x00be
                    00BE    635 _ADC2	=	0x00be
                    00C4    636 G$ADC2GT$0$0 == 0x00c4
                    00C4    637 _ADC2GT	=	0x00c4
                    00C6    638 G$ADC2LT$0$0 == 0x00c6
                    00C6    639 _ADC2LT	=	0x00c6
                    00C8    640 G$TMR4CN$0$0 == 0x00c8
                    00C8    641 _TMR4CN	=	0x00c8
                    00C9    642 G$TMR4CF$0$0 == 0x00c9
                    00C9    643 _TMR4CF	=	0x00c9
                    00CA    644 G$RCAP4L$0$0 == 0x00ca
                    00CA    645 _RCAP4L	=	0x00ca
                    00CB    646 G$RCAP4H$0$0 == 0x00cb
                    00CB    647 _RCAP4H	=	0x00cb
                    00CC    648 G$TMR4L$0$0 == 0x00cc
                    00CC    649 _TMR4L	=	0x00cc
                    00CD    650 G$TMR4H$0$0 == 0x00cd
                    00CD    651 _TMR4H	=	0x00cd
                    00E8    652 G$ADC2CN$0$0 == 0x00e8
                    00E8    653 _ADC2CN	=	0x00e8
                    0091    654 G$MAC0BL$0$0 == 0x0091
                    0091    655 _MAC0BL	=	0x0091
                    0092    656 G$MAC0BH$0$0 == 0x0092
                    0092    657 _MAC0BH	=	0x0092
                    0093    658 G$MAC0ACC0$0$0 == 0x0093
                    0093    659 _MAC0ACC0	=	0x0093
                    0094    660 G$MAC0ACC1$0$0 == 0x0094
                    0094    661 _MAC0ACC1	=	0x0094
                    0095    662 G$MAC0ACC2$0$0 == 0x0095
                    0095    663 _MAC0ACC2	=	0x0095
                    0096    664 G$MAC0ACC3$0$0 == 0x0096
                    0096    665 _MAC0ACC3	=	0x0096
                    0097    666 G$MAC0OVR$0$0 == 0x0097
                    0097    667 _MAC0OVR	=	0x0097
                    00C0    668 G$MAC0STA$0$0 == 0x00c0
                    00C0    669 _MAC0STA	=	0x00c0
                    00C1    670 G$MAC0AL$0$0 == 0x00c1
                    00C1    671 _MAC0AL	=	0x00c1
                    00C2    672 G$MAC0AH$0$0 == 0x00c2
                    00C2    673 _MAC0AH	=	0x00c2
                    00C3    674 G$MAC0CF$0$0 == 0x00c3
                    00C3    675 _MAC0CF	=	0x00c3
                    00CE    676 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    677 _MAC0RNDL	=	0x00ce
                    00CF    678 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    679 _MAC0RNDH	=	0x00cf
                    0088    680 G$FLSTAT$0$0 == 0x0088
                    0088    681 _FLSTAT	=	0x0088
                    0089    682 G$PLL0CN$0$0 == 0x0089
                    0089    683 _PLL0CN	=	0x0089
                    008A    684 G$OSCICN$0$0 == 0x008a
                    008A    685 _OSCICN	=	0x008a
                    008B    686 G$OSCICL$0$0 == 0x008b
                    008B    687 _OSCICL	=	0x008b
                    008C    688 G$OSCXCN$0$0 == 0x008c
                    008C    689 _OSCXCN	=	0x008c
                    008D    690 G$PLL0DIV$0$0 == 0x008d
                    008D    691 _PLL0DIV	=	0x008d
                    008E    692 G$PLL0MUL$0$0 == 0x008e
                    008E    693 _PLL0MUL	=	0x008e
                    008F    694 G$PLL0FLT$0$0 == 0x008f
                    008F    695 _PLL0FLT	=	0x008f
                    0096    696 G$SFRPGCN$0$0 == 0x0096
                    0096    697 _SFRPGCN	=	0x0096
                    0097    698 G$CLKSEL$0$0 == 0x0097
                    0097    699 _CLKSEL	=	0x0097
                    009A    700 G$CCH0MA$0$0 == 0x009a
                    009A    701 _CCH0MA	=	0x009a
                    009C    702 G$P4MDOUT$0$0 == 0x009c
                    009C    703 _P4MDOUT	=	0x009c
                    009D    704 G$P5MDOUT$0$0 == 0x009d
                    009D    705 _P5MDOUT	=	0x009d
                    009E    706 G$P6MDOUT$0$0 == 0x009e
                    009E    707 _P6MDOUT	=	0x009e
                    009F    708 G$P7MDOUT$0$0 == 0x009f
                    009F    709 _P7MDOUT	=	0x009f
                    00A1    710 G$CCH0CN$0$0 == 0x00a1
                    00A1    711 _CCH0CN	=	0x00a1
                    00A2    712 G$CCH0TN$0$0 == 0x00a2
                    00A2    713 _CCH0TN	=	0x00a2
                    00A3    714 G$CCH0LC$0$0 == 0x00a3
                    00A3    715 _CCH0LC	=	0x00a3
                    00A4    716 G$P0MDOUT$0$0 == 0x00a4
                    00A4    717 _P0MDOUT	=	0x00a4
                    00A5    718 G$P1MDOUT$0$0 == 0x00a5
                    00A5    719 _P1MDOUT	=	0x00a5
                    00A6    720 G$P2MDOUT$0$0 == 0x00a6
                    00A6    721 _P2MDOUT	=	0x00a6
                    00A7    722 G$P3MDOUT$0$0 == 0x00a7
                    00A7    723 _P3MDOUT	=	0x00a7
                    00AD    724 G$P1MDIN$0$0 == 0x00ad
                    00AD    725 _P1MDIN	=	0x00ad
                    00B7    726 G$FLACL$0$0 == 0x00b7
                    00B7    727 _FLACL	=	0x00b7
                    00C8    728 G$P4$0$0 == 0x00c8
                    00C8    729 _P4	=	0x00c8
                    00D8    730 G$P5$0$0 == 0x00d8
                    00D8    731 _P5	=	0x00d8
                    00E1    732 G$XBR0$0$0 == 0x00e1
                    00E1    733 _XBR0	=	0x00e1
                    00E2    734 G$XBR1$0$0 == 0x00e2
                    00E2    735 _XBR1	=	0x00e2
                    00E3    736 G$XBR2$0$0 == 0x00e3
                    00E3    737 _XBR2	=	0x00e3
                    00E8    738 G$P6$0$0 == 0x00e8
                    00E8    739 _P6	=	0x00e8
                    00F8    740 G$P7$0$0 == 0x00f8
                    00F8    741 _P7	=	0x00f8
                    8C8A    742 G$TMR0$0$0 == 0x8c8a
                    8C8A    743 _TMR0	=	0x8c8a
                    8D8B    744 G$TMR1$0$0 == 0x8d8b
                    8D8B    745 _TMR1	=	0x8d8b
                    CDCC    746 G$TMR2$0$0 == 0xcdcc
                    CDCC    747 _TMR2	=	0xcdcc
                    CBCA    748 G$RCAP2$0$0 == 0xcbca
                    CBCA    749 _RCAP2	=	0xcbca
                    BFBE    750 G$ADC0$0$0 == 0xbfbe
                    BFBE    751 _ADC0	=	0xbfbe
                    C5C4    752 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    753 _ADC0GT	=	0xc5c4
                    C7C6    754 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    755 _ADC0LT	=	0xc7c6
                    D3D2    756 G$DAC0$0$0 == 0xd3d2
                    D3D2    757 _DAC0	=	0xd3d2
                    FAF9    758 G$PCA0$0$0 == 0xfaf9
                    FAF9    759 _PCA0	=	0xfaf9
                    FCFB    760 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    761 _PCA0CP0	=	0xfcfb
                    FEFD    762 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    763 _PCA0CP1	=	0xfefd
                    EAE9    764 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    765 _PCA0CP2	=	0xeae9
                    ECEB    766 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    767 _PCA0CP3	=	0xeceb
                    EEED    768 G$PCA0CP4$0$0 == 0xeeed
                    EEED    769 _PCA0CP4	=	0xeeed
                    E2E1    770 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    771 _PCA0CP5	=	0xe2e1
                    CDCC    772 G$TMR3$0$0 == 0xcdcc
                    CDCC    773 _TMR3	=	0xcdcc
                    CBCA    774 G$RCAP3$0$0 == 0xcbca
                    CBCA    775 _RCAP3	=	0xcbca
                    D3D2    776 G$DAC1$0$0 == 0xd3d2
                    D3D2    777 _DAC1	=	0xd3d2
                    CDCC    778 G$TMR4$0$0 == 0xcdcc
                    CDCC    779 _TMR4	=	0xcdcc
                    CBCA    780 G$RCAP4$0$0 == 0xcbca
                    CBCA    781 _RCAP4	=	0xcbca
                    C2C1    782 G$MAC0A$0$0 == 0xc2c1
                    C2C1    783 _MAC0A	=	0xc2c1
                    96959493    784 G$MAC0ACC$0$0 == 0x96959493
                    96959493    785 _MAC0ACC	=	0x96959493
                    CFCE    786 G$MAC0RND$0$0 == 0xcfce
                    CFCE    787 _MAC0RND	=	0xcfce
                            788 ;--------------------------------------------------------
                            789 ; special function bits
                            790 ;--------------------------------------------------------
                            791 	.area RSEG    (DATA)
                    0080    792 G$P0_0$0$0 == 0x0080
                    0080    793 _P0_0	=	0x0080
                    0081    794 G$P0_1$0$0 == 0x0081
                    0081    795 _P0_1	=	0x0081
                    0082    796 G$P0_2$0$0 == 0x0082
                    0082    797 _P0_2	=	0x0082
                    0083    798 G$P0_3$0$0 == 0x0083
                    0083    799 _P0_3	=	0x0083
                    0084    800 G$P0_4$0$0 == 0x0084
                    0084    801 _P0_4	=	0x0084
                    0085    802 G$P0_5$0$0 == 0x0085
                    0085    803 _P0_5	=	0x0085
                    0086    804 G$P0_6$0$0 == 0x0086
                    0086    805 _P0_6	=	0x0086
                    0087    806 G$P0_7$0$0 == 0x0087
                    0087    807 _P0_7	=	0x0087
                    0088    808 G$IT0$0$0 == 0x0088
                    0088    809 _IT0	=	0x0088
                    0089    810 G$IE0$0$0 == 0x0089
                    0089    811 _IE0	=	0x0089
                    008A    812 G$IT1$0$0 == 0x008a
                    008A    813 _IT1	=	0x008a
                    008B    814 G$IE1$0$0 == 0x008b
                    008B    815 _IE1	=	0x008b
                    008C    816 G$TR0$0$0 == 0x008c
                    008C    817 _TR0	=	0x008c
                    008D    818 G$TF0$0$0 == 0x008d
                    008D    819 _TF0	=	0x008d
                    008E    820 G$TR1$0$0 == 0x008e
                    008E    821 _TR1	=	0x008e
                    008F    822 G$TF1$0$0 == 0x008f
                    008F    823 _TF1	=	0x008f
                    0088    824 G$CP0HYN0$0$0 == 0x0088
                    0088    825 _CP0HYN0	=	0x0088
                    0089    826 G$CP0HYN1$0$0 == 0x0089
                    0089    827 _CP0HYN1	=	0x0089
                    008A    828 G$CP0HYP0$0$0 == 0x008a
                    008A    829 _CP0HYP0	=	0x008a
                    008B    830 G$CP0HYP1$0$0 == 0x008b
                    008B    831 _CP0HYP1	=	0x008b
                    008C    832 G$CP0FIF$0$0 == 0x008c
                    008C    833 _CP0FIF	=	0x008c
                    008D    834 G$CP0RIF$0$0 == 0x008d
                    008D    835 _CP0RIF	=	0x008d
                    008E    836 G$CP0OUT$0$0 == 0x008e
                    008E    837 _CP0OUT	=	0x008e
                    008F    838 G$CP0EN$0$0 == 0x008f
                    008F    839 _CP0EN	=	0x008f
                    0088    840 G$CP1HYN0$0$0 == 0x0088
                    0088    841 _CP1HYN0	=	0x0088
                    0089    842 G$CP1HYN1$0$0 == 0x0089
                    0089    843 _CP1HYN1	=	0x0089
                    008A    844 G$CP1HYP0$0$0 == 0x008a
                    008A    845 _CP1HYP0	=	0x008a
                    008B    846 G$CP1HYP1$0$0 == 0x008b
                    008B    847 _CP1HYP1	=	0x008b
                    008C    848 G$CP1FIF$0$0 == 0x008c
                    008C    849 _CP1FIF	=	0x008c
                    008D    850 G$CP1RIF$0$0 == 0x008d
                    008D    851 _CP1RIF	=	0x008d
                    008E    852 G$CP1OUT$0$0 == 0x008e
                    008E    853 _CP1OUT	=	0x008e
                    008F    854 G$CP1EN$0$0 == 0x008f
                    008F    855 _CP1EN	=	0x008f
                    0088    856 G$FLHBUSY$0$0 == 0x0088
                    0088    857 _FLHBUSY	=	0x0088
                    0090    858 G$P1_0$0$0 == 0x0090
                    0090    859 _P1_0	=	0x0090
                    0091    860 G$P1_1$0$0 == 0x0091
                    0091    861 _P1_1	=	0x0091
                    0092    862 G$P1_2$0$0 == 0x0092
                    0092    863 _P1_2	=	0x0092
                    0093    864 G$P1_3$0$0 == 0x0093
                    0093    865 _P1_3	=	0x0093
                    0094    866 G$P1_4$0$0 == 0x0094
                    0094    867 _P1_4	=	0x0094
                    0095    868 G$P1_5$0$0 == 0x0095
                    0095    869 _P1_5	=	0x0095
                    0096    870 G$P1_6$0$0 == 0x0096
                    0096    871 _P1_6	=	0x0096
                    0097    872 G$P1_7$0$0 == 0x0097
                    0097    873 _P1_7	=	0x0097
                    0098    874 G$RI0$0$0 == 0x0098
                    0098    875 _RI0	=	0x0098
                    0098    876 G$RI$0$0 == 0x0098
                    0098    877 _RI	=	0x0098
                    0099    878 G$TI0$0$0 == 0x0099
                    0099    879 _TI0	=	0x0099
                    0099    880 G$TI$0$0 == 0x0099
                    0099    881 _TI	=	0x0099
                    009A    882 G$RB80$0$0 == 0x009a
                    009A    883 _RB80	=	0x009a
                    009B    884 G$TB80$0$0 == 0x009b
                    009B    885 _TB80	=	0x009b
                    009C    886 G$REN0$0$0 == 0x009c
                    009C    887 _REN0	=	0x009c
                    009C    888 G$REN$0$0 == 0x009c
                    009C    889 _REN	=	0x009c
                    009D    890 G$SM20$0$0 == 0x009d
                    009D    891 _SM20	=	0x009d
                    009E    892 G$SM10$0$0 == 0x009e
                    009E    893 _SM10	=	0x009e
                    009F    894 G$SM00$0$0 == 0x009f
                    009F    895 _SM00	=	0x009f
                    0098    896 G$RI1$0$0 == 0x0098
                    0098    897 _RI1	=	0x0098
                    0099    898 G$TI1$0$0 == 0x0099
                    0099    899 _TI1	=	0x0099
                    009A    900 G$RB81$0$0 == 0x009a
                    009A    901 _RB81	=	0x009a
                    009B    902 G$TB81$0$0 == 0x009b
                    009B    903 _TB81	=	0x009b
                    009C    904 G$REN1$0$0 == 0x009c
                    009C    905 _REN1	=	0x009c
                    009D    906 G$MCE1$0$0 == 0x009d
                    009D    907 _MCE1	=	0x009d
                    009F    908 G$S1MODE$0$0 == 0x009f
                    009F    909 _S1MODE	=	0x009f
                    00A0    910 G$P2_0$0$0 == 0x00a0
                    00A0    911 _P2_0	=	0x00a0
                    00A1    912 G$P2_1$0$0 == 0x00a1
                    00A1    913 _P2_1	=	0x00a1
                    00A2    914 G$P2_2$0$0 == 0x00a2
                    00A2    915 _P2_2	=	0x00a2
                    00A3    916 G$P2_3$0$0 == 0x00a3
                    00A3    917 _P2_3	=	0x00a3
                    00A4    918 G$P2_4$0$0 == 0x00a4
                    00A4    919 _P2_4	=	0x00a4
                    00A5    920 G$P2_5$0$0 == 0x00a5
                    00A5    921 _P2_5	=	0x00a5
                    00A6    922 G$P2_6$0$0 == 0x00a6
                    00A6    923 _P2_6	=	0x00a6
                    00A7    924 G$P2_7$0$0 == 0x00a7
                    00A7    925 _P2_7	=	0x00a7
                    00A8    926 G$EX0$0$0 == 0x00a8
                    00A8    927 _EX0	=	0x00a8
                    00A9    928 G$ET0$0$0 == 0x00a9
                    00A9    929 _ET0	=	0x00a9
                    00AA    930 G$EX1$0$0 == 0x00aa
                    00AA    931 _EX1	=	0x00aa
                    00AB    932 G$ET1$0$0 == 0x00ab
                    00AB    933 _ET1	=	0x00ab
                    00AC    934 G$ES0$0$0 == 0x00ac
                    00AC    935 _ES0	=	0x00ac
                    00AC    936 G$ES$0$0 == 0x00ac
                    00AC    937 _ES	=	0x00ac
                    00AD    938 G$ET2$0$0 == 0x00ad
                    00AD    939 _ET2	=	0x00ad
                    00AF    940 G$EA$0$0 == 0x00af
                    00AF    941 _EA	=	0x00af
                    00B0    942 G$P3_0$0$0 == 0x00b0
                    00B0    943 _P3_0	=	0x00b0
                    00B1    944 G$P3_1$0$0 == 0x00b1
                    00B1    945 _P3_1	=	0x00b1
                    00B2    946 G$P3_2$0$0 == 0x00b2
                    00B2    947 _P3_2	=	0x00b2
                    00B3    948 G$P3_3$0$0 == 0x00b3
                    00B3    949 _P3_3	=	0x00b3
                    00B4    950 G$P3_4$0$0 == 0x00b4
                    00B4    951 _P3_4	=	0x00b4
                    00B5    952 G$P3_5$0$0 == 0x00b5
                    00B5    953 _P3_5	=	0x00b5
                    00B6    954 G$P3_6$0$0 == 0x00b6
                    00B6    955 _P3_6	=	0x00b6
                    00B7    956 G$P3_7$0$0 == 0x00b7
                    00B7    957 _P3_7	=	0x00b7
                    00B8    958 G$PX0$0$0 == 0x00b8
                    00B8    959 _PX0	=	0x00b8
                    00B9    960 G$PT0$0$0 == 0x00b9
                    00B9    961 _PT0	=	0x00b9
                    00BA    962 G$PX1$0$0 == 0x00ba
                    00BA    963 _PX1	=	0x00ba
                    00BB    964 G$PT1$0$0 == 0x00bb
                    00BB    965 _PT1	=	0x00bb
                    00BC    966 G$PS0$0$0 == 0x00bc
                    00BC    967 _PS0	=	0x00bc
                    00BC    968 G$PS$0$0 == 0x00bc
                    00BC    969 _PS	=	0x00bc
                    00BD    970 G$PT2$0$0 == 0x00bd
                    00BD    971 _PT2	=	0x00bd
                    00C0    972 G$SMBTOE$0$0 == 0x00c0
                    00C0    973 _SMBTOE	=	0x00c0
                    00C1    974 G$SMBFTE$0$0 == 0x00c1
                    00C1    975 _SMBFTE	=	0x00c1
                    00C2    976 G$AA$0$0 == 0x00c2
                    00C2    977 _AA	=	0x00c2
                    00C3    978 G$SI$0$0 == 0x00c3
                    00C3    979 _SI	=	0x00c3
                    00C4    980 G$STO$0$0 == 0x00c4
                    00C4    981 _STO	=	0x00c4
                    00C5    982 G$STA$0$0 == 0x00c5
                    00C5    983 _STA	=	0x00c5
                    00C6    984 G$ENSMB$0$0 == 0x00c6
                    00C6    985 _ENSMB	=	0x00c6
                    00C7    986 G$BUSY$0$0 == 0x00c7
                    00C7    987 _BUSY	=	0x00c7
                    00C0    988 G$MAC0N$0$0 == 0x00c0
                    00C0    989 _MAC0N	=	0x00c0
                    00C1    990 G$MAC0SO$0$0 == 0x00c1
                    00C1    991 _MAC0SO	=	0x00c1
                    00C2    992 G$MAC0Z$0$0 == 0x00c2
                    00C2    993 _MAC0Z	=	0x00c2
                    00C3    994 G$MAC0HO$0$0 == 0x00c3
                    00C3    995 _MAC0HO	=	0x00c3
                    00C8    996 G$CPRL2$0$0 == 0x00c8
                    00C8    997 _CPRL2	=	0x00c8
                    00C9    998 G$CT2$0$0 == 0x00c9
                    00C9    999 _CT2	=	0x00c9
                    00CA   1000 G$TR2$0$0 == 0x00ca
                    00CA   1001 _TR2	=	0x00ca
                    00CB   1002 G$EXEN2$0$0 == 0x00cb
                    00CB   1003 _EXEN2	=	0x00cb
                    00CE   1004 G$EXF2$0$0 == 0x00ce
                    00CE   1005 _EXF2	=	0x00ce
                    00CF   1006 G$TF2$0$0 == 0x00cf
                    00CF   1007 _TF2	=	0x00cf
                    00C8   1008 G$CPRL3$0$0 == 0x00c8
                    00C8   1009 _CPRL3	=	0x00c8
                    00C9   1010 G$CT3$0$0 == 0x00c9
                    00C9   1011 _CT3	=	0x00c9
                    00CA   1012 G$TR3$0$0 == 0x00ca
                    00CA   1013 _TR3	=	0x00ca
                    00CB   1014 G$EXEN3$0$0 == 0x00cb
                    00CB   1015 _EXEN3	=	0x00cb
                    00CE   1016 G$EXF3$0$0 == 0x00ce
                    00CE   1017 _EXF3	=	0x00ce
                    00CF   1018 G$TF3$0$0 == 0x00cf
                    00CF   1019 _TF3	=	0x00cf
                    00C8   1020 G$CPRL4$0$0 == 0x00c8
                    00C8   1021 _CPRL4	=	0x00c8
                    00C9   1022 G$CT4$0$0 == 0x00c9
                    00C9   1023 _CT4	=	0x00c9
                    00CA   1024 G$TR4$0$0 == 0x00ca
                    00CA   1025 _TR4	=	0x00ca
                    00CB   1026 G$EXEN4$0$0 == 0x00cb
                    00CB   1027 _EXEN4	=	0x00cb
                    00CE   1028 G$EXF4$0$0 == 0x00ce
                    00CE   1029 _EXF4	=	0x00ce
                    00CF   1030 G$TF4$0$0 == 0x00cf
                    00CF   1031 _TF4	=	0x00cf
                    00C8   1032 G$P4_0$0$0 == 0x00c8
                    00C8   1033 _P4_0	=	0x00c8
                    00C9   1034 G$P4_1$0$0 == 0x00c9
                    00C9   1035 _P4_1	=	0x00c9
                    00CA   1036 G$P4_2$0$0 == 0x00ca
                    00CA   1037 _P4_2	=	0x00ca
                    00CB   1038 G$P4_3$0$0 == 0x00cb
                    00CB   1039 _P4_3	=	0x00cb
                    00CC   1040 G$P4_4$0$0 == 0x00cc
                    00CC   1041 _P4_4	=	0x00cc
                    00CD   1042 G$P4_5$0$0 == 0x00cd
                    00CD   1043 _P4_5	=	0x00cd
                    00CE   1044 G$P4_6$0$0 == 0x00ce
                    00CE   1045 _P4_6	=	0x00ce
                    00CF   1046 G$P4_7$0$0 == 0x00cf
                    00CF   1047 _P4_7	=	0x00cf
                    00D0   1048 G$P$0$0 == 0x00d0
                    00D0   1049 _P	=	0x00d0
                    00D1   1050 G$F1$0$0 == 0x00d1
                    00D1   1051 _F1	=	0x00d1
                    00D2   1052 G$OV$0$0 == 0x00d2
                    00D2   1053 _OV	=	0x00d2
                    00D3   1054 G$RS0$0$0 == 0x00d3
                    00D3   1055 _RS0	=	0x00d3
                    00D4   1056 G$RS1$0$0 == 0x00d4
                    00D4   1057 _RS1	=	0x00d4
                    00D5   1058 G$F0$0$0 == 0x00d5
                    00D5   1059 _F0	=	0x00d5
                    00D6   1060 G$AC$0$0 == 0x00d6
                    00D6   1061 _AC	=	0x00d6
                    00D7   1062 G$CY$0$0 == 0x00d7
                    00D7   1063 _CY	=	0x00d7
                    00D8   1064 G$CCF0$0$0 == 0x00d8
                    00D8   1065 _CCF0	=	0x00d8
                    00D9   1066 G$CCF1$0$0 == 0x00d9
                    00D9   1067 _CCF1	=	0x00d9
                    00DA   1068 G$CCF2$0$0 == 0x00da
                    00DA   1069 _CCF2	=	0x00da
                    00DB   1070 G$CCF3$0$0 == 0x00db
                    00DB   1071 _CCF3	=	0x00db
                    00DC   1072 G$CCF4$0$0 == 0x00dc
                    00DC   1073 _CCF4	=	0x00dc
                    00DD   1074 G$CCF5$0$0 == 0x00dd
                    00DD   1075 _CCF5	=	0x00dd
                    00DE   1076 G$CR$0$0 == 0x00de
                    00DE   1077 _CR	=	0x00de
                    00DF   1078 G$CF$0$0 == 0x00df
                    00DF   1079 _CF	=	0x00df
                    00D8   1080 G$P5_0$0$0 == 0x00d8
                    00D8   1081 _P5_0	=	0x00d8
                    00D9   1082 G$P5_1$0$0 == 0x00d9
                    00D9   1083 _P5_1	=	0x00d9
                    00DA   1084 G$P5_2$0$0 == 0x00da
                    00DA   1085 _P5_2	=	0x00da
                    00DB   1086 G$P5_3$0$0 == 0x00db
                    00DB   1087 _P5_3	=	0x00db
                    00DC   1088 G$P5_4$0$0 == 0x00dc
                    00DC   1089 _P5_4	=	0x00dc
                    00DD   1090 G$P5_5$0$0 == 0x00dd
                    00DD   1091 _P5_5	=	0x00dd
                    00DE   1092 G$P5_6$0$0 == 0x00de
                    00DE   1093 _P5_6	=	0x00de
                    00DF   1094 G$P5_7$0$0 == 0x00df
                    00DF   1095 _P5_7	=	0x00df
                    00E8   1096 G$AD0LJST$0$0 == 0x00e8
                    00E8   1097 _AD0LJST	=	0x00e8
                    00E9   1098 G$AD0WINT$0$0 == 0x00e9
                    00E9   1099 _AD0WINT	=	0x00e9
                    00EA   1100 G$AD0CM0$0$0 == 0x00ea
                    00EA   1101 _AD0CM0	=	0x00ea
                    00EB   1102 G$AD0CM1$0$0 == 0x00eb
                    00EB   1103 _AD0CM1	=	0x00eb
                    00EC   1104 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1105 _AD0BUSY	=	0x00ec
                    00ED   1106 G$AD0INT$0$0 == 0x00ed
                    00ED   1107 _AD0INT	=	0x00ed
                    00EE   1108 G$AD0TM$0$0 == 0x00ee
                    00EE   1109 _AD0TM	=	0x00ee
                    00EF   1110 G$AD0EN$0$0 == 0x00ef
                    00EF   1111 _AD0EN	=	0x00ef
                    00E8   1112 G$AD2WINT$0$0 == 0x00e8
                    00E8   1113 _AD2WINT	=	0x00e8
                    00E9   1114 G$AD2CM0$0$0 == 0x00e9
                    00E9   1115 _AD2CM0	=	0x00e9
                    00EA   1116 G$AD2CM1$0$0 == 0x00ea
                    00EA   1117 _AD2CM1	=	0x00ea
                    00EB   1118 G$AD2CM2$0$0 == 0x00eb
                    00EB   1119 _AD2CM2	=	0x00eb
                    00EC   1120 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1121 _AD2BUSY	=	0x00ec
                    00ED   1122 G$AD2INT$0$0 == 0x00ed
                    00ED   1123 _AD2INT	=	0x00ed
                    00EE   1124 G$AD2TM$0$0 == 0x00ee
                    00EE   1125 _AD2TM	=	0x00ee
                    00EF   1126 G$AD2EN$0$0 == 0x00ef
                    00EF   1127 _AD2EN	=	0x00ef
                    00E8   1128 G$P6_0$0$0 == 0x00e8
                    00E8   1129 _P6_0	=	0x00e8
                    00E9   1130 G$P6_1$0$0 == 0x00e9
                    00E9   1131 _P6_1	=	0x00e9
                    00EA   1132 G$P6_2$0$0 == 0x00ea
                    00EA   1133 _P6_2	=	0x00ea
                    00EB   1134 G$P6_3$0$0 == 0x00eb
                    00EB   1135 _P6_3	=	0x00eb
                    00EC   1136 G$P6_4$0$0 == 0x00ec
                    00EC   1137 _P6_4	=	0x00ec
                    00ED   1138 G$P6_5$0$0 == 0x00ed
                    00ED   1139 _P6_5	=	0x00ed
                    00EE   1140 G$P6_6$0$0 == 0x00ee
                    00EE   1141 _P6_6	=	0x00ee
                    00EF   1142 G$P6_7$0$0 == 0x00ef
                    00EF   1143 _P6_7	=	0x00ef
                    00F8   1144 G$SPIEN$0$0 == 0x00f8
                    00F8   1145 _SPIEN	=	0x00f8
                    00F9   1146 G$TXBMT$0$0 == 0x00f9
                    00F9   1147 _TXBMT	=	0x00f9
                    00FA   1148 G$NSSMD0$0$0 == 0x00fa
                    00FA   1149 _NSSMD0	=	0x00fa
                    00FB   1150 G$NSSMD1$0$0 == 0x00fb
                    00FB   1151 _NSSMD1	=	0x00fb
                    00FC   1152 G$RXOVRN$0$0 == 0x00fc
                    00FC   1153 _RXOVRN	=	0x00fc
                    00FD   1154 G$MODF$0$0 == 0x00fd
                    00FD   1155 _MODF	=	0x00fd
                    00FE   1156 G$WCOL$0$0 == 0x00fe
                    00FE   1157 _WCOL	=	0x00fe
                    00FF   1158 G$SPIF$0$0 == 0x00ff
                    00FF   1159 _SPIF	=	0x00ff
                    00F8   1160 G$P7_0$0$0 == 0x00f8
                    00F8   1161 _P7_0	=	0x00f8
                    00F9   1162 G$P7_1$0$0 == 0x00f9
                    00F9   1163 _P7_1	=	0x00f9
                    00FA   1164 G$P7_2$0$0 == 0x00fa
                    00FA   1165 _P7_2	=	0x00fa
                    00FB   1166 G$P7_3$0$0 == 0x00fb
                    00FB   1167 _P7_3	=	0x00fb
                    00FC   1168 G$P7_4$0$0 == 0x00fc
                    00FC   1169 _P7_4	=	0x00fc
                    00FD   1170 G$P7_5$0$0 == 0x00fd
                    00FD   1171 _P7_5	=	0x00fd
                    00FE   1172 G$P7_6$0$0 == 0x00fe
                    00FE   1173 _P7_6	=	0x00fe
                    00FF   1174 G$P7_7$0$0 == 0x00ff
                    00FF   1175 _P7_7	=	0x00ff
                           1176 ;--------------------------------------------------------
                           1177 ; overlayable register banks
                           1178 ;--------------------------------------------------------
                           1179 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1180 	.ds 8
                           1181 	.area REG_BANK_2	(REL,OVR,DATA)
   0010                    1182 	.ds 8
                           1183 ;--------------------------------------------------------
                           1184 ; overlayable bit register bank
                           1185 ;--------------------------------------------------------
                           1186 	.area BIT_BANK	(REL,OVR,DATA)
   0023                    1187 bits:
   0023                    1188 	.ds 1
                    8000   1189 	b0 = bits[0]
                    8100   1190 	b1 = bits[1]
                    8200   1191 	b2 = bits[2]
                    8300   1192 	b3 = bits[3]
                    8400   1193 	b4 = bits[4]
                    8500   1194 	b5 = bits[5]
                    8600   1195 	b6 = bits[6]
                    8700   1196 	b7 = bits[7]
                           1197 ;--------------------------------------------------------
                           1198 ; internal ram data
                           1199 ;--------------------------------------------------------
                           1200 	.area DSEG    (DATA)
                    0000   1201 Fadc$current_channel$0$0==.
   002A                    1202 _current_channel:
   002A                    1203 	.ds 1
                    0001   1204 Fadc$adc_chan$0$0==.
   002B                    1205 _adc_chan:
   002B                    1206 	.ds 1
                    0002   1207 LADC_ISR$w_ptr$1$1==.
   002C                    1208 _ADC_ISR_w_ptr_1_1:
   002C                    1209 	.ds 1
                    0003   1210 LADC_ISR$r_ptr$1$1==.
   002D                    1211 _ADC_ISR_r_ptr_1_1:
   002D                    1212 	.ds 1
                    0004   1213 LADC_ISR$sample$1$1==.
   002E                    1214 _ADC_ISR_sample_1_1:
   002E                    1215 	.ds 2
                    0006   1216 LADC_ISR$i$1$1==.
   0030                    1217 _ADC_ISR_i_1_1:
   0030                    1218 	.ds 1
                    0007   1219 LADC_ISR$sum$1$1==.
   0031                    1220 _ADC_ISR_sum_1_1:
   0031                    1221 	.ds 4
                    000B   1222 LADC_ISR$sloc0$1$0==.
   0035                    1223 _ADC_ISR_sloc0_1_0:
   0035                    1224 	.ds 2
                    000D   1225 LADC_ISR$sloc1$1$0==.
   0037                    1226 _ADC_ISR_sloc1_1_0:
   0037                    1227 	.ds 4
                           1228 ;--------------------------------------------------------
                           1229 ; overlayable items in internal ram 
                           1230 ;--------------------------------------------------------
                           1231 	.area OSEG    (OVR,DATA)
                           1232 ;--------------------------------------------------------
                           1233 ; indirectly addressable internal ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area ISEG    (DATA)
                           1236 ;--------------------------------------------------------
                           1237 ; absolute internal ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area IABS    (ABS,DATA)
                           1240 	.area IABS    (ABS,DATA)
                           1241 ;--------------------------------------------------------
                           1242 ; bit data
                           1243 ;--------------------------------------------------------
                           1244 	.area BSEG    (BIT)
                           1245 ;--------------------------------------------------------
                           1246 ; paged external ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area PSEG    (PAG,XDATA)
                           1249 ;--------------------------------------------------------
                           1250 ; external ram data
                           1251 ;--------------------------------------------------------
                           1252 	.area XSEG    (XDATA)
                    0000   1253 Fadc$adc$0$0==.
   01BA                    1254 _adc:
   01BA                    1255 	.ds 216
                    00D8   1256 Ladc_get_average$channel$1$1==.
   0292                    1257 _adc_get_average_channel_1_1:
   0292                    1258 	.ds 1
                    00D9   1259 Ladc_get_last_sample$channel$1$1==.
   0293                    1260 _adc_get_last_sample_channel_1_1:
   0293                    1261 	.ds 1
                    00DA   1262 Lget_temperature$channel$1$1==.
   0294                    1263 _get_temperature_channel_1_1:
   0294                    1264 	.ds 1
                    00DB   1265 LTimer3_Init$counts$1$1==.
   0295                    1266 _Timer3_Init_counts_1_1:
   0295                    1267 	.ds 2
                           1268 ;--------------------------------------------------------
                           1269 ; absolute external ram data
                           1270 ;--------------------------------------------------------
                           1271 	.area XABS    (ABS,XDATA)
                           1272 ;--------------------------------------------------------
                           1273 ; external initialized ram data
                           1274 ;--------------------------------------------------------
                           1275 	.area XISEG   (XDATA)
                    0000   1276 G$SIG_NEW_ADC_VALUE_RECEIVED$0$0==.
   1254                    1277 _SIG_NEW_ADC_VALUE_RECEIVED::
   1254                    1278 	.ds 1
                           1279 	.area HOME    (CODE)
                           1280 	.area GSINIT0 (CODE)
                           1281 	.area GSINIT1 (CODE)
                           1282 	.area GSINIT2 (CODE)
                           1283 	.area GSINIT3 (CODE)
                           1284 	.area GSINIT4 (CODE)
                           1285 	.area GSINIT5 (CODE)
                           1286 	.area GSINIT  (CODE)
                           1287 	.area GSFINAL (CODE)
                           1288 	.area CSEG    (CODE)
                           1289 ;--------------------------------------------------------
                           1290 ; global & static initialisations
                           1291 ;--------------------------------------------------------
                           1292 	.area HOME    (CODE)
                           1293 	.area GSINIT  (CODE)
                           1294 	.area GSFINAL (CODE)
                           1295 	.area GSINIT  (CODE)
                           1296 ;--------------------------------------------------------
                           1297 ; Home
                           1298 ;--------------------------------------------------------
                           1299 	.area HOME    (CODE)
                           1300 	.area HOME    (CODE)
                           1301 ;--------------------------------------------------------
                           1302 ; code
                           1303 ;--------------------------------------------------------
                           1304 	.area CSEG    (CODE)
                           1305 ;------------------------------------------------------------
                           1306 ;Allocation info for local variables in function 'ADC_ISR'
                           1307 ;------------------------------------------------------------
                           1308 ;w_ptr                     Allocated with name '_ADC_ISR_w_ptr_1_1'
                           1309 ;r_ptr                     Allocated with name '_ADC_ISR_r_ptr_1_1'
                           1310 ;sample                    Allocated with name '_ADC_ISR_sample_1_1'
                           1311 ;i                         Allocated with name '_ADC_ISR_i_1_1'
                           1312 ;sum                       Allocated with name '_ADC_ISR_sum_1_1'
                           1313 ;sloc0                     Allocated with name '_ADC_ISR_sloc0_1_0'
                           1314 ;sloc1                     Allocated with name '_ADC_ISR_sloc1_1_0'
                           1315 ;------------------------------------------------------------
                    0000   1316 	G$ADC_ISR$0$0 ==.
                    0000   1317 	C$adc.c$54$0$0 ==.
                           1318 ;	..\driver\adc.c:54: void ADC_ISR (void) interrupt AD0INT_VECTOR using 2
                           1319 ;	-----------------------------------------
                           1320 ;	 function ADC_ISR
                           1321 ;	-----------------------------------------
   4D01                    1322 _ADC_ISR:
                    0012   1323 	ar2 = 0x12
                    0013   1324 	ar3 = 0x13
                    0014   1325 	ar4 = 0x14
                    0015   1326 	ar5 = 0x15
                    0016   1327 	ar6 = 0x16
                    0017   1328 	ar7 = 0x17
                    0010   1329 	ar0 = 0x10
                    0011   1330 	ar1 = 0x11
   4D01 C0 23              1331 	push	bits
   4D03 C0 E0              1332 	push	acc
   4D05 C0 F0              1333 	push	b
   4D07 C0 82              1334 	push	dpl
   4D09 C0 83              1335 	push	dph
   4D0B C0 02              1336 	push	(0+2)
   4D0D C0 03              1337 	push	(0+3)
   4D0F C0 04              1338 	push	(0+4)
   4D11 C0 05              1339 	push	(0+5)
   4D13 C0 06              1340 	push	(0+6)
   4D15 C0 07              1341 	push	(0+7)
   4D17 C0 00              1342 	push	(0+0)
   4D19 C0 01              1343 	push	(0+1)
   4D1B C0 D0              1344 	push	psw
   4D1D 75 D0 10           1345 	mov	psw,#0x10
                    001F   1346 	C$adc.c$56$1$1 ==.
                           1347 ;	..\driver\adc.c:56: data u8_t w_ptr = adc[adc_chan].w_ptr;
   4D20 E5 2B              1348 	mov	a,_adc_chan
   4D22 75 F0 48           1349 	mov	b,#0x48
   4D25 A4                 1350 	mul	ab
   4D26 24 BA              1351 	add	a,#_adc
   4D28 FA                 1352 	mov	r2,a
   4D29 E4                 1353 	clr	a
   4D2A 34 01              1354 	addc	a,#(_adc >> 8)
   4D2C FB                 1355 	mov	r3,a
   4D2D 74 46              1356 	mov	a,#0x46
   4D2F 2A                 1357 	add	a,r2
   4D30 F5 82              1358 	mov	dpl,a
   4D32 E4                 1359 	clr	a
   4D33 3B                 1360 	addc	a,r3
   4D34 F5 83              1361 	mov	dph,a
   4D36 E0                 1362 	movx	a,@dptr
   4D37 F5 2C              1363 	mov	_ADC_ISR_w_ptr_1_1,a
                    0038   1364 	C$adc.c$58$1$1 ==.
                           1365 ;	..\driver\adc.c:58: data u16_t sample = ADC0L | (ADC0H << 8);
   4D39 AB BF              1366 	mov	r3,_ADC0H
   4D3B 8B 14              1367 	mov	ar4,r3
   4D3D 7B 00              1368 	mov	r3,#0x00
   4D3F AD BE              1369 	mov	r5,_ADC0L
   4D41 7E 00              1370 	mov	r6,#0x00
   4D43 EB                 1371 	mov	a,r3
   4D44 4D                 1372 	orl	a,r5
   4D45 F5 2E              1373 	mov	_ADC_ISR_sample_1_1,a
   4D47 EC                 1374 	mov	a,r4
   4D48 4E                 1375 	orl	a,r6
   4D49 F5 2F              1376 	mov	(_ADC_ISR_sample_1_1 + 1),a
                    004A   1377 	C$adc.c$60$1$1 ==.
                           1378 ;	..\driver\adc.c:60: data long sum = 0;
   4D4B E4                 1379 	clr	a
   4D4C F5 31              1380 	mov	_ADC_ISR_sum_1_1,a
   4D4E F5 32              1381 	mov	(_ADC_ISR_sum_1_1 + 1),a
   4D50 F5 33              1382 	mov	(_ADC_ISR_sum_1_1 + 2),a
   4D52 F5 34              1383 	mov	(_ADC_ISR_sum_1_1 + 3),a
                    0053   1384 	C$adc.c$64$1$1 ==.
                           1385 ;	..\driver\adc.c:64: if (adc_chan > USED_ADC_CHANNELS)
   4D54 E5 2B              1386 	mov	a,_adc_chan
   4D56 24 FC              1387 	add	a,#0xff - 0x03
   4D58 50 23              1388 	jnc	00102$
                    0059   1389 	C$adc.c$65$1$1 ==.
                           1390 ;	..\driver\adc.c:65: printf("ERROR: adc_chan=%d\r\n", adc_chan);
   4D5A A9 2B              1391 	mov	r1,_adc_chan
   4D5C 7A 00              1392 	mov	r2,#0x00
   4D5E C0 11              1393 	push	ar1
   4D60 C0 12              1394 	push	ar2
   4D62 74 F5              1395 	mov	a,#__str_0
   4D64 C0 E0              1396 	push	acc
   4D66 74 A7              1397 	mov	a,#(__str_0 >> 8)
   4D68 C0 E0              1398 	push	acc
   4D6A 74 80              1399 	mov	a,#0x80
   4D6C C0 E0              1400 	push	acc
   4D6E 75 D0 00           1401 	mov	psw,#0x00
   4D71 12 72 78           1402 	lcall	_printf
   4D74 75 D0 10           1403 	mov	psw,#0x10
   4D77 E5 81              1404 	mov	a,sp
   4D79 24 FB              1405 	add	a,#0xfb
   4D7B F5 81              1406 	mov	sp,a
   4D7D                    1407 00102$:
                    007C   1408 	C$adc.c$67$1$1 ==.
                           1409 ;	..\driver\adc.c:67: adc[adc_chan].values[w_ptr] = sample;
   4D7D E5 2B              1410 	mov	a,_adc_chan
   4D7F 75 F0 48           1411 	mov	b,#0x48
   4D82 A4                 1412 	mul	ab
   4D83 24 BA              1413 	add	a,#_adc
   4D85 FA                 1414 	mov	r2,a
   4D86 E4                 1415 	clr	a
   4D87 34 01              1416 	addc	a,#(_adc >> 8)
   4D89 F9                 1417 	mov	r1,a
   4D8A 74 05              1418 	mov	a,#0x05
   4D8C 2A                 1419 	add	a,r2
   4D8D FB                 1420 	mov	r3,a
   4D8E E4                 1421 	clr	a
   4D8F 39                 1422 	addc	a,r1
   4D90 FC                 1423 	mov	r4,a
   4D91 E5 2C              1424 	mov	a,_ADC_ISR_w_ptr_1_1
   4D93 25 2C              1425 	add	a,_ADC_ISR_w_ptr_1_1
   4D95 2B                 1426 	add	a,r3
   4D96 F5 82              1427 	mov	dpl,a
   4D98 E4                 1428 	clr	a
   4D99 3C                 1429 	addc	a,r4
   4D9A F5 83              1430 	mov	dph,a
   4D9C E5 2E              1431 	mov	a,_ADC_ISR_sample_1_1
   4D9E F0                 1432 	movx	@dptr,a
   4D9F A3                 1433 	inc	dptr
   4DA0 E5 2F              1434 	mov	a,(_ADC_ISR_sample_1_1 + 1)
   4DA2 F0                 1435 	movx	@dptr,a
                    00A2   1436 	C$adc.c$68$1$1 ==.
                           1437 ;	..\driver\adc.c:68: adc[adc_chan].last_sample = sample;
   4DA3 8A 82              1438 	mov	dpl,r2
   4DA5 89 83              1439 	mov	dph,r1
   4DA7 E5 2E              1440 	mov	a,_ADC_ISR_sample_1_1
   4DA9 F0                 1441 	movx	@dptr,a
   4DAA A3                 1442 	inc	dptr
   4DAB E5 2F              1443 	mov	a,(_ADC_ISR_sample_1_1 + 1)
   4DAD F0                 1444 	movx	@dptr,a
                    00AD   1445 	C$adc.c$71$1$1 ==.
                           1446 ;	..\driver\adc.c:71: if (++adc[adc_chan].w_ptr == MAX_SAMPLES)
   4DAE 74 46              1447 	mov	a,#0x46
   4DB0 2A                 1448 	add	a,r2
   4DB1 FB                 1449 	mov	r3,a
   4DB2 E4                 1450 	clr	a
   4DB3 39                 1451 	addc	a,r1
   4DB4 FC                 1452 	mov	r4,a
   4DB5 8B 82              1453 	mov	dpl,r3
   4DB7 8C 83              1454 	mov	dph,r4
   4DB9 E0                 1455 	movx	a,@dptr
   4DBA FD                 1456 	mov	r5,a
   4DBB 0D                 1457 	inc	r5
   4DBC 8B 82              1458 	mov	dpl,r3
   4DBE 8C 83              1459 	mov	dph,r4
   4DC0 ED                 1460 	mov	a,r5
   4DC1 F0                 1461 	movx	@dptr,a
   4DC2 BD 20 06           1462 	cjne	r5,#0x20,00104$
                    00C4   1463 	C$adc.c$72$1$1 ==.
                           1464 ;	..\driver\adc.c:72: adc[adc_chan].w_ptr = 0;
   4DC5 8B 82              1465 	mov	dpl,r3
   4DC7 8C 83              1466 	mov	dph,r4
   4DC9 E4                 1467 	clr	a
   4DCA F0                 1468 	movx	@dptr,a
   4DCB                    1469 00104$:
                    00CA   1470 	C$adc.c$75$1$1 ==.
                           1471 ;	..\driver\adc.c:75: if (adc[adc_chan].n == MAX_SAMPLES) {
   4DCB 74 47              1472 	mov	a,#0x47
   4DCD 2A                 1473 	add	a,r2
   4DCE FB                 1474 	mov	r3,a
   4DCF E4                 1475 	clr	a
   4DD0 39                 1476 	addc	a,r1
   4DD1 FC                 1477 	mov	r4,a
   4DD2 8B 82              1478 	mov	dpl,r3
   4DD4 8C 83              1479 	mov	dph,r4
   4DD6 E0                 1480 	movx	a,@dptr
   4DD7 FD                 1481 	mov	r5,a
   4DD8 BD 20 02           1482 	cjne	r5,#0x20,00131$
   4DDB 80 03              1483 	sjmp	00132$
   4DDD                    1484 00131$:
   4DDD 02 4E AB           1485 	ljmp	00110$
   4DE0                    1486 00132$:
                    00DF   1487 	C$adc.c$77$2$2 ==.
                           1488 ;	..\driver\adc.c:77: if (++adc[adc_chan].r_ptr == MAX_SAMPLES)
   4DE0 74 45              1489 	mov	a,#0x45
   4DE2 2A                 1490 	add	a,r2
   4DE3 FE                 1491 	mov	r6,a
   4DE4 E4                 1492 	clr	a
   4DE5 39                 1493 	addc	a,r1
   4DE6 FF                 1494 	mov	r7,a
   4DE7 8E 82              1495 	mov	dpl,r6
   4DE9 8F 83              1496 	mov	dph,r7
   4DEB E0                 1497 	movx	a,@dptr
   4DEC F8                 1498 	mov	r0,a
   4DED 08                 1499 	inc	r0
   4DEE 8E 82              1500 	mov	dpl,r6
   4DF0 8F 83              1501 	mov	dph,r7
   4DF2 E8                 1502 	mov	a,r0
   4DF3 F0                 1503 	movx	@dptr,a
   4DF4 B8 20 06           1504 	cjne	r0,#0x20,00106$
                    00F6   1505 	C$adc.c$78$2$2 ==.
                           1506 ;	..\driver\adc.c:78: adc[adc_chan].r_ptr = 0;
   4DF7 8E 82              1507 	mov	dpl,r6
   4DF9 8F 83              1508 	mov	dph,r7
   4DFB E4                 1509 	clr	a
   4DFC F0                 1510 	movx	@dptr,a
   4DFD                    1511 00106$:
                    00FC   1512 	C$adc.c$80$2$2 ==.
                           1513 ;	..\driver\adc.c:80: r_ptr = adc[adc_chan].r_ptr;
   4DFD 8E 82              1514 	mov	dpl,r6
   4DFF 8F 83              1515 	mov	dph,r7
   4E01 E0                 1516 	movx	a,@dptr
   4E02 F5 2D              1517 	mov	_ADC_ISR_r_ptr_1_1,a
                    0103   1518 	C$adc.c$83$3$3 ==.
                           1519 ;	..\driver\adc.c:83: for (i=0;i<MAX_SAMPLES;i++) {
   4E04 74 05              1520 	mov	a,#0x05
   4E06 2A                 1521 	add	a,r2
   4E07 F5 35              1522 	mov	_ADC_ISR_sloc0_1_0,a
   4E09 E4                 1523 	clr	a
   4E0A 39                 1524 	addc	a,r1
   4E0B F5 36              1525 	mov	(_ADC_ISR_sloc0_1_0 + 1),a
   4E0D 75 30 20           1526 	mov	_ADC_ISR_i_1_1,#0x20
   4E10                    1527 00116$:
                    010F   1528 	C$adc.c$84$1$1 ==.
                           1529 ;	..\driver\adc.c:84: sum += adc[adc_chan].values[r_ptr];
   4E10 C0 12              1530 	push	ar2
   4E12 C0 11              1531 	push	ar1
   4E14 E5 2D              1532 	mov	a,_ADC_ISR_r_ptr_1_1
   4E16 25 2D              1533 	add	a,_ADC_ISR_r_ptr_1_1
   4E18 25 35              1534 	add	a,_ADC_ISR_sloc0_1_0
   4E1A F5 82              1535 	mov	dpl,a
   4E1C E4                 1536 	clr	a
   4E1D 35 36              1537 	addc	a,(_ADC_ISR_sloc0_1_0 + 1)
   4E1F F5 83              1538 	mov	dph,a
   4E21 E0                 1539 	movx	a,@dptr
   4E22 FE                 1540 	mov	r6,a
   4E23 A3                 1541 	inc	dptr
   4E24 E0                 1542 	movx	a,@dptr
   4E25 FA                 1543 	mov	r2,a
   4E26 E4                 1544 	clr	a
   4E27 F9                 1545 	mov	r1,a
   4E28 FF                 1546 	mov	r7,a
   4E29 EE                 1547 	mov	a,r6
   4E2A 25 31              1548 	add	a,_ADC_ISR_sum_1_1
   4E2C F5 31              1549 	mov	_ADC_ISR_sum_1_1,a
   4E2E EA                 1550 	mov	a,r2
   4E2F 35 32              1551 	addc	a,(_ADC_ISR_sum_1_1 + 1)
   4E31 F5 32              1552 	mov	(_ADC_ISR_sum_1_1 + 1),a
   4E33 E9                 1553 	mov	a,r1
   4E34 35 33              1554 	addc	a,(_ADC_ISR_sum_1_1 + 2)
   4E36 F5 33              1555 	mov	(_ADC_ISR_sum_1_1 + 2),a
   4E38 EF                 1556 	mov	a,r7
   4E39 35 34              1557 	addc	a,(_ADC_ISR_sum_1_1 + 3)
   4E3B F5 34              1558 	mov	(_ADC_ISR_sum_1_1 + 3),a
                    013C   1559 	C$adc.c$85$3$3 ==.
                           1560 ;	..\driver\adc.c:85: if (++r_ptr == MAX_SAMPLES)
   4E3D 05 2D              1561 	inc	_ADC_ISR_r_ptr_1_1
   4E3F 74 20              1562 	mov	a,#0x20
   4E41 B5 2D 04           1563 	cjne	a,_ADC_ISR_r_ptr_1_1,00135$
   4E44 74 01              1564 	mov	a,#0x01
   4E46 80 01              1565 	sjmp	00136$
   4E48                    1566 00135$:
   4E48 E4                 1567 	clr	a
   4E49                    1568 00136$:
   4E49 D0 11              1569 	pop	ar1
   4E4B D0 12              1570 	pop	ar2
   4E4D 60 03              1571 	jz	00108$
                    014E   1572 	C$adc.c$86$3$3 ==.
                           1573 ;	..\driver\adc.c:86: r_ptr = 0;
   4E4F 75 2D 00           1574 	mov	_ADC_ISR_r_ptr_1_1,#0x00
   4E52                    1575 00108$:
   4E52 D5 30 BB           1576 	djnz	_ADC_ISR_i_1_1,00116$
                    0154   1577 	C$adc.c$83$2$3 ==.
                           1578 ;	..\driver\adc.c:83: for (i=0;i<MAX_SAMPLES;i++) {
                    0154   1579 	C$adc.c$88$2$2 ==.
                           1580 ;	..\driver\adc.c:88: adc[adc_chan].latest_average = (u16_t)(sum >> 5);
   4E55 8A 82              1581 	mov	dpl,r2
   4E57 89 83              1582 	mov	dph,r1
   4E59 A3                 1583 	inc	dptr
   4E5A A3                 1584 	inc	dptr
   4E5B 85 31 37           1585 	mov	_ADC_ISR_sloc1_1_0,_ADC_ISR_sum_1_1
   4E5E E5 32              1586 	mov	a,(_ADC_ISR_sum_1_1 + 1)
   4E60 C4                 1587 	swap	a
   4E61 03                 1588 	rr	a
   4E62 C5 37              1589 	xch	a,_ADC_ISR_sloc1_1_0
   4E64 C4                 1590 	swap	a
   4E65 03                 1591 	rr	a
   4E66 54 07              1592 	anl	a,#0x07
   4E68 65 37              1593 	xrl	a,_ADC_ISR_sloc1_1_0
   4E6A C5 37              1594 	xch	a,_ADC_ISR_sloc1_1_0
   4E6C 54 07              1595 	anl	a,#0x07
   4E6E C5 37              1596 	xch	a,_ADC_ISR_sloc1_1_0
   4E70 65 37              1597 	xrl	a,_ADC_ISR_sloc1_1_0
   4E72 C5 37              1598 	xch	a,_ADC_ISR_sloc1_1_0
   4E74 F5 38              1599 	mov	(_ADC_ISR_sloc1_1_0 + 1),a
   4E76 E5 33              1600 	mov	a,(_ADC_ISR_sum_1_1 + 2)
   4E78 C4                 1601 	swap	a
   4E79 03                 1602 	rr	a
   4E7A 54 F8              1603 	anl	a,#0xf8
   4E7C 45 38              1604 	orl	a,(_ADC_ISR_sloc1_1_0 + 1)
   4E7E F5 38              1605 	mov	(_ADC_ISR_sloc1_1_0 + 1),a
   4E80 85 33 39           1606 	mov	(_ADC_ISR_sloc1_1_0 + 2),(_ADC_ISR_sum_1_1 + 2)
   4E83 E5 34              1607 	mov	a,(_ADC_ISR_sum_1_1 + 3)
   4E85 C4                 1608 	swap	a
   4E86 03                 1609 	rr	a
   4E87 C5 39              1610 	xch	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E89 C4                 1611 	swap	a
   4E8A 03                 1612 	rr	a
   4E8B 54 07              1613 	anl	a,#0x07
   4E8D 65 39              1614 	xrl	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E8F C5 39              1615 	xch	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E91 54 07              1616 	anl	a,#0x07
   4E93 C5 39              1617 	xch	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E95 65 39              1618 	xrl	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E97 C5 39              1619 	xch	a,(_ADC_ISR_sloc1_1_0 + 2)
   4E99 30 E2 02           1620 	jnb	acc.2,00140$
   4E9C 44 F8              1621 	orl	a,#0xf8
   4E9E                    1622 00140$:
   4E9E F5 3A              1623 	mov	(_ADC_ISR_sloc1_1_0 + 3),a
   4EA0 AE 37              1624 	mov	r6,_ADC_ISR_sloc1_1_0
   4EA2 AF 38              1625 	mov	r7,(_ADC_ISR_sloc1_1_0 + 1)
   4EA4 EE                 1626 	mov	a,r6
   4EA5 F0                 1627 	movx	@dptr,a
   4EA6 A3                 1628 	inc	dptr
   4EA7 EF                 1629 	mov	a,r7
   4EA8 F0                 1630 	movx	@dptr,a
   4EA9 80 14              1631 	sjmp	00111$
   4EAB                    1632 00110$:
                    01AA   1633 	C$adc.c$91$2$4 ==.
                           1634 ;	..\driver\adc.c:91: adc[adc_chan].n++;
   4EAB 0D                 1635 	inc	r5
   4EAC 8B 82              1636 	mov	dpl,r3
   4EAE 8C 83              1637 	mov	dph,r4
   4EB0 ED                 1638 	mov	a,r5
   4EB1 F0                 1639 	movx	@dptr,a
                    01B1   1640 	C$adc.c$94$2$4 ==.
                           1641 ;	..\driver\adc.c:94: adc[adc_chan].latest_average = sample;
   4EB2 8A 82              1642 	mov	dpl,r2
   4EB4 89 83              1643 	mov	dph,r1
   4EB6 A3                 1644 	inc	dptr
   4EB7 A3                 1645 	inc	dptr
   4EB8 E5 2E              1646 	mov	a,_ADC_ISR_sample_1_1
   4EBA F0                 1647 	movx	@dptr,a
   4EBB A3                 1648 	inc	dptr
   4EBC E5 2F              1649 	mov	a,(_ADC_ISR_sample_1_1 + 1)
   4EBE F0                 1650 	movx	@dptr,a
   4EBF                    1651 00111$:
                    01BE   1652 	C$adc.c$98$1$1 ==.
                           1653 ;	..\driver\adc.c:98: SIG_NEW_ADC_VALUE_RECEIVED = adc_chan;
   4EBF 90 12 54           1654 	mov	dptr,#_SIG_NEW_ADC_VALUE_RECEIVED
   4EC2 E5 2B              1655 	mov	a,_adc_chan
   4EC4 F0                 1656 	movx	@dptr,a
                    01C4   1657 	C$adc.c$101$1$1 ==.
                           1658 ;	..\driver\adc.c:101: if (++adc_chan == USED_ADC_CHANNELS)
   4EC5 05 2B              1659 	inc	_adc_chan
   4EC7 74 03              1660 	mov	a,#0x03
   4EC9 B5 2B 03           1661 	cjne	a,_adc_chan,00113$
                    01CB   1662 	C$adc.c$102$1$1 ==.
                           1663 ;	..\driver\adc.c:102: adc_chan = 0;
   4ECC 75 2B 00           1664 	mov	_adc_chan,#0x00
   4ECF                    1665 00113$:
                    01CE   1666 	C$adc.c$105$1$1 ==.
                           1667 ;	..\driver\adc.c:105: AMX0SL = adc[adc_chan].channel;
   4ECF E5 2B              1668 	mov	a,_adc_chan
   4ED1 75 F0 48           1669 	mov	b,#0x48
   4ED4 A4                 1670 	mul	ab
   4ED5 24 BA              1671 	add	a,#_adc
   4ED7 FA                 1672 	mov	r2,a
   4ED8 E4                 1673 	clr	a
   4ED9 34 01              1674 	addc	a,#(_adc >> 8)
   4EDB FB                 1675 	mov	r3,a
   4EDC 8A 82              1676 	mov	dpl,r2
   4EDE 8B 83              1677 	mov	dph,r3
   4EE0 A3                 1678 	inc	dptr
   4EE1 A3                 1679 	inc	dptr
   4EE2 A3                 1680 	inc	dptr
   4EE3 A3                 1681 	inc	dptr
   4EE4 E0                 1682 	movx	a,@dptr
   4EE5 F5 BB              1683 	mov	_AMX0SL,a
                    01E6   1684 	C$adc.c$106$1$1 ==.
                           1685 ;	..\driver\adc.c:106: AD0INT = 0;
   4EE7 C2 ED              1686 	clr	_AD0INT
   4EE9 D0 D0              1687 	pop	psw
   4EEB D0 01              1688 	pop	(0+1)
   4EED D0 00              1689 	pop	(0+0)
   4EEF D0 07              1690 	pop	(0+7)
   4EF1 D0 06              1691 	pop	(0+6)
   4EF3 D0 05              1692 	pop	(0+5)
   4EF5 D0 04              1693 	pop	(0+4)
   4EF7 D0 03              1694 	pop	(0+3)
   4EF9 D0 02              1695 	pop	(0+2)
   4EFB D0 83              1696 	pop	dph
   4EFD D0 82              1697 	pop	dpl
   4EFF D0 F0              1698 	pop	b
   4F01 D0 E0              1699 	pop	acc
   4F03 D0 23              1700 	pop	bits
                    0204   1701 	C$adc.c$107$1$1 ==.
                    0204   1702 	XG$ADC_ISR$0$0 ==.
   4F05 32                 1703 	reti
                           1704 ;------------------------------------------------------------
                           1705 ;Allocation info for local variables in function 'adc_get_average'
                           1706 ;------------------------------------------------------------
                           1707 ;channel                   Allocated with name '_adc_get_average_channel_1_1'
                           1708 ;------------------------------------------------------------
                    0205   1709 	G$adc_get_average$0$0 ==.
                    0205   1710 	C$adc.c$115$1$1 ==.
                           1711 ;	..\driver\adc.c:115: u16_t adc_get_average(u8_t channel)
                           1712 ;	-----------------------------------------
                           1713 ;	 function adc_get_average
                           1714 ;	-----------------------------------------
   4F06                    1715 _adc_get_average:
                    0002   1716 	ar2 = 0x02
                    0003   1717 	ar3 = 0x03
                    0004   1718 	ar4 = 0x04
                    0005   1719 	ar5 = 0x05
                    0006   1720 	ar6 = 0x06
                    0007   1721 	ar7 = 0x07
                    0000   1722 	ar0 = 0x00
                    0001   1723 	ar1 = 0x01
   4F06 E5 82              1724 	mov	a,dpl
   4F08 90 02 92           1725 	mov	dptr,#_adc_get_average_channel_1_1
   4F0B F0                 1726 	movx	@dptr,a
                    020B   1727 	C$adc.c$117$1$1 ==.
                           1728 ;	..\driver\adc.c:117: if (adc[channel].n != MAX_SAMPLES)
   4F0C 90 02 92           1729 	mov	dptr,#_adc_get_average_channel_1_1
   4F0F E0                 1730 	movx	a,@dptr
   4F10 75 F0 48           1731 	mov	b,#0x48
   4F13 A4                 1732 	mul	ab
   4F14 24 BA              1733 	add	a,#_adc
   4F16 FA                 1734 	mov	r2,a
   4F17 E4                 1735 	clr	a
   4F18 34 01              1736 	addc	a,#(_adc >> 8)
   4F1A FB                 1737 	mov	r3,a
   4F1B 74 47              1738 	mov	a,#0x47
   4F1D 2A                 1739 	add	a,r2
   4F1E F5 82              1740 	mov	dpl,a
   4F20 E4                 1741 	clr	a
   4F21 3B                 1742 	addc	a,r3
   4F22 F5 83              1743 	mov	dph,a
   4F24 E0                 1744 	movx	a,@dptr
   4F25 FC                 1745 	mov	r4,a
   4F26 BC 20 02           1746 	cjne	r4,#0x20,00107$
   4F29 80 04              1747 	sjmp	00102$
   4F2B                    1748 00107$:
                    022A   1749 	C$adc.c$118$1$1 ==.
                           1750 ;	..\driver\adc.c:118: return 0;
   4F2B 90 00 00           1751 	mov	dptr,#0x0000
   4F2E 22                 1752 	ret
   4F2F                    1753 00102$:
                    022E   1754 	C$adc.c$120$1$1 ==.
                           1755 ;	..\driver\adc.c:120: return adc[channel].latest_average;
   4F2F 8A 82              1756 	mov	dpl,r2
   4F31 8B 83              1757 	mov	dph,r3
   4F33 A3                 1758 	inc	dptr
   4F34 A3                 1759 	inc	dptr
   4F35 E0                 1760 	movx	a,@dptr
   4F36 FA                 1761 	mov	r2,a
   4F37 A3                 1762 	inc	dptr
   4F38 E0                 1763 	movx	a,@dptr
                    0238   1764 	C$adc.c$121$1$1 ==.
                    0238   1765 	XG$adc_get_average$0$0 ==.
   4F39 8A 82              1766 	mov	dpl,r2
   4F3B F5 83              1767 	mov	dph,a
   4F3D 22                 1768 	ret
                           1769 ;------------------------------------------------------------
                           1770 ;Allocation info for local variables in function 'adc_get_last_sample'
                           1771 ;------------------------------------------------------------
                           1772 ;channel                   Allocated with name '_adc_get_last_sample_channel_1_1'
                           1773 ;------------------------------------------------------------
                    023D   1774 	G$adc_get_last_sample$0$0 ==.
                    023D   1775 	C$adc.c$128$1$1 ==.
                           1776 ;	..\driver\adc.c:128: u16_t adc_get_last_sample(u8_t channel)
                           1777 ;	-----------------------------------------
                           1778 ;	 function adc_get_last_sample
                           1779 ;	-----------------------------------------
   4F3E                    1780 _adc_get_last_sample:
   4F3E E5 82              1781 	mov	a,dpl
   4F40 90 02 93           1782 	mov	dptr,#_adc_get_last_sample_channel_1_1
   4F43 F0                 1783 	movx	@dptr,a
                    0243   1784 	C$adc.c$130$1$1 ==.
                           1785 ;	..\driver\adc.c:130: return adc[channel].last_sample;
   4F44 90 02 93           1786 	mov	dptr,#_adc_get_last_sample_channel_1_1
   4F47 E0                 1787 	movx	a,@dptr
   4F48 75 F0 48           1788 	mov	b,#0x48
   4F4B A4                 1789 	mul	ab
   4F4C 24 BA              1790 	add	a,#_adc
   4F4E F5 82              1791 	mov	dpl,a
   4F50 E4                 1792 	clr	a
   4F51 34 01              1793 	addc	a,#(_adc >> 8)
   4F53 F5 83              1794 	mov	dph,a
   4F55 E0                 1795 	movx	a,@dptr
   4F56 FA                 1796 	mov	r2,a
   4F57 A3                 1797 	inc	dptr
   4F58 E0                 1798 	movx	a,@dptr
                    0258   1799 	C$adc.c$131$1$1 ==.
                    0258   1800 	XG$adc_get_last_sample$0$0 ==.
   4F59 8A 82              1801 	mov	dpl,r2
   4F5B F5 83              1802 	mov	dph,a
   4F5D 22                 1803 	ret
                           1804 ;------------------------------------------------------------
                           1805 ;Allocation info for local variables in function 'get_temperature'
                           1806 ;------------------------------------------------------------
                           1807 ;channel                   Allocated with name '_get_temperature_channel_1_1'
                           1808 ;adc                       Allocated with name '_get_temperature_adc_1_1'
                           1809 ;sample                    Allocated with name '_get_temperature_sample_1_1'
                           1810 ;normalized                Allocated with name '_get_temperature_normalized_1_1'
                           1811 ;t1                        Allocated with name '_get_temperature_t1_1_1'
                           1812 ;------------------------------------------------------------
                    025D   1813 	G$get_temperature$0$0 ==.
                    025D   1814 	C$adc.c$136$1$1 ==.
                           1815 ;	..\driver\adc.c:136: int get_temperature(u8_t channel)
                           1816 ;	-----------------------------------------
                           1817 ;	 function get_temperature
                           1818 ;	-----------------------------------------
   4F5E                    1819 _get_temperature:
   4F5E E5 82              1820 	mov	a,dpl
   4F60 90 02 94           1821 	mov	dptr,#_get_temperature_channel_1_1
   4F63 F0                 1822 	movx	@dptr,a
                    0263   1823 	C$adc.c$138$1$1 ==.
                           1824 ;	..\driver\adc.c:138: int adc = adc_get_average(channel);
   4F64 90 02 94           1825 	mov	dptr,#_get_temperature_channel_1_1
   4F67 E0                 1826 	movx	a,@dptr
   4F68 FA                 1827 	mov	r2,a
   4F69 F5 82              1828 	mov	dpl,a
   4F6B C0 02              1829 	push	ar2
   4F6D 12 4F 06           1830 	lcall	_adc_get_average
   4F70 AB 82              1831 	mov	r3,dpl
   4F72 AC 83              1832 	mov	r4,dph
   4F74 D0 02              1833 	pop	ar2
                    0275   1834 	C$adc.c$139$1$1 ==.
                           1835 ;	..\driver\adc.c:139: int sample = adc_get_last_sample(channel);
   4F76 8A 82              1836 	mov	dpl,r2
   4F78 C0 03              1837 	push	ar3
   4F7A C0 04              1838 	push	ar4
   4F7C 12 4F 3E           1839 	lcall	_adc_get_last_sample
   4F7F D0 04              1840 	pop	ar4
   4F81 D0 03              1841 	pop	ar3
                    0282   1842 	C$adc.c$140$1$1 ==.
                           1843 ;	..\driver\adc.c:140: int normalized = adc - 1864;
   4F83 EB                 1844 	mov	a,r3
   4F84 24 B8              1845 	add	a,#0xb8
   4F86 FB                 1846 	mov	r3,a
   4F87 EC                 1847 	mov	a,r4
   4F88 34 F8              1848 	addc	a,#0xf8
   4F8A FC                 1849 	mov	r4,a
                    028A   1850 	C$adc.c$141$1$1 ==.
                           1851 ;	..\driver\adc.c:141: int t1 = (normalized * 25) / 17;
   4F8B 90 11 E1           1852 	mov	dptr,#__mulint_PARM_2
   4F8E EB                 1853 	mov	a,r3
   4F8F F0                 1854 	movx	@dptr,a
   4F90 A3                 1855 	inc	dptr
   4F91 EC                 1856 	mov	a,r4
   4F92 F0                 1857 	movx	@dptr,a
   4F93 90 00 19           1858 	mov	dptr,#0x0019
   4F96 12 6D 6A           1859 	lcall	__mulint
   4F99 AA 82              1860 	mov	r2,dpl
   4F9B AB 83              1861 	mov	r3,dph
   4F9D 90 11 FB           1862 	mov	dptr,#__divsint_PARM_2
   4FA0 74 11              1863 	mov	a,#0x11
   4FA2 F0                 1864 	movx	@dptr,a
   4FA3 E4                 1865 	clr	a
   4FA4 A3                 1866 	inc	dptr
   4FA5 F0                 1867 	movx	@dptr,a
                    02A5   1868 	C$adc.c$143$1$1 ==.
                           1869 ;	..\driver\adc.c:143: return t1;
   4FA6 8A 82              1870 	mov	dpl,r2
   4FA8 8B 83              1871 	mov	dph,r3
                    02A9   1872 	C$adc.c$144$1$1 ==.
                    02A9   1873 	XG$get_temperature$0$0 ==.
   4FAA 02 70 05           1874 	ljmp	__divsint
                           1875 ;------------------------------------------------------------
                           1876 ;Allocation info for local variables in function 'Timer3_Init'
                           1877 ;------------------------------------------------------------
                           1878 ;counts                    Allocated with name '_Timer3_Init_counts_1_1'
                           1879 ;------------------------------------------------------------
                    02AC   1880 	G$Timer3_Init$0$0 ==.
                    02AC   1881 	C$adc.c$158$1$1 ==.
                           1882 ;	..\driver\adc.c:158: void Timer3_Init (int counts)
                           1883 ;	-----------------------------------------
                           1884 ;	 function Timer3_Init
                           1885 ;	-----------------------------------------
   4FAD                    1886 _Timer3_Init:
   4FAD AA 83              1887 	mov	r2,dph
   4FAF E5 82              1888 	mov	a,dpl
   4FB1 90 02 95           1889 	mov	dptr,#_Timer3_Init_counts_1_1
   4FB4 F0                 1890 	movx	@dptr,a
   4FB5 A3                 1891 	inc	dptr
   4FB6 EA                 1892 	mov	a,r2
   4FB7 F0                 1893 	movx	@dptr,a
                    02B7   1894 	C$adc.c$162$1$1 ==.
                           1895 ;	..\driver\adc.c:162: SFRPAGE = TMR3_PAGE;
   4FB8 75 84 01           1896 	mov	_SFRPAGE,#0x01
                    02BA   1897 	C$adc.c$163$1$1 ==.
                           1898 ;	..\driver\adc.c:163: TMR3CF = 0x00;
   4FBB 75 C9 00           1899 	mov	_TMR3CF,#0x00
                    02BD   1900 	C$adc.c$165$1$1 ==.
                           1901 ;	..\driver\adc.c:165: TMR3CN = 0x00;
   4FBE 75 C8 00           1902 	mov	_TMR3CN,#0x00
                    02C0   1903 	C$adc.c$167$1$1 ==.
                           1904 ;	..\driver\adc.c:167: RCAP3L = (-(counts) & 0x00ff);	      // Timer 3 Reload Register Low Byte
   4FC1 90 02 95           1905 	mov	dptr,#_Timer3_Init_counts_1_1
   4FC4 E0                 1906 	movx	a,@dptr
   4FC5 FA                 1907 	mov	r2,a
   4FC6 A3                 1908 	inc	dptr
   4FC7 E0                 1909 	movx	a,@dptr
   4FC8 FB                 1910 	mov	r3,a
   4FC9 8A 04              1911 	mov	ar4,r2
   4FCB C3                 1912 	clr	c
   4FCC E4                 1913 	clr	a
   4FCD 9C                 1914 	subb	a,r4
   4FCE F5 CA              1915 	mov	_RCAP3L,a
                    02CF   1916 	C$adc.c$168$1$1 ==.
                           1917 ;	..\driver\adc.c:168: RCAP3H = (-(counts) >> 8);	          // Timer 3 Reload Register High Byte
   4FD0 C3                 1918 	clr	c
   4FD1 E4                 1919 	clr	a
   4FD2 9A                 1920 	subb	a,r2
   4FD3 E4                 1921 	clr	a
   4FD4 9B                 1922 	subb	a,r3
   4FD5 FB                 1923 	mov	r3,a
   4FD6 8B CB              1924 	mov	_RCAP3H,r3
                    02D7   1925 	C$adc.c$170$1$1 ==.
                           1926 ;	..\driver\adc.c:170: TMR3L = 0xff;
   4FD8 75 CC FF           1927 	mov	_TMR3L,#0xFF
                    02DA   1928 	C$adc.c$171$1$1 ==.
                           1929 ;	..\driver\adc.c:171: TMR3H = 0xff;
   4FDB 75 CD FF           1930 	mov	_TMR3H,#0xFF
                    02DD   1931 	C$adc.c$174$1$1 ==.
                           1932 ;	..\driver\adc.c:174: SFRPAGE = LEGACY_PAGE;                // Reset to legacy SFR page
   4FDE 75 84 00           1933 	mov	_SFRPAGE,#0x00
                    02E0   1934 	C$adc.c$176$1$1 ==.
                    02E0   1935 	XG$Timer3_Init$0$0 ==.
   4FE1 22                 1936 	ret
                           1937 ;------------------------------------------------------------
                           1938 ;Allocation info for local variables in function 'adc_init'
                           1939 ;------------------------------------------------------------
                           1940 ;------------------------------------------------------------
                    02E1   1941 	G$adc_init$0$0 ==.
                    02E1   1942 	C$adc.c$178$1$1 ==.
                           1943 ;	..\driver\adc.c:178: void adc_init(void)
                           1944 ;	-----------------------------------------
                           1945 ;	 function adc_init
                           1946 ;	-----------------------------------------
   4FE2                    1947 _adc_init:
                    02E1   1948 	C$adc.c$180$1$1 ==.
                           1949 ;	..\driver\adc.c:180: adc_chan = 0;
   4FE2 75 2B 00           1950 	mov	_adc_chan,#0x00
                    02E4   1951 	C$adc.c$182$1$1 ==.
                           1952 ;	..\driver\adc.c:182: memset(&adc[0], 0, sizeof(struct adc) * 4);
   4FE5 90 11 C2           1953 	mov	dptr,#_memset_PARM_2
   4FE8 E4                 1954 	clr	a
   4FE9 F0                 1955 	movx	@dptr,a
   4FEA 90 11 C3           1956 	mov	dptr,#_memset_PARM_3
   4FED 74 20              1957 	mov	a,#0x20
   4FEF F0                 1958 	movx	@dptr,a
   4FF0 A3                 1959 	inc	dptr
   4FF1 74 01              1960 	mov	a,#0x01
   4FF3 F0                 1961 	movx	@dptr,a
   4FF4 90 01 BA           1962 	mov	dptr,#_adc
   4FF7 75 F0 00           1963 	mov	b,#0x00
   4FFA 12 6A 19           1964 	lcall	_memset
                    02FC   1965 	C$adc.c$185$1$1 ==.
                           1966 ;	..\driver\adc.c:185: adc[0].channel = 0;  /* Indoors 1 */
   4FFD 90 01 BE           1967 	mov	dptr,#(_adc + 0x0004)
   5000 E4                 1968 	clr	a
   5001 F0                 1969 	movx	@dptr,a
                    0301   1970 	C$adc.c$186$1$1 ==.
                           1971 ;	..\driver\adc.c:186: adc[1].channel = 1;  /* Indoors 2 */
   5002 90 02 06           1972 	mov	dptr,#(_adc + 0x004c)
   5005 74 01              1973 	mov	a,#0x01
   5007 F0                 1974 	movx	@dptr,a
                    0307   1975 	C$adc.c$187$1$1 ==.
                           1976 ;	..\driver\adc.c:187: adc[2].channel = 2;  /* Outoors */
   5008 90 02 4E           1977 	mov	dptr,#(_adc + 0x0094)
   500B 74 02              1978 	mov	a,#0x02
   500D F0                 1979 	movx	@dptr,a
                    030D   1980 	C$adc.c$193$1$1 ==.
                           1981 ;	..\driver\adc.c:193: ADC0CN = 0x80 | 0x04;
   500E 75 E8 84           1982 	mov	_ADC0CN,#0x84
                    0310   1983 	C$adc.c$194$1$1 ==.
                           1984 ;	..\driver\adc.c:194: ADC0CF = 0xF8 | 0x02;
   5011 75 BC FA           1985 	mov	_ADC0CF,#0xFA
                    0313   1986 	C$adc.c$195$1$1 ==.
                           1987 ;	..\driver\adc.c:195: REF0CN = 0x03;
   5014 75 D1 03           1988 	mov	_REF0CN,#0x03
                    0316   1989 	C$adc.c$197$1$1 ==.
                           1990 ;	..\driver\adc.c:197: Timer3_Init(0);
   5017 90 00 00           1991 	mov	dptr,#0x0000
   501A 12 4F AD           1992 	lcall	_Timer3_Init
                    031C   1993 	C$adc.c$199$1$1 ==.
                           1994 ;	..\driver\adc.c:199: EIE2 |= 0x02;
   501D 43 E7 02           1995 	orl	_EIE2,#0x02
                    031F   1996 	C$adc.c$201$1$1 ==.
                           1997 ;	..\driver\adc.c:201: TMR3CN |= 4;
   5020 43 C8 04           1998 	orl	_TMR3CN,#0x04
                    0322   1999 	C$adc.c$202$1$1 ==.
                    0322   2000 	XG$adc_init$0$0 ==.
   5023 22                 2001 	ret
                           2002 	.area CSEG    (CODE)
                           2003 	.area CONST   (CODE)
                    0000   2004 Fadc$_str_0$0$0 == .
   A7F5                    2005 __str_0:
   A7F5 45 52 52 4F 52 3A  2006 	.ascii "ERROR: adc_chan=%d"
        20 61 64 63 5F 63
        68 61 6E 3D 25 64
   A807 0D                 2007 	.db 0x0D
   A808 0A                 2008 	.db 0x0A
   A809 00                 2009 	.db 0x00
                           2010 	.area XINIT   (CODE)
                    0000   2011 Fadc$__xinit_SIG_NEW_ADC_VALUE_RECEIVED$0$0 == .
   AA67                    2012 __xinit__SIG_NEW_ADC_VALUE_RECEIVED:
   AA67 FF                 2013 	.db #0xFF
                           2014 	.area CABS    (ABS,CODE)
