                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:28 2011
                              5 ;--------------------------------------------------------
                              6 	.module led
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P7_7
                             13 	.globl _P7_6
                             14 	.globl _P7_5
                             15 	.globl _P7_4
                             16 	.globl _P7_3
                             17 	.globl _P7_2
                             18 	.globl _P7_1
                             19 	.globl _P7_0
                             20 	.globl _SPIF
                             21 	.globl _WCOL
                             22 	.globl _MODF
                             23 	.globl _RXOVRN
                             24 	.globl _NSSMD1
                             25 	.globl _NSSMD0
                             26 	.globl _TXBMT
                             27 	.globl _SPIEN
                             28 	.globl _P6_7
                             29 	.globl _P6_6
                             30 	.globl _P6_5
                             31 	.globl _P6_4
                             32 	.globl _P6_3
                             33 	.globl _P6_2
                             34 	.globl _P6_1
                             35 	.globl _P6_0
                             36 	.globl _AD2EN
                             37 	.globl _AD2TM
                             38 	.globl _AD2INT
                             39 	.globl _AD2BUSY
                             40 	.globl _AD2CM2
                             41 	.globl _AD2CM1
                             42 	.globl _AD2CM0
                             43 	.globl _AD2WINT
                             44 	.globl _AD0EN
                             45 	.globl _AD0TM
                             46 	.globl _AD0INT
                             47 	.globl _AD0BUSY
                             48 	.globl _AD0CM1
                             49 	.globl _AD0CM0
                             50 	.globl _AD0WINT
                             51 	.globl _AD0LJST
                             52 	.globl _P5_7
                             53 	.globl _P5_6
                             54 	.globl _P5_5
                             55 	.globl _P5_4
                             56 	.globl _P5_3
                             57 	.globl _P5_2
                             58 	.globl _P5_1
                             59 	.globl _P5_0
                             60 	.globl _CF
                             61 	.globl _CR
                             62 	.globl _CCF5
                             63 	.globl _CCF4
                             64 	.globl _CCF3
                             65 	.globl _CCF2
                             66 	.globl _CCF1
                             67 	.globl _CCF0
                             68 	.globl _CY
                             69 	.globl _AC
                             70 	.globl _F0
                             71 	.globl _RS1
                             72 	.globl _RS0
                             73 	.globl _OV
                             74 	.globl _F1
                             75 	.globl _P
                             76 	.globl _P4_7
                             77 	.globl _P4_6
                             78 	.globl _P4_5
                             79 	.globl _P4_4
                             80 	.globl _P4_3
                             81 	.globl _P4_2
                             82 	.globl _P4_1
                             83 	.globl _P4_0
                             84 	.globl _TF4
                             85 	.globl _EXF4
                             86 	.globl _EXEN4
                             87 	.globl _TR4
                             88 	.globl _CT4
                             89 	.globl _CPRL4
                             90 	.globl _TF3
                             91 	.globl _EXF3
                             92 	.globl _EXEN3
                             93 	.globl _TR3
                             94 	.globl _CT3
                             95 	.globl _CPRL3
                             96 	.globl _TF2
                             97 	.globl _EXF2
                             98 	.globl _EXEN2
                             99 	.globl _TR2
                            100 	.globl _CT2
                            101 	.globl _CPRL2
                            102 	.globl _MAC0HO
                            103 	.globl _MAC0Z
                            104 	.globl _MAC0SO
                            105 	.globl _MAC0N
                            106 	.globl _BUSY
                            107 	.globl _ENSMB
                            108 	.globl _STA
                            109 	.globl _STO
                            110 	.globl _SI
                            111 	.globl _AA
                            112 	.globl _SMBFTE
                            113 	.globl _SMBTOE
                            114 	.globl _PT2
                            115 	.globl _PS
                            116 	.globl _PS0
                            117 	.globl _PT1
                            118 	.globl _PX1
                            119 	.globl _PT0
                            120 	.globl _PX0
                            121 	.globl _P3_7
                            122 	.globl _P3_6
                            123 	.globl _P3_5
                            124 	.globl _P3_4
                            125 	.globl _P3_3
                            126 	.globl _P3_2
                            127 	.globl _P3_1
                            128 	.globl _P3_0
                            129 	.globl _EA
                            130 	.globl _ET2
                            131 	.globl _ES
                            132 	.globl _ES0
                            133 	.globl _ET1
                            134 	.globl _EX1
                            135 	.globl _ET0
                            136 	.globl _EX0
                            137 	.globl _P2_7
                            138 	.globl _P2_6
                            139 	.globl _P2_5
                            140 	.globl _P2_4
                            141 	.globl _P2_3
                            142 	.globl _P2_2
                            143 	.globl _P2_1
                            144 	.globl _P2_0
                            145 	.globl _S1MODE
                            146 	.globl _MCE1
                            147 	.globl _REN1
                            148 	.globl _TB81
                            149 	.globl _RB81
                            150 	.globl _TI1
                            151 	.globl _RI1
                            152 	.globl _SM00
                            153 	.globl _SM10
                            154 	.globl _SM20
                            155 	.globl _REN
                            156 	.globl _REN0
                            157 	.globl _TB80
                            158 	.globl _RB80
                            159 	.globl _TI
                            160 	.globl _TI0
                            161 	.globl _RI
                            162 	.globl _RI0
                            163 	.globl _P1_7
                            164 	.globl _P1_6
                            165 	.globl _P1_5
                            166 	.globl _P1_4
                            167 	.globl _P1_3
                            168 	.globl _P1_2
                            169 	.globl _P1_1
                            170 	.globl _P1_0
                            171 	.globl _FLHBUSY
                            172 	.globl _CP1EN
                            173 	.globl _CP1OUT
                            174 	.globl _CP1RIF
                            175 	.globl _CP1FIF
                            176 	.globl _CP1HYP1
                            177 	.globl _CP1HYP0
                            178 	.globl _CP1HYN1
                            179 	.globl _CP1HYN0
                            180 	.globl _CP0EN
                            181 	.globl _CP0OUT
                            182 	.globl _CP0RIF
                            183 	.globl _CP0FIF
                            184 	.globl _CP0HYP1
                            185 	.globl _CP0HYP0
                            186 	.globl _CP0HYN1
                            187 	.globl _CP0HYN0
                            188 	.globl _TF1
                            189 	.globl _TR1
                            190 	.globl _TF0
                            191 	.globl _TR0
                            192 	.globl _IE1
                            193 	.globl _IT1
                            194 	.globl _IE0
                            195 	.globl _IT0
                            196 	.globl _P0_7
                            197 	.globl _P0_6
                            198 	.globl _P0_5
                            199 	.globl _P0_4
                            200 	.globl _P0_3
                            201 	.globl _P0_2
                            202 	.globl _P0_1
                            203 	.globl _P0_0
                            204 	.globl _MAC0RND
                            205 	.globl _MAC0ACC
                            206 	.globl _MAC0A
                            207 	.globl _RCAP4
                            208 	.globl _TMR4
                            209 	.globl _DAC1
                            210 	.globl _RCAP3
                            211 	.globl _TMR3
                            212 	.globl _PCA0CP5
                            213 	.globl _PCA0CP4
                            214 	.globl _PCA0CP3
                            215 	.globl _PCA0CP2
                            216 	.globl _PCA0CP1
                            217 	.globl _PCA0CP0
                            218 	.globl _PCA0
                            219 	.globl _DAC0
                            220 	.globl _ADC0LT
                            221 	.globl _ADC0GT
                            222 	.globl _ADC0
                            223 	.globl _RCAP2
                            224 	.globl _TMR2
                            225 	.globl _TMR1
                            226 	.globl _TMR0
                            227 	.globl _P7
                            228 	.globl _P6
                            229 	.globl _XBR2
                            230 	.globl _XBR1
                            231 	.globl _XBR0
                            232 	.globl _P5
                            233 	.globl _P4
                            234 	.globl _FLACL
                            235 	.globl _P1MDIN
                            236 	.globl _P3MDOUT
                            237 	.globl _P2MDOUT
                            238 	.globl _P1MDOUT
                            239 	.globl _P0MDOUT
                            240 	.globl _CCH0LC
                            241 	.globl _CCH0TN
                            242 	.globl _CCH0CN
                            243 	.globl _P7MDOUT
                            244 	.globl _P6MDOUT
                            245 	.globl _P5MDOUT
                            246 	.globl _P4MDOUT
                            247 	.globl _CCH0MA
                            248 	.globl _CLKSEL
                            249 	.globl _SFRPGCN
                            250 	.globl _PLL0FLT
                            251 	.globl _PLL0MUL
                            252 	.globl _PLL0DIV
                            253 	.globl _OSCXCN
                            254 	.globl _OSCICL
                            255 	.globl _OSCICN
                            256 	.globl _PLL0CN
                            257 	.globl _FLSTAT
                            258 	.globl _MAC0RNDH
                            259 	.globl _MAC0RNDL
                            260 	.globl _MAC0CF
                            261 	.globl _MAC0AH
                            262 	.globl _MAC0AL
                            263 	.globl _MAC0STA
                            264 	.globl _MAC0OVR
                            265 	.globl _MAC0ACC3
                            266 	.globl _MAC0ACC2
                            267 	.globl _MAC0ACC1
                            268 	.globl _MAC0ACC0
                            269 	.globl _MAC0BH
                            270 	.globl _MAC0BL
                            271 	.globl _ADC2CN
                            272 	.globl _TMR4H
                            273 	.globl _TMR4L
                            274 	.globl _RCAP4H
                            275 	.globl _RCAP4L
                            276 	.globl _TMR4CF
                            277 	.globl _TMR4CN
                            278 	.globl _ADC2LT
                            279 	.globl _ADC2GT
                            280 	.globl _ADC2
                            281 	.globl _ADC2CF
                            282 	.globl _AMX2SL
                            283 	.globl _AMX2CF
                            284 	.globl _CPT1MD
                            285 	.globl _CPT1CN
                            286 	.globl _DAC1CN
                            287 	.globl _DAC1H
                            288 	.globl _DAC1L
                            289 	.globl _TMR3H
                            290 	.globl _TMR3L
                            291 	.globl _RCAP3H
                            292 	.globl _RCAP3L
                            293 	.globl _TMR3CF
                            294 	.globl _TMR3CN
                            295 	.globl _SBUF1
                            296 	.globl _SCON1
                            297 	.globl _CPT0MD
                            298 	.globl _CPT0CN
                            299 	.globl _PCA0CPH1
                            300 	.globl _PCA0CPL1
                            301 	.globl _PCA0CPH0
                            302 	.globl _PCA0CPL0
                            303 	.globl _PCA0H
                            304 	.globl _PCA0L
                            305 	.globl _SPI0CN
                            306 	.globl _RSTSRC
                            307 	.globl _PCA0CPH4
                            308 	.globl _PCA0CPL4
                            309 	.globl _PCA0CPH3
                            310 	.globl _PCA0CPL3
                            311 	.globl _PCA0CPH2
                            312 	.globl _PCA0CPL2
                            313 	.globl _ADC0CN
                            314 	.globl _PCA0CPH5
                            315 	.globl _PCA0CPL5
                            316 	.globl _PCA0CPM5
                            317 	.globl _PCA0CPM4
                            318 	.globl _PCA0CPM3
                            319 	.globl _PCA0CPM2
                            320 	.globl _PCA0CPM1
                            321 	.globl _PCA0CPM0
                            322 	.globl _PCA0MD
                            323 	.globl _PCA0CN
                            324 	.globl _DAC0CN
                            325 	.globl _DAC0H
                            326 	.globl _DAC0L
                            327 	.globl _REF0CN
                            328 	.globl _SMB0CR
                            329 	.globl _TH2
                            330 	.globl _TMR2H
                            331 	.globl _TL2
                            332 	.globl _TMR2L
                            333 	.globl _RCAP2H
                            334 	.globl _RCAP2L
                            335 	.globl _TMR2CF
                            336 	.globl _TMR2CN
                            337 	.globl _ADC0LTH
                            338 	.globl _ADC0LTL
                            339 	.globl _ADC0GTH
                            340 	.globl _ADC0GTL
                            341 	.globl _SMB0ADR
                            342 	.globl _SMB0DAT
                            343 	.globl _SMB0STA
                            344 	.globl _SMB0CN
                            345 	.globl _ADC0H
                            346 	.globl _ADC0L
                            347 	.globl _ADC0CF
                            348 	.globl _AMX0SL
                            349 	.globl _AMX0CF
                            350 	.globl _SADEN0
                            351 	.globl _FLSCL
                            352 	.globl _SADDR0
                            353 	.globl _EMI0CF
                            354 	.globl __XPAGE
                            355 	.globl _EMI0CN
                            356 	.globl _EMI0TC
                            357 	.globl _SPI0CKR
                            358 	.globl _SPI0DAT
                            359 	.globl _SPI0CFG
                            360 	.globl _SBUF
                            361 	.globl _SBUF0
                            362 	.globl _SCON
                            363 	.globl _SCON0
                            364 	.globl _SSTA0
                            365 	.globl _PSCTL
                            366 	.globl _CKCON
                            367 	.globl _TH1
                            368 	.globl _TH0
                            369 	.globl _TL1
                            370 	.globl _TL0
                            371 	.globl _TMOD
                            372 	.globl _TCON
                            373 	.globl _WDTCN
                            374 	.globl _EIP2
                            375 	.globl _EIP1
                            376 	.globl _B
                            377 	.globl _EIE2
                            378 	.globl _EIE1
                            379 	.globl _ACC
                            380 	.globl _PSW
                            381 	.globl _IP
                            382 	.globl _PSBANK
                            383 	.globl _P3
                            384 	.globl _IE
                            385 	.globl _P2
                            386 	.globl _P1
                            387 	.globl _PCON
                            388 	.globl _SFRLAST
                            389 	.globl _SFRNEXT
                            390 	.globl _SFRPAGE
                            391 	.globl _DPH
                            392 	.globl _DPL
                            393 	.globl _SP
                            394 	.globl _P0
                            395 	.globl _set_led_PARM_2
                            396 	.globl _led
                            397 	.globl _NIC_DAT
                            398 	.globl _NIC_REG
                            399 	.globl _init_led
                            400 	.globl _set_led
                            401 	.globl _handle_led
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
                           1181 ;--------------------------------------------------------
                           1182 ; internal ram data
                           1183 ;--------------------------------------------------------
                           1184 	.area DSEG    (DATA)
                    0000   1185 Lhandle_led$sloc0$1$0==.
   003B                    1186 _handle_led_sloc0_1_0:
   003B                    1187 	.ds 3
                           1188 ;--------------------------------------------------------
                           1189 ; overlayable items in internal ram 
                           1190 ;--------------------------------------------------------
                           1191 	.area OSEG    (OVR,DATA)
                           1192 ;--------------------------------------------------------
                           1193 ; indirectly addressable internal ram data
                           1194 ;--------------------------------------------------------
                           1195 	.area ISEG    (DATA)
                           1196 ;--------------------------------------------------------
                           1197 ; absolute internal ram data
                           1198 ;--------------------------------------------------------
                           1199 	.area IABS    (ABS,DATA)
                           1200 	.area IABS    (ABS,DATA)
                           1201 ;--------------------------------------------------------
                           1202 ; bit data
                           1203 ;--------------------------------------------------------
                           1204 	.area BSEG    (BIT)
                           1205 ;--------------------------------------------------------
                           1206 ; paged external ram data
                           1207 ;--------------------------------------------------------
                           1208 	.area PSEG    (PAG,XDATA)
                           1209 ;--------------------------------------------------------
                           1210 ; external ram data
                           1211 ;--------------------------------------------------------
                           1212 	.area XSEG    (XDATA)
                    8000   1213 G$NIC_REG$0$0 == 0x8000
                    8000   1214 _NIC_REG	=	0x8000
                    8100   1215 G$NIC_DAT$0$0 == 0x8100
                    8100   1216 _NIC_DAT	=	0x8100
                    0000   1217 G$led$0$0==.
   02A1                    1218 _led::
   02A1                    1219 	.ds 5
                    0005   1220 Lset_led$option$1$1==.
   02A6                    1221 _set_led_PARM_2:
   02A6                    1222 	.ds 1
                    0006   1223 Lset_led$status$1$1==.
   02A7                    1224 _set_led_status_1_1:
   02A7                    1225 	.ds 1
                    0007   1226 Lhandle_led$ld$1$1==.
   02A8                    1227 _handle_led_ld_1_1:
   02A8                    1228 	.ds 3
                           1229 ;--------------------------------------------------------
                           1230 ; absolute external ram data
                           1231 ;--------------------------------------------------------
                           1232 	.area XABS    (ABS,XDATA)
                           1233 ;--------------------------------------------------------
                           1234 ; external initialized ram data
                           1235 ;--------------------------------------------------------
                           1236 	.area XISEG   (XDATA)
                           1237 	.area HOME    (CODE)
                           1238 	.area GSINIT0 (CODE)
                           1239 	.area GSINIT1 (CODE)
                           1240 	.area GSINIT2 (CODE)
                           1241 	.area GSINIT3 (CODE)
                           1242 	.area GSINIT4 (CODE)
                           1243 	.area GSINIT5 (CODE)
                           1244 	.area GSINIT  (CODE)
                           1245 	.area GSFINAL (CODE)
                           1246 	.area CSEG    (CODE)
                           1247 ;--------------------------------------------------------
                           1248 ; global & static initialisations
                           1249 ;--------------------------------------------------------
                           1250 	.area HOME    (CODE)
                           1251 	.area GSINIT  (CODE)
                           1252 	.area GSFINAL (CODE)
                           1253 	.area GSINIT  (CODE)
                           1254 ;--------------------------------------------------------
                           1255 ; Home
                           1256 ;--------------------------------------------------------
                           1257 	.area HOME    (CODE)
                           1258 	.area HOME    (CODE)
                           1259 ;--------------------------------------------------------
                           1260 ; code
                           1261 ;--------------------------------------------------------
                           1262 	.area UIP_BANK(CODE)
                           1263 ;------------------------------------------------------------
                           1264 ;Allocation info for local variables in function 'init_led'
                           1265 ;------------------------------------------------------------
                           1266 ;------------------------------------------------------------
                    0000   1267 	G$init_led$0$0 ==.
                    0000   1268 	C$led.c$46$0$0 ==.
                           1269 ;	..\driver\led.c:46: void init_led(void) banked
                           1270 ;	-----------------------------------------
                           1271 ;	 function init_led
                           1272 ;	-----------------------------------------
   8C33                    1273 _init_led:
                    0002   1274 	ar2 = 0x02
                    0003   1275 	ar3 = 0x03
                    0004   1276 	ar4 = 0x04
                    0005   1277 	ar5 = 0x05
                    0006   1278 	ar6 = 0x06
                    0007   1279 	ar7 = 0x07
                    0000   1280 	ar0 = 0x00
                    0001   1281 	ar1 = 0x01
                    0000   1282 	C$led.c$48$1$1 ==.
                           1283 ;	..\driver\led.c:48: memset(&led, 0, sizeof(struct led));
   8C33 90 11 C2           1284 	mov	dptr,#_memset_PARM_2
   8C36 E4                 1285 	clr	a
   8C37 F0                 1286 	movx	@dptr,a
   8C38 90 11 C3           1287 	mov	dptr,#_memset_PARM_3
   8C3B 74 05              1288 	mov	a,#0x05
   8C3D F0                 1289 	movx	@dptr,a
   8C3E E4                 1290 	clr	a
   8C3F A3                 1291 	inc	dptr
   8C40 F0                 1292 	movx	@dptr,a
   8C41 90 02 A1           1293 	mov	dptr,#_led
   8C44 75 F0 00           1294 	mov	b,#0x00
   8C47 12 6A 19           1295 	lcall	_memset
                    0017   1296 	C$led.c$49$1$1 ==.
                           1297 ;	..\driver\led.c:49: PT_INIT(&led.pt);
   8C4A 90 02 A1           1298 	mov	dptr,#_led
   8C4D E4                 1299 	clr	a
   8C4E F0                 1300 	movx	@dptr,a
   8C4F A3                 1301 	inc	dptr
   8C50 F0                 1302 	movx	@dptr,a
                    001E   1303 	C$led.c$50$1$1 ==.
                    001E   1304 	XG$init_led$0$0 ==.
   8C51 02 00 95           1305 	ljmp	__sdcc_banked_ret
                           1306 ;------------------------------------------------------------
                           1307 ;Allocation info for local variables in function 'set_led'
                           1308 ;------------------------------------------------------------
                           1309 ;option                    Allocated with name '_set_led_PARM_2'
                           1310 ;status                    Allocated with name '_set_led_status_1_1'
                           1311 ;------------------------------------------------------------
                    0021   1312 	G$set_led$0$0 ==.
                    0021   1313 	C$led.c$56$1$1 ==.
                           1314 ;	..\driver\led.c:56: void set_led(u8_t status, u8_t option) banked
                           1315 ;	-----------------------------------------
                           1316 ;	 function set_led
                           1317 ;	-----------------------------------------
   8C54                    1318 _set_led:
   8C54 E5 82              1319 	mov	a,dpl
   8C56 90 02 A7           1320 	mov	dptr,#_set_led_status_1_1
   8C59 F0                 1321 	movx	@dptr,a
                    0027   1322 	C$led.c$59$1$1 ==.
                           1323 ;	..\driver\led.c:59: switch (status)
   8C5A 90 02 A7           1324 	mov	dptr,#_set_led_status_1_1
   8C5D E0                 1325 	movx	a,@dptr
   8C5E FA                 1326 	mov	r2,a
   8C5F 60 0A              1327 	jz	00101$
   8C61 BA 01 02           1328 	cjne	r2,#0x01,00111$
   8C64 80 09              1329 	sjmp	00102$
   8C66                    1330 00111$:
                    0033   1331 	C$led.c$61$2$2 ==.
                           1332 ;	..\driver\led.c:61: case LED_ON:
   8C66 BA 02 1E           1333 	cjne	r2,#0x02,00105$
   8C69 80 0D              1334 	sjmp	00103$
   8C6B                    1335 00101$:
                    0038   1336 	C$led.c$63$2$2 ==.
                           1337 ;	..\driver\led.c:63: SET_ERROR(ERR_ON);
   8C6B C2 92              1338 	clr	_P1_2
                    003A   1339 	C$led.c$64$2$2 ==.
                           1340 ;	..\driver\led.c:64: break;
                    003A   1341 	C$led.c$66$2$2 ==.
                           1342 ;	..\driver\led.c:66: case LED_OFF:
   8C6D 80 18              1343 	sjmp	00105$
   8C6F                    1344 00102$:
                    003C   1345 	C$led.c$68$2$2 ==.
                           1346 ;	..\driver\led.c:68: led.command = 0;
   8C6F 90 02 A3           1347 	mov	dptr,#(_led + 0x0002)
   8C72 E4                 1348 	clr	a
   8C73 F0                 1349 	movx	@dptr,a
                    0041   1350 	C$led.c$69$2$2 ==.
                           1351 ;	..\driver\led.c:69: SET_ERROR(ERR_OFF);
   8C74 D2 92              1352 	setb	_P1_2
                    0043   1353 	C$led.c$70$2$2 ==.
                           1354 ;	..\driver\led.c:70: break;
                    0043   1355 	C$led.c$72$2$2 ==.
                           1356 ;	..\driver\led.c:72: case LED_BLINK:
   8C76 80 0F              1357 	sjmp	00105$
   8C78                    1358 00103$:
                    0045   1359 	C$led.c$74$2$2 ==.
                           1360 ;	..\driver\led.c:74: led.command = 0x01;
   8C78 90 02 A3           1361 	mov	dptr,#(_led + 0x0002)
   8C7B 74 01              1362 	mov	a,#0x01
   8C7D F0                 1363 	movx	@dptr,a
                    004B   1364 	C$led.c$75$2$2 ==.
                           1365 ;	..\driver\led.c:75: led.blink_rate = option;
   8C7E 90 02 A6           1366 	mov	dptr,#_set_led_PARM_2
   8C81 E0                 1367 	movx	a,@dptr
   8C82 FA                 1368 	mov	r2,a
   8C83 90 02 A4           1369 	mov	dptr,#(_led + 0x0003)
   8C86 F0                 1370 	movx	@dptr,a
                    0054   1371 	C$led.c$77$1$1 ==.
                           1372 ;	..\driver\led.c:77: }
   8C87                    1373 00105$:
                    0054   1374 	C$led.c$78$1$1 ==.
                    0054   1375 	XG$set_led$0$0 ==.
   8C87 02 00 95           1376 	ljmp	__sdcc_banked_ret
                           1377 ;------------------------------------------------------------
                           1378 ;Allocation info for local variables in function 'handle_led'
                           1379 ;------------------------------------------------------------
                           1380 ;sloc0                     Allocated with name '_handle_led_sloc0_1_0'
                           1381 ;ld                        Allocated with name '_handle_led_ld_1_1'
                           1382 ;PT_YIELD_FLAG             Allocated with name '_handle_led_PT_YIELD_FLAG_2_2'
                           1383 ;------------------------------------------------------------
                    0057   1384 	G$handle_led$0$0 ==.
                    0057   1385 	C$led.c$85$1$1 ==.
                           1386 ;	..\driver\led.c:85: PT_THREAD(handle_led(struct led *ld) banked)
                           1387 ;	-----------------------------------------
                           1388 ;	 function handle_led
                           1389 ;	-----------------------------------------
   8C8A                    1390 _handle_led:
   8C8A AA F0              1391 	mov	r2,b
   8C8C AB 83              1392 	mov	r3,dph
   8C8E E5 82              1393 	mov	a,dpl
   8C90 90 02 A8           1394 	mov	dptr,#_handle_led_ld_1_1
   8C93 F0                 1395 	movx	@dptr,a
   8C94 A3                 1396 	inc	dptr
   8C95 EB                 1397 	mov	a,r3
   8C96 F0                 1398 	movx	@dptr,a
   8C97 A3                 1399 	inc	dptr
   8C98 EA                 1400 	mov	a,r2
   8C99 F0                 1401 	movx	@dptr,a
                    0067   1402 	C$led.c$87$2$2 ==.
                           1403 ;	..\driver\led.c:87: PT_BEGIN(&ld->pt);
   8C9A 90 02 A8           1404 	mov	dptr,#_handle_led_ld_1_1
   8C9D E0                 1405 	movx	a,@dptr
   8C9E FA                 1406 	mov	r2,a
   8C9F A3                 1407 	inc	dptr
   8CA0 E0                 1408 	movx	a,@dptr
   8CA1 FB                 1409 	mov	r3,a
   8CA2 A3                 1410 	inc	dptr
   8CA3 E0                 1411 	movx	a,@dptr
   8CA4 FC                 1412 	mov	r4,a
   8CA5 8A 82              1413 	mov	dpl,r2
   8CA7 8B 83              1414 	mov	dph,r3
   8CA9 8C F0              1415 	mov	b,r4
   8CAB 12 7A C3           1416 	lcall	__gptrget
   8CAE FD                 1417 	mov	r5,a
   8CAF A3                 1418 	inc	dptr
   8CB0 12 7A C3           1419 	lcall	__gptrget
   8CB3 FE                 1420 	mov	r6,a
   8CB4 BD 00 05           1421 	cjne	r5,#0x00,00140$
   8CB7 BE 00 02           1422 	cjne	r6,#0x00,00140$
   8CBA 80 1D              1423 	sjmp	00101$
   8CBC                    1424 00140$:
   8CBC BD 5D 05           1425 	cjne	r5,#0x5D,00141$
   8CBF BE 00 02           1426 	cjne	r6,#0x00,00141$
   8CC2 80 5A              1427 	sjmp	00102$
   8CC4                    1428 00141$:
   8CC4 BD 61 06           1429 	cjne	r5,#0x61,00142$
   8CC7 BE 00 03           1430 	cjne	r6,#0x00,00142$
   8CCA 02 8D A0           1431 	ljmp	00108$
   8CCD                    1432 00142$:
   8CCD BD 68 06           1433 	cjne	r5,#0x68,00143$
   8CD0 BE 00 03           1434 	cjne	r6,#0x00,00143$
   8CD3 02 8E 78           1435 	ljmp	00116$
   8CD6                    1436 00143$:
   8CD6 02 8E B5           1437 	ljmp	00127$
   8CD9                    1438 00101$:
                    00A6   1439 	C$led.c$89$3$3 ==.
                           1440 ;	..\driver\led.c:89: ld->timer = alloc_timer();
   8CD9 74 04              1441 	mov	a,#0x04
   8CDB 2A                 1442 	add	a,r2
   8CDC FD                 1443 	mov	r5,a
   8CDD E4                 1444 	clr	a
   8CDE 3B                 1445 	addc	a,r3
   8CDF FE                 1446 	mov	r6,a
   8CE0 8C 07              1447 	mov	ar7,r4
   8CE2 C0 05              1448 	push	ar5
   8CE4 C0 06              1449 	push	ar6
   8CE6 C0 07              1450 	push	ar7
   8CE8 78 E9              1451 	mov	r0,#_alloc_timer
   8CEA 79 95              1452 	mov	r1,#(_alloc_timer >> 8)
   8CEC 7A 03              1453 	mov	r2,#(_alloc_timer >> 16)
   8CEE 12 00 83           1454 	lcall	__sdcc_banked_call
   8CF1 A8 82              1455 	mov	r0,dpl
   8CF3 D0 07              1456 	pop	ar7
   8CF5 D0 06              1457 	pop	ar6
   8CF7 D0 05              1458 	pop	ar5
   8CF9 8D 82              1459 	mov	dpl,r5
   8CFB 8E 83              1460 	mov	dph,r6
   8CFD 8F F0              1461 	mov	b,r7
   8CFF E8                 1462 	mov	a,r0
   8D00 12 6C BB           1463 	lcall	__gptrput
                    00D0   1464 	C$led.c$91$3$3 ==.
                           1465 ;	..\driver\led.c:91: while (1)
   8D03                    1466 00125$:
                    00D0   1467 	C$led.c$93$5$5 ==.
                           1468 ;	..\driver\led.c:93: PT_WAIT_WHILE(&ld->pt, (ld->command == 0));
   8D03 90 02 A8           1469 	mov	dptr,#_handle_led_ld_1_1
   8D06 E0                 1470 	movx	a,@dptr
   8D07 FD                 1471 	mov	r5,a
   8D08 A3                 1472 	inc	dptr
   8D09 E0                 1473 	movx	a,@dptr
   8D0A FE                 1474 	mov	r6,a
   8D0B A3                 1475 	inc	dptr
   8D0C E0                 1476 	movx	a,@dptr
   8D0D FF                 1477 	mov	r7,a
   8D0E 8D 82              1478 	mov	dpl,r5
   8D10 8E 83              1479 	mov	dph,r6
   8D12 8F F0              1480 	mov	b,r7
   8D14 74 5D              1481 	mov	a,#0x5D
   8D16 12 6C BB           1482 	lcall	__gptrput
   8D19 A3                 1483 	inc	dptr
   8D1A E4                 1484 	clr	a
   8D1B 12 6C BB           1485 	lcall	__gptrput
   8D1E                    1486 00102$:
   8D1E 90 02 A8           1487 	mov	dptr,#_handle_led_ld_1_1
   8D21 E0                 1488 	movx	a,@dptr
   8D22 F5 3B              1489 	mov	_handle_led_sloc0_1_0,a
   8D24 A3                 1490 	inc	dptr
   8D25 E0                 1491 	movx	a,@dptr
   8D26 F5 3C              1492 	mov	(_handle_led_sloc0_1_0 + 1),a
   8D28 A3                 1493 	inc	dptr
   8D29 E0                 1494 	movx	a,@dptr
   8D2A F5 3D              1495 	mov	(_handle_led_sloc0_1_0 + 2),a
   8D2C 74 02              1496 	mov	a,#0x02
   8D2E 25 3B              1497 	add	a,_handle_led_sloc0_1_0
   8D30 F8                 1498 	mov	r0,a
   8D31 E4                 1499 	clr	a
   8D32 35 3C              1500 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8D34 F9                 1501 	mov	r1,a
   8D35 AD 3D              1502 	mov	r5,(_handle_led_sloc0_1_0 + 2)
   8D37 88 82              1503 	mov	dpl,r0
   8D39 89 83              1504 	mov	dph,r1
   8D3B 8D F0              1505 	mov	b,r5
   8D3D 12 7A C3           1506 	lcall	__gptrget
   8D40 70 05              1507 	jnz	00106$
   8D42 F5 82              1508 	mov	dpl,a
   8D44 02 8E C7           1509 	ljmp	00128$
   8D47                    1510 00106$:
                    0114   1511 	C$led.c$96$4$4 ==.
                           1512 ;	..\driver\led.c:96: set_timer(ld->timer, (counter_width)ld->blink_rate, NULL);
   8D47 74 04              1513 	mov	a,#0x04
   8D49 25 3B              1514 	add	a,_handle_led_sloc0_1_0
   8D4B FD                 1515 	mov	r5,a
   8D4C E4                 1516 	clr	a
   8D4D 35 3C              1517 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8D4F FE                 1518 	mov	r6,a
   8D50 AF 3D              1519 	mov	r7,(_handle_led_sloc0_1_0 + 2)
   8D52 8D 82              1520 	mov	dpl,r5
   8D54 8E 83              1521 	mov	dph,r6
   8D56 8F F0              1522 	mov	b,r7
   8D58 12 7A C3           1523 	lcall	__gptrget
   8D5B FD                 1524 	mov	r5,a
   8D5C 74 03              1525 	mov	a,#0x03
   8D5E 25 3B              1526 	add	a,_handle_led_sloc0_1_0
   8D60 FE                 1527 	mov	r6,a
   8D61 E4                 1528 	clr	a
   8D62 35 3C              1529 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8D64 FF                 1530 	mov	r7,a
   8D65 A8 3D              1531 	mov	r0,(_handle_led_sloc0_1_0 + 2)
   8D67 8E 82              1532 	mov	dpl,r6
   8D69 8F 83              1533 	mov	dph,r7
   8D6B 88 F0              1534 	mov	b,r0
   8D6D 12 7A C3           1535 	lcall	__gptrget
   8D70 90 02 F4           1536 	mov	dptr,#_set_timer_PARM_2
   8D73 F0                 1537 	movx	@dptr,a
   8D74 A3                 1538 	inc	dptr
   8D75 E4                 1539 	clr	a
   8D76 F0                 1540 	movx	@dptr,a
   8D77 A3                 1541 	inc	dptr
   8D78 F0                 1542 	movx	@dptr,a
   8D79 A3                 1543 	inc	dptr
   8D7A F0                 1544 	movx	@dptr,a
   8D7B 90 02 F8           1545 	mov	dptr,#_set_timer_PARM_3
   8D7E E4                 1546 	clr	a
   8D7F F0                 1547 	movx	@dptr,a
   8D80 A3                 1548 	inc	dptr
   8D81 F0                 1549 	movx	@dptr,a
   8D82 8D 82              1550 	mov	dpl,r5
   8D84 78 80              1551 	mov	r0,#_set_timer
   8D86 79 96              1552 	mov	r1,#(_set_timer >> 8)
   8D88 7A 03              1553 	mov	r2,#(_set_timer >> 16)
   8D8A 12 00 83           1554 	lcall	__sdcc_banked_call
                    015A   1555 	C$led.c$97$5$7 ==.
                           1556 ;	..\driver\led.c:97: PT_WAIT_UNTIL(&ld->pt, (get_timer(ld->timer) == 0x00));
   8D8D 85 3B 82           1557 	mov	dpl,_handle_led_sloc0_1_0
   8D90 85 3C 83           1558 	mov	dph,(_handle_led_sloc0_1_0 + 1)
   8D93 85 3D F0           1559 	mov	b,(_handle_led_sloc0_1_0 + 2)
   8D96 74 61              1560 	mov	a,#0x61
   8D98 12 6C BB           1561 	lcall	__gptrput
   8D9B A3                 1562 	inc	dptr
   8D9C E4                 1563 	clr	a
   8D9D 12 6C BB           1564 	lcall	__gptrput
   8DA0                    1565 00108$:
   8DA0 90 02 A8           1566 	mov	dptr,#_handle_led_ld_1_1
   8DA3 E0                 1567 	movx	a,@dptr
   8DA4 F5 3B              1568 	mov	_handle_led_sloc0_1_0,a
   8DA6 A3                 1569 	inc	dptr
   8DA7 E0                 1570 	movx	a,@dptr
   8DA8 F5 3C              1571 	mov	(_handle_led_sloc0_1_0 + 1),a
   8DAA A3                 1572 	inc	dptr
   8DAB E0                 1573 	movx	a,@dptr
   8DAC F5 3D              1574 	mov	(_handle_led_sloc0_1_0 + 2),a
   8DAE 74 04              1575 	mov	a,#0x04
   8DB0 25 3B              1576 	add	a,_handle_led_sloc0_1_0
   8DB2 F8                 1577 	mov	r0,a
   8DB3 E4                 1578 	clr	a
   8DB4 35 3C              1579 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8DB6 F9                 1580 	mov	r1,a
   8DB7 AD 3D              1581 	mov	r5,(_handle_led_sloc0_1_0 + 2)
   8DB9 88 82              1582 	mov	dpl,r0
   8DBB 89 83              1583 	mov	dph,r1
   8DBD 8D F0              1584 	mov	b,r5
   8DBF 12 7A C3           1585 	lcall	__gptrget
   8DC2 F5 82              1586 	mov	dpl,a
   8DC4 78 19              1587 	mov	r0,#_get_timer
   8DC6 79 97              1588 	mov	r1,#(_get_timer >> 8)
   8DC8 7A 03              1589 	mov	r2,#(_get_timer >> 16)
   8DCA 12 00 83           1590 	lcall	__sdcc_banked_call
   8DCD AD 82              1591 	mov	r5,dpl
   8DCF AE 83              1592 	mov	r6,dph
   8DD1 AF F0              1593 	mov	r7,b
   8DD3 F8                 1594 	mov	r0,a
   8DD4 ED                 1595 	mov	a,r5
   8DD5 4E                 1596 	orl	a,r6
   8DD6 4F                 1597 	orl	a,r7
   8DD7 48                 1598 	orl	a,r0
   8DD8 60 06              1599 	jz	00112$
   8DDA 75 82 00           1600 	mov	dpl,#0x00
   8DDD 02 8E C7           1601 	ljmp	00128$
   8DE0                    1602 00112$:
                    01AD   1603 	C$led.c$98$4$4 ==.
                           1604 ;	..\driver\led.c:98: if (ld->command != 0)
   8DE0 74 02              1605 	mov	a,#0x02
   8DE2 25 3B              1606 	add	a,_handle_led_sloc0_1_0
   8DE4 FD                 1607 	mov	r5,a
   8DE5 E4                 1608 	clr	a
   8DE6 35 3C              1609 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8DE8 FE                 1610 	mov	r6,a
   8DE9 AF 3D              1611 	mov	r7,(_handle_led_sloc0_1_0 + 2)
   8DEB 8D 82              1612 	mov	dpl,r5
   8DED 8E 83              1613 	mov	dph,r6
   8DEF 8F F0              1614 	mov	b,r7
   8DF1 12 7A C3           1615 	lcall	__gptrget
   8DF4 60 02              1616 	jz	00115$
                    01C3   1617 	C$led.c$99$4$4 ==.
                           1618 ;	..\driver\led.c:99: SET_ERROR(ERR_ON);
   8DF6 C2 92              1619 	clr	_P1_2
   8DF8                    1620 00115$:
                    01C5   1621 	C$led.c$101$4$4 ==.
                           1622 ;	..\driver\led.c:101: if (ld->command != 0)
   8DF8 90 02 A8           1623 	mov	dptr,#_handle_led_ld_1_1
   8DFB E0                 1624 	movx	a,@dptr
   8DFC F5 3B              1625 	mov	_handle_led_sloc0_1_0,a
   8DFE A3                 1626 	inc	dptr
   8DFF E0                 1627 	movx	a,@dptr
   8E00 F5 3C              1628 	mov	(_handle_led_sloc0_1_0 + 1),a
   8E02 A3                 1629 	inc	dptr
   8E03 E0                 1630 	movx	a,@dptr
   8E04 F5 3D              1631 	mov	(_handle_led_sloc0_1_0 + 2),a
   8E06 74 02              1632 	mov	a,#0x02
   8E08 25 3B              1633 	add	a,_handle_led_sloc0_1_0
   8E0A F8                 1634 	mov	r0,a
   8E0B E4                 1635 	clr	a
   8E0C 35 3C              1636 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8E0E F9                 1637 	mov	r1,a
   8E0F AD 3D              1638 	mov	r5,(_handle_led_sloc0_1_0 + 2)
   8E11 88 82              1639 	mov	dpl,r0
   8E13 89 83              1640 	mov	dph,r1
   8E15 8D F0              1641 	mov	b,r5
   8E17 12 7A C3           1642 	lcall	__gptrget
   8E1A 70 03              1643 	jnz	00147$
   8E1C 02 8D 03           1644 	ljmp	00125$
   8E1F                    1645 00147$:
                    01EC   1646 	C$led.c$103$5$9 ==.
                           1647 ;	..\driver\led.c:103: set_timer(ld->timer, (counter_width)ld->blink_rate, NULL);
   8E1F 74 04              1648 	mov	a,#0x04
   8E21 25 3B              1649 	add	a,_handle_led_sloc0_1_0
   8E23 FD                 1650 	mov	r5,a
   8E24 E4                 1651 	clr	a
   8E25 35 3C              1652 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8E27 FE                 1653 	mov	r6,a
   8E28 AF 3D              1654 	mov	r7,(_handle_led_sloc0_1_0 + 2)
   8E2A 8D 82              1655 	mov	dpl,r5
   8E2C 8E 83              1656 	mov	dph,r6
   8E2E 8F F0              1657 	mov	b,r7
   8E30 12 7A C3           1658 	lcall	__gptrget
   8E33 FD                 1659 	mov	r5,a
   8E34 74 03              1660 	mov	a,#0x03
   8E36 25 3B              1661 	add	a,_handle_led_sloc0_1_0
   8E38 FE                 1662 	mov	r6,a
   8E39 E4                 1663 	clr	a
   8E3A 35 3C              1664 	addc	a,(_handle_led_sloc0_1_0 + 1)
   8E3C FF                 1665 	mov	r7,a
   8E3D A8 3D              1666 	mov	r0,(_handle_led_sloc0_1_0 + 2)
   8E3F 8E 82              1667 	mov	dpl,r6
   8E41 8F 83              1668 	mov	dph,r7
   8E43 88 F0              1669 	mov	b,r0
   8E45 12 7A C3           1670 	lcall	__gptrget
   8E48 90 02 F4           1671 	mov	dptr,#_set_timer_PARM_2
   8E4B F0                 1672 	movx	@dptr,a
   8E4C A3                 1673 	inc	dptr
   8E4D E4                 1674 	clr	a
   8E4E F0                 1675 	movx	@dptr,a
   8E4F A3                 1676 	inc	dptr
   8E50 F0                 1677 	movx	@dptr,a
   8E51 A3                 1678 	inc	dptr
   8E52 F0                 1679 	movx	@dptr,a
   8E53 90 02 F8           1680 	mov	dptr,#_set_timer_PARM_3
   8E56 E4                 1681 	clr	a
   8E57 F0                 1682 	movx	@dptr,a
   8E58 A3                 1683 	inc	dptr
   8E59 F0                 1684 	movx	@dptr,a
   8E5A 8D 82              1685 	mov	dpl,r5
   8E5C 78 80              1686 	mov	r0,#_set_timer
   8E5E 79 96              1687 	mov	r1,#(_set_timer >> 8)
   8E60 7A 03              1688 	mov	r2,#(_set_timer >> 16)
   8E62 12 00 83           1689 	lcall	__sdcc_banked_call
                    0232   1690 	C$led.c$104$6$10 ==.
                           1691 ;	..\driver\led.c:104: PT_WAIT_UNTIL(&ld->pt, (get_timer(ld->timer) == 0x00));
   8E65 85 3B 82           1692 	mov	dpl,_handle_led_sloc0_1_0
   8E68 85 3C 83           1693 	mov	dph,(_handle_led_sloc0_1_0 + 1)
   8E6B 85 3D F0           1694 	mov	b,(_handle_led_sloc0_1_0 + 2)
   8E6E 74 68              1695 	mov	a,#0x68
   8E70 12 6C BB           1696 	lcall	__gptrput
   8E73 A3                 1697 	inc	dptr
   8E74 E4                 1698 	clr	a
   8E75 12 6C BB           1699 	lcall	__gptrput
   8E78                    1700 00116$:
   8E78 90 02 A8           1701 	mov	dptr,#_handle_led_ld_1_1
   8E7B E0                 1702 	movx	a,@dptr
   8E7C FD                 1703 	mov	r5,a
   8E7D A3                 1704 	inc	dptr
   8E7E E0                 1705 	movx	a,@dptr
   8E7F FE                 1706 	mov	r6,a
   8E80 A3                 1707 	inc	dptr
   8E81 E0                 1708 	movx	a,@dptr
   8E82 FF                 1709 	mov	r7,a
   8E83 74 04              1710 	mov	a,#0x04
   8E85 2D                 1711 	add	a,r5
   8E86 FD                 1712 	mov	r5,a
   8E87 E4                 1713 	clr	a
   8E88 3E                 1714 	addc	a,r6
   8E89 FE                 1715 	mov	r6,a
   8E8A 8D 82              1716 	mov	dpl,r5
   8E8C 8E 83              1717 	mov	dph,r6
   8E8E 8F F0              1718 	mov	b,r7
   8E90 12 7A C3           1719 	lcall	__gptrget
   8E93 F5 82              1720 	mov	dpl,a
   8E95 78 19              1721 	mov	r0,#_get_timer
   8E97 79 97              1722 	mov	r1,#(_get_timer >> 8)
   8E99 7A 03              1723 	mov	r2,#(_get_timer >> 16)
   8E9B 12 00 83           1724 	lcall	__sdcc_banked_call
   8E9E AD 82              1725 	mov	r5,dpl
   8EA0 AE 83              1726 	mov	r6,dph
   8EA2 AF F0              1727 	mov	r7,b
   8EA4 F8                 1728 	mov	r0,a
   8EA5 ED                 1729 	mov	a,r5
   8EA6 4E                 1730 	orl	a,r6
   8EA7 4F                 1731 	orl	a,r7
   8EA8 48                 1732 	orl	a,r0
   8EA9 60 05              1733 	jz	00120$
   8EAB 75 82 00           1734 	mov	dpl,#0x00
   8EAE 80 17              1735 	sjmp	00128$
   8EB0                    1736 00120$:
                    027D   1737 	C$led.c$105$5$9 ==.
                           1738 ;	..\driver\led.c:105: SET_ERROR(ERR_OFF);
   8EB0 D2 92              1739 	setb	_P1_2
   8EB2 02 8D 03           1740 	ljmp	00125$
                    0282   1741 	C$led.c$109$2$2 ==.
                           1742 ;	..\driver\led.c:109: PT_END(&ld->pt);
   8EB5                    1743 00127$:
   8EB5 8A 82              1744 	mov	dpl,r2
   8EB7 8B 83              1745 	mov	dph,r3
   8EB9 8C F0              1746 	mov	b,r4
   8EBB E4                 1747 	clr	a
   8EBC 12 6C BB           1748 	lcall	__gptrput
   8EBF A3                 1749 	inc	dptr
   8EC0 E4                 1750 	clr	a
   8EC1 12 6C BB           1751 	lcall	__gptrput
   8EC4 75 82 02           1752 	mov	dpl,#0x02
   8EC7                    1753 00128$:
                    0294   1754 	C$led.c$110$2$2 ==.
                    0294   1755 	XG$handle_led$0$0 ==.
   8EC7 02 00 95           1756 	ljmp	__sdcc_banked_ret
                           1757 	.area CSEG    (CODE)
                           1758 	.area CONST   (CODE)
                           1759 	.area XINIT   (CODE)
                           1760 	.area CABS    (ABS,CODE)
