                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:35 2011
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _P7_7
                             14 	.globl _P7_6
                             15 	.globl _P7_5
                             16 	.globl _P7_4
                             17 	.globl _P7_3
                             18 	.globl _P7_2
                             19 	.globl _P7_1
                             20 	.globl _P7_0
                             21 	.globl _SPIF
                             22 	.globl _WCOL
                             23 	.globl _MODF
                             24 	.globl _RXOVRN
                             25 	.globl _NSSMD1
                             26 	.globl _NSSMD0
                             27 	.globl _TXBMT
                             28 	.globl _SPIEN
                             29 	.globl _P6_7
                             30 	.globl _P6_6
                             31 	.globl _P6_5
                             32 	.globl _P6_4
                             33 	.globl _P6_3
                             34 	.globl _P6_2
                             35 	.globl _P6_1
                             36 	.globl _P6_0
                             37 	.globl _AD2EN
                             38 	.globl _AD2TM
                             39 	.globl _AD2INT
                             40 	.globl _AD2BUSY
                             41 	.globl _AD2CM2
                             42 	.globl _AD2CM1
                             43 	.globl _AD2CM0
                             44 	.globl _AD2WINT
                             45 	.globl _AD0EN
                             46 	.globl _AD0TM
                             47 	.globl _AD0INT
                             48 	.globl _AD0BUSY
                             49 	.globl _AD0CM1
                             50 	.globl _AD0CM0
                             51 	.globl _AD0WINT
                             52 	.globl _AD0LJST
                             53 	.globl _P5_7
                             54 	.globl _P5_6
                             55 	.globl _P5_5
                             56 	.globl _P5_4
                             57 	.globl _P5_3
                             58 	.globl _P5_2
                             59 	.globl _P5_1
                             60 	.globl _P5_0
                             61 	.globl _CF
                             62 	.globl _CR
                             63 	.globl _CCF5
                             64 	.globl _CCF4
                             65 	.globl _CCF3
                             66 	.globl _CCF2
                             67 	.globl _CCF1
                             68 	.globl _CCF0
                             69 	.globl _CY
                             70 	.globl _AC
                             71 	.globl _F0
                             72 	.globl _RS1
                             73 	.globl _RS0
                             74 	.globl _OV
                             75 	.globl _F1
                             76 	.globl _P
                             77 	.globl _P4_7
                             78 	.globl _P4_6
                             79 	.globl _P4_5
                             80 	.globl _P4_4
                             81 	.globl _P4_3
                             82 	.globl _P4_2
                             83 	.globl _P4_1
                             84 	.globl _P4_0
                             85 	.globl _TF4
                             86 	.globl _EXF4
                             87 	.globl _EXEN4
                             88 	.globl _TR4
                             89 	.globl _CT4
                             90 	.globl _CPRL4
                             91 	.globl _TF3
                             92 	.globl _EXF3
                             93 	.globl _EXEN3
                             94 	.globl _TR3
                             95 	.globl _CT3
                             96 	.globl _CPRL3
                             97 	.globl _TF2
                             98 	.globl _EXF2
                             99 	.globl _EXEN2
                            100 	.globl _TR2
                            101 	.globl _CT2
                            102 	.globl _CPRL2
                            103 	.globl _MAC0HO
                            104 	.globl _MAC0Z
                            105 	.globl _MAC0SO
                            106 	.globl _MAC0N
                            107 	.globl _BUSY
                            108 	.globl _ENSMB
                            109 	.globl _STA
                            110 	.globl _STO
                            111 	.globl _SI
                            112 	.globl _AA
                            113 	.globl _SMBFTE
                            114 	.globl _SMBTOE
                            115 	.globl _PT2
                            116 	.globl _PS
                            117 	.globl _PS0
                            118 	.globl _PT1
                            119 	.globl _PX1
                            120 	.globl _PT0
                            121 	.globl _PX0
                            122 	.globl _P3_7
                            123 	.globl _P3_6
                            124 	.globl _P3_5
                            125 	.globl _P3_4
                            126 	.globl _P3_3
                            127 	.globl _P3_2
                            128 	.globl _P3_1
                            129 	.globl _P3_0
                            130 	.globl _EA
                            131 	.globl _ET2
                            132 	.globl _ES
                            133 	.globl _ES0
                            134 	.globl _ET1
                            135 	.globl _EX1
                            136 	.globl _ET0
                            137 	.globl _EX0
                            138 	.globl _P2_7
                            139 	.globl _P2_6
                            140 	.globl _P2_5
                            141 	.globl _P2_4
                            142 	.globl _P2_3
                            143 	.globl _P2_2
                            144 	.globl _P2_1
                            145 	.globl _P2_0
                            146 	.globl _S1MODE
                            147 	.globl _MCE1
                            148 	.globl _REN1
                            149 	.globl _TB81
                            150 	.globl _RB81
                            151 	.globl _TI1
                            152 	.globl _RI1
                            153 	.globl _SM00
                            154 	.globl _SM10
                            155 	.globl _SM20
                            156 	.globl _REN
                            157 	.globl _REN0
                            158 	.globl _TB80
                            159 	.globl _RB80
                            160 	.globl _TI
                            161 	.globl _TI0
                            162 	.globl _RI
                            163 	.globl _RI0
                            164 	.globl _P1_7
                            165 	.globl _P1_6
                            166 	.globl _P1_5
                            167 	.globl _P1_4
                            168 	.globl _P1_3
                            169 	.globl _P1_2
                            170 	.globl _P1_1
                            171 	.globl _P1_0
                            172 	.globl _FLHBUSY
                            173 	.globl _CP1EN
                            174 	.globl _CP1OUT
                            175 	.globl _CP1RIF
                            176 	.globl _CP1FIF
                            177 	.globl _CP1HYP1
                            178 	.globl _CP1HYP0
                            179 	.globl _CP1HYN1
                            180 	.globl _CP1HYN0
                            181 	.globl _CP0EN
                            182 	.globl _CP0OUT
                            183 	.globl _CP0RIF
                            184 	.globl _CP0FIF
                            185 	.globl _CP0HYP1
                            186 	.globl _CP0HYP0
                            187 	.globl _CP0HYN1
                            188 	.globl _CP0HYN0
                            189 	.globl _TF1
                            190 	.globl _TR1
                            191 	.globl _TF0
                            192 	.globl _TR0
                            193 	.globl _IE1
                            194 	.globl _IT1
                            195 	.globl _IE0
                            196 	.globl _IT0
                            197 	.globl _P0_7
                            198 	.globl _P0_6
                            199 	.globl _P0_5
                            200 	.globl _P0_4
                            201 	.globl _P0_3
                            202 	.globl _P0_2
                            203 	.globl _P0_1
                            204 	.globl _P0_0
                            205 	.globl _MAC0RND
                            206 	.globl _MAC0ACC
                            207 	.globl _MAC0A
                            208 	.globl _RCAP4
                            209 	.globl _TMR4
                            210 	.globl _DAC1
                            211 	.globl _RCAP3
                            212 	.globl _TMR3
                            213 	.globl _PCA0CP5
                            214 	.globl _PCA0CP4
                            215 	.globl _PCA0CP3
                            216 	.globl _PCA0CP2
                            217 	.globl _PCA0CP1
                            218 	.globl _PCA0CP0
                            219 	.globl _PCA0
                            220 	.globl _DAC0
                            221 	.globl _ADC0LT
                            222 	.globl _ADC0GT
                            223 	.globl _ADC0
                            224 	.globl _RCAP2
                            225 	.globl _TMR2
                            226 	.globl _TMR1
                            227 	.globl _TMR0
                            228 	.globl _P7
                            229 	.globl _P6
                            230 	.globl _XBR2
                            231 	.globl _XBR1
                            232 	.globl _XBR0
                            233 	.globl _P5
                            234 	.globl _P4
                            235 	.globl _FLACL
                            236 	.globl _P1MDIN
                            237 	.globl _P3MDOUT
                            238 	.globl _P2MDOUT
                            239 	.globl _P1MDOUT
                            240 	.globl _P0MDOUT
                            241 	.globl _CCH0LC
                            242 	.globl _CCH0TN
                            243 	.globl _CCH0CN
                            244 	.globl _P7MDOUT
                            245 	.globl _P6MDOUT
                            246 	.globl _P5MDOUT
                            247 	.globl _P4MDOUT
                            248 	.globl _CCH0MA
                            249 	.globl _CLKSEL
                            250 	.globl _SFRPGCN
                            251 	.globl _PLL0FLT
                            252 	.globl _PLL0MUL
                            253 	.globl _PLL0DIV
                            254 	.globl _OSCXCN
                            255 	.globl _OSCICL
                            256 	.globl _OSCICN
                            257 	.globl _PLL0CN
                            258 	.globl _FLSTAT
                            259 	.globl _MAC0RNDH
                            260 	.globl _MAC0RNDL
                            261 	.globl _MAC0CF
                            262 	.globl _MAC0AH
                            263 	.globl _MAC0AL
                            264 	.globl _MAC0STA
                            265 	.globl _MAC0OVR
                            266 	.globl _MAC0ACC3
                            267 	.globl _MAC0ACC2
                            268 	.globl _MAC0ACC1
                            269 	.globl _MAC0ACC0
                            270 	.globl _MAC0BH
                            271 	.globl _MAC0BL
                            272 	.globl _ADC2CN
                            273 	.globl _TMR4H
                            274 	.globl _TMR4L
                            275 	.globl _RCAP4H
                            276 	.globl _RCAP4L
                            277 	.globl _TMR4CF
                            278 	.globl _TMR4CN
                            279 	.globl _ADC2LT
                            280 	.globl _ADC2GT
                            281 	.globl _ADC2
                            282 	.globl _ADC2CF
                            283 	.globl _AMX2SL
                            284 	.globl _AMX2CF
                            285 	.globl _CPT1MD
                            286 	.globl _CPT1CN
                            287 	.globl _DAC1CN
                            288 	.globl _DAC1H
                            289 	.globl _DAC1L
                            290 	.globl _TMR3H
                            291 	.globl _TMR3L
                            292 	.globl _RCAP3H
                            293 	.globl _RCAP3L
                            294 	.globl _TMR3CF
                            295 	.globl _TMR3CN
                            296 	.globl _SBUF1
                            297 	.globl _SCON1
                            298 	.globl _CPT0MD
                            299 	.globl _CPT0CN
                            300 	.globl _PCA0CPH1
                            301 	.globl _PCA0CPL1
                            302 	.globl _PCA0CPH0
                            303 	.globl _PCA0CPL0
                            304 	.globl _PCA0H
                            305 	.globl _PCA0L
                            306 	.globl _SPI0CN
                            307 	.globl _RSTSRC
                            308 	.globl _PCA0CPH4
                            309 	.globl _PCA0CPL4
                            310 	.globl _PCA0CPH3
                            311 	.globl _PCA0CPL3
                            312 	.globl _PCA0CPH2
                            313 	.globl _PCA0CPL2
                            314 	.globl _ADC0CN
                            315 	.globl _PCA0CPH5
                            316 	.globl _PCA0CPL5
                            317 	.globl _PCA0CPM5
                            318 	.globl _PCA0CPM4
                            319 	.globl _PCA0CPM3
                            320 	.globl _PCA0CPM2
                            321 	.globl _PCA0CPM1
                            322 	.globl _PCA0CPM0
                            323 	.globl _PCA0MD
                            324 	.globl _PCA0CN
                            325 	.globl _DAC0CN
                            326 	.globl _DAC0H
                            327 	.globl _DAC0L
                            328 	.globl _REF0CN
                            329 	.globl _SMB0CR
                            330 	.globl _TH2
                            331 	.globl _TMR2H
                            332 	.globl _TL2
                            333 	.globl _TMR2L
                            334 	.globl _RCAP2H
                            335 	.globl _RCAP2L
                            336 	.globl _TMR2CF
                            337 	.globl _TMR2CN
                            338 	.globl _ADC0LTH
                            339 	.globl _ADC0LTL
                            340 	.globl _ADC0GTH
                            341 	.globl _ADC0GTL
                            342 	.globl _SMB0ADR
                            343 	.globl _SMB0DAT
                            344 	.globl _SMB0STA
                            345 	.globl _SMB0CN
                            346 	.globl _ADC0H
                            347 	.globl _ADC0L
                            348 	.globl _ADC0CF
                            349 	.globl _AMX0SL
                            350 	.globl _AMX0CF
                            351 	.globl _SADEN0
                            352 	.globl _FLSCL
                            353 	.globl _SADDR0
                            354 	.globl _EMI0CF
                            355 	.globl __XPAGE
                            356 	.globl _EMI0CN
                            357 	.globl _EMI0TC
                            358 	.globl _SPI0CKR
                            359 	.globl _SPI0DAT
                            360 	.globl _SPI0CFG
                            361 	.globl _SBUF
                            362 	.globl _SBUF0
                            363 	.globl _SCON
                            364 	.globl _SCON0
                            365 	.globl _SSTA0
                            366 	.globl _PSCTL
                            367 	.globl _CKCON
                            368 	.globl _TH1
                            369 	.globl _TH0
                            370 	.globl _TL1
                            371 	.globl _TL0
                            372 	.globl _TMOD
                            373 	.globl _TCON
                            374 	.globl _WDTCN
                            375 	.globl _EIP2
                            376 	.globl _EIP1
                            377 	.globl _B
                            378 	.globl _EIE2
                            379 	.globl _EIE1
                            380 	.globl _ACC
                            381 	.globl _PSW
                            382 	.globl _IP
                            383 	.globl _PSBANK
                            384 	.globl _P3
                            385 	.globl _IE
                            386 	.globl _P2
                            387 	.globl _P1
                            388 	.globl _PCON
                            389 	.globl _SFRLAST
                            390 	.globl _SFRNEXT
                            391 	.globl _SFRPAGE
                            392 	.globl _DPH
                            393 	.globl _DPL
                            394 	.globl _SP
                            395 	.globl _P0
                            396 	.globl _NIC_DAT
                            397 	.globl _NIC_REG
                            398 	.globl _uart_tx_buf_full
                            399 	.globl _Transmitting
                            400 	.globl _uartByteAvail
                            401 	.globl _LED_EventPending
                            402 	.globl _ARP_EventPending
                            403 	.globl _TX_EventPending
                            404 	.globl _smtp_done
                            405 	.globl _cleanup
                            406 	.globl _Timer0_Init
                            407 	.globl _get_timebase
                            408 	.globl _Timer0_ISR
                            409 ;--------------------------------------------------------
                            410 ; special function registers
                            411 ;--------------------------------------------------------
                            412 	.area RSEG    (DATA)
                    0080    413 G$P0$0$0 == 0x0080
                    0080    414 _P0	=	0x0080
                    0081    415 G$SP$0$0 == 0x0081
                    0081    416 _SP	=	0x0081
                    0082    417 G$DPL$0$0 == 0x0082
                    0082    418 _DPL	=	0x0082
                    0083    419 G$DPH$0$0 == 0x0083
                    0083    420 _DPH	=	0x0083
                    0084    421 G$SFRPAGE$0$0 == 0x0084
                    0084    422 _SFRPAGE	=	0x0084
                    0085    423 G$SFRNEXT$0$0 == 0x0085
                    0085    424 _SFRNEXT	=	0x0085
                    0086    425 G$SFRLAST$0$0 == 0x0086
                    0086    426 _SFRLAST	=	0x0086
                    0087    427 G$PCON$0$0 == 0x0087
                    0087    428 _PCON	=	0x0087
                    0090    429 G$P1$0$0 == 0x0090
                    0090    430 _P1	=	0x0090
                    00A0    431 G$P2$0$0 == 0x00a0
                    00A0    432 _P2	=	0x00a0
                    00A8    433 G$IE$0$0 == 0x00a8
                    00A8    434 _IE	=	0x00a8
                    00B0    435 G$P3$0$0 == 0x00b0
                    00B0    436 _P3	=	0x00b0
                    00B1    437 G$PSBANK$0$0 == 0x00b1
                    00B1    438 _PSBANK	=	0x00b1
                    00B8    439 G$IP$0$0 == 0x00b8
                    00B8    440 _IP	=	0x00b8
                    00D0    441 G$PSW$0$0 == 0x00d0
                    00D0    442 _PSW	=	0x00d0
                    00E0    443 G$ACC$0$0 == 0x00e0
                    00E0    444 _ACC	=	0x00e0
                    00E6    445 G$EIE1$0$0 == 0x00e6
                    00E6    446 _EIE1	=	0x00e6
                    00E7    447 G$EIE2$0$0 == 0x00e7
                    00E7    448 _EIE2	=	0x00e7
                    00F0    449 G$B$0$0 == 0x00f0
                    00F0    450 _B	=	0x00f0
                    00F6    451 G$EIP1$0$0 == 0x00f6
                    00F6    452 _EIP1	=	0x00f6
                    00F7    453 G$EIP2$0$0 == 0x00f7
                    00F7    454 _EIP2	=	0x00f7
                    00FF    455 G$WDTCN$0$0 == 0x00ff
                    00FF    456 _WDTCN	=	0x00ff
                    0088    457 G$TCON$0$0 == 0x0088
                    0088    458 _TCON	=	0x0088
                    0089    459 G$TMOD$0$0 == 0x0089
                    0089    460 _TMOD	=	0x0089
                    008A    461 G$TL0$0$0 == 0x008a
                    008A    462 _TL0	=	0x008a
                    008B    463 G$TL1$0$0 == 0x008b
                    008B    464 _TL1	=	0x008b
                    008C    465 G$TH0$0$0 == 0x008c
                    008C    466 _TH0	=	0x008c
                    008D    467 G$TH1$0$0 == 0x008d
                    008D    468 _TH1	=	0x008d
                    008E    469 G$CKCON$0$0 == 0x008e
                    008E    470 _CKCON	=	0x008e
                    008F    471 G$PSCTL$0$0 == 0x008f
                    008F    472 _PSCTL	=	0x008f
                    0091    473 G$SSTA0$0$0 == 0x0091
                    0091    474 _SSTA0	=	0x0091
                    0098    475 G$SCON0$0$0 == 0x0098
                    0098    476 _SCON0	=	0x0098
                    0098    477 G$SCON$0$0 == 0x0098
                    0098    478 _SCON	=	0x0098
                    0099    479 G$SBUF0$0$0 == 0x0099
                    0099    480 _SBUF0	=	0x0099
                    0099    481 G$SBUF$0$0 == 0x0099
                    0099    482 _SBUF	=	0x0099
                    009A    483 G$SPI0CFG$0$0 == 0x009a
                    009A    484 _SPI0CFG	=	0x009a
                    009B    485 G$SPI0DAT$0$0 == 0x009b
                    009B    486 _SPI0DAT	=	0x009b
                    009D    487 G$SPI0CKR$0$0 == 0x009d
                    009D    488 _SPI0CKR	=	0x009d
                    00A1    489 G$EMI0TC$0$0 == 0x00a1
                    00A1    490 _EMI0TC	=	0x00a1
                    00A2    491 G$EMI0CN$0$0 == 0x00a2
                    00A2    492 _EMI0CN	=	0x00a2
                    00A2    493 G$_XPAGE$0$0 == 0x00a2
                    00A2    494 __XPAGE	=	0x00a2
                    00A3    495 G$EMI0CF$0$0 == 0x00a3
                    00A3    496 _EMI0CF	=	0x00a3
                    00A9    497 G$SADDR0$0$0 == 0x00a9
                    00A9    498 _SADDR0	=	0x00a9
                    00B7    499 G$FLSCL$0$0 == 0x00b7
                    00B7    500 _FLSCL	=	0x00b7
                    00B9    501 G$SADEN0$0$0 == 0x00b9
                    00B9    502 _SADEN0	=	0x00b9
                    00BA    503 G$AMX0CF$0$0 == 0x00ba
                    00BA    504 _AMX0CF	=	0x00ba
                    00BB    505 G$AMX0SL$0$0 == 0x00bb
                    00BB    506 _AMX0SL	=	0x00bb
                    00BC    507 G$ADC0CF$0$0 == 0x00bc
                    00BC    508 _ADC0CF	=	0x00bc
                    00BE    509 G$ADC0L$0$0 == 0x00be
                    00BE    510 _ADC0L	=	0x00be
                    00BF    511 G$ADC0H$0$0 == 0x00bf
                    00BF    512 _ADC0H	=	0x00bf
                    00C0    513 G$SMB0CN$0$0 == 0x00c0
                    00C0    514 _SMB0CN	=	0x00c0
                    00C1    515 G$SMB0STA$0$0 == 0x00c1
                    00C1    516 _SMB0STA	=	0x00c1
                    00C2    517 G$SMB0DAT$0$0 == 0x00c2
                    00C2    518 _SMB0DAT	=	0x00c2
                    00C3    519 G$SMB0ADR$0$0 == 0x00c3
                    00C3    520 _SMB0ADR	=	0x00c3
                    00C4    521 G$ADC0GTL$0$0 == 0x00c4
                    00C4    522 _ADC0GTL	=	0x00c4
                    00C5    523 G$ADC0GTH$0$0 == 0x00c5
                    00C5    524 _ADC0GTH	=	0x00c5
                    00C6    525 G$ADC0LTL$0$0 == 0x00c6
                    00C6    526 _ADC0LTL	=	0x00c6
                    00C7    527 G$ADC0LTH$0$0 == 0x00c7
                    00C7    528 _ADC0LTH	=	0x00c7
                    00C8    529 G$TMR2CN$0$0 == 0x00c8
                    00C8    530 _TMR2CN	=	0x00c8
                    00C9    531 G$TMR2CF$0$0 == 0x00c9
                    00C9    532 _TMR2CF	=	0x00c9
                    00CA    533 G$RCAP2L$0$0 == 0x00ca
                    00CA    534 _RCAP2L	=	0x00ca
                    00CB    535 G$RCAP2H$0$0 == 0x00cb
                    00CB    536 _RCAP2H	=	0x00cb
                    00CC    537 G$TMR2L$0$0 == 0x00cc
                    00CC    538 _TMR2L	=	0x00cc
                    00CC    539 G$TL2$0$0 == 0x00cc
                    00CC    540 _TL2	=	0x00cc
                    00CD    541 G$TMR2H$0$0 == 0x00cd
                    00CD    542 _TMR2H	=	0x00cd
                    00CD    543 G$TH2$0$0 == 0x00cd
                    00CD    544 _TH2	=	0x00cd
                    00CF    545 G$SMB0CR$0$0 == 0x00cf
                    00CF    546 _SMB0CR	=	0x00cf
                    00D1    547 G$REF0CN$0$0 == 0x00d1
                    00D1    548 _REF0CN	=	0x00d1
                    00D2    549 G$DAC0L$0$0 == 0x00d2
                    00D2    550 _DAC0L	=	0x00d2
                    00D3    551 G$DAC0H$0$0 == 0x00d3
                    00D3    552 _DAC0H	=	0x00d3
                    00D4    553 G$DAC0CN$0$0 == 0x00d4
                    00D4    554 _DAC0CN	=	0x00d4
                    00D8    555 G$PCA0CN$0$0 == 0x00d8
                    00D8    556 _PCA0CN	=	0x00d8
                    00D9    557 G$PCA0MD$0$0 == 0x00d9
                    00D9    558 _PCA0MD	=	0x00d9
                    00DA    559 G$PCA0CPM0$0$0 == 0x00da
                    00DA    560 _PCA0CPM0	=	0x00da
                    00DB    561 G$PCA0CPM1$0$0 == 0x00db
                    00DB    562 _PCA0CPM1	=	0x00db
                    00DC    563 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    564 _PCA0CPM2	=	0x00dc
                    00DD    565 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    566 _PCA0CPM3	=	0x00dd
                    00DE    567 G$PCA0CPM4$0$0 == 0x00de
                    00DE    568 _PCA0CPM4	=	0x00de
                    00DF    569 G$PCA0CPM5$0$0 == 0x00df
                    00DF    570 _PCA0CPM5	=	0x00df
                    00E1    571 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    572 _PCA0CPL5	=	0x00e1
                    00E2    573 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    574 _PCA0CPH5	=	0x00e2
                    00E8    575 G$ADC0CN$0$0 == 0x00e8
                    00E8    576 _ADC0CN	=	0x00e8
                    00E9    577 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    578 _PCA0CPL2	=	0x00e9
                    00EA    579 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    580 _PCA0CPH2	=	0x00ea
                    00EB    581 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    582 _PCA0CPL3	=	0x00eb
                    00EC    583 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    584 _PCA0CPH3	=	0x00ec
                    00ED    585 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    586 _PCA0CPL4	=	0x00ed
                    00EE    587 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    588 _PCA0CPH4	=	0x00ee
                    00EF    589 G$RSTSRC$0$0 == 0x00ef
                    00EF    590 _RSTSRC	=	0x00ef
                    00F8    591 G$SPI0CN$0$0 == 0x00f8
                    00F8    592 _SPI0CN	=	0x00f8
                    00F9    593 G$PCA0L$0$0 == 0x00f9
                    00F9    594 _PCA0L	=	0x00f9
                    00FA    595 G$PCA0H$0$0 == 0x00fa
                    00FA    596 _PCA0H	=	0x00fa
                    00FB    597 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    598 _PCA0CPL0	=	0x00fb
                    00FC    599 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    600 _PCA0CPH0	=	0x00fc
                    00FD    601 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    602 _PCA0CPL1	=	0x00fd
                    00FE    603 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    604 _PCA0CPH1	=	0x00fe
                    0088    605 G$CPT0CN$0$0 == 0x0088
                    0088    606 _CPT0CN	=	0x0088
                    0089    607 G$CPT0MD$0$0 == 0x0089
                    0089    608 _CPT0MD	=	0x0089
                    0098    609 G$SCON1$0$0 == 0x0098
                    0098    610 _SCON1	=	0x0098
                    0099    611 G$SBUF1$0$0 == 0x0099
                    0099    612 _SBUF1	=	0x0099
                    00C8    613 G$TMR3CN$0$0 == 0x00c8
                    00C8    614 _TMR3CN	=	0x00c8
                    00C9    615 G$TMR3CF$0$0 == 0x00c9
                    00C9    616 _TMR3CF	=	0x00c9
                    00CA    617 G$RCAP3L$0$0 == 0x00ca
                    00CA    618 _RCAP3L	=	0x00ca
                    00CB    619 G$RCAP3H$0$0 == 0x00cb
                    00CB    620 _RCAP3H	=	0x00cb
                    00CC    621 G$TMR3L$0$0 == 0x00cc
                    00CC    622 _TMR3L	=	0x00cc
                    00CD    623 G$TMR3H$0$0 == 0x00cd
                    00CD    624 _TMR3H	=	0x00cd
                    00D2    625 G$DAC1L$0$0 == 0x00d2
                    00D2    626 _DAC1L	=	0x00d2
                    00D3    627 G$DAC1H$0$0 == 0x00d3
                    00D3    628 _DAC1H	=	0x00d3
                    00D4    629 G$DAC1CN$0$0 == 0x00d4
                    00D4    630 _DAC1CN	=	0x00d4
                    0088    631 G$CPT1CN$0$0 == 0x0088
                    0088    632 _CPT1CN	=	0x0088
                    0089    633 G$CPT1MD$0$0 == 0x0089
                    0089    634 _CPT1MD	=	0x0089
                    00BA    635 G$AMX2CF$0$0 == 0x00ba
                    00BA    636 _AMX2CF	=	0x00ba
                    00BB    637 G$AMX2SL$0$0 == 0x00bb
                    00BB    638 _AMX2SL	=	0x00bb
                    00BC    639 G$ADC2CF$0$0 == 0x00bc
                    00BC    640 _ADC2CF	=	0x00bc
                    00BE    641 G$ADC2$0$0 == 0x00be
                    00BE    642 _ADC2	=	0x00be
                    00C4    643 G$ADC2GT$0$0 == 0x00c4
                    00C4    644 _ADC2GT	=	0x00c4
                    00C6    645 G$ADC2LT$0$0 == 0x00c6
                    00C6    646 _ADC2LT	=	0x00c6
                    00C8    647 G$TMR4CN$0$0 == 0x00c8
                    00C8    648 _TMR4CN	=	0x00c8
                    00C9    649 G$TMR4CF$0$0 == 0x00c9
                    00C9    650 _TMR4CF	=	0x00c9
                    00CA    651 G$RCAP4L$0$0 == 0x00ca
                    00CA    652 _RCAP4L	=	0x00ca
                    00CB    653 G$RCAP4H$0$0 == 0x00cb
                    00CB    654 _RCAP4H	=	0x00cb
                    00CC    655 G$TMR4L$0$0 == 0x00cc
                    00CC    656 _TMR4L	=	0x00cc
                    00CD    657 G$TMR4H$0$0 == 0x00cd
                    00CD    658 _TMR4H	=	0x00cd
                    00E8    659 G$ADC2CN$0$0 == 0x00e8
                    00E8    660 _ADC2CN	=	0x00e8
                    0091    661 G$MAC0BL$0$0 == 0x0091
                    0091    662 _MAC0BL	=	0x0091
                    0092    663 G$MAC0BH$0$0 == 0x0092
                    0092    664 _MAC0BH	=	0x0092
                    0093    665 G$MAC0ACC0$0$0 == 0x0093
                    0093    666 _MAC0ACC0	=	0x0093
                    0094    667 G$MAC0ACC1$0$0 == 0x0094
                    0094    668 _MAC0ACC1	=	0x0094
                    0095    669 G$MAC0ACC2$0$0 == 0x0095
                    0095    670 _MAC0ACC2	=	0x0095
                    0096    671 G$MAC0ACC3$0$0 == 0x0096
                    0096    672 _MAC0ACC3	=	0x0096
                    0097    673 G$MAC0OVR$0$0 == 0x0097
                    0097    674 _MAC0OVR	=	0x0097
                    00C0    675 G$MAC0STA$0$0 == 0x00c0
                    00C0    676 _MAC0STA	=	0x00c0
                    00C1    677 G$MAC0AL$0$0 == 0x00c1
                    00C1    678 _MAC0AL	=	0x00c1
                    00C2    679 G$MAC0AH$0$0 == 0x00c2
                    00C2    680 _MAC0AH	=	0x00c2
                    00C3    681 G$MAC0CF$0$0 == 0x00c3
                    00C3    682 _MAC0CF	=	0x00c3
                    00CE    683 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    684 _MAC0RNDL	=	0x00ce
                    00CF    685 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    686 _MAC0RNDH	=	0x00cf
                    0088    687 G$FLSTAT$0$0 == 0x0088
                    0088    688 _FLSTAT	=	0x0088
                    0089    689 G$PLL0CN$0$0 == 0x0089
                    0089    690 _PLL0CN	=	0x0089
                    008A    691 G$OSCICN$0$0 == 0x008a
                    008A    692 _OSCICN	=	0x008a
                    008B    693 G$OSCICL$0$0 == 0x008b
                    008B    694 _OSCICL	=	0x008b
                    008C    695 G$OSCXCN$0$0 == 0x008c
                    008C    696 _OSCXCN	=	0x008c
                    008D    697 G$PLL0DIV$0$0 == 0x008d
                    008D    698 _PLL0DIV	=	0x008d
                    008E    699 G$PLL0MUL$0$0 == 0x008e
                    008E    700 _PLL0MUL	=	0x008e
                    008F    701 G$PLL0FLT$0$0 == 0x008f
                    008F    702 _PLL0FLT	=	0x008f
                    0096    703 G$SFRPGCN$0$0 == 0x0096
                    0096    704 _SFRPGCN	=	0x0096
                    0097    705 G$CLKSEL$0$0 == 0x0097
                    0097    706 _CLKSEL	=	0x0097
                    009A    707 G$CCH0MA$0$0 == 0x009a
                    009A    708 _CCH0MA	=	0x009a
                    009C    709 G$P4MDOUT$0$0 == 0x009c
                    009C    710 _P4MDOUT	=	0x009c
                    009D    711 G$P5MDOUT$0$0 == 0x009d
                    009D    712 _P5MDOUT	=	0x009d
                    009E    713 G$P6MDOUT$0$0 == 0x009e
                    009E    714 _P6MDOUT	=	0x009e
                    009F    715 G$P7MDOUT$0$0 == 0x009f
                    009F    716 _P7MDOUT	=	0x009f
                    00A1    717 G$CCH0CN$0$0 == 0x00a1
                    00A1    718 _CCH0CN	=	0x00a1
                    00A2    719 G$CCH0TN$0$0 == 0x00a2
                    00A2    720 _CCH0TN	=	0x00a2
                    00A3    721 G$CCH0LC$0$0 == 0x00a3
                    00A3    722 _CCH0LC	=	0x00a3
                    00A4    723 G$P0MDOUT$0$0 == 0x00a4
                    00A4    724 _P0MDOUT	=	0x00a4
                    00A5    725 G$P1MDOUT$0$0 == 0x00a5
                    00A5    726 _P1MDOUT	=	0x00a5
                    00A6    727 G$P2MDOUT$0$0 == 0x00a6
                    00A6    728 _P2MDOUT	=	0x00a6
                    00A7    729 G$P3MDOUT$0$0 == 0x00a7
                    00A7    730 _P3MDOUT	=	0x00a7
                    00AD    731 G$P1MDIN$0$0 == 0x00ad
                    00AD    732 _P1MDIN	=	0x00ad
                    00B7    733 G$FLACL$0$0 == 0x00b7
                    00B7    734 _FLACL	=	0x00b7
                    00C8    735 G$P4$0$0 == 0x00c8
                    00C8    736 _P4	=	0x00c8
                    00D8    737 G$P5$0$0 == 0x00d8
                    00D8    738 _P5	=	0x00d8
                    00E1    739 G$XBR0$0$0 == 0x00e1
                    00E1    740 _XBR0	=	0x00e1
                    00E2    741 G$XBR1$0$0 == 0x00e2
                    00E2    742 _XBR1	=	0x00e2
                    00E3    743 G$XBR2$0$0 == 0x00e3
                    00E3    744 _XBR2	=	0x00e3
                    00E8    745 G$P6$0$0 == 0x00e8
                    00E8    746 _P6	=	0x00e8
                    00F8    747 G$P7$0$0 == 0x00f8
                    00F8    748 _P7	=	0x00f8
                    8C8A    749 G$TMR0$0$0 == 0x8c8a
                    8C8A    750 _TMR0	=	0x8c8a
                    8D8B    751 G$TMR1$0$0 == 0x8d8b
                    8D8B    752 _TMR1	=	0x8d8b
                    CDCC    753 G$TMR2$0$0 == 0xcdcc
                    CDCC    754 _TMR2	=	0xcdcc
                    CBCA    755 G$RCAP2$0$0 == 0xcbca
                    CBCA    756 _RCAP2	=	0xcbca
                    BFBE    757 G$ADC0$0$0 == 0xbfbe
                    BFBE    758 _ADC0	=	0xbfbe
                    C5C4    759 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    760 _ADC0GT	=	0xc5c4
                    C7C6    761 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    762 _ADC0LT	=	0xc7c6
                    D3D2    763 G$DAC0$0$0 == 0xd3d2
                    D3D2    764 _DAC0	=	0xd3d2
                    FAF9    765 G$PCA0$0$0 == 0xfaf9
                    FAF9    766 _PCA0	=	0xfaf9
                    FCFB    767 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    768 _PCA0CP0	=	0xfcfb
                    FEFD    769 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    770 _PCA0CP1	=	0xfefd
                    EAE9    771 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    772 _PCA0CP2	=	0xeae9
                    ECEB    773 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    774 _PCA0CP3	=	0xeceb
                    EEED    775 G$PCA0CP4$0$0 == 0xeeed
                    EEED    776 _PCA0CP4	=	0xeeed
                    E2E1    777 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    778 _PCA0CP5	=	0xe2e1
                    CDCC    779 G$TMR3$0$0 == 0xcdcc
                    CDCC    780 _TMR3	=	0xcdcc
                    CBCA    781 G$RCAP3$0$0 == 0xcbca
                    CBCA    782 _RCAP3	=	0xcbca
                    D3D2    783 G$DAC1$0$0 == 0xd3d2
                    D3D2    784 _DAC1	=	0xd3d2
                    CDCC    785 G$TMR4$0$0 == 0xcdcc
                    CDCC    786 _TMR4	=	0xcdcc
                    CBCA    787 G$RCAP4$0$0 == 0xcbca
                    CBCA    788 _RCAP4	=	0xcbca
                    C2C1    789 G$MAC0A$0$0 == 0xc2c1
                    C2C1    790 _MAC0A	=	0xc2c1
                    96959493    791 G$MAC0ACC$0$0 == 0x96959493
                    96959493    792 _MAC0ACC	=	0x96959493
                    CFCE    793 G$MAC0RND$0$0 == 0xcfce
                    CFCE    794 _MAC0RND	=	0xcfce
                            795 ;--------------------------------------------------------
                            796 ; special function bits
                            797 ;--------------------------------------------------------
                            798 	.area RSEG    (DATA)
                    0080    799 G$P0_0$0$0 == 0x0080
                    0080    800 _P0_0	=	0x0080
                    0081    801 G$P0_1$0$0 == 0x0081
                    0081    802 _P0_1	=	0x0081
                    0082    803 G$P0_2$0$0 == 0x0082
                    0082    804 _P0_2	=	0x0082
                    0083    805 G$P0_3$0$0 == 0x0083
                    0083    806 _P0_3	=	0x0083
                    0084    807 G$P0_4$0$0 == 0x0084
                    0084    808 _P0_4	=	0x0084
                    0085    809 G$P0_5$0$0 == 0x0085
                    0085    810 _P0_5	=	0x0085
                    0086    811 G$P0_6$0$0 == 0x0086
                    0086    812 _P0_6	=	0x0086
                    0087    813 G$P0_7$0$0 == 0x0087
                    0087    814 _P0_7	=	0x0087
                    0088    815 G$IT0$0$0 == 0x0088
                    0088    816 _IT0	=	0x0088
                    0089    817 G$IE0$0$0 == 0x0089
                    0089    818 _IE0	=	0x0089
                    008A    819 G$IT1$0$0 == 0x008a
                    008A    820 _IT1	=	0x008a
                    008B    821 G$IE1$0$0 == 0x008b
                    008B    822 _IE1	=	0x008b
                    008C    823 G$TR0$0$0 == 0x008c
                    008C    824 _TR0	=	0x008c
                    008D    825 G$TF0$0$0 == 0x008d
                    008D    826 _TF0	=	0x008d
                    008E    827 G$TR1$0$0 == 0x008e
                    008E    828 _TR1	=	0x008e
                    008F    829 G$TF1$0$0 == 0x008f
                    008F    830 _TF1	=	0x008f
                    0088    831 G$CP0HYN0$0$0 == 0x0088
                    0088    832 _CP0HYN0	=	0x0088
                    0089    833 G$CP0HYN1$0$0 == 0x0089
                    0089    834 _CP0HYN1	=	0x0089
                    008A    835 G$CP0HYP0$0$0 == 0x008a
                    008A    836 _CP0HYP0	=	0x008a
                    008B    837 G$CP0HYP1$0$0 == 0x008b
                    008B    838 _CP0HYP1	=	0x008b
                    008C    839 G$CP0FIF$0$0 == 0x008c
                    008C    840 _CP0FIF	=	0x008c
                    008D    841 G$CP0RIF$0$0 == 0x008d
                    008D    842 _CP0RIF	=	0x008d
                    008E    843 G$CP0OUT$0$0 == 0x008e
                    008E    844 _CP0OUT	=	0x008e
                    008F    845 G$CP0EN$0$0 == 0x008f
                    008F    846 _CP0EN	=	0x008f
                    0088    847 G$CP1HYN0$0$0 == 0x0088
                    0088    848 _CP1HYN0	=	0x0088
                    0089    849 G$CP1HYN1$0$0 == 0x0089
                    0089    850 _CP1HYN1	=	0x0089
                    008A    851 G$CP1HYP0$0$0 == 0x008a
                    008A    852 _CP1HYP0	=	0x008a
                    008B    853 G$CP1HYP1$0$0 == 0x008b
                    008B    854 _CP1HYP1	=	0x008b
                    008C    855 G$CP1FIF$0$0 == 0x008c
                    008C    856 _CP1FIF	=	0x008c
                    008D    857 G$CP1RIF$0$0 == 0x008d
                    008D    858 _CP1RIF	=	0x008d
                    008E    859 G$CP1OUT$0$0 == 0x008e
                    008E    860 _CP1OUT	=	0x008e
                    008F    861 G$CP1EN$0$0 == 0x008f
                    008F    862 _CP1EN	=	0x008f
                    0088    863 G$FLHBUSY$0$0 == 0x0088
                    0088    864 _FLHBUSY	=	0x0088
                    0090    865 G$P1_0$0$0 == 0x0090
                    0090    866 _P1_0	=	0x0090
                    0091    867 G$P1_1$0$0 == 0x0091
                    0091    868 _P1_1	=	0x0091
                    0092    869 G$P1_2$0$0 == 0x0092
                    0092    870 _P1_2	=	0x0092
                    0093    871 G$P1_3$0$0 == 0x0093
                    0093    872 _P1_3	=	0x0093
                    0094    873 G$P1_4$0$0 == 0x0094
                    0094    874 _P1_4	=	0x0094
                    0095    875 G$P1_5$0$0 == 0x0095
                    0095    876 _P1_5	=	0x0095
                    0096    877 G$P1_6$0$0 == 0x0096
                    0096    878 _P1_6	=	0x0096
                    0097    879 G$P1_7$0$0 == 0x0097
                    0097    880 _P1_7	=	0x0097
                    0098    881 G$RI0$0$0 == 0x0098
                    0098    882 _RI0	=	0x0098
                    0098    883 G$RI$0$0 == 0x0098
                    0098    884 _RI	=	0x0098
                    0099    885 G$TI0$0$0 == 0x0099
                    0099    886 _TI0	=	0x0099
                    0099    887 G$TI$0$0 == 0x0099
                    0099    888 _TI	=	0x0099
                    009A    889 G$RB80$0$0 == 0x009a
                    009A    890 _RB80	=	0x009a
                    009B    891 G$TB80$0$0 == 0x009b
                    009B    892 _TB80	=	0x009b
                    009C    893 G$REN0$0$0 == 0x009c
                    009C    894 _REN0	=	0x009c
                    009C    895 G$REN$0$0 == 0x009c
                    009C    896 _REN	=	0x009c
                    009D    897 G$SM20$0$0 == 0x009d
                    009D    898 _SM20	=	0x009d
                    009E    899 G$SM10$0$0 == 0x009e
                    009E    900 _SM10	=	0x009e
                    009F    901 G$SM00$0$0 == 0x009f
                    009F    902 _SM00	=	0x009f
                    0098    903 G$RI1$0$0 == 0x0098
                    0098    904 _RI1	=	0x0098
                    0099    905 G$TI1$0$0 == 0x0099
                    0099    906 _TI1	=	0x0099
                    009A    907 G$RB81$0$0 == 0x009a
                    009A    908 _RB81	=	0x009a
                    009B    909 G$TB81$0$0 == 0x009b
                    009B    910 _TB81	=	0x009b
                    009C    911 G$REN1$0$0 == 0x009c
                    009C    912 _REN1	=	0x009c
                    009D    913 G$MCE1$0$0 == 0x009d
                    009D    914 _MCE1	=	0x009d
                    009F    915 G$S1MODE$0$0 == 0x009f
                    009F    916 _S1MODE	=	0x009f
                    00A0    917 G$P2_0$0$0 == 0x00a0
                    00A0    918 _P2_0	=	0x00a0
                    00A1    919 G$P2_1$0$0 == 0x00a1
                    00A1    920 _P2_1	=	0x00a1
                    00A2    921 G$P2_2$0$0 == 0x00a2
                    00A2    922 _P2_2	=	0x00a2
                    00A3    923 G$P2_3$0$0 == 0x00a3
                    00A3    924 _P2_3	=	0x00a3
                    00A4    925 G$P2_4$0$0 == 0x00a4
                    00A4    926 _P2_4	=	0x00a4
                    00A5    927 G$P2_5$0$0 == 0x00a5
                    00A5    928 _P2_5	=	0x00a5
                    00A6    929 G$P2_6$0$0 == 0x00a6
                    00A6    930 _P2_6	=	0x00a6
                    00A7    931 G$P2_7$0$0 == 0x00a7
                    00A7    932 _P2_7	=	0x00a7
                    00A8    933 G$EX0$0$0 == 0x00a8
                    00A8    934 _EX0	=	0x00a8
                    00A9    935 G$ET0$0$0 == 0x00a9
                    00A9    936 _ET0	=	0x00a9
                    00AA    937 G$EX1$0$0 == 0x00aa
                    00AA    938 _EX1	=	0x00aa
                    00AB    939 G$ET1$0$0 == 0x00ab
                    00AB    940 _ET1	=	0x00ab
                    00AC    941 G$ES0$0$0 == 0x00ac
                    00AC    942 _ES0	=	0x00ac
                    00AC    943 G$ES$0$0 == 0x00ac
                    00AC    944 _ES	=	0x00ac
                    00AD    945 G$ET2$0$0 == 0x00ad
                    00AD    946 _ET2	=	0x00ad
                    00AF    947 G$EA$0$0 == 0x00af
                    00AF    948 _EA	=	0x00af
                    00B0    949 G$P3_0$0$0 == 0x00b0
                    00B0    950 _P3_0	=	0x00b0
                    00B1    951 G$P3_1$0$0 == 0x00b1
                    00B1    952 _P3_1	=	0x00b1
                    00B2    953 G$P3_2$0$0 == 0x00b2
                    00B2    954 _P3_2	=	0x00b2
                    00B3    955 G$P3_3$0$0 == 0x00b3
                    00B3    956 _P3_3	=	0x00b3
                    00B4    957 G$P3_4$0$0 == 0x00b4
                    00B4    958 _P3_4	=	0x00b4
                    00B5    959 G$P3_5$0$0 == 0x00b5
                    00B5    960 _P3_5	=	0x00b5
                    00B6    961 G$P3_6$0$0 == 0x00b6
                    00B6    962 _P3_6	=	0x00b6
                    00B7    963 G$P3_7$0$0 == 0x00b7
                    00B7    964 _P3_7	=	0x00b7
                    00B8    965 G$PX0$0$0 == 0x00b8
                    00B8    966 _PX0	=	0x00b8
                    00B9    967 G$PT0$0$0 == 0x00b9
                    00B9    968 _PT0	=	0x00b9
                    00BA    969 G$PX1$0$0 == 0x00ba
                    00BA    970 _PX1	=	0x00ba
                    00BB    971 G$PT1$0$0 == 0x00bb
                    00BB    972 _PT1	=	0x00bb
                    00BC    973 G$PS0$0$0 == 0x00bc
                    00BC    974 _PS0	=	0x00bc
                    00BC    975 G$PS$0$0 == 0x00bc
                    00BC    976 _PS	=	0x00bc
                    00BD    977 G$PT2$0$0 == 0x00bd
                    00BD    978 _PT2	=	0x00bd
                    00C0    979 G$SMBTOE$0$0 == 0x00c0
                    00C0    980 _SMBTOE	=	0x00c0
                    00C1    981 G$SMBFTE$0$0 == 0x00c1
                    00C1    982 _SMBFTE	=	0x00c1
                    00C2    983 G$AA$0$0 == 0x00c2
                    00C2    984 _AA	=	0x00c2
                    00C3    985 G$SI$0$0 == 0x00c3
                    00C3    986 _SI	=	0x00c3
                    00C4    987 G$STO$0$0 == 0x00c4
                    00C4    988 _STO	=	0x00c4
                    00C5    989 G$STA$0$0 == 0x00c5
                    00C5    990 _STA	=	0x00c5
                    00C6    991 G$ENSMB$0$0 == 0x00c6
                    00C6    992 _ENSMB	=	0x00c6
                    00C7    993 G$BUSY$0$0 == 0x00c7
                    00C7    994 _BUSY	=	0x00c7
                    00C0    995 G$MAC0N$0$0 == 0x00c0
                    00C0    996 _MAC0N	=	0x00c0
                    00C1    997 G$MAC0SO$0$0 == 0x00c1
                    00C1    998 _MAC0SO	=	0x00c1
                    00C2    999 G$MAC0Z$0$0 == 0x00c2
                    00C2   1000 _MAC0Z	=	0x00c2
                    00C3   1001 G$MAC0HO$0$0 == 0x00c3
                    00C3   1002 _MAC0HO	=	0x00c3
                    00C8   1003 G$CPRL2$0$0 == 0x00c8
                    00C8   1004 _CPRL2	=	0x00c8
                    00C9   1005 G$CT2$0$0 == 0x00c9
                    00C9   1006 _CT2	=	0x00c9
                    00CA   1007 G$TR2$0$0 == 0x00ca
                    00CA   1008 _TR2	=	0x00ca
                    00CB   1009 G$EXEN2$0$0 == 0x00cb
                    00CB   1010 _EXEN2	=	0x00cb
                    00CE   1011 G$EXF2$0$0 == 0x00ce
                    00CE   1012 _EXF2	=	0x00ce
                    00CF   1013 G$TF2$0$0 == 0x00cf
                    00CF   1014 _TF2	=	0x00cf
                    00C8   1015 G$CPRL3$0$0 == 0x00c8
                    00C8   1016 _CPRL3	=	0x00c8
                    00C9   1017 G$CT3$0$0 == 0x00c9
                    00C9   1018 _CT3	=	0x00c9
                    00CA   1019 G$TR3$0$0 == 0x00ca
                    00CA   1020 _TR3	=	0x00ca
                    00CB   1021 G$EXEN3$0$0 == 0x00cb
                    00CB   1022 _EXEN3	=	0x00cb
                    00CE   1023 G$EXF3$0$0 == 0x00ce
                    00CE   1024 _EXF3	=	0x00ce
                    00CF   1025 G$TF3$0$0 == 0x00cf
                    00CF   1026 _TF3	=	0x00cf
                    00C8   1027 G$CPRL4$0$0 == 0x00c8
                    00C8   1028 _CPRL4	=	0x00c8
                    00C9   1029 G$CT4$0$0 == 0x00c9
                    00C9   1030 _CT4	=	0x00c9
                    00CA   1031 G$TR4$0$0 == 0x00ca
                    00CA   1032 _TR4	=	0x00ca
                    00CB   1033 G$EXEN4$0$0 == 0x00cb
                    00CB   1034 _EXEN4	=	0x00cb
                    00CE   1035 G$EXF4$0$0 == 0x00ce
                    00CE   1036 _EXF4	=	0x00ce
                    00CF   1037 G$TF4$0$0 == 0x00cf
                    00CF   1038 _TF4	=	0x00cf
                    00C8   1039 G$P4_0$0$0 == 0x00c8
                    00C8   1040 _P4_0	=	0x00c8
                    00C9   1041 G$P4_1$0$0 == 0x00c9
                    00C9   1042 _P4_1	=	0x00c9
                    00CA   1043 G$P4_2$0$0 == 0x00ca
                    00CA   1044 _P4_2	=	0x00ca
                    00CB   1045 G$P4_3$0$0 == 0x00cb
                    00CB   1046 _P4_3	=	0x00cb
                    00CC   1047 G$P4_4$0$0 == 0x00cc
                    00CC   1048 _P4_4	=	0x00cc
                    00CD   1049 G$P4_5$0$0 == 0x00cd
                    00CD   1050 _P4_5	=	0x00cd
                    00CE   1051 G$P4_6$0$0 == 0x00ce
                    00CE   1052 _P4_6	=	0x00ce
                    00CF   1053 G$P4_7$0$0 == 0x00cf
                    00CF   1054 _P4_7	=	0x00cf
                    00D0   1055 G$P$0$0 == 0x00d0
                    00D0   1056 _P	=	0x00d0
                    00D1   1057 G$F1$0$0 == 0x00d1
                    00D1   1058 _F1	=	0x00d1
                    00D2   1059 G$OV$0$0 == 0x00d2
                    00D2   1060 _OV	=	0x00d2
                    00D3   1061 G$RS0$0$0 == 0x00d3
                    00D3   1062 _RS0	=	0x00d3
                    00D4   1063 G$RS1$0$0 == 0x00d4
                    00D4   1064 _RS1	=	0x00d4
                    00D5   1065 G$F0$0$0 == 0x00d5
                    00D5   1066 _F0	=	0x00d5
                    00D6   1067 G$AC$0$0 == 0x00d6
                    00D6   1068 _AC	=	0x00d6
                    00D7   1069 G$CY$0$0 == 0x00d7
                    00D7   1070 _CY	=	0x00d7
                    00D8   1071 G$CCF0$0$0 == 0x00d8
                    00D8   1072 _CCF0	=	0x00d8
                    00D9   1073 G$CCF1$0$0 == 0x00d9
                    00D9   1074 _CCF1	=	0x00d9
                    00DA   1075 G$CCF2$0$0 == 0x00da
                    00DA   1076 _CCF2	=	0x00da
                    00DB   1077 G$CCF3$0$0 == 0x00db
                    00DB   1078 _CCF3	=	0x00db
                    00DC   1079 G$CCF4$0$0 == 0x00dc
                    00DC   1080 _CCF4	=	0x00dc
                    00DD   1081 G$CCF5$0$0 == 0x00dd
                    00DD   1082 _CCF5	=	0x00dd
                    00DE   1083 G$CR$0$0 == 0x00de
                    00DE   1084 _CR	=	0x00de
                    00DF   1085 G$CF$0$0 == 0x00df
                    00DF   1086 _CF	=	0x00df
                    00D8   1087 G$P5_0$0$0 == 0x00d8
                    00D8   1088 _P5_0	=	0x00d8
                    00D9   1089 G$P5_1$0$0 == 0x00d9
                    00D9   1090 _P5_1	=	0x00d9
                    00DA   1091 G$P5_2$0$0 == 0x00da
                    00DA   1092 _P5_2	=	0x00da
                    00DB   1093 G$P5_3$0$0 == 0x00db
                    00DB   1094 _P5_3	=	0x00db
                    00DC   1095 G$P5_4$0$0 == 0x00dc
                    00DC   1096 _P5_4	=	0x00dc
                    00DD   1097 G$P5_5$0$0 == 0x00dd
                    00DD   1098 _P5_5	=	0x00dd
                    00DE   1099 G$P5_6$0$0 == 0x00de
                    00DE   1100 _P5_6	=	0x00de
                    00DF   1101 G$P5_7$0$0 == 0x00df
                    00DF   1102 _P5_7	=	0x00df
                    00E8   1103 G$AD0LJST$0$0 == 0x00e8
                    00E8   1104 _AD0LJST	=	0x00e8
                    00E9   1105 G$AD0WINT$0$0 == 0x00e9
                    00E9   1106 _AD0WINT	=	0x00e9
                    00EA   1107 G$AD0CM0$0$0 == 0x00ea
                    00EA   1108 _AD0CM0	=	0x00ea
                    00EB   1109 G$AD0CM1$0$0 == 0x00eb
                    00EB   1110 _AD0CM1	=	0x00eb
                    00EC   1111 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1112 _AD0BUSY	=	0x00ec
                    00ED   1113 G$AD0INT$0$0 == 0x00ed
                    00ED   1114 _AD0INT	=	0x00ed
                    00EE   1115 G$AD0TM$0$0 == 0x00ee
                    00EE   1116 _AD0TM	=	0x00ee
                    00EF   1117 G$AD0EN$0$0 == 0x00ef
                    00EF   1118 _AD0EN	=	0x00ef
                    00E8   1119 G$AD2WINT$0$0 == 0x00e8
                    00E8   1120 _AD2WINT	=	0x00e8
                    00E9   1121 G$AD2CM0$0$0 == 0x00e9
                    00E9   1122 _AD2CM0	=	0x00e9
                    00EA   1123 G$AD2CM1$0$0 == 0x00ea
                    00EA   1124 _AD2CM1	=	0x00ea
                    00EB   1125 G$AD2CM2$0$0 == 0x00eb
                    00EB   1126 _AD2CM2	=	0x00eb
                    00EC   1127 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1128 _AD2BUSY	=	0x00ec
                    00ED   1129 G$AD2INT$0$0 == 0x00ed
                    00ED   1130 _AD2INT	=	0x00ed
                    00EE   1131 G$AD2TM$0$0 == 0x00ee
                    00EE   1132 _AD2TM	=	0x00ee
                    00EF   1133 G$AD2EN$0$0 == 0x00ef
                    00EF   1134 _AD2EN	=	0x00ef
                    00E8   1135 G$P6_0$0$0 == 0x00e8
                    00E8   1136 _P6_0	=	0x00e8
                    00E9   1137 G$P6_1$0$0 == 0x00e9
                    00E9   1138 _P6_1	=	0x00e9
                    00EA   1139 G$P6_2$0$0 == 0x00ea
                    00EA   1140 _P6_2	=	0x00ea
                    00EB   1141 G$P6_3$0$0 == 0x00eb
                    00EB   1142 _P6_3	=	0x00eb
                    00EC   1143 G$P6_4$0$0 == 0x00ec
                    00EC   1144 _P6_4	=	0x00ec
                    00ED   1145 G$P6_5$0$0 == 0x00ed
                    00ED   1146 _P6_5	=	0x00ed
                    00EE   1147 G$P6_6$0$0 == 0x00ee
                    00EE   1148 _P6_6	=	0x00ee
                    00EF   1149 G$P6_7$0$0 == 0x00ef
                    00EF   1150 _P6_7	=	0x00ef
                    00F8   1151 G$SPIEN$0$0 == 0x00f8
                    00F8   1152 _SPIEN	=	0x00f8
                    00F9   1153 G$TXBMT$0$0 == 0x00f9
                    00F9   1154 _TXBMT	=	0x00f9
                    00FA   1155 G$NSSMD0$0$0 == 0x00fa
                    00FA   1156 _NSSMD0	=	0x00fa
                    00FB   1157 G$NSSMD1$0$0 == 0x00fb
                    00FB   1158 _NSSMD1	=	0x00fb
                    00FC   1159 G$RXOVRN$0$0 == 0x00fc
                    00FC   1160 _RXOVRN	=	0x00fc
                    00FD   1161 G$MODF$0$0 == 0x00fd
                    00FD   1162 _MODF	=	0x00fd
                    00FE   1163 G$WCOL$0$0 == 0x00fe
                    00FE   1164 _WCOL	=	0x00fe
                    00FF   1165 G$SPIF$0$0 == 0x00ff
                    00FF   1166 _SPIF	=	0x00ff
                    00F8   1167 G$P7_0$0$0 == 0x00f8
                    00F8   1168 _P7_0	=	0x00f8
                    00F9   1169 G$P7_1$0$0 == 0x00f9
                    00F9   1170 _P7_1	=	0x00f9
                    00FA   1171 G$P7_2$0$0 == 0x00fa
                    00FA   1172 _P7_2	=	0x00fa
                    00FB   1173 G$P7_3$0$0 == 0x00fb
                    00FB   1174 _P7_3	=	0x00fb
                    00FC   1175 G$P7_4$0$0 == 0x00fc
                    00FC   1176 _P7_4	=	0x00fc
                    00FD   1177 G$P7_5$0$0 == 0x00fd
                    00FD   1178 _P7_5	=	0x00fd
                    00FE   1179 G$P7_6$0$0 == 0x00fe
                    00FE   1180 _P7_6	=	0x00fe
                    00FF   1181 G$P7_7$0$0 == 0x00ff
                    00FF   1182 _P7_7	=	0x00ff
                           1183 ;--------------------------------------------------------
                           1184 ; overlayable register banks
                           1185 ;--------------------------------------------------------
                           1186 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1187 	.ds 8
                           1188 	.area REG_BANK_1	(REL,OVR,DATA)
   0008                    1189 	.ds 8
                           1190 ;--------------------------------------------------------
                           1191 ; internal ram data
                           1192 ;--------------------------------------------------------
                           1193 	.area DSEG    (DATA)
                           1194 ;--------------------------------------------------------
                           1195 ; overlayable items in internal ram 
                           1196 ;--------------------------------------------------------
                           1197 	.area OSEG    (OVR,DATA)
                           1198 ;--------------------------------------------------------
                           1199 ; Stack segment in internal ram 
                           1200 ;--------------------------------------------------------
                           1201 	.area	SSEG	(DATA)
   0090                    1202 __start__stack:
   0090                    1203 	.ds	1
                           1204 
                           1205 ;--------------------------------------------------------
                           1206 ; indirectly addressable internal ram data
                           1207 ;--------------------------------------------------------
                           1208 	.area ISEG    (DATA)
                    0000   1209 Fmain$half_Sec$0$0==.
   0084                    1210 _half_Sec:
   0084                    1211 	.ds 2
                    0002   1212 Fmain$ten_Secs$0$0==.
   0086                    1213 _ten_Secs:
   0086                    1214 	.ds 2
                    0004   1215 Fmain$lled$0$0==.
   0088                    1216 _lled:
   0088                    1217 	.ds 1
                    0005   1218 Fmain$LedTimer$0$0==.
   0089                    1219 _LedTimer:
   0089                    1220 	.ds 2
                    0007   1221 Fmain$tmcnt$0$0==.
   008B                    1222 _tmcnt:
   008B                    1223 	.ds 1
                    0008   1224 Fmain$timebase$0$0==.
   008C                    1225 _timebase:
   008C                    1226 	.ds 4
                           1227 ;--------------------------------------------------------
                           1228 ; absolute internal ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area IABS    (ABS,DATA)
                           1231 	.area IABS    (ABS,DATA)
                           1232 ;--------------------------------------------------------
                           1233 ; bit data
                           1234 ;--------------------------------------------------------
                           1235 	.area BSEG    (BIT)
                    0000   1236 G$TX_EventPending$0$0==.
   0005                    1237 _TX_EventPending::
   0005                    1238 	.ds 1
                    0001   1239 G$ARP_EventPending$0$0==.
   0006                    1240 _ARP_EventPending::
   0006                    1241 	.ds 1
                    0002   1242 G$LED_EventPending$0$0==.
   0007                    1243 _LED_EventPending::
   0007                    1244 	.ds 1
                    0003   1245 G$uartByteAvail$0$0==.
   0008                    1246 _uartByteAvail::
   0008                    1247 	.ds 1
                    0004   1248 G$Transmitting$0$0==.
   0009                    1249 _Transmitting::
   0009                    1250 	.ds 1
                    0005   1251 G$uart_tx_buf_full$0$0==.
   000A                    1252 _uart_tx_buf_full::
   000A                    1253 	.ds 1
                           1254 ;--------------------------------------------------------
                           1255 ; paged external ram data
                           1256 ;--------------------------------------------------------
                           1257 	.area PSEG    (PAG,XDATA)
                           1258 ;--------------------------------------------------------
                           1259 ; external ram data
                           1260 ;--------------------------------------------------------
                           1261 	.area XSEG    (XDATA)
                    8000   1262 G$NIC_REG$0$0 == 0x8000
                    8000   1263 _NIC_REG	=	0x8000
                    8100   1264 G$NIC_DAT$0$0 == 0x8100
                    8100   1265 _NIC_DAT	=	0x8100
                    0000   1266 Lmain$smtp_server$1$1==.
   0394                    1267 _main_smtp_server_1_1:
   0394                    1268 	.ds 4
                    0004   1269 Lmain$maild$1$1==.
   0398                    1270 _main_maild_1_1:
   0398                    1271 	.ds 2
                    0006   1272 Lsmtp_done$error$1$1==.
   039A                    1273 _smtp_done_error_1_1:
   039A                    1274 	.ds 1
                           1275 ;--------------------------------------------------------
                           1276 ; absolute external ram data
                           1277 ;--------------------------------------------------------
                           1278 	.area XABS    (ABS,XDATA)
                           1279 ;--------------------------------------------------------
                           1280 ; external initialized ram data
                           1281 ;--------------------------------------------------------
                           1282 	.area XISEG   (XDATA)
                           1283 	.area HOME    (CODE)
                           1284 	.area GSINIT0 (CODE)
                           1285 	.area GSINIT1 (CODE)
                           1286 	.area GSINIT2 (CODE)
                           1287 	.area GSINIT3 (CODE)
                           1288 	.area GSINIT4 (CODE)
                           1289 	.area GSINIT5 (CODE)
                           1290 	.area GSINIT  (CODE)
                           1291 	.area GSFINAL (CODE)
                           1292 	.area CSEG    (CODE)
                           1293 ;--------------------------------------------------------
                           1294 ; interrupt vector 
                           1295 ;--------------------------------------------------------
                           1296 	.area HOME    (CODE)
   0000                    1297 __interrupt_vect:
   0000 02 00 9A           1298 	ljmp	__sdcc_gsinit_startup
   0003 32                 1299 	reti
   0004                    1300 	.ds	7
   000B 02 60 DF           1301 	ljmp	_Timer0_ISR
   000E                    1302 	.ds	5
   0013 32                 1303 	reti
   0014                    1304 	.ds	7
   001B 32                 1305 	reti
   001C                    1306 	.ds	7
   0023 32                 1307 	reti
   0024                    1308 	.ds	7
   002B 32                 1309 	reti
   002C                    1310 	.ds	7
   0033 32                 1311 	reti
   0034                    1312 	.ds	7
   003B 32                 1313 	reti
   003C                    1314 	.ds	7
   0043 32                 1315 	reti
   0044                    1316 	.ds	7
   004B 32                 1317 	reti
   004C                    1318 	.ds	7
   0053 32                 1319 	reti
   0054                    1320 	.ds	7
   005B 32                 1321 	reti
   005C                    1322 	.ds	7
   0063 32                 1323 	reti
   0064                    1324 	.ds	7
   006B 32                 1325 	reti
   006C                    1326 	.ds	7
   0073 32                 1327 	reti
   0074                    1328 	.ds	7
   007B 02 4D 01           1329 	ljmp	_ADC_ISR
                           1330 ;--------------------------------------------------------
                           1331 ; global & static initialisations
                           1332 ;--------------------------------------------------------
                           1333 	.area HOME    (CODE)
                           1334 	.area GSINIT  (CODE)
                           1335 	.area GSFINAL (CODE)
                           1336 	.area GSINIT  (CODE)
                           1337 	.globl __sdcc_gsinit_startup
                           1338 	.globl __sdcc_program_startup
                           1339 	.globl __start__stack
                           1340 	.globl __mcs51_genXINIT
                           1341 	.globl __mcs51_genXRAMCLEAR
                           1342 	.globl __mcs51_genRAMCLEAR
                           1343 	.area GSFINAL (CODE)
   00FC 02 00 7E           1344 	ljmp	__sdcc_program_startup
                           1345 ;--------------------------------------------------------
                           1346 ; Home
                           1347 ;--------------------------------------------------------
                           1348 	.area HOME    (CODE)
                           1349 	.area HOME    (CODE)
   007E                    1350 __sdcc_program_startup:
   007E 12 5A A5           1351 	lcall	_main
                           1352 ;	return from main will lock up
   0081 80 FE              1353 	sjmp .
                           1354 ;--------------------------------------------------------
                           1355 ; code
                           1356 ;--------------------------------------------------------
                           1357 	.area CSEG    (CODE)
                           1358 ;------------------------------------------------------------
                           1359 ;Allocation info for local variables in function 'main'
                           1360 ;------------------------------------------------------------
                           1361 ;i                         Allocated with name '_main_i_1_1'
                           1362 ;update                    Allocated with name '_main_update_1_1'
                           1363 ;smtp_server               Allocated with name '_main_smtp_server_1_1'
                           1364 ;maild                     Allocated with name '_main_maild_1_1'
                           1365 ;------------------------------------------------------------
                    0000   1366 	G$main$0$0 ==.
                    0000   1367 	C$main.c$100$0$0 ==.
                           1368 ;	..\ip_avenger\main.c:100: void main(void)
                           1369 ;	-----------------------------------------
                           1370 ;	 function main
                           1371 ;	-----------------------------------------
   5AA5                    1372 _main:
                    0002   1373 	ar2 = 0x02
                    0003   1374 	ar3 = 0x03
                    0004   1375 	ar4 = 0x04
                    0005   1376 	ar5 = 0x05
                    0006   1377 	ar6 = 0x06
                    0007   1378 	ar7 = 0x07
                    0000   1379 	ar0 = 0x00
                    0001   1380 	ar1 = 0x01
                    0000   1381 	C$main.c$107$1$1 ==.
                           1382 ;	..\ip_avenger\main.c:107: config();                 // Configure the MCU
   5AA5 12 57 1E           1383 	lcall	_config
                    0003   1384 	C$main.c$109$1$1 ==.
                           1385 ;	..\ip_avenger\main.c:109: half_Sec = UIP_TX_TIMER;
   5AA8 78 84              1386 	mov	r0,#_half_Sec
   5AAA 76 32              1387 	mov	@r0,#0x32
   5AAC E4                 1388 	clr	a
   5AAD 08                 1389 	inc	r0
   5AAE F6                 1390 	mov	@r0,a
                    000A   1391 	C$main.c$110$1$1 ==.
                           1392 ;	..\ip_avenger\main.c:110: ten_Secs = UIP_ARP_TIMER;
   5AAF 78 86              1393 	mov	r0,#_ten_Secs
   5AB1 76 E8              1394 	mov	@r0,#0xE8
   5AB3 08                 1395 	inc	r0
   5AB4 76 03              1396 	mov	@r0,#0x03
                    0011   1397 	C$main.c$111$1$1 ==.
                           1398 ;	..\ip_avenger\main.c:111: LedTimer = LED_TIMER;
   5AB6 78 89              1399 	mov	r0,#_LedTimer
   5AB8 76 32              1400 	mov	@r0,#0x32
   5ABA E4                 1401 	clr	a
   5ABB 08                 1402 	inc	r0
   5ABC F6                 1403 	mov	@r0,a
                    0018   1404 	C$main.c$113$1$1 ==.
                           1405 ;	..\ip_avenger\main.c:113: validate_config_flash();  // before we do anything else do this.
   5ABD 12 59 26           1406 	lcall	_validate_config_flash
                    001B   1407 	C$main.c$114$1$1 ==.
                           1408 ;	..\ip_avenger\main.c:114: load_sys_config();        // load system config from the flash
   5AC0 12 59 4B           1409 	lcall	_load_sys_config
                    001E   1410 	C$main.c$116$1$1 ==.
                           1411 ;	..\ip_avenger\main.c:116: lled = 0x06;
   5AC3 78 88              1412 	mov	r0,#_lled
   5AC5 76 06              1413 	mov	@r0,#0x06
                    0022   1414 	C$main.c$118$1$1 ==.
                           1415 ;	..\ip_avenger\main.c:118: adc_init();               // Initialize the ADC
   5AC7 12 4F E2           1416 	lcall	_adc_init
                    0025   1417 	C$main.c$120$1$1 ==.
                           1418 ;	..\ip_avenger\main.c:120: Timer0_Init ();	          // 10 mSec interrupt rate
   5ACA 12 60 AA           1419 	lcall	_Timer0_Init
                    0028   1420 	C$main.c$123$1$1 ==.
                           1421 ;	..\ip_avenger\main.c:123: if (CUart_init(BAUD_115200, UART_TIMER2) < 0) {
   5ACD 74 02              1422 	mov	a,#0x02
   5ACF C0 E0              1423 	push	acc
   5AD1 75 82 01           1424 	mov	dpl,#0x01
   5AD4 12 56 8E           1425 	lcall	_CUart_init
   5AD7 AA 82              1426 	mov	r2,dpl
   5AD9 15 81              1427 	dec	sp
   5ADB EA                 1428 	mov	a,r2
   5ADC 30 E7 0E           1429 	jnb	acc.7,00102$
                    003A   1430 	C$main.c$124$2$2 ==.
                           1431 ;	..\ip_avenger\main.c:124: WriteNic(DM9000_GPR, 0x04);
   5ADF 90 02 97           1432 	mov	dptr,#_write_nicreg_PARM_2
   5AE2 74 04              1433 	mov	a,#0x04
   5AE4 F0                 1434 	movx	@dptr,a
   5AE5 75 82 1F           1435 	mov	dpl,#0x1F
   5AE8 12 50 24           1436 	lcall	_write_nicreg
   5AEB                    1437 00137$:
   5AEB 80 FE              1438 	sjmp	00137$
   5AED                    1439 00102$:
                    0048   1440 	C$main.c$128$1$1 ==.
                           1441 ;	..\ip_avenger\main.c:128: if (InitDM9000())         // Initialise the device driver.
   5AED 12 51 2D           1442 	lcall	_InitDM9000
   5AF0 E5 82              1443 	mov	a,dpl
   5AF2 60 03              1444 	jz	00104$
                    004F   1445 	C$main.c$129$1$1 ==.
                           1446 ;	..\ip_avenger\main.c:129: cleanup();              // exit if init failed
   5AF4 12 60 A4           1447 	lcall	_cleanup
   5AF7                    1448 00104$:
                    0052   1449 	C$main.c$131$1$1 ==.
                           1450 ;	..\ip_avenger\main.c:131: uip_init();               // Initialise the uIP TCP/IP stack.
   5AF7 78 9C              1451 	mov	r0,#_uip_init
   5AF9 79 A7              1452 	mov	r1,#(_uip_init >> 8)
   5AFB 7A 02              1453 	mov	r2,#(_uip_init >> 16)
   5AFD 12 00 83           1454 	lcall	__sdcc_banked_call
                    005B   1455 	C$main.c$132$1$1 ==.
                           1456 ;	..\ip_avenger\main.c:132: httpd_init();             // Initialise the webserver app.
   5B00 12 4C AB           1457 	lcall	_httpd_init
                    005E   1458 	C$main.c$133$1$1 ==.
                           1459 ;	..\ip_avenger\main.c:133: smtp_init();              // Initialize the mail client.
   5B03 12 13 2F           1460 	lcall	_smtp_init
                    0061   1461 	C$main.c$134$1$1 ==.
                           1462 ;	..\ip_avenger\main.c:134: uip_arp_init();           // Initialise the ARP cache.
   5B06 78 C5              1463 	mov	r0,#_uip_arp_init
   5B08 79 CB              1464 	mov	r1,#(_uip_arp_init >> 8)
   5B0A 7A 02              1465 	mov	r2,#(_uip_arp_init >> 16)
   5B0C 12 00 83           1466 	lcall	__sdcc_banked_call
                    006A   1467 	C$main.c$137$2$3 ==.
                           1468 ;	..\ip_avenger\main.c:137: uip_ipaddr(smtp_server,
   5B0F 90 03 28           1469 	mov	dptr,#(_sys_cfg + 0x0014)
   5B12 E0                 1470 	movx	a,@dptr
   5B13 FB                 1471 	mov	r3,a
   5B14 7A 00              1472 	mov	r2,#0x00
   5B16 90 03 29           1473 	mov	dptr,#(_sys_cfg + 0x0015)
   5B19 E0                 1474 	movx	a,@dptr
   5B1A 7D 00              1475 	mov	r5,#0x00
   5B1C 42 02              1476 	orl	ar2,a
   5B1E ED                 1477 	mov	a,r5
   5B1F 42 03              1478 	orl	ar3,a
   5B21 8A 05              1479 	mov	ar5,r2
   5B23 7C 00              1480 	mov	r4,#0x00
   5B25 8B 02              1481 	mov	ar2,r3
   5B27 7B 00              1482 	mov	r3,#0x00
   5B29 EA                 1483 	mov	a,r2
   5B2A 42 04              1484 	orl	ar4,a
   5B2C EB                 1485 	mov	a,r3
   5B2D 42 05              1486 	orl	ar5,a
   5B2F 90 03 94           1487 	mov	dptr,#_main_smtp_server_1_1
   5B32 EC                 1488 	mov	a,r4
   5B33 F0                 1489 	movx	@dptr,a
   5B34 A3                 1490 	inc	dptr
   5B35 ED                 1491 	mov	a,r5
   5B36 F0                 1492 	movx	@dptr,a
   5B37 90 03 2A           1493 	mov	dptr,#(_sys_cfg + 0x0016)
   5B3A E0                 1494 	movx	a,@dptr
   5B3B FB                 1495 	mov	r3,a
   5B3C 7A 00              1496 	mov	r2,#0x00
   5B3E 90 03 2B           1497 	mov	dptr,#(_sys_cfg + 0x0017)
   5B41 E0                 1498 	movx	a,@dptr
   5B42 7D 00              1499 	mov	r5,#0x00
   5B44 42 02              1500 	orl	ar2,a
   5B46 ED                 1501 	mov	a,r5
   5B47 42 03              1502 	orl	ar3,a
   5B49 8A 05              1503 	mov	ar5,r2
   5B4B 7C 00              1504 	mov	r4,#0x00
   5B4D 8B 02              1505 	mov	ar2,r3
   5B4F 7B 00              1506 	mov	r3,#0x00
   5B51 EA                 1507 	mov	a,r2
   5B52 42 04              1508 	orl	ar4,a
   5B54 EB                 1509 	mov	a,r3
   5B55 42 05              1510 	orl	ar5,a
   5B57 90 03 96           1511 	mov	dptr,#(_main_smtp_server_1_1 + 0x0002)
   5B5A 75 F0 00           1512 	mov	b,#0x00
   5B5D EC                 1513 	mov	a,r4
   5B5E 12 6C BB           1514 	lcall	__gptrput
   5B61 A3                 1515 	inc	dptr
   5B62 ED                 1516 	mov	a,r5
   5B63 12 6C BB           1517 	lcall	__gptrput
                    00C1   1518 	C$main.c$143$1$1 ==.
                           1519 ;	..\ip_avenger\main.c:143: smtp_configure(sys_cfg.node_name,
                    00C1   1520 	C$main.c$144$1$1 ==.
                           1521 ;	..\ip_avenger\main.c:144: &smtp_server);
   5B66 90 00 A1           1522 	mov	dptr,#_smtp_configure_PARM_2
   5B69 74 94              1523 	mov	a,#_main_smtp_server_1_1
   5B6B F0                 1524 	movx	@dptr,a
   5B6C A3                 1525 	inc	dptr
   5B6D 74 03              1526 	mov	a,#(_main_smtp_server_1_1 >> 8)
   5B6F F0                 1527 	movx	@dptr,a
   5B70 A3                 1528 	inc	dptr
   5B71 E4                 1529 	clr	a
   5B72 F0                 1530 	movx	@dptr,a
   5B73 90 03 2E           1531 	mov	dptr,#(_sys_cfg + 0x001a)
   5B76 75 F0 00           1532 	mov	b,#0x00
   5B79 12 11 C2           1533 	lcall	_smtp_configure
                    00D7   1534 	C$main.c$146$1$1 ==.
                           1535 ;	..\ip_avenger\main.c:146: TX_EventPending = FALSE;	// False to poll the DM9000 receive hardware
   5B7C C2 05              1536 	clr	_TX_EventPending
                    00D9   1537 	C$main.c$147$1$1 ==.
                           1538 ;	..\ip_avenger\main.c:147: ARP_EventPending = FALSE;	// clear the arp timer event flag
   5B7E C2 06              1539 	clr	_ARP_EventPending
                    00DB   1540 	C$main.c$149$1$1 ==.
                           1541 ;	..\ip_avenger\main.c:149: RESET_WDT(WDT_RST);
   5B80 75 FF A5           1542 	mov	_WDTCN,#0xA5
                    00DE   1543 	C$main.c$150$1$1 ==.
                           1544 ;	..\ip_avenger\main.c:150: init_swtimers();          // Initilize the software timers
   5B83 78 A3              1545 	mov	r0,#_init_swtimers
   5B85 79 95              1546 	mov	r1,#(_init_swtimers >> 8)
   5B87 7A 03              1547 	mov	r2,#(_init_swtimers >> 16)
   5B89 12 00 83           1548 	lcall	__sdcc_banked_call
                    00E7   1549 	C$main.c$152$1$1 ==.
                           1550 ;	..\ip_avenger\main.c:152: EA = TRUE;                // Enable interrupts
   5B8C D2 AF              1551 	setb	_EA
                    00E9   1552 	C$main.c$154$1$1 ==.
                           1553 ;	..\ip_avenger\main.c:154: PT_INIT(&maild);
   5B8E 90 03 98           1554 	mov	dptr,#_main_maild_1_1
   5B91 E4                 1555 	clr	a
   5B92 F0                 1556 	movx	@dptr,a
   5B93 A3                 1557 	inc	dptr
   5B94 F0                 1558 	movx	@dptr,a
                    00F0   1559 	C$main.c$159$1$1 ==.
                           1560 ;	..\ip_avenger\main.c:159: A_(printf("\r\n");)
   5B95 74 88              1561 	mov	a,#__str_0
   5B97 C0 E0              1562 	push	acc
   5B99 74 A8              1563 	mov	a,#(__str_0 >> 8)
   5B9B C0 E0              1564 	push	acc
   5B9D 74 80              1565 	mov	a,#0x80
   5B9F C0 E0              1566 	push	acc
   5BA1 12 72 78           1567 	lcall	_printf
   5BA4 15 81              1568 	dec	sp
   5BA6 15 81              1569 	dec	sp
   5BA8 15 81              1570 	dec	sp
                    0105   1571 	C$main.c$160$1$1 ==.
                           1572 ;	..\ip_avenger\main.c:160: A_(printf("Invector Embedded Technologies Debug system output v. 1.001\r\n");)
   5BAA 74 8B              1573 	mov	a,#__str_1
   5BAC C0 E0              1574 	push	acc
   5BAE 74 A8              1575 	mov	a,#(__str_1 >> 8)
   5BB0 C0 E0              1576 	push	acc
   5BB2 74 80              1577 	mov	a,#0x80
   5BB4 C0 E0              1578 	push	acc
   5BB6 12 72 78           1579 	lcall	_printf
   5BB9 15 81              1580 	dec	sp
   5BBB 15 81              1581 	dec	sp
   5BBD 15 81              1582 	dec	sp
                    011A   1583 	C$main.c$161$1$1 ==.
                           1584 ;	..\ip_avenger\main.c:161: A_(printf("System: IET902X, 20MHz system clock, DM9000E Ethernet Controller\r\n");)
   5BBF 74 C9              1585 	mov	a,#__str_2
   5BC1 C0 E0              1586 	push	acc
   5BC3 74 A8              1587 	mov	a,#(__str_2 >> 8)
   5BC5 C0 E0              1588 	push	acc
   5BC7 74 80              1589 	mov	a,#0x80
   5BC9 C0 E0              1590 	push	acc
   5BCB 12 72 78           1591 	lcall	_printf
   5BCE 15 81              1592 	dec	sp
   5BD0 15 81              1593 	dec	sp
   5BD2 15 81              1594 	dec	sp
                    012F   1595 	C$main.c$162$1$1 ==.
                           1596 ;	..\ip_avenger\main.c:162: A_(printf("Host Settings:\r\n");)
   5BD4 74 0C              1597 	mov	a,#__str_3
   5BD6 C0 E0              1598 	push	acc
   5BD8 74 A9              1599 	mov	a,#(__str_3 >> 8)
   5BDA C0 E0              1600 	push	acc
   5BDC 74 80              1601 	mov	a,#0x80
   5BDE C0 E0              1602 	push	acc
   5BE0 12 72 78           1603 	lcall	_printf
   5BE3 15 81              1604 	dec	sp
   5BE5 15 81              1605 	dec	sp
   5BE7 15 81              1606 	dec	sp
                    0144   1607 	C$main.c$164$1$1 ==.
                           1608 ;	..\ip_avenger\main.c:164: A_(printf("  Network address: %02x-%02x-%02x-",
   5BE9 78 58              1609 	mov	r0,#(_uip_ethaddr + 0x0002)
   5BEB 86 02              1610 	mov	ar2,@r0
   5BED 7B 00              1611 	mov	r3,#0x00
   5BEF 78 57              1612 	mov	r0,#(_uip_ethaddr + 0x0001)
   5BF1 86 04              1613 	mov	ar4,@r0
   5BF3 7D 00              1614 	mov	r5,#0x00
   5BF5 78 56              1615 	mov	r0,#_uip_ethaddr
   5BF7 86 06              1616 	mov	ar6,@r0
   5BF9 7F 00              1617 	mov	r7,#0x00
   5BFB C0 02              1618 	push	ar2
   5BFD C0 03              1619 	push	ar3
   5BFF C0 04              1620 	push	ar4
   5C01 C0 05              1621 	push	ar5
   5C03 C0 06              1622 	push	ar6
   5C05 C0 07              1623 	push	ar7
   5C07 74 1D              1624 	mov	a,#__str_4
   5C09 C0 E0              1625 	push	acc
   5C0B 74 A9              1626 	mov	a,#(__str_4 >> 8)
   5C0D C0 E0              1627 	push	acc
   5C0F 74 80              1628 	mov	a,#0x80
   5C11 C0 E0              1629 	push	acc
   5C13 12 72 78           1630 	lcall	_printf
   5C16 E5 81              1631 	mov	a,sp
   5C18 24 F7              1632 	add	a,#0xf7
   5C1A F5 81              1633 	mov	sp,a
                    0177   1634 	C$main.c$166$1$1 ==.
                           1635 ;	..\ip_avenger\main.c:166: A_(printf("%02x-%02x-%02x\r\n",
   5C1C 78 5B              1636 	mov	r0,#(_uip_ethaddr + 0x0005)
   5C1E 86 02              1637 	mov	ar2,@r0
   5C20 7B 00              1638 	mov	r3,#0x00
   5C22 78 5A              1639 	mov	r0,#(_uip_ethaddr + 0x0004)
   5C24 86 04              1640 	mov	ar4,@r0
   5C26 7D 00              1641 	mov	r5,#0x00
   5C28 78 59              1642 	mov	r0,#(_uip_ethaddr + 0x0003)
   5C2A 86 06              1643 	mov	ar6,@r0
   5C2C 7F 00              1644 	mov	r7,#0x00
   5C2E C0 02              1645 	push	ar2
   5C30 C0 03              1646 	push	ar3
   5C32 C0 04              1647 	push	ar4
   5C34 C0 05              1648 	push	ar5
   5C36 C0 06              1649 	push	ar6
   5C38 C0 07              1650 	push	ar7
   5C3A 74 40              1651 	mov	a,#__str_5
   5C3C C0 E0              1652 	push	acc
   5C3E 74 A9              1653 	mov	a,#(__str_5 >> 8)
   5C40 C0 E0              1654 	push	acc
   5C42 74 80              1655 	mov	a,#0x80
   5C44 C0 E0              1656 	push	acc
   5C46 12 72 78           1657 	lcall	_printf
   5C49 E5 81              1658 	mov	a,sp
   5C4B 24 F7              1659 	add	a,#0xf7
   5C4D F5 81              1660 	mov	sp,a
                    01AA   1661 	C$main.c$169$1$1 ==.
                           1662 ;	..\ip_avenger\main.c:169: A_(printf("  IP Address: %d.%d.",
   5C4F 90 03 CE           1663 	mov	dptr,#_uip_hostaddr
   5C52 E0                 1664 	movx	a,@dptr
   5C53 FA                 1665 	mov	r2,a
   5C54 A3                 1666 	inc	dptr
   5C55 E0                 1667 	movx	a,@dptr
   5C56 FB                 1668 	mov	r3,a
   5C57 8A 82              1669 	mov	dpl,r2
   5C59 8B 83              1670 	mov	dph,r3
   5C5B 78 36              1671 	mov	r0,#_htons
   5C5D 79 CB              1672 	mov	r1,#(_htons >> 8)
   5C5F 7A 02              1673 	mov	r2,#(_htons >> 16)
   5C61 12 00 83           1674 	lcall	__sdcc_banked_call
   5C64 E5 82              1675 	mov	a,dpl
   5C66 85 83 F0           1676 	mov	b,dph
   5C69 FA                 1677 	mov	r2,a
   5C6A 7B 00              1678 	mov	r3,#0x00
   5C6C 90 03 CE           1679 	mov	dptr,#_uip_hostaddr
   5C6F E0                 1680 	movx	a,@dptr
   5C70 FC                 1681 	mov	r4,a
   5C71 A3                 1682 	inc	dptr
   5C72 E0                 1683 	movx	a,@dptr
   5C73 FD                 1684 	mov	r5,a
   5C74 8C 82              1685 	mov	dpl,r4
   5C76 8D 83              1686 	mov	dph,r5
   5C78 C0 02              1687 	push	ar2
   5C7A C0 03              1688 	push	ar3
   5C7C 78 36              1689 	mov	r0,#_htons
   5C7E 79 CB              1690 	mov	r1,#(_htons >> 8)
   5C80 7A 02              1691 	mov	r2,#(_htons >> 16)
   5C82 12 00 83           1692 	lcall	__sdcc_banked_call
   5C85 AD 83              1693 	mov	r5,dph
   5C87 8D 04              1694 	mov	ar4,r5
   5C89 7D 00              1695 	mov	r5,#0x00
   5C8B C0 04              1696 	push	ar4
   5C8D C0 05              1697 	push	ar5
   5C8F 74 51              1698 	mov	a,#__str_6
   5C91 C0 E0              1699 	push	acc
   5C93 74 A9              1700 	mov	a,#(__str_6 >> 8)
   5C95 C0 E0              1701 	push	acc
   5C97 74 80              1702 	mov	a,#0x80
   5C99 C0 E0              1703 	push	acc
   5C9B 12 72 78           1704 	lcall	_printf
   5C9E E5 81              1705 	mov	a,sp
   5CA0 24 F9              1706 	add	a,#0xf9
   5CA2 F5 81              1707 	mov	sp,a
                    01FF   1708 	C$main.c$172$1$1 ==.
                           1709 ;	..\ip_avenger\main.c:172: A_(printf("%d.%d\r\n",
   5CA4 90 03 D0           1710 	mov	dptr,#(_uip_hostaddr + 0x0002)
   5CA7 E0                 1711 	movx	a,@dptr
   5CA8 FA                 1712 	mov	r2,a
   5CA9 A3                 1713 	inc	dptr
   5CAA E0                 1714 	movx	a,@dptr
   5CAB FB                 1715 	mov	r3,a
   5CAC 8A 82              1716 	mov	dpl,r2
   5CAE 8B 83              1717 	mov	dph,r3
   5CB0 78 36              1718 	mov	r0,#_htons
   5CB2 79 CB              1719 	mov	r1,#(_htons >> 8)
   5CB4 7A 02              1720 	mov	r2,#(_htons >> 16)
   5CB6 12 00 83           1721 	lcall	__sdcc_banked_call
   5CB9 E5 82              1722 	mov	a,dpl
   5CBB 85 83 F0           1723 	mov	b,dph
   5CBE FA                 1724 	mov	r2,a
   5CBF 7B 00              1725 	mov	r3,#0x00
   5CC1 90 03 D0           1726 	mov	dptr,#(_uip_hostaddr + 0x0002)
   5CC4 E0                 1727 	movx	a,@dptr
   5CC5 FC                 1728 	mov	r4,a
   5CC6 A3                 1729 	inc	dptr
   5CC7 E0                 1730 	movx	a,@dptr
   5CC8 FD                 1731 	mov	r5,a
   5CC9 8C 82              1732 	mov	dpl,r4
   5CCB 8D 83              1733 	mov	dph,r5
   5CCD C0 02              1734 	push	ar2
   5CCF C0 03              1735 	push	ar3
   5CD1 78 36              1736 	mov	r0,#_htons
   5CD3 79 CB              1737 	mov	r1,#(_htons >> 8)
   5CD5 7A 02              1738 	mov	r2,#(_htons >> 16)
   5CD7 12 00 83           1739 	lcall	__sdcc_banked_call
   5CDA AD 83              1740 	mov	r5,dph
   5CDC 8D 04              1741 	mov	ar4,r5
   5CDE 7D 00              1742 	mov	r5,#0x00
   5CE0 C0 04              1743 	push	ar4
   5CE2 C0 05              1744 	push	ar5
   5CE4 74 66              1745 	mov	a,#__str_7
   5CE6 C0 E0              1746 	push	acc
   5CE8 74 A9              1747 	mov	a,#(__str_7 >> 8)
   5CEA C0 E0              1748 	push	acc
   5CEC 74 80              1749 	mov	a,#0x80
   5CEE C0 E0              1750 	push	acc
   5CF0 12 72 78           1751 	lcall	_printf
   5CF3 E5 81              1752 	mov	a,sp
   5CF5 24 F9              1753 	add	a,#0xf9
   5CF7 F5 81              1754 	mov	sp,a
                    0254   1755 	C$main.c$176$1$1 ==.
                           1756 ;	..\ip_avenger\main.c:176: A_(printf("  Default Router: %d.%d.",
   5CF9 90 03 D2           1757 	mov	dptr,#_uip_draddr
   5CFC E0                 1758 	movx	a,@dptr
   5CFD FA                 1759 	mov	r2,a
   5CFE A3                 1760 	inc	dptr
   5CFF E0                 1761 	movx	a,@dptr
   5D00 FB                 1762 	mov	r3,a
   5D01 8A 82              1763 	mov	dpl,r2
   5D03 8B 83              1764 	mov	dph,r3
   5D05 78 36              1765 	mov	r0,#_htons
   5D07 79 CB              1766 	mov	r1,#(_htons >> 8)
   5D09 7A 02              1767 	mov	r2,#(_htons >> 16)
   5D0B 12 00 83           1768 	lcall	__sdcc_banked_call
   5D0E E5 82              1769 	mov	a,dpl
   5D10 85 83 F0           1770 	mov	b,dph
   5D13 FA                 1771 	mov	r2,a
   5D14 7B 00              1772 	mov	r3,#0x00
   5D16 90 03 D2           1773 	mov	dptr,#_uip_draddr
   5D19 E0                 1774 	movx	a,@dptr
   5D1A FC                 1775 	mov	r4,a
   5D1B A3                 1776 	inc	dptr
   5D1C E0                 1777 	movx	a,@dptr
   5D1D FD                 1778 	mov	r5,a
   5D1E 8C 82              1779 	mov	dpl,r4
   5D20 8D 83              1780 	mov	dph,r5
   5D22 C0 02              1781 	push	ar2
   5D24 C0 03              1782 	push	ar3
   5D26 78 36              1783 	mov	r0,#_htons
   5D28 79 CB              1784 	mov	r1,#(_htons >> 8)
   5D2A 7A 02              1785 	mov	r2,#(_htons >> 16)
   5D2C 12 00 83           1786 	lcall	__sdcc_banked_call
   5D2F AD 83              1787 	mov	r5,dph
   5D31 8D 04              1788 	mov	ar4,r5
   5D33 7D 00              1789 	mov	r5,#0x00
   5D35 C0 04              1790 	push	ar4
   5D37 C0 05              1791 	push	ar5
   5D39 74 6E              1792 	mov	a,#__str_8
   5D3B C0 E0              1793 	push	acc
   5D3D 74 A9              1794 	mov	a,#(__str_8 >> 8)
   5D3F C0 E0              1795 	push	acc
   5D41 74 80              1796 	mov	a,#0x80
   5D43 C0 E0              1797 	push	acc
   5D45 12 72 78           1798 	lcall	_printf
   5D48 E5 81              1799 	mov	a,sp
   5D4A 24 F9              1800 	add	a,#0xf9
   5D4C F5 81              1801 	mov	sp,a
                    02A9   1802 	C$main.c$179$1$1 ==.
                           1803 ;	..\ip_avenger\main.c:179: A_(printf("%d.%d\r\n",
   5D4E 90 03 D4           1804 	mov	dptr,#(_uip_draddr + 0x0002)
   5D51 E0                 1805 	movx	a,@dptr
   5D52 FA                 1806 	mov	r2,a
   5D53 A3                 1807 	inc	dptr
   5D54 E0                 1808 	movx	a,@dptr
   5D55 FB                 1809 	mov	r3,a
   5D56 8A 82              1810 	mov	dpl,r2
   5D58 8B 83              1811 	mov	dph,r3
   5D5A 78 36              1812 	mov	r0,#_htons
   5D5C 79 CB              1813 	mov	r1,#(_htons >> 8)
   5D5E 7A 02              1814 	mov	r2,#(_htons >> 16)
   5D60 12 00 83           1815 	lcall	__sdcc_banked_call
   5D63 E5 82              1816 	mov	a,dpl
   5D65 85 83 F0           1817 	mov	b,dph
   5D68 FA                 1818 	mov	r2,a
   5D69 7B 00              1819 	mov	r3,#0x00
   5D6B 90 03 D4           1820 	mov	dptr,#(_uip_draddr + 0x0002)
   5D6E E0                 1821 	movx	a,@dptr
   5D6F FC                 1822 	mov	r4,a
   5D70 A3                 1823 	inc	dptr
   5D71 E0                 1824 	movx	a,@dptr
   5D72 FD                 1825 	mov	r5,a
   5D73 8C 82              1826 	mov	dpl,r4
   5D75 8D 83              1827 	mov	dph,r5
   5D77 C0 02              1828 	push	ar2
   5D79 C0 03              1829 	push	ar3
   5D7B 78 36              1830 	mov	r0,#_htons
   5D7D 79 CB              1831 	mov	r1,#(_htons >> 8)
   5D7F 7A 02              1832 	mov	r2,#(_htons >> 16)
   5D81 12 00 83           1833 	lcall	__sdcc_banked_call
   5D84 AD 83              1834 	mov	r5,dph
   5D86 8D 04              1835 	mov	ar4,r5
   5D88 7D 00              1836 	mov	r5,#0x00
   5D8A C0 04              1837 	push	ar4
   5D8C C0 05              1838 	push	ar5
   5D8E 74 66              1839 	mov	a,#__str_7
   5D90 C0 E0              1840 	push	acc
   5D92 74 A9              1841 	mov	a,#(__str_7 >> 8)
   5D94 C0 E0              1842 	push	acc
   5D96 74 80              1843 	mov	a,#0x80
   5D98 C0 E0              1844 	push	acc
   5D9A 12 72 78           1845 	lcall	_printf
   5D9D E5 81              1846 	mov	a,sp
   5D9F 24 F9              1847 	add	a,#0xf9
   5DA1 F5 81              1848 	mov	sp,a
                    02FE   1849 	C$main.c$183$1$1 ==.
                           1850 ;	..\ip_avenger\main.c:183: A_(printf("  Netmask: %d.%d.",
   5DA3 90 03 D6           1851 	mov	dptr,#_uip_netmask
   5DA6 E0                 1852 	movx	a,@dptr
   5DA7 FA                 1853 	mov	r2,a
   5DA8 A3                 1854 	inc	dptr
   5DA9 E0                 1855 	movx	a,@dptr
   5DAA FB                 1856 	mov	r3,a
   5DAB 8A 82              1857 	mov	dpl,r2
   5DAD 8B 83              1858 	mov	dph,r3
   5DAF 78 36              1859 	mov	r0,#_htons
   5DB1 79 CB              1860 	mov	r1,#(_htons >> 8)
   5DB3 7A 02              1861 	mov	r2,#(_htons >> 16)
   5DB5 12 00 83           1862 	lcall	__sdcc_banked_call
   5DB8 E5 82              1863 	mov	a,dpl
   5DBA 85 83 F0           1864 	mov	b,dph
   5DBD FA                 1865 	mov	r2,a
   5DBE 7B 00              1866 	mov	r3,#0x00
   5DC0 90 03 D6           1867 	mov	dptr,#_uip_netmask
   5DC3 E0                 1868 	movx	a,@dptr
   5DC4 FC                 1869 	mov	r4,a
   5DC5 A3                 1870 	inc	dptr
   5DC6 E0                 1871 	movx	a,@dptr
   5DC7 FD                 1872 	mov	r5,a
   5DC8 8C 82              1873 	mov	dpl,r4
   5DCA 8D 83              1874 	mov	dph,r5
   5DCC C0 02              1875 	push	ar2
   5DCE C0 03              1876 	push	ar3
   5DD0 78 36              1877 	mov	r0,#_htons
   5DD2 79 CB              1878 	mov	r1,#(_htons >> 8)
   5DD4 7A 02              1879 	mov	r2,#(_htons >> 16)
   5DD6 12 00 83           1880 	lcall	__sdcc_banked_call
   5DD9 AD 83              1881 	mov	r5,dph
   5DDB 8D 04              1882 	mov	ar4,r5
   5DDD 7D 00              1883 	mov	r5,#0x00
   5DDF C0 04              1884 	push	ar4
   5DE1 C0 05              1885 	push	ar5
   5DE3 74 87              1886 	mov	a,#__str_9
   5DE5 C0 E0              1887 	push	acc
   5DE7 74 A9              1888 	mov	a,#(__str_9 >> 8)
   5DE9 C0 E0              1889 	push	acc
   5DEB 74 80              1890 	mov	a,#0x80
   5DED C0 E0              1891 	push	acc
   5DEF 12 72 78           1892 	lcall	_printf
   5DF2 E5 81              1893 	mov	a,sp
   5DF4 24 F9              1894 	add	a,#0xf9
   5DF6 F5 81              1895 	mov	sp,a
                    0353   1896 	C$main.c$186$1$1 ==.
                           1897 ;	..\ip_avenger\main.c:186: A_(printf("%d.%d\r\n",
   5DF8 90 03 D8           1898 	mov	dptr,#(_uip_netmask + 0x0002)
   5DFB E0                 1899 	movx	a,@dptr
   5DFC FA                 1900 	mov	r2,a
   5DFD A3                 1901 	inc	dptr
   5DFE E0                 1902 	movx	a,@dptr
   5DFF FB                 1903 	mov	r3,a
   5E00 8A 82              1904 	mov	dpl,r2
   5E02 8B 83              1905 	mov	dph,r3
   5E04 78 36              1906 	mov	r0,#_htons
   5E06 79 CB              1907 	mov	r1,#(_htons >> 8)
   5E08 7A 02              1908 	mov	r2,#(_htons >> 16)
   5E0A 12 00 83           1909 	lcall	__sdcc_banked_call
   5E0D E5 82              1910 	mov	a,dpl
   5E0F 85 83 F0           1911 	mov	b,dph
   5E12 FA                 1912 	mov	r2,a
   5E13 7B 00              1913 	mov	r3,#0x00
   5E15 90 03 D8           1914 	mov	dptr,#(_uip_netmask + 0x0002)
   5E18 E0                 1915 	movx	a,@dptr
   5E19 FC                 1916 	mov	r4,a
   5E1A A3                 1917 	inc	dptr
   5E1B E0                 1918 	movx	a,@dptr
   5E1C FD                 1919 	mov	r5,a
   5E1D 8C 82              1920 	mov	dpl,r4
   5E1F 8D 83              1921 	mov	dph,r5
   5E21 C0 02              1922 	push	ar2
   5E23 C0 03              1923 	push	ar3
   5E25 78 36              1924 	mov	r0,#_htons
   5E27 79 CB              1925 	mov	r1,#(_htons >> 8)
   5E29 7A 02              1926 	mov	r2,#(_htons >> 16)
   5E2B 12 00 83           1927 	lcall	__sdcc_banked_call
   5E2E AD 83              1928 	mov	r5,dph
   5E30 8D 04              1929 	mov	ar4,r5
   5E32 7D 00              1930 	mov	r5,#0x00
   5E34 C0 04              1931 	push	ar4
   5E36 C0 05              1932 	push	ar5
   5E38 74 66              1933 	mov	a,#__str_7
   5E3A C0 E0              1934 	push	acc
   5E3C 74 A9              1935 	mov	a,#(__str_7 >> 8)
   5E3E C0 E0              1936 	push	acc
   5E40 74 80              1937 	mov	a,#0x80
   5E42 C0 E0              1938 	push	acc
   5E44 12 72 78           1939 	lcall	_printf
   5E47 E5 81              1940 	mov	a,sp
   5E49 24 F9              1941 	add	a,#0xf9
   5E4B F5 81              1942 	mov	sp,a
                    03A8   1943 	C$main.c$191$1$1 ==.
                           1944 ;	..\ip_avenger\main.c:191: init_adcd();
   5E4D 78 00              1945 	mov	r0,#_init_adcd
   5E4F 79 80              1946 	mov	r1,#(_init_adcd >> 8)
   5E51 7A 03              1947 	mov	r2,#(_init_adcd >> 16)
   5E53 12 00 83           1948 	lcall	__sdcc_banked_call
                    03B1   1949 	C$main.c$192$1$1 ==.
                           1950 ;	..\ip_avenger\main.c:192: init_led();
   5E56 78 33              1951 	mov	r0,#_init_led
   5E58 79 8C              1952 	mov	r1,#(_init_led >> 8)
   5E5A 7A 02              1953 	mov	r2,#(_init_led >> 16)
   5E5C 12 00 83           1954 	lcall	__sdcc_banked_call
                    03BA   1955 	C$main.c$194$1$1 ==.
                           1956 ;	..\ip_avenger\main.c:194: RESET_WDT(WDT_RST);
   5E5F 75 FF A5           1957 	mov	_WDTCN,#0xA5
                    03BD   1958 	C$main.c$196$1$1 ==.
                           1959 ;	..\ip_avenger\main.c:196: printf ("Stack pointer %x\r\n", (int)SP);
   5E62 AA 81              1960 	mov	r2,_SP
   5E64 7B 00              1961 	mov	r3,#0x00
   5E66 C0 02              1962 	push	ar2
   5E68 C0 03              1963 	push	ar3
   5E6A 74 99              1964 	mov	a,#__str_10
   5E6C C0 E0              1965 	push	acc
   5E6E 74 A9              1966 	mov	a,#(__str_10 >> 8)
   5E70 C0 E0              1967 	push	acc
   5E72 74 80              1968 	mov	a,#0x80
   5E74 C0 E0              1969 	push	acc
   5E76 12 72 78           1970 	lcall	_printf
   5E79 E5 81              1971 	mov	a,sp
   5E7B 24 FB              1972 	add	a,#0xfb
   5E7D F5 81              1973 	mov	sp,a
                    03DA   1974 	C$main.c$198$1$1 ==.
                           1975 ;	..\ip_avenger\main.c:198: while(1)
   5E7F                    1976 00134$:
                    03DA   1977 	C$main.c$203$2$4 ==.
                           1978 ;	..\ip_avenger\main.c:203: uip_len = DM9000_receive();
   5E7F 12 52 C7           1979 	lcall	_DM9000_receive
   5E82 AA 82              1980 	mov	r2,dpl
   5E84 AB 83              1981 	mov	r3,dph
   5E86 90 05 72           1982 	mov	dptr,#_uip_len
   5E89 EA                 1983 	mov	a,r2
   5E8A F0                 1984 	movx	@dptr,a
   5E8B A3                 1985 	inc	dptr
   5E8C EB                 1986 	mov	a,r3
   5E8D F0                 1987 	movx	@dptr,a
                    03E9   1988 	C$main.c$206$2$4 ==.
                           1989 ;	..\ip_avenger\main.c:206: if (uip_len == 0)
   5E8E EA                 1990 	mov	a,r2
   5E8F 4B                 1991 	orl	a,r3
   5E90 60 03              1992 	jz	00164$
   5E92 02 5F 61           1993 	ljmp	00129$
   5E95                    1994 00164$:
                    03F0   1995 	C$main.c$209$3$5 ==.
                           1996 ;	..\ip_avenger\main.c:209: if (TX_EventPending)
                    03F0   1997 	C$main.c$211$4$6 ==.
                           1998 ;	..\ip_avenger\main.c:211: TX_EventPending = FALSE;  // First clear flag if set
   5E95 10 05 03           1999 	jbc	_TX_EventPending,00165$
   5E98 02 5F 4F           2000 	ljmp	00116$
   5E9B                    2001 00165$:
                    03F6   2002 	C$main.c$216$1$1 ==.
                           2003 ;	..\ip_avenger\main.c:216: for (i = 0; i < UIP_CONNS; i++)
   5E9B 7A 00              2004 	mov	r2,#0x00
   5E9D 7B 00              2005 	mov	r3,#0x00
   5E9F                    2006 00139$:
   5E9F C3                 2007 	clr	c
   5EA0 EA                 2008 	mov	a,r2
   5EA1 94 0A              2009 	subb	a,#0x0A
   5EA3 EB                 2010 	mov	a,r3
   5EA4 94 00              2011 	subb	a,#0x00
   5EA6 40 03              2012 	jc	00166$
   5EA8 02 5F 4F           2013 	ljmp	00116$
   5EAB                    2014 00166$:
                    0406   2015 	C$main.c$218$6$8 ==.
                           2016 ;	..\ip_avenger\main.c:218: uip_periodic(i);
   5EAB 90 11 E1           2017 	mov	dptr,#__mulint_PARM_2
   5EAE EA                 2018 	mov	a,r2
   5EAF F0                 2019 	movx	@dptr,a
   5EB0 A3                 2020 	inc	dptr
   5EB1 EB                 2021 	mov	a,r3
   5EB2 F0                 2022 	movx	@dptr,a
   5EB3 90 01 28           2023 	mov	dptr,#0x0128
   5EB6 C0 02              2024 	push	ar2
   5EB8 C0 03              2025 	push	ar3
   5EBA 12 6D 6A           2026 	lcall	__mulint
   5EBD AC 82              2027 	mov	r4,dpl
   5EBF AD 83              2028 	mov	r5,dph
   5EC1 EC                 2029 	mov	a,r4
   5EC2 24 7A              2030 	add	a,#_uip_conns
   5EC4 FC                 2031 	mov	r4,a
   5EC5 ED                 2032 	mov	a,r5
   5EC6 34 05              2033 	addc	a,#(_uip_conns >> 8)
   5EC8 FD                 2034 	mov	r5,a
   5EC9 90 05 77           2035 	mov	dptr,#_uip_conn
   5ECC EC                 2036 	mov	a,r4
   5ECD F0                 2037 	movx	@dptr,a
   5ECE A3                 2038 	inc	dptr
   5ECF ED                 2039 	mov	a,r5
   5ED0 F0                 2040 	movx	@dptr,a
   5ED1 A3                 2041 	inc	dptr
   5ED2 E4                 2042 	clr	a
   5ED3 F0                 2043 	movx	@dptr,a
   5ED4 75 82 02           2044 	mov	dpl,#0x02
   5ED7 78 E7              2045 	mov	r0,#_uip_process
   5ED9 79 AC              2046 	mov	r1,#(_uip_process >> 8)
   5EDB 7A 02              2047 	mov	r2,#(_uip_process >> 16)
   5EDD 12 00 83           2048 	lcall	__sdcc_banked_call
   5EE0 D0 03              2049 	pop	ar3
   5EE2 D0 02              2050 	pop	ar2
                    043F   2051 	C$main.c$222$5$7 ==.
                           2052 ;	..\ip_avenger\main.c:222: if (uip_len > 0)
   5EE4 90 05 72           2053 	mov	dptr,#_uip_len
   5EE7 E0                 2054 	movx	a,@dptr
   5EE8 FC                 2055 	mov	r4,a
   5EE9 A3                 2056 	inc	dptr
   5EEA E0                 2057 	movx	a,@dptr
   5EEB FD                 2058 	mov	r5,a
   5EEC 4C                 2059 	orl	a,r4
   5EED 60 58              2060 	jz	00141$
                    044A   2061 	C$main.c$232$6$9 ==.
                           2062 ;	..\ip_avenger\main.c:232: uip_arp_out();
   5EEF C0 02              2063 	push	ar2
   5EF1 C0 03              2064 	push	ar3
   5EF3 78 FF              2065 	mov	r0,#_uip_arp_out
   5EF5 79 D1              2066 	mov	r1,#(_uip_arp_out >> 8)
   5EF7 7A 02              2067 	mov	r2,#(_uip_arp_out >> 16)
   5EF9 12 00 83           2068 	lcall	__sdcc_banked_call
                    0457   2069 	C$main.c$234$6$9 ==.
                           2070 ;	..\ip_avenger\main.c:234: if (BUF->type != htons(UIP_ETHTYPE_ARP)) {
   5EFC 90 03 E6           2071 	mov	dptr,#(_uip_buf + 0x000c)
   5EFF 75 F0 00           2072 	mov	b,#0x00
   5F02 12 7A C3           2073 	lcall	__gptrget
   5F05 FC                 2074 	mov	r4,a
   5F06 A3                 2075 	inc	dptr
   5F07 12 7A C3           2076 	lcall	__gptrget
   5F0A FD                 2077 	mov	r5,a
   5F0B 90 08 06           2078 	mov	dptr,#0x0806
   5F0E C0 04              2079 	push	ar4
   5F10 C0 05              2080 	push	ar5
   5F12 78 36              2081 	mov	r0,#_htons
   5F14 79 CB              2082 	mov	r1,#(_htons >> 8)
   5F16 7A 02              2083 	mov	r2,#(_htons >> 16)
   5F18 12 00 83           2084 	lcall	__sdcc_banked_call
   5F1B AE 82              2085 	mov	r6,dpl
   5F1D AF 83              2086 	mov	r7,dph
   5F1F D0 05              2087 	pop	ar5
   5F21 D0 04              2088 	pop	ar4
   5F23 D0 03              2089 	pop	ar3
   5F25 D0 02              2090 	pop	ar2
   5F27 EC                 2091 	mov	a,r4
   5F28 B5 06 06           2092 	cjne	a,ar6,00168$
   5F2B ED                 2093 	mov	a,r5
   5F2C B5 07 02           2094 	cjne	a,ar7,00168$
   5F2F 80 0B              2095 	sjmp	00112$
   5F31                    2096 00168$:
                    048C   2097 	C$main.c$235$7$10 ==.
                           2098 ;	..\ip_avenger\main.c:235: tcpip_output();
   5F31 C0 02              2099 	push	ar2
   5F33 C0 03              2100 	push	ar3
   5F35 12 53 98           2101 	lcall	_tcpip_output
   5F38 D0 03              2102 	pop	ar3
   5F3A D0 02              2103 	pop	ar2
   5F3C                    2104 00112$:
                    0497   2105 	C$main.c$240$6$9 ==.
                           2106 ;	..\ip_avenger\main.c:240: tcpip_output();
   5F3C C0 02              2107 	push	ar2
   5F3E C0 03              2108 	push	ar3
   5F40 12 53 98           2109 	lcall	_tcpip_output
   5F43 D0 03              2110 	pop	ar3
   5F45 D0 02              2111 	pop	ar2
   5F47                    2112 00141$:
                    04A2   2113 	C$main.c$216$4$6 ==.
                           2114 ;	..\ip_avenger\main.c:216: for (i = 0; i < UIP_CONNS; i++)
   5F47 0A                 2115 	inc	r2
   5F48 BA 00 01           2116 	cjne	r2,#0x00,00169$
   5F4B 0B                 2117 	inc	r3
   5F4C                    2118 00169$:
   5F4C 02 5E 9F           2119 	ljmp	00139$
   5F4F                    2120 00116$:
                    04AA   2121 	C$main.c$264$3$5 ==.
                           2122 ;	..\ip_avenger\main.c:264: if (ARP_EventPending)
                    04AA   2123 	C$main.c$267$4$12 ==.
                           2124 ;	..\ip_avenger\main.c:267: ARP_EventPending = FALSE;
   5F4F 10 06 03           2125 	jbc	_ARP_EventPending,00170$
   5F52 02 5F FE           2126 	ljmp	00130$
   5F55                    2127 00170$:
                    04B0   2128 	C$main.c$268$4$12 ==.
                           2129 ;	..\ip_avenger\main.c:268: uip_arp_timer();
   5F55 78 05              2130 	mov	r0,#_uip_arp_timer
   5F57 79 CC              2131 	mov	r1,#(_uip_arp_timer >> 8)
   5F59 7A 02              2132 	mov	r2,#(_uip_arp_timer >> 16)
   5F5B 12 00 83           2133 	lcall	__sdcc_banked_call
   5F5E 02 5F FE           2134 	ljmp	00130$
   5F61                    2135 00129$:
                    04BC   2136 	C$main.c$272$3$13 ==.
                           2137 ;	..\ip_avenger\main.c:272: if (BUF->type == htons(UIP_ETHTYPE_IP))
   5F61 90 03 E6           2138 	mov	dptr,#(_uip_buf + 0x000c)
   5F64 75 F0 00           2139 	mov	b,#0x00
   5F67 12 7A C3           2140 	lcall	__gptrget
   5F6A FA                 2141 	mov	r2,a
   5F6B A3                 2142 	inc	dptr
   5F6C 12 7A C3           2143 	lcall	__gptrget
   5F6F FB                 2144 	mov	r3,a
   5F70 90 08 00           2145 	mov	dptr,#0x0800
   5F73 C0 02              2146 	push	ar2
   5F75 C0 03              2147 	push	ar3
   5F77 78 36              2148 	mov	r0,#_htons
   5F79 79 CB              2149 	mov	r1,#(_htons >> 8)
   5F7B 7A 02              2150 	mov	r2,#(_htons >> 16)
   5F7D 12 00 83           2151 	lcall	__sdcc_banked_call
   5F80 AC 82              2152 	mov	r4,dpl
   5F82 AD 83              2153 	mov	r5,dph
   5F84 D0 03              2154 	pop	ar3
   5F86 D0 02              2155 	pop	ar2
   5F88 EA                 2156 	mov	a,r2
   5F89 B5 04 2C           2157 	cjne	a,ar4,00126$
   5F8C EB                 2158 	mov	a,r3
   5F8D B5 05 28           2159 	cjne	a,ar5,00126$
                    04EB   2160 	C$main.c$277$4$14 ==.
                           2161 ;	..\ip_avenger\main.c:277: uip_input();
   5F90 75 82 01           2162 	mov	dpl,#0x01
   5F93 78 E7              2163 	mov	r0,#_uip_process
   5F95 79 AC              2164 	mov	r1,#(_uip_process >> 8)
   5F97 7A 02              2165 	mov	r2,#(_uip_process >> 16)
   5F99 12 00 83           2166 	lcall	__sdcc_banked_call
                    04F7   2167 	C$main.c$281$4$14 ==.
                           2168 ;	..\ip_avenger\main.c:281: if (uip_len > 0)
   5F9C 90 05 72           2169 	mov	dptr,#_uip_len
   5F9F E0                 2170 	movx	a,@dptr
   5FA0 FA                 2171 	mov	r2,a
   5FA1 A3                 2172 	inc	dptr
   5FA2 E0                 2173 	movx	a,@dptr
   5FA3 FB                 2174 	mov	r3,a
   5FA4 4A                 2175 	orl	a,r2
   5FA5 60 57              2176 	jz	00130$
                    0502   2177 	C$main.c$283$5$15 ==.
                           2178 ;	..\ip_avenger\main.c:283: uip_arp_out();
   5FA7 78 FF              2179 	mov	r0,#_uip_arp_out
   5FA9 79 D1              2180 	mov	r1,#(_uip_arp_out >> 8)
   5FAB 7A 02              2181 	mov	r2,#(_uip_arp_out >> 16)
   5FAD 12 00 83           2182 	lcall	__sdcc_banked_call
                    050B   2183 	C$main.c$285$5$15 ==.
                           2184 ;	..\ip_avenger\main.c:285: tcpip_output();
   5FB0 12 53 98           2185 	lcall	_tcpip_output
                    050E   2186 	C$main.c$287$5$15 ==.
                           2187 ;	..\ip_avenger\main.c:287: tcpip_output();
   5FB3 12 53 98           2188 	lcall	_tcpip_output
   5FB6 80 46              2189 	sjmp	00130$
   5FB8                    2190 00126$:
                    0513   2191 	C$main.c$293$4$16 ==.
                           2192 ;	..\ip_avenger\main.c:293: if (BUF->type == htons(UIP_ETHTYPE_ARP))
   5FB8 90 03 E6           2193 	mov	dptr,#(_uip_buf + 0x000c)
   5FBB 75 F0 00           2194 	mov	b,#0x00
   5FBE 12 7A C3           2195 	lcall	__gptrget
   5FC1 FA                 2196 	mov	r2,a
   5FC2 A3                 2197 	inc	dptr
   5FC3 12 7A C3           2198 	lcall	__gptrget
   5FC6 FB                 2199 	mov	r3,a
   5FC7 90 08 06           2200 	mov	dptr,#0x0806
   5FCA C0 02              2201 	push	ar2
   5FCC C0 03              2202 	push	ar3
   5FCE 78 36              2203 	mov	r0,#_htons
   5FD0 79 CB              2204 	mov	r1,#(_htons >> 8)
   5FD2 7A 02              2205 	mov	r2,#(_htons >> 16)
   5FD4 12 00 83           2206 	lcall	__sdcc_banked_call
   5FD7 AC 82              2207 	mov	r4,dpl
   5FD9 AD 83              2208 	mov	r5,dph
   5FDB D0 03              2209 	pop	ar3
   5FDD D0 02              2210 	pop	ar2
   5FDF EA                 2211 	mov	a,r2
   5FE0 B5 04 1B           2212 	cjne	a,ar4,00130$
   5FE3 EB                 2213 	mov	a,r3
   5FE4 B5 05 17           2214 	cjne	a,ar5,00130$
                    0542   2215 	C$main.c$297$5$17 ==.
                           2216 ;	..\ip_avenger\main.c:297: uip_arp_arpin();
   5FE7 78 C6              2217 	mov	r0,#_uip_arp_arpin
   5FE9 79 CF              2218 	mov	r1,#(_uip_arp_arpin >> 8)
   5FEB 7A 02              2219 	mov	r2,#(_uip_arp_arpin >> 16)
   5FED 12 00 83           2220 	lcall	__sdcc_banked_call
                    054B   2221 	C$main.c$301$5$17 ==.
                           2222 ;	..\ip_avenger\main.c:301: if (uip_len > 0)
   5FF0 90 05 72           2223 	mov	dptr,#_uip_len
   5FF3 E0                 2224 	movx	a,@dptr
   5FF4 FA                 2225 	mov	r2,a
   5FF5 A3                 2226 	inc	dptr
   5FF6 E0                 2227 	movx	a,@dptr
   5FF7 FB                 2228 	mov	r3,a
   5FF8 4A                 2229 	orl	a,r2
   5FF9 60 03              2230 	jz	00130$
                    0556   2231 	C$main.c$306$6$18 ==.
                           2232 ;	..\ip_avenger\main.c:306: tcpip_output();
   5FFB 12 53 98           2233 	lcall	_tcpip_output
   5FFE                    2234 00130$:
                    0559   2235 	C$main.c$313$2$4 ==.
                           2236 ;	..\ip_avenger\main.c:313: if (LED_EventPending)
                    0559   2237 	C$main.c$315$3$19 ==.
                           2238 ;	..\ip_avenger\main.c:315: LED_EventPending = FALSE;
   5FFE 10 07 02           2239 	jbc	_LED_EventPending,00177$
   6001 80 13              2240 	sjmp	00132$
   6003                    2241 00177$:
                    055E   2242 	C$main.c$316$3$19 ==.
                           2243 ;	..\ip_avenger\main.c:316: lled ^= 2;
   6003 78 88              2244 	mov	r0,#_lled
   6005 E6                 2245 	mov	a,@r0
   6006 64 02              2246 	xrl	a,#0x02
   6008 F6                 2247 	mov	@r0,a
                    0564   2248 	C$main.c$317$3$19 ==.
                           2249 ;	..\ip_avenger\main.c:317: WriteNic(DM9000_GPR, lled);
   6009 78 88              2250 	mov	r0,#_lled
   600B 90 02 97           2251 	mov	dptr,#_write_nicreg_PARM_2
   600E E6                 2252 	mov	a,@r0
   600F F0                 2253 	movx	@dptr,a
   6010 75 82 1F           2254 	mov	dpl,#0x1F
   6013 12 50 24           2255 	lcall	_write_nicreg
   6016                    2256 00132$:
                    0571   2257 	C$main.c$320$2$4 ==.
                           2258 ;	..\ip_avenger\main.c:320: RESET_WDT(WDT_RST);
   6016 75 FF A5           2259 	mov	_WDTCN,#0xA5
                    0574   2260 	C$main.c$323$2$4 ==.
                           2261 ;	..\ip_avenger\main.c:323: PT_SCHEDULE(handle_adcd(&adcd));
   6019 90 00 00           2262 	mov	dptr,#_adcd
   601C 75 F0 00           2263 	mov	b,#0x00
   601F 78 59              2264 	mov	r0,#_handle_adcd
   6021 79 80              2265 	mov	r1,#(_handle_adcd >> 8)
   6023 7A 03              2266 	mov	r2,#(_handle_adcd >> 16)
   6025 12 00 83           2267 	lcall	__sdcc_banked_call
                    0583   2268 	C$main.c$324$2$4 ==.
                           2269 ;	..\ip_avenger\main.c:324: RESET_WDT(WDT_RST);
   6028 75 FF A5           2270 	mov	_WDTCN,#0xA5
                    0586   2271 	C$main.c$325$2$4 ==.
                           2272 ;	..\ip_avenger\main.c:325: PT_SCHEDULE(handle_fan(&fan));
   602B 90 00 16           2273 	mov	dptr,#_fan
   602E 75 F0 00           2274 	mov	b,#0x00
   6031 78 2B              2275 	mov	r0,#_handle_fan
   6033 79 86              2276 	mov	r1,#(_handle_fan >> 8)
   6035 7A 03              2277 	mov	r2,#(_handle_fan >> 16)
   6037 12 00 83           2278 	lcall	__sdcc_banked_call
                    0595   2279 	C$main.c$326$2$4 ==.
                           2280 ;	..\ip_avenger\main.c:326: RESET_WDT(WDT_RST);
   603A 75 FF A5           2281 	mov	_WDTCN,#0xA5
                    0598   2282 	C$main.c$327$2$4 ==.
                           2283 ;	..\ip_avenger\main.c:327: PT_SCHEDULE(handle_heat_alarm(&heater_alarm));
   603D 90 00 2C           2284 	mov	dptr,#_heater_alarm
   6040 75 F0 00           2285 	mov	b,#0x00
   6043 78 01              2286 	mov	r0,#_handle_heat_alarm
   6045 79 8C              2287 	mov	r1,#(_handle_heat_alarm >> 8)
   6047 7A 03              2288 	mov	r2,#(_handle_heat_alarm >> 16)
   6049 12 00 83           2289 	lcall	__sdcc_banked_call
                    05A7   2290 	C$main.c$328$2$4 ==.
                           2291 ;	..\ip_avenger\main.c:328: RESET_WDT(WDT_RST);
   604C 75 FF A5           2292 	mov	_WDTCN,#0xA5
                    05AA   2293 	C$main.c$329$2$4 ==.
                           2294 ;	..\ip_avenger\main.c:329: PT_SCHEDULE(handle_fan_alarm(&fan_alarm));
   604F 90 00 35           2295 	mov	dptr,#_fan_alarm
   6052 75 F0 00           2296 	mov	b,#0x00
   6055 78 5C              2297 	mov	r0,#_handle_fan_alarm
   6057 79 90              2298 	mov	r1,#(_handle_fan_alarm >> 8)
   6059 7A 03              2299 	mov	r2,#(_handle_fan_alarm >> 16)
   605B 12 00 83           2300 	lcall	__sdcc_banked_call
                    05B9   2301 	C$main.c$330$2$4 ==.
                           2302 ;	..\ip_avenger\main.c:330: RESET_WDT(WDT_RST);
   605E 75 FF A5           2303 	mov	_WDTCN,#0xA5
                    05BC   2304 	C$main.c$331$2$4 ==.
                           2305 ;	..\ip_avenger\main.c:331: PT_SCHEDULE(handle_led(&led));
   6061 90 02 A1           2306 	mov	dptr,#_led
   6064 75 F0 00           2307 	mov	b,#0x00
   6067 78 8A              2308 	mov	r0,#_handle_led
   6069 79 8C              2309 	mov	r1,#(_handle_led >> 8)
   606B 7A 02              2310 	mov	r2,#(_handle_led >> 16)
   606D 12 00 83           2311 	lcall	__sdcc_banked_call
                    05CB   2312 	C$main.c$332$2$4 ==.
                           2313 ;	..\ip_avenger\main.c:332: RESET_WDT(WDT_RST);
   6070 75 FF A5           2314 	mov	_WDTCN,#0xA5
                    05CE   2315 	C$main.c$335$1$1 ==.
                    05CE   2316 	XG$main$0$0 ==.
   6073 02 5E 7F           2317 	ljmp	00134$
                           2318 ;------------------------------------------------------------
                           2319 ;Allocation info for local variables in function 'smtp_done'
                           2320 ;------------------------------------------------------------
                           2321 ;error                     Allocated with name '_smtp_done_error_1_1'
                           2322 ;------------------------------------------------------------
                    05D1   2323 	G$smtp_done$0$0 ==.
                    05D1   2324 	C$main.c$340$1$1 ==.
                           2325 ;	..\ip_avenger\main.c:340: void smtp_done(u8_t error)
                           2326 ;	-----------------------------------------
                           2327 ;	 function smtp_done
                           2328 ;	-----------------------------------------
   6076                    2329 _smtp_done:
   6076 E5 82              2330 	mov	a,dpl
   6078 90 03 9A           2331 	mov	dptr,#_smtp_done_error_1_1
   607B F0                 2332 	movx	@dptr,a
                    05D7   2333 	C$main.c$342$1$1 ==.
                           2334 ;	..\ip_avenger\main.c:342: if (error) {
   607C 90 03 9A           2335 	mov	dptr,#_smtp_done_error_1_1
   607F E0                 2336 	movx	a,@dptr
   6080 FA                 2337 	mov	r2,a
   6081 60 1E              2338 	jz	00102$
                    05DE   2339 	C$main.c$343$2$2 ==.
                           2340 ;	..\ip_avenger\main.c:343: A_(printf("Error %d while sending mail\r\n", error);)
   6083 7B 00              2341 	mov	r3,#0x00
   6085 C0 02              2342 	push	ar2
   6087 C0 03              2343 	push	ar3
   6089 74 AC              2344 	mov	a,#__str_11
   608B C0 E0              2345 	push	acc
   608D 74 A9              2346 	mov	a,#(__str_11 >> 8)
   608F C0 E0              2347 	push	acc
   6091 74 80              2348 	mov	a,#0x80
   6093 C0 E0              2349 	push	acc
   6095 12 72 78           2350 	lcall	_printf
   6098 E5 81              2351 	mov	a,sp
   609A 24 FB              2352 	add	a,#0xfb
   609C F5 81              2353 	mov	sp,a
                    05F9   2354 	C$main.c$360$2$2 ==.
                           2355 ;	..\ip_avenger\main.c:360: SET_MAIL_ERR(ERR_ON);
   609E C2 93              2356 	clr	_P1_3
   60A0 22                 2357 	ret
   60A1                    2358 00102$:
                    05FC   2359 	C$main.c$363$2$3 ==.
                           2360 ;	..\ip_avenger\main.c:363: SET_MAIL_ERR(ERR_OFF);
   60A1 D2 93              2361 	setb	_P1_3
                    05FE   2362 	C$main.c$365$1$1 ==.
                    05FE   2363 	XG$smtp_done$0$0 ==.
   60A3 22                 2364 	ret
                           2365 ;------------------------------------------------------------
                           2366 ;Allocation info for local variables in function 'cleanup'
                           2367 ;------------------------------------------------------------
                           2368 ;------------------------------------------------------------
                    05FF   2369 	G$cleanup$0$0 ==.
                    05FF   2370 	C$main.c$369$1$1 ==.
                           2371 ;	..\ip_avenger\main.c:369: void cleanup(void)
                           2372 ;	-----------------------------------------
                           2373 ;	 function cleanup
                           2374 ;	-----------------------------------------
   60A4                    2375 _cleanup:
                    05FF   2376 	C$main.c$371$1$1 ==.
                           2377 ;	..\ip_avenger\main.c:371: EA = FALSE;
   60A4 C2 AF              2378 	clr	_EA
                    0601   2379 	C$main.c$372$1$1 ==.
                           2380 ;	..\ip_avenger\main.c:372: RSTSRC |= 0x10; // Force a software reset
   60A6 43 EF 10           2381 	orl	_RSTSRC,#0x10
                    0604   2382 	C$main.c$373$1$1 ==.
                    0604   2383 	XG$cleanup$0$0 ==.
   60A9 22                 2384 	ret
                           2385 ;------------------------------------------------------------
                           2386 ;Allocation info for local variables in function 'Timer0_Init'
                           2387 ;------------------------------------------------------------
                           2388 ;------------------------------------------------------------
                    0605   2389 	G$Timer0_Init$0$0 ==.
                    0605   2390 	C$main.c$381$1$1 ==.
                           2391 ;	..\ip_avenger\main.c:381: void Timer0_Init (void)
                           2392 ;	-----------------------------------------
                           2393 ;	 function Timer0_Init
                           2394 ;	-----------------------------------------
   60AA                    2395 _Timer0_Init:
                    0605   2396 	C$main.c$384$1$1 ==.
                           2397 ;	..\ip_avenger\main.c:384: SFRPAGE = TIMER01_PAGE;               // Set the correct SFR page
   60AA 75 84 00           2398 	mov	_SFRPAGE,#0x00
                    0608   2399 	C$main.c$386$1$1 ==.
                           2400 ;	..\ip_avenger\main.c:386: TCON = 0x00;				                  // clear Timer0
   60AD 75 88 00           2401 	mov	_TCON,#0x00
                    060B   2402 	C$main.c$388$1$1 ==.
                           2403 ;	..\ip_avenger\main.c:388: CKCON = 0x00;			                    // Set T0 to SYSCLK/12
   60B0 75 8E 00           2404 	mov	_CKCON,#0x00
                    060E   2405 	C$main.c$389$1$1 ==.
                           2406 ;	..\ip_avenger\main.c:389: TMOD = 0x01;				                  // TMOD: Clear
   60B3 75 89 01           2407 	mov	_TMOD,#0x01
                    0611   2408 	C$main.c$390$1$1 ==.
                           2409 ;	..\ip_avenger\main.c:390: TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
   60B6 75 8A E6           2410 	mov	_TL0,#0xE6
                    0614   2411 	C$main.c$391$1$1 ==.
                           2412 ;	..\ip_avenger\main.c:391: TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS
   60B9 75 8C BE           2413 	mov	_TH0,#0xBE
                    0617   2414 	C$main.c$392$1$1 ==.
                           2415 ;	..\ip_avenger\main.c:392: TR0 = TRUE;					                  // start Timer0
   60BC D2 8C              2416 	setb	_TR0
                    0619   2417 	C$main.c$393$1$1 ==.
                           2418 ;	..\ip_avenger\main.c:393: PT0 = TRUE;					                  // T0 Interrupt Priority high
   60BE D2 B9              2419 	setb	_PT0
                    061B   2420 	C$main.c$394$1$1 ==.
                           2421 ;	..\ip_avenger\main.c:394: ET0 = TRUE;					                  // enable Timer0 interrupts
   60C0 D2 A9              2422 	setb	_ET0
                    061D   2423 	C$main.c$396$1$1 ==.
                           2424 ;	..\ip_avenger\main.c:396: SFRPAGE = LEGACY_PAGE;                // Reset to legacy SFR page
   60C2 75 84 00           2425 	mov	_SFRPAGE,#0x00
                    0620   2426 	C$main.c$398$1$1 ==.
                    0620   2427 	XG$Timer0_Init$0$0 ==.
   60C5 22                 2428 	ret
                           2429 ;------------------------------------------------------------
                           2430 ;Allocation info for local variables in function 'get_timebase'
                           2431 ;------------------------------------------------------------
                           2432 ;temptime                  Allocated with name '_get_timebase_temptime_1_1'
                           2433 ;------------------------------------------------------------
                    0621   2434 	G$get_timebase$0$0 ==.
                    0621   2435 	C$main.c$400$1$1 ==.
                           2436 ;	..\ip_avenger\main.c:400: unsigned long get_timebase(void)
                           2437 ;	-----------------------------------------
                           2438 ;	 function get_timebase
                           2439 ;	-----------------------------------------
   60C6                    2440 _get_timebase:
                    0621   2441 	C$main.c$404$1$1 ==.
                           2442 ;	..\ip_avenger\main.c:404: ET0 = FALSE;      //  Disable timer 0 interrupt while getting the time
   60C6 C2 A9              2443 	clr	_ET0
                    0623   2444 	C$main.c$406$1$1 ==.
                           2445 ;	..\ip_avenger\main.c:406: ET0 = TRUE;       // Enable timer 0 interrupts again
   60C8 D2 A9              2446 	setb	_ET0
                    0625   2447 	C$main.c$408$1$1 ==.
                           2448 ;	..\ip_avenger\main.c:408: return temptime;
   60CA 78 8C              2449 	mov	r0,#_timebase
   60CC 86 02              2450 	mov	ar2,@r0
   60CE 08                 2451 	inc	r0
   60CF 86 03              2452 	mov	ar3,@r0
   60D1 08                 2453 	inc	r0
   60D2 86 04              2454 	mov	ar4,@r0
   60D4 08                 2455 	inc	r0
   60D5 86 05              2456 	mov	ar5,@r0
   60D7 8A 82              2457 	mov	dpl,r2
   60D9 8B 83              2458 	mov	dph,r3
   60DB 8C F0              2459 	mov	b,r4
   60DD ED                 2460 	mov	a,r5
                    0639   2461 	C$main.c$409$1$1 ==.
                    0639   2462 	XG$get_timebase$0$0 ==.
   60DE 22                 2463 	ret
                           2464 ;------------------------------------------------------------
                           2465 ;Allocation info for local variables in function 'Timer0_ISR'
                           2466 ;------------------------------------------------------------
                           2467 ;------------------------------------------------------------
                    063A   2468 	G$Timer0_ISR$0$0 ==.
                    063A   2469 	C$main.c$415$1$1 ==.
                           2470 ;	..\ip_avenger\main.c:415: void Timer0_ISR (void) interrupt TF0_VECTOR using 1 critical
                           2471 ;	-----------------------------------------
                           2472 ;	 function Timer0_ISR
                           2473 ;	-----------------------------------------
   60DF                    2474 _Timer0_ISR:
                    000A   2475 	ar2 = 0x0a
                    000B   2476 	ar3 = 0x0b
                    000C   2477 	ar4 = 0x0c
                    000D   2478 	ar5 = 0x0d
                    000E   2479 	ar6 = 0x0e
                    000F   2480 	ar7 = 0x0f
                    0008   2481 	ar0 = 0x08
                    0009   2482 	ar1 = 0x09
   60DF C0 E0              2483 	push	acc
   60E1 C0 82              2484 	push	dpl
   60E3 C0 83              2485 	push	dph
   60E5 C0 D0              2486 	push	psw
   60E7 75 D0 08           2487 	mov	psw,#0x08
   60EA D3                 2488 	setb	c
   60EB 10 AF 01           2489 	jbc	ea,00128$
   60EE C3                 2490 	clr	c
   60EF                    2491 00128$:
   60EF C0 D0              2492 	push	psw
                    064C   2493 	C$main.c$417$1$1 ==.
                           2494 ;	..\ip_avenger\main.c:417: TL0 = (-((SYSCLK/12)/100) & 0x00ff);  // Load timer 0 to give
   60F1 75 8A E6           2495 	mov	_TL0,#0xE6
                    064F   2496 	C$main.c$418$1$1 ==.
                           2497 ;	..\ip_avenger\main.c:418: TH0 = (-((SYSCLK/12)/100) >> 8);      // 20MHz/12/100 = approx 10mS
   60F4 75 8C BE           2498 	mov	_TH0,#0xBE
                    0652   2499 	C$main.c$420$1$1 ==.
                           2500 ;	..\ip_avenger\main.c:420: half_Sec--;                           // Decrement half sec counter
   60F7 78 84              2501 	mov	r0,#_half_Sec
   60F9 16                 2502 	dec	@r0
   60FA B6 FF 02           2503 	cjne	@r0,#0xff,00129$
   60FD 08                 2504 	inc	r0
   60FE 16                 2505 	dec	@r0
   60FF                    2506 00129$:
                    065A   2507 	C$main.c$421$1$1 ==.
                           2508 ;	..\ip_avenger\main.c:421: if (half_Sec == 0)                    // Count 10ms intervals for half a second
   60FF 78 84              2509 	mov	r0,#_half_Sec
   6101 E6                 2510 	mov	a,@r0
   6102 08                 2511 	inc	r0
   6103 46                 2512 	orl	a,@r0
   6104 70 09              2513 	jnz	00102$
                    0661   2514 	C$main.c$423$2$2 ==.
                           2515 ;	..\ip_avenger\main.c:423: half_Sec = UIP_TX_TIMER;            // and then set the receive poll flag
   6106 78 84              2516 	mov	r0,#_half_Sec
   6108 76 32              2517 	mov	@r0,#0x32
   610A E4                 2518 	clr	a
   610B 08                 2519 	inc	r0
   610C F6                 2520 	mov	@r0,a
                    0668   2521 	C$main.c$424$2$2 ==.
                           2522 ;	..\ip_avenger\main.c:424: TX_EventPending = TRUE;             // the DM9000 hardware receive.
   610D D2 05              2523 	setb	_TX_EventPending
   610F                    2524 00102$:
                    066A   2525 	C$main.c$427$1$1 ==.
                           2526 ;	..\ip_avenger\main.c:427: ten_Secs--;
   610F 78 86              2527 	mov	r0,#_ten_Secs
   6111 16                 2528 	dec	@r0
   6112 B6 FF 02           2529 	cjne	@r0,#0xff,00131$
   6115 08                 2530 	inc	r0
   6116 16                 2531 	dec	@r0
   6117                    2532 00131$:
                    0672   2533 	C$main.c$428$1$1 ==.
                           2534 ;	..\ip_avenger\main.c:428: if (ten_Secs == 0)                    // Count 10ms intervals for ten seconds
   6117 78 86              2535 	mov	r0,#_ten_Secs
   6119 E6                 2536 	mov	a,@r0
   611A 08                 2537 	inc	r0
   611B 46                 2538 	orl	a,@r0
   611C 70 09              2539 	jnz	00104$
                    0679   2540 	C$main.c$430$2$3 ==.
                           2541 ;	..\ip_avenger\main.c:430: ten_Secs = UIP_ARP_TIMER;           // and then set the event required to
   611E 78 86              2542 	mov	r0,#_ten_Secs
   6120 76 E8              2543 	mov	@r0,#0xE8
   6122 08                 2544 	inc	r0
   6123 76 03              2545 	mov	@r0,#0x03
                    0680   2546 	C$main.c$431$2$3 ==.
                           2547 ;	..\ip_avenger\main.c:431: ARP_EventPending = TRUE;            // trigger the arp timer if necessary
   6125 D2 06              2548 	setb	_ARP_EventPending
   6127                    2549 00104$:
                    0682   2550 	C$main.c$434$1$1 ==.
                           2551 ;	..\ip_avenger\main.c:434: LedTimer--;                           // Count 10mS intervals
   6127 78 89              2552 	mov	r0,#_LedTimer
   6129 16                 2553 	dec	@r0
   612A B6 FF 02           2554 	cjne	@r0,#0xff,00133$
   612D 08                 2555 	inc	r0
   612E 16                 2556 	dec	@r0
   612F                    2557 00133$:
                    068A   2558 	C$main.c$435$1$1 ==.
                           2559 ;	..\ip_avenger\main.c:435: if (LedTimer == 0)
   612F 78 89              2560 	mov	r0,#_LedTimer
   6131 E6                 2561 	mov	a,@r0
   6132 08                 2562 	inc	r0
   6133 46                 2563 	orl	a,@r0
   6134 70 09              2564 	jnz	00106$
                    0691   2565 	C$main.c$437$2$4 ==.
                           2566 ;	..\ip_avenger\main.c:437: LedTimer = LED_TIMER;
   6136 78 89              2567 	mov	r0,#_LedTimer
   6138 76 32              2568 	mov	@r0,#0x32
   613A E4                 2569 	clr	a
   613B 08                 2570 	inc	r0
   613C F6                 2571 	mov	@r0,a
                    0698   2572 	C$main.c$438$2$4 ==.
                           2573 ;	..\ip_avenger\main.c:438: LED_EventPending = TRUE;
   613D D2 07              2574 	setb	_LED_EventPending
   613F                    2575 00106$:
                    069A   2576 	C$main.c$442$1$1 ==.
                           2577 ;	..\ip_avenger\main.c:442: for(tmcnt=0;tmcnt<NUMBER_OF_SWTIMERS;tmcnt++) {
   613F 78 8B              2578 	mov	r0,#_tmcnt
   6141 76 00              2579 	mov	@r0,#0x00
   6143                    2580 00114$:
   6143 78 8B              2581 	mov	r0,#_tmcnt
   6145 B6 0A 00           2582 	cjne	@r0,#0x0A,00135$
   6148                    2583 00135$:
   6148 40 03              2584 	jc	00136$
   614A 02 61 D3           2585 	ljmp	00117$
   614D                    2586 00136$:
                    06A8   2587 	C$main.c$443$2$5 ==.
                           2588 ;	..\ip_avenger\main.c:443: if (!timer_table[tmcnt]) {
   614D 78 8B              2589 	mov	r0,#_tmcnt
   614F E6                 2590 	mov	a,@r0
   6150 24 D3              2591 	add	a,#_timer_table
   6152 FA                 2592 	mov	r2,a
   6153 E4                 2593 	clr	a
   6154 34 02              2594 	addc	a,#(_timer_table >> 8)
   6156 FB                 2595 	mov	r3,a
   6157 8A 82              2596 	mov	dpl,r2
   6159 8B 83              2597 	mov	dph,r3
   615B E0                 2598 	movx	a,@dptr
   615C 70 6F              2599 	jnz	00116$
                    06B9   2600 	C$main.c$444$1$1 ==.
                           2601 ;	..\ip_avenger\main.c:444: swtimer[tmcnt]--;
   615E C0 0A              2602 	push	ar2
   6160 C0 0B              2603 	push	ar3
   6162 78 8B              2604 	mov	r0,#_tmcnt
   6164 E6                 2605 	mov	a,@r0
   6165 25 E0              2606 	add	a,acc
   6167 25 E0              2607 	add	a,acc
   6169 24 AB              2608 	add	a,#_swtimer
   616B FC                 2609 	mov	r4,a
   616C E4                 2610 	clr	a
   616D 34 02              2611 	addc	a,#(_swtimer >> 8)
   616F FD                 2612 	mov	r5,a
   6170 8C 82              2613 	mov	dpl,r4
   6172 8D 83              2614 	mov	dph,r5
   6174 E0                 2615 	movx	a,@dptr
   6175 FE                 2616 	mov	r6,a
   6176 A3                 2617 	inc	dptr
   6177 E0                 2618 	movx	a,@dptr
   6178 FF                 2619 	mov	r7,a
   6179 A3                 2620 	inc	dptr
   617A E0                 2621 	movx	a,@dptr
   617B FA                 2622 	mov	r2,a
   617C A3                 2623 	inc	dptr
   617D E0                 2624 	movx	a,@dptr
   617E FB                 2625 	mov	r3,a
   617F 1E                 2626 	dec	r6
   6180 BE FF 09           2627 	cjne	r6,#0xff,00138$
   6183 1F                 2628 	dec	r7
   6184 BF FF 05           2629 	cjne	r7,#0xff,00138$
   6187 1A                 2630 	dec	r2
   6188 BA FF 01           2631 	cjne	r2,#0xff,00138$
   618B 1B                 2632 	dec	r3
   618C                    2633 00138$:
   618C 8C 82              2634 	mov	dpl,r4
   618E 8D 83              2635 	mov	dph,r5
   6190 EE                 2636 	mov	a,r6
   6191 F0                 2637 	movx	@dptr,a
   6192 A3                 2638 	inc	dptr
   6193 EF                 2639 	mov	a,r7
   6194 F0                 2640 	movx	@dptr,a
   6195 A3                 2641 	inc	dptr
   6196 EA                 2642 	mov	a,r2
   6197 F0                 2643 	movx	@dptr,a
   6198 A3                 2644 	inc	dptr
   6199 EB                 2645 	mov	a,r3
   619A F0                 2646 	movx	@dptr,a
                    06F6   2647 	C$main.c$445$1$1 ==.
                           2648 ;	..\ip_avenger\main.c:445: if (!swtimer[tmcnt]) {
   619B EE                 2649 	mov	a,r6
   619C 4F                 2650 	orl	a,r7
   619D 4A                 2651 	orl	a,r2
   619E 4B                 2652 	orl	a,r3
   619F D0 0B              2653 	pop	ar3
   61A1 D0 0A              2654 	pop	ar2
   61A3 70 28              2655 	jnz	00116$
                    0700   2656 	C$main.c$446$4$7 ==.
                           2657 ;	..\ip_avenger\main.c:446: if (timer_cbs[tmcnt]) {
   61A5 78 8B              2658 	mov	r0,#_tmcnt
   61A7 E6                 2659 	mov	a,@r0
   61A8 25 E0              2660 	add	a,acc
   61AA 24 DD              2661 	add	a,#_timer_cbs
   61AC F5 82              2662 	mov	dpl,a
   61AE E4                 2663 	clr	a
   61AF 34 02              2664 	addc	a,#(_timer_cbs >> 8)
   61B1 F5 83              2665 	mov	dph,a
   61B3 E0                 2666 	movx	a,@dptr
   61B4 FC                 2667 	mov	r4,a
   61B5 A3                 2668 	inc	dptr
   61B6 E0                 2669 	movx	a,@dptr
   61B7 FD                 2670 	mov	r5,a
   61B8 4C                 2671 	orl	a,r4
   61B9 60 0B              2672 	jz	00108$
                    0716   2673 	C$main.c$447$5$8 ==.
                           2674 ;	..\ip_avenger\main.c:447: timer_table[tmcnt] = TMR_KICK;
   61BB 8A 82              2675 	mov	dpl,r2
   61BD 8B 83              2676 	mov	dph,r3
   61BF 74 04              2677 	mov	a,#0x04
   61C1 F0                 2678 	movx	@dptr,a
                    071D   2679 	C$main.c$448$5$8 ==.
                           2680 ;	..\ip_avenger\main.c:448: callback_kicker = 1;
   61C2 D2 04              2681 	setb	_callback_kicker
   61C4 80 07              2682 	sjmp	00116$
   61C6                    2683 00108$:
                    0721   2684 	C$main.c$450$4$7 ==.
                           2685 ;	..\ip_avenger\main.c:450: timer_table[tmcnt] = TMR_ENDED;
   61C6 8A 82              2686 	mov	dpl,r2
   61C8 8B 83              2687 	mov	dph,r3
   61CA 74 05              2688 	mov	a,#0x05
   61CC F0                 2689 	movx	@dptr,a
   61CD                    2690 00116$:
                    0728   2691 	C$main.c$442$1$1 ==.
                           2692 ;	..\ip_avenger\main.c:442: for(tmcnt=0;tmcnt<NUMBER_OF_SWTIMERS;tmcnt++) {
   61CD 78 8B              2693 	mov	r0,#_tmcnt
   61CF 06                 2694 	inc	@r0
   61D0 02 61 43           2695 	ljmp	00114$
   61D3                    2696 00117$:
                    072E   2697 	C$main.c$454$1$1 ==.
                           2698 ;	..\ip_avenger\main.c:454: timebase++;
   61D3 78 8C              2699 	mov	r0,#_timebase
   61D5 06                 2700 	inc	@r0
   61D6 B6 00 0C           2701 	cjne	@r0,#0x00,00141$
   61D9 08                 2702 	inc	r0
   61DA 06                 2703 	inc	@r0
   61DB B6 00 07           2704 	cjne	@r0,#0x00,00141$
   61DE 08                 2705 	inc	r0
   61DF 06                 2706 	inc	@r0
   61E0 B6 00 02           2707 	cjne	@r0,#0x00,00141$
   61E3 08                 2708 	inc	r0
   61E4 06                 2709 	inc	@r0
   61E5                    2710 00141$:
                    0740   2711 	C$main.c$456$1$1 ==.
                           2712 ;	..\ip_avenger\main.c:456: ET0 = TRUE;                           // enable Timer0 interrupts, again
   61E5 D2 A9              2713 	setb	_ET0
   61E7 D0 D0              2714 	pop	psw
   61E9 92 AF              2715 	mov	ea,c
   61EB D0 D0              2716 	pop	psw
   61ED D0 83              2717 	pop	dph
   61EF D0 82              2718 	pop	dpl
   61F1 D0 E0              2719 	pop	acc
                    074E   2720 	C$main.c$457$1$1 ==.
                    074E   2721 	XG$Timer0_ISR$0$0 ==.
   61F3 32                 2722 	reti
                           2723 ;	eliminated unneeded push/pop b
                           2724 	.area CSEG    (CODE)
                           2725 	.area CONST   (CODE)
                    0000   2726 Fmain$_str_0$0$0 == .
   A888                    2727 __str_0:
   A888 0D                 2728 	.db 0x0D
   A889 0A                 2729 	.db 0x0A
   A88A 00                 2730 	.db 0x00
                    0003   2731 Fmain$_str_1$0$0 == .
   A88B                    2732 __str_1:
   A88B 49 6E 76 65 63 74  2733 	.ascii "Invector Embedded Technologies Debug system output v. 1.001"
        6F 72 20 45 6D 62
        65 64 64 65 64 20
        54 65 63 68 6E 6F
        6C 6F 67 69 65 73
        20 44 65 62 75 67
        20 73 79 73 74 65
        6D 20 6F 75 74 70
        75 74 20 76 2E 20
        31 2E 30 30 31
   A8C6 0D                 2734 	.db 0x0D
   A8C7 0A                 2735 	.db 0x0A
   A8C8 00                 2736 	.db 0x00
                    0041   2737 Fmain$_str_2$0$0 == .
   A8C9                    2738 __str_2:
   A8C9 53 79 73 74 65 6D  2739 	.ascii "System: IET902X, 20MHz system clock, DM9000E Ethernet Contro"
        3A 20 49 45 54 39
        30 32 58 2C 20 32
        30 4D 48 7A 20 73
        79 73 74 65 6D 20
        63 6C 6F 63 6B 2C
        20 44 4D 39 30 30
        30 45 20 45 74 68
        65 72 6E 65 74 20
        43 6F 6E 74 72 6F
   A905 6C 6C 65 72        2740 	.ascii "ller"
   A909 0D                 2741 	.db 0x0D
   A90A 0A                 2742 	.db 0x0A
   A90B 00                 2743 	.db 0x00
                    0084   2744 Fmain$_str_3$0$0 == .
   A90C                    2745 __str_3:
   A90C 48 6F 73 74 20 53  2746 	.ascii "Host Settings:"
        65 74 74 69 6E 67
        73 3A
   A91A 0D                 2747 	.db 0x0D
   A91B 0A                 2748 	.db 0x0A
   A91C 00                 2749 	.db 0x00
                    0095   2750 Fmain$_str_4$0$0 == .
   A91D                    2751 __str_4:
   A91D 20 20 4E 65 74 77  2752 	.ascii "  Network address: %02x-%02x-%02x-"
        6F 72 6B 20 61 64
        64 72 65 73 73 3A
        20 25 30 32 78 2D
        25 30 32 78 2D 25
        30 32 78 2D
   A93F 00                 2753 	.db 0x00
                    00B8   2754 Fmain$_str_5$0$0 == .
   A940                    2755 __str_5:
   A940 25 30 32 78 2D 25  2756 	.ascii "%02x-%02x-%02x"
        30 32 78 2D 25 30
        32 78
   A94E 0D                 2757 	.db 0x0D
   A94F 0A                 2758 	.db 0x0A
   A950 00                 2759 	.db 0x00
                    00C9   2760 Fmain$_str_6$0$0 == .
   A951                    2761 __str_6:
   A951 20 20 49 50 20 41  2762 	.ascii "  IP Address: %d.%d."
        64 64 72 65 73 73
        3A 20 25 64 2E 25
        64 2E
   A965 00                 2763 	.db 0x00
                    00DE   2764 Fmain$_str_7$0$0 == .
   A966                    2765 __str_7:
   A966 25 64 2E 25 64     2766 	.ascii "%d.%d"
   A96B 0D                 2767 	.db 0x0D
   A96C 0A                 2768 	.db 0x0A
   A96D 00                 2769 	.db 0x00
                    00E6   2770 Fmain$_str_8$0$0 == .
   A96E                    2771 __str_8:
   A96E 20 20 44 65 66 61  2772 	.ascii "  Default Router: %d.%d."
        75 6C 74 20 52 6F
        75 74 65 72 3A 20
        25 64 2E 25 64 2E
   A986 00                 2773 	.db 0x00
                    00FF   2774 Fmain$_str_9$0$0 == .
   A987                    2775 __str_9:
   A987 20 20 4E 65 74 6D  2776 	.ascii "  Netmask: %d.%d."
        61 73 6B 3A 20 25
        64 2E 25 64 2E
   A998 00                 2777 	.db 0x00
                    0111   2778 Fmain$_str_10$0$0 == .
   A999                    2779 __str_10:
   A999 53 74 61 63 6B 20  2780 	.ascii "Stack pointer %x"
        70 6F 69 6E 74 65
        72 20 25 78
   A9A9 0D                 2781 	.db 0x0D
   A9AA 0A                 2782 	.db 0x0A
   A9AB 00                 2783 	.db 0x00
                    0124   2784 Fmain$_str_11$0$0 == .
   A9AC                    2785 __str_11:
   A9AC 45 72 72 6F 72 20  2786 	.ascii "Error %d while sending mail"
        25 64 20 77 68 69
        6C 65 20 73 65 6E
        64 69 6E 67 20 6D
        61 69 6C
   A9C7 0D                 2787 	.db 0x0D
   A9C8 0A                 2788 	.db 0x0A
   A9C9 00                 2789 	.db 0x00
                           2790 	.area XINIT   (CODE)
                           2791 	.area CABS    (ABS,CODE)
