                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Nov 06 21:58:55 2016
                              5 ;--------------------------------------------------------
                              6 	.module httpd
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
                            395 	.globl _httpd_appcall
                            396 	.globl _httpd_init
                            397 ;--------------------------------------------------------
                            398 ; special function registers
                            399 ;--------------------------------------------------------
                            400 	.area RSEG    (DATA)
                    0080    401 G$P0$0$0 == 0x0080
                    0080    402 _P0	=	0x0080
                    0081    403 G$SP$0$0 == 0x0081
                    0081    404 _SP	=	0x0081
                    0082    405 G$DPL$0$0 == 0x0082
                    0082    406 _DPL	=	0x0082
                    0083    407 G$DPH$0$0 == 0x0083
                    0083    408 _DPH	=	0x0083
                    0084    409 G$SFRPAGE$0$0 == 0x0084
                    0084    410 _SFRPAGE	=	0x0084
                    0085    411 G$SFRNEXT$0$0 == 0x0085
                    0085    412 _SFRNEXT	=	0x0085
                    0086    413 G$SFRLAST$0$0 == 0x0086
                    0086    414 _SFRLAST	=	0x0086
                    0087    415 G$PCON$0$0 == 0x0087
                    0087    416 _PCON	=	0x0087
                    0090    417 G$P1$0$0 == 0x0090
                    0090    418 _P1	=	0x0090
                    00A0    419 G$P2$0$0 == 0x00a0
                    00A0    420 _P2	=	0x00a0
                    00A8    421 G$IE$0$0 == 0x00a8
                    00A8    422 _IE	=	0x00a8
                    00B0    423 G$P3$0$0 == 0x00b0
                    00B0    424 _P3	=	0x00b0
                    00B1    425 G$PSBANK$0$0 == 0x00b1
                    00B1    426 _PSBANK	=	0x00b1
                    00B8    427 G$IP$0$0 == 0x00b8
                    00B8    428 _IP	=	0x00b8
                    00D0    429 G$PSW$0$0 == 0x00d0
                    00D0    430 _PSW	=	0x00d0
                    00E0    431 G$ACC$0$0 == 0x00e0
                    00E0    432 _ACC	=	0x00e0
                    00E6    433 G$EIE1$0$0 == 0x00e6
                    00E6    434 _EIE1	=	0x00e6
                    00E7    435 G$EIE2$0$0 == 0x00e7
                    00E7    436 _EIE2	=	0x00e7
                    00F0    437 G$B$0$0 == 0x00f0
                    00F0    438 _B	=	0x00f0
                    00F6    439 G$EIP1$0$0 == 0x00f6
                    00F6    440 _EIP1	=	0x00f6
                    00F7    441 G$EIP2$0$0 == 0x00f7
                    00F7    442 _EIP2	=	0x00f7
                    00FF    443 G$WDTCN$0$0 == 0x00ff
                    00FF    444 _WDTCN	=	0x00ff
                    0088    445 G$TCON$0$0 == 0x0088
                    0088    446 _TCON	=	0x0088
                    0089    447 G$TMOD$0$0 == 0x0089
                    0089    448 _TMOD	=	0x0089
                    008A    449 G$TL0$0$0 == 0x008a
                    008A    450 _TL0	=	0x008a
                    008B    451 G$TL1$0$0 == 0x008b
                    008B    452 _TL1	=	0x008b
                    008C    453 G$TH0$0$0 == 0x008c
                    008C    454 _TH0	=	0x008c
                    008D    455 G$TH1$0$0 == 0x008d
                    008D    456 _TH1	=	0x008d
                    008E    457 G$CKCON$0$0 == 0x008e
                    008E    458 _CKCON	=	0x008e
                    008F    459 G$PSCTL$0$0 == 0x008f
                    008F    460 _PSCTL	=	0x008f
                    0091    461 G$SSTA0$0$0 == 0x0091
                    0091    462 _SSTA0	=	0x0091
                    0098    463 G$SCON0$0$0 == 0x0098
                    0098    464 _SCON0	=	0x0098
                    0098    465 G$SCON$0$0 == 0x0098
                    0098    466 _SCON	=	0x0098
                    0099    467 G$SBUF0$0$0 == 0x0099
                    0099    468 _SBUF0	=	0x0099
                    0099    469 G$SBUF$0$0 == 0x0099
                    0099    470 _SBUF	=	0x0099
                    009A    471 G$SPI0CFG$0$0 == 0x009a
                    009A    472 _SPI0CFG	=	0x009a
                    009B    473 G$SPI0DAT$0$0 == 0x009b
                    009B    474 _SPI0DAT	=	0x009b
                    009D    475 G$SPI0CKR$0$0 == 0x009d
                    009D    476 _SPI0CKR	=	0x009d
                    00A1    477 G$EMI0TC$0$0 == 0x00a1
                    00A1    478 _EMI0TC	=	0x00a1
                    00A2    479 G$EMI0CN$0$0 == 0x00a2
                    00A2    480 _EMI0CN	=	0x00a2
                    00A2    481 G$_XPAGE$0$0 == 0x00a2
                    00A2    482 __XPAGE	=	0x00a2
                    00A3    483 G$EMI0CF$0$0 == 0x00a3
                    00A3    484 _EMI0CF	=	0x00a3
                    00A9    485 G$SADDR0$0$0 == 0x00a9
                    00A9    486 _SADDR0	=	0x00a9
                    00B7    487 G$FLSCL$0$0 == 0x00b7
                    00B7    488 _FLSCL	=	0x00b7
                    00B9    489 G$SADEN0$0$0 == 0x00b9
                    00B9    490 _SADEN0	=	0x00b9
                    00BA    491 G$AMX0CF$0$0 == 0x00ba
                    00BA    492 _AMX0CF	=	0x00ba
                    00BB    493 G$AMX0SL$0$0 == 0x00bb
                    00BB    494 _AMX0SL	=	0x00bb
                    00BC    495 G$ADC0CF$0$0 == 0x00bc
                    00BC    496 _ADC0CF	=	0x00bc
                    00BE    497 G$ADC0L$0$0 == 0x00be
                    00BE    498 _ADC0L	=	0x00be
                    00BF    499 G$ADC0H$0$0 == 0x00bf
                    00BF    500 _ADC0H	=	0x00bf
                    00C0    501 G$SMB0CN$0$0 == 0x00c0
                    00C0    502 _SMB0CN	=	0x00c0
                    00C1    503 G$SMB0STA$0$0 == 0x00c1
                    00C1    504 _SMB0STA	=	0x00c1
                    00C2    505 G$SMB0DAT$0$0 == 0x00c2
                    00C2    506 _SMB0DAT	=	0x00c2
                    00C3    507 G$SMB0ADR$0$0 == 0x00c3
                    00C3    508 _SMB0ADR	=	0x00c3
                    00C4    509 G$ADC0GTL$0$0 == 0x00c4
                    00C4    510 _ADC0GTL	=	0x00c4
                    00C5    511 G$ADC0GTH$0$0 == 0x00c5
                    00C5    512 _ADC0GTH	=	0x00c5
                    00C6    513 G$ADC0LTL$0$0 == 0x00c6
                    00C6    514 _ADC0LTL	=	0x00c6
                    00C7    515 G$ADC0LTH$0$0 == 0x00c7
                    00C7    516 _ADC0LTH	=	0x00c7
                    00C8    517 G$TMR2CN$0$0 == 0x00c8
                    00C8    518 _TMR2CN	=	0x00c8
                    00C9    519 G$TMR2CF$0$0 == 0x00c9
                    00C9    520 _TMR2CF	=	0x00c9
                    00CA    521 G$RCAP2L$0$0 == 0x00ca
                    00CA    522 _RCAP2L	=	0x00ca
                    00CB    523 G$RCAP2H$0$0 == 0x00cb
                    00CB    524 _RCAP2H	=	0x00cb
                    00CC    525 G$TMR2L$0$0 == 0x00cc
                    00CC    526 _TMR2L	=	0x00cc
                    00CC    527 G$TL2$0$0 == 0x00cc
                    00CC    528 _TL2	=	0x00cc
                    00CD    529 G$TMR2H$0$0 == 0x00cd
                    00CD    530 _TMR2H	=	0x00cd
                    00CD    531 G$TH2$0$0 == 0x00cd
                    00CD    532 _TH2	=	0x00cd
                    00CF    533 G$SMB0CR$0$0 == 0x00cf
                    00CF    534 _SMB0CR	=	0x00cf
                    00D1    535 G$REF0CN$0$0 == 0x00d1
                    00D1    536 _REF0CN	=	0x00d1
                    00D2    537 G$DAC0L$0$0 == 0x00d2
                    00D2    538 _DAC0L	=	0x00d2
                    00D3    539 G$DAC0H$0$0 == 0x00d3
                    00D3    540 _DAC0H	=	0x00d3
                    00D4    541 G$DAC0CN$0$0 == 0x00d4
                    00D4    542 _DAC0CN	=	0x00d4
                    00D8    543 G$PCA0CN$0$0 == 0x00d8
                    00D8    544 _PCA0CN	=	0x00d8
                    00D9    545 G$PCA0MD$0$0 == 0x00d9
                    00D9    546 _PCA0MD	=	0x00d9
                    00DA    547 G$PCA0CPM0$0$0 == 0x00da
                    00DA    548 _PCA0CPM0	=	0x00da
                    00DB    549 G$PCA0CPM1$0$0 == 0x00db
                    00DB    550 _PCA0CPM1	=	0x00db
                    00DC    551 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    552 _PCA0CPM2	=	0x00dc
                    00DD    553 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    554 _PCA0CPM3	=	0x00dd
                    00DE    555 G$PCA0CPM4$0$0 == 0x00de
                    00DE    556 _PCA0CPM4	=	0x00de
                    00DF    557 G$PCA0CPM5$0$0 == 0x00df
                    00DF    558 _PCA0CPM5	=	0x00df
                    00E1    559 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    560 _PCA0CPL5	=	0x00e1
                    00E2    561 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    562 _PCA0CPH5	=	0x00e2
                    00E8    563 G$ADC0CN$0$0 == 0x00e8
                    00E8    564 _ADC0CN	=	0x00e8
                    00E9    565 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    566 _PCA0CPL2	=	0x00e9
                    00EA    567 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    568 _PCA0CPH2	=	0x00ea
                    00EB    569 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    570 _PCA0CPL3	=	0x00eb
                    00EC    571 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    572 _PCA0CPH3	=	0x00ec
                    00ED    573 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    574 _PCA0CPL4	=	0x00ed
                    00EE    575 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    576 _PCA0CPH4	=	0x00ee
                    00EF    577 G$RSTSRC$0$0 == 0x00ef
                    00EF    578 _RSTSRC	=	0x00ef
                    00F8    579 G$SPI0CN$0$0 == 0x00f8
                    00F8    580 _SPI0CN	=	0x00f8
                    00F9    581 G$PCA0L$0$0 == 0x00f9
                    00F9    582 _PCA0L	=	0x00f9
                    00FA    583 G$PCA0H$0$0 == 0x00fa
                    00FA    584 _PCA0H	=	0x00fa
                    00FB    585 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    586 _PCA0CPL0	=	0x00fb
                    00FC    587 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    588 _PCA0CPH0	=	0x00fc
                    00FD    589 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    590 _PCA0CPL1	=	0x00fd
                    00FE    591 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    592 _PCA0CPH1	=	0x00fe
                    0088    593 G$CPT0CN$0$0 == 0x0088
                    0088    594 _CPT0CN	=	0x0088
                    0089    595 G$CPT0MD$0$0 == 0x0089
                    0089    596 _CPT0MD	=	0x0089
                    0098    597 G$SCON1$0$0 == 0x0098
                    0098    598 _SCON1	=	0x0098
                    0099    599 G$SBUF1$0$0 == 0x0099
                    0099    600 _SBUF1	=	0x0099
                    00C8    601 G$TMR3CN$0$0 == 0x00c8
                    00C8    602 _TMR3CN	=	0x00c8
                    00C9    603 G$TMR3CF$0$0 == 0x00c9
                    00C9    604 _TMR3CF	=	0x00c9
                    00CA    605 G$RCAP3L$0$0 == 0x00ca
                    00CA    606 _RCAP3L	=	0x00ca
                    00CB    607 G$RCAP3H$0$0 == 0x00cb
                    00CB    608 _RCAP3H	=	0x00cb
                    00CC    609 G$TMR3L$0$0 == 0x00cc
                    00CC    610 _TMR3L	=	0x00cc
                    00CD    611 G$TMR3H$0$0 == 0x00cd
                    00CD    612 _TMR3H	=	0x00cd
                    00D2    613 G$DAC1L$0$0 == 0x00d2
                    00D2    614 _DAC1L	=	0x00d2
                    00D3    615 G$DAC1H$0$0 == 0x00d3
                    00D3    616 _DAC1H	=	0x00d3
                    00D4    617 G$DAC1CN$0$0 == 0x00d4
                    00D4    618 _DAC1CN	=	0x00d4
                    0088    619 G$CPT1CN$0$0 == 0x0088
                    0088    620 _CPT1CN	=	0x0088
                    0089    621 G$CPT1MD$0$0 == 0x0089
                    0089    622 _CPT1MD	=	0x0089
                    00BA    623 G$AMX2CF$0$0 == 0x00ba
                    00BA    624 _AMX2CF	=	0x00ba
                    00BB    625 G$AMX2SL$0$0 == 0x00bb
                    00BB    626 _AMX2SL	=	0x00bb
                    00BC    627 G$ADC2CF$0$0 == 0x00bc
                    00BC    628 _ADC2CF	=	0x00bc
                    00BE    629 G$ADC2$0$0 == 0x00be
                    00BE    630 _ADC2	=	0x00be
                    00C4    631 G$ADC2GT$0$0 == 0x00c4
                    00C4    632 _ADC2GT	=	0x00c4
                    00C6    633 G$ADC2LT$0$0 == 0x00c6
                    00C6    634 _ADC2LT	=	0x00c6
                    00C8    635 G$TMR4CN$0$0 == 0x00c8
                    00C8    636 _TMR4CN	=	0x00c8
                    00C9    637 G$TMR4CF$0$0 == 0x00c9
                    00C9    638 _TMR4CF	=	0x00c9
                    00CA    639 G$RCAP4L$0$0 == 0x00ca
                    00CA    640 _RCAP4L	=	0x00ca
                    00CB    641 G$RCAP4H$0$0 == 0x00cb
                    00CB    642 _RCAP4H	=	0x00cb
                    00CC    643 G$TMR4L$0$0 == 0x00cc
                    00CC    644 _TMR4L	=	0x00cc
                    00CD    645 G$TMR4H$0$0 == 0x00cd
                    00CD    646 _TMR4H	=	0x00cd
                    00E8    647 G$ADC2CN$0$0 == 0x00e8
                    00E8    648 _ADC2CN	=	0x00e8
                    0091    649 G$MAC0BL$0$0 == 0x0091
                    0091    650 _MAC0BL	=	0x0091
                    0092    651 G$MAC0BH$0$0 == 0x0092
                    0092    652 _MAC0BH	=	0x0092
                    0093    653 G$MAC0ACC0$0$0 == 0x0093
                    0093    654 _MAC0ACC0	=	0x0093
                    0094    655 G$MAC0ACC1$0$0 == 0x0094
                    0094    656 _MAC0ACC1	=	0x0094
                    0095    657 G$MAC0ACC2$0$0 == 0x0095
                    0095    658 _MAC0ACC2	=	0x0095
                    0096    659 G$MAC0ACC3$0$0 == 0x0096
                    0096    660 _MAC0ACC3	=	0x0096
                    0097    661 G$MAC0OVR$0$0 == 0x0097
                    0097    662 _MAC0OVR	=	0x0097
                    00C0    663 G$MAC0STA$0$0 == 0x00c0
                    00C0    664 _MAC0STA	=	0x00c0
                    00C1    665 G$MAC0AL$0$0 == 0x00c1
                    00C1    666 _MAC0AL	=	0x00c1
                    00C2    667 G$MAC0AH$0$0 == 0x00c2
                    00C2    668 _MAC0AH	=	0x00c2
                    00C3    669 G$MAC0CF$0$0 == 0x00c3
                    00C3    670 _MAC0CF	=	0x00c3
                    00CE    671 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    672 _MAC0RNDL	=	0x00ce
                    00CF    673 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    674 _MAC0RNDH	=	0x00cf
                    0088    675 G$FLSTAT$0$0 == 0x0088
                    0088    676 _FLSTAT	=	0x0088
                    0089    677 G$PLL0CN$0$0 == 0x0089
                    0089    678 _PLL0CN	=	0x0089
                    008A    679 G$OSCICN$0$0 == 0x008a
                    008A    680 _OSCICN	=	0x008a
                    008B    681 G$OSCICL$0$0 == 0x008b
                    008B    682 _OSCICL	=	0x008b
                    008C    683 G$OSCXCN$0$0 == 0x008c
                    008C    684 _OSCXCN	=	0x008c
                    008D    685 G$PLL0DIV$0$0 == 0x008d
                    008D    686 _PLL0DIV	=	0x008d
                    008E    687 G$PLL0MUL$0$0 == 0x008e
                    008E    688 _PLL0MUL	=	0x008e
                    008F    689 G$PLL0FLT$0$0 == 0x008f
                    008F    690 _PLL0FLT	=	0x008f
                    0096    691 G$SFRPGCN$0$0 == 0x0096
                    0096    692 _SFRPGCN	=	0x0096
                    0097    693 G$CLKSEL$0$0 == 0x0097
                    0097    694 _CLKSEL	=	0x0097
                    009A    695 G$CCH0MA$0$0 == 0x009a
                    009A    696 _CCH0MA	=	0x009a
                    009C    697 G$P4MDOUT$0$0 == 0x009c
                    009C    698 _P4MDOUT	=	0x009c
                    009D    699 G$P5MDOUT$0$0 == 0x009d
                    009D    700 _P5MDOUT	=	0x009d
                    009E    701 G$P6MDOUT$0$0 == 0x009e
                    009E    702 _P6MDOUT	=	0x009e
                    009F    703 G$P7MDOUT$0$0 == 0x009f
                    009F    704 _P7MDOUT	=	0x009f
                    00A1    705 G$CCH0CN$0$0 == 0x00a1
                    00A1    706 _CCH0CN	=	0x00a1
                    00A2    707 G$CCH0TN$0$0 == 0x00a2
                    00A2    708 _CCH0TN	=	0x00a2
                    00A3    709 G$CCH0LC$0$0 == 0x00a3
                    00A3    710 _CCH0LC	=	0x00a3
                    00A4    711 G$P0MDOUT$0$0 == 0x00a4
                    00A4    712 _P0MDOUT	=	0x00a4
                    00A5    713 G$P1MDOUT$0$0 == 0x00a5
                    00A5    714 _P1MDOUT	=	0x00a5
                    00A6    715 G$P2MDOUT$0$0 == 0x00a6
                    00A6    716 _P2MDOUT	=	0x00a6
                    00A7    717 G$P3MDOUT$0$0 == 0x00a7
                    00A7    718 _P3MDOUT	=	0x00a7
                    00AD    719 G$P1MDIN$0$0 == 0x00ad
                    00AD    720 _P1MDIN	=	0x00ad
                    00B7    721 G$FLACL$0$0 == 0x00b7
                    00B7    722 _FLACL	=	0x00b7
                    00C8    723 G$P4$0$0 == 0x00c8
                    00C8    724 _P4	=	0x00c8
                    00D8    725 G$P5$0$0 == 0x00d8
                    00D8    726 _P5	=	0x00d8
                    00E1    727 G$XBR0$0$0 == 0x00e1
                    00E1    728 _XBR0	=	0x00e1
                    00E2    729 G$XBR1$0$0 == 0x00e2
                    00E2    730 _XBR1	=	0x00e2
                    00E3    731 G$XBR2$0$0 == 0x00e3
                    00E3    732 _XBR2	=	0x00e3
                    00E8    733 G$P6$0$0 == 0x00e8
                    00E8    734 _P6	=	0x00e8
                    00F8    735 G$P7$0$0 == 0x00f8
                    00F8    736 _P7	=	0x00f8
                    8C8A    737 G$TMR0$0$0 == 0x8c8a
                    8C8A    738 _TMR0	=	0x8c8a
                    8D8B    739 G$TMR1$0$0 == 0x8d8b
                    8D8B    740 _TMR1	=	0x8d8b
                    CDCC    741 G$TMR2$0$0 == 0xcdcc
                    CDCC    742 _TMR2	=	0xcdcc
                    CBCA    743 G$RCAP2$0$0 == 0xcbca
                    CBCA    744 _RCAP2	=	0xcbca
                    BFBE    745 G$ADC0$0$0 == 0xbfbe
                    BFBE    746 _ADC0	=	0xbfbe
                    C5C4    747 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    748 _ADC0GT	=	0xc5c4
                    C7C6    749 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    750 _ADC0LT	=	0xc7c6
                    D3D2    751 G$DAC0$0$0 == 0xd3d2
                    D3D2    752 _DAC0	=	0xd3d2
                    FAF9    753 G$PCA0$0$0 == 0xfaf9
                    FAF9    754 _PCA0	=	0xfaf9
                    FCFB    755 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    756 _PCA0CP0	=	0xfcfb
                    FEFD    757 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    758 _PCA0CP1	=	0xfefd
                    EAE9    759 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    760 _PCA0CP2	=	0xeae9
                    ECEB    761 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    762 _PCA0CP3	=	0xeceb
                    EEED    763 G$PCA0CP4$0$0 == 0xeeed
                    EEED    764 _PCA0CP4	=	0xeeed
                    E2E1    765 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    766 _PCA0CP5	=	0xe2e1
                    CDCC    767 G$TMR3$0$0 == 0xcdcc
                    CDCC    768 _TMR3	=	0xcdcc
                    CBCA    769 G$RCAP3$0$0 == 0xcbca
                    CBCA    770 _RCAP3	=	0xcbca
                    D3D2    771 G$DAC1$0$0 == 0xd3d2
                    D3D2    772 _DAC1	=	0xd3d2
                    CDCC    773 G$TMR4$0$0 == 0xcdcc
                    CDCC    774 _TMR4	=	0xcdcc
                    CBCA    775 G$RCAP4$0$0 == 0xcbca
                    CBCA    776 _RCAP4	=	0xcbca
                    C2C1    777 G$MAC0A$0$0 == 0xc2c1
                    C2C1    778 _MAC0A	=	0xc2c1
                    96959493    779 G$MAC0ACC$0$0 == 0x96959493
                    96959493    780 _MAC0ACC	=	0x96959493
                    CFCE    781 G$MAC0RND$0$0 == 0xcfce
                    CFCE    782 _MAC0RND	=	0xcfce
                            783 ;--------------------------------------------------------
                            784 ; special function bits
                            785 ;--------------------------------------------------------
                            786 	.area RSEG    (DATA)
                    0080    787 G$P0_0$0$0 == 0x0080
                    0080    788 _P0_0	=	0x0080
                    0081    789 G$P0_1$0$0 == 0x0081
                    0081    790 _P0_1	=	0x0081
                    0082    791 G$P0_2$0$0 == 0x0082
                    0082    792 _P0_2	=	0x0082
                    0083    793 G$P0_3$0$0 == 0x0083
                    0083    794 _P0_3	=	0x0083
                    0084    795 G$P0_4$0$0 == 0x0084
                    0084    796 _P0_4	=	0x0084
                    0085    797 G$P0_5$0$0 == 0x0085
                    0085    798 _P0_5	=	0x0085
                    0086    799 G$P0_6$0$0 == 0x0086
                    0086    800 _P0_6	=	0x0086
                    0087    801 G$P0_7$0$0 == 0x0087
                    0087    802 _P0_7	=	0x0087
                    0088    803 G$IT0$0$0 == 0x0088
                    0088    804 _IT0	=	0x0088
                    0089    805 G$IE0$0$0 == 0x0089
                    0089    806 _IE0	=	0x0089
                    008A    807 G$IT1$0$0 == 0x008a
                    008A    808 _IT1	=	0x008a
                    008B    809 G$IE1$0$0 == 0x008b
                    008B    810 _IE1	=	0x008b
                    008C    811 G$TR0$0$0 == 0x008c
                    008C    812 _TR0	=	0x008c
                    008D    813 G$TF0$0$0 == 0x008d
                    008D    814 _TF0	=	0x008d
                    008E    815 G$TR1$0$0 == 0x008e
                    008E    816 _TR1	=	0x008e
                    008F    817 G$TF1$0$0 == 0x008f
                    008F    818 _TF1	=	0x008f
                    0088    819 G$CP0HYN0$0$0 == 0x0088
                    0088    820 _CP0HYN0	=	0x0088
                    0089    821 G$CP0HYN1$0$0 == 0x0089
                    0089    822 _CP0HYN1	=	0x0089
                    008A    823 G$CP0HYP0$0$0 == 0x008a
                    008A    824 _CP0HYP0	=	0x008a
                    008B    825 G$CP0HYP1$0$0 == 0x008b
                    008B    826 _CP0HYP1	=	0x008b
                    008C    827 G$CP0FIF$0$0 == 0x008c
                    008C    828 _CP0FIF	=	0x008c
                    008D    829 G$CP0RIF$0$0 == 0x008d
                    008D    830 _CP0RIF	=	0x008d
                    008E    831 G$CP0OUT$0$0 == 0x008e
                    008E    832 _CP0OUT	=	0x008e
                    008F    833 G$CP0EN$0$0 == 0x008f
                    008F    834 _CP0EN	=	0x008f
                    0088    835 G$CP1HYN0$0$0 == 0x0088
                    0088    836 _CP1HYN0	=	0x0088
                    0089    837 G$CP1HYN1$0$0 == 0x0089
                    0089    838 _CP1HYN1	=	0x0089
                    008A    839 G$CP1HYP0$0$0 == 0x008a
                    008A    840 _CP1HYP0	=	0x008a
                    008B    841 G$CP1HYP1$0$0 == 0x008b
                    008B    842 _CP1HYP1	=	0x008b
                    008C    843 G$CP1FIF$0$0 == 0x008c
                    008C    844 _CP1FIF	=	0x008c
                    008D    845 G$CP1RIF$0$0 == 0x008d
                    008D    846 _CP1RIF	=	0x008d
                    008E    847 G$CP1OUT$0$0 == 0x008e
                    008E    848 _CP1OUT	=	0x008e
                    008F    849 G$CP1EN$0$0 == 0x008f
                    008F    850 _CP1EN	=	0x008f
                    0088    851 G$FLHBUSY$0$0 == 0x0088
                    0088    852 _FLHBUSY	=	0x0088
                    0090    853 G$P1_0$0$0 == 0x0090
                    0090    854 _P1_0	=	0x0090
                    0091    855 G$P1_1$0$0 == 0x0091
                    0091    856 _P1_1	=	0x0091
                    0092    857 G$P1_2$0$0 == 0x0092
                    0092    858 _P1_2	=	0x0092
                    0093    859 G$P1_3$0$0 == 0x0093
                    0093    860 _P1_3	=	0x0093
                    0094    861 G$P1_4$0$0 == 0x0094
                    0094    862 _P1_4	=	0x0094
                    0095    863 G$P1_5$0$0 == 0x0095
                    0095    864 _P1_5	=	0x0095
                    0096    865 G$P1_6$0$0 == 0x0096
                    0096    866 _P1_6	=	0x0096
                    0097    867 G$P1_7$0$0 == 0x0097
                    0097    868 _P1_7	=	0x0097
                    0098    869 G$RI0$0$0 == 0x0098
                    0098    870 _RI0	=	0x0098
                    0098    871 G$RI$0$0 == 0x0098
                    0098    872 _RI	=	0x0098
                    0099    873 G$TI0$0$0 == 0x0099
                    0099    874 _TI0	=	0x0099
                    0099    875 G$TI$0$0 == 0x0099
                    0099    876 _TI	=	0x0099
                    009A    877 G$RB80$0$0 == 0x009a
                    009A    878 _RB80	=	0x009a
                    009B    879 G$TB80$0$0 == 0x009b
                    009B    880 _TB80	=	0x009b
                    009C    881 G$REN0$0$0 == 0x009c
                    009C    882 _REN0	=	0x009c
                    009C    883 G$REN$0$0 == 0x009c
                    009C    884 _REN	=	0x009c
                    009D    885 G$SM20$0$0 == 0x009d
                    009D    886 _SM20	=	0x009d
                    009E    887 G$SM10$0$0 == 0x009e
                    009E    888 _SM10	=	0x009e
                    009F    889 G$SM00$0$0 == 0x009f
                    009F    890 _SM00	=	0x009f
                    0098    891 G$RI1$0$0 == 0x0098
                    0098    892 _RI1	=	0x0098
                    0099    893 G$TI1$0$0 == 0x0099
                    0099    894 _TI1	=	0x0099
                    009A    895 G$RB81$0$0 == 0x009a
                    009A    896 _RB81	=	0x009a
                    009B    897 G$TB81$0$0 == 0x009b
                    009B    898 _TB81	=	0x009b
                    009C    899 G$REN1$0$0 == 0x009c
                    009C    900 _REN1	=	0x009c
                    009D    901 G$MCE1$0$0 == 0x009d
                    009D    902 _MCE1	=	0x009d
                    009F    903 G$S1MODE$0$0 == 0x009f
                    009F    904 _S1MODE	=	0x009f
                    00A0    905 G$P2_0$0$0 == 0x00a0
                    00A0    906 _P2_0	=	0x00a0
                    00A1    907 G$P2_1$0$0 == 0x00a1
                    00A1    908 _P2_1	=	0x00a1
                    00A2    909 G$P2_2$0$0 == 0x00a2
                    00A2    910 _P2_2	=	0x00a2
                    00A3    911 G$P2_3$0$0 == 0x00a3
                    00A3    912 _P2_3	=	0x00a3
                    00A4    913 G$P2_4$0$0 == 0x00a4
                    00A4    914 _P2_4	=	0x00a4
                    00A5    915 G$P2_5$0$0 == 0x00a5
                    00A5    916 _P2_5	=	0x00a5
                    00A6    917 G$P2_6$0$0 == 0x00a6
                    00A6    918 _P2_6	=	0x00a6
                    00A7    919 G$P2_7$0$0 == 0x00a7
                    00A7    920 _P2_7	=	0x00a7
                    00A8    921 G$EX0$0$0 == 0x00a8
                    00A8    922 _EX0	=	0x00a8
                    00A9    923 G$ET0$0$0 == 0x00a9
                    00A9    924 _ET0	=	0x00a9
                    00AA    925 G$EX1$0$0 == 0x00aa
                    00AA    926 _EX1	=	0x00aa
                    00AB    927 G$ET1$0$0 == 0x00ab
                    00AB    928 _ET1	=	0x00ab
                    00AC    929 G$ES0$0$0 == 0x00ac
                    00AC    930 _ES0	=	0x00ac
                    00AC    931 G$ES$0$0 == 0x00ac
                    00AC    932 _ES	=	0x00ac
                    00AD    933 G$ET2$0$0 == 0x00ad
                    00AD    934 _ET2	=	0x00ad
                    00AF    935 G$EA$0$0 == 0x00af
                    00AF    936 _EA	=	0x00af
                    00B0    937 G$P3_0$0$0 == 0x00b0
                    00B0    938 _P3_0	=	0x00b0
                    00B1    939 G$P3_1$0$0 == 0x00b1
                    00B1    940 _P3_1	=	0x00b1
                    00B2    941 G$P3_2$0$0 == 0x00b2
                    00B2    942 _P3_2	=	0x00b2
                    00B3    943 G$P3_3$0$0 == 0x00b3
                    00B3    944 _P3_3	=	0x00b3
                    00B4    945 G$P3_4$0$0 == 0x00b4
                    00B4    946 _P3_4	=	0x00b4
                    00B5    947 G$P3_5$0$0 == 0x00b5
                    00B5    948 _P3_5	=	0x00b5
                    00B6    949 G$P3_6$0$0 == 0x00b6
                    00B6    950 _P3_6	=	0x00b6
                    00B7    951 G$P3_7$0$0 == 0x00b7
                    00B7    952 _P3_7	=	0x00b7
                    00B8    953 G$PX0$0$0 == 0x00b8
                    00B8    954 _PX0	=	0x00b8
                    00B9    955 G$PT0$0$0 == 0x00b9
                    00B9    956 _PT0	=	0x00b9
                    00BA    957 G$PX1$0$0 == 0x00ba
                    00BA    958 _PX1	=	0x00ba
                    00BB    959 G$PT1$0$0 == 0x00bb
                    00BB    960 _PT1	=	0x00bb
                    00BC    961 G$PS0$0$0 == 0x00bc
                    00BC    962 _PS0	=	0x00bc
                    00BC    963 G$PS$0$0 == 0x00bc
                    00BC    964 _PS	=	0x00bc
                    00BD    965 G$PT2$0$0 == 0x00bd
                    00BD    966 _PT2	=	0x00bd
                    00C0    967 G$SMBTOE$0$0 == 0x00c0
                    00C0    968 _SMBTOE	=	0x00c0
                    00C1    969 G$SMBFTE$0$0 == 0x00c1
                    00C1    970 _SMBFTE	=	0x00c1
                    00C2    971 G$AA$0$0 == 0x00c2
                    00C2    972 _AA	=	0x00c2
                    00C3    973 G$SI$0$0 == 0x00c3
                    00C3    974 _SI	=	0x00c3
                    00C4    975 G$STO$0$0 == 0x00c4
                    00C4    976 _STO	=	0x00c4
                    00C5    977 G$STA$0$0 == 0x00c5
                    00C5    978 _STA	=	0x00c5
                    00C6    979 G$ENSMB$0$0 == 0x00c6
                    00C6    980 _ENSMB	=	0x00c6
                    00C7    981 G$BUSY$0$0 == 0x00c7
                    00C7    982 _BUSY	=	0x00c7
                    00C0    983 G$MAC0N$0$0 == 0x00c0
                    00C0    984 _MAC0N	=	0x00c0
                    00C1    985 G$MAC0SO$0$0 == 0x00c1
                    00C1    986 _MAC0SO	=	0x00c1
                    00C2    987 G$MAC0Z$0$0 == 0x00c2
                    00C2    988 _MAC0Z	=	0x00c2
                    00C3    989 G$MAC0HO$0$0 == 0x00c3
                    00C3    990 _MAC0HO	=	0x00c3
                    00C8    991 G$CPRL2$0$0 == 0x00c8
                    00C8    992 _CPRL2	=	0x00c8
                    00C9    993 G$CT2$0$0 == 0x00c9
                    00C9    994 _CT2	=	0x00c9
                    00CA    995 G$TR2$0$0 == 0x00ca
                    00CA    996 _TR2	=	0x00ca
                    00CB    997 G$EXEN2$0$0 == 0x00cb
                    00CB    998 _EXEN2	=	0x00cb
                    00CE    999 G$EXF2$0$0 == 0x00ce
                    00CE   1000 _EXF2	=	0x00ce
                    00CF   1001 G$TF2$0$0 == 0x00cf
                    00CF   1002 _TF2	=	0x00cf
                    00C8   1003 G$CPRL3$0$0 == 0x00c8
                    00C8   1004 _CPRL3	=	0x00c8
                    00C9   1005 G$CT3$0$0 == 0x00c9
                    00C9   1006 _CT3	=	0x00c9
                    00CA   1007 G$TR3$0$0 == 0x00ca
                    00CA   1008 _TR3	=	0x00ca
                    00CB   1009 G$EXEN3$0$0 == 0x00cb
                    00CB   1010 _EXEN3	=	0x00cb
                    00CE   1011 G$EXF3$0$0 == 0x00ce
                    00CE   1012 _EXF3	=	0x00ce
                    00CF   1013 G$TF3$0$0 == 0x00cf
                    00CF   1014 _TF3	=	0x00cf
                    00C8   1015 G$CPRL4$0$0 == 0x00c8
                    00C8   1016 _CPRL4	=	0x00c8
                    00C9   1017 G$CT4$0$0 == 0x00c9
                    00C9   1018 _CT4	=	0x00c9
                    00CA   1019 G$TR4$0$0 == 0x00ca
                    00CA   1020 _TR4	=	0x00ca
                    00CB   1021 G$EXEN4$0$0 == 0x00cb
                    00CB   1022 _EXEN4	=	0x00cb
                    00CE   1023 G$EXF4$0$0 == 0x00ce
                    00CE   1024 _EXF4	=	0x00ce
                    00CF   1025 G$TF4$0$0 == 0x00cf
                    00CF   1026 _TF4	=	0x00cf
                    00C8   1027 G$P4_0$0$0 == 0x00c8
                    00C8   1028 _P4_0	=	0x00c8
                    00C9   1029 G$P4_1$0$0 == 0x00c9
                    00C9   1030 _P4_1	=	0x00c9
                    00CA   1031 G$P4_2$0$0 == 0x00ca
                    00CA   1032 _P4_2	=	0x00ca
                    00CB   1033 G$P4_3$0$0 == 0x00cb
                    00CB   1034 _P4_3	=	0x00cb
                    00CC   1035 G$P4_4$0$0 == 0x00cc
                    00CC   1036 _P4_4	=	0x00cc
                    00CD   1037 G$P4_5$0$0 == 0x00cd
                    00CD   1038 _P4_5	=	0x00cd
                    00CE   1039 G$P4_6$0$0 == 0x00ce
                    00CE   1040 _P4_6	=	0x00ce
                    00CF   1041 G$P4_7$0$0 == 0x00cf
                    00CF   1042 _P4_7	=	0x00cf
                    00D0   1043 G$P$0$0 == 0x00d0
                    00D0   1044 _P	=	0x00d0
                    00D1   1045 G$F1$0$0 == 0x00d1
                    00D1   1046 _F1	=	0x00d1
                    00D2   1047 G$OV$0$0 == 0x00d2
                    00D2   1048 _OV	=	0x00d2
                    00D3   1049 G$RS0$0$0 == 0x00d3
                    00D3   1050 _RS0	=	0x00d3
                    00D4   1051 G$RS1$0$0 == 0x00d4
                    00D4   1052 _RS1	=	0x00d4
                    00D5   1053 G$F0$0$0 == 0x00d5
                    00D5   1054 _F0	=	0x00d5
                    00D6   1055 G$AC$0$0 == 0x00d6
                    00D6   1056 _AC	=	0x00d6
                    00D7   1057 G$CY$0$0 == 0x00d7
                    00D7   1058 _CY	=	0x00d7
                    00D8   1059 G$CCF0$0$0 == 0x00d8
                    00D8   1060 _CCF0	=	0x00d8
                    00D9   1061 G$CCF1$0$0 == 0x00d9
                    00D9   1062 _CCF1	=	0x00d9
                    00DA   1063 G$CCF2$0$0 == 0x00da
                    00DA   1064 _CCF2	=	0x00da
                    00DB   1065 G$CCF3$0$0 == 0x00db
                    00DB   1066 _CCF3	=	0x00db
                    00DC   1067 G$CCF4$0$0 == 0x00dc
                    00DC   1068 _CCF4	=	0x00dc
                    00DD   1069 G$CCF5$0$0 == 0x00dd
                    00DD   1070 _CCF5	=	0x00dd
                    00DE   1071 G$CR$0$0 == 0x00de
                    00DE   1072 _CR	=	0x00de
                    00DF   1073 G$CF$0$0 == 0x00df
                    00DF   1074 _CF	=	0x00df
                    00D8   1075 G$P5_0$0$0 == 0x00d8
                    00D8   1076 _P5_0	=	0x00d8
                    00D9   1077 G$P5_1$0$0 == 0x00d9
                    00D9   1078 _P5_1	=	0x00d9
                    00DA   1079 G$P5_2$0$0 == 0x00da
                    00DA   1080 _P5_2	=	0x00da
                    00DB   1081 G$P5_3$0$0 == 0x00db
                    00DB   1082 _P5_3	=	0x00db
                    00DC   1083 G$P5_4$0$0 == 0x00dc
                    00DC   1084 _P5_4	=	0x00dc
                    00DD   1085 G$P5_5$0$0 == 0x00dd
                    00DD   1086 _P5_5	=	0x00dd
                    00DE   1087 G$P5_6$0$0 == 0x00de
                    00DE   1088 _P5_6	=	0x00de
                    00DF   1089 G$P5_7$0$0 == 0x00df
                    00DF   1090 _P5_7	=	0x00df
                    00E8   1091 G$AD0LJST$0$0 == 0x00e8
                    00E8   1092 _AD0LJST	=	0x00e8
                    00E9   1093 G$AD0WINT$0$0 == 0x00e9
                    00E9   1094 _AD0WINT	=	0x00e9
                    00EA   1095 G$AD0CM0$0$0 == 0x00ea
                    00EA   1096 _AD0CM0	=	0x00ea
                    00EB   1097 G$AD0CM1$0$0 == 0x00eb
                    00EB   1098 _AD0CM1	=	0x00eb
                    00EC   1099 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1100 _AD0BUSY	=	0x00ec
                    00ED   1101 G$AD0INT$0$0 == 0x00ed
                    00ED   1102 _AD0INT	=	0x00ed
                    00EE   1103 G$AD0TM$0$0 == 0x00ee
                    00EE   1104 _AD0TM	=	0x00ee
                    00EF   1105 G$AD0EN$0$0 == 0x00ef
                    00EF   1106 _AD0EN	=	0x00ef
                    00E8   1107 G$AD2WINT$0$0 == 0x00e8
                    00E8   1108 _AD2WINT	=	0x00e8
                    00E9   1109 G$AD2CM0$0$0 == 0x00e9
                    00E9   1110 _AD2CM0	=	0x00e9
                    00EA   1111 G$AD2CM1$0$0 == 0x00ea
                    00EA   1112 _AD2CM1	=	0x00ea
                    00EB   1113 G$AD2CM2$0$0 == 0x00eb
                    00EB   1114 _AD2CM2	=	0x00eb
                    00EC   1115 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1116 _AD2BUSY	=	0x00ec
                    00ED   1117 G$AD2INT$0$0 == 0x00ed
                    00ED   1118 _AD2INT	=	0x00ed
                    00EE   1119 G$AD2TM$0$0 == 0x00ee
                    00EE   1120 _AD2TM	=	0x00ee
                    00EF   1121 G$AD2EN$0$0 == 0x00ef
                    00EF   1122 _AD2EN	=	0x00ef
                    00E8   1123 G$P6_0$0$0 == 0x00e8
                    00E8   1124 _P6_0	=	0x00e8
                    00E9   1125 G$P6_1$0$0 == 0x00e9
                    00E9   1126 _P6_1	=	0x00e9
                    00EA   1127 G$P6_2$0$0 == 0x00ea
                    00EA   1128 _P6_2	=	0x00ea
                    00EB   1129 G$P6_3$0$0 == 0x00eb
                    00EB   1130 _P6_3	=	0x00eb
                    00EC   1131 G$P6_4$0$0 == 0x00ec
                    00EC   1132 _P6_4	=	0x00ec
                    00ED   1133 G$P6_5$0$0 == 0x00ed
                    00ED   1134 _P6_5	=	0x00ed
                    00EE   1135 G$P6_6$0$0 == 0x00ee
                    00EE   1136 _P6_6	=	0x00ee
                    00EF   1137 G$P6_7$0$0 == 0x00ef
                    00EF   1138 _P6_7	=	0x00ef
                    00F8   1139 G$SPIEN$0$0 == 0x00f8
                    00F8   1140 _SPIEN	=	0x00f8
                    00F9   1141 G$TXBMT$0$0 == 0x00f9
                    00F9   1142 _TXBMT	=	0x00f9
                    00FA   1143 G$NSSMD0$0$0 == 0x00fa
                    00FA   1144 _NSSMD0	=	0x00fa
                    00FB   1145 G$NSSMD1$0$0 == 0x00fb
                    00FB   1146 _NSSMD1	=	0x00fb
                    00FC   1147 G$RXOVRN$0$0 == 0x00fc
                    00FC   1148 _RXOVRN	=	0x00fc
                    00FD   1149 G$MODF$0$0 == 0x00fd
                    00FD   1150 _MODF	=	0x00fd
                    00FE   1151 G$WCOL$0$0 == 0x00fe
                    00FE   1152 _WCOL	=	0x00fe
                    00FF   1153 G$SPIF$0$0 == 0x00ff
                    00FF   1154 _SPIF	=	0x00ff
                    00F8   1155 G$P7_0$0$0 == 0x00f8
                    00F8   1156 _P7_0	=	0x00f8
                    00F9   1157 G$P7_1$0$0 == 0x00f9
                    00F9   1158 _P7_1	=	0x00f9
                    00FA   1159 G$P7_2$0$0 == 0x00fa
                    00FA   1160 _P7_2	=	0x00fa
                    00FB   1161 G$P7_3$0$0 == 0x00fb
                    00FB   1162 _P7_3	=	0x00fb
                    00FC   1163 G$P7_4$0$0 == 0x00fc
                    00FC   1164 _P7_4	=	0x00fc
                    00FD   1165 G$P7_5$0$0 == 0x00fd
                    00FD   1166 _P7_5	=	0x00fd
                    00FE   1167 G$P7_6$0$0 == 0x00fe
                    00FE   1168 _P7_6	=	0x00fe
                    00FF   1169 G$P7_7$0$0 == 0x00ff
                    00FF   1170 _P7_7	=	0x00ff
                           1171 ;--------------------------------------------------------
                           1172 ; overlayable register banks
                           1173 ;--------------------------------------------------------
                           1174 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1175 	.ds 8
                           1176 ;--------------------------------------------------------
                           1177 ; internal ram data
                           1178 ;--------------------------------------------------------
                           1179 	.area DSEG    (DATA)
                    0000   1180 Lhttpd_appcall$sloc0$1$0==.
   0024                    1181 _httpd_appcall_sloc0_1_0:
   0024                    1182 	.ds 3
                    0003   1183 Lhttpd_appcall$sloc1$1$0==.
   0027                    1184 _httpd_appcall_sloc1_1_0:
   0027                    1185 	.ds 3
                           1186 ;--------------------------------------------------------
                           1187 ; overlayable items in internal ram 
                           1188 ;--------------------------------------------------------
                           1189 	.area OSEG    (OVR,DATA)
                           1190 ;--------------------------------------------------------
                           1191 ; indirectly addressable internal ram data
                           1192 ;--------------------------------------------------------
                           1193 	.area ISEG    (DATA)
                           1194 ;--------------------------------------------------------
                           1195 ; absolute internal ram data
                           1196 ;--------------------------------------------------------
                           1197 	.area IABS    (ABS,DATA)
                           1198 	.area IABS    (ABS,DATA)
                           1199 ;--------------------------------------------------------
                           1200 ; bit data
                           1201 ;--------------------------------------------------------
                           1202 	.area BSEG    (BIT)
                           1203 ;--------------------------------------------------------
                           1204 ; paged external ram data
                           1205 ;--------------------------------------------------------
                           1206 	.area PSEG    (PAG,XDATA)
                           1207 ;--------------------------------------------------------
                           1208 ; external ram data
                           1209 ;--------------------------------------------------------
                           1210 	.area XSEG    (XDATA)
                    0000   1211 Lcheck_authorization$base64pass$1$1==.
   0139                    1212 _check_authorization_base64pass_1_1:
   0139                    1213 	.ds 3
                    0003   1214 Lcheck_authorization$authed$1$1==.
   013C                    1215 _check_authorization_authed_1_1:
   013C                    1216 	.ds 2
                    0005   1217 Lcheck_authorization$mypass64$1$1==.
   013E                    1218 _check_authorization_mypass64_1_1:
   013E                    1219 	.ds 82
                    0057   1220 Lcheck_authorization$mypass$2$2==.
   0190                    1221 _check_authorization_mypass_2_2:
   0190                    1222 	.ds 42
                           1223 ;--------------------------------------------------------
                           1224 ; absolute external ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area XABS    (ABS,XDATA)
                           1227 ;--------------------------------------------------------
                           1228 ; external initialized ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area XISEG   (XDATA)
                           1231 	.area HOME    (CODE)
                           1232 	.area GSINIT0 (CODE)
                           1233 	.area GSINIT1 (CODE)
                           1234 	.area GSINIT2 (CODE)
                           1235 	.area GSINIT3 (CODE)
                           1236 	.area GSINIT4 (CODE)
                           1237 	.area GSINIT5 (CODE)
                           1238 	.area GSINIT  (CODE)
                           1239 	.area GSFINAL (CODE)
                           1240 	.area CSEG    (CODE)
                           1241 ;--------------------------------------------------------
                           1242 ; global & static initialisations
                           1243 ;--------------------------------------------------------
                           1244 	.area HOME    (CODE)
                           1245 	.area GSINIT  (CODE)
                           1246 	.area GSFINAL (CODE)
                           1247 	.area GSINIT  (CODE)
                           1248 ;------------------------------------------------------------
                           1249 ;Allocation info for local variables in function 'check_authorization'
                           1250 ;------------------------------------------------------------
                           1251 ;base64pass                Allocated with name '_check_authorization_base64pass_1_1'
                           1252 ;authed                    Allocated with name '_check_authorization_authed_1_1'
                           1253 ;len                       Allocated with name '_check_authorization_len_1_1'
                           1254 ;mypass64                  Allocated with name '_check_authorization_mypass64_1_1'
                           1255 ;mypass                    Allocated with name '_check_authorization_mypass_2_2'
                           1256 ;------------------------------------------------------------
                    0000   1257 	Fhttpd$check_authorization$0$0 ==.
                    0000   1258 	C$httpd.c$270$1$1 ==.
                           1259 ;	..\apps\webserver\httpd.c:270: static char mypass64[USERNAME_LENGTH*2 + PASSWORD_LENGTH*2 + 2] = { 0 };
   00F7 90 01 3E           1260 	mov	dptr,#_check_authorization_mypass64_1_1
   00FA E4                 1261 	clr	a
   00FB F0                 1262 	movx	@dptr,a
                           1263 ;--------------------------------------------------------
                           1264 ; Home
                           1265 ;--------------------------------------------------------
                           1266 	.area HOME    (CODE)
                           1267 	.area HOME    (CODE)
                           1268 ;--------------------------------------------------------
                           1269 ; code
                           1270 ;--------------------------------------------------------
                           1271 	.area CSEG    (CODE)
                           1272 ;------------------------------------------------------------
                           1273 ;Allocation info for local variables in function 'generate_part_of_file'
                           1274 ;------------------------------------------------------------
                           1275 ;state                     Allocated to stack - offset 1
                           1276 ;s                         Allocated to stack - offset 4
                           1277 ;sloc0                     Allocated to stack - offset 7
                           1278 ;sloc1                     Allocated to stack - offset 9
                           1279 ;sloc2                     Allocated to stack - offset 12
                           1280 ;------------------------------------------------------------
                    0000   1281 	Fhttpd$generate_part_of_file$0$0 ==.
                    0000   1282 	C$httpd.c$91$0$0 ==.
                           1283 ;	..\apps\webserver\httpd.c:91: generate_part_of_file(void *state) __reentrant
                           1284 ;	-----------------------------------------
                           1285 ;	 function generate_part_of_file
                           1286 ;	-----------------------------------------
   2EAE                    1287 _generate_part_of_file:
                    0002   1288 	ar2 = 0x02
                    0003   1289 	ar3 = 0x03
                    0004   1290 	ar4 = 0x04
                    0005   1291 	ar5 = 0x05
                    0006   1292 	ar6 = 0x06
                    0007   1293 	ar7 = 0x07
                    0000   1294 	ar0 = 0x00
                    0001   1295 	ar1 = 0x01
   2EAE C0 71              1296 	push	_bp
   2EB0 85 81 71           1297 	mov	_bp,sp
   2EB3 C0 82              1298 	push	dpl
   2EB5 C0 83              1299 	push	dph
   2EB7 C0 F0              1300 	push	b
   2EB9 E5 81              1301 	mov	a,sp
   2EBB 24 0E              1302 	add	a,#0x0e
   2EBD F5 81              1303 	mov	sp,a
                    0011   1304 	C$httpd.c$93$1$1 ==.
                           1305 ;	..\apps\webserver\httpd.c:93: struct httpd_state *s = (struct httpd_state *)state;
   2EBF A8 71              1306 	mov	r0,_bp
   2EC1 08                 1307 	inc	r0
   2EC2 E5 71              1308 	mov	a,_bp
   2EC4 24 04              1309 	add	a,#0x04
   2EC6 F9                 1310 	mov	r1,a
   2EC7 E6                 1311 	mov	a,@r0
   2EC8 F7                 1312 	mov	@r1,a
   2EC9 08                 1313 	inc	r0
   2ECA 09                 1314 	inc	r1
   2ECB E6                 1315 	mov	a,@r0
   2ECC F7                 1316 	mov	@r1,a
   2ECD 08                 1317 	inc	r0
   2ECE 09                 1318 	inc	r1
   2ECF E6                 1319 	mov	a,@r0
   2ED0 F7                 1320 	mov	@r1,a
                    0023   1321 	C$httpd.c$95$1$1 ==.
                           1322 ;	..\apps\webserver\httpd.c:95: if (s->file.len > uip_mss()) {
   2ED1 A8 71              1323 	mov	r0,_bp
   2ED3 08                 1324 	inc	r0
   2ED4 74 FB              1325 	mov	a,#0xFB
   2ED6 26                 1326 	add	a,@r0
   2ED7 FD                 1327 	mov	r5,a
   2ED8 E4                 1328 	clr	a
   2ED9 08                 1329 	inc	r0
   2EDA 36                 1330 	addc	a,@r0
   2EDB FE                 1331 	mov	r6,a
   2EDC 08                 1332 	inc	r0
   2EDD 86 07              1333 	mov	ar7,@r0
   2EDF 74 03              1334 	mov	a,#0x03
   2EE1 2D                 1335 	add	a,r5
   2EE2 FD                 1336 	mov	r5,a
   2EE3 E4                 1337 	clr	a
   2EE4 3E                 1338 	addc	a,r6
   2EE5 FE                 1339 	mov	r6,a
   2EE6 8D 82              1340 	mov	dpl,r5
   2EE8 8E 83              1341 	mov	dph,r6
   2EEA 8F F0              1342 	mov	b,r7
   2EEC 12 7A C3           1343 	lcall	__gptrget
   2EEF FD                 1344 	mov	r5,a
   2EF0 A3                 1345 	inc	dptr
   2EF1 12 7A C3           1346 	lcall	__gptrget
   2EF4 FE                 1347 	mov	r6,a
   2EF5 90 05 77           1348 	mov	dptr,#_uip_conn
   2EF8 E0                 1349 	movx	a,@dptr
   2EF9 FF                 1350 	mov	r7,a
   2EFA A3                 1351 	inc	dptr
   2EFB E0                 1352 	movx	a,@dptr
   2EFC FA                 1353 	mov	r2,a
   2EFD A3                 1354 	inc	dptr
   2EFE E0                 1355 	movx	a,@dptr
   2EFF FB                 1356 	mov	r3,a
   2F00 74 12              1357 	mov	a,#0x12
   2F02 2F                 1358 	add	a,r7
   2F03 FF                 1359 	mov	r7,a
   2F04 E4                 1360 	clr	a
   2F05 3A                 1361 	addc	a,r2
   2F06 FA                 1362 	mov	r2,a
   2F07 8F 82              1363 	mov	dpl,r7
   2F09 8A 83              1364 	mov	dph,r2
   2F0B 8B F0              1365 	mov	b,r3
   2F0D E5 71              1366 	mov	a,_bp
   2F0F 24 07              1367 	add	a,#0x07
   2F11 F8                 1368 	mov	r0,a
   2F12 12 7A C3           1369 	lcall	__gptrget
   2F15 F6                 1370 	mov	@r0,a
   2F16 A3                 1371 	inc	dptr
   2F17 12 7A C3           1372 	lcall	__gptrget
   2F1A 08                 1373 	inc	r0
   2F1B F6                 1374 	mov	@r0,a
   2F1C 8D 04              1375 	mov	ar4,r5
   2F1E 8E 07              1376 	mov	ar7,r6
   2F20 E5 71              1377 	mov	a,_bp
   2F22 24 07              1378 	add	a,#0x07
   2F24 F8                 1379 	mov	r0,a
   2F25 C3                 1380 	clr	c
   2F26 E6                 1381 	mov	a,@r0
   2F27 9C                 1382 	subb	a,r4
   2F28 08                 1383 	inc	r0
   2F29 E6                 1384 	mov	a,@r0
   2F2A 9F                 1385 	subb	a,r7
   2F2B 50 24              1386 	jnc	00102$
                    007F   1387 	C$httpd.c$96$2$2 ==.
                           1388 ;	..\apps\webserver\httpd.c:96: s->len = uip_mss();
   2F2D A8 71              1389 	mov	r0,_bp
   2F2F 08                 1390 	inc	r0
   2F30 86 04              1391 	mov	ar4,@r0
   2F32 74 01              1392 	mov	a,#0x01
   2F34 08                 1393 	inc	r0
   2F35 26                 1394 	add	a,@r0
   2F36 FF                 1395 	mov	r7,a
   2F37 08                 1396 	inc	r0
   2F38 86 02              1397 	mov	ar2,@r0
   2F3A 8C 82              1398 	mov	dpl,r4
   2F3C 8F 83              1399 	mov	dph,r7
   2F3E 8A F0              1400 	mov	b,r2
   2F40 E5 71              1401 	mov	a,_bp
   2F42 24 07              1402 	add	a,#0x07
   2F44 F8                 1403 	mov	r0,a
   2F45 E6                 1404 	mov	a,@r0
   2F46 12 6C BB           1405 	lcall	__gptrput
   2F49 A3                 1406 	inc	dptr
   2F4A 08                 1407 	inc	r0
   2F4B E6                 1408 	mov	a,@r0
   2F4C 12 6C BB           1409 	lcall	__gptrput
   2F4F 80 1C              1410 	sjmp	00103$
   2F51                    1411 00102$:
                    00A3   1412 	C$httpd.c$98$2$3 ==.
                           1413 ;	..\apps\webserver\httpd.c:98: s->len = s->file.len;
   2F51 A8 71              1414 	mov	r0,_bp
   2F53 08                 1415 	inc	r0
   2F54 86 02              1416 	mov	ar2,@r0
   2F56 74 01              1417 	mov	a,#0x01
   2F58 08                 1418 	inc	r0
   2F59 26                 1419 	add	a,@r0
   2F5A FB                 1420 	mov	r3,a
   2F5B 08                 1421 	inc	r0
   2F5C 86 04              1422 	mov	ar4,@r0
   2F5E 8A 82              1423 	mov	dpl,r2
   2F60 8B 83              1424 	mov	dph,r3
   2F62 8C F0              1425 	mov	b,r4
   2F64 ED                 1426 	mov	a,r5
   2F65 12 6C BB           1427 	lcall	__gptrput
   2F68 A3                 1428 	inc	dptr
   2F69 EE                 1429 	mov	a,r6
   2F6A 12 6C BB           1430 	lcall	__gptrput
   2F6D                    1431 00103$:
                    00BF   1432 	C$httpd.c$100$1$1 ==.
                           1433 ;	..\apps\webserver\httpd.c:100: memcpy(uip_appdata, s->file.fsdata, s->len);
   2F6D 90 05 6C           1434 	mov	dptr,#_uip_appdata
   2F70 E5 71              1435 	mov	a,_bp
   2F72 24 0C              1436 	add	a,#0x0c
   2F74 F8                 1437 	mov	r0,a
   2F75 E0                 1438 	movx	a,@dptr
   2F76 F6                 1439 	mov	@r0,a
   2F77 A3                 1440 	inc	dptr
   2F78 E0                 1441 	movx	a,@dptr
   2F79 08                 1442 	inc	r0
   2F7A F6                 1443 	mov	@r0,a
   2F7B A3                 1444 	inc	dptr
   2F7C E0                 1445 	movx	a,@dptr
   2F7D 08                 1446 	inc	r0
   2F7E F6                 1447 	mov	@r0,a
   2F7F E5 71              1448 	mov	a,_bp
   2F81 24 04              1449 	add	a,#0x04
   2F83 F8                 1450 	mov	r0,a
   2F84 74 FB              1451 	mov	a,#0xFB
   2F86 26                 1452 	add	a,@r0
   2F87 FD                 1453 	mov	r5,a
   2F88 E4                 1454 	clr	a
   2F89 08                 1455 	inc	r0
   2F8A 36                 1456 	addc	a,@r0
   2F8B FE                 1457 	mov	r6,a
   2F8C 08                 1458 	inc	r0
   2F8D 86 07              1459 	mov	ar7,@r0
   2F8F 8D 82              1460 	mov	dpl,r5
   2F91 8E 83              1461 	mov	dph,r6
   2F93 8F F0              1462 	mov	b,r7
   2F95 E5 71              1463 	mov	a,_bp
   2F97 24 09              1464 	add	a,#0x09
   2F99 F8                 1465 	mov	r0,a
   2F9A 12 7A C3           1466 	lcall	__gptrget
   2F9D F6                 1467 	mov	@r0,a
   2F9E A3                 1468 	inc	dptr
   2F9F 12 7A C3           1469 	lcall	__gptrget
   2FA2 08                 1470 	inc	r0
   2FA3 F6                 1471 	mov	@r0,a
   2FA4 A3                 1472 	inc	dptr
   2FA5 12 7A C3           1473 	lcall	__gptrget
   2FA8 08                 1474 	inc	r0
   2FA9 F6                 1475 	mov	@r0,a
   2FAA E5 71              1476 	mov	a,_bp
   2FAC 24 04              1477 	add	a,#0x04
   2FAE F8                 1478 	mov	r0,a
   2FAF 86 05              1479 	mov	ar5,@r0
   2FB1 74 01              1480 	mov	a,#0x01
   2FB3 08                 1481 	inc	r0
   2FB4 26                 1482 	add	a,@r0
   2FB5 FE                 1483 	mov	r6,a
   2FB6 08                 1484 	inc	r0
   2FB7 86 07              1485 	mov	ar7,@r0
   2FB9 8D 82              1486 	mov	dpl,r5
   2FBB 8E 83              1487 	mov	dph,r6
   2FBD 8F F0              1488 	mov	b,r7
   2FBF 12 7A C3           1489 	lcall	__gptrget
   2FC2 FA                 1490 	mov	r2,a
   2FC3 A3                 1491 	inc	dptr
   2FC4 12 7A C3           1492 	lcall	__gptrget
   2FC7 FB                 1493 	mov	r3,a
   2FC8 E5 71              1494 	mov	a,_bp
   2FCA 24 09              1495 	add	a,#0x09
   2FCC F8                 1496 	mov	r0,a
   2FCD 90 11 BA           1497 	mov	dptr,#_memcpy_PARM_2
   2FD0 E6                 1498 	mov	a,@r0
   2FD1 F0                 1499 	movx	@dptr,a
   2FD2 08                 1500 	inc	r0
   2FD3 A3                 1501 	inc	dptr
   2FD4 E6                 1502 	mov	a,@r0
   2FD5 F0                 1503 	movx	@dptr,a
   2FD6 08                 1504 	inc	r0
   2FD7 A3                 1505 	inc	dptr
   2FD8 E6                 1506 	mov	a,@r0
   2FD9 F0                 1507 	movx	@dptr,a
   2FDA 90 11 BD           1508 	mov	dptr,#_memcpy_PARM_3
   2FDD EA                 1509 	mov	a,r2
   2FDE F0                 1510 	movx	@dptr,a
   2FDF A3                 1511 	inc	dptr
   2FE0 EB                 1512 	mov	a,r3
   2FE1 F0                 1513 	movx	@dptr,a
   2FE2 E5 71              1514 	mov	a,_bp
   2FE4 24 0C              1515 	add	a,#0x0c
   2FE6 F8                 1516 	mov	r0,a
   2FE7 86 82              1517 	mov	dpl,@r0
   2FE9 08                 1518 	inc	r0
   2FEA 86 83              1519 	mov	dph,@r0
   2FEC 08                 1520 	inc	r0
   2FED 86 F0              1521 	mov	b,@r0
   2FEF C0 05              1522 	push	ar5
   2FF1 C0 06              1523 	push	ar6
   2FF3 C0 07              1524 	push	ar7
   2FF5 12 69 A3           1525 	lcall	_memcpy
   2FF8 D0 07              1526 	pop	ar7
   2FFA D0 06              1527 	pop	ar6
   2FFC D0 05              1528 	pop	ar5
                    0150   1529 	C$httpd.c$102$1$1 ==.
                           1530 ;	..\apps\webserver\httpd.c:102: return s->len;
   2FFE 8D 82              1531 	mov	dpl,r5
   3000 8E 83              1532 	mov	dph,r6
   3002 8F F0              1533 	mov	b,r7
   3004 12 7A C3           1534 	lcall	__gptrget
   3007 FD                 1535 	mov	r5,a
   3008 A3                 1536 	inc	dptr
   3009 12 7A C3           1537 	lcall	__gptrget
   300C FE                 1538 	mov	r6,a
   300D 8D 82              1539 	mov	dpl,r5
   300F 8E 83              1540 	mov	dph,r6
   3011 85 71 81           1541 	mov	sp,_bp
   3014 D0 71              1542 	pop	_bp
                    0168   1543 	C$httpd.c$103$1$1 ==.
                    0168   1544 	XFhttpd$generate_part_of_file$0$0 ==.
   3016 22                 1545 	ret
                           1546 ;------------------------------------------------------------
                           1547 ;Allocation info for local variables in function 'send_file'
                           1548 ;------------------------------------------------------------
                           1549 ;s                         Allocated to stack - offset 1
                           1550 ;PT_YIELD_FLAG             Allocated to registers 
                           1551 ;sloc0                     Allocated to stack - offset 5
                           1552 ;sloc1                     Allocated to stack - offset 4
                           1553 ;sloc2                     Allocated to stack - offset 6
                           1554 ;------------------------------------------------------------
                    0169   1555 	Fhttpd$send_file$0$0 ==.
                    0169   1556 	C$httpd.c$106$1$1 ==.
                           1557 ;	..\apps\webserver\httpd.c:106: PT_THREAD(send_file(struct httpd_state *s) __reentrant)
                           1558 ;	-----------------------------------------
                           1559 ;	 function send_file
                           1560 ;	-----------------------------------------
   3017                    1561 _send_file:
   3017 C0 71              1562 	push	_bp
   3019 85 81 71           1563 	mov	_bp,sp
   301C C0 82              1564 	push	dpl
   301E C0 83              1565 	push	dph
   3020 C0 F0              1566 	push	b
   3022 E5 81              1567 	mov	a,sp
   3024 24 08              1568 	add	a,#0x08
   3026 F5 81              1569 	mov	sp,a
                    017A   1570 	C$httpd.c$108$2$2 ==.
                           1571 ;	..\apps\webserver\httpd.c:108: PSOCK_BEGIN(&s->sout);
   3028 A8 71              1572 	mov	r0,_bp
   302A 08                 1573 	inc	r0
   302B 74 1A              1574 	mov	a,#0x1A
   302D 26                 1575 	add	a,@r0
   302E FD                 1576 	mov	r5,a
   302F E4                 1577 	clr	a
   3030 08                 1578 	inc	r0
   3031 36                 1579 	addc	a,@r0
   3032 FE                 1580 	mov	r6,a
   3033 08                 1581 	inc	r0
   3034 86 07              1582 	mov	ar7,@r0
   3036 8D 82              1583 	mov	dpl,r5
   3038 8E 83              1584 	mov	dph,r6
   303A 8F F0              1585 	mov	b,r7
   303C 12 7A C3           1586 	lcall	__gptrget
   303F FD                 1587 	mov	r5,a
   3040 A3                 1588 	inc	dptr
   3041 12 7A C3           1589 	lcall	__gptrget
   3044 FE                 1590 	mov	r6,a
   3045 BD 00 05           1591 	cjne	r5,#0x00,00118$
   3048 BE 00 02           1592 	cjne	r6,#0x00,00118$
   304B 80 0B              1593 	sjmp	00105$
   304D                    1594 00118$:
   304D BD 6F 05           1595 	cjne	r5,#0x6F,00119$
   3050 BE 00 02           1596 	cjne	r6,#0x00,00119$
   3053 80 21              1597 	sjmp	00102$
   3055                    1598 00119$:
   3055 02 31 81           1599 	ljmp	00111$
                    01AA   1600 	C$httpd.c$111$4$4 ==.
                           1601 ;	..\apps\webserver\httpd.c:111: PSOCK_GENERATOR_SEND(&s->sout, generate_part_of_file, s);
   3058                    1602 00105$:
   3058 A8 71              1603 	mov	r0,_bp
   305A 08                 1604 	inc	r0
   305B 74 1A              1605 	mov	a,#0x1A
   305D 26                 1606 	add	a,@r0
   305E FD                 1607 	mov	r5,a
   305F E4                 1608 	clr	a
   3060 08                 1609 	inc	r0
   3061 36                 1610 	addc	a,@r0
   3062 FE                 1611 	mov	r6,a
   3063 08                 1612 	inc	r0
   3064 86 07              1613 	mov	ar7,@r0
   3066 8D 82              1614 	mov	dpl,r5
   3068 8E 83              1615 	mov	dph,r6
   306A 8F F0              1616 	mov	b,r7
   306C 74 6F              1617 	mov	a,#0x6F
   306E 12 6C BB           1618 	lcall	__gptrput
   3071 A3                 1619 	inc	dptr
   3072 E4                 1620 	clr	a
   3073 12 6C BB           1621 	lcall	__gptrput
   3076                    1622 00102$:
   3076 A8 71              1623 	mov	r0,_bp
   3078 08                 1624 	inc	r0
   3079 74 1A              1625 	mov	a,#0x1A
   307B 26                 1626 	add	a,@r0
   307C FD                 1627 	mov	r5,a
   307D E4                 1628 	clr	a
   307E 08                 1629 	inc	r0
   307F 36                 1630 	addc	a,@r0
   3080 FE                 1631 	mov	r6,a
   3081 08                 1632 	inc	r0
   3082 86 07              1633 	mov	ar7,@r0
   3084 90 03 B1           1634 	mov	dptr,#_psock_generator_send_PARM_2
   3087 74 AE              1635 	mov	a,#_generate_part_of_file
   3089 F0                 1636 	movx	@dptr,a
   308A A3                 1637 	inc	dptr
   308B 74 2E              1638 	mov	a,#(_generate_part_of_file >> 8)
   308D F0                 1639 	movx	@dptr,a
   308E A8 71              1640 	mov	r0,_bp
   3090 08                 1641 	inc	r0
   3091 90 03 B3           1642 	mov	dptr,#_psock_generator_send_PARM_3
   3094 E6                 1643 	mov	a,@r0
   3095 F0                 1644 	movx	@dptr,a
   3096 08                 1645 	inc	r0
   3097 A3                 1646 	inc	dptr
   3098 E6                 1647 	mov	a,@r0
   3099 F0                 1648 	movx	@dptr,a
   309A 08                 1649 	inc	r0
   309B A3                 1650 	inc	dptr
   309C E6                 1651 	mov	a,@r0
   309D F0                 1652 	movx	@dptr,a
   309E 8D 82              1653 	mov	dpl,r5
   30A0 8E 83              1654 	mov	dph,r6
   30A2 8F F0              1655 	mov	b,r7
   30A4 78 B0              1656 	mov	r0,#_psock_generator_send
   30A6 79 9A              1657 	mov	r1,#(_psock_generator_send >> 8)
   30A8 7A 02              1658 	mov	r2,#(_psock_generator_send >> 16)
   30AA 12 00 83           1659 	lcall	__sdcc_banked_call
   30AD E5 82              1660 	mov	a,dpl
   30AF 70 05              1661 	jnz	00106$
   30B1 F5 82              1662 	mov	dpl,a
   30B3 02 31 A1           1663 	ljmp	00112$
   30B6                    1664 00106$:
                    0208   1665 	C$httpd.c$112$4$4 ==.
                           1666 ;	..\apps\webserver\httpd.c:112: s->file.len -= s->len;
   30B6 A8 71              1667 	mov	r0,_bp
   30B8 08                 1668 	inc	r0
   30B9 E5 71              1669 	mov	a,_bp
   30BB 24 06              1670 	add	a,#0x06
   30BD F9                 1671 	mov	r1,a
   30BE 74 FB              1672 	mov	a,#0xFB
   30C0 26                 1673 	add	a,@r0
   30C1 F7                 1674 	mov	@r1,a
   30C2 E4                 1675 	clr	a
   30C3 08                 1676 	inc	r0
   30C4 36                 1677 	addc	a,@r0
   30C5 09                 1678 	inc	r1
   30C6 F7                 1679 	mov	@r1,a
   30C7 08                 1680 	inc	r0
   30C8 09                 1681 	inc	r1
   30C9 E6                 1682 	mov	a,@r0
   30CA F7                 1683 	mov	@r1,a
   30CB E5 71              1684 	mov	a,_bp
   30CD 24 06              1685 	add	a,#0x06
   30CF F8                 1686 	mov	r0,a
   30D0 74 03              1687 	mov	a,#0x03
   30D2 26                 1688 	add	a,@r0
   30D3 FA                 1689 	mov	r2,a
   30D4 E4                 1690 	clr	a
   30D5 08                 1691 	inc	r0
   30D6 36                 1692 	addc	a,@r0
   30D7 FE                 1693 	mov	r6,a
   30D8 08                 1694 	inc	r0
   30D9 86 07              1695 	mov	ar7,@r0
   30DB 8A 82              1696 	mov	dpl,r2
   30DD 8E 83              1697 	mov	dph,r6
   30DF 8F F0              1698 	mov	b,r7
   30E1 E5 71              1699 	mov	a,_bp
   30E3 24 04              1700 	add	a,#0x04
   30E5 F8                 1701 	mov	r0,a
   30E6 12 7A C3           1702 	lcall	__gptrget
   30E9 F6                 1703 	mov	@r0,a
   30EA A3                 1704 	inc	dptr
   30EB 12 7A C3           1705 	lcall	__gptrget
   30EE 08                 1706 	inc	r0
   30EF F6                 1707 	mov	@r0,a
   30F0 A8 71              1708 	mov	r0,_bp
   30F2 08                 1709 	inc	r0
   30F3 86 03              1710 	mov	ar3,@r0
   30F5 74 01              1711 	mov	a,#0x01
   30F7 08                 1712 	inc	r0
   30F8 26                 1713 	add	a,@r0
   30F9 FC                 1714 	mov	r4,a
   30FA 08                 1715 	inc	r0
   30FB 86 05              1716 	mov	ar5,@r0
   30FD 8B 82              1717 	mov	dpl,r3
   30FF 8C 83              1718 	mov	dph,r4
   3101 8D F0              1719 	mov	b,r5
   3103 12 7A C3           1720 	lcall	__gptrget
   3106 FB                 1721 	mov	r3,a
   3107 A3                 1722 	inc	dptr
   3108 12 7A C3           1723 	lcall	__gptrget
   310B FC                 1724 	mov	r4,a
   310C E5 71              1725 	mov	a,_bp
   310E 24 04              1726 	add	a,#0x04
   3110 F8                 1727 	mov	r0,a
   3111 E6                 1728 	mov	a,@r0
   3112 C3                 1729 	clr	c
   3113 9B                 1730 	subb	a,r3
   3114 F6                 1731 	mov	@r0,a
   3115 08                 1732 	inc	r0
   3116 E6                 1733 	mov	a,@r0
   3117 9C                 1734 	subb	a,r4
   3118 F6                 1735 	mov	@r0,a
   3119 8A 82              1736 	mov	dpl,r2
   311B 8E 83              1737 	mov	dph,r6
   311D 8F F0              1738 	mov	b,r7
   311F E5 71              1739 	mov	a,_bp
   3121 24 04              1740 	add	a,#0x04
   3123 F8                 1741 	mov	r0,a
   3124 E6                 1742 	mov	a,@r0
   3125 12 6C BB           1743 	lcall	__gptrput
   3128 A3                 1744 	inc	dptr
   3129 08                 1745 	inc	r0
   312A E6                 1746 	mov	a,@r0
   312B 12 6C BB           1747 	lcall	__gptrput
                    0280   1748 	C$httpd.c$113$4$4 ==.
                           1749 ;	..\apps\webserver\httpd.c:113: s->file.fsdata += s->len;
   312E E5 71              1750 	mov	a,_bp
   3130 24 06              1751 	add	a,#0x06
   3132 F8                 1752 	mov	r0,a
   3133 86 82              1753 	mov	dpl,@r0
   3135 08                 1754 	inc	r0
   3136 86 83              1755 	mov	dph,@r0
   3138 08                 1756 	inc	r0
   3139 86 F0              1757 	mov	b,@r0
   313B 12 7A C3           1758 	lcall	__gptrget
   313E FF                 1759 	mov	r7,a
   313F A3                 1760 	inc	dptr
   3140 12 7A C3           1761 	lcall	__gptrget
   3143 FD                 1762 	mov	r5,a
   3144 A3                 1763 	inc	dptr
   3145 12 7A C3           1764 	lcall	__gptrget
   3148 FE                 1765 	mov	r6,a
   3149 EB                 1766 	mov	a,r3
   314A 2F                 1767 	add	a,r7
   314B FF                 1768 	mov	r7,a
   314C EC                 1769 	mov	a,r4
   314D 3D                 1770 	addc	a,r5
   314E FD                 1771 	mov	r5,a
   314F E5 71              1772 	mov	a,_bp
   3151 24 06              1773 	add	a,#0x06
   3153 F8                 1774 	mov	r0,a
   3154 86 82              1775 	mov	dpl,@r0
   3156 08                 1776 	inc	r0
   3157 86 83              1777 	mov	dph,@r0
   3159 08                 1778 	inc	r0
   315A 86 F0              1779 	mov	b,@r0
   315C EF                 1780 	mov	a,r7
   315D 12 6C BB           1781 	lcall	__gptrput
   3160 A3                 1782 	inc	dptr
   3161 ED                 1783 	mov	a,r5
   3162 12 6C BB           1784 	lcall	__gptrput
   3165 A3                 1785 	inc	dptr
   3166 EE                 1786 	mov	a,r6
   3167 12 6C BB           1787 	lcall	__gptrput
                    02BC   1788 	C$httpd.c$114$3$3 ==.
                           1789 ;	..\apps\webserver\httpd.c:114: } while (s->file.len > 0);
   316A E5 71              1790 	mov	a,_bp
   316C 24 04              1791 	add	a,#0x04
   316E F8                 1792 	mov	r0,a
   316F C3                 1793 	clr	c
   3170 E4                 1794 	clr	a
   3171 96                 1795 	subb	a,@r0
   3172 74 80              1796 	mov	a,#(0x00 ^ 0x80)
   3174 08                 1797 	inc	r0
   3175 86 F0              1798 	mov	b,@r0
   3177 63 F0 80           1799 	xrl	b,#0x80
   317A 95 F0              1800 	subb	a,b
   317C 50 03              1801 	jnc	00121$
   317E 02 30 58           1802 	ljmp	00105$
   3181                    1803 00121$:
                    02D3   1804 	C$httpd.c$116$2$2 ==.
                           1805 ;	..\apps\webserver\httpd.c:116: PSOCK_END(&s->sout);
   3181                    1806 00111$:
   3181 A8 71              1807 	mov	r0,_bp
   3183 08                 1808 	inc	r0
   3184 74 1A              1809 	mov	a,#0x1A
   3186 26                 1810 	add	a,@r0
   3187 FB                 1811 	mov	r3,a
   3188 E4                 1812 	clr	a
   3189 08                 1813 	inc	r0
   318A 36                 1814 	addc	a,@r0
   318B FC                 1815 	mov	r4,a
   318C 08                 1816 	inc	r0
   318D 86 05              1817 	mov	ar5,@r0
   318F 8B 82              1818 	mov	dpl,r3
   3191 8C 83              1819 	mov	dph,r4
   3193 8D F0              1820 	mov	b,r5
   3195 E4                 1821 	clr	a
   3196 12 6C BB           1822 	lcall	__gptrput
   3199 A3                 1823 	inc	dptr
   319A E4                 1824 	clr	a
   319B 12 6C BB           1825 	lcall	__gptrput
   319E 75 82 02           1826 	mov	dpl,#0x02
   31A1                    1827 00112$:
   31A1 85 71 81           1828 	mov	sp,_bp
   31A4 D0 71              1829 	pop	_bp
                    02F8   1830 	C$httpd.c$117$2$2 ==.
                    02F8   1831 	XFhttpd$send_file$0$0 ==.
   31A6 22                 1832 	ret
                           1833 ;------------------------------------------------------------
                           1834 ;Allocation info for local variables in function 'send_part_of_file'
                           1835 ;------------------------------------------------------------
                           1836 ;s                         Allocated to stack - offset 1
                           1837 ;PT_YIELD_FLAG             Allocated to registers 
                           1838 ;sloc0                     Allocated to stack - offset 5
                           1839 ;sloc1                     Allocated to stack - offset 4
                           1840 ;------------------------------------------------------------
                    02F9   1841 	Fhttpd$send_part_of_file$0$0 ==.
                    02F9   1842 	C$httpd.c$120$2$2 ==.
                           1843 ;	..\apps\webserver\httpd.c:120: PT_THREAD(send_part_of_file(struct httpd_state *s) __reentrant)
                           1844 ;	-----------------------------------------
                           1845 ;	 function send_part_of_file
                           1846 ;	-----------------------------------------
   31A7                    1847 _send_part_of_file:
   31A7 C0 71              1848 	push	_bp
   31A9 85 81 71           1849 	mov	_bp,sp
   31AC C0 82              1850 	push	dpl
   31AE C0 83              1851 	push	dph
   31B0 C0 F0              1852 	push	b
   31B2 05 81              1853 	inc	sp
   31B4 05 81              1854 	inc	sp
   31B6 05 81              1855 	inc	sp
                    030A   1856 	C$httpd.c$122$2$2 ==.
                           1857 ;	..\apps\webserver\httpd.c:122: PSOCK_BEGIN(&s->sout);
   31B8 A8 71              1858 	mov	r0,_bp
   31BA 08                 1859 	inc	r0
   31BB 74 1A              1860 	mov	a,#0x1A
   31BD 26                 1861 	add	a,@r0
   31BE FD                 1862 	mov	r5,a
   31BF E4                 1863 	clr	a
   31C0 08                 1864 	inc	r0
   31C1 36                 1865 	addc	a,@r0
   31C2 FE                 1866 	mov	r6,a
   31C3 08                 1867 	inc	r0
   31C4 86 07              1868 	mov	ar7,@r0
   31C6 8D 82              1869 	mov	dpl,r5
   31C8 8E 83              1870 	mov	dph,r6
   31CA 8F F0              1871 	mov	b,r7
   31CC 12 7A C3           1872 	lcall	__gptrget
   31CF FA                 1873 	mov	r2,a
   31D0 A3                 1874 	inc	dptr
   31D1 12 7A C3           1875 	lcall	__gptrget
   31D4 FB                 1876 	mov	r3,a
   31D5 BA 00 05           1877 	cjne	r2,#0x00,00114$
   31D8 BB 00 02           1878 	cjne	r3,#0x00,00114$
   31DB 80 0B              1879 	sjmp	00105$
   31DD                    1880 00114$:
   31DD BA 7C 05           1881 	cjne	r2,#0x7C,00115$
   31E0 BB 00 02           1882 	cjne	r3,#0x00,00115$
   31E3 80 13              1883 	sjmp	00102$
   31E5                    1884 00115$:
   31E5 02 32 94           1885 	ljmp	00108$
                    033A   1886 	C$httpd.c$124$3$3 ==.
                           1887 ;	..\apps\webserver\httpd.c:124: PSOCK_SEND(&s->sout, s->file.fsdata, s->len);
   31E8                    1888 00105$:
   31E8 8D 82              1889 	mov	dpl,r5
   31EA 8E 83              1890 	mov	dph,r6
   31EC 8F F0              1891 	mov	b,r7
   31EE 74 7C              1892 	mov	a,#0x7C
   31F0 12 6C BB           1893 	lcall	__gptrput
   31F3 A3                 1894 	inc	dptr
   31F4 E4                 1895 	clr	a
   31F5 12 6C BB           1896 	lcall	__gptrput
   31F8                    1897 00102$:
   31F8 C0 05              1898 	push	ar5
   31FA C0 06              1899 	push	ar6
   31FC C0 07              1900 	push	ar7
   31FE A8 71              1901 	mov	r0,_bp
   3200 08                 1902 	inc	r0
   3201 E5 71              1903 	mov	a,_bp
   3203 24 04              1904 	add	a,#0x04
   3205 F9                 1905 	mov	r1,a
   3206 74 1A              1906 	mov	a,#0x1A
   3208 26                 1907 	add	a,@r0
   3209 F7                 1908 	mov	@r1,a
   320A E4                 1909 	clr	a
   320B 08                 1910 	inc	r0
   320C 36                 1911 	addc	a,@r0
   320D 09                 1912 	inc	r1
   320E F7                 1913 	mov	@r1,a
   320F 08                 1914 	inc	r0
   3210 09                 1915 	inc	r1
   3211 E6                 1916 	mov	a,@r0
   3212 F7                 1917 	mov	@r1,a
   3213 A8 71              1918 	mov	r0,_bp
   3215 08                 1919 	inc	r0
   3216 74 FB              1920 	mov	a,#0xFB
   3218 26                 1921 	add	a,@r0
   3219 FE                 1922 	mov	r6,a
   321A E4                 1923 	clr	a
   321B 08                 1924 	inc	r0
   321C 36                 1925 	addc	a,@r0
   321D FF                 1926 	mov	r7,a
   321E 08                 1927 	inc	r0
   321F 86 02              1928 	mov	ar2,@r0
   3221 8E 82              1929 	mov	dpl,r6
   3223 8F 83              1930 	mov	dph,r7
   3225 8A F0              1931 	mov	b,r2
   3227 12 7A C3           1932 	lcall	__gptrget
   322A FE                 1933 	mov	r6,a
   322B A3                 1934 	inc	dptr
   322C 12 7A C3           1935 	lcall	__gptrget
   322F FF                 1936 	mov	r7,a
   3230 A3                 1937 	inc	dptr
   3231 12 7A C3           1938 	lcall	__gptrget
   3234 FA                 1939 	mov	r2,a
   3235 A8 71              1940 	mov	r0,_bp
   3237 08                 1941 	inc	r0
   3238 86 03              1942 	mov	ar3,@r0
   323A 74 01              1943 	mov	a,#0x01
   323C 08                 1944 	inc	r0
   323D 26                 1945 	add	a,@r0
   323E FC                 1946 	mov	r4,a
   323F 08                 1947 	inc	r0
   3240 86 05              1948 	mov	ar5,@r0
   3242 8B 82              1949 	mov	dpl,r3
   3244 8C 83              1950 	mov	dph,r4
   3246 8D F0              1951 	mov	b,r5
   3248 12 7A C3           1952 	lcall	__gptrget
   324B FB                 1953 	mov	r3,a
   324C A3                 1954 	inc	dptr
   324D 12 7A C3           1955 	lcall	__gptrget
   3250 FC                 1956 	mov	r4,a
   3251 90 03 A9           1957 	mov	dptr,#_psock_send_PARM_2
   3254 EE                 1958 	mov	a,r6
   3255 F0                 1959 	movx	@dptr,a
   3256 A3                 1960 	inc	dptr
   3257 EF                 1961 	mov	a,r7
   3258 F0                 1962 	movx	@dptr,a
   3259 A3                 1963 	inc	dptr
   325A EA                 1964 	mov	a,r2
   325B F0                 1965 	movx	@dptr,a
   325C 90 03 AC           1966 	mov	dptr,#_psock_send_PARM_3
   325F EB                 1967 	mov	a,r3
   3260 F0                 1968 	movx	@dptr,a
   3261 A3                 1969 	inc	dptr
   3262 EC                 1970 	mov	a,r4
   3263 F0                 1971 	movx	@dptr,a
   3264 E5 71              1972 	mov	a,_bp
   3266 24 04              1973 	add	a,#0x04
   3268 F8                 1974 	mov	r0,a
   3269 86 82              1975 	mov	dpl,@r0
   326B 08                 1976 	inc	r0
   326C 86 83              1977 	mov	dph,@r0
   326E 08                 1978 	inc	r0
   326F 86 F0              1979 	mov	b,@r0
   3271 C0 05              1980 	push	ar5
   3273 C0 06              1981 	push	ar6
   3275 C0 07              1982 	push	ar7
   3277 78 44              1983 	mov	r0,#_psock_send
   3279 79 99              1984 	mov	r1,#(_psock_send >> 8)
   327B 7A 02              1985 	mov	r2,#(_psock_send >> 16)
   327D 12 00 83           1986 	lcall	__sdcc_banked_call
   3280 E5 82              1987 	mov	a,dpl
   3282 D0 07              1988 	pop	ar7
   3284 D0 06              1989 	pop	ar6
   3286 D0 05              1990 	pop	ar5
   3288 D0 07              1991 	pop	ar7
   328A D0 06              1992 	pop	ar6
   328C D0 05              1993 	pop	ar5
   328E 70 04              1994 	jnz	00108$
   3290 F5 82              1995 	mov	dpl,a
                    03E4   1996 	C$httpd.c$126$2$2 ==.
                           1997 ;	..\apps\webserver\httpd.c:126: PSOCK_END(&s->sout);
   3292 80 12              1998 	sjmp	00109$
   3294                    1999 00108$:
   3294 8D 82              2000 	mov	dpl,r5
   3296 8E 83              2001 	mov	dph,r6
   3298 8F F0              2002 	mov	b,r7
   329A E4                 2003 	clr	a
   329B 12 6C BB           2004 	lcall	__gptrput
   329E A3                 2005 	inc	dptr
   329F E4                 2006 	clr	a
   32A0 12 6C BB           2007 	lcall	__gptrput
   32A3 75 82 02           2008 	mov	dpl,#0x02
   32A6                    2009 00109$:
   32A6 85 71 81           2010 	mov	sp,_bp
   32A9 D0 71              2011 	pop	_bp
                    03FD   2012 	C$httpd.c$127$2$2 ==.
                    03FD   2013 	XFhttpd$send_part_of_file$0$0 ==.
   32AB 22                 2014 	ret
                           2015 ;------------------------------------------------------------
                           2016 ;Allocation info for local variables in function 'next_scriptstate'
                           2017 ;------------------------------------------------------------
                           2018 ;s                         Allocated to stack - offset 1
                           2019 ;p                         Allocated to stack - offset 4
                           2020 ;sloc0                     Allocated to stack - offset 7
                           2021 ;sloc1                     Allocated to stack - offset 10
                           2022 ;------------------------------------------------------------
                    03FE   2023 	Fhttpd$next_scriptstate$0$0 ==.
                    03FE   2024 	C$httpd.c$130$2$2 ==.
                           2025 ;	..\apps\webserver\httpd.c:130: next_scriptstate(struct httpd_state *s) __reentrant
                           2026 ;	-----------------------------------------
                           2027 ;	 function next_scriptstate
                           2028 ;	-----------------------------------------
   32AC                    2029 _next_scriptstate:
   32AC C0 71              2030 	push	_bp
   32AE 85 81 71           2031 	mov	_bp,sp
   32B1 C0 82              2032 	push	dpl
   32B3 C0 83              2033 	push	dph
   32B5 C0 F0              2034 	push	b
   32B7 E5 81              2035 	mov	a,sp
   32B9 24 0B              2036 	add	a,#0x0b
   32BB F5 81              2037 	mov	sp,a
                    040F   2038 	C$httpd.c$133$1$1 ==.
                           2039 ;	..\apps\webserver\httpd.c:133: p = strchr(s->scriptptr, ISO_nl) + 1;
   32BD A8 71              2040 	mov	r0,_bp
   32BF 08                 2041 	inc	r0
   32C0 74 02              2042 	mov	a,#0x02
   32C2 26                 2043 	add	a,@r0
   32C3 FD                 2044 	mov	r5,a
   32C4 74 01              2045 	mov	a,#0x01
   32C6 08                 2046 	inc	r0
   32C7 36                 2047 	addc	a,@r0
   32C8 FE                 2048 	mov	r6,a
   32C9 08                 2049 	inc	r0
   32CA 86 07              2050 	mov	ar7,@r0
   32CC 8D 82              2051 	mov	dpl,r5
   32CE 8E 83              2052 	mov	dph,r6
   32D0 8F F0              2053 	mov	b,r7
   32D2 12 7A C3           2054 	lcall	__gptrget
   32D5 FA                 2055 	mov	r2,a
   32D6 A3                 2056 	inc	dptr
   32D7 12 7A C3           2057 	lcall	__gptrget
   32DA FB                 2058 	mov	r3,a
   32DB A3                 2059 	inc	dptr
   32DC 12 7A C3           2060 	lcall	__gptrget
   32DF FC                 2061 	mov	r4,a
   32E0 90 11 DB           2062 	mov	dptr,#_strchr_PARM_2
   32E3 74 0A              2063 	mov	a,#0x0A
   32E5 F0                 2064 	movx	@dptr,a
   32E6 8A 82              2065 	mov	dpl,r2
   32E8 8B 83              2066 	mov	dph,r3
   32EA 8C F0              2067 	mov	b,r4
   32EC C0 05              2068 	push	ar5
   32EE C0 06              2069 	push	ar6
   32F0 C0 07              2070 	push	ar7
   32F2 12 6C D4           2071 	lcall	_strchr
   32F5 AA 82              2072 	mov	r2,dpl
   32F7 AB 83              2073 	mov	r3,dph
   32F9 AC F0              2074 	mov	r4,b
   32FB D0 07              2075 	pop	ar7
   32FD D0 06              2076 	pop	ar6
   32FF D0 05              2077 	pop	ar5
   3301 E5 71              2078 	mov	a,_bp
   3303 24 04              2079 	add	a,#0x04
   3305 F8                 2080 	mov	r0,a
   3306 74 01              2081 	mov	a,#0x01
   3308 2A                 2082 	add	a,r2
   3309 F6                 2083 	mov	@r0,a
   330A E4                 2084 	clr	a
   330B 3B                 2085 	addc	a,r3
   330C 08                 2086 	inc	r0
   330D F6                 2087 	mov	@r0,a
   330E 08                 2088 	inc	r0
   330F A6 04              2089 	mov	@r0,ar4
                    0463   2090 	C$httpd.c$134$1$1 ==.
                           2091 ;	..\apps\webserver\httpd.c:134: s->scriptlen -= (unsigned short)(p - s->scriptptr);
   3311 A8 71              2092 	mov	r0,_bp
   3313 08                 2093 	inc	r0
   3314 E5 71              2094 	mov	a,_bp
   3316 24 07              2095 	add	a,#0x07
   3318 F9                 2096 	mov	r1,a
   3319 74 05              2097 	mov	a,#0x05
   331B 26                 2098 	add	a,@r0
   331C F7                 2099 	mov	@r1,a
   331D 74 01              2100 	mov	a,#0x01
   331F 08                 2101 	inc	r0
   3320 36                 2102 	addc	a,@r0
   3321 09                 2103 	inc	r1
   3322 F7                 2104 	mov	@r1,a
   3323 08                 2105 	inc	r0
   3324 09                 2106 	inc	r1
   3325 E6                 2107 	mov	a,@r0
   3326 F7                 2108 	mov	@r1,a
   3327 E5 71              2109 	mov	a,_bp
   3329 24 07              2110 	add	a,#0x07
   332B F8                 2111 	mov	r0,a
   332C 86 82              2112 	mov	dpl,@r0
   332E 08                 2113 	inc	r0
   332F 86 83              2114 	mov	dph,@r0
   3331 08                 2115 	inc	r0
   3332 86 F0              2116 	mov	b,@r0
   3334 E5 71              2117 	mov	a,_bp
   3336 24 0A              2118 	add	a,#0x0a
   3338 F9                 2119 	mov	r1,a
   3339 12 7A C3           2120 	lcall	__gptrget
   333C F7                 2121 	mov	@r1,a
   333D A3                 2122 	inc	dptr
   333E 12 7A C3           2123 	lcall	__gptrget
   3341 09                 2124 	inc	r1
   3342 F7                 2125 	mov	@r1,a
   3343 8D 82              2126 	mov	dpl,r5
   3345 8E 83              2127 	mov	dph,r6
   3347 8F F0              2128 	mov	b,r7
   3349 12 7A C3           2129 	lcall	__gptrget
   334C FC                 2130 	mov	r4,a
   334D A3                 2131 	inc	dptr
   334E 12 7A C3           2132 	lcall	__gptrget
   3351 FA                 2133 	mov	r2,a
   3352 A3                 2134 	inc	dptr
   3353 12 7A C3           2135 	lcall	__gptrget
   3356 E5 71              2136 	mov	a,_bp
   3358 24 04              2137 	add	a,#0x04
   335A F8                 2138 	mov	r0,a
   335B E6                 2139 	mov	a,@r0
   335C C3                 2140 	clr	c
   335D 9C                 2141 	subb	a,r4
   335E FC                 2142 	mov	r4,a
   335F 08                 2143 	inc	r0
   3360 E6                 2144 	mov	a,@r0
   3361 9A                 2145 	subb	a,r2
   3362 FA                 2146 	mov	r2,a
   3363 E5 71              2147 	mov	a,_bp
   3365 24 0A              2148 	add	a,#0x0a
   3367 F8                 2149 	mov	r0,a
   3368 E6                 2150 	mov	a,@r0
   3369 C3                 2151 	clr	c
   336A 9C                 2152 	subb	a,r4
   336B FC                 2153 	mov	r4,a
   336C 08                 2154 	inc	r0
   336D E6                 2155 	mov	a,@r0
   336E 9A                 2156 	subb	a,r2
   336F FA                 2157 	mov	r2,a
   3370 E5 71              2158 	mov	a,_bp
   3372 24 07              2159 	add	a,#0x07
   3374 F8                 2160 	mov	r0,a
   3375 86 82              2161 	mov	dpl,@r0
   3377 08                 2162 	inc	r0
   3378 86 83              2163 	mov	dph,@r0
   337A 08                 2164 	inc	r0
   337B 86 F0              2165 	mov	b,@r0
   337D EC                 2166 	mov	a,r4
   337E 12 6C BB           2167 	lcall	__gptrput
   3381 A3                 2168 	inc	dptr
   3382 EA                 2169 	mov	a,r2
   3383 12 6C BB           2170 	lcall	__gptrput
                    04D8   2171 	C$httpd.c$135$1$1 ==.
                           2172 ;	..\apps\webserver\httpd.c:135: s->scriptptr = p;
   3386 8D 82              2173 	mov	dpl,r5
   3388 8E 83              2174 	mov	dph,r6
   338A 8F F0              2175 	mov	b,r7
   338C E5 71              2176 	mov	a,_bp
   338E 24 04              2177 	add	a,#0x04
   3390 F8                 2178 	mov	r0,a
   3391 E6                 2179 	mov	a,@r0
   3392 12 6C BB           2180 	lcall	__gptrput
   3395 A3                 2181 	inc	dptr
   3396 08                 2182 	inc	r0
   3397 E6                 2183 	mov	a,@r0
   3398 12 6C BB           2184 	lcall	__gptrput
   339B A3                 2185 	inc	dptr
   339C 08                 2186 	inc	r0
   339D E6                 2187 	mov	a,@r0
   339E 12 6C BB           2188 	lcall	__gptrput
   33A1 85 71 81           2189 	mov	sp,_bp
   33A4 D0 71              2190 	pop	_bp
                    04F8   2191 	C$httpd.c$136$1$1 ==.
                    04F8   2192 	XFhttpd$next_scriptstate$0$0 ==.
   33A6 22                 2193 	ret
                           2194 ;------------------------------------------------------------
                           2195 ;Allocation info for local variables in function 'handle_script'
                           2196 ;------------------------------------------------------------
                           2197 ;s                         Allocated to stack - offset 1
                           2198 ;ptr                       Allocated to registers r2 r3 r4 
                           2199 ;PT_YIELD_FLAG             Allocated to registers 
                           2200 ;sloc0                     Allocated to stack - offset 4
                           2201 ;sloc1                     Allocated to stack - offset 7
                           2202 ;sloc2                     Allocated to stack - offset 10
                           2203 ;------------------------------------------------------------
                    04F9   2204 	Fhttpd$handle_script$0$0 ==.
                    04F9   2205 	C$httpd.c$139$1$1 ==.
                           2206 ;	..\apps\webserver\httpd.c:139: PT_THREAD(handle_script(struct httpd_state *s) __reentrant)
                           2207 ;	-----------------------------------------
                           2208 ;	 function handle_script
                           2209 ;	-----------------------------------------
   33A7                    2210 _handle_script:
   33A7 C0 71              2211 	push	_bp
   33A9 85 81 71           2212 	mov	_bp,sp
   33AC C0 82              2213 	push	dpl
   33AE C0 83              2214 	push	dph
   33B0 C0 F0              2215 	push	b
   33B2 E5 81              2216 	mov	a,sp
   33B4 24 0C              2217 	add	a,#0x0c
   33B6 F5 81              2218 	mov	sp,a
                    050A   2219 	C$httpd.c$143$2$2 ==.
                           2220 ;	..\apps\webserver\httpd.c:143: PT_BEGIN(&s->scriptpt);
   33B8 A8 71              2221 	mov	r0,_bp
   33BA 08                 2222 	inc	r0
   33BB 74 35              2223 	mov	a,#0x35
   33BD 26                 2224 	add	a,@r0
   33BE FD                 2225 	mov	r5,a
   33BF E4                 2226 	clr	a
   33C0 08                 2227 	inc	r0
   33C1 36                 2228 	addc	a,@r0
   33C2 FE                 2229 	mov	r6,a
   33C3 08                 2230 	inc	r0
   33C4 86 07              2231 	mov	ar7,@r0
   33C6 8D 82              2232 	mov	dpl,r5
   33C8 8E 83              2233 	mov	dph,r6
   33CA 8F F0              2234 	mov	b,r7
   33CC 12 7A C3           2235 	lcall	__gptrget
   33CF FD                 2236 	mov	r5,a
   33D0 A3                 2237 	inc	dptr
   33D1 12 7A C3           2238 	lcall	__gptrget
   33D4 FE                 2239 	mov	r6,a
   33D5 BD 00 05           2240 	cjne	r5,#0x00,00161$
   33D8 BE 00 02           2241 	cjne	r6,#0x00,00161$
   33DB 80 1E              2242 	sjmp	00138$
   33DD                    2243 00161$:
   33DD BD 9A 06           2244 	cjne	r5,#0x9A,00162$
   33E0 BE 00 03           2245 	cjne	r6,#0x00,00162$
   33E3 02 35 92           2246 	ljmp	00102$
   33E6                    2247 00162$:
   33E6 BD 9D 06           2248 	cjne	r5,#0x9D,00163$
   33E9 BE 00 03           2249 	cjne	r6,#0x00,00163$
   33EC 02 35 CB           2250 	ljmp	00108$
   33EF                    2251 00163$:
   33EF BD BB 06           2252 	cjne	r5,#0xBB,00164$
   33F2 BE 00 03           2253 	cjne	r6,#0x00,00164$
   33F5 02 38 BB           2254 	ljmp	00128$
   33F8                    2255 00164$:
   33F8 02 39 89           2256 	ljmp	00141$
                    054D   2257 	C$httpd.c$145$3$3 ==.
                           2258 ;	..\apps\webserver\httpd.c:145: while (s->file.len > 0) {
   33FB                    2259 00138$:
   33FB A8 71              2260 	mov	r0,_bp
   33FD 08                 2261 	inc	r0
   33FE 74 FB              2262 	mov	a,#0xFB
   3400 26                 2263 	add	a,@r0
   3401 FD                 2264 	mov	r5,a
   3402 E4                 2265 	clr	a
   3403 08                 2266 	inc	r0
   3404 36                 2267 	addc	a,@r0
   3405 FE                 2268 	mov	r6,a
   3406 08                 2269 	inc	r0
   3407 86 07              2270 	mov	ar7,@r0
   3409 74 03              2271 	mov	a,#0x03
   340B 2D                 2272 	add	a,r5
   340C FD                 2273 	mov	r5,a
   340D E4                 2274 	clr	a
   340E 3E                 2275 	addc	a,r6
   340F FE                 2276 	mov	r6,a
   3410 8D 82              2277 	mov	dpl,r5
   3412 8E 83              2278 	mov	dph,r6
   3414 8F F0              2279 	mov	b,r7
   3416 12 7A C3           2280 	lcall	__gptrget
   3419 FD                 2281 	mov	r5,a
   341A A3                 2282 	inc	dptr
   341B 12 7A C3           2283 	lcall	__gptrget
   341E FE                 2284 	mov	r6,a
   341F C3                 2285 	clr	c
   3420 E4                 2286 	clr	a
   3421 9D                 2287 	subb	a,r5
   3422 74 80              2288 	mov	a,#(0x00 ^ 0x80)
   3424 8E F0              2289 	mov	b,r6
   3426 63 F0 80           2290 	xrl	b,#0x80
   3429 95 F0              2291 	subb	a,b
   342B 40 03              2292 	jc	00165$
   342D 02 39 89           2293 	ljmp	00141$
   3430                    2294 00165$:
                    0582   2295 	C$httpd.c$148$4$4 ==.
                           2296 ;	..\apps\webserver\httpd.c:148: if (*s->file.fsdata == ISO_percent &&
   3430 A8 71              2297 	mov	r0,_bp
   3432 08                 2298 	inc	r0
   3433 74 FB              2299 	mov	a,#0xFB
   3435 26                 2300 	add	a,@r0
   3436 FD                 2301 	mov	r5,a
   3437 E4                 2302 	clr	a
   3438 08                 2303 	inc	r0
   3439 36                 2304 	addc	a,@r0
   343A FE                 2305 	mov	r6,a
   343B 08                 2306 	inc	r0
   343C 86 07              2307 	mov	ar7,@r0
   343E 8D 82              2308 	mov	dpl,r5
   3440 8E 83              2309 	mov	dph,r6
   3442 8F F0              2310 	mov	b,r7
   3444 12 7A C3           2311 	lcall	__gptrget
   3447 FD                 2312 	mov	r5,a
   3448 A3                 2313 	inc	dptr
   3449 12 7A C3           2314 	lcall	__gptrget
   344C FE                 2315 	mov	r6,a
   344D A3                 2316 	inc	dptr
   344E 12 7A C3           2317 	lcall	__gptrget
   3451 FF                 2318 	mov	r7,a
   3452 8D 82              2319 	mov	dpl,r5
   3454 8E 83              2320 	mov	dph,r6
   3456 8F F0              2321 	mov	b,r7
   3458 12 7A C3           2322 	lcall	__gptrget
   345B FA                 2323 	mov	r2,a
   345C E4                 2324 	clr	a
   345D BA 25 01           2325 	cjne	r2,#0x25,00166$
   3460 04                 2326 	inc	a
   3461                    2327 00166$:
   3461 70 03              2328 	jnz	00168$
   3463 02 36 E5           2329 	ljmp	00135$
   3466                    2330 00168$:
                    05B8   2331 	C$httpd.c$149$2$2 ==.
                           2332 ;	..\apps\webserver\httpd.c:149: *(s->file.fsdata + 1) == ISO_bang) {
   3466 74 01              2333 	mov	a,#0x01
   3468 2D                 2334 	add	a,r5
   3469 FA                 2335 	mov	r2,a
   346A E4                 2336 	clr	a
   346B 3E                 2337 	addc	a,r6
   346C FB                 2338 	mov	r3,a
   346D 8F 04              2339 	mov	ar4,r7
   346F 8A 82              2340 	mov	dpl,r2
   3471 8B 83              2341 	mov	dph,r3
   3473 8C F0              2342 	mov	b,r4
   3475 12 7A C3           2343 	lcall	__gptrget
   3478 FA                 2344 	mov	r2,a
   3479 E4                 2345 	clr	a
   347A BA 21 01           2346 	cjne	r2,#0x21,00169$
   347D 04                 2347 	inc	a
   347E                    2348 00169$:
   347E 70 03              2349 	jnz	00171$
   3480 02 36 E5           2350 	ljmp	00135$
   3483                    2351 00171$:
                    05D5   2352 	C$httpd.c$150$5$5 ==.
                           2353 ;	..\apps\webserver\httpd.c:150: s->scriptptr = s->file.fsdata + 3;
   3483 A8 71              2354 	mov	r0,_bp
   3485 08                 2355 	inc	r0
   3486 E5 71              2356 	mov	a,_bp
   3488 24 04              2357 	add	a,#0x04
   348A F9                 2358 	mov	r1,a
   348B 74 02              2359 	mov	a,#0x02
   348D 26                 2360 	add	a,@r0
   348E F7                 2361 	mov	@r1,a
   348F 74 01              2362 	mov	a,#0x01
   3491 08                 2363 	inc	r0
   3492 36                 2364 	addc	a,@r0
   3493 09                 2365 	inc	r1
   3494 F7                 2366 	mov	@r1,a
   3495 08                 2367 	inc	r0
   3496 09                 2368 	inc	r1
   3497 E6                 2369 	mov	a,@r0
   3498 F7                 2370 	mov	@r1,a
   3499 74 03              2371 	mov	a,#0x03
   349B 2D                 2372 	add	a,r5
   349C FD                 2373 	mov	r5,a
   349D E4                 2374 	clr	a
   349E 3E                 2375 	addc	a,r6
   349F FE                 2376 	mov	r6,a
   34A0 E5 71              2377 	mov	a,_bp
   34A2 24 04              2378 	add	a,#0x04
   34A4 F8                 2379 	mov	r0,a
   34A5 86 82              2380 	mov	dpl,@r0
   34A7 08                 2381 	inc	r0
   34A8 86 83              2382 	mov	dph,@r0
   34AA 08                 2383 	inc	r0
   34AB 86 F0              2384 	mov	b,@r0
   34AD ED                 2385 	mov	a,r5
   34AE 12 6C BB           2386 	lcall	__gptrput
   34B1 A3                 2387 	inc	dptr
   34B2 EE                 2388 	mov	a,r6
   34B3 12 6C BB           2389 	lcall	__gptrput
   34B6 A3                 2390 	inc	dptr
   34B7 EF                 2391 	mov	a,r7
   34B8 12 6C BB           2392 	lcall	__gptrput
                    060D   2393 	C$httpd.c$151$5$5 ==.
                           2394 ;	..\apps\webserver\httpd.c:151: s->scriptlen = s->file.len - 3;
   34BB A8 71              2395 	mov	r0,_bp
   34BD 08                 2396 	inc	r0
   34BE E5 71              2397 	mov	a,_bp
   34C0 24 0A              2398 	add	a,#0x0a
   34C2 F9                 2399 	mov	r1,a
   34C3 74 05              2400 	mov	a,#0x05
   34C5 26                 2401 	add	a,@r0
   34C6 F7                 2402 	mov	@r1,a
   34C7 74 01              2403 	mov	a,#0x01
   34C9 08                 2404 	inc	r0
   34CA 36                 2405 	addc	a,@r0
   34CB 09                 2406 	inc	r1
   34CC F7                 2407 	mov	@r1,a
   34CD 08                 2408 	inc	r0
   34CE 09                 2409 	inc	r1
   34CF E6                 2410 	mov	a,@r0
   34D0 F7                 2411 	mov	@r1,a
   34D1 A8 71              2412 	mov	r0,_bp
   34D3 08                 2413 	inc	r0
   34D4 E5 71              2414 	mov	a,_bp
   34D6 24 07              2415 	add	a,#0x07
   34D8 F9                 2416 	mov	r1,a
   34D9 74 FB              2417 	mov	a,#0xFB
   34DB 26                 2418 	add	a,@r0
   34DC F7                 2419 	mov	@r1,a
   34DD E4                 2420 	clr	a
   34DE 08                 2421 	inc	r0
   34DF 36                 2422 	addc	a,@r0
   34E0 09                 2423 	inc	r1
   34E1 F7                 2424 	mov	@r1,a
   34E2 08                 2425 	inc	r0
   34E3 09                 2426 	inc	r1
   34E4 E6                 2427 	mov	a,@r0
   34E5 F7                 2428 	mov	@r1,a
   34E6 E5 71              2429 	mov	a,_bp
   34E8 24 07              2430 	add	a,#0x07
   34EA F8                 2431 	mov	r0,a
   34EB 74 03              2432 	mov	a,#0x03
   34ED 26                 2433 	add	a,@r0
   34EE FA                 2434 	mov	r2,a
   34EF E4                 2435 	clr	a
   34F0 08                 2436 	inc	r0
   34F1 36                 2437 	addc	a,@r0
   34F2 FB                 2438 	mov	r3,a
   34F3 08                 2439 	inc	r0
   34F4 86 04              2440 	mov	ar4,@r0
   34F6 8A 82              2441 	mov	dpl,r2
   34F8 8B 83              2442 	mov	dph,r3
   34FA 8C F0              2443 	mov	b,r4
   34FC 12 7A C3           2444 	lcall	__gptrget
   34FF FA                 2445 	mov	r2,a
   3500 A3                 2446 	inc	dptr
   3501 12 7A C3           2447 	lcall	__gptrget
   3504 FB                 2448 	mov	r3,a
   3505 EA                 2449 	mov	a,r2
   3506 24 FD              2450 	add	a,#0xfd
   3508 FA                 2451 	mov	r2,a
   3509 EB                 2452 	mov	a,r3
   350A 34 FF              2453 	addc	a,#0xff
   350C FB                 2454 	mov	r3,a
   350D E5 71              2455 	mov	a,_bp
   350F 24 0A              2456 	add	a,#0x0a
   3511 F8                 2457 	mov	r0,a
   3512 86 82              2458 	mov	dpl,@r0
   3514 08                 2459 	inc	r0
   3515 86 83              2460 	mov	dph,@r0
   3517 08                 2461 	inc	r0
   3518 86 F0              2462 	mov	b,@r0
   351A EA                 2463 	mov	a,r2
   351B 12 6C BB           2464 	lcall	__gptrput
   351E A3                 2465 	inc	dptr
   351F EB                 2466 	mov	a,r3
   3520 12 6C BB           2467 	lcall	__gptrput
                    0675   2468 	C$httpd.c$152$5$5 ==.
                           2469 ;	..\apps\webserver\httpd.c:152: if (*(s->scriptptr - 1) == ISO_colon) {
   3523 1D                 2470 	dec	r5
   3524 BD FF 01           2471 	cjne	r5,#0xff,00172$
   3527 1E                 2472 	dec	r6
   3528                    2473 00172$:
   3528 8D 82              2474 	mov	dpl,r5
   352A 8E 83              2475 	mov	dph,r6
   352C 8F F0              2476 	mov	b,r7
   352E 12 7A C3           2477 	lcall	__gptrget
   3531 FD                 2478 	mov	r5,a
   3532 BD 3A 78           2479 	cjne	r5,#0x3A,00111$
                    0687   2480 	C$httpd.c$153$6$6 ==.
                           2481 ;	..\apps\webserver\httpd.c:153: httpd_fs_open(s->scriptptr + 1, &s->file);
   3535 E5 71              2482 	mov	a,_bp
   3537 24 04              2483 	add	a,#0x04
   3539 F8                 2484 	mov	r0,a
   353A 86 82              2485 	mov	dpl,@r0
   353C 08                 2486 	inc	r0
   353D 86 83              2487 	mov	dph,@r0
   353F 08                 2488 	inc	r0
   3540 86 F0              2489 	mov	b,@r0
   3542 12 7A C3           2490 	lcall	__gptrget
   3545 FA                 2491 	mov	r2,a
   3546 A3                 2492 	inc	dptr
   3547 12 7A C3           2493 	lcall	__gptrget
   354A FB                 2494 	mov	r3,a
   354B A3                 2495 	inc	dptr
   354C 12 7A C3           2496 	lcall	__gptrget
   354F FC                 2497 	mov	r4,a
   3550 0A                 2498 	inc	r2
   3551 BA 00 01           2499 	cjne	r2,#0x00,00175$
   3554 0B                 2500 	inc	r3
   3555                    2501 00175$:
   3555 E5 71              2502 	mov	a,_bp
   3557 24 07              2503 	add	a,#0x07
   3559 F8                 2504 	mov	r0,a
   355A E6                 2505 	mov	a,@r0
   355B C0 E0              2506 	push	acc
   355D 08                 2507 	inc	r0
   355E E6                 2508 	mov	a,@r0
   355F C0 E0              2509 	push	acc
   3561 08                 2510 	inc	r0
   3562 E6                 2511 	mov	a,@r0
   3563 C0 E0              2512 	push	acc
   3565 8A 82              2513 	mov	dpl,r2
   3567 8B 83              2514 	mov	dph,r3
   3569 8C F0              2515 	mov	b,r4
   356B 12 2C 28           2516 	lcall	_httpd_fs_open
   356E 15 81              2517 	dec	sp
   3570 15 81              2518 	dec	sp
   3572 15 81              2519 	dec	sp
                    06C6   2520 	C$httpd.c$154$7$7 ==.
                           2521 ;	..\apps\webserver\httpd.c:154: PT_WAIT_THREAD(&s->scriptpt, send_file(s));
   3574 A8 71              2522 	mov	r0,_bp
   3576 08                 2523 	inc	r0
   3577 74 35              2524 	mov	a,#0x35
   3579 26                 2525 	add	a,@r0
   357A FA                 2526 	mov	r2,a
   357B E4                 2527 	clr	a
   357C 08                 2528 	inc	r0
   357D 36                 2529 	addc	a,@r0
   357E FB                 2530 	mov	r3,a
   357F 08                 2531 	inc	r0
   3580 86 04              2532 	mov	ar4,@r0
   3582 8A 82              2533 	mov	dpl,r2
   3584 8B 83              2534 	mov	dph,r3
   3586 8C F0              2535 	mov	b,r4
   3588 74 9A              2536 	mov	a,#0x9A
   358A 12 6C BB           2537 	lcall	__gptrput
   358D A3                 2538 	inc	dptr
   358E E4                 2539 	clr	a
   358F 12 6C BB           2540 	lcall	__gptrput
   3592                    2541 00102$:
   3592 A8 71              2542 	mov	r0,_bp
   3594 08                 2543 	inc	r0
   3595 86 82              2544 	mov	dpl,@r0
   3597 08                 2545 	inc	r0
   3598 86 83              2546 	mov	dph,@r0
   359A 08                 2547 	inc	r0
   359B 86 F0              2548 	mov	b,@r0
   359D 12 30 17           2549 	lcall	_send_file
   35A0 E5 82              2550 	mov	a,dpl
   35A2 60 03              2551 	jz	00176$
   35A4 02 36 4D           2552 	ljmp	00116$
   35A7                    2553 00176$:
   35A7 75 82 00           2554 	mov	dpl,#0x00
   35AA 02 39 A9           2555 	ljmp	00142$
                    06FF   2556 	C$httpd.c$156$6$9 ==.
                           2557 ;	..\apps\webserver\httpd.c:156: PT_WAIT_THREAD(&s->scriptpt,
   35AD                    2558 00111$:
   35AD A8 71              2559 	mov	r0,_bp
   35AF 08                 2560 	inc	r0
   35B0 74 35              2561 	mov	a,#0x35
   35B2 26                 2562 	add	a,@r0
   35B3 FA                 2563 	mov	r2,a
   35B4 E4                 2564 	clr	a
   35B5 08                 2565 	inc	r0
   35B6 36                 2566 	addc	a,@r0
   35B7 FB                 2567 	mov	r3,a
   35B8 08                 2568 	inc	r0
   35B9 86 04              2569 	mov	ar4,@r0
   35BB 8A 82              2570 	mov	dpl,r2
   35BD 8B 83              2571 	mov	dph,r3
   35BF 8C F0              2572 	mov	b,r4
   35C1 74 9D              2573 	mov	a,#0x9D
   35C3 12 6C BB           2574 	lcall	__gptrput
   35C6 A3                 2575 	inc	dptr
   35C7 E4                 2576 	clr	a
   35C8 12 6C BB           2577 	lcall	__gptrput
   35CB                    2578 00108$:
   35CB A8 71              2579 	mov	r0,_bp
   35CD 08                 2580 	inc	r0
   35CE 74 02              2581 	mov	a,#0x02
   35D0 26                 2582 	add	a,@r0
   35D1 FA                 2583 	mov	r2,a
   35D2 74 01              2584 	mov	a,#0x01
   35D4 08                 2585 	inc	r0
   35D5 36                 2586 	addc	a,@r0
   35D6 FB                 2587 	mov	r3,a
   35D7 08                 2588 	inc	r0
   35D8 86 04              2589 	mov	ar4,@r0
   35DA 8A 82              2590 	mov	dpl,r2
   35DC 8B 83              2591 	mov	dph,r3
   35DE 8C F0              2592 	mov	b,r4
   35E0 12 7A C3           2593 	lcall	__gptrget
   35E3 FD                 2594 	mov	r5,a
   35E4 A3                 2595 	inc	dptr
   35E5 12 7A C3           2596 	lcall	__gptrget
   35E8 FE                 2597 	mov	r6,a
   35E9 A3                 2598 	inc	dptr
   35EA 12 7A C3           2599 	lcall	__gptrget
   35ED FF                 2600 	mov	r7,a
   35EE 8D 82              2601 	mov	dpl,r5
   35F0 8E 83              2602 	mov	dph,r6
   35F2 8F F0              2603 	mov	b,r7
   35F4 C0 02              2604 	push	ar2
   35F6 C0 03              2605 	push	ar3
   35F8 C0 04              2606 	push	ar4
   35FA 12 16 1F           2607 	lcall	_httpd_cgi
   35FD AD 82              2608 	mov	r5,dpl
   35FF AE 83              2609 	mov	r6,dph
   3601 D0 04              2610 	pop	ar4
   3603 D0 03              2611 	pop	ar3
   3605 D0 02              2612 	pop	ar2
   3607 8A 82              2613 	mov	dpl,r2
   3609 8B 83              2614 	mov	dph,r3
   360B 8C F0              2615 	mov	b,r4
   360D 12 7A C3           2616 	lcall	__gptrget
   3610 FA                 2617 	mov	r2,a
   3611 A3                 2618 	inc	dptr
   3612 12 7A C3           2619 	lcall	__gptrget
   3615 FB                 2620 	mov	r3,a
   3616 A3                 2621 	inc	dptr
   3617 12 7A C3           2622 	lcall	__gptrget
   361A FC                 2623 	mov	r4,a
   361B C0 06              2624 	push	ar6
   361D C0 02              2625 	push	ar2
   361F C0 03              2626 	push	ar3
   3621 C0 04              2627 	push	ar4
   3623 74 3B              2628 	mov	a,#00177$
   3625 C0 E0              2629 	push	acc
   3627 74 36              2630 	mov	a,#(00177$ >> 8)
   3629 C0 E0              2631 	push	acc
   362B C0 05              2632 	push	ar5
   362D C0 06              2633 	push	ar6
   362F A8 71              2634 	mov	r0,_bp
   3631 08                 2635 	inc	r0
   3632 86 82              2636 	mov	dpl,@r0
   3634 08                 2637 	inc	r0
   3635 86 83              2638 	mov	dph,@r0
   3637 08                 2639 	inc	r0
   3638 86 F0              2640 	mov	b,@r0
   363A 22                 2641 	ret
   363B                    2642 00177$:
   363B AD 82              2643 	mov	r5,dpl
   363D 15 81              2644 	dec	sp
   363F 15 81              2645 	dec	sp
   3641 15 81              2646 	dec	sp
   3643 D0 06              2647 	pop	ar6
   3645 ED                 2648 	mov	a,r5
   3646 70 05              2649 	jnz	00116$
   3648 F5 82              2650 	mov	dpl,a
   364A 02 39 A9           2651 	ljmp	00142$
   364D                    2652 00116$:
                    079F   2653 	C$httpd.c$159$5$5 ==.
                           2654 ;	..\apps\webserver\httpd.c:159: next_scriptstate(s);
   364D A8 71              2655 	mov	r0,_bp
   364F 08                 2656 	inc	r0
   3650 86 82              2657 	mov	dpl,@r0
   3652 08                 2658 	inc	r0
   3653 86 83              2659 	mov	dph,@r0
   3655 08                 2660 	inc	r0
   3656 86 F0              2661 	mov	b,@r0
   3658 12 32 AC           2662 	lcall	_next_scriptstate
                    07AD   2663 	C$httpd.c$163$5$5 ==.
                           2664 ;	..\apps\webserver\httpd.c:163: s->file.fsdata = s->scriptptr;
   365B A8 71              2665 	mov	r0,_bp
   365D 08                 2666 	inc	r0
   365E 74 FB              2667 	mov	a,#0xFB
   3660 26                 2668 	add	a,@r0
   3661 FA                 2669 	mov	r2,a
   3662 E4                 2670 	clr	a
   3663 08                 2671 	inc	r0
   3664 36                 2672 	addc	a,@r0
   3665 FB                 2673 	mov	r3,a
   3666 08                 2674 	inc	r0
   3667 86 04              2675 	mov	ar4,@r0
   3669 A8 71              2676 	mov	r0,_bp
   366B 08                 2677 	inc	r0
   366C 74 02              2678 	mov	a,#0x02
   366E 26                 2679 	add	a,@r0
   366F FD                 2680 	mov	r5,a
   3670 74 01              2681 	mov	a,#0x01
   3672 08                 2682 	inc	r0
   3673 36                 2683 	addc	a,@r0
   3674 FE                 2684 	mov	r6,a
   3675 08                 2685 	inc	r0
   3676 86 07              2686 	mov	ar7,@r0
   3678 8D 82              2687 	mov	dpl,r5
   367A 8E 83              2688 	mov	dph,r6
   367C 8F F0              2689 	mov	b,r7
   367E 12 7A C3           2690 	lcall	__gptrget
   3681 FD                 2691 	mov	r5,a
   3682 A3                 2692 	inc	dptr
   3683 12 7A C3           2693 	lcall	__gptrget
   3686 FE                 2694 	mov	r6,a
   3687 A3                 2695 	inc	dptr
   3688 12 7A C3           2696 	lcall	__gptrget
   368B FF                 2697 	mov	r7,a
   368C 8A 82              2698 	mov	dpl,r2
   368E 8B 83              2699 	mov	dph,r3
   3690 8C F0              2700 	mov	b,r4
   3692 ED                 2701 	mov	a,r5
   3693 12 6C BB           2702 	lcall	__gptrput
   3696 A3                 2703 	inc	dptr
   3697 EE                 2704 	mov	a,r6
   3698 12 6C BB           2705 	lcall	__gptrput
   369B A3                 2706 	inc	dptr
   369C EF                 2707 	mov	a,r7
   369D 12 6C BB           2708 	lcall	__gptrput
                    07F2   2709 	C$httpd.c$164$5$5 ==.
                           2710 ;	..\apps\webserver\httpd.c:164: s->file.len = s->scriptlen;
   36A0 A8 71              2711 	mov	r0,_bp
   36A2 08                 2712 	inc	r0
   36A3 74 FB              2713 	mov	a,#0xFB
   36A5 26                 2714 	add	a,@r0
   36A6 FA                 2715 	mov	r2,a
   36A7 E4                 2716 	clr	a
   36A8 08                 2717 	inc	r0
   36A9 36                 2718 	addc	a,@r0
   36AA FB                 2719 	mov	r3,a
   36AB 08                 2720 	inc	r0
   36AC 86 04              2721 	mov	ar4,@r0
   36AE 74 03              2722 	mov	a,#0x03
   36B0 2A                 2723 	add	a,r2
   36B1 FA                 2724 	mov	r2,a
   36B2 E4                 2725 	clr	a
   36B3 3B                 2726 	addc	a,r3
   36B4 FB                 2727 	mov	r3,a
   36B5 A8 71              2728 	mov	r0,_bp
   36B7 08                 2729 	inc	r0
   36B8 74 05              2730 	mov	a,#0x05
   36BA 26                 2731 	add	a,@r0
   36BB FD                 2732 	mov	r5,a
   36BC 74 01              2733 	mov	a,#0x01
   36BE 08                 2734 	inc	r0
   36BF 36                 2735 	addc	a,@r0
   36C0 FE                 2736 	mov	r6,a
   36C1 08                 2737 	inc	r0
   36C2 86 07              2738 	mov	ar7,@r0
   36C4 8D 82              2739 	mov	dpl,r5
   36C6 8E 83              2740 	mov	dph,r6
   36C8 8F F0              2741 	mov	b,r7
   36CA 12 7A C3           2742 	lcall	__gptrget
   36CD FD                 2743 	mov	r5,a
   36CE A3                 2744 	inc	dptr
   36CF 12 7A C3           2745 	lcall	__gptrget
   36D2 FE                 2746 	mov	r6,a
   36D3 8A 82              2747 	mov	dpl,r2
   36D5 8B 83              2748 	mov	dph,r3
   36D7 8C F0              2749 	mov	b,r4
   36D9 ED                 2750 	mov	a,r5
   36DA 12 6C BB           2751 	lcall	__gptrput
   36DD A3                 2752 	inc	dptr
   36DE EE                 2753 	mov	a,r6
   36DF 12 6C BB           2754 	lcall	__gptrput
   36E2 02 33 FB           2755 	ljmp	00138$
   36E5                    2756 00135$:
                    0837   2757 	C$httpd.c$169$5$12 ==.
                           2758 ;	..\apps\webserver\httpd.c:169: if (s->file.len > uip_mss()) {
   36E5 A8 71              2759 	mov	r0,_bp
   36E7 08                 2760 	inc	r0
   36E8 74 FB              2761 	mov	a,#0xFB
   36EA 26                 2762 	add	a,@r0
   36EB FA                 2763 	mov	r2,a
   36EC E4                 2764 	clr	a
   36ED 08                 2765 	inc	r0
   36EE 36                 2766 	addc	a,@r0
   36EF FB                 2767 	mov	r3,a
   36F0 08                 2768 	inc	r0
   36F1 86 04              2769 	mov	ar4,@r0
   36F3 74 03              2770 	mov	a,#0x03
   36F5 2A                 2771 	add	a,r2
   36F6 FA                 2772 	mov	r2,a
   36F7 E4                 2773 	clr	a
   36F8 3B                 2774 	addc	a,r3
   36F9 FB                 2775 	mov	r3,a
   36FA 8A 82              2776 	mov	dpl,r2
   36FC 8B 83              2777 	mov	dph,r3
   36FE 8C F0              2778 	mov	b,r4
   3700 12 7A C3           2779 	lcall	__gptrget
   3703 FA                 2780 	mov	r2,a
   3704 A3                 2781 	inc	dptr
   3705 12 7A C3           2782 	lcall	__gptrget
   3708 FB                 2783 	mov	r3,a
   3709 90 05 77           2784 	mov	dptr,#_uip_conn
   370C E0                 2785 	movx	a,@dptr
   370D FC                 2786 	mov	r4,a
   370E A3                 2787 	inc	dptr
   370F E0                 2788 	movx	a,@dptr
   3710 FD                 2789 	mov	r5,a
   3711 A3                 2790 	inc	dptr
   3712 E0                 2791 	movx	a,@dptr
   3713 FE                 2792 	mov	r6,a
   3714 74 12              2793 	mov	a,#0x12
   3716 2C                 2794 	add	a,r4
   3717 FC                 2795 	mov	r4,a
   3718 E4                 2796 	clr	a
   3719 3D                 2797 	addc	a,r5
   371A FD                 2798 	mov	r5,a
   371B 8C 82              2799 	mov	dpl,r4
   371D 8D 83              2800 	mov	dph,r5
   371F 8E F0              2801 	mov	b,r6
   3721 E5 71              2802 	mov	a,_bp
   3723 24 0A              2803 	add	a,#0x0a
   3725 F8                 2804 	mov	r0,a
   3726 12 7A C3           2805 	lcall	__gptrget
   3729 F6                 2806 	mov	@r0,a
   372A A3                 2807 	inc	dptr
   372B 12 7A C3           2808 	lcall	__gptrget
   372E 08                 2809 	inc	r0
   372F F6                 2810 	mov	@r0,a
   3730 8A 06              2811 	mov	ar6,r2
   3732 8B 07              2812 	mov	ar7,r3
   3734 E5 71              2813 	mov	a,_bp
   3736 24 0A              2814 	add	a,#0x0a
   3738 F8                 2815 	mov	r0,a
   3739 C3                 2816 	clr	c
   373A E6                 2817 	mov	a,@r0
   373B 9E                 2818 	subb	a,r6
   373C 08                 2819 	inc	r0
   373D E6                 2820 	mov	a,@r0
   373E 9F                 2821 	subb	a,r7
   373F 50 24              2822 	jnc	00118$
                    0893   2823 	C$httpd.c$170$6$13 ==.
                           2824 ;	..\apps\webserver\httpd.c:170: s->len = uip_mss();
   3741 A8 71              2825 	mov	r0,_bp
   3743 08                 2826 	inc	r0
   3744 86 06              2827 	mov	ar6,@r0
   3746 74 01              2828 	mov	a,#0x01
   3748 08                 2829 	inc	r0
   3749 26                 2830 	add	a,@r0
   374A FF                 2831 	mov	r7,a
   374B 08                 2832 	inc	r0
   374C 86 04              2833 	mov	ar4,@r0
   374E 8E 82              2834 	mov	dpl,r6
   3750 8F 83              2835 	mov	dph,r7
   3752 8C F0              2836 	mov	b,r4
   3754 E5 71              2837 	mov	a,_bp
   3756 24 0A              2838 	add	a,#0x0a
   3758 F8                 2839 	mov	r0,a
   3759 E6                 2840 	mov	a,@r0
   375A 12 6C BB           2841 	lcall	__gptrput
   375D A3                 2842 	inc	dptr
   375E 08                 2843 	inc	r0
   375F E6                 2844 	mov	a,@r0
   3760 12 6C BB           2845 	lcall	__gptrput
   3763 80 1C              2846 	sjmp	00119$
   3765                    2847 00118$:
                    08B7   2848 	C$httpd.c$172$6$14 ==.
                           2849 ;	..\apps\webserver\httpd.c:172: s->len = s->file.len;
   3765 A8 71              2850 	mov	r0,_bp
   3767 08                 2851 	inc	r0
   3768 86 04              2852 	mov	ar4,@r0
   376A 74 01              2853 	mov	a,#0x01
   376C 08                 2854 	inc	r0
   376D 26                 2855 	add	a,@r0
   376E FD                 2856 	mov	r5,a
   376F 08                 2857 	inc	r0
   3770 86 06              2858 	mov	ar6,@r0
   3772 8C 82              2859 	mov	dpl,r4
   3774 8D 83              2860 	mov	dph,r5
   3776 8E F0              2861 	mov	b,r6
   3778 EA                 2862 	mov	a,r2
   3779 12 6C BB           2863 	lcall	__gptrput
   377C A3                 2864 	inc	dptr
   377D EB                 2865 	mov	a,r3
   377E 12 6C BB           2866 	lcall	__gptrput
   3781                    2867 00119$:
                    08D3   2868 	C$httpd.c$175$5$12 ==.
                           2869 ;	..\apps\webserver\httpd.c:175: if (*s->file.fsdata == ISO_percent) {
   3781 A8 71              2870 	mov	r0,_bp
   3783 08                 2871 	inc	r0
   3784 E5 71              2872 	mov	a,_bp
   3786 24 0A              2873 	add	a,#0x0a
   3788 F9                 2874 	mov	r1,a
   3789 74 FB              2875 	mov	a,#0xFB
   378B 26                 2876 	add	a,@r0
   378C F7                 2877 	mov	@r1,a
   378D E4                 2878 	clr	a
   378E 08                 2879 	inc	r0
   378F 36                 2880 	addc	a,@r0
   3790 09                 2881 	inc	r1
   3791 F7                 2882 	mov	@r1,a
   3792 08                 2883 	inc	r0
   3793 09                 2884 	inc	r1
   3794 E6                 2885 	mov	a,@r0
   3795 F7                 2886 	mov	@r1,a
   3796 E5 71              2887 	mov	a,_bp
   3798 24 0A              2888 	add	a,#0x0a
   379A F8                 2889 	mov	r0,a
   379B 86 82              2890 	mov	dpl,@r0
   379D 08                 2891 	inc	r0
   379E 86 83              2892 	mov	dph,@r0
   37A0 08                 2893 	inc	r0
   37A1 86 F0              2894 	mov	b,@r0
   37A3 12 7A C3           2895 	lcall	__gptrget
   37A6 FD                 2896 	mov	r5,a
   37A7 A3                 2897 	inc	dptr
   37A8 12 7A C3           2898 	lcall	__gptrget
   37AB FE                 2899 	mov	r6,a
   37AC A3                 2900 	inc	dptr
   37AD 12 7A C3           2901 	lcall	__gptrget
   37B0 FF                 2902 	mov	r7,a
   37B1 8D 82              2903 	mov	dpl,r5
   37B3 8E 83              2904 	mov	dph,r6
   37B5 8F F0              2905 	mov	b,r7
   37B7 12 7A C3           2906 	lcall	__gptrget
   37BA FA                 2907 	mov	r2,a
   37BB BA 25 20           2908 	cjne	r2,#0x25,00121$
                    0910   2909 	C$httpd.c$176$6$15 ==.
                           2910 ;	..\apps\webserver\httpd.c:176: ptr = strchr(s->file.fsdata + 1, ISO_percent);
   37BE 74 01              2911 	mov	a,#0x01
   37C0 2D                 2912 	add	a,r5
   37C1 FA                 2913 	mov	r2,a
   37C2 E4                 2914 	clr	a
   37C3 3E                 2915 	addc	a,r6
   37C4 FB                 2916 	mov	r3,a
   37C5 8F 04              2917 	mov	ar4,r7
   37C7 90 11 DB           2918 	mov	dptr,#_strchr_PARM_2
   37CA 74 25              2919 	mov	a,#0x25
   37CC F0                 2920 	movx	@dptr,a
   37CD 8A 82              2921 	mov	dpl,r2
   37CF 8B 83              2922 	mov	dph,r3
   37D1 8C F0              2923 	mov	b,r4
   37D3 12 6C D4           2924 	lcall	_strchr
   37D6 AA 82              2925 	mov	r2,dpl
   37D8 AB 83              2926 	mov	r3,dph
   37DA AC F0              2927 	mov	r4,b
   37DC 80 1B              2928 	sjmp	00122$
   37DE                    2929 00121$:
                    0930   2930 	C$httpd.c$178$6$16 ==.
                           2931 ;	..\apps\webserver\httpd.c:178: ptr = strchr(s->file.fsdata, ISO_percent);
   37DE 90 11 DB           2932 	mov	dptr,#_strchr_PARM_2
   37E1 74 25              2933 	mov	a,#0x25
   37E3 F0                 2934 	movx	@dptr,a
   37E4 8D 82              2935 	mov	dpl,r5
   37E6 8E 83              2936 	mov	dph,r6
   37E8 8F F0              2937 	mov	b,r7
   37EA 12 6C D4           2938 	lcall	_strchr
   37ED AD 82              2939 	mov	r5,dpl
   37EF AE 83              2940 	mov	r6,dph
   37F1 AF F0              2941 	mov	r7,b
   37F3 8D 02              2942 	mov	ar2,r5
   37F5 8E 03              2943 	mov	ar3,r6
   37F7 8F 04              2944 	mov	ar4,r7
   37F9                    2945 00122$:
                    094B   2946 	C$httpd.c$180$5$12 ==.
                           2947 ;	..\apps\webserver\httpd.c:180: if (ptr != NULL &&
   37F9 BA 00 09           2948 	cjne	r2,#0x00,00182$
   37FC BB 00 06           2949 	cjne	r3,#0x00,00182$
   37FF BC 00 03           2950 	cjne	r4,#0x00,00182$
   3802 02 38 9D           2951 	ljmp	00131$
   3805                    2952 00182$:
                    0957   2953 	C$httpd.c$181$5$12 ==.
                           2954 ;	..\apps\webserver\httpd.c:181: ptr != s->file.fsdata) {
   3805 E5 71              2955 	mov	a,_bp
   3807 24 0A              2956 	add	a,#0x0a
   3809 F8                 2957 	mov	r0,a
   380A 86 82              2958 	mov	dpl,@r0
   380C 08                 2959 	inc	r0
   380D 86 83              2960 	mov	dph,@r0
   380F 08                 2961 	inc	r0
   3810 86 F0              2962 	mov	b,@r0
   3812 12 7A C3           2963 	lcall	__gptrget
   3815 FD                 2964 	mov	r5,a
   3816 A3                 2965 	inc	dptr
   3817 12 7A C3           2966 	lcall	__gptrget
   381A FE                 2967 	mov	r6,a
   381B A3                 2968 	inc	dptr
   381C 12 7A C3           2969 	lcall	__gptrget
   381F FF                 2970 	mov	r7,a
   3820 EA                 2971 	mov	a,r2
   3821 B5 05 0A           2972 	cjne	a,ar5,00183$
   3824 EB                 2973 	mov	a,r3
   3825 B5 06 06           2974 	cjne	a,ar6,00183$
   3828 EC                 2975 	mov	a,r4
   3829 B5 07 02           2976 	cjne	a,ar7,00183$
   382C 80 6F              2977 	sjmp	00131$
   382E                    2978 00183$:
                    0980   2979 	C$httpd.c$182$6$17 ==.
                           2980 ;	..\apps\webserver\httpd.c:182: s->len = (int)(ptr - s->file.fsdata);
   382E A8 71              2981 	mov	r0,_bp
   3830 08                 2982 	inc	r0
   3831 E5 71              2983 	mov	a,_bp
   3833 24 0A              2984 	add	a,#0x0a
   3835 F9                 2985 	mov	r1,a
   3836 E6                 2986 	mov	a,@r0
   3837 F7                 2987 	mov	@r1,a
   3838 74 01              2988 	mov	a,#0x01
   383A 08                 2989 	inc	r0
   383B 26                 2990 	add	a,@r0
   383C 09                 2991 	inc	r1
   383D F7                 2992 	mov	@r1,a
   383E 08                 2993 	inc	r0
   383F 09                 2994 	inc	r1
   3840 E6                 2995 	mov	a,@r0
   3841 F7                 2996 	mov	@r1,a
   3842 EA                 2997 	mov	a,r2
   3843 C3                 2998 	clr	c
   3844 9D                 2999 	subb	a,r5
   3845 FA                 3000 	mov	r2,a
   3846 EB                 3001 	mov	a,r3
   3847 9E                 3002 	subb	a,r6
   3848 FB                 3003 	mov	r3,a
   3849 E5 71              3004 	mov	a,_bp
   384B 24 0A              3005 	add	a,#0x0a
   384D F8                 3006 	mov	r0,a
   384E 86 82              3007 	mov	dpl,@r0
   3850 08                 3008 	inc	r0
   3851 86 83              3009 	mov	dph,@r0
   3853 08                 3010 	inc	r0
   3854 86 F0              3011 	mov	b,@r0
   3856 EA                 3012 	mov	a,r2
   3857 12 6C BB           3013 	lcall	__gptrput
   385A A3                 3014 	inc	dptr
   385B EB                 3015 	mov	a,r3
   385C 12 6C BB           3016 	lcall	__gptrput
                    09B1   3017 	C$httpd.c$183$6$17 ==.
                           3018 ;	..\apps\webserver\httpd.c:183: if (s->len >= uip_mss()) {
   385F 90 05 77           3019 	mov	dptr,#_uip_conn
   3862 E0                 3020 	movx	a,@dptr
   3863 FC                 3021 	mov	r4,a
   3864 A3                 3022 	inc	dptr
   3865 E0                 3023 	movx	a,@dptr
   3866 FD                 3024 	mov	r5,a
   3867 A3                 3025 	inc	dptr
   3868 E0                 3026 	movx	a,@dptr
   3869 FE                 3027 	mov	r6,a
   386A 74 12              3028 	mov	a,#0x12
   386C 2C                 3029 	add	a,r4
   386D FC                 3030 	mov	r4,a
   386E E4                 3031 	clr	a
   386F 3D                 3032 	addc	a,r5
   3870 FD                 3033 	mov	r5,a
   3871 8C 82              3034 	mov	dpl,r4
   3873 8D 83              3035 	mov	dph,r5
   3875 8E F0              3036 	mov	b,r6
   3877 12 7A C3           3037 	lcall	__gptrget
   387A FC                 3038 	mov	r4,a
   387B A3                 3039 	inc	dptr
   387C 12 7A C3           3040 	lcall	__gptrget
   387F FD                 3041 	mov	r5,a
   3880 C3                 3042 	clr	c
   3881 EA                 3043 	mov	a,r2
   3882 9C                 3044 	subb	a,r4
   3883 EB                 3045 	mov	a,r3
   3884 9D                 3046 	subb	a,r5
   3885 40 16              3047 	jc	00131$
                    09D9   3048 	C$httpd.c$184$7$18 ==.
                           3049 ;	..\apps\webserver\httpd.c:184: s->len = uip_mss();
   3887 E5 71              3050 	mov	a,_bp
   3889 24 0A              3051 	add	a,#0x0a
   388B F8                 3052 	mov	r0,a
   388C 86 82              3053 	mov	dpl,@r0
   388E 08                 3054 	inc	r0
   388F 86 83              3055 	mov	dph,@r0
   3891 08                 3056 	inc	r0
   3892 86 F0              3057 	mov	b,@r0
   3894 EC                 3058 	mov	a,r4
   3895 12 6C BB           3059 	lcall	__gptrput
   3898 A3                 3060 	inc	dptr
   3899 ED                 3061 	mov	a,r5
   389A 12 6C BB           3062 	lcall	__gptrput
                    09EF   3063 	C$httpd.c$187$5$12 ==.
                           3064 ;	..\apps\webserver\httpd.c:187: PT_WAIT_THREAD(&s->scriptpt, send_part_of_file(s));
   389D                    3065 00131$:
   389D A8 71              3066 	mov	r0,_bp
   389F 08                 3067 	inc	r0
   38A0 74 35              3068 	mov	a,#0x35
   38A2 26                 3069 	add	a,@r0
   38A3 FA                 3070 	mov	r2,a
   38A4 E4                 3071 	clr	a
   38A5 08                 3072 	inc	r0
   38A6 36                 3073 	addc	a,@r0
   38A7 FB                 3074 	mov	r3,a
   38A8 08                 3075 	inc	r0
   38A9 86 04              3076 	mov	ar4,@r0
   38AB 8A 82              3077 	mov	dpl,r2
   38AD 8B 83              3078 	mov	dph,r3
   38AF 8C F0              3079 	mov	b,r4
   38B1 74 BB              3080 	mov	a,#0xBB
   38B3 12 6C BB           3081 	lcall	__gptrput
   38B6 A3                 3082 	inc	dptr
   38B7 E4                 3083 	clr	a
   38B8 12 6C BB           3084 	lcall	__gptrput
   38BB                    3085 00128$:
   38BB A8 71              3086 	mov	r0,_bp
   38BD 08                 3087 	inc	r0
   38BE 86 82              3088 	mov	dpl,@r0
   38C0 08                 3089 	inc	r0
   38C1 86 83              3090 	mov	dph,@r0
   38C3 08                 3091 	inc	r0
   38C4 86 F0              3092 	mov	b,@r0
   38C6 12 31 A7           3093 	lcall	_send_part_of_file
   38C9 E5 82              3094 	mov	a,dpl
   38CB 70 05              3095 	jnz	00132$
   38CD F5 82              3096 	mov	dpl,a
   38CF 02 39 A9           3097 	ljmp	00142$
   38D2                    3098 00132$:
                    0A24   3099 	C$httpd.c$188$5$12 ==.
                           3100 ;	..\apps\webserver\httpd.c:188: s->file.fsdata += s->len;
   38D2 A8 71              3101 	mov	r0,_bp
   38D4 08                 3102 	inc	r0
   38D5 74 FB              3103 	mov	a,#0xFB
   38D7 26                 3104 	add	a,@r0
   38D8 FA                 3105 	mov	r2,a
   38D9 E4                 3106 	clr	a
   38DA 08                 3107 	inc	r0
   38DB 36                 3108 	addc	a,@r0
   38DC FB                 3109 	mov	r3,a
   38DD 08                 3110 	inc	r0
   38DE 86 04              3111 	mov	ar4,@r0
   38E0 8A 82              3112 	mov	dpl,r2
   38E2 8B 83              3113 	mov	dph,r3
   38E4 8C F0              3114 	mov	b,r4
   38E6 E5 71              3115 	mov	a,_bp
   38E8 24 0A              3116 	add	a,#0x0a
   38EA F8                 3117 	mov	r0,a
   38EB 12 7A C3           3118 	lcall	__gptrget
   38EE F6                 3119 	mov	@r0,a
   38EF A3                 3120 	inc	dptr
   38F0 12 7A C3           3121 	lcall	__gptrget
   38F3 08                 3122 	inc	r0
   38F4 F6                 3123 	mov	@r0,a
   38F5 A3                 3124 	inc	dptr
   38F6 12 7A C3           3125 	lcall	__gptrget
   38F9 08                 3126 	inc	r0
   38FA F6                 3127 	mov	@r0,a
   38FB A8 71              3128 	mov	r0,_bp
   38FD 08                 3129 	inc	r0
   38FE 86 05              3130 	mov	ar5,@r0
   3900 74 01              3131 	mov	a,#0x01
   3902 08                 3132 	inc	r0
   3903 26                 3133 	add	a,@r0
   3904 FE                 3134 	mov	r6,a
   3905 08                 3135 	inc	r0
   3906 86 07              3136 	mov	ar7,@r0
   3908 8D 82              3137 	mov	dpl,r5
   390A 8E 83              3138 	mov	dph,r6
   390C 8F F0              3139 	mov	b,r7
   390E E5 71              3140 	mov	a,_bp
   3910 24 07              3141 	add	a,#0x07
   3912 F8                 3142 	mov	r0,a
   3913 12 7A C3           3143 	lcall	__gptrget
   3916 F6                 3144 	mov	@r0,a
   3917 A3                 3145 	inc	dptr
   3918 12 7A C3           3146 	lcall	__gptrget
   391B 08                 3147 	inc	r0
   391C F6                 3148 	mov	@r0,a
   391D E5 71              3149 	mov	a,_bp
   391F 24 0A              3150 	add	a,#0x0a
   3921 F8                 3151 	mov	r0,a
   3922 E5 71              3152 	mov	a,_bp
   3924 24 07              3153 	add	a,#0x07
   3926 F9                 3154 	mov	r1,a
   3927 E7                 3155 	mov	a,@r1
   3928 26                 3156 	add	a,@r0
   3929 FF                 3157 	mov	r7,a
   392A 09                 3158 	inc	r1
   392B E7                 3159 	mov	a,@r1
   392C 08                 3160 	inc	r0
   392D 36                 3161 	addc	a,@r0
   392E FD                 3162 	mov	r5,a
   392F 08                 3163 	inc	r0
   3930 86 06              3164 	mov	ar6,@r0
   3932 8A 82              3165 	mov	dpl,r2
   3934 8B 83              3166 	mov	dph,r3
   3936 8C F0              3167 	mov	b,r4
   3938 EF                 3168 	mov	a,r7
   3939 12 6C BB           3169 	lcall	__gptrput
   393C A3                 3170 	inc	dptr
   393D ED                 3171 	mov	a,r5
   393E 12 6C BB           3172 	lcall	__gptrput
   3941 A3                 3173 	inc	dptr
   3942 EE                 3174 	mov	a,r6
   3943 12 6C BB           3175 	lcall	__gptrput
                    0A98   3176 	C$httpd.c$189$5$12 ==.
                           3177 ;	..\apps\webserver\httpd.c:189: s->file.len -= s->len;
   3946 A8 71              3178 	mov	r0,_bp
   3948 08                 3179 	inc	r0
   3949 74 FB              3180 	mov	a,#0xFB
   394B 26                 3181 	add	a,@r0
   394C FA                 3182 	mov	r2,a
   394D E4                 3183 	clr	a
   394E 08                 3184 	inc	r0
   394F 36                 3185 	addc	a,@r0
   3950 FB                 3186 	mov	r3,a
   3951 08                 3187 	inc	r0
   3952 86 04              3188 	mov	ar4,@r0
   3954 74 03              3189 	mov	a,#0x03
   3956 2A                 3190 	add	a,r2
   3957 FA                 3191 	mov	r2,a
   3958 E4                 3192 	clr	a
   3959 3B                 3193 	addc	a,r3
   395A FB                 3194 	mov	r3,a
   395B 8A 82              3195 	mov	dpl,r2
   395D 8B 83              3196 	mov	dph,r3
   395F 8C F0              3197 	mov	b,r4
   3961 12 7A C3           3198 	lcall	__gptrget
   3964 FD                 3199 	mov	r5,a
   3965 A3                 3200 	inc	dptr
   3966 12 7A C3           3201 	lcall	__gptrget
   3969 FE                 3202 	mov	r6,a
   396A E5 71              3203 	mov	a,_bp
   396C 24 07              3204 	add	a,#0x07
   396E F8                 3205 	mov	r0,a
   396F ED                 3206 	mov	a,r5
   3970 C3                 3207 	clr	c
   3971 96                 3208 	subb	a,@r0
   3972 FD                 3209 	mov	r5,a
   3973 EE                 3210 	mov	a,r6
   3974 08                 3211 	inc	r0
   3975 96                 3212 	subb	a,@r0
   3976 FE                 3213 	mov	r6,a
   3977 8A 82              3214 	mov	dpl,r2
   3979 8B 83              3215 	mov	dph,r3
   397B 8C F0              3216 	mov	b,r4
   397D ED                 3217 	mov	a,r5
   397E 12 6C BB           3218 	lcall	__gptrput
   3981 A3                 3219 	inc	dptr
   3982 EE                 3220 	mov	a,r6
   3983 12 6C BB           3221 	lcall	__gptrput
   3986 02 33 FB           3222 	ljmp	00138$
                    0ADB   3223 	C$httpd.c$194$2$2 ==.
                           3224 ;	..\apps\webserver\httpd.c:194: PT_END(&s->scriptpt);
   3989                    3225 00141$:
   3989 A8 71              3226 	mov	r0,_bp
   398B 08                 3227 	inc	r0
   398C 74 35              3228 	mov	a,#0x35
   398E 26                 3229 	add	a,@r0
   398F FA                 3230 	mov	r2,a
   3990 E4                 3231 	clr	a
   3991 08                 3232 	inc	r0
   3992 36                 3233 	addc	a,@r0
   3993 FB                 3234 	mov	r3,a
   3994 08                 3235 	inc	r0
   3995 86 04              3236 	mov	ar4,@r0
   3997 8A 82              3237 	mov	dpl,r2
   3999 8B 83              3238 	mov	dph,r3
   399B 8C F0              3239 	mov	b,r4
   399D E4                 3240 	clr	a
   399E 12 6C BB           3241 	lcall	__gptrput
   39A1 A3                 3242 	inc	dptr
   39A2 E4                 3243 	clr	a
   39A3 12 6C BB           3244 	lcall	__gptrput
   39A6 75 82 02           3245 	mov	dpl,#0x02
   39A9                    3246 00142$:
   39A9 85 71 81           3247 	mov	sp,_bp
   39AC D0 71              3248 	pop	_bp
                    0B00   3249 	C$httpd.c$195$2$2 ==.
                    0B00   3250 	XFhttpd$handle_script$0$0 ==.
   39AE 22                 3251 	ret
                           3252 ;------------------------------------------------------------
                           3253 ;Allocation info for local variables in function 'send_headers'
                           3254 ;------------------------------------------------------------
                           3255 ;statushdr                 Allocated to stack - offset -5
                           3256 ;s                         Allocated to stack - offset 1
                           3257 ;ptr                       Allocated to registers r2 r3 r4 
                           3258 ;PT_YIELD_FLAG             Allocated to registers 
                           3259 ;sloc0                     Allocated to stack - offset 8
                           3260 ;sloc1                     Allocated to stack - offset 10
                           3261 ;------------------------------------------------------------
                    0B01   3262 	Fhttpd$send_headers$0$0 ==.
                    0B01   3263 	C$httpd.c$198$2$2 ==.
                           3264 ;	..\apps\webserver\httpd.c:198: PT_THREAD(send_headers(struct httpd_state *s, const char *statushdr) __reentrant)
                           3265 ;	-----------------------------------------
                           3266 ;	 function send_headers
                           3267 ;	-----------------------------------------
   39AF                    3268 _send_headers:
   39AF C0 71              3269 	push	_bp
   39B1 85 81 71           3270 	mov	_bp,sp
   39B4 C0 82              3271 	push	dpl
   39B6 C0 83              3272 	push	dph
   39B8 C0 F0              3273 	push	b
                    0B0C   3274 	C$httpd.c$202$2$2 ==.
                           3275 ;	..\apps\webserver\httpd.c:202: PSOCK_BEGIN(&s->sout);
   39BA A8 71              3276 	mov	r0,_bp
   39BC 08                 3277 	inc	r0
   39BD 74 1A              3278 	mov	a,#0x1A
   39BF 26                 3279 	add	a,@r0
   39C0 FD                 3280 	mov	r5,a
   39C1 E4                 3281 	clr	a
   39C2 08                 3282 	inc	r0
   39C3 36                 3283 	addc	a,@r0
   39C4 FE                 3284 	mov	r6,a
   39C5 08                 3285 	inc	r0
   39C6 86 07              3286 	mov	ar7,@r0
   39C8 8D 82              3287 	mov	dpl,r5
   39CA 8E 83              3288 	mov	dph,r6
   39CC 8F F0              3289 	mov	b,r7
   39CE 12 7A C3           3290 	lcall	__gptrget
   39D1 FA                 3291 	mov	r2,a
   39D2 A3                 3292 	inc	dptr
   39D3 12 7A C3           3293 	lcall	__gptrget
   39D6 FB                 3294 	mov	r3,a
   39D7 BA 00 05           3295 	cjne	r2,#0x00,00195$
   39DA BB 00 02           3296 	cjne	r3,#0x00,00195$
   39DD 80 4A              3297 	sjmp	00105$
   39DF                    3298 00195$:
   39DF BA CC 05           3299 	cjne	r2,#0xCC,00196$
   39E2 BB 00 02           3300 	cjne	r3,#0x00,00196$
   39E5 80 52              3301 	sjmp	00102$
   39E7                    3302 00196$:
   39E7 BA D0 06           3303 	cjne	r2,#0xD0,00197$
   39EA BB 00 03           3304 	cjne	r3,#0x00,00197$
   39ED 02 3A FE           3305 	ljmp	00108$
   39F0                    3306 00197$:
   39F0 BA D3 06           3307 	cjne	r2,#0xD3,00198$
   39F3 BB 00 03           3308 	cjne	r3,#0x00,00198$
   39F6 02 3C 02           3309 	ljmp	00114$
   39F9                    3310 00198$:
   39F9 BA D5 06           3311 	cjne	r2,#0xD5,00199$
   39FC BB 00 03           3312 	cjne	r3,#0x00,00199$
   39FF 02 3C C8           3313 	ljmp	00120$
   3A02                    3314 00199$:
   3A02 BA D7 06           3315 	cjne	r2,#0xD7,00200$
   3A05 BB 00 03           3316 	cjne	r3,#0x00,00200$
   3A08 02 3D 8E           3317 	ljmp	00126$
   3A0B                    3318 00200$:
   3A0B BA D9 06           3319 	cjne	r2,#0xD9,00201$
   3A0E BB 00 03           3320 	cjne	r3,#0x00,00201$
   3A11 02 3E 54           3321 	ljmp	00132$
   3A14                    3322 00201$:
   3A14 BA DB 06           3323 	cjne	r2,#0xDB,00202$
   3A17 BB 00 03           3324 	cjne	r3,#0x00,00202$
   3A1A 02 3F 0E           3325 	ljmp	00138$
   3A1D                    3326 00202$:
   3A1D BA DD 06           3327 	cjne	r2,#0xDD,00203$
   3A20 BB 00 03           3328 	cjne	r3,#0x00,00203$
   3A23 02 3F 93           3329 	ljmp	00144$
   3A26                    3330 00203$:
   3A26 02 40 03           3331 	ljmp	00169$
                    0B7B   3332 	C$httpd.c$204$3$3 ==.
                           3333 ;	..\apps\webserver\httpd.c:204: PSOCK_SEND_STR(&s->sout, statushdr);
   3A29                    3334 00105$:
   3A29 8D 82              3335 	mov	dpl,r5
   3A2B 8E 83              3336 	mov	dph,r6
   3A2D 8F F0              3337 	mov	b,r7
   3A2F 74 CC              3338 	mov	a,#0xCC
   3A31 12 6C BB           3339 	lcall	__gptrput
   3A34 A3                 3340 	inc	dptr
   3A35 E4                 3341 	clr	a
   3A36 12 6C BB           3342 	lcall	__gptrput
   3A39                    3343 00102$:
   3A39 C0 05              3344 	push	ar5
   3A3B C0 06              3345 	push	ar6
   3A3D C0 07              3346 	push	ar7
   3A3F A8 71              3347 	mov	r0,_bp
   3A41 08                 3348 	inc	r0
   3A42 74 1A              3349 	mov	a,#0x1A
   3A44 26                 3350 	add	a,@r0
   3A45 FD                 3351 	mov	r5,a
   3A46 E4                 3352 	clr	a
   3A47 08                 3353 	inc	r0
   3A48 36                 3354 	addc	a,@r0
   3A49 FE                 3355 	mov	r6,a
   3A4A 08                 3356 	inc	r0
   3A4B 86 07              3357 	mov	ar7,@r0
   3A4D E5 71              3358 	mov	a,_bp
   3A4F 24 FB              3359 	add	a,#0xfb
   3A51 F8                 3360 	mov	r0,a
   3A52 86 82              3361 	mov	dpl,@r0
   3A54 08                 3362 	inc	r0
   3A55 86 83              3363 	mov	dph,@r0
   3A57 08                 3364 	inc	r0
   3A58 86 F0              3365 	mov	b,@r0
   3A5A C0 05              3366 	push	ar5
   3A5C C0 06              3367 	push	ar6
   3A5E C0 07              3368 	push	ar7
   3A60 12 7A AB           3369 	lcall	_strlen
   3A63 AA 82              3370 	mov	r2,dpl
   3A65 AB 83              3371 	mov	r3,dph
   3A67 D0 07              3372 	pop	ar7
   3A69 D0 06              3373 	pop	ar6
   3A6B D0 05              3374 	pop	ar5
   3A6D E5 71              3375 	mov	a,_bp
   3A6F 24 FB              3376 	add	a,#0xfb
   3A71 F8                 3377 	mov	r0,a
   3A72 90 03 A9           3378 	mov	dptr,#_psock_send_PARM_2
   3A75 E6                 3379 	mov	a,@r0
   3A76 F0                 3380 	movx	@dptr,a
   3A77 08                 3381 	inc	r0
   3A78 A3                 3382 	inc	dptr
   3A79 E6                 3383 	mov	a,@r0
   3A7A F0                 3384 	movx	@dptr,a
   3A7B 08                 3385 	inc	r0
   3A7C A3                 3386 	inc	dptr
   3A7D E6                 3387 	mov	a,@r0
   3A7E F0                 3388 	movx	@dptr,a
   3A7F 90 03 AC           3389 	mov	dptr,#_psock_send_PARM_3
   3A82 EA                 3390 	mov	a,r2
   3A83 F0                 3391 	movx	@dptr,a
   3A84 A3                 3392 	inc	dptr
   3A85 EB                 3393 	mov	a,r3
   3A86 F0                 3394 	movx	@dptr,a
   3A87 8D 82              3395 	mov	dpl,r5
   3A89 8E 83              3396 	mov	dph,r6
   3A8B 8F F0              3397 	mov	b,r7
   3A8D C0 05              3398 	push	ar5
   3A8F C0 06              3399 	push	ar6
   3A91 C0 07              3400 	push	ar7
   3A93 78 44              3401 	mov	r0,#_psock_send
   3A95 79 99              3402 	mov	r1,#(_psock_send >> 8)
   3A97 7A 02              3403 	mov	r2,#(_psock_send >> 16)
   3A99 12 00 83           3404 	lcall	__sdcc_banked_call
   3A9C E5 82              3405 	mov	a,dpl
   3A9E D0 07              3406 	pop	ar7
   3AA0 D0 06              3407 	pop	ar6
   3AA2 D0 05              3408 	pop	ar5
   3AA4 D0 07              3409 	pop	ar7
   3AA6 D0 06              3410 	pop	ar6
   3AA8 D0 05              3411 	pop	ar5
   3AAA 70 05              3412 	jnz	00106$
   3AAC F5 82              3413 	mov	dpl,a
   3AAE 02 40 15           3414 	ljmp	00170$
   3AB1                    3415 00106$:
                    0C03   3416 	C$httpd.c$206$3$3 ==.
                           3417 ;	..\apps\webserver\httpd.c:206: ptr = strrchr(s->filename, ISO_period);
   3AB1 A8 71              3418 	mov	r0,_bp
   3AB3 08                 3419 	inc	r0
   3AB4 74 E6              3420 	mov	a,#0xE6
   3AB6 26                 3421 	add	a,@r0
   3AB7 FA                 3422 	mov	r2,a
   3AB8 E4                 3423 	clr	a
   3AB9 08                 3424 	inc	r0
   3ABA 36                 3425 	addc	a,@r0
   3ABB FB                 3426 	mov	r3,a
   3ABC 08                 3427 	inc	r0
   3ABD 86 04              3428 	mov	ar4,@r0
   3ABF 90 11 B2           3429 	mov	dptr,#_strrchr_PARM_2
   3AC2 74 2E              3430 	mov	a,#0x2E
   3AC4 F0                 3431 	movx	@dptr,a
   3AC5 8A 82              3432 	mov	dpl,r2
   3AC7 8B 83              3433 	mov	dph,r3
   3AC9 8C F0              3434 	mov	b,r4
   3ACB C0 05              3435 	push	ar5
   3ACD C0 06              3436 	push	ar6
   3ACF C0 07              3437 	push	ar7
   3AD1 12 68 C5           3438 	lcall	_strrchr
   3AD4 AA 82              3439 	mov	r2,dpl
   3AD6 AB 83              3440 	mov	r3,dph
   3AD8 AC F0              3441 	mov	r4,b
   3ADA D0 07              3442 	pop	ar7
   3ADC D0 06              3443 	pop	ar6
   3ADE D0 05              3444 	pop	ar5
                    0C32   3445 	C$httpd.c$207$3$3 ==.
                           3446 ;	..\apps\webserver\httpd.c:207: if (ptr == NULL) {
   3AE0 BA 00 08           3447 	cjne	r2,#0x00,00205$
   3AE3 BB 00 05           3448 	cjne	r3,#0x00,00205$
   3AE6 BC 00 02           3449 	cjne	r4,#0x00,00205$
   3AE9 80 03              3450 	sjmp	00206$
   3AEB                    3451 00205$:
   3AEB 02 3B 73           3452 	ljmp	00167$
   3AEE                    3453 00206$:
                    0C40   3454 	C$httpd.c$208$5$7 ==.
                           3455 ;	..\apps\webserver\httpd.c:208: PSOCK_SEND_STR(&s->sout, http_content_type_binary);
   3AEE 8D 82              3456 	mov	dpl,r5
   3AF0 8E 83              3457 	mov	dph,r6
   3AF2 8F F0              3458 	mov	b,r7
   3AF4 74 D0              3459 	mov	a,#0xD0
   3AF6 12 6C BB           3460 	lcall	__gptrput
   3AF9 A3                 3461 	inc	dptr
   3AFA E4                 3462 	clr	a
   3AFB 12 6C BB           3463 	lcall	__gptrput
   3AFE                    3464 00108$:
   3AFE C0 05              3465 	push	ar5
   3B00 C0 06              3466 	push	ar6
   3B02 C0 07              3467 	push	ar7
   3B04 A8 71              3468 	mov	r0,_bp
   3B06 08                 3469 	inc	r0
   3B07 74 1A              3470 	mov	a,#0x1A
   3B09 26                 3471 	add	a,@r0
   3B0A FA                 3472 	mov	r2,a
   3B0B E4                 3473 	clr	a
   3B0C 08                 3474 	inc	r0
   3B0D 36                 3475 	addc	a,@r0
   3B0E FB                 3476 	mov	r3,a
   3B0F 08                 3477 	inc	r0
   3B10 86 04              3478 	mov	ar4,@r0
   3B12 90 84 0E           3479 	mov	dptr,#_http_content_type_binary
   3B15 75 F0 80           3480 	mov	b,#0x80
   3B18 C0 02              3481 	push	ar2
   3B1A C0 03              3482 	push	ar3
   3B1C C0 04              3483 	push	ar4
   3B1E C0 07              3484 	push	ar7
   3B20 12 7A AB           3485 	lcall	_strlen
   3B23 AD 82              3486 	mov	r5,dpl
   3B25 AE 83              3487 	mov	r6,dph
   3B27 D0 07              3488 	pop	ar7
   3B29 D0 04              3489 	pop	ar4
   3B2B D0 03              3490 	pop	ar3
   3B2D D0 02              3491 	pop	ar2
   3B2F 90 03 A9           3492 	mov	dptr,#_psock_send_PARM_2
   3B32 74 0E              3493 	mov	a,#_http_content_type_binary
   3B34 F0                 3494 	movx	@dptr,a
   3B35 A3                 3495 	inc	dptr
   3B36 74 84              3496 	mov	a,#(_http_content_type_binary >> 8)
   3B38 F0                 3497 	movx	@dptr,a
   3B39 A3                 3498 	inc	dptr
   3B3A 74 80              3499 	mov	a,#0x80
   3B3C F0                 3500 	movx	@dptr,a
   3B3D 90 03 AC           3501 	mov	dptr,#_psock_send_PARM_3
   3B40 ED                 3502 	mov	a,r5
   3B41 F0                 3503 	movx	@dptr,a
   3B42 A3                 3504 	inc	dptr
   3B43 EE                 3505 	mov	a,r6
   3B44 F0                 3506 	movx	@dptr,a
   3B45 8A 82              3507 	mov	dpl,r2
   3B47 8B 83              3508 	mov	dph,r3
   3B49 8C F0              3509 	mov	b,r4
   3B4B C0 05              3510 	push	ar5
   3B4D C0 06              3511 	push	ar6
   3B4F C0 07              3512 	push	ar7
   3B51 78 44              3513 	mov	r0,#_psock_send
   3B53 79 99              3514 	mov	r1,#(_psock_send >> 8)
   3B55 7A 02              3515 	mov	r2,#(_psock_send >> 16)
   3B57 12 00 83           3516 	lcall	__sdcc_banked_call
   3B5A E5 82              3517 	mov	a,dpl
   3B5C D0 07              3518 	pop	ar7
   3B5E D0 06              3519 	pop	ar6
   3B60 D0 05              3520 	pop	ar5
   3B62 D0 07              3521 	pop	ar7
   3B64 D0 06              3522 	pop	ar6
   3B66 D0 05              3523 	pop	ar5
   3B68 60 03              3524 	jz	00207$
   3B6A 02 40 03           3525 	ljmp	00169$
   3B6D                    3526 00207$:
   3B6D 75 82 00           3527 	mov	dpl,#0x00
   3B70 02 40 15           3528 	ljmp	00170$
   3B73                    3529 00167$:
                    0CC5   3530 	C$httpd.c$209$3$3 ==.
                           3531 ;	..\apps\webserver\httpd.c:209: } else if (strncmp(http_html, ptr, 5) == 0 ||
   3B73 90 11 AA           3532 	mov	dptr,#_strncmp_PARM_2
   3B76 EA                 3533 	mov	a,r2
   3B77 F0                 3534 	movx	@dptr,a
   3B78 A3                 3535 	inc	dptr
   3B79 EB                 3536 	mov	a,r3
   3B7A F0                 3537 	movx	@dptr,a
   3B7B A3                 3538 	inc	dptr
   3B7C EC                 3539 	mov	a,r4
   3B7D F0                 3540 	movx	@dptr,a
   3B7E 90 11 AD           3541 	mov	dptr,#_strncmp_PARM_3
   3B81 74 05              3542 	mov	a,#0x05
   3B83 F0                 3543 	movx	@dptr,a
   3B84 E4                 3544 	clr	a
   3B85 A3                 3545 	inc	dptr
   3B86 F0                 3546 	movx	@dptr,a
   3B87 90 84 39           3547 	mov	dptr,#_http_html
   3B8A 75 F0 80           3548 	mov	b,#0x80
   3B8D C0 02              3549 	push	ar2
   3B8F C0 03              3550 	push	ar3
   3B91 C0 04              3551 	push	ar4
   3B93 C0 05              3552 	push	ar5
   3B95 C0 06              3553 	push	ar6
   3B97 C0 07              3554 	push	ar7
   3B99 12 68 15           3555 	lcall	_strncmp
   3B9C E5 82              3556 	mov	a,dpl
   3B9E 85 83 F0           3557 	mov	b,dph
   3BA1 D0 07              3558 	pop	ar7
   3BA3 D0 06              3559 	pop	ar6
   3BA5 D0 05              3560 	pop	ar5
   3BA7 D0 04              3561 	pop	ar4
   3BA9 D0 03              3562 	pop	ar3
   3BAB D0 02              3563 	pop	ar2
   3BAD 45 F0              3564 	orl	a,b
   3BAF 60 41              3565 	jz	00117$
                    0D03   3566 	C$httpd.c$210$3$3 ==.
                           3567 ;	..\apps\webserver\httpd.c:210: strncmp(http_shtml, ptr, 6) == 0) {
   3BB1 90 11 AA           3568 	mov	dptr,#_strncmp_PARM_2
   3BB4 EA                 3569 	mov	a,r2
   3BB5 F0                 3570 	movx	@dptr,a
   3BB6 A3                 3571 	inc	dptr
   3BB7 EB                 3572 	mov	a,r3
   3BB8 F0                 3573 	movx	@dptr,a
   3BB9 A3                 3574 	inc	dptr
   3BBA EC                 3575 	mov	a,r4
   3BBB F0                 3576 	movx	@dptr,a
   3BBC 90 11 AD           3577 	mov	dptr,#_strncmp_PARM_3
   3BBF 74 06              3578 	mov	a,#0x06
   3BC1 F0                 3579 	movx	@dptr,a
   3BC2 E4                 3580 	clr	a
   3BC3 A3                 3581 	inc	dptr
   3BC4 F0                 3582 	movx	@dptr,a
   3BC5 90 84 3F           3583 	mov	dptr,#_http_shtml
   3BC8 75 F0 80           3584 	mov	b,#0x80
   3BCB C0 02              3585 	push	ar2
   3BCD C0 03              3586 	push	ar3
   3BCF C0 04              3587 	push	ar4
   3BD1 C0 05              3588 	push	ar5
   3BD3 C0 06              3589 	push	ar6
   3BD5 C0 07              3590 	push	ar7
   3BD7 12 68 15           3591 	lcall	_strncmp
   3BDA E5 82              3592 	mov	a,dpl
   3BDC 85 83 F0           3593 	mov	b,dph
   3BDF D0 07              3594 	pop	ar7
   3BE1 D0 06              3595 	pop	ar6
   3BE3 D0 05              3596 	pop	ar5
   3BE5 D0 04              3597 	pop	ar4
   3BE7 D0 03              3598 	pop	ar3
   3BE9 D0 02              3599 	pop	ar2
   3BEB 45 F0              3600 	orl	a,b
   3BED 60 03              3601 	jz	00209$
   3BEF 02 3C 77           3602 	ljmp	00163$
   3BF2                    3603 00209$:
                    0D44   3604 	C$httpd.c$211$4$9 ==.
                           3605 ;	..\apps\webserver\httpd.c:211: PSOCK_SEND_STR(&s->sout, http_content_type_html);
   3BF2                    3606 00117$:
   3BF2 8D 82              3607 	mov	dpl,r5
   3BF4 8E 83              3608 	mov	dph,r6
   3BF6 8F F0              3609 	mov	b,r7
   3BF8 74 D3              3610 	mov	a,#0xD3
   3BFA 12 6C BB           3611 	lcall	__gptrput
   3BFD A3                 3612 	inc	dptr
   3BFE E4                 3613 	clr	a
   3BFF 12 6C BB           3614 	lcall	__gptrput
   3C02                    3615 00114$:
   3C02 C0 05              3616 	push	ar5
   3C04 C0 06              3617 	push	ar6
   3C06 C0 07              3618 	push	ar7
   3C08 A8 71              3619 	mov	r0,_bp
   3C0A 08                 3620 	inc	r0
   3C0B 74 1A              3621 	mov	a,#0x1A
   3C0D 26                 3622 	add	a,@r0
   3C0E FA                 3623 	mov	r2,a
   3C0F E4                 3624 	clr	a
   3C10 08                 3625 	inc	r0
   3C11 36                 3626 	addc	a,@r0
   3C12 FB                 3627 	mov	r3,a
   3C13 08                 3628 	inc	r0
   3C14 86 04              3629 	mov	ar4,@r0
   3C16 90 83 66           3630 	mov	dptr,#_http_content_type_html
   3C19 75 F0 80           3631 	mov	b,#0x80
   3C1C C0 02              3632 	push	ar2
   3C1E C0 03              3633 	push	ar3
   3C20 C0 04              3634 	push	ar4
   3C22 C0 07              3635 	push	ar7
   3C24 12 7A AB           3636 	lcall	_strlen
   3C27 AD 82              3637 	mov	r5,dpl
   3C29 AE 83              3638 	mov	r6,dph
   3C2B D0 07              3639 	pop	ar7
   3C2D D0 04              3640 	pop	ar4
   3C2F D0 03              3641 	pop	ar3
   3C31 D0 02              3642 	pop	ar2
   3C33 90 03 A9           3643 	mov	dptr,#_psock_send_PARM_2
   3C36 74 66              3644 	mov	a,#_http_content_type_html
   3C38 F0                 3645 	movx	@dptr,a
   3C39 A3                 3646 	inc	dptr
   3C3A 74 83              3647 	mov	a,#(_http_content_type_html >> 8)
   3C3C F0                 3648 	movx	@dptr,a
   3C3D A3                 3649 	inc	dptr
   3C3E 74 80              3650 	mov	a,#0x80
   3C40 F0                 3651 	movx	@dptr,a
   3C41 90 03 AC           3652 	mov	dptr,#_psock_send_PARM_3
   3C44 ED                 3653 	mov	a,r5
   3C45 F0                 3654 	movx	@dptr,a
   3C46 A3                 3655 	inc	dptr
   3C47 EE                 3656 	mov	a,r6
   3C48 F0                 3657 	movx	@dptr,a
   3C49 8A 82              3658 	mov	dpl,r2
   3C4B 8B 83              3659 	mov	dph,r3
   3C4D 8C F0              3660 	mov	b,r4
   3C4F C0 05              3661 	push	ar5
   3C51 C0 06              3662 	push	ar6
   3C53 C0 07              3663 	push	ar7
   3C55 78 44              3664 	mov	r0,#_psock_send
   3C57 79 99              3665 	mov	r1,#(_psock_send >> 8)
   3C59 7A 02              3666 	mov	r2,#(_psock_send >> 16)
   3C5B 12 00 83           3667 	lcall	__sdcc_banked_call
   3C5E E5 82              3668 	mov	a,dpl
   3C60 D0 07              3669 	pop	ar7
   3C62 D0 06              3670 	pop	ar6
   3C64 D0 05              3671 	pop	ar5
   3C66 D0 07              3672 	pop	ar7
   3C68 D0 06              3673 	pop	ar6
   3C6A D0 05              3674 	pop	ar5
   3C6C 60 03              3675 	jz	00210$
   3C6E 02 40 03           3676 	ljmp	00169$
   3C71                    3677 00210$:
   3C71 75 82 00           3678 	mov	dpl,#0x00
   3C74 02 40 15           3679 	ljmp	00170$
   3C77                    3680 00163$:
                    0DC9   3681 	C$httpd.c$212$3$3 ==.
                           3682 ;	..\apps\webserver\httpd.c:212: } else if (strncmp(http_css, ptr, 4) == 0) {
   3C77 90 11 AA           3683 	mov	dptr,#_strncmp_PARM_2
   3C7A EA                 3684 	mov	a,r2
   3C7B F0                 3685 	movx	@dptr,a
   3C7C A3                 3686 	inc	dptr
   3C7D EB                 3687 	mov	a,r3
   3C7E F0                 3688 	movx	@dptr,a
   3C7F A3                 3689 	inc	dptr
   3C80 EC                 3690 	mov	a,r4
   3C81 F0                 3691 	movx	@dptr,a
   3C82 90 11 AD           3692 	mov	dptr,#_strncmp_PARM_3
   3C85 74 04              3693 	mov	a,#0x04
   3C87 F0                 3694 	movx	@dptr,a
   3C88 E4                 3695 	clr	a
   3C89 A3                 3696 	inc	dptr
   3C8A F0                 3697 	movx	@dptr,a
   3C8B 90 84 4B           3698 	mov	dptr,#_http_css
   3C8E 75 F0 80           3699 	mov	b,#0x80
   3C91 C0 02              3700 	push	ar2
   3C93 C0 03              3701 	push	ar3
   3C95 C0 04              3702 	push	ar4
   3C97 C0 05              3703 	push	ar5
   3C99 C0 06              3704 	push	ar6
   3C9B C0 07              3705 	push	ar7
   3C9D 12 68 15           3706 	lcall	_strncmp
   3CA0 E5 82              3707 	mov	a,dpl
   3CA2 85 83 F0           3708 	mov	b,dph
   3CA5 D0 07              3709 	pop	ar7
   3CA7 D0 06              3710 	pop	ar6
   3CA9 D0 05              3711 	pop	ar5
   3CAB D0 04              3712 	pop	ar4
   3CAD D0 03              3713 	pop	ar3
   3CAF D0 02              3714 	pop	ar2
   3CB1 45 F0              3715 	orl	a,b
   3CB3 60 03              3716 	jz	00211$
   3CB5 02 3D 3D           3717 	ljmp	00160$
   3CB8                    3718 00211$:
                    0E0A   3719 	C$httpd.c$213$5$13 ==.
                           3720 ;	..\apps\webserver\httpd.c:213: PSOCK_SEND_STR(&s->sout, http_content_type_css);
   3CB8 8D 82              3721 	mov	dpl,r5
   3CBA 8E 83              3722 	mov	dph,r6
   3CBC 8F F0              3723 	mov	b,r7
   3CBE 74 D5              3724 	mov	a,#0xD5
   3CC0 12 6C BB           3725 	lcall	__gptrput
   3CC3 A3                 3726 	inc	dptr
   3CC4 E4                 3727 	clr	a
   3CC5 12 6C BB           3728 	lcall	__gptrput
   3CC8                    3729 00120$:
   3CC8 C0 05              3730 	push	ar5
   3CCA C0 06              3731 	push	ar6
   3CCC C0 07              3732 	push	ar7
   3CCE A8 71              3733 	mov	r0,_bp
   3CD0 08                 3734 	inc	r0
   3CD1 74 1A              3735 	mov	a,#0x1A
   3CD3 26                 3736 	add	a,@r0
   3CD4 FA                 3737 	mov	r2,a
   3CD5 E4                 3738 	clr	a
   3CD6 08                 3739 	inc	r0
   3CD7 36                 3740 	addc	a,@r0
   3CD8 FB                 3741 	mov	r3,a
   3CD9 08                 3742 	inc	r0
   3CDA 86 04              3743 	mov	ar4,@r0
   3CDC 90 83 82           3744 	mov	dptr,#_http_content_type_css
   3CDF 75 F0 80           3745 	mov	b,#0x80
   3CE2 C0 02              3746 	push	ar2
   3CE4 C0 03              3747 	push	ar3
   3CE6 C0 04              3748 	push	ar4
   3CE8 C0 07              3749 	push	ar7
   3CEA 12 7A AB           3750 	lcall	_strlen
   3CED AD 82              3751 	mov	r5,dpl
   3CEF AE 83              3752 	mov	r6,dph
   3CF1 D0 07              3753 	pop	ar7
   3CF3 D0 04              3754 	pop	ar4
   3CF5 D0 03              3755 	pop	ar3
   3CF7 D0 02              3756 	pop	ar2
   3CF9 90 03 A9           3757 	mov	dptr,#_psock_send_PARM_2
   3CFC 74 82              3758 	mov	a,#_http_content_type_css
   3CFE F0                 3759 	movx	@dptr,a
   3CFF A3                 3760 	inc	dptr
   3D00 74 83              3761 	mov	a,#(_http_content_type_css >> 8)
   3D02 F0                 3762 	movx	@dptr,a
   3D03 A3                 3763 	inc	dptr
   3D04 74 80              3764 	mov	a,#0x80
   3D06 F0                 3765 	movx	@dptr,a
   3D07 90 03 AC           3766 	mov	dptr,#_psock_send_PARM_3
   3D0A ED                 3767 	mov	a,r5
   3D0B F0                 3768 	movx	@dptr,a
   3D0C A3                 3769 	inc	dptr
   3D0D EE                 3770 	mov	a,r6
   3D0E F0                 3771 	movx	@dptr,a
   3D0F 8A 82              3772 	mov	dpl,r2
   3D11 8B 83              3773 	mov	dph,r3
   3D13 8C F0              3774 	mov	b,r4
   3D15 C0 05              3775 	push	ar5
   3D17 C0 06              3776 	push	ar6
   3D19 C0 07              3777 	push	ar7
   3D1B 78 44              3778 	mov	r0,#_psock_send
   3D1D 79 99              3779 	mov	r1,#(_psock_send >> 8)
   3D1F 7A 02              3780 	mov	r2,#(_psock_send >> 16)
   3D21 12 00 83           3781 	lcall	__sdcc_banked_call
   3D24 E5 82              3782 	mov	a,dpl
   3D26 D0 07              3783 	pop	ar7
   3D28 D0 06              3784 	pop	ar6
   3D2A D0 05              3785 	pop	ar5
   3D2C D0 07              3786 	pop	ar7
   3D2E D0 06              3787 	pop	ar6
   3D30 D0 05              3788 	pop	ar5
   3D32 60 03              3789 	jz	00212$
   3D34 02 40 03           3790 	ljmp	00169$
   3D37                    3791 00212$:
   3D37 75 82 00           3792 	mov	dpl,#0x00
   3D3A 02 40 15           3793 	ljmp	00170$
   3D3D                    3794 00160$:
                    0E8F   3795 	C$httpd.c$214$3$3 ==.
                           3796 ;	..\apps\webserver\httpd.c:214: } else if (strncmp(http_png, ptr, 4) == 0) {
   3D3D 90 11 AA           3797 	mov	dptr,#_strncmp_PARM_2
   3D40 EA                 3798 	mov	a,r2
   3D41 F0                 3799 	movx	@dptr,a
   3D42 A3                 3800 	inc	dptr
   3D43 EB                 3801 	mov	a,r3
   3D44 F0                 3802 	movx	@dptr,a
   3D45 A3                 3803 	inc	dptr
   3D46 EC                 3804 	mov	a,r4
   3D47 F0                 3805 	movx	@dptr,a
   3D48 90 11 AD           3806 	mov	dptr,#_strncmp_PARM_3
   3D4B 74 04              3807 	mov	a,#0x04
   3D4D F0                 3808 	movx	@dptr,a
   3D4E E4                 3809 	clr	a
   3D4F A3                 3810 	inc	dptr
   3D50 F0                 3811 	movx	@dptr,a
   3D51 90 84 50           3812 	mov	dptr,#_http_png
   3D54 75 F0 80           3813 	mov	b,#0x80
   3D57 C0 02              3814 	push	ar2
   3D59 C0 03              3815 	push	ar3
   3D5B C0 04              3816 	push	ar4
   3D5D C0 05              3817 	push	ar5
   3D5F C0 06              3818 	push	ar6
   3D61 C0 07              3819 	push	ar7
   3D63 12 68 15           3820 	lcall	_strncmp
   3D66 E5 82              3821 	mov	a,dpl
   3D68 85 83 F0           3822 	mov	b,dph
   3D6B D0 07              3823 	pop	ar7
   3D6D D0 06              3824 	pop	ar6
   3D6F D0 05              3825 	pop	ar5
   3D71 D0 04              3826 	pop	ar4
   3D73 D0 03              3827 	pop	ar3
   3D75 D0 02              3828 	pop	ar2
   3D77 45 F0              3829 	orl	a,b
   3D79 60 03              3830 	jz	00213$
   3D7B 02 3E 03           3831 	ljmp	00157$
   3D7E                    3832 00213$:
                    0ED0   3833 	C$httpd.c$215$5$16 ==.
                           3834 ;	..\apps\webserver\httpd.c:215: PSOCK_SEND_STR(&s->sout, http_content_type_png);
   3D7E 8D 82              3835 	mov	dpl,r5
   3D80 8E 83              3836 	mov	dph,r6
   3D82 8F F0              3837 	mov	b,r7
   3D84 74 D7              3838 	mov	a,#0xD7
   3D86 12 6C BB           3839 	lcall	__gptrput
   3D89 A3                 3840 	inc	dptr
   3D8A E4                 3841 	clr	a
   3D8B 12 6C BB           3842 	lcall	__gptrput
   3D8E                    3843 00126$:
   3D8E C0 05              3844 	push	ar5
   3D90 C0 06              3845 	push	ar6
   3D92 C0 07              3846 	push	ar7
   3D94 A8 71              3847 	mov	r0,_bp
   3D96 08                 3848 	inc	r0
   3D97 74 1A              3849 	mov	a,#0x1A
   3D99 26                 3850 	add	a,@r0
   3D9A FA                 3851 	mov	r2,a
   3D9B E4                 3852 	clr	a
   3D9C 08                 3853 	inc	r0
   3D9D 36                 3854 	addc	a,@r0
   3D9E FB                 3855 	mov	r3,a
   3D9F 08                 3856 	inc	r0
   3DA0 86 04              3857 	mov	ar4,@r0
   3DA2 90 83 B9           3858 	mov	dptr,#_http_content_type_png
   3DA5 75 F0 80           3859 	mov	b,#0x80
   3DA8 C0 02              3860 	push	ar2
   3DAA C0 03              3861 	push	ar3
   3DAC C0 04              3862 	push	ar4
   3DAE C0 07              3863 	push	ar7
   3DB0 12 7A AB           3864 	lcall	_strlen
   3DB3 AD 82              3865 	mov	r5,dpl
   3DB5 AE 83              3866 	mov	r6,dph
   3DB7 D0 07              3867 	pop	ar7
   3DB9 D0 04              3868 	pop	ar4
   3DBB D0 03              3869 	pop	ar3
   3DBD D0 02              3870 	pop	ar2
   3DBF 90 03 A9           3871 	mov	dptr,#_psock_send_PARM_2
   3DC2 74 B9              3872 	mov	a,#_http_content_type_png
   3DC4 F0                 3873 	movx	@dptr,a
   3DC5 A3                 3874 	inc	dptr
   3DC6 74 83              3875 	mov	a,#(_http_content_type_png >> 8)
   3DC8 F0                 3876 	movx	@dptr,a
   3DC9 A3                 3877 	inc	dptr
   3DCA 74 80              3878 	mov	a,#0x80
   3DCC F0                 3879 	movx	@dptr,a
   3DCD 90 03 AC           3880 	mov	dptr,#_psock_send_PARM_3
   3DD0 ED                 3881 	mov	a,r5
   3DD1 F0                 3882 	movx	@dptr,a
   3DD2 A3                 3883 	inc	dptr
   3DD3 EE                 3884 	mov	a,r6
   3DD4 F0                 3885 	movx	@dptr,a
   3DD5 8A 82              3886 	mov	dpl,r2
   3DD7 8B 83              3887 	mov	dph,r3
   3DD9 8C F0              3888 	mov	b,r4
   3DDB C0 05              3889 	push	ar5
   3DDD C0 06              3890 	push	ar6
   3DDF C0 07              3891 	push	ar7
   3DE1 78 44              3892 	mov	r0,#_psock_send
   3DE3 79 99              3893 	mov	r1,#(_psock_send >> 8)
   3DE5 7A 02              3894 	mov	r2,#(_psock_send >> 16)
   3DE7 12 00 83           3895 	lcall	__sdcc_banked_call
   3DEA E5 82              3896 	mov	a,dpl
   3DEC D0 07              3897 	pop	ar7
   3DEE D0 06              3898 	pop	ar6
   3DF0 D0 05              3899 	pop	ar5
   3DF2 D0 07              3900 	pop	ar7
   3DF4 D0 06              3901 	pop	ar6
   3DF6 D0 05              3902 	pop	ar5
   3DF8 60 03              3903 	jz	00214$
   3DFA 02 40 03           3904 	ljmp	00169$
   3DFD                    3905 00214$:
   3DFD 75 82 00           3906 	mov	dpl,#0x00
   3E00 02 40 15           3907 	ljmp	00170$
   3E03                    3908 00157$:
                    0F55   3909 	C$httpd.c$216$3$3 ==.
                           3910 ;	..\apps\webserver\httpd.c:216: } else if (strncmp(http_gif, ptr, 4) == 0) {
   3E03 90 11 AA           3911 	mov	dptr,#_strncmp_PARM_2
   3E06 EA                 3912 	mov	a,r2
   3E07 F0                 3913 	movx	@dptr,a
   3E08 A3                 3914 	inc	dptr
   3E09 EB                 3915 	mov	a,r3
   3E0A F0                 3916 	movx	@dptr,a
   3E0B A3                 3917 	inc	dptr
   3E0C EC                 3918 	mov	a,r4
   3E0D F0                 3919 	movx	@dptr,a
   3E0E 90 11 AD           3920 	mov	dptr,#_strncmp_PARM_3
   3E11 74 04              3921 	mov	a,#0x04
   3E13 F0                 3922 	movx	@dptr,a
   3E14 E4                 3923 	clr	a
   3E15 A3                 3924 	inc	dptr
   3E16 F0                 3925 	movx	@dptr,a
   3E17 90 84 55           3926 	mov	dptr,#_http_gif
   3E1A 75 F0 80           3927 	mov	b,#0x80
   3E1D C0 02              3928 	push	ar2
   3E1F C0 03              3929 	push	ar3
   3E21 C0 04              3930 	push	ar4
   3E23 C0 05              3931 	push	ar5
   3E25 C0 06              3932 	push	ar6
   3E27 C0 07              3933 	push	ar7
   3E29 12 68 15           3934 	lcall	_strncmp
   3E2C E5 82              3935 	mov	a,dpl
   3E2E 85 83 F0           3936 	mov	b,dph
   3E31 D0 07              3937 	pop	ar7
   3E33 D0 06              3938 	pop	ar6
   3E35 D0 05              3939 	pop	ar5
   3E37 D0 04              3940 	pop	ar4
   3E39 D0 03              3941 	pop	ar3
   3E3B D0 02              3942 	pop	ar2
   3E3D 45 F0              3943 	orl	a,b
   3E3F 60 03              3944 	jz	00215$
   3E41 02 3E C9           3945 	ljmp	00154$
   3E44                    3946 00215$:
                    0F96   3947 	C$httpd.c$217$5$19 ==.
                           3948 ;	..\apps\webserver\httpd.c:217: PSOCK_SEND_STR(&s->sout, http_content_type_gif);
   3E44 8D 82              3949 	mov	dpl,r5
   3E46 8E 83              3950 	mov	dph,r6
   3E48 8F F0              3951 	mov	b,r7
   3E4A 74 D9              3952 	mov	a,#0xD9
   3E4C 12 6C BB           3953 	lcall	__gptrput
   3E4F A3                 3954 	inc	dptr
   3E50 E4                 3955 	clr	a
   3E51 12 6C BB           3956 	lcall	__gptrput
   3E54                    3957 00132$:
   3E54 C0 05              3958 	push	ar5
   3E56 C0 06              3959 	push	ar6
   3E58 C0 07              3960 	push	ar7
   3E5A A8 71              3961 	mov	r0,_bp
   3E5C 08                 3962 	inc	r0
   3E5D 74 1A              3963 	mov	a,#0x1A
   3E5F 26                 3964 	add	a,@r0
   3E60 FA                 3965 	mov	r2,a
   3E61 E4                 3966 	clr	a
   3E62 08                 3967 	inc	r0
   3E63 36                 3968 	addc	a,@r0
   3E64 FB                 3969 	mov	r3,a
   3E65 08                 3970 	inc	r0
   3E66 86 04              3971 	mov	ar4,@r0
   3E68 90 83 D5           3972 	mov	dptr,#_http_content_type_gif
   3E6B 75 F0 80           3973 	mov	b,#0x80
   3E6E C0 02              3974 	push	ar2
   3E70 C0 03              3975 	push	ar3
   3E72 C0 04              3976 	push	ar4
   3E74 C0 07              3977 	push	ar7
   3E76 12 7A AB           3978 	lcall	_strlen
   3E79 AD 82              3979 	mov	r5,dpl
   3E7B AE 83              3980 	mov	r6,dph
   3E7D D0 07              3981 	pop	ar7
   3E7F D0 04              3982 	pop	ar4
   3E81 D0 03              3983 	pop	ar3
   3E83 D0 02              3984 	pop	ar2
   3E85 90 03 A9           3985 	mov	dptr,#_psock_send_PARM_2
   3E88 74 D5              3986 	mov	a,#_http_content_type_gif
   3E8A F0                 3987 	movx	@dptr,a
   3E8B A3                 3988 	inc	dptr
   3E8C 74 83              3989 	mov	a,#(_http_content_type_gif >> 8)
   3E8E F0                 3990 	movx	@dptr,a
   3E8F A3                 3991 	inc	dptr
   3E90 74 80              3992 	mov	a,#0x80
   3E92 F0                 3993 	movx	@dptr,a
   3E93 90 03 AC           3994 	mov	dptr,#_psock_send_PARM_3
   3E96 ED                 3995 	mov	a,r5
   3E97 F0                 3996 	movx	@dptr,a
   3E98 A3                 3997 	inc	dptr
   3E99 EE                 3998 	mov	a,r6
   3E9A F0                 3999 	movx	@dptr,a
   3E9B 8A 82              4000 	mov	dpl,r2
   3E9D 8B 83              4001 	mov	dph,r3
   3E9F 8C F0              4002 	mov	b,r4
   3EA1 C0 05              4003 	push	ar5
   3EA3 C0 06              4004 	push	ar6
   3EA5 C0 07              4005 	push	ar7
   3EA7 78 44              4006 	mov	r0,#_psock_send
   3EA9 79 99              4007 	mov	r1,#(_psock_send >> 8)
   3EAB 7A 02              4008 	mov	r2,#(_psock_send >> 16)
   3EAD 12 00 83           4009 	lcall	__sdcc_banked_call
   3EB0 E5 82              4010 	mov	a,dpl
   3EB2 D0 07              4011 	pop	ar7
   3EB4 D0 06              4012 	pop	ar6
   3EB6 D0 05              4013 	pop	ar5
   3EB8 D0 07              4014 	pop	ar7
   3EBA D0 06              4015 	pop	ar6
   3EBC D0 05              4016 	pop	ar5
   3EBE 60 03              4017 	jz	00216$
   3EC0 02 40 03           4018 	ljmp	00169$
   3EC3                    4019 00216$:
   3EC3 75 82 00           4020 	mov	dpl,#0x00
   3EC6 02 40 15           4021 	ljmp	00170$
   3EC9                    4022 00154$:
                    101B   4023 	C$httpd.c$218$3$3 ==.
                           4024 ;	..\apps\webserver\httpd.c:218: } else if (strncmp(http_jpg, ptr, 4) == 0) {
   3EC9 90 11 AA           4025 	mov	dptr,#_strncmp_PARM_2
   3ECC EA                 4026 	mov	a,r2
   3ECD F0                 4027 	movx	@dptr,a
   3ECE A3                 4028 	inc	dptr
   3ECF EB                 4029 	mov	a,r3
   3ED0 F0                 4030 	movx	@dptr,a
   3ED1 A3                 4031 	inc	dptr
   3ED2 EC                 4032 	mov	a,r4
   3ED3 F0                 4033 	movx	@dptr,a
   3ED4 90 11 AD           4034 	mov	dptr,#_strncmp_PARM_3
   3ED7 74 04              4035 	mov	a,#0x04
   3ED9 F0                 4036 	movx	@dptr,a
   3EDA E4                 4037 	clr	a
   3EDB A3                 4038 	inc	dptr
   3EDC F0                 4039 	movx	@dptr,a
   3EDD 90 84 5A           4040 	mov	dptr,#_http_jpg
   3EE0 75 F0 80           4041 	mov	b,#0x80
   3EE3 C0 05              4042 	push	ar5
   3EE5 C0 06              4043 	push	ar6
   3EE7 C0 07              4044 	push	ar7
   3EE9 12 68 15           4045 	lcall	_strncmp
   3EEC E5 82              4046 	mov	a,dpl
   3EEE 85 83 F0           4047 	mov	b,dph
   3EF1 D0 07              4048 	pop	ar7
   3EF3 D0 06              4049 	pop	ar6
   3EF5 D0 05              4050 	pop	ar5
   3EF7 45 F0              4051 	orl	a,b
   3EF9 60 03              4052 	jz	00217$
   3EFB 02 3F 83           4053 	ljmp	00147$
   3EFE                    4054 00217$:
                    1050   4055 	C$httpd.c$219$5$22 ==.
                           4056 ;	..\apps\webserver\httpd.c:219: PSOCK_SEND_STR(&s->sout, http_content_type_jpg);
   3EFE 8D 82              4057 	mov	dpl,r5
   3F00 8E 83              4058 	mov	dph,r6
   3F02 8F F0              4059 	mov	b,r7
   3F04 74 DB              4060 	mov	a,#0xDB
   3F06 12 6C BB           4061 	lcall	__gptrput
   3F09 A3                 4062 	inc	dptr
   3F0A E4                 4063 	clr	a
   3F0B 12 6C BB           4064 	lcall	__gptrput
   3F0E                    4065 00138$:
   3F0E C0 05              4066 	push	ar5
   3F10 C0 06              4067 	push	ar6
   3F12 C0 07              4068 	push	ar7
   3F14 A8 71              4069 	mov	r0,_bp
   3F16 08                 4070 	inc	r0
   3F17 74 1A              4071 	mov	a,#0x1A
   3F19 26                 4072 	add	a,@r0
   3F1A FA                 4073 	mov	r2,a
   3F1B E4                 4074 	clr	a
   3F1C 08                 4075 	inc	r0
   3F1D 36                 4076 	addc	a,@r0
   3F1E FB                 4077 	mov	r3,a
   3F1F 08                 4078 	inc	r0
   3F20 86 04              4079 	mov	ar4,@r0
   3F22 90 83 F1           4080 	mov	dptr,#_http_content_type_jpg
   3F25 75 F0 80           4081 	mov	b,#0x80
   3F28 C0 02              4082 	push	ar2
   3F2A C0 03              4083 	push	ar3
   3F2C C0 04              4084 	push	ar4
   3F2E C0 07              4085 	push	ar7
   3F30 12 7A AB           4086 	lcall	_strlen
   3F33 AD 82              4087 	mov	r5,dpl
   3F35 AE 83              4088 	mov	r6,dph
   3F37 D0 07              4089 	pop	ar7
   3F39 D0 04              4090 	pop	ar4
   3F3B D0 03              4091 	pop	ar3
   3F3D D0 02              4092 	pop	ar2
   3F3F 90 03 A9           4093 	mov	dptr,#_psock_send_PARM_2
   3F42 74 F1              4094 	mov	a,#_http_content_type_jpg
   3F44 F0                 4095 	movx	@dptr,a
   3F45 A3                 4096 	inc	dptr
   3F46 74 83              4097 	mov	a,#(_http_content_type_jpg >> 8)
   3F48 F0                 4098 	movx	@dptr,a
   3F49 A3                 4099 	inc	dptr
   3F4A 74 80              4100 	mov	a,#0x80
   3F4C F0                 4101 	movx	@dptr,a
   3F4D 90 03 AC           4102 	mov	dptr,#_psock_send_PARM_3
   3F50 ED                 4103 	mov	a,r5
   3F51 F0                 4104 	movx	@dptr,a
   3F52 A3                 4105 	inc	dptr
   3F53 EE                 4106 	mov	a,r6
   3F54 F0                 4107 	movx	@dptr,a
   3F55 8A 82              4108 	mov	dpl,r2
   3F57 8B 83              4109 	mov	dph,r3
   3F59 8C F0              4110 	mov	b,r4
   3F5B C0 05              4111 	push	ar5
   3F5D C0 06              4112 	push	ar6
   3F5F C0 07              4113 	push	ar7
   3F61 78 44              4114 	mov	r0,#_psock_send
   3F63 79 99              4115 	mov	r1,#(_psock_send >> 8)
   3F65 7A 02              4116 	mov	r2,#(_psock_send >> 16)
   3F67 12 00 83           4117 	lcall	__sdcc_banked_call
   3F6A E5 82              4118 	mov	a,dpl
   3F6C D0 07              4119 	pop	ar7
   3F6E D0 06              4120 	pop	ar6
   3F70 D0 05              4121 	pop	ar5
   3F72 D0 07              4122 	pop	ar7
   3F74 D0 06              4123 	pop	ar6
   3F76 D0 05              4124 	pop	ar5
   3F78 60 03              4125 	jz	00218$
   3F7A 02 40 03           4126 	ljmp	00169$
   3F7D                    4127 00218$:
   3F7D 75 82 00           4128 	mov	dpl,#0x00
   3F80 02 40 15           4129 	ljmp	00170$
                    10D5   4130 	C$httpd.c$221$4$24 ==.
                           4131 ;	..\apps\webserver\httpd.c:221: PSOCK_SEND_STR(&s->sout, http_content_type_plain);
   3F83                    4132 00147$:
   3F83 8D 82              4133 	mov	dpl,r5
   3F85 8E 83              4134 	mov	dph,r6
   3F87 8F F0              4135 	mov	b,r7
   3F89 74 DD              4136 	mov	a,#0xDD
   3F8B 12 6C BB           4137 	lcall	__gptrput
   3F8E A3                 4138 	inc	dptr
   3F8F E4                 4139 	clr	a
   3F90 12 6C BB           4140 	lcall	__gptrput
   3F93                    4141 00144$:
   3F93 C0 05              4142 	push	ar5
   3F95 C0 06              4143 	push	ar6
   3F97 C0 07              4144 	push	ar7
   3F99 A8 71              4145 	mov	r0,_bp
   3F9B 08                 4146 	inc	r0
   3F9C 74 1A              4147 	mov	a,#0x1A
   3F9E 26                 4148 	add	a,@r0
   3F9F FA                 4149 	mov	r2,a
   3FA0 E4                 4150 	clr	a
   3FA1 08                 4151 	inc	r0
   3FA2 36                 4152 	addc	a,@r0
   3FA3 FB                 4153 	mov	r3,a
   3FA4 08                 4154 	inc	r0
   3FA5 86 04              4155 	mov	ar4,@r0
   3FA7 90 83 49           4156 	mov	dptr,#_http_content_type_plain
   3FAA 75 F0 80           4157 	mov	b,#0x80
   3FAD C0 02              4158 	push	ar2
   3FAF C0 03              4159 	push	ar3
   3FB1 C0 04              4160 	push	ar4
   3FB3 C0 07              4161 	push	ar7
   3FB5 12 7A AB           4162 	lcall	_strlen
   3FB8 AD 82              4163 	mov	r5,dpl
   3FBA AE 83              4164 	mov	r6,dph
   3FBC D0 07              4165 	pop	ar7
   3FBE D0 04              4166 	pop	ar4
   3FC0 D0 03              4167 	pop	ar3
   3FC2 D0 02              4168 	pop	ar2
   3FC4 90 03 A9           4169 	mov	dptr,#_psock_send_PARM_2
   3FC7 74 49              4170 	mov	a,#_http_content_type_plain
   3FC9 F0                 4171 	movx	@dptr,a
   3FCA A3                 4172 	inc	dptr
   3FCB 74 83              4173 	mov	a,#(_http_content_type_plain >> 8)
   3FCD F0                 4174 	movx	@dptr,a
   3FCE A3                 4175 	inc	dptr
   3FCF 74 80              4176 	mov	a,#0x80
   3FD1 F0                 4177 	movx	@dptr,a
   3FD2 90 03 AC           4178 	mov	dptr,#_psock_send_PARM_3
   3FD5 ED                 4179 	mov	a,r5
   3FD6 F0                 4180 	movx	@dptr,a
   3FD7 A3                 4181 	inc	dptr
   3FD8 EE                 4182 	mov	a,r6
   3FD9 F0                 4183 	movx	@dptr,a
   3FDA 8A 82              4184 	mov	dpl,r2
   3FDC 8B 83              4185 	mov	dph,r3
   3FDE 8C F0              4186 	mov	b,r4
   3FE0 C0 05              4187 	push	ar5
   3FE2 C0 06              4188 	push	ar6
   3FE4 C0 07              4189 	push	ar7
   3FE6 78 44              4190 	mov	r0,#_psock_send
   3FE8 79 99              4191 	mov	r1,#(_psock_send >> 8)
   3FEA 7A 02              4192 	mov	r2,#(_psock_send >> 16)
   3FEC 12 00 83           4193 	lcall	__sdcc_banked_call
   3FEF E5 82              4194 	mov	a,dpl
   3FF1 D0 07              4195 	pop	ar7
   3FF3 D0 06              4196 	pop	ar6
   3FF5 D0 05              4197 	pop	ar5
   3FF7 D0 07              4198 	pop	ar7
   3FF9 D0 06              4199 	pop	ar6
   3FFB D0 05              4200 	pop	ar5
   3FFD 70 04              4201 	jnz	00169$
   3FFF F5 82              4202 	mov	dpl,a
                    1153   4203 	C$httpd.c$223$2$2 ==.
                           4204 ;	..\apps\webserver\httpd.c:223: PSOCK_END(&s->sout);
   4001 80 12              4205 	sjmp	00170$
   4003                    4206 00169$:
   4003 8D 82              4207 	mov	dpl,r5
   4005 8E 83              4208 	mov	dph,r6
   4007 8F F0              4209 	mov	b,r7
   4009 E4                 4210 	clr	a
   400A 12 6C BB           4211 	lcall	__gptrput
   400D A3                 4212 	inc	dptr
   400E E4                 4213 	clr	a
   400F 12 6C BB           4214 	lcall	__gptrput
   4012 75 82 02           4215 	mov	dpl,#0x02
   4015                    4216 00170$:
   4015 85 71 81           4217 	mov	sp,_bp
   4018 D0 71              4218 	pop	_bp
                    116C   4219 	C$httpd.c$224$2$2 ==.
                    116C   4220 	XFhttpd$send_headers$0$0 ==.
   401A 22                 4221 	ret
                           4222 ;------------------------------------------------------------
                           4223 ;Allocation info for local variables in function 'handle_output'
                           4224 ;------------------------------------------------------------
                           4225 ;s                         Allocated to stack - offset 1
                           4226 ;ptr                       Allocated to registers r2 r3 r4 
                           4227 ;PT_YIELD_FLAG             Allocated to registers 
                           4228 ;sloc0                     Allocated to stack - offset 8
                           4229 ;------------------------------------------------------------
                    116D   4230 	Fhttpd$handle_output$0$0 ==.
                    116D   4231 	C$httpd.c$227$2$2 ==.
                           4232 ;	..\apps\webserver\httpd.c:227: PT_THREAD(handle_output(struct httpd_state *s) __reentrant)
                           4233 ;	-----------------------------------------
                           4234 ;	 function handle_output
                           4235 ;	-----------------------------------------
   401B                    4236 _handle_output:
   401B C0 71              4237 	push	_bp
   401D 85 81 71           4238 	mov	_bp,sp
   4020 C0 82              4239 	push	dpl
   4022 C0 83              4240 	push	dph
   4024 C0 F0              4241 	push	b
                    1178   4242 	C$httpd.c$231$2$2 ==.
                           4243 ;	..\apps\webserver\httpd.c:231: PT_BEGIN(&s->outputpt);
   4026 A8 71              4244 	mov	r0,_bp
   4028 08                 4245 	inc	r0
   4029 74 33              4246 	mov	a,#0x33
   402B 26                 4247 	add	a,@r0
   402C FD                 4248 	mov	r5,a
   402D E4                 4249 	clr	a
   402E 08                 4250 	inc	r0
   402F 36                 4251 	addc	a,@r0
   4030 FE                 4252 	mov	r6,a
   4031 08                 4253 	inc	r0
   4032 86 07              4254 	mov	ar7,@r0
   4034 8D 82              4255 	mov	dpl,r5
   4036 8E 83              4256 	mov	dph,r6
   4038 8F F0              4257 	mov	b,r7
   403A 12 7A C3           4258 	lcall	__gptrget
   403D FA                 4259 	mov	r2,a
   403E A3                 4260 	inc	dptr
   403F 12 7A C3           4261 	lcall	__gptrget
   4042 FB                 4262 	mov	r3,a
   4043 BA 00 05           4263 	cjne	r2,#0x00,00178$
   4046 BB 00 02           4264 	cjne	r3,#0x00,00178$
   4049 80 42              4265 	sjmp	00101$
   404B                    4266 00178$:
   404B BA ED 06           4267 	cjne	r2,#0xED,00179$
   404E BB 00 03           4268 	cjne	r3,#0x00,00179$
   4051 02 41 4D           4269 	ljmp	00102$
   4054                    4270 00179$:
   4054 BA EF 06           4271 	cjne	r2,#0xEF,00180$
   4057 BB 00 03           4272 	cjne	r3,#0x00,00180$
   405A 02 41 95           4273 	ljmp	00108$
   405D                    4274 00180$:
   405D BA F7 06           4275 	cjne	r2,#0xF7,00181$
   4060 BB 00 03           4276 	cjne	r3,#0x00,00181$
   4063 02 42 68           4277 	ljmp	00117$
   4066                    4278 00181$:
   4066 BA F9 06           4279 	cjne	r2,#0xF9,00182$
   4069 BB 00 03           4280 	cjne	r3,#0x00,00182$
   406C 02 42 B0           4281 	ljmp	00123$
   406F                    4282 00182$:
   406F BA FC 06           4283 	cjne	r2,#0xFC,00183$
   4072 BB 00 03           4284 	cjne	r3,#0x00,00183$
   4075 02 42 DB           4285 	ljmp	00129$
   4078                    4286 00183$:
   4078 BA 00 06           4287 	cjne	r2,#0x00,00184$
   407B BB 01 03           4288 	cjne	r3,#0x01,00184$
   407E 02 43 97           4289 	ljmp	00135$
   4081                    4290 00184$:
   4081 BA 03 06           4291 	cjne	r2,#0x03,00185$
   4084 BB 01 03           4292 	cjne	r3,#0x01,00185$
   4087 02 43 CC           4293 	ljmp	00141$
   408A                    4294 00185$:
   408A 02 43 E8           4295 	ljmp	00155$
   408D                    4296 00101$:
                    11DF   4297 	C$httpd.c$233$2$2 ==.
                           4298 ;	..\apps\webserver\httpd.c:233: if ((s->filename[1] == '_') && !(s->is_authorized)) {
   408D C0 05              4299 	push	ar5
   408F C0 06              4300 	push	ar6
   4091 C0 07              4301 	push	ar7
   4093 A8 71              4302 	mov	r0,_bp
   4095 08                 4303 	inc	r0
   4096 74 E6              4304 	mov	a,#0xE6
   4098 26                 4305 	add	a,@r0
   4099 FD                 4306 	mov	r5,a
   409A E4                 4307 	clr	a
   409B 08                 4308 	inc	r0
   409C 36                 4309 	addc	a,@r0
   409D FE                 4310 	mov	r6,a
   409E 08                 4311 	inc	r0
   409F 86 07              4312 	mov	ar7,@r0
   40A1 0D                 4313 	inc	r5
   40A2 BD 00 01           4314 	cjne	r5,#0x00,00186$
   40A5 0E                 4315 	inc	r6
   40A6                    4316 00186$:
   40A6 8D 82              4317 	mov	dpl,r5
   40A8 8E 83              4318 	mov	dph,r6
   40AA 8F F0              4319 	mov	b,r7
   40AC 12 7A C3           4320 	lcall	__gptrget
   40AF FD                 4321 	mov	r5,a
   40B0 E4                 4322 	clr	a
   40B1 BD 5F 01           4323 	cjne	r5,#0x5F,00187$
   40B4 04                 4324 	inc	a
   40B5                    4325 00187$:
   40B5 D0 07              4326 	pop	ar7
   40B7 D0 06              4327 	pop	ar6
   40B9 D0 05              4328 	pop	ar5
   40BB 70 03              4329 	jnz	00189$
   40BD 02 41 B0           4330 	ljmp	00115$
   40C0                    4331 00189$:
   40C0 C0 05              4332 	push	ar5
   40C2 C0 06              4333 	push	ar6
   40C4 C0 07              4334 	push	ar7
   40C6 A8 71              4335 	mov	r0,_bp
   40C8 08                 4336 	inc	r0
   40C9 74 0B              4337 	mov	a,#0x0B
   40CB 26                 4338 	add	a,@r0
   40CC FD                 4339 	mov	r5,a
   40CD 74 01              4340 	mov	a,#0x01
   40CF 08                 4341 	inc	r0
   40D0 36                 4342 	addc	a,@r0
   40D1 FE                 4343 	mov	r6,a
   40D2 08                 4344 	inc	r0
   40D3 86 07              4345 	mov	ar7,@r0
   40D5 8D 82              4346 	mov	dpl,r5
   40D7 8E 83              4347 	mov	dph,r6
   40D9 8F F0              4348 	mov	b,r7
   40DB 12 7A C3           4349 	lcall	__gptrget
   40DE D0 07              4350 	pop	ar7
   40E0 D0 06              4351 	pop	ar6
   40E2 D0 05              4352 	pop	ar5
   40E4 60 03              4353 	jz	00190$
   40E6 02 41 B0           4354 	ljmp	00115$
   40E9                    4355 00190$:
                    123B   4356 	C$httpd.c$234$4$4 ==.
                           4357 ;	..\apps\webserver\httpd.c:234: httpd_fs_open(http_401_html, &s->file);
   40E9 A8 71              4358 	mov	r0,_bp
   40EB 08                 4359 	inc	r0
   40EC 74 FB              4360 	mov	a,#0xFB
   40EE 26                 4361 	add	a,@r0
   40EF FA                 4362 	mov	r2,a
   40F0 E4                 4363 	clr	a
   40F1 08                 4364 	inc	r0
   40F2 36                 4365 	addc	a,@r0
   40F3 FB                 4366 	mov	r3,a
   40F4 08                 4367 	inc	r0
   40F5 86 04              4368 	mov	ar4,@r0
   40F7 C0 05              4369 	push	ar5
   40F9 C0 06              4370 	push	ar6
   40FB C0 07              4371 	push	ar7
   40FD C0 02              4372 	push	ar2
   40FF C0 03              4373 	push	ar3
   4101 C0 04              4374 	push	ar4
   4103 90 82 37           4375 	mov	dptr,#_http_401_html
   4106 75 F0 80           4376 	mov	b,#0x80
   4109 12 2C 28           4377 	lcall	_httpd_fs_open
   410C 15 81              4378 	dec	sp
   410E 15 81              4379 	dec	sp
   4110 15 81              4380 	dec	sp
                    1264   4381 	C$httpd.c$235$4$4 ==.
                           4382 ;	..\apps\webserver\httpd.c:235: strcpy(s->filename, http_401_html);
   4112 A8 71              4383 	mov	r0,_bp
   4114 08                 4384 	inc	r0
   4115 74 E6              4385 	mov	a,#0xE6
   4117 26                 4386 	add	a,@r0
   4118 FA                 4387 	mov	r2,a
   4119 E4                 4388 	clr	a
   411A 08                 4389 	inc	r0
   411B 36                 4390 	addc	a,@r0
   411C FB                 4391 	mov	r3,a
   411D 08                 4392 	inc	r0
   411E 86 04              4393 	mov	ar4,@r0
   4120 90 11 90           4394 	mov	dptr,#_strcpy_PARM_2
   4123 74 37              4395 	mov	a,#_http_401_html
   4125 F0                 4396 	movx	@dptr,a
   4126 A3                 4397 	inc	dptr
   4127 74 82              4398 	mov	a,#(_http_401_html >> 8)
   4129 F0                 4399 	movx	@dptr,a
   412A A3                 4400 	inc	dptr
   412B 74 80              4401 	mov	a,#0x80
   412D F0                 4402 	movx	@dptr,a
   412E 8A 82              4403 	mov	dpl,r2
   4130 8B 83              4404 	mov	dph,r3
   4132 8C F0              4405 	mov	b,r4
   4134 12 65 E9           4406 	lcall	_strcpy
   4137 D0 07              4407 	pop	ar7
   4139 D0 06              4408 	pop	ar6
   413B D0 05              4409 	pop	ar5
                    128F   4410 	C$httpd.c$236$5$5 ==.
                           4411 ;	..\apps\webserver\httpd.c:236: PT_WAIT_THREAD(&s->outputpt,
   413D 8D 82              4412 	mov	dpl,r5
   413F 8E 83              4413 	mov	dph,r6
   4141 8F F0              4414 	mov	b,r7
   4143 74 ED              4415 	mov	a,#0xED
   4145 12 6C BB           4416 	lcall	__gptrput
   4148 A3                 4417 	inc	dptr
   4149 E4                 4418 	clr	a
   414A 12 6C BB           4419 	lcall	__gptrput
   414D                    4420 00102$:
   414D 74 AE              4421 	mov	a,#_http_header_401
   414F C0 E0              4422 	push	acc
   4151 74 82              4423 	mov	a,#(_http_header_401 >> 8)
   4153 C0 E0              4424 	push	acc
   4155 74 80              4425 	mov	a,#0x80
   4157 C0 E0              4426 	push	acc
   4159 A8 71              4427 	mov	r0,_bp
   415B 08                 4428 	inc	r0
   415C 86 82              4429 	mov	dpl,@r0
   415E 08                 4430 	inc	r0
   415F 86 83              4431 	mov	dph,@r0
   4161 08                 4432 	inc	r0
   4162 86 F0              4433 	mov	b,@r0
   4164 12 39 AF           4434 	lcall	_send_headers
   4167 AA 82              4435 	mov	r2,dpl
   4169 15 81              4436 	dec	sp
   416B 15 81              4437 	dec	sp
   416D 15 81              4438 	dec	sp
   416F EA                 4439 	mov	a,r2
   4170 70 05              4440 	jnz	00106$
   4172 F5 82              4441 	mov	dpl,a
   4174 02 44 08           4442 	ljmp	00156$
   4177                    4443 00106$:
                    12C9   4444 	C$httpd.c$238$5$7 ==.
                           4445 ;	..\apps\webserver\httpd.c:238: PT_WAIT_THREAD(&s->outputpt,
   4177 A8 71              4446 	mov	r0,_bp
   4179 08                 4447 	inc	r0
   417A 74 33              4448 	mov	a,#0x33
   417C 26                 4449 	add	a,@r0
   417D FA                 4450 	mov	r2,a
   417E E4                 4451 	clr	a
   417F 08                 4452 	inc	r0
   4180 36                 4453 	addc	a,@r0
   4181 FB                 4454 	mov	r3,a
   4182 08                 4455 	inc	r0
   4183 86 04              4456 	mov	ar4,@r0
   4185 8A 82              4457 	mov	dpl,r2
   4187 8B 83              4458 	mov	dph,r3
   4189 8C F0              4459 	mov	b,r4
   418B 74 EF              4460 	mov	a,#0xEF
   418D 12 6C BB           4461 	lcall	__gptrput
   4190 A3                 4462 	inc	dptr
   4191 E4                 4463 	clr	a
   4192 12 6C BB           4464 	lcall	__gptrput
   4195                    4465 00108$:
   4195 A8 71              4466 	mov	r0,_bp
   4197 08                 4467 	inc	r0
   4198 86 82              4468 	mov	dpl,@r0
   419A 08                 4469 	inc	r0
   419B 86 83              4470 	mov	dph,@r0
   419D 08                 4471 	inc	r0
   419E 86 F0              4472 	mov	b,@r0
   41A0 12 30 17           4473 	lcall	_send_file
   41A3 E5 82              4474 	mov	a,dpl
   41A5 60 03              4475 	jz	00192$
   41A7 02 43 E2           4476 	ljmp	00154$
   41AA                    4477 00192$:
   41AA 75 82 00           4478 	mov	dpl,#0x00
   41AD 02 44 08           4479 	ljmp	00156$
                    1302   4480 	C$httpd.c$240$3$3 ==.
                           4481 ;	..\apps\webserver\httpd.c:240: goto endhandleoutput;
   41B0                    4482 00115$:
                    1302   4483 	C$httpd.c$243$2$2 ==.
                           4484 ;	..\apps\webserver\httpd.c:243: if (!httpd_fs_open(s->filename, &s->file)) {
   41B0 C0 05              4485 	push	ar5
   41B2 C0 06              4486 	push	ar6
   41B4 C0 07              4487 	push	ar7
   41B6 A8 71              4488 	mov	r0,_bp
   41B8 08                 4489 	inc	r0
   41B9 74 FB              4490 	mov	a,#0xFB
   41BB 26                 4491 	add	a,@r0
   41BC FA                 4492 	mov	r2,a
   41BD E4                 4493 	clr	a
   41BE 08                 4494 	inc	r0
   41BF 36                 4495 	addc	a,@r0
   41C0 FB                 4496 	mov	r3,a
   41C1 08                 4497 	inc	r0
   41C2 86 04              4498 	mov	ar4,@r0
   41C4 A8 71              4499 	mov	r0,_bp
   41C6 08                 4500 	inc	r0
   41C7 74 E6              4501 	mov	a,#0xE6
   41C9 26                 4502 	add	a,@r0
   41CA FD                 4503 	mov	r5,a
   41CB E4                 4504 	clr	a
   41CC 08                 4505 	inc	r0
   41CD 36                 4506 	addc	a,@r0
   41CE FE                 4507 	mov	r6,a
   41CF 08                 4508 	inc	r0
   41D0 86 07              4509 	mov	ar7,@r0
   41D2 C0 05              4510 	push	ar5
   41D4 C0 06              4511 	push	ar6
   41D6 C0 07              4512 	push	ar7
   41D8 C0 02              4513 	push	ar2
   41DA C0 03              4514 	push	ar3
   41DC C0 04              4515 	push	ar4
   41DE 8D 82              4516 	mov	dpl,r5
   41E0 8E 83              4517 	mov	dph,r6
   41E2 8F F0              4518 	mov	b,r7
   41E4 12 2C 28           4519 	lcall	_httpd_fs_open
   41E7 AA 82              4520 	mov	r2,dpl
   41E9 AB 83              4521 	mov	r3,dph
   41EB 15 81              4522 	dec	sp
   41ED 15 81              4523 	dec	sp
   41EF 15 81              4524 	dec	sp
   41F1 D0 07              4525 	pop	ar7
   41F3 D0 06              4526 	pop	ar6
   41F5 D0 05              4527 	pop	ar5
   41F7 D0 07              4528 	pop	ar7
   41F9 D0 06              4529 	pop	ar6
   41FB D0 05              4530 	pop	ar5
   41FD EA                 4531 	mov	a,r2
   41FE 4B                 4532 	orl	a,r3
   41FF 60 03              4533 	jz	00193$
   4201 02 42 CB           4534 	ljmp	00132$
   4204                    4535 00193$:
                    1356   4536 	C$httpd.c$244$4$9 ==.
                           4537 ;	..\apps\webserver\httpd.c:244: httpd_fs_open(http_404_html, &s->file);
   4204 A8 71              4538 	mov	r0,_bp
   4206 08                 4539 	inc	r0
   4207 74 FB              4540 	mov	a,#0xFB
   4209 26                 4541 	add	a,@r0
   420A FA                 4542 	mov	r2,a
   420B E4                 4543 	clr	a
   420C 08                 4544 	inc	r0
   420D 36                 4545 	addc	a,@r0
   420E FB                 4546 	mov	r3,a
   420F 08                 4547 	inc	r0
   4210 86 04              4548 	mov	ar4,@r0
   4212 C0 05              4549 	push	ar5
   4214 C0 06              4550 	push	ar6
   4216 C0 07              4551 	push	ar7
   4218 C0 02              4552 	push	ar2
   421A C0 03              4553 	push	ar3
   421C C0 04              4554 	push	ar4
   421E 90 82 2D           4555 	mov	dptr,#_http_404_html
   4221 75 F0 80           4556 	mov	b,#0x80
   4224 12 2C 28           4557 	lcall	_httpd_fs_open
   4227 15 81              4558 	dec	sp
   4229 15 81              4559 	dec	sp
   422B 15 81              4560 	dec	sp
                    137F   4561 	C$httpd.c$245$4$9 ==.
                           4562 ;	..\apps\webserver\httpd.c:245: strcpy(s->filename, http_404_html);
   422D A8 71              4563 	mov	r0,_bp
   422F 08                 4564 	inc	r0
   4230 74 E6              4565 	mov	a,#0xE6
   4232 26                 4566 	add	a,@r0
   4233 FA                 4567 	mov	r2,a
   4234 E4                 4568 	clr	a
   4235 08                 4569 	inc	r0
   4236 36                 4570 	addc	a,@r0
   4237 FB                 4571 	mov	r3,a
   4238 08                 4572 	inc	r0
   4239 86 04              4573 	mov	ar4,@r0
   423B 90 11 90           4574 	mov	dptr,#_strcpy_PARM_2
   423E 74 2D              4575 	mov	a,#_http_404_html
   4240 F0                 4576 	movx	@dptr,a
   4241 A3                 4577 	inc	dptr
   4242 74 82              4578 	mov	a,#(_http_404_html >> 8)
   4244 F0                 4579 	movx	@dptr,a
   4245 A3                 4580 	inc	dptr
   4246 74 80              4581 	mov	a,#0x80
   4248 F0                 4582 	movx	@dptr,a
   4249 8A 82              4583 	mov	dpl,r2
   424B 8B 83              4584 	mov	dph,r3
   424D 8C F0              4585 	mov	b,r4
   424F 12 65 E9           4586 	lcall	_strcpy
   4252 D0 07              4587 	pop	ar7
   4254 D0 06              4588 	pop	ar6
   4256 D0 05              4589 	pop	ar5
                    13AA   4590 	C$httpd.c$246$5$10 ==.
                           4591 ;	..\apps\webserver\httpd.c:246: PT_WAIT_THREAD(&s->outputpt,
   4258 8D 82              4592 	mov	dpl,r5
   425A 8E 83              4593 	mov	dph,r6
   425C 8F F0              4594 	mov	b,r7
   425E 74 F7              4595 	mov	a,#0xF7
   4260 12 6C BB           4596 	lcall	__gptrput
   4263 A3                 4597 	inc	dptr
   4264 E4                 4598 	clr	a
   4265 12 6C BB           4599 	lcall	__gptrput
   4268                    4600 00117$:
   4268 74 EE              4601 	mov	a,#_http_header_404
   426A C0 E0              4602 	push	acc
   426C 74 82              4603 	mov	a,#(_http_header_404 >> 8)
   426E C0 E0              4604 	push	acc
   4270 74 80              4605 	mov	a,#0x80
   4272 C0 E0              4606 	push	acc
   4274 A8 71              4607 	mov	r0,_bp
   4276 08                 4608 	inc	r0
   4277 86 82              4609 	mov	dpl,@r0
   4279 08                 4610 	inc	r0
   427A 86 83              4611 	mov	dph,@r0
   427C 08                 4612 	inc	r0
   427D 86 F0              4613 	mov	b,@r0
   427F 12 39 AF           4614 	lcall	_send_headers
   4282 AA 82              4615 	mov	r2,dpl
   4284 15 81              4616 	dec	sp
   4286 15 81              4617 	dec	sp
   4288 15 81              4618 	dec	sp
   428A EA                 4619 	mov	a,r2
   428B 70 05              4620 	jnz	00121$
   428D F5 82              4621 	mov	dpl,a
   428F 02 44 08           4622 	ljmp	00156$
   4292                    4623 00121$:
                    13E4   4624 	C$httpd.c$248$5$12 ==.
                           4625 ;	..\apps\webserver\httpd.c:248: PT_WAIT_THREAD(&s->outputpt,
   4292 A8 71              4626 	mov	r0,_bp
   4294 08                 4627 	inc	r0
   4295 74 33              4628 	mov	a,#0x33
   4297 26                 4629 	add	a,@r0
   4298 FA                 4630 	mov	r2,a
   4299 E4                 4631 	clr	a
   429A 08                 4632 	inc	r0
   429B 36                 4633 	addc	a,@r0
   429C FB                 4634 	mov	r3,a
   429D 08                 4635 	inc	r0
   429E 86 04              4636 	mov	ar4,@r0
   42A0 8A 82              4637 	mov	dpl,r2
   42A2 8B 83              4638 	mov	dph,r3
   42A4 8C F0              4639 	mov	b,r4
   42A6 74 F9              4640 	mov	a,#0xF9
   42A8 12 6C BB           4641 	lcall	__gptrput
   42AB A3                 4642 	inc	dptr
   42AC E4                 4643 	clr	a
   42AD 12 6C BB           4644 	lcall	__gptrput
   42B0                    4645 00123$:
   42B0 A8 71              4646 	mov	r0,_bp
   42B2 08                 4647 	inc	r0
   42B3 86 82              4648 	mov	dpl,@r0
   42B5 08                 4649 	inc	r0
   42B6 86 83              4650 	mov	dph,@r0
   42B8 08                 4651 	inc	r0
   42B9 86 F0              4652 	mov	b,@r0
   42BB 12 30 17           4653 	lcall	_send_file
   42BE E5 82              4654 	mov	a,dpl
   42C0 60 03              4655 	jz	00195$
   42C2 02 43 E2           4656 	ljmp	00154$
   42C5                    4657 00195$:
   42C5 75 82 00           4658 	mov	dpl,#0x00
   42C8 02 44 08           4659 	ljmp	00156$
                    141D   4660 	C$httpd.c$251$4$14 ==.
                           4661 ;	..\apps\webserver\httpd.c:251: PT_WAIT_THREAD(&s->outputpt,
   42CB                    4662 00132$:
   42CB 8D 82              4663 	mov	dpl,r5
   42CD 8E 83              4664 	mov	dph,r6
   42CF 8F F0              4665 	mov	b,r7
   42D1 74 FC              4666 	mov	a,#0xFC
   42D3 12 6C BB           4667 	lcall	__gptrput
   42D6 A3                 4668 	inc	dptr
   42D7 E4                 4669 	clr	a
   42D8 12 6C BB           4670 	lcall	__gptrput
   42DB                    4671 00129$:
   42DB 74 5A              4672 	mov	a,#_http_header_200
   42DD C0 E0              4673 	push	acc
   42DF 74 82              4674 	mov	a,#(_http_header_200 >> 8)
   42E1 C0 E0              4675 	push	acc
   42E3 74 80              4676 	mov	a,#0x80
   42E5 C0 E0              4677 	push	acc
   42E7 A8 71              4678 	mov	r0,_bp
   42E9 08                 4679 	inc	r0
   42EA 86 82              4680 	mov	dpl,@r0
   42EC 08                 4681 	inc	r0
   42ED 86 83              4682 	mov	dph,@r0
   42EF 08                 4683 	inc	r0
   42F0 86 F0              4684 	mov	b,@r0
   42F2 12 39 AF           4685 	lcall	_send_headers
   42F5 AA 82              4686 	mov	r2,dpl
   42F7 15 81              4687 	dec	sp
   42F9 15 81              4688 	dec	sp
   42FB 15 81              4689 	dec	sp
   42FD EA                 4690 	mov	a,r2
   42FE 70 05              4691 	jnz	00133$
   4300 F5 82              4692 	mov	dpl,a
   4302 02 44 08           4693 	ljmp	00156$
   4305                    4694 00133$:
                    1457   4695 	C$httpd.c$253$4$14 ==.
                           4696 ;	..\apps\webserver\httpd.c:253: ptr = strchr(s->filename, ISO_period);
   4305 A8 71              4697 	mov	r0,_bp
   4307 08                 4698 	inc	r0
   4308 74 E6              4699 	mov	a,#0xE6
   430A 26                 4700 	add	a,@r0
   430B FA                 4701 	mov	r2,a
   430C E4                 4702 	clr	a
   430D 08                 4703 	inc	r0
   430E 36                 4704 	addc	a,@r0
   430F FB                 4705 	mov	r3,a
   4310 08                 4706 	inc	r0
   4311 86 04              4707 	mov	ar4,@r0
   4313 90 11 DB           4708 	mov	dptr,#_strchr_PARM_2
   4316 74 2E              4709 	mov	a,#0x2E
   4318 F0                 4710 	movx	@dptr,a
   4319 8A 82              4711 	mov	dpl,r2
   431B 8B 83              4712 	mov	dph,r3
   431D 8C F0              4713 	mov	b,r4
   431F 12 6C D4           4714 	lcall	_strchr
   4322 AA 82              4715 	mov	r2,dpl
   4324 AB 83              4716 	mov	r3,dph
   4326 AC F0              4717 	mov	r4,b
                    147A   4718 	C$httpd.c$254$4$14 ==.
                           4719 ;	..\apps\webserver\httpd.c:254: if (ptr != NULL && strncmp(ptr, http_shtml, 6) == 0) {
   4328 BA 00 08           4720 	cjne	r2,#0x00,00197$
   432B BB 00 05           4721 	cjne	r3,#0x00,00197$
   432E BC 00 02           4722 	cjne	r4,#0x00,00197$
   4331 80 7A              4723 	sjmp	00144$
   4333                    4724 00197$:
   4333 90 11 AA           4725 	mov	dptr,#_strncmp_PARM_2
   4336 74 3F              4726 	mov	a,#_http_shtml
   4338 F0                 4727 	movx	@dptr,a
   4339 A3                 4728 	inc	dptr
   433A 74 84              4729 	mov	a,#(_http_shtml >> 8)
   433C F0                 4730 	movx	@dptr,a
   433D A3                 4731 	inc	dptr
   433E 74 80              4732 	mov	a,#0x80
   4340 F0                 4733 	movx	@dptr,a
   4341 90 11 AD           4734 	mov	dptr,#_strncmp_PARM_3
   4344 74 06              4735 	mov	a,#0x06
   4346 F0                 4736 	movx	@dptr,a
   4347 E4                 4737 	clr	a
   4348 A3                 4738 	inc	dptr
   4349 F0                 4739 	movx	@dptr,a
   434A 8A 82              4740 	mov	dpl,r2
   434C 8B 83              4741 	mov	dph,r3
   434E 8C F0              4742 	mov	b,r4
   4350 12 68 15           4743 	lcall	_strncmp
   4353 E5 82              4744 	mov	a,dpl
   4355 85 83 F0           4745 	mov	b,dph
   4358 45 F0              4746 	orl	a,b
   435A 70 51              4747 	jnz	00144$
                    14AE   4748 	C$httpd.c$255$5$17 ==.
                           4749 ;	..\apps\webserver\httpd.c:255: PT_INIT(&s->scriptpt);
   435C A8 71              4750 	mov	r0,_bp
   435E 08                 4751 	inc	r0
   435F 74 35              4752 	mov	a,#0x35
   4361 26                 4753 	add	a,@r0
   4362 FA                 4754 	mov	r2,a
   4363 E4                 4755 	clr	a
   4364 08                 4756 	inc	r0
   4365 36                 4757 	addc	a,@r0
   4366 FB                 4758 	mov	r3,a
   4367 08                 4759 	inc	r0
   4368 86 04              4760 	mov	ar4,@r0
   436A 8A 82              4761 	mov	dpl,r2
   436C 8B 83              4762 	mov	dph,r3
   436E 8C F0              4763 	mov	b,r4
   4370 E4                 4764 	clr	a
   4371 12 6C BB           4765 	lcall	__gptrput
   4374 A3                 4766 	inc	dptr
   4375 E4                 4767 	clr	a
   4376 12 6C BB           4768 	lcall	__gptrput
                    14CB   4769 	C$httpd.c$256$6$18 ==.
                           4770 ;	..\apps\webserver\httpd.c:256: PT_WAIT_THREAD(&s->outputpt, handle_script(s));
   4379 A8 71              4771 	mov	r0,_bp
   437B 08                 4772 	inc	r0
   437C 74 33              4773 	mov	a,#0x33
   437E 26                 4774 	add	a,@r0
   437F FA                 4775 	mov	r2,a
   4380 E4                 4776 	clr	a
   4381 08                 4777 	inc	r0
   4382 36                 4778 	addc	a,@r0
   4383 FB                 4779 	mov	r3,a
   4384 08                 4780 	inc	r0
   4385 86 04              4781 	mov	ar4,@r0
   4387 8A 82              4782 	mov	dpl,r2
   4389 8B 83              4783 	mov	dph,r3
   438B 8C F0              4784 	mov	b,r4
   438D E4                 4785 	clr	a
   438E 12 6C BB           4786 	lcall	__gptrput
   4391 A3                 4787 	inc	dptr
   4392 74 01              4788 	mov	a,#0x01
   4394 12 6C BB           4789 	lcall	__gptrput
   4397                    4790 00135$:
   4397 A8 71              4791 	mov	r0,_bp
   4399 08                 4792 	inc	r0
   439A 86 82              4793 	mov	dpl,@r0
   439C 08                 4794 	inc	r0
   439D 86 83              4795 	mov	dph,@r0
   439F 08                 4796 	inc	r0
   43A0 86 F0              4797 	mov	b,@r0
   43A2 12 33 A7           4798 	lcall	_handle_script
   43A5 E5 82              4799 	mov	a,dpl
   43A7 70 39              4800 	jnz	00154$
   43A9 F5 82              4801 	mov	dpl,a
                    14FD   4802 	C$httpd.c$258$5$20 ==.
                           4803 ;	..\apps\webserver\httpd.c:258: PT_WAIT_THREAD(&s->outputpt,
   43AB 80 5B              4804 	sjmp	00156$
   43AD                    4805 00144$:
   43AD A8 71              4806 	mov	r0,_bp
   43AF 08                 4807 	inc	r0
   43B0 74 33              4808 	mov	a,#0x33
   43B2 26                 4809 	add	a,@r0
   43B3 FA                 4810 	mov	r2,a
   43B4 E4                 4811 	clr	a
   43B5 08                 4812 	inc	r0
   43B6 36                 4813 	addc	a,@r0
   43B7 FB                 4814 	mov	r3,a
   43B8 08                 4815 	inc	r0
   43B9 86 04              4816 	mov	ar4,@r0
   43BB 8A 82              4817 	mov	dpl,r2
   43BD 8B 83              4818 	mov	dph,r3
   43BF 8C F0              4819 	mov	b,r4
   43C1 74 03              4820 	mov	a,#0x03
   43C3 12 6C BB           4821 	lcall	__gptrput
   43C6 A3                 4822 	inc	dptr
   43C7 74 01              4823 	mov	a,#0x01
   43C9 12 6C BB           4824 	lcall	__gptrput
   43CC                    4825 00141$:
   43CC A8 71              4826 	mov	r0,_bp
   43CE 08                 4827 	inc	r0
   43CF 86 82              4828 	mov	dpl,@r0
   43D1 08                 4829 	inc	r0
   43D2 86 83              4830 	mov	dph,@r0
   43D4 08                 4831 	inc	r0
   43D5 86 F0              4832 	mov	b,@r0
   43D7 12 30 17           4833 	lcall	_send_file
   43DA E5 82              4834 	mov	a,dpl
   43DC 70 04              4835 	jnz	00154$
   43DE F5 82              4836 	mov	dpl,a
                    1532   4837 	C$httpd.c$262$3$3 ==.
                           4838 ;	..\apps\webserver\httpd.c:262: endhandleoutput:
   43E0 80 26              4839 	sjmp	00156$
   43E2                    4840 00154$:
                    1534   4841 	C$httpd.c$263$3$3 ==.
                           4842 ;	..\apps\webserver\httpd.c:263: PSOCK_CLOSE(&s->sout);
   43E2 90 05 76           4843 	mov	dptr,#_uip_flags
   43E5 74 10              4844 	mov	a,#0x10
   43E7 F0                 4845 	movx	@dptr,a
                    153A   4846 	C$httpd.c$264$2$2 ==.
                           4847 ;	..\apps\webserver\httpd.c:264: PT_END(&s->outputpt);
   43E8                    4848 00155$:
   43E8 A8 71              4849 	mov	r0,_bp
   43EA 08                 4850 	inc	r0
   43EB 74 33              4851 	mov	a,#0x33
   43ED 26                 4852 	add	a,@r0
   43EE FA                 4853 	mov	r2,a
   43EF E4                 4854 	clr	a
   43F0 08                 4855 	inc	r0
   43F1 36                 4856 	addc	a,@r0
   43F2 FB                 4857 	mov	r3,a
   43F3 08                 4858 	inc	r0
   43F4 86 04              4859 	mov	ar4,@r0
   43F6 8A 82              4860 	mov	dpl,r2
   43F8 8B 83              4861 	mov	dph,r3
   43FA 8C F0              4862 	mov	b,r4
   43FC E4                 4863 	clr	a
   43FD 12 6C BB           4864 	lcall	__gptrput
   4400 A3                 4865 	inc	dptr
   4401 E4                 4866 	clr	a
   4402 12 6C BB           4867 	lcall	__gptrput
   4405 75 82 02           4868 	mov	dpl,#0x02
   4408                    4869 00156$:
   4408 85 71 81           4870 	mov	sp,_bp
   440B D0 71              4871 	pop	_bp
                    155F   4872 	C$httpd.c$265$2$2 ==.
                    155F   4873 	XFhttpd$handle_output$0$0 ==.
   440D 22                 4874 	ret
                           4875 ;------------------------------------------------------------
                           4876 ;Allocation info for local variables in function 'check_authorization'
                           4877 ;------------------------------------------------------------
                           4878 ;base64pass                Allocated with name '_check_authorization_base64pass_1_1'
                           4879 ;authed                    Allocated with name '_check_authorization_authed_1_1'
                           4880 ;len                       Allocated with name '_check_authorization_len_1_1'
                           4881 ;mypass64                  Allocated with name '_check_authorization_mypass64_1_1'
                           4882 ;mypass                    Allocated with name '_check_authorization_mypass_2_2'
                           4883 ;------------------------------------------------------------
                    1560   4884 	Fhttpd$check_authorization$0$0 ==.
                    1560   4885 	C$httpd.c$267$2$2 ==.
                           4886 ;	..\apps\webserver\httpd.c:267: static int check_authorization(const char *base64pass)
                           4887 ;	-----------------------------------------
                           4888 ;	 function check_authorization
                           4889 ;	-----------------------------------------
   440E                    4890 _check_authorization:
   440E AA F0              4891 	mov	r2,b
   4410 AB 83              4892 	mov	r3,dph
   4412 E5 82              4893 	mov	a,dpl
   4414 90 01 39           4894 	mov	dptr,#_check_authorization_base64pass_1_1
   4417 F0                 4895 	movx	@dptr,a
   4418 A3                 4896 	inc	dptr
   4419 EB                 4897 	mov	a,r3
   441A F0                 4898 	movx	@dptr,a
   441B A3                 4899 	inc	dptr
   441C EA                 4900 	mov	a,r2
   441D F0                 4901 	movx	@dptr,a
                    1570   4902 	C$httpd.c$272$1$1 ==.
                           4903 ;	..\apps\webserver\httpd.c:272: if (!(*mypass64)) {
   441E 90 01 3E           4904 	mov	dptr,#_check_authorization_mypass64_1_1
   4421 E0                 4905 	movx	a,@dptr
   4422 70 6B              4906 	jnz	00102$
                    1576   4907 	C$httpd.c$274$2$2 ==.
                           4908 ;	..\apps\webserver\httpd.c:274: strncpy (mypass, sys_cfg.username, USERNAME_LENGTH);
   4424 90 11 CF           4909 	mov	dptr,#_strncpy_PARM_2
   4427 74 68              4910 	mov	a,#(_sys_cfg + 0x0054)
   4429 F0                 4911 	movx	@dptr,a
   442A A3                 4912 	inc	dptr
   442B 74 03              4913 	mov	a,#((_sys_cfg + 0x0054) >> 8)
   442D F0                 4914 	movx	@dptr,a
   442E A3                 4915 	inc	dptr
   442F E4                 4916 	clr	a
   4430 F0                 4917 	movx	@dptr,a
   4431 90 11 D2           4918 	mov	dptr,#_strncpy_PARM_3
   4434 74 1E              4919 	mov	a,#0x1E
   4436 F0                 4920 	movx	@dptr,a
   4437 E4                 4921 	clr	a
   4438 A3                 4922 	inc	dptr
   4439 F0                 4923 	movx	@dptr,a
   443A 90 01 90           4924 	mov	dptr,#_check_authorization_mypass_2_2
   443D 75 F0 00           4925 	mov	b,#0x00
   4440 12 6B F9           4926 	lcall	_strncpy
                    1595   4927 	C$httpd.c$275$2$2 ==.
                           4928 ;	..\apps\webserver\httpd.c:275: strcat  (mypass, ":");
   4443 90 11 C9           4929 	mov	dptr,#_strcat_PARM_2
   4446 74 F3              4930 	mov	a,#__str_0
   4448 F0                 4931 	movx	@dptr,a
   4449 A3                 4932 	inc	dptr
   444A 74 A7              4933 	mov	a,#(__str_0 >> 8)
   444C F0                 4934 	movx	@dptr,a
   444D A3                 4935 	inc	dptr
   444E 74 80              4936 	mov	a,#0x80
   4450 F0                 4937 	movx	@dptr,a
   4451 90 01 90           4938 	mov	dptr,#_check_authorization_mypass_2_2
   4454 75 F0 00           4939 	mov	b,#0x00
   4457 12 6B 8E           4940 	lcall	_strcat
                    15AC   4941 	C$httpd.c$276$2$2 ==.
                           4942 ;	..\apps\webserver\httpd.c:276: strncat (mypass, sys_cfg.password, PASSWORD_LENGTH);
   445A 90 11 F0           4943 	mov	dptr,#_strncat_PARM_2
   445D 74 86              4944 	mov	a,#(_sys_cfg + 0x0072)
   445F F0                 4945 	movx	@dptr,a
   4460 A3                 4946 	inc	dptr
   4461 74 03              4947 	mov	a,#((_sys_cfg + 0x0072) >> 8)
   4463 F0                 4948 	movx	@dptr,a
   4464 A3                 4949 	inc	dptr
   4465 E4                 4950 	clr	a
   4466 F0                 4951 	movx	@dptr,a
   4467 90 11 F3           4952 	mov	dptr,#_strncat_PARM_3
   446A 74 0A              4953 	mov	a,#0x0A
   446C F0                 4954 	movx	@dptr,a
   446D E4                 4955 	clr	a
   446E A3                 4956 	inc	dptr
   446F F0                 4957 	movx	@dptr,a
   4470 90 01 90           4958 	mov	dptr,#_check_authorization_mypass_2_2
   4473 75 F0 00           4959 	mov	b,#0x00
   4476 12 6F 11           4960 	lcall	_strncat
                    15CB   4961 	C$httpd.c$277$2$2 ==.
                           4962 ;	..\apps\webserver\httpd.c:277: encode64(mypass, mypass64);
   4479 90 00 B8           4963 	mov	dptr,#_encode64_PARM_2
   447C 74 3E              4964 	mov	a,#_check_authorization_mypass64_1_1
   447E F0                 4965 	movx	@dptr,a
   447F A3                 4966 	inc	dptr
   4480 74 01              4967 	mov	a,#(_check_authorization_mypass64_1_1 >> 8)
   4482 F0                 4968 	movx	@dptr,a
   4483 A3                 4969 	inc	dptr
   4484 E4                 4970 	clr	a
   4485 F0                 4971 	movx	@dptr,a
   4486 90 01 90           4972 	mov	dptr,#_check_authorization_mypass_2_2
   4489 75 F0 00           4973 	mov	b,#0x00
   448C 12 14 C4           4974 	lcall	_encode64
   448F                    4975 00102$:
                    15E1   4976 	C$httpd.c$279$1$1 ==.
                           4977 ;	..\apps\webserver\httpd.c:279: len = strlen(mypass64);
   448F 90 01 3E           4978 	mov	dptr,#_check_authorization_mypass64_1_1
   4492 75 F0 00           4979 	mov	b,#0x00
   4495 12 7A AB           4980 	lcall	_strlen
   4498 AA 82              4981 	mov	r2,dpl
   449A AB 83              4982 	mov	r3,dph
                    15EE   4983 	C$httpd.c$280$1$1 ==.
                           4984 ;	..\apps\webserver\httpd.c:280: authed = (strncmp(base64pass, mypass64, len) == 0);
   449C 90 01 39           4985 	mov	dptr,#_check_authorization_base64pass_1_1
   449F E0                 4986 	movx	a,@dptr
   44A0 FC                 4987 	mov	r4,a
   44A1 A3                 4988 	inc	dptr
   44A2 E0                 4989 	movx	a,@dptr
   44A3 FD                 4990 	mov	r5,a
   44A4 A3                 4991 	inc	dptr
   44A5 E0                 4992 	movx	a,@dptr
   44A6 FE                 4993 	mov	r6,a
   44A7 90 11 AA           4994 	mov	dptr,#_strncmp_PARM_2
   44AA 74 3E              4995 	mov	a,#_check_authorization_mypass64_1_1
   44AC F0                 4996 	movx	@dptr,a
   44AD A3                 4997 	inc	dptr
   44AE 74 01              4998 	mov	a,#(_check_authorization_mypass64_1_1 >> 8)
   44B0 F0                 4999 	movx	@dptr,a
   44B1 A3                 5000 	inc	dptr
   44B2 E4                 5001 	clr	a
   44B3 F0                 5002 	movx	@dptr,a
   44B4 90 11 AD           5003 	mov	dptr,#_strncmp_PARM_3
   44B7 EA                 5004 	mov	a,r2
   44B8 F0                 5005 	movx	@dptr,a
   44B9 A3                 5006 	inc	dptr
   44BA EB                 5007 	mov	a,r3
   44BB F0                 5008 	movx	@dptr,a
   44BC 8C 82              5009 	mov	dpl,r4
   44BE 8D 83              5010 	mov	dph,r5
   44C0 8E F0              5011 	mov	b,r6
   44C2 C0 02              5012 	push	ar2
   44C4 C0 03              5013 	push	ar3
   44C6 12 68 15           5014 	lcall	_strncmp
   44C9 AC 82              5015 	mov	r4,dpl
   44CB AD 83              5016 	mov	r5,dph
   44CD D0 03              5017 	pop	ar3
   44CF D0 02              5018 	pop	ar2
   44D1 E4                 5019 	clr	a
   44D2 BC 00 04           5020 	cjne	r4,#0x00,00112$
   44D5 BD 00 01           5021 	cjne	r5,#0x00,00112$
   44D8 04                 5022 	inc	a
   44D9                    5023 00112$:
   44D9 FC                 5024 	mov	r4,a
   44DA 90 01 3C           5025 	mov	dptr,#_check_authorization_authed_1_1
   44DD F0                 5026 	movx	@dptr,a
   44DE EC                 5027 	mov	a,r4
   44DF 33                 5028 	rlc	a
   44E0 95 E0              5029 	subb	a,acc
   44E2 A3                 5030 	inc	dptr
   44E3 F0                 5031 	movx	@dptr,a
                    1636   5032 	C$httpd.c$281$1$1 ==.
                           5033 ;	..\apps\webserver\httpd.c:281: if ((base64pass[len] != 0) && (!isspace(base64pass[len])))
   44E4 90 01 39           5034 	mov	dptr,#_check_authorization_base64pass_1_1
   44E7 E0                 5035 	movx	a,@dptr
   44E8 FC                 5036 	mov	r4,a
   44E9 A3                 5037 	inc	dptr
   44EA E0                 5038 	movx	a,@dptr
   44EB FD                 5039 	mov	r5,a
   44EC A3                 5040 	inc	dptr
   44ED E0                 5041 	movx	a,@dptr
   44EE FE                 5042 	mov	r6,a
   44EF EA                 5043 	mov	a,r2
   44F0 2C                 5044 	add	a,r4
   44F1 FA                 5045 	mov	r2,a
   44F2 EB                 5046 	mov	a,r3
   44F3 3D                 5047 	addc	a,r5
   44F4 FB                 5048 	mov	r3,a
   44F5 8E 07              5049 	mov	ar7,r6
   44F7 8A 82              5050 	mov	dpl,r2
   44F9 8B 83              5051 	mov	dph,r3
   44FB 8F F0              5052 	mov	b,r7
   44FD 12 7A C3           5053 	lcall	__gptrget
   4500 FA                 5054 	mov	r2,a
   4501 60 10              5055 	jz	00104$
   4503 8A 82              5056 	mov	dpl,r2
   4505 12 69 74           5057 	lcall	_isspace
   4508 E5 82              5058 	mov	a,dpl
   450A 70 07              5059 	jnz	00104$
                    165E   5060 	C$httpd.c$282$1$1 ==.
                           5061 ;	..\apps\webserver\httpd.c:282: authed = 0;
   450C 90 01 3C           5062 	mov	dptr,#_check_authorization_authed_1_1
   450F E4                 5063 	clr	a
   4510 F0                 5064 	movx	@dptr,a
   4511 A3                 5065 	inc	dptr
   4512 F0                 5066 	movx	@dptr,a
   4513                    5067 00104$:
                    1665   5068 	C$httpd.c$283$1$1 ==.
                           5069 ;	..\apps\webserver\httpd.c:283: return authed;
   4513 90 01 3C           5070 	mov	dptr,#_check_authorization_authed_1_1
   4516 E0                 5071 	movx	a,@dptr
   4517 FA                 5072 	mov	r2,a
   4518 A3                 5073 	inc	dptr
   4519 E0                 5074 	movx	a,@dptr
                    166C   5075 	C$httpd.c$284$1$1 ==.
                    166C   5076 	XFhttpd$check_authorization$0$0 ==.
   451A 8A 82              5077 	mov	dpl,r2
   451C F5 83              5078 	mov	dph,a
   451E 22                 5079 	ret
                           5080 ;------------------------------------------------------------
                           5081 ;Allocation info for local variables in function 'handle_input'
                           5082 ;------------------------------------------------------------
                           5083 ;s                         Allocated to stack - offset 1
                           5084 ;PT_YIELD_FLAG             Allocated to registers 
                           5085 ;sloc0                     Allocated to stack - offset 5
                           5086 ;sloc1                     Allocated to stack - offset 7
                           5087 ;sloc2                     Allocated to stack - offset 10
                           5088 ;sloc3                     Allocated to stack - offset 13
                           5089 ;sloc4                     Allocated to stack - offset 16
                           5090 ;sloc5                     Allocated to stack - offset 19
                           5091 ;sloc6                     Allocated to stack - offset 20
                           5092 ;sloc7                     Allocated to stack - offset 23
                           5093 ;sloc8                     Allocated to stack - offset 26
                           5094 ;sloc9                     Allocated to stack - offset 27
                           5095 ;sloc10                    Allocated to stack - offset 4
                           5096 ;------------------------------------------------------------
                    1671   5097 	Fhttpd$handle_input$0$0 ==.
                    1671   5098 	C$httpd.c$288$1$1 ==.
                           5099 ;	..\apps\webserver\httpd.c:288: PT_THREAD(handle_input(struct httpd_state *s) __reentrant)
                           5100 ;	-----------------------------------------
                           5101 ;	 function handle_input
                           5102 ;	-----------------------------------------
   451F                    5103 _handle_input:
   451F C0 71              5104 	push	_bp
   4521 85 81 71           5105 	mov	_bp,sp
   4524 C0 82              5106 	push	dpl
   4526 C0 83              5107 	push	dph
   4528 C0 F0              5108 	push	b
   452A 05 81              5109 	inc	sp
   452C 05 81              5110 	inc	sp
   452E 05 81              5111 	inc	sp
                    1682   5112 	C$httpd.c$290$2$2 ==.
                           5113 ;	..\apps\webserver\httpd.c:290: PSOCK_BEGIN(&s->sin);
   4530 A8 71              5114 	mov	r0,_bp
   4532 08                 5115 	inc	r0
   4533 74 01              5116 	mov	a,#0x01
   4535 26                 5117 	add	a,@r0
   4536 FD                 5118 	mov	r5,a
   4537 E4                 5119 	clr	a
   4538 08                 5120 	inc	r0
   4539 36                 5121 	addc	a,@r0
   453A FE                 5122 	mov	r6,a
   453B 08                 5123 	inc	r0
   453C 86 07              5124 	mov	ar7,@r0
   453E 8D 82              5125 	mov	dpl,r5
   4540 8E 83              5126 	mov	dph,r6
   4542 8F F0              5127 	mov	b,r7
   4544 12 7A C3           5128 	lcall	__gptrget
   4547 FA                 5129 	mov	r2,a
   4548 A3                 5130 	inc	dptr
   4549 12 7A C3           5131 	lcall	__gptrget
   454C FB                 5132 	mov	r3,a
   454D BA 00 05           5133 	cjne	r2,#0x00,00184$
   4550 BB 00 02           5134 	cjne	r3,#0x00,00184$
   4553 80 26              5135 	sjmp	00105$
   4555                    5136 00184$:
   4555 BA 24 05           5137 	cjne	r2,#0x24,00185$
   4558 BB 01 02           5138 	cjne	r3,#0x01,00185$
   455B 80 2F              5139 	sjmp	00102$
   455D                    5140 00185$:
   455D BA 2A 06           5141 	cjne	r2,#0x2A,00186$
   4560 BB 01 03           5142 	cjne	r3,#0x01,00186$
   4563 02 46 4B           5143 	ljmp	00116$
   4566                    5144 00186$:
   4566 BA 3C 06           5145 	cjne	r2,#0x3C,00187$
   4569 BB 01 03           5146 	cjne	r3,#0x01,00187$
   456C 02 48 43           5147 	ljmp	00133$
   456F                    5148 00187$:
   456F BA 4B 06           5149 	cjne	r2,#0x4B,00188$
   4572 BB 01 03           5150 	cjne	r3,#0x01,00188$
   4575 02 4A 06           5151 	ljmp	00151$
   4578                    5152 00188$:
   4578 02 4A E2           5153 	ljmp	00162$
                    16CD   5154 	C$httpd.c$292$3$3 ==.
                           5155 ;	..\apps\webserver\httpd.c:292: PSOCK_READTO(&s->sin, ISO_space);
   457B                    5156 00105$:
   457B 8D 82              5157 	mov	dpl,r5
   457D 8E 83              5158 	mov	dph,r6
   457F 8F F0              5159 	mov	b,r7
   4581 74 24              5160 	mov	a,#0x24
   4583 12 6C BB           5161 	lcall	__gptrput
   4586 A3                 5162 	inc	dptr
   4587 74 01              5163 	mov	a,#0x01
   4589 12 6C BB           5164 	lcall	__gptrput
   458C                    5165 00102$:
   458C C0 05              5166 	push	ar5
   458E C0 06              5167 	push	ar6
   4590 C0 07              5168 	push	ar7
   4592 A8 71              5169 	mov	r0,_bp
   4594 08                 5170 	inc	r0
   4595 74 01              5171 	mov	a,#0x01
   4597 26                 5172 	add	a,@r0
   4598 FA                 5173 	mov	r2,a
   4599 E4                 5174 	clr	a
   459A 08                 5175 	inc	r0
   459B 36                 5176 	addc	a,@r0
   459C FB                 5177 	mov	r3,a
   459D 08                 5178 	inc	r0
   459E 86 04              5179 	mov	ar4,@r0
   45A0 90 03 BF           5180 	mov	dptr,#_psock_readto_PARM_2
   45A3 74 20              5181 	mov	a,#0x20
   45A5 F0                 5182 	movx	@dptr,a
   45A6 8A 82              5183 	mov	dpl,r2
   45A8 8B 83              5184 	mov	dph,r3
   45AA 8C F0              5185 	mov	b,r4
   45AC C0 05              5186 	push	ar5
   45AE C0 06              5187 	push	ar6
   45B0 C0 07              5188 	push	ar7
   45B2 78 7C              5189 	mov	r0,#_psock_readto
   45B4 79 9D              5190 	mov	r1,#(_psock_readto >> 8)
   45B6 7A 02              5191 	mov	r2,#(_psock_readto >> 16)
   45B8 12 00 83           5192 	lcall	__sdcc_banked_call
   45BB E5 82              5193 	mov	a,dpl
   45BD D0 07              5194 	pop	ar7
   45BF D0 06              5195 	pop	ar6
   45C1 D0 05              5196 	pop	ar5
   45C3 D0 07              5197 	pop	ar7
   45C5 D0 06              5198 	pop	ar6
   45C7 D0 05              5199 	pop	ar5
   45C9 70 05              5200 	jnz	00106$
   45CB F5 82              5201 	mov	dpl,a
   45CD 02 4A F4           5202 	ljmp	00163$
   45D0                    5203 00106$:
                    1722   5204 	C$httpd.c$295$2$2 ==.
                           5205 ;	..\apps\webserver\httpd.c:295: if (strncmp(s->inputbuf, http_get, 4) != 0) {
   45D0 C0 05              5206 	push	ar5
   45D2 C0 06              5207 	push	ar6
   45D4 C0 07              5208 	push	ar7
   45D6 A8 71              5209 	mov	r0,_bp
   45D8 08                 5210 	inc	r0
   45D9 74 37              5211 	mov	a,#0x37
   45DB 26                 5212 	add	a,@r0
   45DC FA                 5213 	mov	r2,a
   45DD E4                 5214 	clr	a
   45DE 08                 5215 	inc	r0
   45DF 36                 5216 	addc	a,@r0
   45E0 FB                 5217 	mov	r3,a
   45E1 08                 5218 	inc	r0
   45E2 86 04              5219 	mov	ar4,@r0
   45E4 90 11 AA           5220 	mov	dptr,#_strncmp_PARM_2
   45E7 74 C5              5221 	mov	a,#_http_get
   45E9 F0                 5222 	movx	@dptr,a
   45EA A3                 5223 	inc	dptr
   45EB 74 81              5224 	mov	a,#(_http_get >> 8)
   45ED F0                 5225 	movx	@dptr,a
   45EE A3                 5226 	inc	dptr
   45EF 74 80              5227 	mov	a,#0x80
   45F1 F0                 5228 	movx	@dptr,a
   45F2 90 11 AD           5229 	mov	dptr,#_strncmp_PARM_3
   45F5 74 04              5230 	mov	a,#0x04
   45F7 F0                 5231 	movx	@dptr,a
   45F8 E4                 5232 	clr	a
   45F9 A3                 5233 	inc	dptr
   45FA F0                 5234 	movx	@dptr,a
   45FB 8A 82              5235 	mov	dpl,r2
   45FD 8B 83              5236 	mov	dph,r3
   45FF 8C F0              5237 	mov	b,r4
   4601 C0 05              5238 	push	ar5
   4603 C0 06              5239 	push	ar6
   4605 C0 07              5240 	push	ar7
   4607 12 68 15           5241 	lcall	_strncmp
   460A E5 82              5242 	mov	a,dpl
   460C 85 83 F0           5243 	mov	b,dph
   460F D0 07              5244 	pop	ar7
   4611 D0 06              5245 	pop	ar6
   4613 D0 05              5246 	pop	ar5
   4615 D0 07              5247 	pop	ar7
   4617 D0 06              5248 	pop	ar6
   4619 D0 05              5249 	pop	ar5
   461B 45 F0              5250 	orl	a,b
   461D 60 1B              5251 	jz	00119$
                    1771   5252 	C$httpd.c$296$5$7 ==.
                           5253 ;	..\apps\webserver\httpd.c:296: PSOCK_CLOSE_EXIT(&s->sin);
   461F 90 05 76           5254 	mov	dptr,#_uip_flags
   4622 74 10              5255 	mov	a,#0x10
   4624 F0                 5256 	movx	@dptr,a
   4625 8D 82              5257 	mov	dpl,r5
   4627 8E 83              5258 	mov	dph,r6
   4629 8F F0              5259 	mov	b,r7
   462B E4                 5260 	clr	a
   462C 12 6C BB           5261 	lcall	__gptrput
   462F A3                 5262 	inc	dptr
   4630 E4                 5263 	clr	a
   4631 12 6C BB           5264 	lcall	__gptrput
   4634 75 82 01           5265 	mov	dpl,#0x01
   4637 02 4A F4           5266 	ljmp	00163$
                    178C   5267 	C$httpd.c$298$3$3 ==.
                           5268 ;	..\apps\webserver\httpd.c:298: PSOCK_READTO(&s->sin, ISO_space);
   463A                    5269 00119$:
   463A 8D 82              5270 	mov	dpl,r5
   463C 8E 83              5271 	mov	dph,r6
   463E 8F F0              5272 	mov	b,r7
   4640 74 2A              5273 	mov	a,#0x2A
   4642 12 6C BB           5274 	lcall	__gptrput
   4645 A3                 5275 	inc	dptr
   4646 74 01              5276 	mov	a,#0x01
   4648 12 6C BB           5277 	lcall	__gptrput
   464B                    5278 00116$:
   464B C0 05              5279 	push	ar5
   464D C0 06              5280 	push	ar6
   464F C0 07              5281 	push	ar7
   4651 A8 71              5282 	mov	r0,_bp
   4653 08                 5283 	inc	r0
   4654 74 01              5284 	mov	a,#0x01
   4656 26                 5285 	add	a,@r0
   4657 FA                 5286 	mov	r2,a
   4658 E4                 5287 	clr	a
   4659 08                 5288 	inc	r0
   465A 36                 5289 	addc	a,@r0
   465B FB                 5290 	mov	r3,a
   465C 08                 5291 	inc	r0
   465D 86 04              5292 	mov	ar4,@r0
   465F 90 03 BF           5293 	mov	dptr,#_psock_readto_PARM_2
   4662 74 20              5294 	mov	a,#0x20
   4664 F0                 5295 	movx	@dptr,a
   4665 8A 82              5296 	mov	dpl,r2
   4667 8B 83              5297 	mov	dph,r3
   4669 8C F0              5298 	mov	b,r4
   466B C0 05              5299 	push	ar5
   466D C0 06              5300 	push	ar6
   466F C0 07              5301 	push	ar7
   4671 78 7C              5302 	mov	r0,#_psock_readto
   4673 79 9D              5303 	mov	r1,#(_psock_readto >> 8)
   4675 7A 02              5304 	mov	r2,#(_psock_readto >> 16)
   4677 12 00 83           5305 	lcall	__sdcc_banked_call
   467A E5 82              5306 	mov	a,dpl
   467C D0 07              5307 	pop	ar7
   467E D0 06              5308 	pop	ar6
   4680 D0 05              5309 	pop	ar5
   4682 D0 07              5310 	pop	ar7
   4684 D0 06              5311 	pop	ar6
   4686 D0 05              5312 	pop	ar5
   4688 70 05              5313 	jnz	00120$
   468A F5 82              5314 	mov	dpl,a
   468C 02 4A F4           5315 	ljmp	00163$
   468F                    5316 00120$:
                    17E1   5317 	C$httpd.c$300$2$2 ==.
                           5318 ;	..\apps\webserver\httpd.c:300: if (s->inputbuf[0] != ISO_slash) {
   468F C0 05              5319 	push	ar5
   4691 C0 06              5320 	push	ar6
   4693 C0 07              5321 	push	ar7
   4695 A8 71              5322 	mov	r0,_bp
   4697 08                 5323 	inc	r0
   4698 74 37              5324 	mov	a,#0x37
   469A 26                 5325 	add	a,@r0
   469B FA                 5326 	mov	r2,a
   469C E4                 5327 	clr	a
   469D 08                 5328 	inc	r0
   469E 36                 5329 	addc	a,@r0
   469F FB                 5330 	mov	r3,a
   46A0 08                 5331 	inc	r0
   46A1 86 04              5332 	mov	ar4,@r0
   46A3 8A 82              5333 	mov	dpl,r2
   46A5 8B 83              5334 	mov	dph,r3
   46A7 8C F0              5335 	mov	b,r4
   46A9 12 7A C3           5336 	lcall	__gptrget
   46AC FA                 5337 	mov	r2,a
   46AD E4                 5338 	clr	a
   46AE BA 2F 01           5339 	cjne	r2,#0x2F,00192$
   46B1 04                 5340 	inc	a
   46B2                    5341 00192$:
   46B2 D0 07              5342 	pop	ar7
   46B4 D0 06              5343 	pop	ar6
   46B6 D0 05              5344 	pop	ar5
   46B8 70 1B              5345 	jnz	00129$
                    180C   5346 	C$httpd.c$301$5$12 ==.
                           5347 ;	..\apps\webserver\httpd.c:301: PSOCK_CLOSE_EXIT(&s->sin);
   46BA 90 05 76           5348 	mov	dptr,#_uip_flags
   46BD 74 10              5349 	mov	a,#0x10
   46BF F0                 5350 	movx	@dptr,a
   46C0 8D 82              5351 	mov	dpl,r5
   46C2 8E 83              5352 	mov	dph,r6
   46C4 8F F0              5353 	mov	b,r7
   46C6 E4                 5354 	clr	a
   46C7 12 6C BB           5355 	lcall	__gptrput
   46CA A3                 5356 	inc	dptr
   46CB E4                 5357 	clr	a
   46CC 12 6C BB           5358 	lcall	__gptrput
   46CF 75 82 01           5359 	mov	dpl,#0x01
   46D2 02 4A F4           5360 	ljmp	00163$
   46D5                    5361 00129$:
                    1827   5362 	C$httpd.c$304$2$2 ==.
                           5363 ;	..\apps\webserver\httpd.c:304: parse_input(s->inputbuf);
   46D5 C0 05              5364 	push	ar5
   46D7 C0 06              5365 	push	ar6
   46D9 C0 07              5366 	push	ar7
   46DB A8 71              5367 	mov	r0,_bp
   46DD 08                 5368 	inc	r0
   46DE 74 37              5369 	mov	a,#0x37
   46E0 26                 5370 	add	a,@r0
   46E1 FA                 5371 	mov	r2,a
   46E2 E4                 5372 	clr	a
   46E3 08                 5373 	inc	r0
   46E4 36                 5374 	addc	a,@r0
   46E5 FB                 5375 	mov	r3,a
   46E6 08                 5376 	inc	r0
   46E7 86 04              5377 	mov	ar4,@r0
   46E9 8A 82              5378 	mov	dpl,r2
   46EB 8B 83              5379 	mov	dph,r3
   46ED 8C F0              5380 	mov	b,r4
   46EF C0 02              5381 	push	ar2
   46F1 C0 03              5382 	push	ar3
   46F3 C0 04              5383 	push	ar4
   46F5 C0 05              5384 	push	ar5
   46F7 C0 06              5385 	push	ar6
   46F9 C0 07              5386 	push	ar7
   46FB 78 31              5387 	mov	r0,#_parse_input
   46FD 79 8B              5388 	mov	r1,#(_parse_input >> 8)
   46FF 7A 02              5389 	mov	r2,#(_parse_input >> 16)
   4701 12 00 83           5390 	lcall	__sdcc_banked_call
   4704 D0 07              5391 	pop	ar7
   4706 D0 06              5392 	pop	ar6
   4708 D0 05              5393 	pop	ar5
   470A D0 04              5394 	pop	ar4
   470C D0 03              5395 	pop	ar3
   470E D0 02              5396 	pop	ar2
                    1862   5397 	C$httpd.c$306$3$3 ==.
                           5398 ;	..\apps\webserver\httpd.c:306: if (s->inputbuf[1] == ISO_space) {
   4710 0A                 5399 	inc	r2
   4711 BA 00 01           5400 	cjne	r2,#0x00,00195$
   4714 0B                 5401 	inc	r3
   4715                    5402 00195$:
   4715 8A 82              5403 	mov	dpl,r2
   4717 8B 83              5404 	mov	dph,r3
   4719 8C F0              5405 	mov	b,r4
   471B 12 7A C3           5406 	lcall	__gptrget
   471E FA                 5407 	mov	r2,a
   471F E4                 5408 	clr	a
   4720 BA 20 01           5409 	cjne	r2,#0x20,00196$
   4723 04                 5410 	inc	a
   4724                    5411 00196$:
   4724 D0 07              5412 	pop	ar7
   4726 D0 06              5413 	pop	ar6
   4728 D0 05              5414 	pop	ar5
   472A 60 49              5415 	jz	00131$
                    187E   5416 	C$httpd.c$307$2$2 ==.
                           5417 ;	..\apps\webserver\httpd.c:307: strncpy(s->filename, http_index_html, sizeof(s->filename));
   472C C0 05              5418 	push	ar5
   472E C0 06              5419 	push	ar6
   4730 C0 07              5420 	push	ar7
   4732 A8 71              5421 	mov	r0,_bp
   4734 08                 5422 	inc	r0
   4735 74 E6              5423 	mov	a,#0xE6
   4737 26                 5424 	add	a,@r0
   4738 FA                 5425 	mov	r2,a
   4739 E4                 5426 	clr	a
   473A 08                 5427 	inc	r0
   473B 36                 5428 	addc	a,@r0
   473C FB                 5429 	mov	r3,a
   473D 08                 5430 	inc	r0
   473E 86 04              5431 	mov	ar4,@r0
   4740 90 11 CF           5432 	mov	dptr,#_strncpy_PARM_2
   4743 74 20              5433 	mov	a,#_http_index_html
   4745 F0                 5434 	movx	@dptr,a
   4746 A3                 5435 	inc	dptr
   4747 74 82              5436 	mov	a,#(_http_index_html >> 8)
   4749 F0                 5437 	movx	@dptr,a
   474A A3                 5438 	inc	dptr
   474B 74 80              5439 	mov	a,#0x80
   474D F0                 5440 	movx	@dptr,a
   474E 90 11 D2           5441 	mov	dptr,#_strncpy_PARM_3
   4751 74 14              5442 	mov	a,#0x14
   4753 F0                 5443 	movx	@dptr,a
   4754 E4                 5444 	clr	a
   4755 A3                 5445 	inc	dptr
   4756 F0                 5446 	movx	@dptr,a
   4757 8A 82              5447 	mov	dpl,r2
   4759 8B 83              5448 	mov	dph,r3
   475B 8C F0              5449 	mov	b,r4
   475D C0 05              5450 	push	ar5
   475F C0 06              5451 	push	ar6
   4761 C0 07              5452 	push	ar7
   4763 12 6B F9           5453 	lcall	_strncpy
   4766 D0 07              5454 	pop	ar7
   4768 D0 06              5455 	pop	ar6
   476A D0 05              5456 	pop	ar5
   476C D0 07              5457 	pop	ar7
   476E D0 06              5458 	pop	ar6
   4770 D0 05              5459 	pop	ar5
   4772 02 48 0D           5460 	ljmp	00132$
   4775                    5461 00131$:
                    18C7   5462 	C$httpd.c$309$2$2 ==.
                           5463 ;	..\apps\webserver\httpd.c:309: s->inputbuf[PSOCK_DATALEN(&s->sin) - 1] = 0;
   4775 C0 05              5464 	push	ar5
   4777 C0 06              5465 	push	ar6
   4779 C0 07              5466 	push	ar7
   477B A8 71              5467 	mov	r0,_bp
   477D 08                 5468 	inc	r0
   477E E5 71              5469 	mov	a,_bp
   4780 24 04              5470 	add	a,#0x04
   4782 F9                 5471 	mov	r1,a
   4783 74 37              5472 	mov	a,#0x37
   4785 26                 5473 	add	a,@r0
   4786 F7                 5474 	mov	@r1,a
   4787 E4                 5475 	clr	a
   4788 08                 5476 	inc	r0
   4789 36                 5477 	addc	a,@r0
   478A 09                 5478 	inc	r1
   478B F7                 5479 	mov	@r1,a
   478C 08                 5480 	inc	r0
   478D 09                 5481 	inc	r1
   478E E6                 5482 	mov	a,@r0
   478F F7                 5483 	mov	@r1,a
   4790 A8 71              5484 	mov	r0,_bp
   4792 08                 5485 	inc	r0
   4793 74 01              5486 	mov	a,#0x01
   4795 26                 5487 	add	a,@r0
   4796 FE                 5488 	mov	r6,a
   4797 E4                 5489 	clr	a
   4798 08                 5490 	inc	r0
   4799 36                 5491 	addc	a,@r0
   479A FF                 5492 	mov	r7,a
   479B 08                 5493 	inc	r0
   479C 86 02              5494 	mov	ar2,@r0
   479E 8E 82              5495 	mov	dpl,r6
   47A0 8F 83              5496 	mov	dph,r7
   47A2 8A F0              5497 	mov	b,r2
   47A4 C0 05              5498 	push	ar5
   47A6 C0 06              5499 	push	ar6
   47A8 C0 07              5500 	push	ar7
   47AA 78 AC              5501 	mov	r0,#_psock_datalen
   47AC 79 9C              5502 	mov	r1,#(_psock_datalen >> 8)
   47AE 7A 02              5503 	mov	r2,#(_psock_datalen >> 16)
   47B0 12 00 83           5504 	lcall	__sdcc_banked_call
   47B3 E5 82              5505 	mov	a,dpl
   47B5 14                 5506 	dec	a
   47B6 A8 71              5507 	mov	r0,_bp
   47B8 08                 5508 	inc	r0
   47B9 08                 5509 	inc	r0
   47BA 08                 5510 	inc	r0
   47BB 08                 5511 	inc	r0
   47BC 26                 5512 	add	a,@r0
   47BD FA                 5513 	mov	r2,a
   47BE 08                 5514 	inc	r0
   47BF E4                 5515 	clr	a
   47C0 36                 5516 	addc	a,@r0
   47C1 FB                 5517 	mov	r3,a
   47C2 08                 5518 	inc	r0
   47C3 86 04              5519 	mov	ar4,@r0
   47C5 8A 82              5520 	mov	dpl,r2
   47C7 8B 83              5521 	mov	dph,r3
   47C9 8C F0              5522 	mov	b,r4
   47CB E4                 5523 	clr	a
   47CC 12 6C BB           5524 	lcall	__gptrput
                    1921   5525 	C$httpd.c$310$4$15 ==.
                           5526 ;	..\apps\webserver\httpd.c:310: strncpy(s->filename, &s->inputbuf[0], sizeof(s->filename));
   47CF A8 71              5527 	mov	r0,_bp
   47D1 08                 5528 	inc	r0
   47D2 74 E6              5529 	mov	a,#0xE6
   47D4 26                 5530 	add	a,@r0
   47D5 FA                 5531 	mov	r2,a
   47D6 E4                 5532 	clr	a
   47D7 08                 5533 	inc	r0
   47D8 36                 5534 	addc	a,@r0
   47D9 FB                 5535 	mov	r3,a
   47DA 08                 5536 	inc	r0
   47DB 86 04              5537 	mov	ar4,@r0
   47DD E5 71              5538 	mov	a,_bp
   47DF 24 04              5539 	add	a,#0x04
   47E1 F8                 5540 	mov	r0,a
   47E2 90 11 CF           5541 	mov	dptr,#_strncpy_PARM_2
   47E5 E6                 5542 	mov	a,@r0
   47E6 F0                 5543 	movx	@dptr,a
   47E7 08                 5544 	inc	r0
   47E8 A3                 5545 	inc	dptr
   47E9 E6                 5546 	mov	a,@r0
   47EA F0                 5547 	movx	@dptr,a
   47EB 08                 5548 	inc	r0
   47EC A3                 5549 	inc	dptr
   47ED E6                 5550 	mov	a,@r0
   47EE F0                 5551 	movx	@dptr,a
   47EF 90 11 D2           5552 	mov	dptr,#_strncpy_PARM_3
   47F2 74 14              5553 	mov	a,#0x14
   47F4 F0                 5554 	movx	@dptr,a
   47F5 E4                 5555 	clr	a
   47F6 A3                 5556 	inc	dptr
   47F7 F0                 5557 	movx	@dptr,a
   47F8 8A 82              5558 	mov	dpl,r2
   47FA 8B 83              5559 	mov	dph,r3
   47FC 8C F0              5560 	mov	b,r4
   47FE 12 6B F9           5561 	lcall	_strncpy
   4801 D0 07              5562 	pop	ar7
   4803 D0 06              5563 	pop	ar6
   4805 D0 05              5564 	pop	ar5
                    1959   5565 	C$httpd.c$339$2$2 ==.
                           5566 ;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
   4807 D0 07              5567 	pop	ar7
   4809 D0 06              5568 	pop	ar6
   480B D0 05              5569 	pop	ar5
                    195F   5570 	C$httpd.c$310$3$3 ==.
                           5571 ;	..\apps\webserver\httpd.c:310: strncpy(s->filename, &s->inputbuf[0], sizeof(s->filename));
   480D                    5572 00132$:
                    195F   5573 	C$httpd.c$314$3$3 ==.
                           5574 ;	..\apps\webserver\httpd.c:314: if (s->filename[1] == '_') {
   480D A8 71              5575 	mov	r0,_bp
   480F 08                 5576 	inc	r0
   4810 74 E6              5577 	mov	a,#0xE6
   4812 26                 5578 	add	a,@r0
   4813 FA                 5579 	mov	r2,a
   4814 E4                 5580 	clr	a
   4815 08                 5581 	inc	r0
   4816 36                 5582 	addc	a,@r0
   4817 FB                 5583 	mov	r3,a
   4818 08                 5584 	inc	r0
   4819 86 04              5585 	mov	ar4,@r0
   481B 0A                 5586 	inc	r2
   481C BA 00 01           5587 	cjne	r2,#0x00,00199$
   481F 0B                 5588 	inc	r3
   4820                    5589 00199$:
   4820 8A 82              5590 	mov	dpl,r2
   4822 8B 83              5591 	mov	dph,r3
   4824 8C F0              5592 	mov	b,r4
   4826 12 7A C3           5593 	lcall	__gptrget
   4829 FA                 5594 	mov	r2,a
   482A BA 5F 02           5595 	cjne	r2,#0x5F,00200$
   482D 80 03              5596 	sjmp	00201$
   482F                    5597 00200$:
   482F 02 49 DC           5598 	ljmp	00150$
   4832                    5599 00201$:
   4832                    5600 00147$:
                    1984   5601 	C$httpd.c$316$6$18 ==.
                           5602 ;	..\apps\webserver\httpd.c:316: PSOCK_READTO(&s->sin, ISO_nl);
   4832 8D 82              5603 	mov	dpl,r5
   4834 8E 83              5604 	mov	dph,r6
   4836 8F F0              5605 	mov	b,r7
   4838 74 3C              5606 	mov	a,#0x3C
   483A 12 6C BB           5607 	lcall	__gptrput
   483D A3                 5608 	inc	dptr
   483E 74 01              5609 	mov	a,#0x01
   4840 12 6C BB           5610 	lcall	__gptrput
   4843                    5611 00133$:
   4843 A8 71              5612 	mov	r0,_bp
   4845 08                 5613 	inc	r0
   4846 74 01              5614 	mov	a,#0x01
   4848 26                 5615 	add	a,@r0
   4849 FA                 5616 	mov	r2,a
   484A E4                 5617 	clr	a
   484B 08                 5618 	inc	r0
   484C 36                 5619 	addc	a,@r0
   484D FB                 5620 	mov	r3,a
   484E 08                 5621 	inc	r0
   484F 86 04              5622 	mov	ar4,@r0
   4851 90 03 BF           5623 	mov	dptr,#_psock_readto_PARM_2
   4854 74 0A              5624 	mov	a,#0x0A
   4856 F0                 5625 	movx	@dptr,a
   4857 8A 82              5626 	mov	dpl,r2
   4859 8B 83              5627 	mov	dph,r3
   485B 8C F0              5628 	mov	b,r4
   485D C0 05              5629 	push	ar5
   485F C0 06              5630 	push	ar6
   4861 C0 07              5631 	push	ar7
   4863 78 7C              5632 	mov	r0,#_psock_readto
   4865 79 9D              5633 	mov	r1,#(_psock_readto >> 8)
   4867 7A 02              5634 	mov	r2,#(_psock_readto >> 16)
   4869 12 00 83           5635 	lcall	__sdcc_banked_call
   486C E5 82              5636 	mov	a,dpl
   486E D0 07              5637 	pop	ar7
   4870 D0 06              5638 	pop	ar6
   4872 D0 05              5639 	pop	ar5
   4874 70 05              5640 	jnz	00137$
   4876 F5 82              5641 	mov	dpl,a
   4878 02 4A F4           5642 	ljmp	00163$
   487B                    5643 00137$:
                    19CD   5644 	C$httpd.c$318$5$17 ==.
                           5645 ;	..\apps\webserver\httpd.c:318: if ((s->inputbuf[0] == '\n') || (s->inputbuf[0] == '\r'))
   487B A8 71              5646 	mov	r0,_bp
   487D 08                 5647 	inc	r0
   487E 74 37              5648 	mov	a,#0x37
   4880 26                 5649 	add	a,@r0
   4881 FA                 5650 	mov	r2,a
   4882 E4                 5651 	clr	a
   4883 08                 5652 	inc	r0
   4884 36                 5653 	addc	a,@r0
   4885 FB                 5654 	mov	r3,a
   4886 08                 5655 	inc	r0
   4887 86 04              5656 	mov	ar4,@r0
   4889 8A 82              5657 	mov	dpl,r2
   488B 8B 83              5658 	mov	dph,r3
   488D 8C F0              5659 	mov	b,r4
   488F 12 7A C3           5660 	lcall	__gptrget
   4892 FA                 5661 	mov	r2,a
   4893 BA 0A 03           5662 	cjne	r2,#0x0A,00203$
   4896 02 49 DC           5663 	ljmp	00150$
   4899                    5664 00203$:
   4899 BA 0D 03           5665 	cjne	r2,#0x0D,00204$
   489C 02 49 DC           5666 	ljmp	00150$
   489F                    5667 00204$:
                    19F1   5668 	C$httpd.c$320$5$17 ==.
                           5669 ;	..\apps\webserver\httpd.c:320: if (strncmp(s->inputbuf, http_content_length, sizeof(http_content_length)-1) == 0)
   489F A8 71              5670 	mov	r0,_bp
   48A1 08                 5671 	inc	r0
   48A2 74 37              5672 	mov	a,#0x37
   48A4 26                 5673 	add	a,@r0
   48A5 FA                 5674 	mov	r2,a
   48A6 E4                 5675 	clr	a
   48A7 08                 5676 	inc	r0
   48A8 36                 5677 	addc	a,@r0
   48A9 FB                 5678 	mov	r3,a
   48AA 08                 5679 	inc	r0
   48AB 86 04              5680 	mov	ar4,@r0
   48AD 90 11 AA           5681 	mov	dptr,#_strncmp_PARM_2
   48B0 74 4A              5682 	mov	a,#_http_content_length
   48B2 F0                 5683 	movx	@dptr,a
   48B3 A3                 5684 	inc	dptr
   48B4 74 82              5685 	mov	a,#(_http_content_length >> 8)
   48B6 F0                 5686 	movx	@dptr,a
   48B7 A3                 5687 	inc	dptr
   48B8 74 80              5688 	mov	a,#0x80
   48BA F0                 5689 	movx	@dptr,a
   48BB 90 11 AD           5690 	mov	dptr,#_strncmp_PARM_3
   48BE 74 0F              5691 	mov	a,#0x0F
   48C0 F0                 5692 	movx	@dptr,a
   48C1 E4                 5693 	clr	a
   48C2 A3                 5694 	inc	dptr
   48C3 F0                 5695 	movx	@dptr,a
   48C4 8A 82              5696 	mov	dpl,r2
   48C6 8B 83              5697 	mov	dph,r3
   48C8 8C F0              5698 	mov	b,r4
   48CA C0 05              5699 	push	ar5
   48CC C0 06              5700 	push	ar6
   48CE C0 07              5701 	push	ar7
   48D0 12 68 15           5702 	lcall	_strncmp
   48D3 E5 82              5703 	mov	a,dpl
   48D5 85 83 F0           5704 	mov	b,dph
   48D8 D0 07              5705 	pop	ar7
   48DA D0 06              5706 	pop	ar6
   48DC D0 05              5707 	pop	ar5
   48DE 45 F0              5708 	orl	a,b
   48E0 70 5C              5709 	jnz	00143$
                    1A34   5710 	C$httpd.c$321$2$2 ==.
                           5711 ;	..\apps\webserver\httpd.c:321: s->content_length = atoi(&s->inputbuf[sizeof(http_content_length)-1]);
   48E2 C0 05              5712 	push	ar5
   48E4 C0 06              5713 	push	ar6
   48E6 C0 07              5714 	push	ar7
   48E8 A8 71              5715 	mov	r0,_bp
   48EA 08                 5716 	inc	r0
   48EB 74 09              5717 	mov	a,#0x09
   48ED 26                 5718 	add	a,@r0
   48EE FA                 5719 	mov	r2,a
   48EF 74 01              5720 	mov	a,#0x01
   48F1 08                 5721 	inc	r0
   48F2 36                 5722 	addc	a,@r0
   48F3 FB                 5723 	mov	r3,a
   48F4 08                 5724 	inc	r0
   48F5 86 04              5725 	mov	ar4,@r0
   48F7 A8 71              5726 	mov	r0,_bp
   48F9 08                 5727 	inc	r0
   48FA 74 37              5728 	mov	a,#0x37
   48FC 26                 5729 	add	a,@r0
   48FD FD                 5730 	mov	r5,a
   48FE E4                 5731 	clr	a
   48FF 08                 5732 	inc	r0
   4900 36                 5733 	addc	a,@r0
   4901 FE                 5734 	mov	r6,a
   4902 08                 5735 	inc	r0
   4903 86 07              5736 	mov	ar7,@r0
   4905 74 0F              5737 	mov	a,#0x0F
   4907 2D                 5738 	add	a,r5
   4908 FD                 5739 	mov	r5,a
   4909 E4                 5740 	clr	a
   490A 3E                 5741 	addc	a,r6
   490B FE                 5742 	mov	r6,a
   490C 8D 82              5743 	mov	dpl,r5
   490E 8E 83              5744 	mov	dph,r6
   4910 8F F0              5745 	mov	b,r7
   4912 C0 02              5746 	push	ar2
   4914 C0 03              5747 	push	ar3
   4916 C0 04              5748 	push	ar4
   4918 C0 07              5749 	push	ar7
   491A 12 6A 5E           5750 	lcall	_atoi
   491D AD 82              5751 	mov	r5,dpl
   491F AE 83              5752 	mov	r6,dph
   4921 D0 07              5753 	pop	ar7
   4923 D0 04              5754 	pop	ar4
   4925 D0 03              5755 	pop	ar3
   4927 D0 02              5756 	pop	ar2
   4929 8A 82              5757 	mov	dpl,r2
   492B 8B 83              5758 	mov	dph,r3
   492D 8C F0              5759 	mov	b,r4
   492F ED                 5760 	mov	a,r5
   4930 12 6C BB           5761 	lcall	__gptrput
   4933 A3                 5762 	inc	dptr
   4934 EE                 5763 	mov	a,r6
   4935 12 6C BB           5764 	lcall	__gptrput
                    1A8A   5765 	C$httpd.c$339$2$2 ==.
                           5766 ;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
   4938 D0 07              5767 	pop	ar7
   493A D0 06              5768 	pop	ar6
   493C D0 05              5769 	pop	ar5
                    1A90   5770 	C$httpd.c$321$5$17 ==.
                           5771 ;	..\apps\webserver\httpd.c:321: s->content_length = atoi(&s->inputbuf[sizeof(http_content_length)-1]);
   493E                    5772 00143$:
                    1A90   5773 	C$httpd.c$322$5$17 ==.
                           5774 ;	..\apps\webserver\httpd.c:322: if (strncmp(s->inputbuf, http_authorization, sizeof(http_authorization)-1) == 0)
   493E A8 71              5775 	mov	r0,_bp
   4940 08                 5776 	inc	r0
   4941 74 37              5777 	mov	a,#0x37
   4943 26                 5778 	add	a,@r0
   4944 FA                 5779 	mov	r2,a
   4945 E4                 5780 	clr	a
   4946 08                 5781 	inc	r0
   4947 36                 5782 	addc	a,@r0
   4948 FB                 5783 	mov	r3,a
   4949 08                 5784 	inc	r0
   494A 86 04              5785 	mov	ar4,@r0
   494C 90 11 AA           5786 	mov	dptr,#_strncmp_PARM_2
   494F 74 EB              5787 	mov	a,#_http_authorization
   4951 F0                 5788 	movx	@dptr,a
   4952 A3                 5789 	inc	dptr
   4953 74 81              5790 	mov	a,#(_http_authorization >> 8)
   4955 F0                 5791 	movx	@dptr,a
   4956 A3                 5792 	inc	dptr
   4957 74 80              5793 	mov	a,#0x80
   4959 F0                 5794 	movx	@dptr,a
   495A 90 11 AD           5795 	mov	dptr,#_strncmp_PARM_3
   495D 74 15              5796 	mov	a,#0x15
   495F F0                 5797 	movx	@dptr,a
   4960 E4                 5798 	clr	a
   4961 A3                 5799 	inc	dptr
   4962 F0                 5800 	movx	@dptr,a
   4963 8A 82              5801 	mov	dpl,r2
   4965 8B 83              5802 	mov	dph,r3
   4967 8C F0              5803 	mov	b,r4
   4969 C0 05              5804 	push	ar5
   496B C0 06              5805 	push	ar6
   496D C0 07              5806 	push	ar7
   496F 12 68 15           5807 	lcall	_strncmp
   4972 E5 82              5808 	mov	a,dpl
   4974 85 83 F0           5809 	mov	b,dph
   4977 D0 07              5810 	pop	ar7
   4979 D0 06              5811 	pop	ar6
   497B D0 05              5812 	pop	ar5
   497D 45 F0              5813 	orl	a,b
   497F 60 03              5814 	jz	00206$
   4981 02 48 32           5815 	ljmp	00147$
   4984                    5816 00206$:
                    1AD6   5817 	C$httpd.c$323$2$2 ==.
                           5818 ;	..\apps\webserver\httpd.c:323: s->is_authorized = check_authorization(&s->inputbuf[ sizeof(http_authorization)-1 ]);
   4984 C0 05              5819 	push	ar5
   4986 C0 06              5820 	push	ar6
   4988 C0 07              5821 	push	ar7
   498A A8 71              5822 	mov	r0,_bp
   498C 08                 5823 	inc	r0
   498D 74 0B              5824 	mov	a,#0x0B
   498F 26                 5825 	add	a,@r0
   4990 FA                 5826 	mov	r2,a
   4991 74 01              5827 	mov	a,#0x01
   4993 08                 5828 	inc	r0
   4994 36                 5829 	addc	a,@r0
   4995 FB                 5830 	mov	r3,a
   4996 08                 5831 	inc	r0
   4997 86 04              5832 	mov	ar4,@r0
   4999 A8 71              5833 	mov	r0,_bp
   499B 08                 5834 	inc	r0
   499C 74 37              5835 	mov	a,#0x37
   499E 26                 5836 	add	a,@r0
   499F FD                 5837 	mov	r5,a
   49A0 E4                 5838 	clr	a
   49A1 08                 5839 	inc	r0
   49A2 36                 5840 	addc	a,@r0
   49A3 FE                 5841 	mov	r6,a
   49A4 08                 5842 	inc	r0
   49A5 86 07              5843 	mov	ar7,@r0
   49A7 74 15              5844 	mov	a,#0x15
   49A9 2D                 5845 	add	a,r5
   49AA FD                 5846 	mov	r5,a
   49AB E4                 5847 	clr	a
   49AC 3E                 5848 	addc	a,r6
   49AD FE                 5849 	mov	r6,a
   49AE 8D 82              5850 	mov	dpl,r5
   49B0 8E 83              5851 	mov	dph,r6
   49B2 8F F0              5852 	mov	b,r7
   49B4 C0 02              5853 	push	ar2
   49B6 C0 03              5854 	push	ar3
   49B8 C0 04              5855 	push	ar4
   49BA C0 07              5856 	push	ar7
   49BC 12 44 0E           5857 	lcall	_check_authorization
   49BF AD 82              5858 	mov	r5,dpl
   49C1 D0 07              5859 	pop	ar7
   49C3 D0 04              5860 	pop	ar4
   49C5 D0 03              5861 	pop	ar3
   49C7 D0 02              5862 	pop	ar2
   49C9 8A 82              5863 	mov	dpl,r2
   49CB 8B 83              5864 	mov	dph,r3
   49CD 8C F0              5865 	mov	b,r4
   49CF ED                 5866 	mov	a,r5
   49D0 12 6C BB           5867 	lcall	__gptrput
   49D3 D0 07              5868 	pop	ar7
   49D5 D0 06              5869 	pop	ar6
   49D7 D0 05              5870 	pop	ar5
   49D9 02 48 32           5871 	ljmp	00147$
   49DC                    5872 00150$:
                    1B2E   5873 	C$httpd.c$328$3$3 ==.
                           5874 ;	..\apps\webserver\httpd.c:328: s->state = STATE_OUTPUT;
   49DC A8 71              5875 	mov	r0,_bp
   49DE 08                 5876 	inc	r0
   49DF 74 FA              5877 	mov	a,#0xFA
   49E1 26                 5878 	add	a,@r0
   49E2 FA                 5879 	mov	r2,a
   49E3 E4                 5880 	clr	a
   49E4 08                 5881 	inc	r0
   49E5 36                 5882 	addc	a,@r0
   49E6 FB                 5883 	mov	r3,a
   49E7 08                 5884 	inc	r0
   49E8 86 04              5885 	mov	ar4,@r0
   49EA 8A 82              5886 	mov	dpl,r2
   49EC 8B 83              5887 	mov	dph,r3
   49EE 8C F0              5888 	mov	b,r4
   49F0 74 01              5889 	mov	a,#0x01
   49F2 12 6C BB           5890 	lcall	__gptrput
                    1B47   5891 	C$httpd.c$330$3$3 ==.
                           5892 ;	..\apps\webserver\httpd.c:330: while (1) {
   49F5                    5893 00160$:
                    1B47   5894 	C$httpd.c$331$5$21 ==.
                           5895 ;	..\apps\webserver\httpd.c:331: PSOCK_READTO(&s->sin, ISO_nl);
   49F5 8D 82              5896 	mov	dpl,r5
   49F7 8E 83              5897 	mov	dph,r6
   49F9 8F F0              5898 	mov	b,r7
   49FB 74 4B              5899 	mov	a,#0x4B
   49FD 12 6C BB           5900 	lcall	__gptrput
   4A00 A3                 5901 	inc	dptr
   4A01 74 01              5902 	mov	a,#0x01
   4A03 12 6C BB           5903 	lcall	__gptrput
   4A06                    5904 00151$:
   4A06 A8 71              5905 	mov	r0,_bp
   4A08 08                 5906 	inc	r0
   4A09 74 01              5907 	mov	a,#0x01
   4A0B 26                 5908 	add	a,@r0
   4A0C FA                 5909 	mov	r2,a
   4A0D E4                 5910 	clr	a
   4A0E 08                 5911 	inc	r0
   4A0F 36                 5912 	addc	a,@r0
   4A10 FB                 5913 	mov	r3,a
   4A11 08                 5914 	inc	r0
   4A12 86 04              5915 	mov	ar4,@r0
   4A14 90 03 BF           5916 	mov	dptr,#_psock_readto_PARM_2
   4A17 74 0A              5917 	mov	a,#0x0A
   4A19 F0                 5918 	movx	@dptr,a
   4A1A 8A 82              5919 	mov	dpl,r2
   4A1C 8B 83              5920 	mov	dph,r3
   4A1E 8C F0              5921 	mov	b,r4
   4A20 C0 05              5922 	push	ar5
   4A22 C0 06              5923 	push	ar6
   4A24 C0 07              5924 	push	ar7
   4A26 78 7C              5925 	mov	r0,#_psock_readto
   4A28 79 9D              5926 	mov	r1,#(_psock_readto >> 8)
   4A2A 7A 02              5927 	mov	r2,#(_psock_readto >> 16)
   4A2C 12 00 83           5928 	lcall	__sdcc_banked_call
   4A2F E5 82              5929 	mov	a,dpl
   4A31 D0 07              5930 	pop	ar7
   4A33 D0 06              5931 	pop	ar6
   4A35 D0 05              5932 	pop	ar5
   4A37 70 05              5933 	jnz	00155$
   4A39 F5 82              5934 	mov	dpl,a
   4A3B 02 4A F4           5935 	ljmp	00163$
   4A3E                    5936 00155$:
                    1B90   5937 	C$httpd.c$333$4$20 ==.
                           5938 ;	..\apps\webserver\httpd.c:333: if (strncmp(s->inputbuf, http_referer, 8) == 0) {
   4A3E A8 71              5939 	mov	r0,_bp
   4A40 08                 5940 	inc	r0
   4A41 74 37              5941 	mov	a,#0x37
   4A43 26                 5942 	add	a,@r0
   4A44 FA                 5943 	mov	r2,a
   4A45 E4                 5944 	clr	a
   4A46 08                 5945 	inc	r0
   4A47 36                 5946 	addc	a,@r0
   4A48 FB                 5947 	mov	r3,a
   4A49 08                 5948 	inc	r0
   4A4A 86 04              5949 	mov	ar4,@r0
   4A4C 90 11 AA           5950 	mov	dptr,#_strncmp_PARM_2
   4A4F 74 41              5951 	mov	a,#_http_referer
   4A51 F0                 5952 	movx	@dptr,a
   4A52 A3                 5953 	inc	dptr
   4A53 74 82              5954 	mov	a,#(_http_referer >> 8)
   4A55 F0                 5955 	movx	@dptr,a
   4A56 A3                 5956 	inc	dptr
   4A57 74 80              5957 	mov	a,#0x80
   4A59 F0                 5958 	movx	@dptr,a
   4A5A 90 11 AD           5959 	mov	dptr,#_strncmp_PARM_3
   4A5D 74 08              5960 	mov	a,#0x08
   4A5F F0                 5961 	movx	@dptr,a
   4A60 E4                 5962 	clr	a
   4A61 A3                 5963 	inc	dptr
   4A62 F0                 5964 	movx	@dptr,a
   4A63 8A 82              5965 	mov	dpl,r2
   4A65 8B 83              5966 	mov	dph,r3
   4A67 8C F0              5967 	mov	b,r4
   4A69 C0 05              5968 	push	ar5
   4A6B C0 06              5969 	push	ar6
   4A6D C0 07              5970 	push	ar7
   4A6F 12 68 15           5971 	lcall	_strncmp
   4A72 E5 82              5972 	mov	a,dpl
   4A74 85 83 F0           5973 	mov	b,dph
   4A77 D0 07              5974 	pop	ar7
   4A79 D0 06              5975 	pop	ar6
   4A7B D0 05              5976 	pop	ar5
   4A7D 45 F0              5977 	orl	a,b
   4A7F 60 03              5978 	jz	00208$
   4A81 02 49 F5           5979 	ljmp	00160$
   4A84                    5980 00208$:
                    1BD6   5981 	C$httpd.c$334$2$2 ==.
                           5982 ;	..\apps\webserver\httpd.c:334: s->inputbuf[PSOCK_DATALEN(&s->sin) - 2] = 0;
   4A84 C0 05              5983 	push	ar5
   4A86 C0 06              5984 	push	ar6
   4A88 C0 07              5985 	push	ar7
   4A8A A8 71              5986 	mov	r0,_bp
   4A8C 08                 5987 	inc	r0
   4A8D 74 37              5988 	mov	a,#0x37
   4A8F 26                 5989 	add	a,@r0
   4A90 FA                 5990 	mov	r2,a
   4A91 E4                 5991 	clr	a
   4A92 08                 5992 	inc	r0
   4A93 36                 5993 	addc	a,@r0
   4A94 FB                 5994 	mov	r3,a
   4A95 08                 5995 	inc	r0
   4A96 86 04              5996 	mov	ar4,@r0
   4A98 A8 71              5997 	mov	r0,_bp
   4A9A 08                 5998 	inc	r0
   4A9B 74 01              5999 	mov	a,#0x01
   4A9D 26                 6000 	add	a,@r0
   4A9E FD                 6001 	mov	r5,a
   4A9F E4                 6002 	clr	a
   4AA0 08                 6003 	inc	r0
   4AA1 36                 6004 	addc	a,@r0
   4AA2 FE                 6005 	mov	r6,a
   4AA3 08                 6006 	inc	r0
   4AA4 86 07              6007 	mov	ar7,@r0
   4AA6 8D 82              6008 	mov	dpl,r5
   4AA8 8E 83              6009 	mov	dph,r6
   4AAA 8F F0              6010 	mov	b,r7
   4AAC C0 02              6011 	push	ar2
   4AAE C0 03              6012 	push	ar3
   4AB0 C0 04              6013 	push	ar4
   4AB2 C0 07              6014 	push	ar7
   4AB4 78 AC              6015 	mov	r0,#_psock_datalen
   4AB6 79 9C              6016 	mov	r1,#(_psock_datalen >> 8)
   4AB8 7A 02              6017 	mov	r2,#(_psock_datalen >> 16)
   4ABA 12 00 83           6018 	lcall	__sdcc_banked_call
   4ABD AD 82              6019 	mov	r5,dpl
   4ABF D0 07              6020 	pop	ar7
   4AC1 D0 04              6021 	pop	ar4
   4AC3 D0 03              6022 	pop	ar3
   4AC5 D0 02              6023 	pop	ar2
   4AC7 ED                 6024 	mov	a,r5
   4AC8 24 FE              6025 	add	a,#0xfe
   4ACA 2A                 6026 	add	a,r2
   4ACB FA                 6027 	mov	r2,a
   4ACC E4                 6028 	clr	a
   4ACD 3B                 6029 	addc	a,r3
   4ACE FB                 6030 	mov	r3,a
   4ACF 8A 82              6031 	mov	dpl,r2
   4AD1 8B 83              6032 	mov	dph,r3
   4AD3 8C F0              6033 	mov	b,r4
   4AD5 E4                 6034 	clr	a
   4AD6 12 6C BB           6035 	lcall	__gptrput
   4AD9 D0 07              6036 	pop	ar7
   4ADB D0 06              6037 	pop	ar6
   4ADD D0 05              6038 	pop	ar5
   4ADF 02 49 F5           6039 	ljmp	00160$
                    1C34   6040 	C$httpd.c$339$2$2 ==.
                           6041 ;	..\apps\webserver\httpd.c:339: PSOCK_END(&s->sin);
   4AE2                    6042 00162$:
   4AE2 8D 82              6043 	mov	dpl,r5
   4AE4 8E 83              6044 	mov	dph,r6
   4AE6 8F F0              6045 	mov	b,r7
   4AE8 E4                 6046 	clr	a
   4AE9 12 6C BB           6047 	lcall	__gptrput
   4AEC A3                 6048 	inc	dptr
   4AED E4                 6049 	clr	a
   4AEE 12 6C BB           6050 	lcall	__gptrput
   4AF1 75 82 02           6051 	mov	dpl,#0x02
   4AF4                    6052 00163$:
   4AF4 85 71 81           6053 	mov	sp,_bp
   4AF7 D0 71              6054 	pop	_bp
                    1C4B   6055 	C$httpd.c$340$2$2 ==.
                    1C4B   6056 	XFhttpd$handle_input$0$0 ==.
   4AF9 22                 6057 	ret
                           6058 ;------------------------------------------------------------
                           6059 ;Allocation info for local variables in function 'handle_connection'
                           6060 ;------------------------------------------------------------
                           6061 ;s                         Allocated to registers r2 r3 r4 
                           6062 ;------------------------------------------------------------
                    1C4C   6063 	Fhttpd$handle_connection$0$0 ==.
                    1C4C   6064 	C$httpd.c$343$2$2 ==.
                           6065 ;	..\apps\webserver\httpd.c:343: handle_connection(struct httpd_state *s) __reentrant
                           6066 ;	-----------------------------------------
                           6067 ;	 function handle_connection
                           6068 ;	-----------------------------------------
   4AFA                    6069 _handle_connection:
                    1C4C   6070 	C$httpd.c$345$1$1 ==.
                           6071 ;	..\apps\webserver\httpd.c:345: handle_input(s);
   4AFA AA 82              6072 	mov	r2,dpl
   4AFC AB 83              6073 	mov	r3,dph
   4AFE AC F0              6074 	mov	r4,b
   4B00 C0 02              6075 	push	ar2
   4B02 C0 03              6076 	push	ar3
   4B04 C0 04              6077 	push	ar4
   4B06 12 45 1F           6078 	lcall	_handle_input
   4B09 D0 04              6079 	pop	ar4
   4B0B D0 03              6080 	pop	ar3
   4B0D D0 02              6081 	pop	ar2
                    1C61   6082 	C$httpd.c$346$1$1 ==.
                           6083 ;	..\apps\webserver\httpd.c:346: if (s->state == STATE_OUTPUT) {
   4B0F 74 FA              6084 	mov	a,#0xFA
   4B11 2A                 6085 	add	a,r2
   4B12 FD                 6086 	mov	r5,a
   4B13 E4                 6087 	clr	a
   4B14 3B                 6088 	addc	a,r3
   4B15 FE                 6089 	mov	r6,a
   4B16 8C 07              6090 	mov	ar7,r4
   4B18 8D 82              6091 	mov	dpl,r5
   4B1A 8E 83              6092 	mov	dph,r6
   4B1C 8F F0              6093 	mov	b,r7
   4B1E 12 7A C3           6094 	lcall	__gptrget
   4B21 FD                 6095 	mov	r5,a
   4B22 BD 01 09           6096 	cjne	r5,#0x01,00103$
                    1C77   6097 	C$httpd.c$347$2$2 ==.
                           6098 ;	..\apps\webserver\httpd.c:347: handle_output(s);
   4B25 8A 82              6099 	mov	dpl,r2
   4B27 8B 83              6100 	mov	dph,r3
   4B29 8C F0              6101 	mov	b,r4
                    1C7D   6102 	C$httpd.c$349$2$1 ==.
                    1C7D   6103 	XFhttpd$handle_connection$0$0 ==.
   4B2B 02 40 1B           6104 	ljmp	_handle_output
   4B2E                    6105 00103$:
   4B2E 22                 6106 	ret
                           6107 ;------------------------------------------------------------
                           6108 ;Allocation info for local variables in function 'httpd_appcall'
                           6109 ;------------------------------------------------------------
                           6110 ;sloc0                     Allocated with name '_httpd_appcall_sloc0_1_0'
                           6111 ;sloc1                     Allocated with name '_httpd_appcall_sloc1_1_0'
                           6112 ;s                         Allocated with name '_httpd_appcall_s_1_1'
                           6113 ;------------------------------------------------------------
                    1C81   6114 	G$httpd_appcall$0$0 ==.
                    1C81   6115 	C$httpd.c$352$2$1 ==.
                           6116 ;	..\apps\webserver\httpd.c:352: httpd_appcall(void)
                           6117 ;	-----------------------------------------
                           6118 ;	 function httpd_appcall
                           6119 ;	-----------------------------------------
   4B2F                    6120 _httpd_appcall:
                    1C81   6121 	C$httpd.c$354$1$1 ==.
                           6122 ;	..\apps\webserver\httpd.c:354: struct httpd_state *s = (struct httpd_state *)&(uip_conn->appstate);
   4B2F 90 05 77           6123 	mov	dptr,#_uip_conn
   4B32 E0                 6124 	movx	a,@dptr
   4B33 F5 24              6125 	mov	_httpd_appcall_sloc0_1_0,a
   4B35 A3                 6126 	inc	dptr
   4B36 E0                 6127 	movx	a,@dptr
   4B37 F5 25              6128 	mov	(_httpd_appcall_sloc0_1_0 + 1),a
   4B39 A3                 6129 	inc	dptr
   4B3A E0                 6130 	movx	a,@dptr
   4B3B F5 26              6131 	mov	(_httpd_appcall_sloc0_1_0 + 2),a
   4B3D 74 1C              6132 	mov	a,#0x1C
   4B3F 25 24              6133 	add	a,_httpd_appcall_sloc0_1_0
   4B41 F5 27              6134 	mov	_httpd_appcall_sloc1_1_0,a
   4B43 E4                 6135 	clr	a
   4B44 35 25              6136 	addc	a,(_httpd_appcall_sloc0_1_0 + 1)
   4B46 F5 28              6137 	mov	(_httpd_appcall_sloc1_1_0 + 1),a
   4B48 85 26 29           6138 	mov	(_httpd_appcall_sloc1_1_0 + 2),(_httpd_appcall_sloc0_1_0 + 2)
                    1C9D   6139 	C$httpd.c$356$1$1 ==.
                           6140 ;	..\apps\webserver\httpd.c:356: if (uip_closed() || uip_aborted() || uip_timedout()) {
   4B4B 90 05 76           6141 	mov	dptr,#_uip_flags
   4B4E E0                 6142 	movx	a,@dptr
   4B4F F8                 6143 	mov	r0,a
   4B50 30 E4 01           6144 	jnb	acc.4,00126$
   4B53 22                 6145 	ret
   4B54                    6146 00126$:
   4B54 E8                 6147 	mov	a,r0
   4B55 30 E5 01           6148 	jnb	acc.5,00127$
   4B58 22                 6149 	ret
   4B59                    6150 00127$:
   4B59 E8                 6151 	mov	a,r0
   4B5A 30 E7 01           6152 	jnb	acc.7,00128$
   4B5D 22                 6153 	ret
   4B5E                    6154 00128$:
                    1CB0   6155 	C$httpd.c$357$1$1 ==.
                           6156 ;	..\apps\webserver\httpd.c:357: } else if (uip_connected()) {
   4B5E E8                 6157 	mov	a,r0
   4B5F 20 E6 03           6158 	jb	acc.6,00129$
   4B62 02 4C 51           6159 	ljmp	00110$
   4B65                    6160 00129$:
                    1CB7   6161 	C$httpd.c$358$2$3 ==.
                           6162 ;	..\apps\webserver\httpd.c:358: PSOCK_INIT(&s->sin, s->inputbuf, sizeof(s->inputbuf) - 1);
   4B65 A9 27              6163 	mov	r1,_httpd_appcall_sloc1_1_0
   4B67 AA 28              6164 	mov	r2,(_httpd_appcall_sloc1_1_0 + 1)
   4B69 AB 29              6165 	mov	r3,(_httpd_appcall_sloc1_1_0 + 2)
   4B6B 74 01              6166 	mov	a,#0x01
   4B6D 25 27              6167 	add	a,_httpd_appcall_sloc1_1_0
   4B6F FC                 6168 	mov	r4,a
   4B70 E4                 6169 	clr	a
   4B71 35 28              6170 	addc	a,(_httpd_appcall_sloc1_1_0 + 1)
   4B73 FD                 6171 	mov	r5,a
   4B74 AE 29              6172 	mov	r6,(_httpd_appcall_sloc1_1_0 + 2)
   4B76 90 03 C6           6173 	mov	dptr,#_psock_init_PARM_2
   4B79 74 53              6174 	mov	a,#0x53
   4B7B 25 24              6175 	add	a,_httpd_appcall_sloc0_1_0
   4B7D F0                 6176 	movx	@dptr,a
   4B7E E4                 6177 	clr	a
   4B7F 35 25              6178 	addc	a,(_httpd_appcall_sloc0_1_0 + 1)
   4B81 A3                 6179 	inc	dptr
   4B82 F0                 6180 	movx	@dptr,a
   4B83 A3                 6181 	inc	dptr
   4B84 E5 26              6182 	mov	a,(_httpd_appcall_sloc0_1_0 + 2)
   4B86 F0                 6183 	movx	@dptr,a
   4B87 90 03 C9           6184 	mov	dptr,#_psock_init_PARM_3
   4B8A 74 AE              6185 	mov	a,#0xAE
   4B8C F0                 6186 	movx	@dptr,a
   4B8D E4                 6187 	clr	a
   4B8E A3                 6188 	inc	dptr
   4B8F F0                 6189 	movx	@dptr,a
   4B90 8C 82              6190 	mov	dpl,r4
   4B92 8D 83              6191 	mov	dph,r5
   4B94 8E F0              6192 	mov	b,r6
   4B96 C0 02              6193 	push	ar2
   4B98 C0 03              6194 	push	ar3
   4B9A C0 01              6195 	push	ar1
   4B9C 78 19              6196 	mov	r0,#_psock_init
   4B9E 79 A2              6197 	mov	r1,#(_psock_init >> 8)
   4BA0 7A 02              6198 	mov	r2,#(_psock_init >> 16)
   4BA2 12 00 83           6199 	lcall	__sdcc_banked_call
   4BA5 D0 01              6200 	pop	ar1
   4BA7 D0 03              6201 	pop	ar3
   4BA9 D0 02              6202 	pop	ar2
                    1CFD   6203 	C$httpd.c$359$2$3 ==.
                           6204 ;	..\apps\webserver\httpd.c:359: PSOCK_INIT(&s->sout, s->inputbuf, sizeof(s->inputbuf) - 1);
   4BAB 74 1A              6205 	mov	a,#0x1A
   4BAD 29                 6206 	add	a,r1
   4BAE FC                 6207 	mov	r4,a
   4BAF E4                 6208 	clr	a
   4BB0 3A                 6209 	addc	a,r2
   4BB1 FD                 6210 	mov	r5,a
   4BB2 8B 06              6211 	mov	ar6,r3
   4BB4 90 03 C6           6212 	mov	dptr,#_psock_init_PARM_2
   4BB7 74 37              6213 	mov	a,#0x37
   4BB9 29                 6214 	add	a,r1
   4BBA F0                 6215 	movx	@dptr,a
   4BBB E4                 6216 	clr	a
   4BBC 3A                 6217 	addc	a,r2
   4BBD A3                 6218 	inc	dptr
   4BBE F0                 6219 	movx	@dptr,a
   4BBF A3                 6220 	inc	dptr
   4BC0 EB                 6221 	mov	a,r3
   4BC1 F0                 6222 	movx	@dptr,a
   4BC2 90 03 C9           6223 	mov	dptr,#_psock_init_PARM_3
   4BC5 74 AE              6224 	mov	a,#0xAE
   4BC7 F0                 6225 	movx	@dptr,a
   4BC8 E4                 6226 	clr	a
   4BC9 A3                 6227 	inc	dptr
   4BCA F0                 6228 	movx	@dptr,a
   4BCB 8C 82              6229 	mov	dpl,r4
   4BCD 8D 83              6230 	mov	dph,r5
   4BCF 8E F0              6231 	mov	b,r6
   4BD1 C0 02              6232 	push	ar2
   4BD3 C0 03              6233 	push	ar3
   4BD5 C0 01              6234 	push	ar1
   4BD7 78 19              6235 	mov	r0,#_psock_init
   4BD9 79 A2              6236 	mov	r1,#(_psock_init >> 8)
   4BDB 7A 02              6237 	mov	r2,#(_psock_init >> 16)
   4BDD 12 00 83           6238 	lcall	__sdcc_banked_call
   4BE0 D0 01              6239 	pop	ar1
   4BE2 D0 03              6240 	pop	ar3
   4BE4 D0 02              6241 	pop	ar2
                    1D38   6242 	C$httpd.c$360$2$3 ==.
                           6243 ;	..\apps\webserver\httpd.c:360: PT_INIT(&s->outputpt);
   4BE6 74 33              6244 	mov	a,#0x33
   4BE8 29                 6245 	add	a,r1
   4BE9 FC                 6246 	mov	r4,a
   4BEA E4                 6247 	clr	a
   4BEB 3A                 6248 	addc	a,r2
   4BEC FD                 6249 	mov	r5,a
   4BED 8B 06              6250 	mov	ar6,r3
   4BEF 8C 82              6251 	mov	dpl,r4
   4BF1 8D 83              6252 	mov	dph,r5
   4BF3 8E F0              6253 	mov	b,r6
   4BF5 E4                 6254 	clr	a
   4BF6 12 6C BB           6255 	lcall	__gptrput
   4BF9 A3                 6256 	inc	dptr
   4BFA E4                 6257 	clr	a
   4BFB 12 6C BB           6258 	lcall	__gptrput
                    1D50   6259 	C$httpd.c$361$2$3 ==.
                           6260 ;	..\apps\webserver\httpd.c:361: s->state = STATE_WAITING;
   4BFE 74 FA              6261 	mov	a,#0xFA
   4C00 29                 6262 	add	a,r1
   4C01 FC                 6263 	mov	r4,a
   4C02 E4                 6264 	clr	a
   4C03 3A                 6265 	addc	a,r2
   4C04 FD                 6266 	mov	r5,a
   4C05 8B 06              6267 	mov	ar6,r3
   4C07 8C 82              6268 	mov	dpl,r4
   4C09 8D 83              6269 	mov	dph,r5
   4C0B 8E F0              6270 	mov	b,r6
   4C0D E4                 6271 	clr	a
   4C0E 12 6C BB           6272 	lcall	__gptrput
                    1D63   6273 	C$httpd.c$363$2$3 ==.
                           6274 ;	..\apps\webserver\httpd.c:363: s->timer = 0;
   4C11 89 82              6275 	mov	dpl,r1
   4C13 8A 83              6276 	mov	dph,r2
   4C15 8B F0              6277 	mov	b,r3
   4C17 E4                 6278 	clr	a
   4C18 12 6C BB           6279 	lcall	__gptrput
                    1D6D   6280 	C$httpd.c$364$2$3 ==.
                           6281 ;	..\apps\webserver\httpd.c:364: s->content_length = 0;
   4C1B 74 09              6282 	mov	a,#0x09
   4C1D 29                 6283 	add	a,r1
   4C1E FC                 6284 	mov	r4,a
   4C1F 74 01              6285 	mov	a,#0x01
   4C21 3A                 6286 	addc	a,r2
   4C22 FD                 6287 	mov	r5,a
   4C23 8B 06              6288 	mov	ar6,r3
   4C25 8C 82              6289 	mov	dpl,r4
   4C27 8D 83              6290 	mov	dph,r5
   4C29 8E F0              6291 	mov	b,r6
   4C2B E4                 6292 	clr	a
   4C2C 12 6C BB           6293 	lcall	__gptrput
   4C2F A3                 6294 	inc	dptr
   4C30 E4                 6295 	clr	a
   4C31 12 6C BB           6296 	lcall	__gptrput
                    1D86   6297 	C$httpd.c$365$2$3 ==.
                           6298 ;	..\apps\webserver\httpd.c:365: s->is_authorized = 0;
   4C34 74 0B              6299 	mov	a,#0x0B
   4C36 29                 6300 	add	a,r1
   4C37 FC                 6301 	mov	r4,a
   4C38 74 01              6302 	mov	a,#0x01
   4C3A 3A                 6303 	addc	a,r2
   4C3B FD                 6304 	mov	r5,a
   4C3C 8B 06              6305 	mov	ar6,r3
   4C3E 8C 82              6306 	mov	dpl,r4
   4C40 8D 83              6307 	mov	dph,r5
   4C42 8E F0              6308 	mov	b,r6
   4C44 E4                 6309 	clr	a
   4C45 12 6C BB           6310 	lcall	__gptrput
                    1D9A   6311 	C$httpd.c$366$2$3 ==.
                           6312 ;	..\apps\webserver\httpd.c:366: handle_connection(s);
   4C48 89 82              6313 	mov	dpl,r1
   4C4A 8A 83              6314 	mov	dph,r2
   4C4C 8B F0              6315 	mov	b,r3
   4C4E 02 4A FA           6316 	ljmp	_handle_connection
   4C51                    6317 00110$:
                    1DA3   6318 	C$httpd.c$367$1$1 ==.
                           6319 ;	..\apps\webserver\httpd.c:367: } else if (s != NULL) {
   4C51 E4                 6320 	clr	a
   4C52 B5 27 0A           6321 	cjne	a,_httpd_appcall_sloc1_1_0,00130$
   4C55 E4                 6322 	clr	a
   4C56 B5 28 06           6323 	cjne	a,(_httpd_appcall_sloc1_1_0 + 1),00130$
   4C59 E4                 6324 	clr	a
   4C5A B5 29 02           6325 	cjne	a,(_httpd_appcall_sloc1_1_0 + 2),00130$
   4C5D 80 45              6326 	sjmp	00107$
   4C5F                    6327 00130$:
                    1DB1   6328 	C$httpd.c$368$2$4 ==.
                           6329 ;	..\apps\webserver\httpd.c:368: if (uip_poll()) {
   4C5F E8                 6330 	mov	a,r0
   4C60 30 E3 28           6331 	jnb	acc.3,00104$
                    1DB5   6332 	C$httpd.c$369$3$5 ==.
                           6333 ;	..\apps\webserver\httpd.c:369: ++s->timer;
   4C63 85 27 82           6334 	mov	dpl,_httpd_appcall_sloc1_1_0
   4C66 85 28 83           6335 	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
   4C69 85 29 F0           6336 	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
   4C6C 12 7A C3           6337 	lcall	__gptrget
   4C6F FA                 6338 	mov	r2,a
   4C70 0A                 6339 	inc	r2
   4C71 85 27 82           6340 	mov	dpl,_httpd_appcall_sloc1_1_0
   4C74 85 28 83           6341 	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
   4C77 85 29 F0           6342 	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
   4C7A EA                 6343 	mov	a,r2
   4C7B 12 6C BB           6344 	lcall	__gptrput
                    1DD0   6345 	C$httpd.c$370$3$5 ==.
                           6346 ;	..\apps\webserver\httpd.c:370: if (s->timer >= 20) {
   4C7E BA 14 00           6347 	cjne	r2,#0x14,00132$
   4C81                    6348 00132$:
   4C81 40 15              6349 	jc	00105$
                    1DD5   6350 	C$httpd.c$371$4$6 ==.
                           6351 ;	..\apps\webserver\httpd.c:371: uip_abort();
   4C83 90 05 76           6352 	mov	dptr,#_uip_flags
   4C86 74 20              6353 	mov	a,#0x20
   4C88 F0                 6354 	movx	@dptr,a
   4C89 80 0D              6355 	sjmp	00105$
   4C8B                    6356 00104$:
                    1DDD   6357 	C$httpd.c$374$3$7 ==.
                           6358 ;	..\apps\webserver\httpd.c:374: s->timer = 0;
   4C8B 85 27 82           6359 	mov	dpl,_httpd_appcall_sloc1_1_0
   4C8E 85 28 83           6360 	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
   4C91 85 29 F0           6361 	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
   4C94 E4                 6362 	clr	a
   4C95 12 6C BB           6363 	lcall	__gptrput
   4C98                    6364 00105$:
                    1DEA   6365 	C$httpd.c$376$2$4 ==.
                           6366 ;	..\apps\webserver\httpd.c:376: handle_connection(s);
   4C98 85 27 82           6367 	mov	dpl,_httpd_appcall_sloc1_1_0
   4C9B 85 28 83           6368 	mov	dph,(_httpd_appcall_sloc1_1_0 + 1)
   4C9E 85 29 F0           6369 	mov	b,(_httpd_appcall_sloc1_1_0 + 2)
   4CA1 02 4A FA           6370 	ljmp	_handle_connection
   4CA4                    6371 00107$:
                    1DF6   6372 	C$httpd.c$378$2$8 ==.
                           6373 ;	..\apps\webserver\httpd.c:378: uip_abort();
   4CA4 90 05 76           6374 	mov	dptr,#_uip_flags
   4CA7 74 20              6375 	mov	a,#0x20
   4CA9 F0                 6376 	movx	@dptr,a
                    1DFC   6377 	C$httpd.c$380$1$1 ==.
                    1DFC   6378 	XG$httpd_appcall$0$0 ==.
   4CAA 22                 6379 	ret
                           6380 ;------------------------------------------------------------
                           6381 ;Allocation info for local variables in function 'httpd_init'
                           6382 ;------------------------------------------------------------
                           6383 ;result                    Allocated to registers r2 
                           6384 ;------------------------------------------------------------
                    1DFD   6385 	G$httpd_init$0$0 ==.
                    1DFD   6386 	C$httpd.c$389$1$1 ==.
                           6387 ;	..\apps\webserver\httpd.c:389: httpd_init(void) __reentrant
                           6388 ;	-----------------------------------------
                           6389 ;	 function httpd_init
                           6390 ;	-----------------------------------------
   4CAB                    6391 _httpd_init:
                    1DFD   6392 	C$httpd.c$395$1$1 ==.
                           6393 ;	..\apps\webserver\httpd.c:395: htons(sys_cfg.http_port),
   4CAB 90 03 26           6394 	mov	dptr,#(_sys_cfg + 0x0012)
   4CAE E0                 6395 	movx	a,@dptr
   4CAF FA                 6396 	mov	r2,a
   4CB0 A3                 6397 	inc	dptr
   4CB1 E0                 6398 	movx	a,@dptr
   4CB2 FB                 6399 	mov	r3,a
   4CB3 8A 82              6400 	mov	dpl,r2
   4CB5 8B 83              6401 	mov	dph,r3
   4CB7 78 36              6402 	mov	r0,#_htons
   4CB9 79 CB              6403 	mov	r1,#(_htons >> 8)
   4CBB 7A 02              6404 	mov	r2,#(_htons >> 16)
   4CBD 12 00 83           6405 	lcall	__sdcc_banked_call
   4CC0 AA 82              6406 	mov	r2,dpl
   4CC2 AB 83              6407 	mov	r3,dph
                    1E16   6408 	C$httpd.c$393$1$1 ==.
                           6409 ;	..\apps\webserver\httpd.c:393: result = uip_app_register (httpd_appcall,
   4CC4 74 01              6410 	mov	a,#0x01
   4CC6 C0 E0              6411 	push	acc
   4CC8 C0 02              6412 	push	ar2
   4CCA C0 03              6413 	push	ar3
   4CCC E4                 6414 	clr	a
   4CCD C0 E0              6415 	push	acc
   4CCF 90 4B 2F           6416 	mov	dptr,#_httpd_appcall
   4CD2 12 62 46           6417 	lcall	_uip_app_register
   4CD5 AA 82              6418 	mov	r2,dpl
   4CD7 E5 81              6419 	mov	a,sp
   4CD9 24 FC              6420 	add	a,#0xfc
   4CDB F5 81              6421 	mov	sp,a
                    1E2F   6422 	C$httpd.c$398$1$1 ==.
                           6423 ;	..\apps\webserver\httpd.c:398: if (result != REG_NO_ERR)
   4CDD EA                 6424 	mov	a,r2
   4CDE 70 20              6425 	jnz	00104$
                    1E32   6426 	C$httpd.c$405$2$3 ==.
                           6427 ;	..\apps\webserver\httpd.c:405: uip_listen(htons(sys_cfg.http_port));
   4CE0 90 03 26           6428 	mov	dptr,#(_sys_cfg + 0x0012)
   4CE3 E0                 6429 	movx	a,@dptr
   4CE4 FA                 6430 	mov	r2,a
   4CE5 A3                 6431 	inc	dptr
   4CE6 E0                 6432 	movx	a,@dptr
   4CE7 FB                 6433 	mov	r3,a
   4CE8 8A 82              6434 	mov	dpl,r2
   4CEA 8B 83              6435 	mov	dph,r3
   4CEC 78 36              6436 	mov	r0,#_htons
   4CEE 79 CB              6437 	mov	r1,#(_htons >> 8)
   4CF0 7A 02              6438 	mov	r2,#(_htons >> 16)
   4CF2 12 00 83           6439 	lcall	__sdcc_banked_call
   4CF5 AB 83              6440 	mov  r3,dph
   4CF7 78 01              6441 	mov	r0,#_uip_listen
   4CF9 79 AC              6442 	mov	r1,#(_uip_listen >> 8)
   4CFB 7A 02              6443 	mov	r2,#(_uip_listen >> 16)
                    1E4F   6444 	C$httpd.c$407$1$1 ==.
                    1E4F   6445 	XG$httpd_init$0$0 ==.
   4CFD 02 00 83           6446 	ljmp	__sdcc_banked_call
   4D00                    6447 00104$:
   4D00 22                 6448 	ret
                           6449 	.area CSEG    (CODE)
                           6450 	.area CONST   (CODE)
                    0000   6451 Fhttpd$_str_0$0$0 == .
   A7F3                    6452 __str_0:
   A7F3 3A                 6453 	.ascii ":"
   A7F4 00                 6454 	.db 0x00
                           6455 	.area XINIT   (CODE)
                           6456 	.area CABS    (ABS,CODE)
