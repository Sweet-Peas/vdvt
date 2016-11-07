                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:16 2011
                              5 ;--------------------------------------------------------
                              6 	.module httpd_cgi
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
                            395 	.globl _httpd_cgi
                            396 ;--------------------------------------------------------
                            397 ; special function registers
                            398 ;--------------------------------------------------------
                            399 	.area RSEG    (DATA)
                    0080    400 G$P0$0$0 == 0x0080
                    0080    401 _P0	=	0x0080
                    0081    402 G$SP$0$0 == 0x0081
                    0081    403 _SP	=	0x0081
                    0082    404 G$DPL$0$0 == 0x0082
                    0082    405 _DPL	=	0x0082
                    0083    406 G$DPH$0$0 == 0x0083
                    0083    407 _DPH	=	0x0083
                    0084    408 G$SFRPAGE$0$0 == 0x0084
                    0084    409 _SFRPAGE	=	0x0084
                    0085    410 G$SFRNEXT$0$0 == 0x0085
                    0085    411 _SFRNEXT	=	0x0085
                    0086    412 G$SFRLAST$0$0 == 0x0086
                    0086    413 _SFRLAST	=	0x0086
                    0087    414 G$PCON$0$0 == 0x0087
                    0087    415 _PCON	=	0x0087
                    0090    416 G$P1$0$0 == 0x0090
                    0090    417 _P1	=	0x0090
                    00A0    418 G$P2$0$0 == 0x00a0
                    00A0    419 _P2	=	0x00a0
                    00A8    420 G$IE$0$0 == 0x00a8
                    00A8    421 _IE	=	0x00a8
                    00B0    422 G$P3$0$0 == 0x00b0
                    00B0    423 _P3	=	0x00b0
                    00B1    424 G$PSBANK$0$0 == 0x00b1
                    00B1    425 _PSBANK	=	0x00b1
                    00B8    426 G$IP$0$0 == 0x00b8
                    00B8    427 _IP	=	0x00b8
                    00D0    428 G$PSW$0$0 == 0x00d0
                    00D0    429 _PSW	=	0x00d0
                    00E0    430 G$ACC$0$0 == 0x00e0
                    00E0    431 _ACC	=	0x00e0
                    00E6    432 G$EIE1$0$0 == 0x00e6
                    00E6    433 _EIE1	=	0x00e6
                    00E7    434 G$EIE2$0$0 == 0x00e7
                    00E7    435 _EIE2	=	0x00e7
                    00F0    436 G$B$0$0 == 0x00f0
                    00F0    437 _B	=	0x00f0
                    00F6    438 G$EIP1$0$0 == 0x00f6
                    00F6    439 _EIP1	=	0x00f6
                    00F7    440 G$EIP2$0$0 == 0x00f7
                    00F7    441 _EIP2	=	0x00f7
                    00FF    442 G$WDTCN$0$0 == 0x00ff
                    00FF    443 _WDTCN	=	0x00ff
                    0088    444 G$TCON$0$0 == 0x0088
                    0088    445 _TCON	=	0x0088
                    0089    446 G$TMOD$0$0 == 0x0089
                    0089    447 _TMOD	=	0x0089
                    008A    448 G$TL0$0$0 == 0x008a
                    008A    449 _TL0	=	0x008a
                    008B    450 G$TL1$0$0 == 0x008b
                    008B    451 _TL1	=	0x008b
                    008C    452 G$TH0$0$0 == 0x008c
                    008C    453 _TH0	=	0x008c
                    008D    454 G$TH1$0$0 == 0x008d
                    008D    455 _TH1	=	0x008d
                    008E    456 G$CKCON$0$0 == 0x008e
                    008E    457 _CKCON	=	0x008e
                    008F    458 G$PSCTL$0$0 == 0x008f
                    008F    459 _PSCTL	=	0x008f
                    0091    460 G$SSTA0$0$0 == 0x0091
                    0091    461 _SSTA0	=	0x0091
                    0098    462 G$SCON0$0$0 == 0x0098
                    0098    463 _SCON0	=	0x0098
                    0098    464 G$SCON$0$0 == 0x0098
                    0098    465 _SCON	=	0x0098
                    0099    466 G$SBUF0$0$0 == 0x0099
                    0099    467 _SBUF0	=	0x0099
                    0099    468 G$SBUF$0$0 == 0x0099
                    0099    469 _SBUF	=	0x0099
                    009A    470 G$SPI0CFG$0$0 == 0x009a
                    009A    471 _SPI0CFG	=	0x009a
                    009B    472 G$SPI0DAT$0$0 == 0x009b
                    009B    473 _SPI0DAT	=	0x009b
                    009D    474 G$SPI0CKR$0$0 == 0x009d
                    009D    475 _SPI0CKR	=	0x009d
                    00A1    476 G$EMI0TC$0$0 == 0x00a1
                    00A1    477 _EMI0TC	=	0x00a1
                    00A2    478 G$EMI0CN$0$0 == 0x00a2
                    00A2    479 _EMI0CN	=	0x00a2
                    00A2    480 G$_XPAGE$0$0 == 0x00a2
                    00A2    481 __XPAGE	=	0x00a2
                    00A3    482 G$EMI0CF$0$0 == 0x00a3
                    00A3    483 _EMI0CF	=	0x00a3
                    00A9    484 G$SADDR0$0$0 == 0x00a9
                    00A9    485 _SADDR0	=	0x00a9
                    00B7    486 G$FLSCL$0$0 == 0x00b7
                    00B7    487 _FLSCL	=	0x00b7
                    00B9    488 G$SADEN0$0$0 == 0x00b9
                    00B9    489 _SADEN0	=	0x00b9
                    00BA    490 G$AMX0CF$0$0 == 0x00ba
                    00BA    491 _AMX0CF	=	0x00ba
                    00BB    492 G$AMX0SL$0$0 == 0x00bb
                    00BB    493 _AMX0SL	=	0x00bb
                    00BC    494 G$ADC0CF$0$0 == 0x00bc
                    00BC    495 _ADC0CF	=	0x00bc
                    00BE    496 G$ADC0L$0$0 == 0x00be
                    00BE    497 _ADC0L	=	0x00be
                    00BF    498 G$ADC0H$0$0 == 0x00bf
                    00BF    499 _ADC0H	=	0x00bf
                    00C0    500 G$SMB0CN$0$0 == 0x00c0
                    00C0    501 _SMB0CN	=	0x00c0
                    00C1    502 G$SMB0STA$0$0 == 0x00c1
                    00C1    503 _SMB0STA	=	0x00c1
                    00C2    504 G$SMB0DAT$0$0 == 0x00c2
                    00C2    505 _SMB0DAT	=	0x00c2
                    00C3    506 G$SMB0ADR$0$0 == 0x00c3
                    00C3    507 _SMB0ADR	=	0x00c3
                    00C4    508 G$ADC0GTL$0$0 == 0x00c4
                    00C4    509 _ADC0GTL	=	0x00c4
                    00C5    510 G$ADC0GTH$0$0 == 0x00c5
                    00C5    511 _ADC0GTH	=	0x00c5
                    00C6    512 G$ADC0LTL$0$0 == 0x00c6
                    00C6    513 _ADC0LTL	=	0x00c6
                    00C7    514 G$ADC0LTH$0$0 == 0x00c7
                    00C7    515 _ADC0LTH	=	0x00c7
                    00C8    516 G$TMR2CN$0$0 == 0x00c8
                    00C8    517 _TMR2CN	=	0x00c8
                    00C9    518 G$TMR2CF$0$0 == 0x00c9
                    00C9    519 _TMR2CF	=	0x00c9
                    00CA    520 G$RCAP2L$0$0 == 0x00ca
                    00CA    521 _RCAP2L	=	0x00ca
                    00CB    522 G$RCAP2H$0$0 == 0x00cb
                    00CB    523 _RCAP2H	=	0x00cb
                    00CC    524 G$TMR2L$0$0 == 0x00cc
                    00CC    525 _TMR2L	=	0x00cc
                    00CC    526 G$TL2$0$0 == 0x00cc
                    00CC    527 _TL2	=	0x00cc
                    00CD    528 G$TMR2H$0$0 == 0x00cd
                    00CD    529 _TMR2H	=	0x00cd
                    00CD    530 G$TH2$0$0 == 0x00cd
                    00CD    531 _TH2	=	0x00cd
                    00CF    532 G$SMB0CR$0$0 == 0x00cf
                    00CF    533 _SMB0CR	=	0x00cf
                    00D1    534 G$REF0CN$0$0 == 0x00d1
                    00D1    535 _REF0CN	=	0x00d1
                    00D2    536 G$DAC0L$0$0 == 0x00d2
                    00D2    537 _DAC0L	=	0x00d2
                    00D3    538 G$DAC0H$0$0 == 0x00d3
                    00D3    539 _DAC0H	=	0x00d3
                    00D4    540 G$DAC0CN$0$0 == 0x00d4
                    00D4    541 _DAC0CN	=	0x00d4
                    00D8    542 G$PCA0CN$0$0 == 0x00d8
                    00D8    543 _PCA0CN	=	0x00d8
                    00D9    544 G$PCA0MD$0$0 == 0x00d9
                    00D9    545 _PCA0MD	=	0x00d9
                    00DA    546 G$PCA0CPM0$0$0 == 0x00da
                    00DA    547 _PCA0CPM0	=	0x00da
                    00DB    548 G$PCA0CPM1$0$0 == 0x00db
                    00DB    549 _PCA0CPM1	=	0x00db
                    00DC    550 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    551 _PCA0CPM2	=	0x00dc
                    00DD    552 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    553 _PCA0CPM3	=	0x00dd
                    00DE    554 G$PCA0CPM4$0$0 == 0x00de
                    00DE    555 _PCA0CPM4	=	0x00de
                    00DF    556 G$PCA0CPM5$0$0 == 0x00df
                    00DF    557 _PCA0CPM5	=	0x00df
                    00E1    558 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    559 _PCA0CPL5	=	0x00e1
                    00E2    560 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    561 _PCA0CPH5	=	0x00e2
                    00E8    562 G$ADC0CN$0$0 == 0x00e8
                    00E8    563 _ADC0CN	=	0x00e8
                    00E9    564 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    565 _PCA0CPL2	=	0x00e9
                    00EA    566 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    567 _PCA0CPH2	=	0x00ea
                    00EB    568 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    569 _PCA0CPL3	=	0x00eb
                    00EC    570 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    571 _PCA0CPH3	=	0x00ec
                    00ED    572 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    573 _PCA0CPL4	=	0x00ed
                    00EE    574 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    575 _PCA0CPH4	=	0x00ee
                    00EF    576 G$RSTSRC$0$0 == 0x00ef
                    00EF    577 _RSTSRC	=	0x00ef
                    00F8    578 G$SPI0CN$0$0 == 0x00f8
                    00F8    579 _SPI0CN	=	0x00f8
                    00F9    580 G$PCA0L$0$0 == 0x00f9
                    00F9    581 _PCA0L	=	0x00f9
                    00FA    582 G$PCA0H$0$0 == 0x00fa
                    00FA    583 _PCA0H	=	0x00fa
                    00FB    584 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    585 _PCA0CPL0	=	0x00fb
                    00FC    586 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    587 _PCA0CPH0	=	0x00fc
                    00FD    588 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    589 _PCA0CPL1	=	0x00fd
                    00FE    590 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    591 _PCA0CPH1	=	0x00fe
                    0088    592 G$CPT0CN$0$0 == 0x0088
                    0088    593 _CPT0CN	=	0x0088
                    0089    594 G$CPT0MD$0$0 == 0x0089
                    0089    595 _CPT0MD	=	0x0089
                    0098    596 G$SCON1$0$0 == 0x0098
                    0098    597 _SCON1	=	0x0098
                    0099    598 G$SBUF1$0$0 == 0x0099
                    0099    599 _SBUF1	=	0x0099
                    00C8    600 G$TMR3CN$0$0 == 0x00c8
                    00C8    601 _TMR3CN	=	0x00c8
                    00C9    602 G$TMR3CF$0$0 == 0x00c9
                    00C9    603 _TMR3CF	=	0x00c9
                    00CA    604 G$RCAP3L$0$0 == 0x00ca
                    00CA    605 _RCAP3L	=	0x00ca
                    00CB    606 G$RCAP3H$0$0 == 0x00cb
                    00CB    607 _RCAP3H	=	0x00cb
                    00CC    608 G$TMR3L$0$0 == 0x00cc
                    00CC    609 _TMR3L	=	0x00cc
                    00CD    610 G$TMR3H$0$0 == 0x00cd
                    00CD    611 _TMR3H	=	0x00cd
                    00D2    612 G$DAC1L$0$0 == 0x00d2
                    00D2    613 _DAC1L	=	0x00d2
                    00D3    614 G$DAC1H$0$0 == 0x00d3
                    00D3    615 _DAC1H	=	0x00d3
                    00D4    616 G$DAC1CN$0$0 == 0x00d4
                    00D4    617 _DAC1CN	=	0x00d4
                    0088    618 G$CPT1CN$0$0 == 0x0088
                    0088    619 _CPT1CN	=	0x0088
                    0089    620 G$CPT1MD$0$0 == 0x0089
                    0089    621 _CPT1MD	=	0x0089
                    00BA    622 G$AMX2CF$0$0 == 0x00ba
                    00BA    623 _AMX2CF	=	0x00ba
                    00BB    624 G$AMX2SL$0$0 == 0x00bb
                    00BB    625 _AMX2SL	=	0x00bb
                    00BC    626 G$ADC2CF$0$0 == 0x00bc
                    00BC    627 _ADC2CF	=	0x00bc
                    00BE    628 G$ADC2$0$0 == 0x00be
                    00BE    629 _ADC2	=	0x00be
                    00C4    630 G$ADC2GT$0$0 == 0x00c4
                    00C4    631 _ADC2GT	=	0x00c4
                    00C6    632 G$ADC2LT$0$0 == 0x00c6
                    00C6    633 _ADC2LT	=	0x00c6
                    00C8    634 G$TMR4CN$0$0 == 0x00c8
                    00C8    635 _TMR4CN	=	0x00c8
                    00C9    636 G$TMR4CF$0$0 == 0x00c9
                    00C9    637 _TMR4CF	=	0x00c9
                    00CA    638 G$RCAP4L$0$0 == 0x00ca
                    00CA    639 _RCAP4L	=	0x00ca
                    00CB    640 G$RCAP4H$0$0 == 0x00cb
                    00CB    641 _RCAP4H	=	0x00cb
                    00CC    642 G$TMR4L$0$0 == 0x00cc
                    00CC    643 _TMR4L	=	0x00cc
                    00CD    644 G$TMR4H$0$0 == 0x00cd
                    00CD    645 _TMR4H	=	0x00cd
                    00E8    646 G$ADC2CN$0$0 == 0x00e8
                    00E8    647 _ADC2CN	=	0x00e8
                    0091    648 G$MAC0BL$0$0 == 0x0091
                    0091    649 _MAC0BL	=	0x0091
                    0092    650 G$MAC0BH$0$0 == 0x0092
                    0092    651 _MAC0BH	=	0x0092
                    0093    652 G$MAC0ACC0$0$0 == 0x0093
                    0093    653 _MAC0ACC0	=	0x0093
                    0094    654 G$MAC0ACC1$0$0 == 0x0094
                    0094    655 _MAC0ACC1	=	0x0094
                    0095    656 G$MAC0ACC2$0$0 == 0x0095
                    0095    657 _MAC0ACC2	=	0x0095
                    0096    658 G$MAC0ACC3$0$0 == 0x0096
                    0096    659 _MAC0ACC3	=	0x0096
                    0097    660 G$MAC0OVR$0$0 == 0x0097
                    0097    661 _MAC0OVR	=	0x0097
                    00C0    662 G$MAC0STA$0$0 == 0x00c0
                    00C0    663 _MAC0STA	=	0x00c0
                    00C1    664 G$MAC0AL$0$0 == 0x00c1
                    00C1    665 _MAC0AL	=	0x00c1
                    00C2    666 G$MAC0AH$0$0 == 0x00c2
                    00C2    667 _MAC0AH	=	0x00c2
                    00C3    668 G$MAC0CF$0$0 == 0x00c3
                    00C3    669 _MAC0CF	=	0x00c3
                    00CE    670 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    671 _MAC0RNDL	=	0x00ce
                    00CF    672 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    673 _MAC0RNDH	=	0x00cf
                    0088    674 G$FLSTAT$0$0 == 0x0088
                    0088    675 _FLSTAT	=	0x0088
                    0089    676 G$PLL0CN$0$0 == 0x0089
                    0089    677 _PLL0CN	=	0x0089
                    008A    678 G$OSCICN$0$0 == 0x008a
                    008A    679 _OSCICN	=	0x008a
                    008B    680 G$OSCICL$0$0 == 0x008b
                    008B    681 _OSCICL	=	0x008b
                    008C    682 G$OSCXCN$0$0 == 0x008c
                    008C    683 _OSCXCN	=	0x008c
                    008D    684 G$PLL0DIV$0$0 == 0x008d
                    008D    685 _PLL0DIV	=	0x008d
                    008E    686 G$PLL0MUL$0$0 == 0x008e
                    008E    687 _PLL0MUL	=	0x008e
                    008F    688 G$PLL0FLT$0$0 == 0x008f
                    008F    689 _PLL0FLT	=	0x008f
                    0096    690 G$SFRPGCN$0$0 == 0x0096
                    0096    691 _SFRPGCN	=	0x0096
                    0097    692 G$CLKSEL$0$0 == 0x0097
                    0097    693 _CLKSEL	=	0x0097
                    009A    694 G$CCH0MA$0$0 == 0x009a
                    009A    695 _CCH0MA	=	0x009a
                    009C    696 G$P4MDOUT$0$0 == 0x009c
                    009C    697 _P4MDOUT	=	0x009c
                    009D    698 G$P5MDOUT$0$0 == 0x009d
                    009D    699 _P5MDOUT	=	0x009d
                    009E    700 G$P6MDOUT$0$0 == 0x009e
                    009E    701 _P6MDOUT	=	0x009e
                    009F    702 G$P7MDOUT$0$0 == 0x009f
                    009F    703 _P7MDOUT	=	0x009f
                    00A1    704 G$CCH0CN$0$0 == 0x00a1
                    00A1    705 _CCH0CN	=	0x00a1
                    00A2    706 G$CCH0TN$0$0 == 0x00a2
                    00A2    707 _CCH0TN	=	0x00a2
                    00A3    708 G$CCH0LC$0$0 == 0x00a3
                    00A3    709 _CCH0LC	=	0x00a3
                    00A4    710 G$P0MDOUT$0$0 == 0x00a4
                    00A4    711 _P0MDOUT	=	0x00a4
                    00A5    712 G$P1MDOUT$0$0 == 0x00a5
                    00A5    713 _P1MDOUT	=	0x00a5
                    00A6    714 G$P2MDOUT$0$0 == 0x00a6
                    00A6    715 _P2MDOUT	=	0x00a6
                    00A7    716 G$P3MDOUT$0$0 == 0x00a7
                    00A7    717 _P3MDOUT	=	0x00a7
                    00AD    718 G$P1MDIN$0$0 == 0x00ad
                    00AD    719 _P1MDIN	=	0x00ad
                    00B7    720 G$FLACL$0$0 == 0x00b7
                    00B7    721 _FLACL	=	0x00b7
                    00C8    722 G$P4$0$0 == 0x00c8
                    00C8    723 _P4	=	0x00c8
                    00D8    724 G$P5$0$0 == 0x00d8
                    00D8    725 _P5	=	0x00d8
                    00E1    726 G$XBR0$0$0 == 0x00e1
                    00E1    727 _XBR0	=	0x00e1
                    00E2    728 G$XBR1$0$0 == 0x00e2
                    00E2    729 _XBR1	=	0x00e2
                    00E3    730 G$XBR2$0$0 == 0x00e3
                    00E3    731 _XBR2	=	0x00e3
                    00E8    732 G$P6$0$0 == 0x00e8
                    00E8    733 _P6	=	0x00e8
                    00F8    734 G$P7$0$0 == 0x00f8
                    00F8    735 _P7	=	0x00f8
                    8C8A    736 G$TMR0$0$0 == 0x8c8a
                    8C8A    737 _TMR0	=	0x8c8a
                    8D8B    738 G$TMR1$0$0 == 0x8d8b
                    8D8B    739 _TMR1	=	0x8d8b
                    CDCC    740 G$TMR2$0$0 == 0xcdcc
                    CDCC    741 _TMR2	=	0xcdcc
                    CBCA    742 G$RCAP2$0$0 == 0xcbca
                    CBCA    743 _RCAP2	=	0xcbca
                    BFBE    744 G$ADC0$0$0 == 0xbfbe
                    BFBE    745 _ADC0	=	0xbfbe
                    C5C4    746 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    747 _ADC0GT	=	0xc5c4
                    C7C6    748 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    749 _ADC0LT	=	0xc7c6
                    D3D2    750 G$DAC0$0$0 == 0xd3d2
                    D3D2    751 _DAC0	=	0xd3d2
                    FAF9    752 G$PCA0$0$0 == 0xfaf9
                    FAF9    753 _PCA0	=	0xfaf9
                    FCFB    754 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    755 _PCA0CP0	=	0xfcfb
                    FEFD    756 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    757 _PCA0CP1	=	0xfefd
                    EAE9    758 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    759 _PCA0CP2	=	0xeae9
                    ECEB    760 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    761 _PCA0CP3	=	0xeceb
                    EEED    762 G$PCA0CP4$0$0 == 0xeeed
                    EEED    763 _PCA0CP4	=	0xeeed
                    E2E1    764 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    765 _PCA0CP5	=	0xe2e1
                    CDCC    766 G$TMR3$0$0 == 0xcdcc
                    CDCC    767 _TMR3	=	0xcdcc
                    CBCA    768 G$RCAP3$0$0 == 0xcbca
                    CBCA    769 _RCAP3	=	0xcbca
                    D3D2    770 G$DAC1$0$0 == 0xd3d2
                    D3D2    771 _DAC1	=	0xd3d2
                    CDCC    772 G$TMR4$0$0 == 0xcdcc
                    CDCC    773 _TMR4	=	0xcdcc
                    CBCA    774 G$RCAP4$0$0 == 0xcbca
                    CBCA    775 _RCAP4	=	0xcbca
                    C2C1    776 G$MAC0A$0$0 == 0xc2c1
                    C2C1    777 _MAC0A	=	0xc2c1
                    96959493    778 G$MAC0ACC$0$0 == 0x96959493
                    96959493    779 _MAC0ACC	=	0x96959493
                    CFCE    780 G$MAC0RND$0$0 == 0xcfce
                    CFCE    781 _MAC0RND	=	0xcfce
                            782 ;--------------------------------------------------------
                            783 ; special function bits
                            784 ;--------------------------------------------------------
                            785 	.area RSEG    (DATA)
                    0080    786 G$P0_0$0$0 == 0x0080
                    0080    787 _P0_0	=	0x0080
                    0081    788 G$P0_1$0$0 == 0x0081
                    0081    789 _P0_1	=	0x0081
                    0082    790 G$P0_2$0$0 == 0x0082
                    0082    791 _P0_2	=	0x0082
                    0083    792 G$P0_3$0$0 == 0x0083
                    0083    793 _P0_3	=	0x0083
                    0084    794 G$P0_4$0$0 == 0x0084
                    0084    795 _P0_4	=	0x0084
                    0085    796 G$P0_5$0$0 == 0x0085
                    0085    797 _P0_5	=	0x0085
                    0086    798 G$P0_6$0$0 == 0x0086
                    0086    799 _P0_6	=	0x0086
                    0087    800 G$P0_7$0$0 == 0x0087
                    0087    801 _P0_7	=	0x0087
                    0088    802 G$IT0$0$0 == 0x0088
                    0088    803 _IT0	=	0x0088
                    0089    804 G$IE0$0$0 == 0x0089
                    0089    805 _IE0	=	0x0089
                    008A    806 G$IT1$0$0 == 0x008a
                    008A    807 _IT1	=	0x008a
                    008B    808 G$IE1$0$0 == 0x008b
                    008B    809 _IE1	=	0x008b
                    008C    810 G$TR0$0$0 == 0x008c
                    008C    811 _TR0	=	0x008c
                    008D    812 G$TF0$0$0 == 0x008d
                    008D    813 _TF0	=	0x008d
                    008E    814 G$TR1$0$0 == 0x008e
                    008E    815 _TR1	=	0x008e
                    008F    816 G$TF1$0$0 == 0x008f
                    008F    817 _TF1	=	0x008f
                    0088    818 G$CP0HYN0$0$0 == 0x0088
                    0088    819 _CP0HYN0	=	0x0088
                    0089    820 G$CP0HYN1$0$0 == 0x0089
                    0089    821 _CP0HYN1	=	0x0089
                    008A    822 G$CP0HYP0$0$0 == 0x008a
                    008A    823 _CP0HYP0	=	0x008a
                    008B    824 G$CP0HYP1$0$0 == 0x008b
                    008B    825 _CP0HYP1	=	0x008b
                    008C    826 G$CP0FIF$0$0 == 0x008c
                    008C    827 _CP0FIF	=	0x008c
                    008D    828 G$CP0RIF$0$0 == 0x008d
                    008D    829 _CP0RIF	=	0x008d
                    008E    830 G$CP0OUT$0$0 == 0x008e
                    008E    831 _CP0OUT	=	0x008e
                    008F    832 G$CP0EN$0$0 == 0x008f
                    008F    833 _CP0EN	=	0x008f
                    0088    834 G$CP1HYN0$0$0 == 0x0088
                    0088    835 _CP1HYN0	=	0x0088
                    0089    836 G$CP1HYN1$0$0 == 0x0089
                    0089    837 _CP1HYN1	=	0x0089
                    008A    838 G$CP1HYP0$0$0 == 0x008a
                    008A    839 _CP1HYP0	=	0x008a
                    008B    840 G$CP1HYP1$0$0 == 0x008b
                    008B    841 _CP1HYP1	=	0x008b
                    008C    842 G$CP1FIF$0$0 == 0x008c
                    008C    843 _CP1FIF	=	0x008c
                    008D    844 G$CP1RIF$0$0 == 0x008d
                    008D    845 _CP1RIF	=	0x008d
                    008E    846 G$CP1OUT$0$0 == 0x008e
                    008E    847 _CP1OUT	=	0x008e
                    008F    848 G$CP1EN$0$0 == 0x008f
                    008F    849 _CP1EN	=	0x008f
                    0088    850 G$FLHBUSY$0$0 == 0x0088
                    0088    851 _FLHBUSY	=	0x0088
                    0090    852 G$P1_0$0$0 == 0x0090
                    0090    853 _P1_0	=	0x0090
                    0091    854 G$P1_1$0$0 == 0x0091
                    0091    855 _P1_1	=	0x0091
                    0092    856 G$P1_2$0$0 == 0x0092
                    0092    857 _P1_2	=	0x0092
                    0093    858 G$P1_3$0$0 == 0x0093
                    0093    859 _P1_3	=	0x0093
                    0094    860 G$P1_4$0$0 == 0x0094
                    0094    861 _P1_4	=	0x0094
                    0095    862 G$P1_5$0$0 == 0x0095
                    0095    863 _P1_5	=	0x0095
                    0096    864 G$P1_6$0$0 == 0x0096
                    0096    865 _P1_6	=	0x0096
                    0097    866 G$P1_7$0$0 == 0x0097
                    0097    867 _P1_7	=	0x0097
                    0098    868 G$RI0$0$0 == 0x0098
                    0098    869 _RI0	=	0x0098
                    0098    870 G$RI$0$0 == 0x0098
                    0098    871 _RI	=	0x0098
                    0099    872 G$TI0$0$0 == 0x0099
                    0099    873 _TI0	=	0x0099
                    0099    874 G$TI$0$0 == 0x0099
                    0099    875 _TI	=	0x0099
                    009A    876 G$RB80$0$0 == 0x009a
                    009A    877 _RB80	=	0x009a
                    009B    878 G$TB80$0$0 == 0x009b
                    009B    879 _TB80	=	0x009b
                    009C    880 G$REN0$0$0 == 0x009c
                    009C    881 _REN0	=	0x009c
                    009C    882 G$REN$0$0 == 0x009c
                    009C    883 _REN	=	0x009c
                    009D    884 G$SM20$0$0 == 0x009d
                    009D    885 _SM20	=	0x009d
                    009E    886 G$SM10$0$0 == 0x009e
                    009E    887 _SM10	=	0x009e
                    009F    888 G$SM00$0$0 == 0x009f
                    009F    889 _SM00	=	0x009f
                    0098    890 G$RI1$0$0 == 0x0098
                    0098    891 _RI1	=	0x0098
                    0099    892 G$TI1$0$0 == 0x0099
                    0099    893 _TI1	=	0x0099
                    009A    894 G$RB81$0$0 == 0x009a
                    009A    895 _RB81	=	0x009a
                    009B    896 G$TB81$0$0 == 0x009b
                    009B    897 _TB81	=	0x009b
                    009C    898 G$REN1$0$0 == 0x009c
                    009C    899 _REN1	=	0x009c
                    009D    900 G$MCE1$0$0 == 0x009d
                    009D    901 _MCE1	=	0x009d
                    009F    902 G$S1MODE$0$0 == 0x009f
                    009F    903 _S1MODE	=	0x009f
                    00A0    904 G$P2_0$0$0 == 0x00a0
                    00A0    905 _P2_0	=	0x00a0
                    00A1    906 G$P2_1$0$0 == 0x00a1
                    00A1    907 _P2_1	=	0x00a1
                    00A2    908 G$P2_2$0$0 == 0x00a2
                    00A2    909 _P2_2	=	0x00a2
                    00A3    910 G$P2_3$0$0 == 0x00a3
                    00A3    911 _P2_3	=	0x00a3
                    00A4    912 G$P2_4$0$0 == 0x00a4
                    00A4    913 _P2_4	=	0x00a4
                    00A5    914 G$P2_5$0$0 == 0x00a5
                    00A5    915 _P2_5	=	0x00a5
                    00A6    916 G$P2_6$0$0 == 0x00a6
                    00A6    917 _P2_6	=	0x00a6
                    00A7    918 G$P2_7$0$0 == 0x00a7
                    00A7    919 _P2_7	=	0x00a7
                    00A8    920 G$EX0$0$0 == 0x00a8
                    00A8    921 _EX0	=	0x00a8
                    00A9    922 G$ET0$0$0 == 0x00a9
                    00A9    923 _ET0	=	0x00a9
                    00AA    924 G$EX1$0$0 == 0x00aa
                    00AA    925 _EX1	=	0x00aa
                    00AB    926 G$ET1$0$0 == 0x00ab
                    00AB    927 _ET1	=	0x00ab
                    00AC    928 G$ES0$0$0 == 0x00ac
                    00AC    929 _ES0	=	0x00ac
                    00AC    930 G$ES$0$0 == 0x00ac
                    00AC    931 _ES	=	0x00ac
                    00AD    932 G$ET2$0$0 == 0x00ad
                    00AD    933 _ET2	=	0x00ad
                    00AF    934 G$EA$0$0 == 0x00af
                    00AF    935 _EA	=	0x00af
                    00B0    936 G$P3_0$0$0 == 0x00b0
                    00B0    937 _P3_0	=	0x00b0
                    00B1    938 G$P3_1$0$0 == 0x00b1
                    00B1    939 _P3_1	=	0x00b1
                    00B2    940 G$P3_2$0$0 == 0x00b2
                    00B2    941 _P3_2	=	0x00b2
                    00B3    942 G$P3_3$0$0 == 0x00b3
                    00B3    943 _P3_3	=	0x00b3
                    00B4    944 G$P3_4$0$0 == 0x00b4
                    00B4    945 _P3_4	=	0x00b4
                    00B5    946 G$P3_5$0$0 == 0x00b5
                    00B5    947 _P3_5	=	0x00b5
                    00B6    948 G$P3_6$0$0 == 0x00b6
                    00B6    949 _P3_6	=	0x00b6
                    00B7    950 G$P3_7$0$0 == 0x00b7
                    00B7    951 _P3_7	=	0x00b7
                    00B8    952 G$PX0$0$0 == 0x00b8
                    00B8    953 _PX0	=	0x00b8
                    00B9    954 G$PT0$0$0 == 0x00b9
                    00B9    955 _PT0	=	0x00b9
                    00BA    956 G$PX1$0$0 == 0x00ba
                    00BA    957 _PX1	=	0x00ba
                    00BB    958 G$PT1$0$0 == 0x00bb
                    00BB    959 _PT1	=	0x00bb
                    00BC    960 G$PS0$0$0 == 0x00bc
                    00BC    961 _PS0	=	0x00bc
                    00BC    962 G$PS$0$0 == 0x00bc
                    00BC    963 _PS	=	0x00bc
                    00BD    964 G$PT2$0$0 == 0x00bd
                    00BD    965 _PT2	=	0x00bd
                    00C0    966 G$SMBTOE$0$0 == 0x00c0
                    00C0    967 _SMBTOE	=	0x00c0
                    00C1    968 G$SMBFTE$0$0 == 0x00c1
                    00C1    969 _SMBFTE	=	0x00c1
                    00C2    970 G$AA$0$0 == 0x00c2
                    00C2    971 _AA	=	0x00c2
                    00C3    972 G$SI$0$0 == 0x00c3
                    00C3    973 _SI	=	0x00c3
                    00C4    974 G$STO$0$0 == 0x00c4
                    00C4    975 _STO	=	0x00c4
                    00C5    976 G$STA$0$0 == 0x00c5
                    00C5    977 _STA	=	0x00c5
                    00C6    978 G$ENSMB$0$0 == 0x00c6
                    00C6    979 _ENSMB	=	0x00c6
                    00C7    980 G$BUSY$0$0 == 0x00c7
                    00C7    981 _BUSY	=	0x00c7
                    00C0    982 G$MAC0N$0$0 == 0x00c0
                    00C0    983 _MAC0N	=	0x00c0
                    00C1    984 G$MAC0SO$0$0 == 0x00c1
                    00C1    985 _MAC0SO	=	0x00c1
                    00C2    986 G$MAC0Z$0$0 == 0x00c2
                    00C2    987 _MAC0Z	=	0x00c2
                    00C3    988 G$MAC0HO$0$0 == 0x00c3
                    00C3    989 _MAC0HO	=	0x00c3
                    00C8    990 G$CPRL2$0$0 == 0x00c8
                    00C8    991 _CPRL2	=	0x00c8
                    00C9    992 G$CT2$0$0 == 0x00c9
                    00C9    993 _CT2	=	0x00c9
                    00CA    994 G$TR2$0$0 == 0x00ca
                    00CA    995 _TR2	=	0x00ca
                    00CB    996 G$EXEN2$0$0 == 0x00cb
                    00CB    997 _EXEN2	=	0x00cb
                    00CE    998 G$EXF2$0$0 == 0x00ce
                    00CE    999 _EXF2	=	0x00ce
                    00CF   1000 G$TF2$0$0 == 0x00cf
                    00CF   1001 _TF2	=	0x00cf
                    00C8   1002 G$CPRL3$0$0 == 0x00c8
                    00C8   1003 _CPRL3	=	0x00c8
                    00C9   1004 G$CT3$0$0 == 0x00c9
                    00C9   1005 _CT3	=	0x00c9
                    00CA   1006 G$TR3$0$0 == 0x00ca
                    00CA   1007 _TR3	=	0x00ca
                    00CB   1008 G$EXEN3$0$0 == 0x00cb
                    00CB   1009 _EXEN3	=	0x00cb
                    00CE   1010 G$EXF3$0$0 == 0x00ce
                    00CE   1011 _EXF3	=	0x00ce
                    00CF   1012 G$TF3$0$0 == 0x00cf
                    00CF   1013 _TF3	=	0x00cf
                    00C8   1014 G$CPRL4$0$0 == 0x00c8
                    00C8   1015 _CPRL4	=	0x00c8
                    00C9   1016 G$CT4$0$0 == 0x00c9
                    00C9   1017 _CT4	=	0x00c9
                    00CA   1018 G$TR4$0$0 == 0x00ca
                    00CA   1019 _TR4	=	0x00ca
                    00CB   1020 G$EXEN4$0$0 == 0x00cb
                    00CB   1021 _EXEN4	=	0x00cb
                    00CE   1022 G$EXF4$0$0 == 0x00ce
                    00CE   1023 _EXF4	=	0x00ce
                    00CF   1024 G$TF4$0$0 == 0x00cf
                    00CF   1025 _TF4	=	0x00cf
                    00C8   1026 G$P4_0$0$0 == 0x00c8
                    00C8   1027 _P4_0	=	0x00c8
                    00C9   1028 G$P4_1$0$0 == 0x00c9
                    00C9   1029 _P4_1	=	0x00c9
                    00CA   1030 G$P4_2$0$0 == 0x00ca
                    00CA   1031 _P4_2	=	0x00ca
                    00CB   1032 G$P4_3$0$0 == 0x00cb
                    00CB   1033 _P4_3	=	0x00cb
                    00CC   1034 G$P4_4$0$0 == 0x00cc
                    00CC   1035 _P4_4	=	0x00cc
                    00CD   1036 G$P4_5$0$0 == 0x00cd
                    00CD   1037 _P4_5	=	0x00cd
                    00CE   1038 G$P4_6$0$0 == 0x00ce
                    00CE   1039 _P4_6	=	0x00ce
                    00CF   1040 G$P4_7$0$0 == 0x00cf
                    00CF   1041 _P4_7	=	0x00cf
                    00D0   1042 G$P$0$0 == 0x00d0
                    00D0   1043 _P	=	0x00d0
                    00D1   1044 G$F1$0$0 == 0x00d1
                    00D1   1045 _F1	=	0x00d1
                    00D2   1046 G$OV$0$0 == 0x00d2
                    00D2   1047 _OV	=	0x00d2
                    00D3   1048 G$RS0$0$0 == 0x00d3
                    00D3   1049 _RS0	=	0x00d3
                    00D4   1050 G$RS1$0$0 == 0x00d4
                    00D4   1051 _RS1	=	0x00d4
                    00D5   1052 G$F0$0$0 == 0x00d5
                    00D5   1053 _F0	=	0x00d5
                    00D6   1054 G$AC$0$0 == 0x00d6
                    00D6   1055 _AC	=	0x00d6
                    00D7   1056 G$CY$0$0 == 0x00d7
                    00D7   1057 _CY	=	0x00d7
                    00D8   1058 G$CCF0$0$0 == 0x00d8
                    00D8   1059 _CCF0	=	0x00d8
                    00D9   1060 G$CCF1$0$0 == 0x00d9
                    00D9   1061 _CCF1	=	0x00d9
                    00DA   1062 G$CCF2$0$0 == 0x00da
                    00DA   1063 _CCF2	=	0x00da
                    00DB   1064 G$CCF3$0$0 == 0x00db
                    00DB   1065 _CCF3	=	0x00db
                    00DC   1066 G$CCF4$0$0 == 0x00dc
                    00DC   1067 _CCF4	=	0x00dc
                    00DD   1068 G$CCF5$0$0 == 0x00dd
                    00DD   1069 _CCF5	=	0x00dd
                    00DE   1070 G$CR$0$0 == 0x00de
                    00DE   1071 _CR	=	0x00de
                    00DF   1072 G$CF$0$0 == 0x00df
                    00DF   1073 _CF	=	0x00df
                    00D8   1074 G$P5_0$0$0 == 0x00d8
                    00D8   1075 _P5_0	=	0x00d8
                    00D9   1076 G$P5_1$0$0 == 0x00d9
                    00D9   1077 _P5_1	=	0x00d9
                    00DA   1078 G$P5_2$0$0 == 0x00da
                    00DA   1079 _P5_2	=	0x00da
                    00DB   1080 G$P5_3$0$0 == 0x00db
                    00DB   1081 _P5_3	=	0x00db
                    00DC   1082 G$P5_4$0$0 == 0x00dc
                    00DC   1083 _P5_4	=	0x00dc
                    00DD   1084 G$P5_5$0$0 == 0x00dd
                    00DD   1085 _P5_5	=	0x00dd
                    00DE   1086 G$P5_6$0$0 == 0x00de
                    00DE   1087 _P5_6	=	0x00de
                    00DF   1088 G$P5_7$0$0 == 0x00df
                    00DF   1089 _P5_7	=	0x00df
                    00E8   1090 G$AD0LJST$0$0 == 0x00e8
                    00E8   1091 _AD0LJST	=	0x00e8
                    00E9   1092 G$AD0WINT$0$0 == 0x00e9
                    00E9   1093 _AD0WINT	=	0x00e9
                    00EA   1094 G$AD0CM0$0$0 == 0x00ea
                    00EA   1095 _AD0CM0	=	0x00ea
                    00EB   1096 G$AD0CM1$0$0 == 0x00eb
                    00EB   1097 _AD0CM1	=	0x00eb
                    00EC   1098 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1099 _AD0BUSY	=	0x00ec
                    00ED   1100 G$AD0INT$0$0 == 0x00ed
                    00ED   1101 _AD0INT	=	0x00ed
                    00EE   1102 G$AD0TM$0$0 == 0x00ee
                    00EE   1103 _AD0TM	=	0x00ee
                    00EF   1104 G$AD0EN$0$0 == 0x00ef
                    00EF   1105 _AD0EN	=	0x00ef
                    00E8   1106 G$AD2WINT$0$0 == 0x00e8
                    00E8   1107 _AD2WINT	=	0x00e8
                    00E9   1108 G$AD2CM0$0$0 == 0x00e9
                    00E9   1109 _AD2CM0	=	0x00e9
                    00EA   1110 G$AD2CM1$0$0 == 0x00ea
                    00EA   1111 _AD2CM1	=	0x00ea
                    00EB   1112 G$AD2CM2$0$0 == 0x00eb
                    00EB   1113 _AD2CM2	=	0x00eb
                    00EC   1114 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1115 _AD2BUSY	=	0x00ec
                    00ED   1116 G$AD2INT$0$0 == 0x00ed
                    00ED   1117 _AD2INT	=	0x00ed
                    00EE   1118 G$AD2TM$0$0 == 0x00ee
                    00EE   1119 _AD2TM	=	0x00ee
                    00EF   1120 G$AD2EN$0$0 == 0x00ef
                    00EF   1121 _AD2EN	=	0x00ef
                    00E8   1122 G$P6_0$0$0 == 0x00e8
                    00E8   1123 _P6_0	=	0x00e8
                    00E9   1124 G$P6_1$0$0 == 0x00e9
                    00E9   1125 _P6_1	=	0x00e9
                    00EA   1126 G$P6_2$0$0 == 0x00ea
                    00EA   1127 _P6_2	=	0x00ea
                    00EB   1128 G$P6_3$0$0 == 0x00eb
                    00EB   1129 _P6_3	=	0x00eb
                    00EC   1130 G$P6_4$0$0 == 0x00ec
                    00EC   1131 _P6_4	=	0x00ec
                    00ED   1132 G$P6_5$0$0 == 0x00ed
                    00ED   1133 _P6_5	=	0x00ed
                    00EE   1134 G$P6_6$0$0 == 0x00ee
                    00EE   1135 _P6_6	=	0x00ee
                    00EF   1136 G$P6_7$0$0 == 0x00ef
                    00EF   1137 _P6_7	=	0x00ef
                    00F8   1138 G$SPIEN$0$0 == 0x00f8
                    00F8   1139 _SPIEN	=	0x00f8
                    00F9   1140 G$TXBMT$0$0 == 0x00f9
                    00F9   1141 _TXBMT	=	0x00f9
                    00FA   1142 G$NSSMD0$0$0 == 0x00fa
                    00FA   1143 _NSSMD0	=	0x00fa
                    00FB   1144 G$NSSMD1$0$0 == 0x00fb
                    00FB   1145 _NSSMD1	=	0x00fb
                    00FC   1146 G$RXOVRN$0$0 == 0x00fc
                    00FC   1147 _RXOVRN	=	0x00fc
                    00FD   1148 G$MODF$0$0 == 0x00fd
                    00FD   1149 _MODF	=	0x00fd
                    00FE   1150 G$WCOL$0$0 == 0x00fe
                    00FE   1151 _WCOL	=	0x00fe
                    00FF   1152 G$SPIF$0$0 == 0x00ff
                    00FF   1153 _SPIF	=	0x00ff
                    00F8   1154 G$P7_0$0$0 == 0x00f8
                    00F8   1155 _P7_0	=	0x00f8
                    00F9   1156 G$P7_1$0$0 == 0x00f9
                    00F9   1157 _P7_1	=	0x00f9
                    00FA   1158 G$P7_2$0$0 == 0x00fa
                    00FA   1159 _P7_2	=	0x00fa
                    00FB   1160 G$P7_3$0$0 == 0x00fb
                    00FB   1161 _P7_3	=	0x00fb
                    00FC   1162 G$P7_4$0$0 == 0x00fc
                    00FC   1163 _P7_4	=	0x00fc
                    00FD   1164 G$P7_5$0$0 == 0x00fd
                    00FD   1165 _P7_5	=	0x00fd
                    00FE   1166 G$P7_6$0$0 == 0x00fe
                    00FE   1167 _P7_6	=	0x00fe
                    00FF   1168 G$P7_7$0$0 == 0x00ff
                    00FF   1169 _P7_7	=	0x00ff
                           1170 ;--------------------------------------------------------
                           1171 ; overlayable register banks
                           1172 ;--------------------------------------------------------
                           1173 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1174 	.ds 8
                           1175 ;--------------------------------------------------------
                           1176 ; internal ram data
                           1177 ;--------------------------------------------------------
                           1178 	.area DSEG    (DATA)
                           1179 ;--------------------------------------------------------
                           1180 ; overlayable items in internal ram 
                           1181 ;--------------------------------------------------------
                           1182 	.area OSEG    (OVR,DATA)
                           1183 ;--------------------------------------------------------
                           1184 ; indirectly addressable internal ram data
                           1185 ;--------------------------------------------------------
                           1186 	.area ISEG    (DATA)
                           1187 ;--------------------------------------------------------
                           1188 ; absolute internal ram data
                           1189 ;--------------------------------------------------------
                           1190 	.area IABS    (ABS,DATA)
                           1191 	.area IABS    (ABS,DATA)
                           1192 ;--------------------------------------------------------
                           1193 ; bit data
                           1194 ;--------------------------------------------------------
                           1195 	.area BSEG    (BIT)
                           1196 ;--------------------------------------------------------
                           1197 ; paged external ram data
                           1198 ;--------------------------------------------------------
                           1199 	.area PSEG    (PAG,XDATA)
                           1200 ;--------------------------------------------------------
                           1201 ; external ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area XSEG    (XDATA)
                           1204 ;--------------------------------------------------------
                           1205 ; absolute external ram data
                           1206 ;--------------------------------------------------------
                           1207 	.area XABS    (ABS,XDATA)
                           1208 ;--------------------------------------------------------
                           1209 ; external initialized ram data
                           1210 ;--------------------------------------------------------
                           1211 	.area XISEG   (XDATA)
                    0000   1212 Fhttpd_cgi$calls$0$0==.
   1236                    1213 _calls:
   1236                    1214 	.ds 27
                    001B   1215 Fhttpd_cgi$ip_format$0$0==.
   1251                    1216 _ip_format:
   1251                    1217 	.ds 3
                           1218 	.area HOME    (CODE)
                           1219 	.area GSINIT0 (CODE)
                           1220 	.area GSINIT1 (CODE)
                           1221 	.area GSINIT2 (CODE)
                           1222 	.area GSINIT3 (CODE)
                           1223 	.area GSINIT4 (CODE)
                           1224 	.area GSINIT5 (CODE)
                           1225 	.area GSINIT  (CODE)
                           1226 	.area GSFINAL (CODE)
                           1227 	.area CSEG    (CODE)
                           1228 ;--------------------------------------------------------
                           1229 ; global & static initialisations
                           1230 ;--------------------------------------------------------
                           1231 	.area HOME    (CODE)
                           1232 	.area GSINIT  (CODE)
                           1233 	.area GSFINAL (CODE)
                           1234 	.area GSINIT  (CODE)
                           1235 ;--------------------------------------------------------
                           1236 ; Home
                           1237 ;--------------------------------------------------------
                           1238 	.area HOME    (CODE)
                           1239 	.area HOME    (CODE)
                           1240 ;--------------------------------------------------------
                           1241 ; code
                           1242 ;--------------------------------------------------------
                           1243 	.area CSEG    (CODE)
                           1244 ;------------------------------------------------------------
                           1245 ;Allocation info for local variables in function 'nullfunction'
                           1246 ;------------------------------------------------------------
                           1247 ;ptr                       Allocated to stack - offset -5
                           1248 ;s                         Allocated to registers r2 r3 r4 
                           1249 ;PT_YIELD_FLAG             Allocated to registers 
                           1250 ;------------------------------------------------------------
                    0000   1251 	Fhttpd_cgi$nullfunction$0$0 ==.
                    0000   1252 	C$httpd_cgi.c$85$0$0 ==.
                           1253 ;	..\apps\webserver\httpd-cgi.c:85: PT_THREAD(nullfunction(struct httpd_state *s, char *ptr) __reentrant)
                           1254 ;	-----------------------------------------
                           1255 ;	 function nullfunction
                           1256 ;	-----------------------------------------
   15C9                    1257 _nullfunction:
                    0002   1258 	ar2 = 0x02
                    0003   1259 	ar3 = 0x03
                    0004   1260 	ar4 = 0x04
                    0005   1261 	ar5 = 0x05
                    0006   1262 	ar6 = 0x06
                    0007   1263 	ar7 = 0x07
                    0000   1264 	ar0 = 0x00
                    0001   1265 	ar1 = 0x01
   15C9 C0 71              1266 	push	_bp
   15CB 85 81 71           1267 	mov	_bp,sp
   15CE AA 82              1268 	mov	r2,dpl
   15D0 AB 83              1269 	mov	r3,dph
   15D2 AC F0              1270 	mov	r4,b
                    000B   1271 	C$httpd_cgi.c$89$2$2 ==.
                           1272 ;	..\apps\webserver\httpd-cgi.c:89: PSOCK_BEGIN(&s->sout);
   15D4 74 1A              1273 	mov	a,#0x1A
   15D6 2A                 1274 	add	a,r2
   15D7 FA                 1275 	mov	r2,a
   15D8 E4                 1276 	clr	a
   15D9 3B                 1277 	addc	a,r3
   15DA FB                 1278 	mov	r3,a
   15DB 8A 82              1279 	mov	dpl,r2
   15DD 8B 83              1280 	mov	dph,r3
   15DF 8C F0              1281 	mov	b,r4
   15E1 12 7A C3           1282 	lcall	__gptrget
   15E4 FD                 1283 	mov	r5,a
   15E5 A3                 1284 	inc	dptr
   15E6 12 7A C3           1285 	lcall	__gptrget
   15E9 FE                 1286 	mov	r6,a
   15EA BD 00 1D           1287 	cjne	r5,#0x00,00104$
   15ED BE 00 1A           1288 	cjne	r6,#0x00,00104$
                    0027   1289 	C$httpd_cgi.c$90$3$3 ==.
                           1290 ;	..\apps\webserver\httpd-cgi.c:90: if (*ptr)
   15F0 E5 71              1291 	mov	a,_bp
   15F2 24 FB              1292 	add	a,#0xfb
   15F4 F8                 1293 	mov	r0,a
   15F5 86 05              1294 	mov	ar5,@r0
   15F7 08                 1295 	inc	r0
   15F8 86 06              1296 	mov	ar6,@r0
   15FA 08                 1297 	inc	r0
   15FB 86 07              1298 	mov	ar7,@r0
   15FD 8D 82              1299 	mov	dpl,r5
   15FF 8E 83              1300 	mov	dph,r6
   1601 8F F0              1301 	mov	b,r7
   1603 12 7A C3           1302 	lcall	__gptrget
   1606 60 02              1303 	jz	00104$
                    003F   1304 	C$httpd_cgi.c$91$3$3 ==.
                           1305 ;	..\apps\webserver\httpd-cgi.c:91: SET_MAIL_ERR(ERR_ON);
   1608 C2 93              1306 	clr	_P1_3
                    0041   1307 	C$httpd_cgi.c$92$2$2 ==.
                           1308 ;	..\apps\webserver\httpd-cgi.c:92: PSOCK_END(&s->sout);
   160A                    1309 00104$:
   160A 8A 82              1310 	mov	dpl,r2
   160C 8B 83              1311 	mov	dph,r3
   160E 8C F0              1312 	mov	b,r4
   1610 E4                 1313 	clr	a
   1611 12 6C BB           1314 	lcall	__gptrput
   1614 A3                 1315 	inc	dptr
   1615 E4                 1316 	clr	a
   1616 12 6C BB           1317 	lcall	__gptrput
   1619 75 82 02           1318 	mov	dpl,#0x02
   161C D0 71              1319 	pop	_bp
                    0055   1320 	C$httpd_cgi.c$93$2$2 ==.
                    0055   1321 	XFhttpd_cgi$nullfunction$0$0 ==.
   161E 22                 1322 	ret
                           1323 ;------------------------------------------------------------
                           1324 ;Allocation info for local variables in function 'httpd_cgi'
                           1325 ;------------------------------------------------------------
                           1326 ;name                      Allocated to stack - offset 1
                           1327 ;f                         Allocated to stack - offset 4
                           1328 ;sloc0                     Allocated to stack - offset 7
                           1329 ;------------------------------------------------------------
                    0056   1330 	G$httpd_cgi$0$0 ==.
                    0056   1331 	C$httpd_cgi.c$96$2$2 ==.
                           1332 ;	..\apps\webserver\httpd-cgi.c:96: httpd_cgi(char *name) __reentrant
                           1333 ;	-----------------------------------------
                           1334 ;	 function httpd_cgi
                           1335 ;	-----------------------------------------
   161F                    1336 _httpd_cgi:
   161F C0 71              1337 	push	_bp
   1621 85 81 71           1338 	mov	_bp,sp
   1624 C0 82              1339 	push	dpl
   1626 C0 83              1340 	push	dph
   1628 C0 F0              1341 	push	b
   162A E5 81              1342 	mov	a,sp
   162C 24 09              1343 	add	a,#0x09
   162E F5 81              1344 	mov	sp,a
                    0067   1345 	C$httpd_cgi.c$101$1$1 ==.
                           1346 ;	..\apps\webserver\httpd-cgi.c:101: for(f = calls; *f != NULL; ++f) {
   1630 E5 71              1347 	mov	a,_bp
   1632 24 04              1348 	add	a,#0x04
   1634 F8                 1349 	mov	r0,a
   1635 76 36              1350 	mov	@r0,#_calls
   1637 08                 1351 	inc	r0
   1638 76 12              1352 	mov	@r0,#(_calls >> 8)
   163A 08                 1353 	inc	r0
   163B 76 00              1354 	mov	@r0,#0x00
   163D E5 71              1355 	mov	a,_bp
   163F 24 04              1356 	add	a,#0x04
   1641 F8                 1357 	mov	r0,a
   1642 86 02              1358 	mov	ar2,@r0
   1644 08                 1359 	inc	r0
   1645 86 03              1360 	mov	ar3,@r0
   1647 08                 1361 	inc	r0
   1648 86 04              1362 	mov	ar4,@r0
   164A                    1363 00103$:
   164A 8A 82              1364 	mov	dpl,r2
   164C 8B 83              1365 	mov	dph,r3
   164E 8C F0              1366 	mov	b,r4
   1650 12 7A C3           1367 	lcall	__gptrget
   1653 FD                 1368 	mov	r5,a
   1654 A3                 1369 	inc	dptr
   1655 12 7A C3           1370 	lcall	__gptrget
   1658 FE                 1371 	mov	r6,a
   1659 A3                 1372 	inc	dptr
   165A 12 7A C3           1373 	lcall	__gptrget
   165D FF                 1374 	mov	r7,a
   165E E4                 1375 	clr	a
   165F BD 00 07           1376 	cjne	r5,#0x00,00112$
   1662 BE 00 04           1377 	cjne	r6,#0x00,00112$
   1665 BF 00 01           1378 	cjne	r7,#0x00,00112$
   1668 04                 1379 	inc	a
   1669                    1380 00112$:
   1669 60 03              1381 	jz	00114$
   166B 02 17 3C           1382 	ljmp	00106$
   166E                    1383 00114$:
                    00A5   1384 	C$httpd_cgi.c$102$1$1 ==.
                           1385 ;	..\apps\webserver\httpd-cgi.c:102: if(strncmp((*f)->name, name, strlen((*f)->name)) == 0) {
   166E 8A 82              1386 	mov	dpl,r2
   1670 8B 83              1387 	mov	dph,r3
   1672 8C F0              1388 	mov	b,r4
   1674 12 7A C3           1389 	lcall	__gptrget
   1677 FD                 1390 	mov	r5,a
   1678 A3                 1391 	inc	dptr
   1679 12 7A C3           1392 	lcall	__gptrget
   167C FE                 1393 	mov	r6,a
   167D A3                 1394 	inc	dptr
   167E 12 7A C3           1395 	lcall	__gptrget
   1681 FF                 1396 	mov	r7,a
   1682 8D 82              1397 	mov	dpl,r5
   1684 8E 83              1398 	mov	dph,r6
   1686 8F F0              1399 	mov	b,r7
   1688 E5 71              1400 	mov	a,_bp
   168A 24 07              1401 	add	a,#0x07
   168C F8                 1402 	mov	r0,a
   168D 12 7A C3           1403 	lcall	__gptrget
   1690 F6                 1404 	mov	@r0,a
   1691 A3                 1405 	inc	dptr
   1692 12 7A C3           1406 	lcall	__gptrget
   1695 08                 1407 	inc	r0
   1696 F6                 1408 	mov	@r0,a
   1697 A3                 1409 	inc	dptr
   1698 12 7A C3           1410 	lcall	__gptrget
   169B 08                 1411 	inc	r0
   169C F6                 1412 	mov	@r0,a
   169D E5 71              1413 	mov	a,_bp
   169F 24 07              1414 	add	a,#0x07
   16A1 F8                 1415 	mov	r0,a
   16A2 86 82              1416 	mov	dpl,@r0
   16A4 08                 1417 	inc	r0
   16A5 86 83              1418 	mov	dph,@r0
   16A7 08                 1419 	inc	r0
   16A8 86 F0              1420 	mov	b,@r0
   16AA C0 02              1421 	push	ar2
   16AC C0 03              1422 	push	ar3
   16AE C0 04              1423 	push	ar4
   16B0 12 7A AB           1424 	lcall	_strlen
   16B3 AD 82              1425 	mov	r5,dpl
   16B5 AE 83              1426 	mov	r6,dph
   16B7 A8 71              1427 	mov	r0,_bp
   16B9 08                 1428 	inc	r0
   16BA 90 11 AA           1429 	mov	dptr,#_strncmp_PARM_2
   16BD E6                 1430 	mov	a,@r0
   16BE F0                 1431 	movx	@dptr,a
   16BF 08                 1432 	inc	r0
   16C0 A3                 1433 	inc	dptr
   16C1 E6                 1434 	mov	a,@r0
   16C2 F0                 1435 	movx	@dptr,a
   16C3 08                 1436 	inc	r0
   16C4 A3                 1437 	inc	dptr
   16C5 E6                 1438 	mov	a,@r0
   16C6 F0                 1439 	movx	@dptr,a
   16C7 90 11 AD           1440 	mov	dptr,#_strncmp_PARM_3
   16CA ED                 1441 	mov	a,r5
   16CB F0                 1442 	movx	@dptr,a
   16CC A3                 1443 	inc	dptr
   16CD EE                 1444 	mov	a,r6
   16CE F0                 1445 	movx	@dptr,a
   16CF E5 71              1446 	mov	a,_bp
   16D1 24 07              1447 	add	a,#0x07
   16D3 F8                 1448 	mov	r0,a
   16D4 86 82              1449 	mov	dpl,@r0
   16D6 08                 1450 	inc	r0
   16D7 86 83              1451 	mov	dph,@r0
   16D9 08                 1452 	inc	r0
   16DA 86 F0              1453 	mov	b,@r0
   16DC 12 68 15           1454 	lcall	_strncmp
   16DF E5 82              1455 	mov	a,dpl
   16E1 85 83 F0           1456 	mov	b,dph
   16E4 D0 04              1457 	pop	ar4
   16E6 D0 03              1458 	pop	ar3
   16E8 D0 02              1459 	pop	ar2
   16EA 45 F0              1460 	orl	a,b
   16EC 70 37              1461 	jnz	00105$
                    0125   1462 	C$httpd_cgi.c$103$3$3 ==.
                           1463 ;	..\apps\webserver\httpd-cgi.c:103: return (*f)->function;
   16EE E5 71              1464 	mov	a,_bp
   16F0 24 04              1465 	add	a,#0x04
   16F2 F8                 1466 	mov	r0,a
   16F3 86 82              1467 	mov	dpl,@r0
   16F5 08                 1468 	inc	r0
   16F6 86 83              1469 	mov	dph,@r0
   16F8 08                 1470 	inc	r0
   16F9 86 F0              1471 	mov	b,@r0
   16FB 12 7A C3           1472 	lcall	__gptrget
   16FE FD                 1473 	mov	r5,a
   16FF A3                 1474 	inc	dptr
   1700 12 7A C3           1475 	lcall	__gptrget
   1703 FE                 1476 	mov	r6,a
   1704 A3                 1477 	inc	dptr
   1705 12 7A C3           1478 	lcall	__gptrget
   1708 FF                 1479 	mov	r7,a
   1709 74 03              1480 	mov	a,#0x03
   170B 2D                 1481 	add	a,r5
   170C FD                 1482 	mov	r5,a
   170D E4                 1483 	clr	a
   170E 3E                 1484 	addc	a,r6
   170F FE                 1485 	mov	r6,a
   1710 8D 82              1486 	mov	dpl,r5
   1712 8E 83              1487 	mov	dph,r6
   1714 8F F0              1488 	mov	b,r7
   1716 12 7A C3           1489 	lcall	__gptrget
   1719 FD                 1490 	mov	r5,a
   171A A3                 1491 	inc	dptr
   171B 12 7A C3           1492 	lcall	__gptrget
   171E FE                 1493 	mov	r6,a
   171F 8D 82              1494 	mov	dpl,r5
   1721 8E 83              1495 	mov	dph,r6
   1723 80 1A              1496 	sjmp	00107$
   1725                    1497 00105$:
                    015C   1498 	C$httpd_cgi.c$101$1$1 ==.
                           1499 ;	..\apps\webserver\httpd-cgi.c:101: for(f = calls; *f != NULL; ++f) {
   1725 74 03              1500 	mov	a,#0x03
   1727 2A                 1501 	add	a,r2
   1728 FA                 1502 	mov	r2,a
   1729 E4                 1503 	clr	a
   172A 3B                 1504 	addc	a,r3
   172B FB                 1505 	mov	r3,a
   172C E5 71              1506 	mov	a,_bp
   172E 24 04              1507 	add	a,#0x04
   1730 F8                 1508 	mov	r0,a
   1731 A6 02              1509 	mov	@r0,ar2
   1733 08                 1510 	inc	r0
   1734 A6 03              1511 	mov	@r0,ar3
   1736 08                 1512 	inc	r0
   1737 A6 04              1513 	mov	@r0,ar4
   1739 02 16 4A           1514 	ljmp	00103$
   173C                    1515 00106$:
                    0173   1516 	C$httpd_cgi.c$106$1$1 ==.
                           1517 ;	..\apps\webserver\httpd-cgi.c:106: return nullfunction;
   173C 90 15 C9           1518 	mov	dptr,#_nullfunction
   173F                    1519 00107$:
   173F 85 71 81           1520 	mov	sp,_bp
   1742 D0 71              1521 	pop	_bp
                    017B   1522 	C$httpd_cgi.c$107$1$1 ==.
                    017B   1523 	XG$httpd_cgi$0$0 ==.
   1744 22                 1524 	ret
                           1525 ;------------------------------------------------------------
                           1526 ;Allocation info for local variables in function 'get_temp'
                           1527 ;------------------------------------------------------------
                           1528 ;ptr                       Allocated to stack - offset -5
                           1529 ;s                         Allocated to stack - offset 1
                           1530 ;temp                      Allocated to stack - offset 4
                           1531 ;channel                   Allocated to registers r2 r3 
                           1532 ;PT_YIELD_FLAG             Allocated to registers 
                           1533 ;sloc0                     Allocated to stack - offset 9
                           1534 ;sloc1                     Allocated to stack - offset 6
                           1535 ;------------------------------------------------------------
                    017C   1536 	Fhttpd_cgi$get_temp$0$0 ==.
                    017C   1537 	C$httpd_cgi.c$110$1$1 ==.
                           1538 ;	..\apps\webserver\httpd-cgi.c:110: PT_THREAD(get_temp(struct httpd_state *s, char *ptr) __reentrant)
                           1539 ;	-----------------------------------------
                           1540 ;	 function get_temp
                           1541 ;	-----------------------------------------
   1745                    1542 _get_temp:
   1745 C0 71              1543 	push	_bp
   1747 85 81 71           1544 	mov	_bp,sp
   174A C0 82              1545 	push	dpl
   174C C0 83              1546 	push	dph
   174E C0 F0              1547 	push	b
   1750 E5 81              1548 	mov	a,sp
   1752 24 08              1549 	add	a,#0x08
   1754 F5 81              1550 	mov	sp,a
                    018D   1551 	C$httpd_cgi.c$112$1$1 ==.
                           1552 ;	..\apps\webserver\httpd-cgi.c:112: int temp = 0;
   1756 E5 71              1553 	mov	a,_bp
   1758 24 04              1554 	add	a,#0x04
   175A F8                 1555 	mov	r0,a
   175B E4                 1556 	clr	a
   175C F6                 1557 	mov	@r0,a
   175D 08                 1558 	inc	r0
   175E F6                 1559 	mov	@r0,a
                    0196   1560 	C$httpd_cgi.c$115$2$2 ==.
                           1561 ;	..\apps\webserver\httpd-cgi.c:115: PSOCK_BEGIN(&s->sout);
   175F A8 71              1562 	mov	r0,_bp
   1761 08                 1563 	inc	r0
   1762 74 1A              1564 	mov	a,#0x1A
   1764 26                 1565 	add	a,@r0
   1765 FF                 1566 	mov	r7,a
   1766 E4                 1567 	clr	a
   1767 08                 1568 	inc	r0
   1768 36                 1569 	addc	a,@r0
   1769 FD                 1570 	mov	r5,a
   176A 08                 1571 	inc	r0
   176B 86 06              1572 	mov	ar6,@r0
   176D 8F 82              1573 	mov	dpl,r7
   176F 8D 83              1574 	mov	dph,r5
   1771 8E F0              1575 	mov	b,r6
   1773 12 7A C3           1576 	lcall	__gptrget
   1776 FA                 1577 	mov	r2,a
   1777 A3                 1578 	inc	dptr
   1778 12 7A C3           1579 	lcall	__gptrget
   177B FB                 1580 	mov	r3,a
   177C BA 00 05           1581 	cjne	r2,#0x00,00131$
   177F BB 00 02           1582 	cjne	r3,#0x00,00131$
   1782 80 0C              1583 	sjmp	00126$
   1784                    1584 00131$:
   1784 BA 99 06           1585 	cjne	r2,#0x99,00132$
   1787 BB 00 03           1586 	cjne	r3,#0x00,00132$
   178A 02 19 3C           1587 	ljmp	00114$
   178D                    1588 00132$:
   178D 02 19 C8           1589 	ljmp	00120$
                    01C7   1590 	C$httpd_cgi.c$117$2$2 ==.
                           1591 ;	..\apps\webserver\httpd-cgi.c:117: while (*ptr != ' ')
   1790                    1592 00126$:
   1790 E5 71              1593 	mov	a,_bp
   1792 24 FB              1594 	add	a,#0xfb
   1794 F8                 1595 	mov	r0,a
   1795 E5 71              1596 	mov	a,_bp
   1797 24 06              1597 	add	a,#0x06
   1799 F9                 1598 	mov	r1,a
   179A E6                 1599 	mov	a,@r0
   179B F7                 1600 	mov	@r1,a
   179C 08                 1601 	inc	r0
   179D 09                 1602 	inc	r1
   179E E6                 1603 	mov	a,@r0
   179F F7                 1604 	mov	@r1,a
   17A0 08                 1605 	inc	r0
   17A1 09                 1606 	inc	r1
   17A2 E6                 1607 	mov	a,@r0
   17A3 F7                 1608 	mov	@r1,a
   17A4                    1609 00102$:
   17A4 E5 71              1610 	mov	a,_bp
   17A6 24 06              1611 	add	a,#0x06
   17A8 F8                 1612 	mov	r0,a
   17A9 86 82              1613 	mov	dpl,@r0
   17AB 08                 1614 	inc	r0
   17AC 86 83              1615 	mov	dph,@r0
   17AE 08                 1616 	inc	r0
   17AF 86 F0              1617 	mov	b,@r0
   17B1 12 7A C3           1618 	lcall	__gptrget
   17B4 FA                 1619 	mov	r2,a
   17B5 E4                 1620 	clr	a
   17B6 BA 20 01           1621 	cjne	r2,#0x20,00133$
   17B9 04                 1622 	inc	a
   17BA                    1623 00133$:
   17BA 70 0D              1624 	jnz	00104$
                    01F3   1625 	C$httpd_cgi.c$118$3$3 ==.
                           1626 ;	..\apps\webserver\httpd-cgi.c:118: ptr++;
   17BC E5 71              1627 	mov	a,_bp
   17BE 24 06              1628 	add	a,#0x06
   17C0 F8                 1629 	mov	r0,a
   17C1 06                 1630 	inc	@r0
   17C2 B6 00 02           1631 	cjne	@r0,#0x00,00136$
   17C5 08                 1632 	inc	r0
   17C6 06                 1633 	inc	@r0
   17C7                    1634 00136$:
   17C7 80 DB              1635 	sjmp	00102$
   17C9                    1636 00104$:
                    0200   1637 	C$httpd_cgi.c$119$2$2 ==.
                           1638 ;	..\apps\webserver\httpd-cgi.c:119: ptr++;
   17C9 E5 71              1639 	mov	a,_bp
   17CB 24 06              1640 	add	a,#0x06
   17CD F8                 1641 	mov	r0,a
   17CE 74 01              1642 	mov	a,#0x01
   17D0 26                 1643 	add	a,@r0
   17D1 FA                 1644 	mov	r2,a
   17D2 E4                 1645 	clr	a
   17D3 08                 1646 	inc	r0
   17D4 36                 1647 	addc	a,@r0
   17D5 FB                 1648 	mov	r3,a
   17D6 08                 1649 	inc	r0
   17D7 86 04              1650 	mov	ar4,@r0
                    0210   1651 	C$httpd_cgi.c$120$3$3 ==.
                           1652 ;	..\apps\webserver\httpd-cgi.c:120: channel = atoi(ptr);
   17D9 8A 82              1653 	mov	dpl,r2
   17DB 8B 83              1654 	mov	dph,r3
   17DD 8C F0              1655 	mov	b,r4
   17DF C0 05              1656 	push	ar5
   17E1 C0 06              1657 	push	ar6
   17E3 C0 07              1658 	push	ar7
   17E5 12 6A 5E           1659 	lcall	_atoi
   17E8 AA 82              1660 	mov	r2,dpl
   17EA AB 83              1661 	mov	r3,dph
   17EC D0 07              1662 	pop	ar7
   17EE D0 06              1663 	pop	ar6
   17F0 D0 05              1664 	pop	ar5
                    0229   1665 	C$httpd_cgi.c$122$3$3 ==.
                           1666 ;	..\apps\webserver\httpd-cgi.c:122: switch (channel)
   17F2 EB                 1667 	mov	a,r3
   17F3 33                 1668 	rlc	a
   17F4 50 03              1669 	jnc	00137$
   17F6 02 18 AD           1670 	ljmp	00113$
   17F9                    1671 00137$:
   17F9 C3                 1672 	clr	c
   17FA 74 07              1673 	mov	a,#0x07
   17FC 9A                 1674 	subb	a,r2
   17FD 74 80              1675 	mov	a,#(0x00 ^ 0x80)
   17FF 8B F0              1676 	mov	b,r3
   1801 63 F0 80           1677 	xrl	b,#0x80
   1804 95 F0              1678 	subb	a,b
   1806 50 03              1679 	jnc	00138$
   1808 02 18 AD           1680 	ljmp	00113$
   180B                    1681 00138$:
   180B EA                 1682 	mov	a,r2
   180C 2A                 1683 	add	a,r2
   180D 2A                 1684 	add	a,r2
   180E 90 18 12           1685 	mov	dptr,#00139$
   1811 73                 1686 	jmp	@a+dptr
   1812                    1687 00139$:
   1812 02 18 2A           1688 	ljmp	00105$
   1815 02 18 2A           1689 	ljmp	00106$
   1818 02 18 2A           1690 	ljmp	00107$
   181B 02 18 4B           1691 	ljmp	00108$
   181E 02 18 5F           1692 	ljmp	00109$
   1821 02 18 73           1693 	ljmp	00110$
   1824 02 18 87           1694 	ljmp	00111$
   1827 02 18 9B           1695 	ljmp	00112$
                    0261   1696 	C$httpd_cgi.c$124$4$4 ==.
                           1697 ;	..\apps\webserver\httpd-cgi.c:124: case 0:
   182A                    1698 00105$:
                    0261   1699 	C$httpd_cgi.c$125$4$4 ==.
                           1700 ;	..\apps\webserver\httpd-cgi.c:125: case 1:
   182A                    1701 00106$:
                    0261   1702 	C$httpd_cgi.c$126$4$4 ==.
                           1703 ;	..\apps\webserver\httpd-cgi.c:126: case 2:
   182A                    1704 00107$:
                    0261   1705 	C$httpd_cgi.c$127$2$2 ==.
                           1706 ;	..\apps\webserver\httpd-cgi.c:127: temp = get_temperature(channel);
   182A 8A 82              1707 	mov	dpl,r2
   182C C0 05              1708 	push	ar5
   182E C0 06              1709 	push	ar6
   1830 C0 07              1710 	push	ar7
   1832 12 4F 5E           1711 	lcall	_get_temperature
   1835 AA 82              1712 	mov	r2,dpl
   1837 AB 83              1713 	mov	r3,dph
   1839 D0 07              1714 	pop	ar7
   183B D0 06              1715 	pop	ar6
   183D D0 05              1716 	pop	ar5
   183F E5 71              1717 	mov	a,_bp
   1841 24 04              1718 	add	a,#0x04
   1843 F8                 1719 	mov	r0,a
   1844 A6 02              1720 	mov	@r0,ar2
   1846 08                 1721 	inc	r0
   1847 A6 03              1722 	mov	@r0,ar3
                    0280   1723 	C$httpd_cgi.c$128$2$2 ==.
                           1724 ;	..\apps\webserver\httpd-cgi.c:128: break;
                    0280   1725 	C$httpd_cgi.c$130$4$4 ==.
                           1726 ;	..\apps\webserver\httpd-cgi.c:130: case 3:
   1849 80 62              1727 	sjmp	00113$
   184B                    1728 00108$:
                    0282   1729 	C$httpd_cgi.c$131$2$2 ==.
                           1730 ;	..\apps\webserver\httpd-cgi.c:131: temp = sys_cfg.heater_limit_temp;
   184B 90 03 59           1731 	mov	dptr,#(_sys_cfg + 0x0045)
   184E E0                 1732 	movx	a,@dptr
   184F FA                 1733 	mov	r2,a
   1850 A3                 1734 	inc	dptr
   1851 E0                 1735 	movx	a,@dptr
   1852 FB                 1736 	mov	r3,a
   1853 E5 71              1737 	mov	a,_bp
   1855 24 04              1738 	add	a,#0x04
   1857 F8                 1739 	mov	r0,a
   1858 A6 02              1740 	mov	@r0,ar2
   185A 08                 1741 	inc	r0
   185B A6 03              1742 	mov	@r0,ar3
                    0294   1743 	C$httpd_cgi.c$132$2$2 ==.
                           1744 ;	..\apps\webserver\httpd-cgi.c:132: break;
                    0294   1745 	C$httpd_cgi.c$134$4$4 ==.
                           1746 ;	..\apps\webserver\httpd-cgi.c:134: case 4:
   185D 80 4E              1747 	sjmp	00113$
   185F                    1748 00109$:
                    0296   1749 	C$httpd_cgi.c$135$2$2 ==.
                           1750 ;	..\apps\webserver\httpd-cgi.c:135: temp = sys_cfg.fan_limit_temp;
   185F 90 03 5C           1751 	mov	dptr,#(_sys_cfg + 0x0048)
   1862 E0                 1752 	movx	a,@dptr
   1863 FA                 1753 	mov	r2,a
   1864 A3                 1754 	inc	dptr
   1865 E0                 1755 	movx	a,@dptr
   1866 FB                 1756 	mov	r3,a
   1867 E5 71              1757 	mov	a,_bp
   1869 24 04              1758 	add	a,#0x04
   186B F8                 1759 	mov	r0,a
   186C A6 02              1760 	mov	@r0,ar2
   186E 08                 1761 	inc	r0
   186F A6 03              1762 	mov	@r0,ar3
                    02A8   1763 	C$httpd_cgi.c$136$2$2 ==.
                           1764 ;	..\apps\webserver\httpd-cgi.c:136: break;
                    02A8   1765 	C$httpd_cgi.c$138$4$4 ==.
                           1766 ;	..\apps\webserver\httpd-cgi.c:138: case 5:
   1871 80 3A              1767 	sjmp	00113$
   1873                    1768 00110$:
                    02AA   1769 	C$httpd_cgi.c$139$2$2 ==.
                           1770 ;	..\apps\webserver\httpd-cgi.c:139: temp = sys_cfg.heater_min_temp;
   1873 90 03 5F           1771 	mov	dptr,#(_sys_cfg + 0x004b)
   1876 E0                 1772 	movx	a,@dptr
   1877 FA                 1773 	mov	r2,a
   1878 A3                 1774 	inc	dptr
   1879 E0                 1775 	movx	a,@dptr
   187A FB                 1776 	mov	r3,a
   187B E5 71              1777 	mov	a,_bp
   187D 24 04              1778 	add	a,#0x04
   187F F8                 1779 	mov	r0,a
   1880 A6 02              1780 	mov	@r0,ar2
   1882 08                 1781 	inc	r0
   1883 A6 03              1782 	mov	@r0,ar3
                    02BC   1783 	C$httpd_cgi.c$140$2$2 ==.
                           1784 ;	..\apps\webserver\httpd-cgi.c:140: break;
                    02BC   1785 	C$httpd_cgi.c$142$4$4 ==.
                           1786 ;	..\apps\webserver\httpd-cgi.c:142: case 6:
   1885 80 26              1787 	sjmp	00113$
   1887                    1788 00111$:
                    02BE   1789 	C$httpd_cgi.c$143$2$2 ==.
                           1790 ;	..\apps\webserver\httpd-cgi.c:143: temp = sys_cfg.fan_max_temp;
   1887 90 03 62           1791 	mov	dptr,#(_sys_cfg + 0x004e)
   188A E0                 1792 	movx	a,@dptr
   188B FA                 1793 	mov	r2,a
   188C A3                 1794 	inc	dptr
   188D E0                 1795 	movx	a,@dptr
   188E FB                 1796 	mov	r3,a
   188F E5 71              1797 	mov	a,_bp
   1891 24 04              1798 	add	a,#0x04
   1893 F8                 1799 	mov	r0,a
   1894 A6 02              1800 	mov	@r0,ar2
   1896 08                 1801 	inc	r0
   1897 A6 03              1802 	mov	@r0,ar3
                    02D0   1803 	C$httpd_cgi.c$144$2$2 ==.
                           1804 ;	..\apps\webserver\httpd-cgi.c:144: break;
                    02D0   1805 	C$httpd_cgi.c$146$4$4 ==.
                           1806 ;	..\apps\webserver\httpd-cgi.c:146: case 7:
   1899 80 12              1807 	sjmp	00113$
   189B                    1808 00112$:
                    02D2   1809 	C$httpd_cgi.c$147$4$4 ==.
                           1810 ;	..\apps\webserver\httpd-cgi.c:147: temp = sys_cfg.threshold;
   189B 90 03 66           1811 	mov	dptr,#(_sys_cfg + 0x0052)
   189E E0                 1812 	movx	a,@dptr
   189F FA                 1813 	mov	r2,a
   18A0 A3                 1814 	inc	dptr
   18A1 E0                 1815 	movx	a,@dptr
   18A2 FB                 1816 	mov	r3,a
   18A3 E5 71              1817 	mov	a,_bp
   18A5 24 04              1818 	add	a,#0x04
   18A7 F8                 1819 	mov	r0,a
   18A8 A6 02              1820 	mov	@r0,ar2
   18AA 08                 1821 	inc	r0
   18AB A6 03              1822 	mov	@r0,ar3
                    02E4   1823 	C$httpd_cgi.c$149$3$3 ==.
                           1824 ;	..\apps\webserver\httpd-cgi.c:149: }
   18AD                    1825 00113$:
                    02E4   1826 	C$httpd_cgi.c$151$2$2 ==.
                           1827 ;	..\apps\webserver\httpd-cgi.c:151: sprintf((char *)uip_appdata, "%d.%d", temp / 10, abs(temp % 10));
   18AD 90 11 E3           1828 	mov	dptr,#__modsint_PARM_2
   18B0 74 0A              1829 	mov	a,#0x0A
   18B2 F0                 1830 	movx	@dptr,a
   18B3 E4                 1831 	clr	a
   18B4 A3                 1832 	inc	dptr
   18B5 F0                 1833 	movx	@dptr,a
   18B6 E5 71              1834 	mov	a,_bp
   18B8 24 04              1835 	add	a,#0x04
   18BA F8                 1836 	mov	r0,a
   18BB 86 82              1837 	mov	dpl,@r0
   18BD 08                 1838 	inc	r0
   18BE 86 83              1839 	mov	dph,@r0
   18C0 C0 05              1840 	push	ar5
   18C2 C0 06              1841 	push	ar6
   18C4 C0 07              1842 	push	ar7
   18C6 12 6D 8A           1843 	lcall	__modsint
   18C9 12 6D 3E           1844 	lcall	_abs
   18CC A8 71              1845 	mov	r0,_bp
   18CE 08                 1846 	inc	r0
   18CF 08                 1847 	inc	r0
   18D0 08                 1848 	inc	r0
   18D1 08                 1849 	inc	r0
   18D2 08                 1850 	inc	r0
   18D3 08                 1851 	inc	r0
   18D4 A6 82              1852 	mov	@r0,dpl
   18D6 08                 1853 	inc	r0
   18D7 A6 83              1854 	mov	@r0,dph
   18D9 90 11 FB           1855 	mov	dptr,#__divsint_PARM_2
   18DC 74 0A              1856 	mov	a,#0x0A
   18DE F0                 1857 	movx	@dptr,a
   18DF E4                 1858 	clr	a
   18E0 A3                 1859 	inc	dptr
   18E1 F0                 1860 	movx	@dptr,a
   18E2 E5 71              1861 	mov	a,_bp
   18E4 24 04              1862 	add	a,#0x04
   18E6 F8                 1863 	mov	r0,a
   18E7 86 82              1864 	mov	dpl,@r0
   18E9 08                 1865 	inc	r0
   18EA 86 83              1866 	mov	dph,@r0
   18EC 12 70 05           1867 	lcall	__divsint
   18EF AC 82              1868 	mov	r4,dpl
   18F1 AA 83              1869 	mov	r2,dph
   18F3 E5 71              1870 	mov	a,_bp
   18F5 24 06              1871 	add	a,#0x06
   18F7 F8                 1872 	mov	r0,a
   18F8 E6                 1873 	mov	a,@r0
   18F9 C0 E0              1874 	push	acc
   18FB 08                 1875 	inc	r0
   18FC E6                 1876 	mov	a,@r0
   18FD C0 E0              1877 	push	acc
   18FF C0 04              1878 	push	ar4
   1901 C0 02              1879 	push	ar2
   1903 74 91              1880 	mov	a,#__str_0
   1905 C0 E0              1881 	push	acc
   1907 74 84              1882 	mov	a,#(__str_0 >> 8)
   1909 C0 E0              1883 	push	acc
   190B 74 80              1884 	mov	a,#0x80
   190D C0 E0              1885 	push	acc
   190F 90 05 6C           1886 	mov	dptr,#_uip_appdata
   1912 E0                 1887 	movx	a,@dptr
   1913 C0 E0              1888 	push	acc
   1915 A3                 1889 	inc	dptr
   1916 E0                 1890 	movx	a,@dptr
   1917 C0 E0              1891 	push	acc
   1919 A3                 1892 	inc	dptr
   191A E0                 1893 	movx	a,@dptr
   191B C0 E0              1894 	push	acc
   191D 12 71 D1           1895 	lcall	_sprintf
   1920 E5 81              1896 	mov	a,sp
   1922 24 F6              1897 	add	a,#0xf6
   1924 F5 81              1898 	mov	sp,a
   1926 D0 07              1899 	pop	ar7
   1928 D0 06              1900 	pop	ar6
   192A D0 05              1901 	pop	ar5
                    0363   1902 	C$httpd_cgi.c$153$4$5 ==.
                           1903 ;	..\apps\webserver\httpd-cgi.c:153: PSOCK_SEND_STR(&s->sout, uip_appdata);
   192C 8F 82              1904 	mov	dpl,r7
   192E 8D 83              1905 	mov	dph,r5
   1930 8E F0              1906 	mov	b,r6
   1932 74 99              1907 	mov	a,#0x99
   1934 12 6C BB           1908 	lcall	__gptrput
   1937 A3                 1909 	inc	dptr
   1938 E4                 1910 	clr	a
   1939 12 6C BB           1911 	lcall	__gptrput
   193C                    1912 00114$:
   193C C0 07              1913 	push	ar7
   193E C0 05              1914 	push	ar5
   1940 C0 06              1915 	push	ar6
   1942 A8 71              1916 	mov	r0,_bp
   1944 08                 1917 	inc	r0
   1945 E5 71              1918 	mov	a,_bp
   1947 24 06              1919 	add	a,#0x06
   1949 F9                 1920 	mov	r1,a
   194A 74 1A              1921 	mov	a,#0x1A
   194C 26                 1922 	add	a,@r0
   194D F7                 1923 	mov	@r1,a
   194E E4                 1924 	clr	a
   194F 08                 1925 	inc	r0
   1950 36                 1926 	addc	a,@r0
   1951 09                 1927 	inc	r1
   1952 F7                 1928 	mov	@r1,a
   1953 08                 1929 	inc	r0
   1954 09                 1930 	inc	r1
   1955 E6                 1931 	mov	a,@r0
   1956 F7                 1932 	mov	@r1,a
   1957 90 05 6C           1933 	mov	dptr,#_uip_appdata
   195A E0                 1934 	movx	a,@dptr
   195B FD                 1935 	mov	r5,a
   195C A3                 1936 	inc	dptr
   195D E0                 1937 	movx	a,@dptr
   195E FE                 1938 	mov	r6,a
   195F A3                 1939 	inc	dptr
   1960 E0                 1940 	movx	a,@dptr
   1961 FF                 1941 	mov	r7,a
   1962 8D 02              1942 	mov	ar2,r5
   1964 8E 03              1943 	mov	ar3,r6
   1966 8F 04              1944 	mov	ar4,r7
   1968 8D 82              1945 	mov	dpl,r5
   196A 8E 83              1946 	mov	dph,r6
   196C 8F F0              1947 	mov	b,r7
   196E C0 02              1948 	push	ar2
   1970 C0 03              1949 	push	ar3
   1972 C0 04              1950 	push	ar4
   1974 C0 07              1951 	push	ar7
   1976 12 7A AB           1952 	lcall	_strlen
   1979 AD 82              1953 	mov	r5,dpl
   197B AE 83              1954 	mov	r6,dph
   197D D0 07              1955 	pop	ar7
   197F D0 04              1956 	pop	ar4
   1981 D0 03              1957 	pop	ar3
   1983 D0 02              1958 	pop	ar2
   1985 90 03 A9           1959 	mov	dptr,#_psock_send_PARM_2
   1988 EA                 1960 	mov	a,r2
   1989 F0                 1961 	movx	@dptr,a
   198A A3                 1962 	inc	dptr
   198B EB                 1963 	mov	a,r3
   198C F0                 1964 	movx	@dptr,a
   198D A3                 1965 	inc	dptr
   198E EC                 1966 	mov	a,r4
   198F F0                 1967 	movx	@dptr,a
   1990 90 03 AC           1968 	mov	dptr,#_psock_send_PARM_3
   1993 ED                 1969 	mov	a,r5
   1994 F0                 1970 	movx	@dptr,a
   1995 A3                 1971 	inc	dptr
   1996 EE                 1972 	mov	a,r6
   1997 F0                 1973 	movx	@dptr,a
   1998 E5 71              1974 	mov	a,_bp
   199A 24 06              1975 	add	a,#0x06
   199C F8                 1976 	mov	r0,a
   199D 86 82              1977 	mov	dpl,@r0
   199F 08                 1978 	inc	r0
   19A0 86 83              1979 	mov	dph,@r0
   19A2 08                 1980 	inc	r0
   19A3 86 F0              1981 	mov	b,@r0
   19A5 C0 05              1982 	push	ar5
   19A7 C0 06              1983 	push	ar6
   19A9 C0 07              1984 	push	ar7
   19AB 78 44              1985 	mov	r0,#_psock_send
   19AD 79 99              1986 	mov	r1,#(_psock_send >> 8)
   19AF 7A 02              1987 	mov	r2,#(_psock_send >> 16)
   19B1 12 00 83           1988 	lcall	__sdcc_banked_call
   19B4 E5 82              1989 	mov	a,dpl
   19B6 D0 07              1990 	pop	ar7
   19B8 D0 06              1991 	pop	ar6
   19BA D0 05              1992 	pop	ar5
   19BC D0 06              1993 	pop	ar6
   19BE D0 05              1994 	pop	ar5
   19C0 D0 07              1995 	pop	ar7
   19C2 70 04              1996 	jnz	00120$
   19C4 F5 82              1997 	mov	dpl,a
                    03FD   1998 	C$httpd_cgi.c$154$2$2 ==.
                           1999 ;	..\apps\webserver\httpd-cgi.c:154: PSOCK_END(&s->sout);
   19C6 80 12              2000 	sjmp	00121$
   19C8                    2001 00120$:
   19C8 8F 82              2002 	mov	dpl,r7
   19CA 8D 83              2003 	mov	dph,r5
   19CC 8E F0              2004 	mov	b,r6
   19CE E4                 2005 	clr	a
   19CF 12 6C BB           2006 	lcall	__gptrput
   19D2 A3                 2007 	inc	dptr
   19D3 E4                 2008 	clr	a
   19D4 12 6C BB           2009 	lcall	__gptrput
   19D7 75 82 02           2010 	mov	dpl,#0x02
   19DA                    2011 00121$:
   19DA 85 71 81           2012 	mov	sp,_bp
   19DD D0 71              2013 	pop	_bp
                    0416   2014 	C$httpd_cgi.c$155$2$2 ==.
                    0416   2015 	XFhttpd_cgi$get_temp$0$0 ==.
   19DF 22                 2016 	ret
                           2017 ;------------------------------------------------------------
                           2018 ;Allocation info for local variables in function 'get_frac'
                           2019 ;------------------------------------------------------------
                           2020 ;ptr                       Allocated to stack - offset -5
                           2021 ;s                         Allocated to stack - offset 1
                           2022 ;frac                      Allocated to stack - offset 4
                           2023 ;num                       Allocated to registers r2 r3 
                           2024 ;PT_YIELD_FLAG             Allocated to registers 
                           2025 ;sloc0                     Allocated to stack - offset 9
                           2026 ;sloc1                     Allocated to stack - offset 6
                           2027 ;------------------------------------------------------------
                    0417   2028 	Fhttpd_cgi$get_frac$0$0 ==.
                    0417   2029 	C$httpd_cgi.c$158$2$2 ==.
                           2030 ;	..\apps\webserver\httpd-cgi.c:158: PT_THREAD(get_frac(struct httpd_state *s, char *ptr) __reentrant)
                           2031 ;	-----------------------------------------
                           2032 ;	 function get_frac
                           2033 ;	-----------------------------------------
   19E0                    2034 _get_frac:
   19E0 C0 71              2035 	push	_bp
   19E2 85 81 71           2036 	mov	_bp,sp
   19E5 C0 82              2037 	push	dpl
   19E7 C0 83              2038 	push	dph
   19E9 C0 F0              2039 	push	b
   19EB E5 81              2040 	mov	a,sp
   19ED 24 08              2041 	add	a,#0x08
   19EF F5 81              2042 	mov	sp,a
                    0428   2043 	C$httpd_cgi.c$160$1$2 ==.
                           2044 ;	..\apps\webserver\httpd-cgi.c:160: int frac = 0;
   19F1 E5 71              2045 	mov	a,_bp
   19F3 24 04              2046 	add	a,#0x04
   19F5 F8                 2047 	mov	r0,a
   19F6 E4                 2048 	clr	a
   19F7 F6                 2049 	mov	@r0,a
   19F8 08                 2050 	inc	r0
   19F9 F6                 2051 	mov	@r0,a
                    0431   2052 	C$httpd_cgi.c$163$2$2 ==.
                           2053 ;	..\apps\webserver\httpd-cgi.c:163: PSOCK_BEGIN(&s->sout);
   19FA A8 71              2054 	mov	r0,_bp
   19FC 08                 2055 	inc	r0
   19FD 74 1A              2056 	mov	a,#0x1A
   19FF 26                 2057 	add	a,@r0
   1A00 FF                 2058 	mov	r7,a
   1A01 E4                 2059 	clr	a
   1A02 08                 2060 	inc	r0
   1A03 36                 2061 	addc	a,@r0
   1A04 FD                 2062 	mov	r5,a
   1A05 08                 2063 	inc	r0
   1A06 86 06              2064 	mov	ar6,@r0
   1A08 8F 82              2065 	mov	dpl,r7
   1A0A 8D 83              2066 	mov	dph,r5
   1A0C 8E F0              2067 	mov	b,r6
   1A0E 12 7A C3           2068 	lcall	__gptrget
   1A11 FA                 2069 	mov	r2,a
   1A12 A3                 2070 	inc	dptr
   1A13 12 7A C3           2071 	lcall	__gptrget
   1A16 FB                 2072 	mov	r3,a
   1A17 BA 00 05           2073 	cjne	r2,#0x00,00123$
   1A1A BB 00 02           2074 	cjne	r3,#0x00,00123$
   1A1D 80 0C              2075 	sjmp	00119$
   1A1F                    2076 00123$:
   1A1F BA B3 06           2077 	cjne	r2,#0xB3,00124$
   1A22 BB 00 03           2078 	cjne	r3,#0x00,00124$
   1A25 02 1B 38           2079 	ljmp	00107$
   1A28                    2080 00124$:
   1A28 02 1B C4           2081 	ljmp	00113$
                    0462   2082 	C$httpd_cgi.c$165$2$2 ==.
                           2083 ;	..\apps\webserver\httpd-cgi.c:165: while (*ptr != ' ')
   1A2B                    2084 00119$:
   1A2B E5 71              2085 	mov	a,_bp
   1A2D 24 FB              2086 	add	a,#0xfb
   1A2F F8                 2087 	mov	r0,a
   1A30 E5 71              2088 	mov	a,_bp
   1A32 24 06              2089 	add	a,#0x06
   1A34 F9                 2090 	mov	r1,a
   1A35 E6                 2091 	mov	a,@r0
   1A36 F7                 2092 	mov	@r1,a
   1A37 08                 2093 	inc	r0
   1A38 09                 2094 	inc	r1
   1A39 E6                 2095 	mov	a,@r0
   1A3A F7                 2096 	mov	@r1,a
   1A3B 08                 2097 	inc	r0
   1A3C 09                 2098 	inc	r1
   1A3D E6                 2099 	mov	a,@r0
   1A3E F7                 2100 	mov	@r1,a
   1A3F                    2101 00102$:
   1A3F E5 71              2102 	mov	a,_bp
   1A41 24 06              2103 	add	a,#0x06
   1A43 F8                 2104 	mov	r0,a
   1A44 86 82              2105 	mov	dpl,@r0
   1A46 08                 2106 	inc	r0
   1A47 86 83              2107 	mov	dph,@r0
   1A49 08                 2108 	inc	r0
   1A4A 86 F0              2109 	mov	b,@r0
   1A4C 12 7A C3           2110 	lcall	__gptrget
   1A4F FA                 2111 	mov	r2,a
   1A50 E4                 2112 	clr	a
   1A51 BA 20 01           2113 	cjne	r2,#0x20,00125$
   1A54 04                 2114 	inc	a
   1A55                    2115 00125$:
   1A55 70 0D              2116 	jnz	00104$
                    048E   2117 	C$httpd_cgi.c$166$3$3 ==.
                           2118 ;	..\apps\webserver\httpd-cgi.c:166: ptr++;
   1A57 E5 71              2119 	mov	a,_bp
   1A59 24 06              2120 	add	a,#0x06
   1A5B F8                 2121 	mov	r0,a
   1A5C 06                 2122 	inc	@r0
   1A5D B6 00 02           2123 	cjne	@r0,#0x00,00128$
   1A60 08                 2124 	inc	r0
   1A61 06                 2125 	inc	@r0
   1A62                    2126 00128$:
   1A62 80 DB              2127 	sjmp	00102$
   1A64                    2128 00104$:
                    049B   2129 	C$httpd_cgi.c$167$2$2 ==.
                           2130 ;	..\apps\webserver\httpd-cgi.c:167: ptr++;
   1A64 E5 71              2131 	mov	a,_bp
   1A66 24 06              2132 	add	a,#0x06
   1A68 F8                 2133 	mov	r0,a
   1A69 74 01              2134 	mov	a,#0x01
   1A6B 26                 2135 	add	a,@r0
   1A6C FA                 2136 	mov	r2,a
   1A6D E4                 2137 	clr	a
   1A6E 08                 2138 	inc	r0
   1A6F 36                 2139 	addc	a,@r0
   1A70 FB                 2140 	mov	r3,a
   1A71 08                 2141 	inc	r0
   1A72 86 04              2142 	mov	ar4,@r0
                    04AB   2143 	C$httpd_cgi.c$168$3$3 ==.
                           2144 ;	..\apps\webserver\httpd-cgi.c:168: num = atoi(ptr);
   1A74 8A 82              2145 	mov	dpl,r2
   1A76 8B 83              2146 	mov	dph,r3
   1A78 8C F0              2147 	mov	b,r4
   1A7A C0 05              2148 	push	ar5
   1A7C C0 06              2149 	push	ar6
   1A7E C0 07              2150 	push	ar7
   1A80 12 6A 5E           2151 	lcall	_atoi
   1A83 AA 82              2152 	mov	r2,dpl
   1A85 AB 83              2153 	mov	r3,dph
   1A87 D0 07              2154 	pop	ar7
   1A89 D0 06              2155 	pop	ar6
   1A8B D0 05              2156 	pop	ar5
                    04C4   2157 	C$httpd_cgi.c$170$3$3 ==.
                           2158 ;	..\apps\webserver\httpd-cgi.c:170: switch (num)
   1A8D E4                 2159 	clr	a
   1A8E BA 00 04           2160 	cjne	r2,#0x00,00129$
   1A91 BB 00 01           2161 	cjne	r3,#0x00,00129$
   1A94 04                 2162 	inc	a
   1A95                    2163 00129$:
   1A95 60 12              2164 	jz	00106$
                    04CE   2165 	C$httpd_cgi.c$173$4$4 ==.
                           2166 ;	..\apps\webserver\httpd-cgi.c:173: frac = sys_cfg.elcost;
   1A97 90 03 64           2167 	mov	dptr,#(_sys_cfg + 0x0050)
   1A9A E0                 2168 	movx	a,@dptr
   1A9B FA                 2169 	mov	r2,a
   1A9C A3                 2170 	inc	dptr
   1A9D E0                 2171 	movx	a,@dptr
   1A9E FB                 2172 	mov	r3,a
   1A9F E5 71              2173 	mov	a,_bp
   1AA1 24 04              2174 	add	a,#0x04
   1AA3 F8                 2175 	mov	r0,a
   1AA4 A6 02              2176 	mov	@r0,ar2
   1AA6 08                 2177 	inc	r0
   1AA7 A6 03              2178 	mov	@r0,ar3
                    04E0   2179 	C$httpd_cgi.c$175$3$3 ==.
                           2180 ;	..\apps\webserver\httpd-cgi.c:175: }
   1AA9                    2181 00106$:
                    04E0   2182 	C$httpd_cgi.c$177$2$2 ==.
                           2183 ;	..\apps\webserver\httpd-cgi.c:177: sprintf((char *)uip_appdata, "%d.%d", frac / 100, abs(frac % 100));
   1AA9 90 11 E3           2184 	mov	dptr,#__modsint_PARM_2
   1AAC 74 64              2185 	mov	a,#0x64
   1AAE F0                 2186 	movx	@dptr,a
   1AAF E4                 2187 	clr	a
   1AB0 A3                 2188 	inc	dptr
   1AB1 F0                 2189 	movx	@dptr,a
   1AB2 E5 71              2190 	mov	a,_bp
   1AB4 24 04              2191 	add	a,#0x04
   1AB6 F8                 2192 	mov	r0,a
   1AB7 86 82              2193 	mov	dpl,@r0
   1AB9 08                 2194 	inc	r0
   1ABA 86 83              2195 	mov	dph,@r0
   1ABC C0 05              2196 	push	ar5
   1ABE C0 06              2197 	push	ar6
   1AC0 C0 07              2198 	push	ar7
   1AC2 12 6D 8A           2199 	lcall	__modsint
   1AC5 12 6D 3E           2200 	lcall	_abs
   1AC8 A8 71              2201 	mov	r0,_bp
   1ACA 08                 2202 	inc	r0
   1ACB 08                 2203 	inc	r0
   1ACC 08                 2204 	inc	r0
   1ACD 08                 2205 	inc	r0
   1ACE 08                 2206 	inc	r0
   1ACF 08                 2207 	inc	r0
   1AD0 A6 82              2208 	mov	@r0,dpl
   1AD2 08                 2209 	inc	r0
   1AD3 A6 83              2210 	mov	@r0,dph
   1AD5 90 11 FB           2211 	mov	dptr,#__divsint_PARM_2
   1AD8 74 64              2212 	mov	a,#0x64
   1ADA F0                 2213 	movx	@dptr,a
   1ADB E4                 2214 	clr	a
   1ADC A3                 2215 	inc	dptr
   1ADD F0                 2216 	movx	@dptr,a
   1ADE E5 71              2217 	mov	a,_bp
   1AE0 24 04              2218 	add	a,#0x04
   1AE2 F8                 2219 	mov	r0,a
   1AE3 86 82              2220 	mov	dpl,@r0
   1AE5 08                 2221 	inc	r0
   1AE6 86 83              2222 	mov	dph,@r0
   1AE8 12 70 05           2223 	lcall	__divsint
   1AEB AC 82              2224 	mov	r4,dpl
   1AED AA 83              2225 	mov	r2,dph
   1AEF E5 71              2226 	mov	a,_bp
   1AF1 24 06              2227 	add	a,#0x06
   1AF3 F8                 2228 	mov	r0,a
   1AF4 E6                 2229 	mov	a,@r0
   1AF5 C0 E0              2230 	push	acc
   1AF7 08                 2231 	inc	r0
   1AF8 E6                 2232 	mov	a,@r0
   1AF9 C0 E0              2233 	push	acc
   1AFB C0 04              2234 	push	ar4
   1AFD C0 02              2235 	push	ar2
   1AFF 74 91              2236 	mov	a,#__str_0
   1B01 C0 E0              2237 	push	acc
   1B03 74 84              2238 	mov	a,#(__str_0 >> 8)
   1B05 C0 E0              2239 	push	acc
   1B07 74 80              2240 	mov	a,#0x80
   1B09 C0 E0              2241 	push	acc
   1B0B 90 05 6C           2242 	mov	dptr,#_uip_appdata
   1B0E E0                 2243 	movx	a,@dptr
   1B0F C0 E0              2244 	push	acc
   1B11 A3                 2245 	inc	dptr
   1B12 E0                 2246 	movx	a,@dptr
   1B13 C0 E0              2247 	push	acc
   1B15 A3                 2248 	inc	dptr
   1B16 E0                 2249 	movx	a,@dptr
   1B17 C0 E0              2250 	push	acc
   1B19 12 71 D1           2251 	lcall	_sprintf
   1B1C E5 81              2252 	mov	a,sp
   1B1E 24 F6              2253 	add	a,#0xf6
   1B20 F5 81              2254 	mov	sp,a
   1B22 D0 07              2255 	pop	ar7
   1B24 D0 06              2256 	pop	ar6
   1B26 D0 05              2257 	pop	ar5
                    055F   2258 	C$httpd_cgi.c$179$4$5 ==.
                           2259 ;	..\apps\webserver\httpd-cgi.c:179: PSOCK_SEND_STR(&s->sout, uip_appdata);
   1B28 8F 82              2260 	mov	dpl,r7
   1B2A 8D 83              2261 	mov	dph,r5
   1B2C 8E F0              2262 	mov	b,r6
   1B2E 74 B3              2263 	mov	a,#0xB3
   1B30 12 6C BB           2264 	lcall	__gptrput
   1B33 A3                 2265 	inc	dptr
   1B34 E4                 2266 	clr	a
   1B35 12 6C BB           2267 	lcall	__gptrput
   1B38                    2268 00107$:
   1B38 C0 07              2269 	push	ar7
   1B3A C0 05              2270 	push	ar5
   1B3C C0 06              2271 	push	ar6
   1B3E A8 71              2272 	mov	r0,_bp
   1B40 08                 2273 	inc	r0
   1B41 E5 71              2274 	mov	a,_bp
   1B43 24 06              2275 	add	a,#0x06
   1B45 F9                 2276 	mov	r1,a
   1B46 74 1A              2277 	mov	a,#0x1A
   1B48 26                 2278 	add	a,@r0
   1B49 F7                 2279 	mov	@r1,a
   1B4A E4                 2280 	clr	a
   1B4B 08                 2281 	inc	r0
   1B4C 36                 2282 	addc	a,@r0
   1B4D 09                 2283 	inc	r1
   1B4E F7                 2284 	mov	@r1,a
   1B4F 08                 2285 	inc	r0
   1B50 09                 2286 	inc	r1
   1B51 E6                 2287 	mov	a,@r0
   1B52 F7                 2288 	mov	@r1,a
   1B53 90 05 6C           2289 	mov	dptr,#_uip_appdata
   1B56 E0                 2290 	movx	a,@dptr
   1B57 FD                 2291 	mov	r5,a
   1B58 A3                 2292 	inc	dptr
   1B59 E0                 2293 	movx	a,@dptr
   1B5A FE                 2294 	mov	r6,a
   1B5B A3                 2295 	inc	dptr
   1B5C E0                 2296 	movx	a,@dptr
   1B5D FF                 2297 	mov	r7,a
   1B5E 8D 02              2298 	mov	ar2,r5
   1B60 8E 03              2299 	mov	ar3,r6
   1B62 8F 04              2300 	mov	ar4,r7
   1B64 8D 82              2301 	mov	dpl,r5
   1B66 8E 83              2302 	mov	dph,r6
   1B68 8F F0              2303 	mov	b,r7
   1B6A C0 02              2304 	push	ar2
   1B6C C0 03              2305 	push	ar3
   1B6E C0 04              2306 	push	ar4
   1B70 C0 07              2307 	push	ar7
   1B72 12 7A AB           2308 	lcall	_strlen
   1B75 AD 82              2309 	mov	r5,dpl
   1B77 AE 83              2310 	mov	r6,dph
   1B79 D0 07              2311 	pop	ar7
   1B7B D0 04              2312 	pop	ar4
   1B7D D0 03              2313 	pop	ar3
   1B7F D0 02              2314 	pop	ar2
   1B81 90 03 A9           2315 	mov	dptr,#_psock_send_PARM_2
   1B84 EA                 2316 	mov	a,r2
   1B85 F0                 2317 	movx	@dptr,a
   1B86 A3                 2318 	inc	dptr
   1B87 EB                 2319 	mov	a,r3
   1B88 F0                 2320 	movx	@dptr,a
   1B89 A3                 2321 	inc	dptr
   1B8A EC                 2322 	mov	a,r4
   1B8B F0                 2323 	movx	@dptr,a
   1B8C 90 03 AC           2324 	mov	dptr,#_psock_send_PARM_3
   1B8F ED                 2325 	mov	a,r5
   1B90 F0                 2326 	movx	@dptr,a
   1B91 A3                 2327 	inc	dptr
   1B92 EE                 2328 	mov	a,r6
   1B93 F0                 2329 	movx	@dptr,a
   1B94 E5 71              2330 	mov	a,_bp
   1B96 24 06              2331 	add	a,#0x06
   1B98 F8                 2332 	mov	r0,a
   1B99 86 82              2333 	mov	dpl,@r0
   1B9B 08                 2334 	inc	r0
   1B9C 86 83              2335 	mov	dph,@r0
   1B9E 08                 2336 	inc	r0
   1B9F 86 F0              2337 	mov	b,@r0
   1BA1 C0 05              2338 	push	ar5
   1BA3 C0 06              2339 	push	ar6
   1BA5 C0 07              2340 	push	ar7
   1BA7 78 44              2341 	mov	r0,#_psock_send
   1BA9 79 99              2342 	mov	r1,#(_psock_send >> 8)
   1BAB 7A 02              2343 	mov	r2,#(_psock_send >> 16)
   1BAD 12 00 83           2344 	lcall	__sdcc_banked_call
   1BB0 E5 82              2345 	mov	a,dpl
   1BB2 D0 07              2346 	pop	ar7
   1BB4 D0 06              2347 	pop	ar6
   1BB6 D0 05              2348 	pop	ar5
   1BB8 D0 06              2349 	pop	ar6
   1BBA D0 05              2350 	pop	ar5
   1BBC D0 07              2351 	pop	ar7
   1BBE 70 04              2352 	jnz	00113$
   1BC0 F5 82              2353 	mov	dpl,a
                    05F9   2354 	C$httpd_cgi.c$180$2$2 ==.
                           2355 ;	..\apps\webserver\httpd-cgi.c:180: PSOCK_END(&s->sout);
   1BC2 80 12              2356 	sjmp	00114$
   1BC4                    2357 00113$:
   1BC4 8F 82              2358 	mov	dpl,r7
   1BC6 8D 83              2359 	mov	dph,r5
   1BC8 8E F0              2360 	mov	b,r6
   1BCA E4                 2361 	clr	a
   1BCB 12 6C BB           2362 	lcall	__gptrput
   1BCE A3                 2363 	inc	dptr
   1BCF E4                 2364 	clr	a
   1BD0 12 6C BB           2365 	lcall	__gptrput
   1BD3 75 82 02           2366 	mov	dpl,#0x02
   1BD6                    2367 00114$:
   1BD6 85 71 81           2368 	mov	sp,_bp
   1BD9 D0 71              2369 	pop	_bp
                    0612   2370 	C$httpd_cgi.c$181$2$2 ==.
                    0612   2371 	XFhttpd_cgi$get_frac$0$0 ==.
   1BDB 22                 2372 	ret
                           2373 ;------------------------------------------------------------
                           2374 ;Allocation info for local variables in function 'get_stat'
                           2375 ;------------------------------------------------------------
                           2376 ;ptr                       Allocated to stack - offset -5
                           2377 ;s                         Allocated to registers r2 r3 r4 
                           2378 ;channel                   Allocated to stack - offset 1
                           2379 ;PT_YIELD_FLAG             Allocated to registers 
                           2380 ;sloc0                     Allocated to stack - offset 3
                           2381 ;sloc1                     Allocated to stack - offset 5
                           2382 ;------------------------------------------------------------
                    0613   2383 	Fhttpd_cgi$get_stat$0$0 ==.
                    0613   2384 	C$httpd_cgi.c$184$2$2 ==.
                           2385 ;	..\apps\webserver\httpd-cgi.c:184: PT_THREAD(get_stat(struct httpd_state *s, char *ptr) __reentrant)
                           2386 ;	-----------------------------------------
                           2387 ;	 function get_stat
                           2388 ;	-----------------------------------------
   1BDC                    2389 _get_stat:
   1BDC C0 71              2390 	push	_bp
   1BDE E5 81              2391 	mov	a,sp
   1BE0 F5 71              2392 	mov	_bp,a
   1BE2 24 07              2393 	add	a,#0x07
   1BE4 F5 81              2394 	mov	sp,a
   1BE6 AA 82              2395 	mov	r2,dpl
   1BE8 AB 83              2396 	mov	r3,dph
   1BEA AC F0              2397 	mov	r4,b
                    0623   2398 	C$httpd_cgi.c$188$2$2 ==.
                           2399 ;	..\apps\webserver\httpd-cgi.c:188: PSOCK_BEGIN(&s->sout);
   1BEC 74 1A              2400 	mov	a,#0x1A
   1BEE 2A                 2401 	add	a,r2
   1BEF FD                 2402 	mov	r5,a
   1BF0 E4                 2403 	clr	a
   1BF1 3B                 2404 	addc	a,r3
   1BF2 FE                 2405 	mov	r6,a
   1BF3 8C 07              2406 	mov	ar7,r4
   1BF5 8D 82              2407 	mov	dpl,r5
   1BF7 8E 83              2408 	mov	dph,r6
   1BF9 8F F0              2409 	mov	b,r7
   1BFB A8 71              2410 	mov	r0,_bp
   1BFD 08                 2411 	inc	r0
   1BFE 08                 2412 	inc	r0
   1BFF 08                 2413 	inc	r0
   1C00 12 7A C3           2414 	lcall	__gptrget
   1C03 F6                 2415 	mov	@r0,a
   1C04 A3                 2416 	inc	dptr
   1C05 12 7A C3           2417 	lcall	__gptrget
   1C08 08                 2418 	inc	r0
   1C09 F6                 2419 	mov	@r0,a
   1C0A A8 71              2420 	mov	r0,_bp
   1C0C 08                 2421 	inc	r0
   1C0D 08                 2422 	inc	r0
   1C0E 08                 2423 	inc	r0
   1C0F B6 00 06           2424 	cjne	@r0,#0x00,00132$
   1C12 08                 2425 	inc	r0
   1C13 B6 00 02           2426 	cjne	@r0,#0x00,00132$
   1C16 80 12              2427 	sjmp	00126$
   1C18                    2428 00132$:
   1C18 A8 71              2429 	mov	r0,_bp
   1C1A 08                 2430 	inc	r0
   1C1B 08                 2431 	inc	r0
   1C1C 08                 2432 	inc	r0
   1C1D B6 CE 07           2433 	cjne	@r0,#0xCE,00133$
   1C20 08                 2434 	inc	r0
   1C21 B6 00 03           2435 	cjne	@r0,#0x00,00133$
   1C24 02 1D FF           2436 	ljmp	00114$
   1C27                    2437 00133$:
   1C27 02 1E 86           2438 	ljmp	00120$
                    0661   2439 	C$httpd_cgi.c$190$2$2 ==.
                           2440 ;	..\apps\webserver\httpd-cgi.c:190: while (*ptr != ' ')
   1C2A                    2441 00126$:
   1C2A E5 71              2442 	mov	a,_bp
   1C2C 24 FB              2443 	add	a,#0xfb
   1C2E F8                 2444 	mov	r0,a
   1C2F E5 71              2445 	mov	a,_bp
   1C31 24 05              2446 	add	a,#0x05
   1C33 F9                 2447 	mov	r1,a
   1C34 E6                 2448 	mov	a,@r0
   1C35 F7                 2449 	mov	@r1,a
   1C36 08                 2450 	inc	r0
   1C37 09                 2451 	inc	r1
   1C38 E6                 2452 	mov	a,@r0
   1C39 F7                 2453 	mov	@r1,a
   1C3A 08                 2454 	inc	r0
   1C3B 09                 2455 	inc	r1
   1C3C E6                 2456 	mov	a,@r0
   1C3D F7                 2457 	mov	@r1,a
   1C3E                    2458 00102$:
   1C3E C0 02              2459 	push	ar2
   1C40 C0 03              2460 	push	ar3
   1C42 C0 04              2461 	push	ar4
   1C44 E5 71              2462 	mov	a,_bp
   1C46 24 05              2463 	add	a,#0x05
   1C48 F8                 2464 	mov	r0,a
   1C49 86 82              2465 	mov	dpl,@r0
   1C4B 08                 2466 	inc	r0
   1C4C 86 83              2467 	mov	dph,@r0
   1C4E 08                 2468 	inc	r0
   1C4F 86 F0              2469 	mov	b,@r0
   1C51 12 7A C3           2470 	lcall	__gptrget
   1C54 FA                 2471 	mov	r2,a
   1C55 E4                 2472 	clr	a
   1C56 BA 20 01           2473 	cjne	r2,#0x20,00134$
   1C59 04                 2474 	inc	a
   1C5A                    2475 00134$:
   1C5A D0 04              2476 	pop	ar4
   1C5C D0 03              2477 	pop	ar3
   1C5E D0 02              2478 	pop	ar2
   1C60 70 0D              2479 	jnz	00104$
                    0699   2480 	C$httpd_cgi.c$191$3$3 ==.
                           2481 ;	..\apps\webserver\httpd-cgi.c:191: ptr++;
   1C62 E5 71              2482 	mov	a,_bp
   1C64 24 05              2483 	add	a,#0x05
   1C66 F8                 2484 	mov	r0,a
   1C67 06                 2485 	inc	@r0
   1C68 B6 00 02           2486 	cjne	@r0,#0x00,00137$
   1C6B 08                 2487 	inc	r0
   1C6C 06                 2488 	inc	@r0
   1C6D                    2489 00137$:
   1C6D 80 CF              2490 	sjmp	00102$
   1C6F                    2491 00104$:
                    06A6   2492 	C$httpd_cgi.c$192$2$2 ==.
                           2493 ;	..\apps\webserver\httpd-cgi.c:192: ptr++;
   1C6F C0 02              2494 	push	ar2
   1C71 C0 03              2495 	push	ar3
   1C73 C0 04              2496 	push	ar4
   1C75 E5 71              2497 	mov	a,_bp
   1C77 24 05              2498 	add	a,#0x05
   1C79 F8                 2499 	mov	r0,a
   1C7A 74 01              2500 	mov	a,#0x01
   1C7C 26                 2501 	add	a,@r0
   1C7D FA                 2502 	mov	r2,a
   1C7E E4                 2503 	clr	a
   1C7F 08                 2504 	inc	r0
   1C80 36                 2505 	addc	a,@r0
   1C81 FB                 2506 	mov	r3,a
   1C82 08                 2507 	inc	r0
   1C83 86 04              2508 	mov	ar4,@r0
                    06BC   2509 	C$httpd_cgi.c$193$3$3 ==.
                           2510 ;	..\apps\webserver\httpd-cgi.c:193: channel = atoi(ptr);
   1C85 8A 82              2511 	mov	dpl,r2
   1C87 8B 83              2512 	mov	dph,r3
   1C89 8C F0              2513 	mov	b,r4
   1C8B C0 04              2514 	push	ar4
   1C8D C0 05              2515 	push	ar5
   1C8F C0 06              2516 	push	ar6
   1C91 C0 07              2517 	push	ar7
   1C93 12 6A 5E           2518 	lcall	_atoi
   1C96 AA 82              2519 	mov	r2,dpl
   1C98 AB 83              2520 	mov	r3,dph
   1C9A D0 07              2521 	pop	ar7
   1C9C D0 06              2522 	pop	ar6
   1C9E D0 05              2523 	pop	ar5
   1CA0 D0 04              2524 	pop	ar4
   1CA2 A8 71              2525 	mov	r0,_bp
   1CA4 08                 2526 	inc	r0
   1CA5 A6 02              2527 	mov	@r0,ar2
   1CA7 08                 2528 	inc	r0
   1CA8 A6 03              2529 	mov	@r0,ar3
                    06E1   2530 	C$httpd_cgi.c$195$2$2 ==.
                           2531 ;	..\apps\webserver\httpd-cgi.c:195: if (HEATER_BIT) {
   1CAA D0 04              2532 	pop	ar4
   1CAC D0 03              2533 	pop	ar3
   1CAE D0 02              2534 	pop	ar2
   1CB0 20 90 03           2535 	jb	_P1_0,00138$
   1CB3 02 1D 74           2536 	ljmp	00112$
   1CB6                    2537 00138$:
                    06ED   2538 	C$httpd_cgi.c$196$2$2 ==.
                           2539 ;	..\apps\webserver\httpd-cgi.c:196: if (get_active_sensor() == channel)
   1CB6 C0 02              2540 	push	ar2
   1CB8 C0 03              2541 	push	ar3
   1CBA C0 04              2542 	push	ar4
   1CBC C0 03              2543 	push	ar3
   1CBE C0 04              2544 	push	ar4
   1CC0 C0 05              2545 	push	ar5
   1CC2 C0 06              2546 	push	ar6
   1CC4 C0 07              2547 	push	ar7
   1CC6 78 4F              2548 	mov	r0,#_get_active_sensor
   1CC8 79 80              2549 	mov	r1,#(_get_active_sensor >> 8)
   1CCA 7A 03              2550 	mov	r2,#(_get_active_sensor >> 16)
   1CCC 12 00 83           2551 	lcall	__sdcc_banked_call
   1CCF AA 82              2552 	mov	r2,dpl
   1CD1 D0 07              2553 	pop	ar7
   1CD3 D0 06              2554 	pop	ar6
   1CD5 D0 05              2555 	pop	ar5
   1CD7 D0 04              2556 	pop	ar4
   1CD9 D0 03              2557 	pop	ar3
   1CDB EA                 2558 	mov	a,r2
   1CDC 33                 2559 	rlc	a
   1CDD 95 E0              2560 	subb	a,acc
   1CDF FB                 2561 	mov	r3,a
   1CE0 A8 71              2562 	mov	r0,_bp
   1CE2 08                 2563 	inc	r0
   1CE3 E6                 2564 	mov	a,@r0
   1CE4 B5 02 09           2565 	cjne	a,ar2,00139$
   1CE7 08                 2566 	inc	r0
   1CE8 E6                 2567 	mov	a,@r0
   1CE9 B5 03 04           2568 	cjne	a,ar3,00139$
   1CEC 74 01              2569 	mov	a,#0x01
   1CEE 80 01              2570 	sjmp	00140$
   1CF0                    2571 00139$:
   1CF0 E4                 2572 	clr	a
   1CF1                    2573 00140$:
   1CF1 D0 04              2574 	pop	ar4
   1CF3 D0 03              2575 	pop	ar3
   1CF5 D0 02              2576 	pop	ar2
   1CF7 60 3E              2577 	jz	00106$
                    0730   2578 	C$httpd_cgi.c$197$4$4 ==.
                           2579 ;	..\apps\webserver\httpd-cgi.c:197: sprintf((char *)uip_appdata, "V&auml;rmare p&aring;");
   1CF9 C0 02              2580 	push	ar2
   1CFB C0 03              2581 	push	ar3
   1CFD C0 04              2582 	push	ar4
   1CFF C0 05              2583 	push	ar5
   1D01 C0 06              2584 	push	ar6
   1D03 C0 07              2585 	push	ar7
   1D05 74 97              2586 	mov	a,#__str_1
   1D07 C0 E0              2587 	push	acc
   1D09 74 84              2588 	mov	a,#(__str_1 >> 8)
   1D0B C0 E0              2589 	push	acc
   1D0D 74 80              2590 	mov	a,#0x80
   1D0F C0 E0              2591 	push	acc
   1D11 90 05 6C           2592 	mov	dptr,#_uip_appdata
   1D14 E0                 2593 	movx	a,@dptr
   1D15 C0 E0              2594 	push	acc
   1D17 A3                 2595 	inc	dptr
   1D18 E0                 2596 	movx	a,@dptr
   1D19 C0 E0              2597 	push	acc
   1D1B A3                 2598 	inc	dptr
   1D1C E0                 2599 	movx	a,@dptr
   1D1D C0 E0              2600 	push	acc
   1D1F 12 71 D1           2601 	lcall	_sprintf
   1D22 E5 81              2602 	mov	a,sp
   1D24 24 FA              2603 	add	a,#0xfa
   1D26 F5 81              2604 	mov	sp,a
   1D28 D0 07              2605 	pop	ar7
   1D2A D0 06              2606 	pop	ar6
   1D2C D0 05              2607 	pop	ar5
   1D2E D0 04              2608 	pop	ar4
   1D30 D0 03              2609 	pop	ar3
   1D32 D0 02              2610 	pop	ar2
   1D34 02 1D EF           2611 	ljmp	00117$
   1D37                    2612 00106$:
                    076E   2613 	C$httpd_cgi.c$199$4$4 ==.
                           2614 ;	..\apps\webserver\httpd-cgi.c:199: sprintf((char *)uip_appdata, " ");
   1D37 C0 02              2615 	push	ar2
   1D39 C0 03              2616 	push	ar3
   1D3B C0 04              2617 	push	ar4
   1D3D C0 05              2618 	push	ar5
   1D3F C0 06              2619 	push	ar6
   1D41 C0 07              2620 	push	ar7
   1D43 74 AD              2621 	mov	a,#__str_2
   1D45 C0 E0              2622 	push	acc
   1D47 74 84              2623 	mov	a,#(__str_2 >> 8)
   1D49 C0 E0              2624 	push	acc
   1D4B 74 80              2625 	mov	a,#0x80
   1D4D C0 E0              2626 	push	acc
   1D4F 90 05 6C           2627 	mov	dptr,#_uip_appdata
   1D52 E0                 2628 	movx	a,@dptr
   1D53 C0 E0              2629 	push	acc
   1D55 A3                 2630 	inc	dptr
   1D56 E0                 2631 	movx	a,@dptr
   1D57 C0 E0              2632 	push	acc
   1D59 A3                 2633 	inc	dptr
   1D5A E0                 2634 	movx	a,@dptr
   1D5B C0 E0              2635 	push	acc
   1D5D 12 71 D1           2636 	lcall	_sprintf
   1D60 E5 81              2637 	mov	a,sp
   1D62 24 FA              2638 	add	a,#0xfa
   1D64 F5 81              2639 	mov	sp,a
   1D66 D0 07              2640 	pop	ar7
   1D68 D0 06              2641 	pop	ar6
   1D6A D0 05              2642 	pop	ar5
   1D6C D0 04              2643 	pop	ar4
   1D6E D0 03              2644 	pop	ar3
   1D70 D0 02              2645 	pop	ar2
   1D72 80 7B              2646 	sjmp	00117$
   1D74                    2647 00112$:
                    07AB   2648 	C$httpd_cgi.c$200$3$3 ==.
                           2649 ;	..\apps\webserver\httpd-cgi.c:200: } else if (FAN_BIT) {
   1D74 30 91 3D           2650 	jnb	_P1_1,00109$
                    07AE   2651 	C$httpd_cgi.c$201$4$5 ==.
                           2652 ;	..\apps\webserver\httpd-cgi.c:201: sprintf((char *)uip_appdata, "Fl&auml;kt p&aring;");
   1D77 C0 02              2653 	push	ar2
   1D79 C0 03              2654 	push	ar3
   1D7B C0 04              2655 	push	ar4
   1D7D C0 05              2656 	push	ar5
   1D7F C0 06              2657 	push	ar6
   1D81 C0 07              2658 	push	ar7
   1D83 74 AF              2659 	mov	a,#__str_3
   1D85 C0 E0              2660 	push	acc
   1D87 74 84              2661 	mov	a,#(__str_3 >> 8)
   1D89 C0 E0              2662 	push	acc
   1D8B 74 80              2663 	mov	a,#0x80
   1D8D C0 E0              2664 	push	acc
   1D8F 90 05 6C           2665 	mov	dptr,#_uip_appdata
   1D92 E0                 2666 	movx	a,@dptr
   1D93 C0 E0              2667 	push	acc
   1D95 A3                 2668 	inc	dptr
   1D96 E0                 2669 	movx	a,@dptr
   1D97 C0 E0              2670 	push	acc
   1D99 A3                 2671 	inc	dptr
   1D9A E0                 2672 	movx	a,@dptr
   1D9B C0 E0              2673 	push	acc
   1D9D 12 71 D1           2674 	lcall	_sprintf
   1DA0 E5 81              2675 	mov	a,sp
   1DA2 24 FA              2676 	add	a,#0xfa
   1DA4 F5 81              2677 	mov	sp,a
   1DA6 D0 07              2678 	pop	ar7
   1DA8 D0 06              2679 	pop	ar6
   1DAA D0 05              2680 	pop	ar5
   1DAC D0 04              2681 	pop	ar4
   1DAE D0 03              2682 	pop	ar3
   1DB0 D0 02              2683 	pop	ar2
   1DB2 80 3B              2684 	sjmp	00117$
   1DB4                    2685 00109$:
                    07EB   2686 	C$httpd_cgi.c$203$4$6 ==.
                           2687 ;	..\apps\webserver\httpd-cgi.c:203: sprintf((char *)uip_appdata, "Ej aktiv");
   1DB4 C0 02              2688 	push	ar2
   1DB6 C0 03              2689 	push	ar3
   1DB8 C0 04              2690 	push	ar4
   1DBA C0 05              2691 	push	ar5
   1DBC C0 06              2692 	push	ar6
   1DBE C0 07              2693 	push	ar7
   1DC0 74 C3              2694 	mov	a,#__str_4
   1DC2 C0 E0              2695 	push	acc
   1DC4 74 84              2696 	mov	a,#(__str_4 >> 8)
   1DC6 C0 E0              2697 	push	acc
   1DC8 74 80              2698 	mov	a,#0x80
   1DCA C0 E0              2699 	push	acc
   1DCC 90 05 6C           2700 	mov	dptr,#_uip_appdata
   1DCF E0                 2701 	movx	a,@dptr
   1DD0 C0 E0              2702 	push	acc
   1DD2 A3                 2703 	inc	dptr
   1DD3 E0                 2704 	movx	a,@dptr
   1DD4 C0 E0              2705 	push	acc
   1DD6 A3                 2706 	inc	dptr
   1DD7 E0                 2707 	movx	a,@dptr
   1DD8 C0 E0              2708 	push	acc
   1DDA 12 71 D1           2709 	lcall	_sprintf
   1DDD E5 81              2710 	mov	a,sp
   1DDF 24 FA              2711 	add	a,#0xfa
   1DE1 F5 81              2712 	mov	sp,a
   1DE3 D0 07              2713 	pop	ar7
   1DE5 D0 06              2714 	pop	ar6
   1DE7 D0 05              2715 	pop	ar5
   1DE9 D0 04              2716 	pop	ar4
   1DEB D0 03              2717 	pop	ar3
   1DED D0 02              2718 	pop	ar2
                    0826   2719 	C$httpd_cgi.c$206$3$3 ==.
                           2720 ;	..\apps\webserver\httpd-cgi.c:206: PSOCK_SEND_STR(&s->sout, uip_appdata);
   1DEF                    2721 00117$:
   1DEF 8D 82              2722 	mov	dpl,r5
   1DF1 8E 83              2723 	mov	dph,r6
   1DF3 8F F0              2724 	mov	b,r7
   1DF5 74 CE              2725 	mov	a,#0xCE
   1DF7 12 6C BB           2726 	lcall	__gptrput
   1DFA A3                 2727 	inc	dptr
   1DFB E4                 2728 	clr	a
   1DFC 12 6C BB           2729 	lcall	__gptrput
   1DFF                    2730 00114$:
   1DFF C0 05              2731 	push	ar5
   1E01 C0 06              2732 	push	ar6
   1E03 C0 07              2733 	push	ar7
   1E05 E5 71              2734 	mov	a,_bp
   1E07 24 05              2735 	add	a,#0x05
   1E09 F8                 2736 	mov	r0,a
   1E0A 74 1A              2737 	mov	a,#0x1A
   1E0C 2A                 2738 	add	a,r2
   1E0D F6                 2739 	mov	@r0,a
   1E0E E4                 2740 	clr	a
   1E0F 3B                 2741 	addc	a,r3
   1E10 08                 2742 	inc	r0
   1E11 F6                 2743 	mov	@r0,a
   1E12 08                 2744 	inc	r0
   1E13 A6 04              2745 	mov	@r0,ar4
   1E15 90 05 6C           2746 	mov	dptr,#_uip_appdata
   1E18 E0                 2747 	movx	a,@dptr
   1E19 FD                 2748 	mov	r5,a
   1E1A A3                 2749 	inc	dptr
   1E1B E0                 2750 	movx	a,@dptr
   1E1C FE                 2751 	mov	r6,a
   1E1D A3                 2752 	inc	dptr
   1E1E E0                 2753 	movx	a,@dptr
   1E1F FF                 2754 	mov	r7,a
   1E20 8D 02              2755 	mov	ar2,r5
   1E22 8E 03              2756 	mov	ar3,r6
   1E24 8F 04              2757 	mov	ar4,r7
   1E26 8D 82              2758 	mov	dpl,r5
   1E28 8E 83              2759 	mov	dph,r6
   1E2A 8F F0              2760 	mov	b,r7
   1E2C C0 02              2761 	push	ar2
   1E2E C0 03              2762 	push	ar3
   1E30 C0 04              2763 	push	ar4
   1E32 C0 07              2764 	push	ar7
   1E34 12 7A AB           2765 	lcall	_strlen
   1E37 AD 82              2766 	mov	r5,dpl
   1E39 AE 83              2767 	mov	r6,dph
   1E3B D0 07              2768 	pop	ar7
   1E3D D0 04              2769 	pop	ar4
   1E3F D0 03              2770 	pop	ar3
   1E41 D0 02              2771 	pop	ar2
   1E43 90 03 A9           2772 	mov	dptr,#_psock_send_PARM_2
   1E46 EA                 2773 	mov	a,r2
   1E47 F0                 2774 	movx	@dptr,a
   1E48 A3                 2775 	inc	dptr
   1E49 EB                 2776 	mov	a,r3
   1E4A F0                 2777 	movx	@dptr,a
   1E4B A3                 2778 	inc	dptr
   1E4C EC                 2779 	mov	a,r4
   1E4D F0                 2780 	movx	@dptr,a
   1E4E 90 03 AC           2781 	mov	dptr,#_psock_send_PARM_3
   1E51 ED                 2782 	mov	a,r5
   1E52 F0                 2783 	movx	@dptr,a
   1E53 A3                 2784 	inc	dptr
   1E54 EE                 2785 	mov	a,r6
   1E55 F0                 2786 	movx	@dptr,a
   1E56 E5 71              2787 	mov	a,_bp
   1E58 24 05              2788 	add	a,#0x05
   1E5A F8                 2789 	mov	r0,a
   1E5B 86 82              2790 	mov	dpl,@r0
   1E5D 08                 2791 	inc	r0
   1E5E 86 83              2792 	mov	dph,@r0
   1E60 08                 2793 	inc	r0
   1E61 86 F0              2794 	mov	b,@r0
   1E63 C0 05              2795 	push	ar5
   1E65 C0 06              2796 	push	ar6
   1E67 C0 07              2797 	push	ar7
   1E69 78 44              2798 	mov	r0,#_psock_send
   1E6B 79 99              2799 	mov	r1,#(_psock_send >> 8)
   1E6D 7A 02              2800 	mov	r2,#(_psock_send >> 16)
   1E6F 12 00 83           2801 	lcall	__sdcc_banked_call
   1E72 E5 82              2802 	mov	a,dpl
   1E74 D0 07              2803 	pop	ar7
   1E76 D0 06              2804 	pop	ar6
   1E78 D0 05              2805 	pop	ar5
   1E7A D0 07              2806 	pop	ar7
   1E7C D0 06              2807 	pop	ar6
   1E7E D0 05              2808 	pop	ar5
   1E80 70 04              2809 	jnz	00120$
   1E82 F5 82              2810 	mov	dpl,a
                    08BB   2811 	C$httpd_cgi.c$207$2$2 ==.
                           2812 ;	..\apps\webserver\httpd-cgi.c:207: PSOCK_END(&s->sout);
   1E84 80 12              2813 	sjmp	00121$
   1E86                    2814 00120$:
   1E86 8D 82              2815 	mov	dpl,r5
   1E88 8E 83              2816 	mov	dph,r6
   1E8A 8F F0              2817 	mov	b,r7
   1E8C E4                 2818 	clr	a
   1E8D 12 6C BB           2819 	lcall	__gptrput
   1E90 A3                 2820 	inc	dptr
   1E91 E4                 2821 	clr	a
   1E92 12 6C BB           2822 	lcall	__gptrput
   1E95 75 82 02           2823 	mov	dpl,#0x02
   1E98                    2824 00121$:
   1E98 85 71 81           2825 	mov	sp,_bp
   1E9B D0 71              2826 	pop	_bp
                    08D4   2827 	C$httpd_cgi.c$208$2$2 ==.
                    08D4   2828 	XFhttpd_cgi$get_stat$0$0 ==.
   1E9D 22                 2829 	ret
                           2830 ;------------------------------------------------------------
                           2831 ;Allocation info for local variables in function 'get_ip_num'
                           2832 ;------------------------------------------------------------
                           2833 ;ptr                       Allocated to stack - offset -5
                           2834 ;s                         Allocated to registers r2 r3 r4 
                           2835 ;ip_group                  Allocated to stack - offset 1
                           2836 ;PT_YIELD_FLAG             Allocated to registers 
                           2837 ;sloc0                     Allocated to stack - offset 2
                           2838 ;sloc1                     Allocated to stack - offset 4
                           2839 ;sloc2                     Allocated to stack - offset 7
                           2840 ;------------------------------------------------------------
                    08D5   2841 	Fhttpd_cgi$get_ip_num$0$0 ==.
                    08D5   2842 	C$httpd_cgi.c$211$2$2 ==.
                           2843 ;	..\apps\webserver\httpd-cgi.c:211: PT_THREAD(get_ip_num(struct httpd_state *s, char *ptr) __reentrant)
                           2844 ;	-----------------------------------------
                           2845 ;	 function get_ip_num
                           2846 ;	-----------------------------------------
   1E9E                    2847 _get_ip_num:
   1E9E C0 71              2848 	push	_bp
   1EA0 E5 81              2849 	mov	a,sp
   1EA2 F5 71              2850 	mov	_bp,a
   1EA4 24 08              2851 	add	a,#0x08
   1EA6 F5 81              2852 	mov	sp,a
   1EA8 AA 82              2853 	mov	r2,dpl
   1EAA AB 83              2854 	mov	r3,dph
   1EAC AC F0              2855 	mov	r4,b
                    08E5   2856 	C$httpd_cgi.c$215$2$2 ==.
                           2857 ;	..\apps\webserver\httpd-cgi.c:215: PSOCK_BEGIN(&s->sout);
   1EAE 74 1A              2858 	mov	a,#0x1A
   1EB0 2A                 2859 	add	a,r2
   1EB1 FD                 2860 	mov	r5,a
   1EB2 E4                 2861 	clr	a
   1EB3 3B                 2862 	addc	a,r3
   1EB4 FE                 2863 	mov	r6,a
   1EB5 8C 07              2864 	mov	ar7,r4
   1EB7 8D 82              2865 	mov	dpl,r5
   1EB9 8E 83              2866 	mov	dph,r6
   1EBB 8F F0              2867 	mov	b,r7
   1EBD A8 71              2868 	mov	r0,_bp
   1EBF 08                 2869 	inc	r0
   1EC0 08                 2870 	inc	r0
   1EC1 12 7A C3           2871 	lcall	__gptrget
   1EC4 F6                 2872 	mov	@r0,a
   1EC5 A3                 2873 	inc	dptr
   1EC6 12 7A C3           2874 	lcall	__gptrget
   1EC9 08                 2875 	inc	r0
   1ECA F6                 2876 	mov	@r0,a
   1ECB A8 71              2877 	mov	r0,_bp
   1ECD 08                 2878 	inc	r0
   1ECE 08                 2879 	inc	r0
   1ECF B6 00 06           2880 	cjne	@r0,#0x00,00131$
   1ED2 08                 2881 	inc	r0
   1ED3 B6 00 02           2882 	cjne	@r0,#0x00,00131$
   1ED6 80 11              2883 	sjmp	00123$
   1ED8                    2884 00131$:
   1ED8 A8 71              2885 	mov	r0,_bp
   1EDA 08                 2886 	inc	r0
   1EDB 08                 2887 	inc	r0
   1EDC B6 08 07           2888 	cjne	@r0,#0x08,00132$
   1EDF 08                 2889 	inc	r0
   1EE0 B6 01 03           2890 	cjne	@r0,#0x01,00132$
   1EE3 02 22 98           2891 	ljmp	00111$
   1EE6                    2892 00132$:
   1EE6 02 23 1F           2893 	ljmp	00117$
                    0920   2894 	C$httpd_cgi.c$217$2$2 ==.
                           2895 ;	..\apps\webserver\httpd-cgi.c:217: while (*ptr != ' ')
   1EE9                    2896 00123$:
   1EE9 E5 71              2897 	mov	a,_bp
   1EEB 24 FB              2898 	add	a,#0xfb
   1EED F8                 2899 	mov	r0,a
   1EEE E5 71              2900 	mov	a,_bp
   1EF0 24 04              2901 	add	a,#0x04
   1EF2 F9                 2902 	mov	r1,a
   1EF3 E6                 2903 	mov	a,@r0
   1EF4 F7                 2904 	mov	@r1,a
   1EF5 08                 2905 	inc	r0
   1EF6 09                 2906 	inc	r1
   1EF7 E6                 2907 	mov	a,@r0
   1EF8 F7                 2908 	mov	@r1,a
   1EF9 08                 2909 	inc	r0
   1EFA 09                 2910 	inc	r1
   1EFB E6                 2911 	mov	a,@r0
   1EFC F7                 2912 	mov	@r1,a
   1EFD                    2913 00102$:
   1EFD C0 02              2914 	push	ar2
   1EFF C0 03              2915 	push	ar3
   1F01 C0 04              2916 	push	ar4
   1F03 E5 71              2917 	mov	a,_bp
   1F05 24 04              2918 	add	a,#0x04
   1F07 F8                 2919 	mov	r0,a
   1F08 86 82              2920 	mov	dpl,@r0
   1F0A 08                 2921 	inc	r0
   1F0B 86 83              2922 	mov	dph,@r0
   1F0D 08                 2923 	inc	r0
   1F0E 86 F0              2924 	mov	b,@r0
   1F10 12 7A C3           2925 	lcall	__gptrget
   1F13 FA                 2926 	mov	r2,a
   1F14 E4                 2927 	clr	a
   1F15 BA 20 01           2928 	cjne	r2,#0x20,00133$
   1F18 04                 2929 	inc	a
   1F19                    2930 00133$:
   1F19 D0 04              2931 	pop	ar4
   1F1B D0 03              2932 	pop	ar3
   1F1D D0 02              2933 	pop	ar2
   1F1F 70 0D              2934 	jnz	00104$
                    0958   2935 	C$httpd_cgi.c$218$3$3 ==.
                           2936 ;	..\apps\webserver\httpd-cgi.c:218: ptr++;
   1F21 E5 71              2937 	mov	a,_bp
   1F23 24 04              2938 	add	a,#0x04
   1F25 F8                 2939 	mov	r0,a
   1F26 06                 2940 	inc	@r0
   1F27 B6 00 02           2941 	cjne	@r0,#0x00,00136$
   1F2A 08                 2942 	inc	r0
   1F2B 06                 2943 	inc	@r0
   1F2C                    2944 00136$:
   1F2C 80 CF              2945 	sjmp	00102$
   1F2E                    2946 00104$:
                    0965   2947 	C$httpd_cgi.c$219$2$2 ==.
                           2948 ;	..\apps\webserver\httpd-cgi.c:219: ptr++;
   1F2E C0 02              2949 	push	ar2
   1F30 C0 03              2950 	push	ar3
   1F32 C0 04              2951 	push	ar4
   1F34 E5 71              2952 	mov	a,_bp
   1F36 24 04              2953 	add	a,#0x04
   1F38 F8                 2954 	mov	r0,a
   1F39 74 01              2955 	mov	a,#0x01
   1F3B 26                 2956 	add	a,@r0
   1F3C FA                 2957 	mov	r2,a
   1F3D E4                 2958 	clr	a
   1F3E 08                 2959 	inc	r0
   1F3F 36                 2960 	addc	a,@r0
   1F40 FB                 2961 	mov	r3,a
   1F41 08                 2962 	inc	r0
   1F42 86 04              2963 	mov	ar4,@r0
                    097B   2964 	C$httpd_cgi.c$221$3$3 ==.
                           2965 ;	..\apps\webserver\httpd-cgi.c:221: ip_group = atoi(ptr);
   1F44 8A 82              2966 	mov	dpl,r2
   1F46 8B 83              2967 	mov	dph,r3
   1F48 8C F0              2968 	mov	b,r4
   1F4A C0 04              2969 	push	ar4
   1F4C C0 05              2970 	push	ar5
   1F4E C0 06              2971 	push	ar6
   1F50 C0 07              2972 	push	ar7
   1F52 12 6A 5E           2973 	lcall	_atoi
   1F55 AA 82              2974 	mov	r2,dpl
   1F57 AB 83              2975 	mov	r3,dph
   1F59 D0 07              2976 	pop	ar7
   1F5B D0 06              2977 	pop	ar6
   1F5D D0 05              2978 	pop	ar5
   1F5F D0 04              2979 	pop	ar4
   1F61 A8 71              2980 	mov	r0,_bp
   1F63 08                 2981 	inc	r0
   1F64 A6 02              2982 	mov	@r0,ar2
                    099D   2983 	C$httpd_cgi.c$223$3$3 ==.
                           2984 ;	..\apps\webserver\httpd-cgi.c:223: switch(ip_group)
   1F66 A8 71              2985 	mov	r0,_bp
   1F68 08                 2986 	inc	r0
   1F69 E4                 2987 	clr	a
   1F6A B6 01 01           2988 	cjne	@r0,#0x01,00137$
   1F6D 04                 2989 	inc	a
   1F6E                    2990 00137$:
   1F6E D0 04              2991 	pop	ar4
   1F70 D0 03              2992 	pop	ar3
   1F72 D0 02              2993 	pop	ar2
   1F74 70 27              2994 	jnz	00105$
   1F76 A8 71              2995 	mov	r0,_bp
   1F78 08                 2996 	inc	r0
   1F79 B6 02 03           2997 	cjne	@r0,#0x02,00140$
   1F7C 02 20 43           2998 	ljmp	00106$
   1F7F                    2999 00140$:
   1F7F A8 71              3000 	mov	r0,_bp
   1F81 08                 3001 	inc	r0
   1F82 B6 03 03           3002 	cjne	@r0,#0x03,00141$
   1F85 02 20 E9           3003 	ljmp	00107$
   1F88                    3004 00141$:
   1F88 A8 71              3005 	mov	r0,_bp
   1F8A 08                 3006 	inc	r0
   1F8B B6 04 03           3007 	cjne	@r0,#0x04,00142$
   1F8E 02 21 8F           3008 	ljmp	00108$
   1F91                    3009 00142$:
   1F91 A8 71              3010 	mov	r0,_bp
   1F93 08                 3011 	inc	r0
   1F94 B6 05 03           3012 	cjne	@r0,#0x05,00143$
   1F97 02 22 34           3013 	ljmp	00109$
   1F9A                    3014 00143$:
   1F9A 02 22 87           3015 	ljmp	00114$
                    09D4   3016 	C$httpd_cgi.c$225$4$4 ==.
                           3017 ;	..\apps\webserver\httpd-cgi.c:225: case 1:
   1F9D                    3018 00105$:
                    09D4   3019 	C$httpd_cgi.c$229$2$2 ==.
                           3020 ;	..\apps\webserver\httpd-cgi.c:229: sys_cfg.ip_addr[2], sys_cfg.ip_addr[3]);
   1F9D C0 02              3021 	push	ar2
   1F9F C0 03              3022 	push	ar3
   1FA1 C0 04              3023 	push	ar4
   1FA3 90 03 1D           3024 	mov	dptr,#(_sys_cfg + 0x0009)
   1FA6 E0                 3025 	movx	a,@dptr
   1FA7 FA                 3026 	mov	r2,a
   1FA8 E5 71              3027 	mov	a,_bp
   1FAA 24 04              3028 	add	a,#0x04
   1FAC F8                 3029 	mov	r0,a
   1FAD A6 02              3030 	mov	@r0,ar2
   1FAF 08                 3031 	inc	r0
   1FB0 76 00              3032 	mov	@r0,#0x00
   1FB2 90 03 1C           3033 	mov	dptr,#(_sys_cfg + 0x0008)
   1FB5 E0                 3034 	movx	a,@dptr
   1FB6 FC                 3035 	mov	r4,a
   1FB7 A8 71              3036 	mov	r0,_bp
   1FB9 08                 3037 	inc	r0
   1FBA 08                 3038 	inc	r0
   1FBB A6 04              3039 	mov	@r0,ar4
   1FBD 08                 3040 	inc	r0
   1FBE 76 00              3041 	mov	@r0,#0x00
                    09F7   3042 	C$httpd_cgi.c$228$4$4 ==.
                           3043 ;	..\apps\webserver\httpd-cgi.c:228: sys_cfg.ip_addr[0], sys_cfg.ip_addr[1],
   1FC0 90 03 1B           3044 	mov	dptr,#(_sys_cfg + 0x0007)
   1FC3 E0                 3045 	movx	a,@dptr
   1FC4 FB                 3046 	mov	r3,a
   1FC5 E5 71              3047 	mov	a,_bp
   1FC7 24 07              3048 	add	a,#0x07
   1FC9 F8                 3049 	mov	r0,a
   1FCA A6 03              3050 	mov	@r0,ar3
   1FCC 08                 3051 	inc	r0
   1FCD 76 00              3052 	mov	@r0,#0x00
   1FCF 90 03 1A           3053 	mov	dptr,#(_sys_cfg + 0x0006)
   1FD2 E0                 3054 	movx	a,@dptr
   1FD3 FC                 3055 	mov	r4,a
   1FD4 7A 00              3056 	mov	r2,#0x00
                    0A0D   3057 	C$httpd_cgi.c$227$4$4 ==.
                           3058 ;	..\apps\webserver\httpd-cgi.c:227: sprintf((char *)uip_appdata, ip_format,
   1FD6 C0 02              3059 	push	ar2
   1FD8 C0 03              3060 	push	ar3
   1FDA C0 04              3061 	push	ar4
   1FDC C0 05              3062 	push	ar5
   1FDE C0 06              3063 	push	ar6
   1FE0 C0 07              3064 	push	ar7
   1FE2 E5 71              3065 	mov	a,_bp
   1FE4 24 04              3066 	add	a,#0x04
   1FE6 F8                 3067 	mov	r0,a
   1FE7 E6                 3068 	mov	a,@r0
   1FE8 C0 E0              3069 	push	acc
   1FEA 08                 3070 	inc	r0
   1FEB E6                 3071 	mov	a,@r0
   1FEC C0 E0              3072 	push	acc
   1FEE A8 71              3073 	mov	r0,_bp
   1FF0 08                 3074 	inc	r0
   1FF1 08                 3075 	inc	r0
   1FF2 E6                 3076 	mov	a,@r0
   1FF3 C0 E0              3077 	push	acc
   1FF5 08                 3078 	inc	r0
   1FF6 E6                 3079 	mov	a,@r0
   1FF7 C0 E0              3080 	push	acc
   1FF9 E5 71              3081 	mov	a,_bp
   1FFB 24 07              3082 	add	a,#0x07
   1FFD F8                 3083 	mov	r0,a
   1FFE E6                 3084 	mov	a,@r0
   1FFF C0 E0              3085 	push	acc
   2001 08                 3086 	inc	r0
   2002 E6                 3087 	mov	a,@r0
   2003 C0 E0              3088 	push	acc
   2005 C0 04              3089 	push	ar4
   2007 C0 02              3090 	push	ar2
   2009 90 12 51           3091 	mov	dptr,#_ip_format
   200C E0                 3092 	movx	a,@dptr
   200D C0 E0              3093 	push	acc
   200F A3                 3094 	inc	dptr
   2010 E0                 3095 	movx	a,@dptr
   2011 C0 E0              3096 	push	acc
   2013 A3                 3097 	inc	dptr
   2014 E0                 3098 	movx	a,@dptr
   2015 C0 E0              3099 	push	acc
   2017 90 05 6C           3100 	mov	dptr,#_uip_appdata
   201A E0                 3101 	movx	a,@dptr
   201B C0 E0              3102 	push	acc
   201D A3                 3103 	inc	dptr
   201E E0                 3104 	movx	a,@dptr
   201F C0 E0              3105 	push	acc
   2021 A3                 3106 	inc	dptr
   2022 E0                 3107 	movx	a,@dptr
   2023 C0 E0              3108 	push	acc
   2025 12 71 D1           3109 	lcall	_sprintf
   2028 E5 81              3110 	mov	a,sp
   202A 24 F2              3111 	add	a,#0xf2
   202C F5 81              3112 	mov	sp,a
   202E D0 07              3113 	pop	ar7
   2030 D0 06              3114 	pop	ar6
   2032 D0 05              3115 	pop	ar5
   2034 D0 04              3116 	pop	ar4
   2036 D0 03              3117 	pop	ar3
   2038 D0 02              3118 	pop	ar2
                    0A71   3119 	C$httpd_cgi.c$230$2$2 ==.
                           3120 ;	..\apps\webserver\httpd-cgi.c:230: break;
   203A D0 04              3121 	pop	ar4
   203C D0 03              3122 	pop	ar3
   203E D0 02              3123 	pop	ar2
   2040 02 22 87           3124 	ljmp	00114$
                    0A7A   3125 	C$httpd_cgi.c$232$4$4 ==.
                           3126 ;	..\apps\webserver\httpd-cgi.c:232: case 2:
   2043                    3127 00106$:
                    0A7A   3128 	C$httpd_cgi.c$236$2$2 ==.
                           3129 ;	..\apps\webserver\httpd-cgi.c:236: sys_cfg.netmask[2], sys_cfg.netmask[3]);
   2043 C0 02              3130 	push	ar2
   2045 C0 03              3131 	push	ar3
   2047 C0 04              3132 	push	ar4
   2049 90 03 21           3133 	mov	dptr,#(_sys_cfg + 0x000d)
   204C E0                 3134 	movx	a,@dptr
   204D FA                 3135 	mov	r2,a
   204E E5 71              3136 	mov	a,_bp
   2050 24 07              3137 	add	a,#0x07
   2052 F8                 3138 	mov	r0,a
   2053 A6 02              3139 	mov	@r0,ar2
   2055 08                 3140 	inc	r0
   2056 76 00              3141 	mov	@r0,#0x00
   2058 90 03 20           3142 	mov	dptr,#(_sys_cfg + 0x000c)
   205B E0                 3143 	movx	a,@dptr
   205C FC                 3144 	mov	r4,a
   205D E5 71              3145 	mov	a,_bp
   205F 24 04              3146 	add	a,#0x04
   2061 F8                 3147 	mov	r0,a
   2062 A6 04              3148 	mov	@r0,ar4
   2064 08                 3149 	inc	r0
   2065 76 00              3150 	mov	@r0,#0x00
                    0A9E   3151 	C$httpd_cgi.c$235$4$4 ==.
                           3152 ;	..\apps\webserver\httpd-cgi.c:235: sys_cfg.netmask[0], sys_cfg.netmask[1],
   2067 90 03 1F           3153 	mov	dptr,#(_sys_cfg + 0x000b)
   206A E0                 3154 	movx	a,@dptr
   206B FB                 3155 	mov	r3,a
   206C A8 71              3156 	mov	r0,_bp
   206E 08                 3157 	inc	r0
   206F 08                 3158 	inc	r0
   2070 A6 03              3159 	mov	@r0,ar3
   2072 08                 3160 	inc	r0
   2073 76 00              3161 	mov	@r0,#0x00
   2075 90 03 1E           3162 	mov	dptr,#(_sys_cfg + 0x000a)
   2078 E0                 3163 	movx	a,@dptr
   2079 FC                 3164 	mov	r4,a
   207A 7A 00              3165 	mov	r2,#0x00
                    0AB3   3166 	C$httpd_cgi.c$234$4$4 ==.
                           3167 ;	..\apps\webserver\httpd-cgi.c:234: sprintf((char *)uip_appdata, ip_format,
   207C C0 02              3168 	push	ar2
   207E C0 03              3169 	push	ar3
   2080 C0 04              3170 	push	ar4
   2082 C0 05              3171 	push	ar5
   2084 C0 06              3172 	push	ar6
   2086 C0 07              3173 	push	ar7
   2088 E5 71              3174 	mov	a,_bp
   208A 24 07              3175 	add	a,#0x07
   208C F8                 3176 	mov	r0,a
   208D E6                 3177 	mov	a,@r0
   208E C0 E0              3178 	push	acc
   2090 08                 3179 	inc	r0
   2091 E6                 3180 	mov	a,@r0
   2092 C0 E0              3181 	push	acc
   2094 E5 71              3182 	mov	a,_bp
   2096 24 04              3183 	add	a,#0x04
   2098 F8                 3184 	mov	r0,a
   2099 E6                 3185 	mov	a,@r0
   209A C0 E0              3186 	push	acc
   209C 08                 3187 	inc	r0
   209D E6                 3188 	mov	a,@r0
   209E C0 E0              3189 	push	acc
   20A0 A8 71              3190 	mov	r0,_bp
   20A2 08                 3191 	inc	r0
   20A3 08                 3192 	inc	r0
   20A4 E6                 3193 	mov	a,@r0
   20A5 C0 E0              3194 	push	acc
   20A7 08                 3195 	inc	r0
   20A8 E6                 3196 	mov	a,@r0
   20A9 C0 E0              3197 	push	acc
   20AB C0 04              3198 	push	ar4
   20AD C0 02              3199 	push	ar2
   20AF 90 12 51           3200 	mov	dptr,#_ip_format
   20B2 E0                 3201 	movx	a,@dptr
   20B3 C0 E0              3202 	push	acc
   20B5 A3                 3203 	inc	dptr
   20B6 E0                 3204 	movx	a,@dptr
   20B7 C0 E0              3205 	push	acc
   20B9 A3                 3206 	inc	dptr
   20BA E0                 3207 	movx	a,@dptr
   20BB C0 E0              3208 	push	acc
   20BD 90 05 6C           3209 	mov	dptr,#_uip_appdata
   20C0 E0                 3210 	movx	a,@dptr
   20C1 C0 E0              3211 	push	acc
   20C3 A3                 3212 	inc	dptr
   20C4 E0                 3213 	movx	a,@dptr
   20C5 C0 E0              3214 	push	acc
   20C7 A3                 3215 	inc	dptr
   20C8 E0                 3216 	movx	a,@dptr
   20C9 C0 E0              3217 	push	acc
   20CB 12 71 D1           3218 	lcall	_sprintf
   20CE E5 81              3219 	mov	a,sp
   20D0 24 F2              3220 	add	a,#0xf2
   20D2 F5 81              3221 	mov	sp,a
   20D4 D0 07              3222 	pop	ar7
   20D6 D0 06              3223 	pop	ar6
   20D8 D0 05              3224 	pop	ar5
   20DA D0 04              3225 	pop	ar4
   20DC D0 03              3226 	pop	ar3
   20DE D0 02              3227 	pop	ar2
                    0B17   3228 	C$httpd_cgi.c$237$2$2 ==.
                           3229 ;	..\apps\webserver\httpd-cgi.c:237: break;
   20E0 D0 04              3230 	pop	ar4
   20E2 D0 03              3231 	pop	ar3
   20E4 D0 02              3232 	pop	ar2
   20E6 02 22 87           3233 	ljmp	00114$
                    0B20   3234 	C$httpd_cgi.c$239$4$4 ==.
                           3235 ;	..\apps\webserver\httpd-cgi.c:239: case 3:
   20E9                    3236 00107$:
                    0B20   3237 	C$httpd_cgi.c$243$2$2 ==.
                           3238 ;	..\apps\webserver\httpd-cgi.c:243: sys_cfg.gw_addr[2], sys_cfg.gw_addr[3]);
   20E9 C0 02              3239 	push	ar2
   20EB C0 03              3240 	push	ar3
   20ED C0 04              3241 	push	ar4
   20EF 90 03 25           3242 	mov	dptr,#(_sys_cfg + 0x0011)
   20F2 E0                 3243 	movx	a,@dptr
   20F3 FA                 3244 	mov	r2,a
   20F4 E5 71              3245 	mov	a,_bp
   20F6 24 07              3246 	add	a,#0x07
   20F8 F8                 3247 	mov	r0,a
   20F9 A6 02              3248 	mov	@r0,ar2
   20FB 08                 3249 	inc	r0
   20FC 76 00              3250 	mov	@r0,#0x00
   20FE 90 03 24           3251 	mov	dptr,#(_sys_cfg + 0x0010)
   2101 E0                 3252 	movx	a,@dptr
   2102 FC                 3253 	mov	r4,a
   2103 E5 71              3254 	mov	a,_bp
   2105 24 04              3255 	add	a,#0x04
   2107 F8                 3256 	mov	r0,a
   2108 A6 04              3257 	mov	@r0,ar4
   210A 08                 3258 	inc	r0
   210B 76 00              3259 	mov	@r0,#0x00
                    0B44   3260 	C$httpd_cgi.c$242$4$4 ==.
                           3261 ;	..\apps\webserver\httpd-cgi.c:242: sys_cfg.gw_addr[0], sys_cfg.gw_addr[1],
   210D 90 03 23           3262 	mov	dptr,#(_sys_cfg + 0x000f)
   2110 E0                 3263 	movx	a,@dptr
   2111 FB                 3264 	mov	r3,a
   2112 A8 71              3265 	mov	r0,_bp
   2114 08                 3266 	inc	r0
   2115 08                 3267 	inc	r0
   2116 A6 03              3268 	mov	@r0,ar3
   2118 08                 3269 	inc	r0
   2119 76 00              3270 	mov	@r0,#0x00
   211B 90 03 22           3271 	mov	dptr,#(_sys_cfg + 0x000e)
   211E E0                 3272 	movx	a,@dptr
   211F FC                 3273 	mov	r4,a
   2120 7A 00              3274 	mov	r2,#0x00
                    0B59   3275 	C$httpd_cgi.c$241$4$4 ==.
                           3276 ;	..\apps\webserver\httpd-cgi.c:241: sprintf((char *)uip_appdata, ip_format,
   2122 C0 02              3277 	push	ar2
   2124 C0 03              3278 	push	ar3
   2126 C0 04              3279 	push	ar4
   2128 C0 05              3280 	push	ar5
   212A C0 06              3281 	push	ar6
   212C C0 07              3282 	push	ar7
   212E E5 71              3283 	mov	a,_bp
   2130 24 07              3284 	add	a,#0x07
   2132 F8                 3285 	mov	r0,a
   2133 E6                 3286 	mov	a,@r0
   2134 C0 E0              3287 	push	acc
   2136 08                 3288 	inc	r0
   2137 E6                 3289 	mov	a,@r0
   2138 C0 E0              3290 	push	acc
   213A E5 71              3291 	mov	a,_bp
   213C 24 04              3292 	add	a,#0x04
   213E F8                 3293 	mov	r0,a
   213F E6                 3294 	mov	a,@r0
   2140 C0 E0              3295 	push	acc
   2142 08                 3296 	inc	r0
   2143 E6                 3297 	mov	a,@r0
   2144 C0 E0              3298 	push	acc
   2146 A8 71              3299 	mov	r0,_bp
   2148 08                 3300 	inc	r0
   2149 08                 3301 	inc	r0
   214A E6                 3302 	mov	a,@r0
   214B C0 E0              3303 	push	acc
   214D 08                 3304 	inc	r0
   214E E6                 3305 	mov	a,@r0
   214F C0 E0              3306 	push	acc
   2151 C0 04              3307 	push	ar4
   2153 C0 02              3308 	push	ar2
   2155 90 12 51           3309 	mov	dptr,#_ip_format
   2158 E0                 3310 	movx	a,@dptr
   2159 C0 E0              3311 	push	acc
   215B A3                 3312 	inc	dptr
   215C E0                 3313 	movx	a,@dptr
   215D C0 E0              3314 	push	acc
   215F A3                 3315 	inc	dptr
   2160 E0                 3316 	movx	a,@dptr
   2161 C0 E0              3317 	push	acc
   2163 90 05 6C           3318 	mov	dptr,#_uip_appdata
   2166 E0                 3319 	movx	a,@dptr
   2167 C0 E0              3320 	push	acc
   2169 A3                 3321 	inc	dptr
   216A E0                 3322 	movx	a,@dptr
   216B C0 E0              3323 	push	acc
   216D A3                 3324 	inc	dptr
   216E E0                 3325 	movx	a,@dptr
   216F C0 E0              3326 	push	acc
   2171 12 71 D1           3327 	lcall	_sprintf
   2174 E5 81              3328 	mov	a,sp
   2176 24 F2              3329 	add	a,#0xf2
   2178 F5 81              3330 	mov	sp,a
   217A D0 07              3331 	pop	ar7
   217C D0 06              3332 	pop	ar6
   217E D0 05              3333 	pop	ar5
   2180 D0 04              3334 	pop	ar4
   2182 D0 03              3335 	pop	ar3
   2184 D0 02              3336 	pop	ar2
                    0BBD   3337 	C$httpd_cgi.c$244$2$2 ==.
                           3338 ;	..\apps\webserver\httpd-cgi.c:244: break;
   2186 D0 04              3339 	pop	ar4
   2188 D0 03              3340 	pop	ar3
   218A D0 02              3341 	pop	ar2
   218C 02 22 87           3342 	ljmp	00114$
                    0BC6   3343 	C$httpd_cgi.c$246$4$4 ==.
                           3344 ;	..\apps\webserver\httpd-cgi.c:246: case 4:
   218F                    3345 00108$:
                    0BC6   3346 	C$httpd_cgi.c$250$2$2 ==.
                           3347 ;	..\apps\webserver\httpd-cgi.c:250: sys_cfg.smtp_ip_addr[2], sys_cfg.smtp_ip_addr[3]);
   218F C0 02              3348 	push	ar2
   2191 C0 03              3349 	push	ar3
   2193 C0 04              3350 	push	ar4
   2195 90 03 2B           3351 	mov	dptr,#(_sys_cfg + 0x0017)
   2198 E0                 3352 	movx	a,@dptr
   2199 FA                 3353 	mov	r2,a
   219A E5 71              3354 	mov	a,_bp
   219C 24 07              3355 	add	a,#0x07
   219E F8                 3356 	mov	r0,a
   219F A6 02              3357 	mov	@r0,ar2
   21A1 08                 3358 	inc	r0
   21A2 76 00              3359 	mov	@r0,#0x00
   21A4 90 03 2A           3360 	mov	dptr,#(_sys_cfg + 0x0016)
   21A7 E0                 3361 	movx	a,@dptr
   21A8 FC                 3362 	mov	r4,a
   21A9 E5 71              3363 	mov	a,_bp
   21AB 24 04              3364 	add	a,#0x04
   21AD F8                 3365 	mov	r0,a
   21AE A6 04              3366 	mov	@r0,ar4
   21B0 08                 3367 	inc	r0
   21B1 76 00              3368 	mov	@r0,#0x00
                    0BEA   3369 	C$httpd_cgi.c$249$4$4 ==.
                           3370 ;	..\apps\webserver\httpd-cgi.c:249: sys_cfg.smtp_ip_addr[0], sys_cfg.smtp_ip_addr[1],
   21B3 90 03 29           3371 	mov	dptr,#(_sys_cfg + 0x0015)
   21B6 E0                 3372 	movx	a,@dptr
   21B7 FB                 3373 	mov	r3,a
   21B8 A8 71              3374 	mov	r0,_bp
   21BA 08                 3375 	inc	r0
   21BB 08                 3376 	inc	r0
   21BC A6 03              3377 	mov	@r0,ar3
   21BE 08                 3378 	inc	r0
   21BF 76 00              3379 	mov	@r0,#0x00
   21C1 90 03 28           3380 	mov	dptr,#(_sys_cfg + 0x0014)
   21C4 E0                 3381 	movx	a,@dptr
   21C5 FC                 3382 	mov	r4,a
   21C6 7A 00              3383 	mov	r2,#0x00
                    0BFF   3384 	C$httpd_cgi.c$248$4$4 ==.
                           3385 ;	..\apps\webserver\httpd-cgi.c:248: sprintf((char *)uip_appdata, ip_format,
   21C8 C0 02              3386 	push	ar2
   21CA C0 03              3387 	push	ar3
   21CC C0 04              3388 	push	ar4
   21CE C0 05              3389 	push	ar5
   21D0 C0 06              3390 	push	ar6
   21D2 C0 07              3391 	push	ar7
   21D4 E5 71              3392 	mov	a,_bp
   21D6 24 07              3393 	add	a,#0x07
   21D8 F8                 3394 	mov	r0,a
   21D9 E6                 3395 	mov	a,@r0
   21DA C0 E0              3396 	push	acc
   21DC 08                 3397 	inc	r0
   21DD E6                 3398 	mov	a,@r0
   21DE C0 E0              3399 	push	acc
   21E0 E5 71              3400 	mov	a,_bp
   21E2 24 04              3401 	add	a,#0x04
   21E4 F8                 3402 	mov	r0,a
   21E5 E6                 3403 	mov	a,@r0
   21E6 C0 E0              3404 	push	acc
   21E8 08                 3405 	inc	r0
   21E9 E6                 3406 	mov	a,@r0
   21EA C0 E0              3407 	push	acc
   21EC A8 71              3408 	mov	r0,_bp
   21EE 08                 3409 	inc	r0
   21EF 08                 3410 	inc	r0
   21F0 E6                 3411 	mov	a,@r0
   21F1 C0 E0              3412 	push	acc
   21F3 08                 3413 	inc	r0
   21F4 E6                 3414 	mov	a,@r0
   21F5 C0 E0              3415 	push	acc
   21F7 C0 04              3416 	push	ar4
   21F9 C0 02              3417 	push	ar2
   21FB 90 12 51           3418 	mov	dptr,#_ip_format
   21FE E0                 3419 	movx	a,@dptr
   21FF C0 E0              3420 	push	acc
   2201 A3                 3421 	inc	dptr
   2202 E0                 3422 	movx	a,@dptr
   2203 C0 E0              3423 	push	acc
   2205 A3                 3424 	inc	dptr
   2206 E0                 3425 	movx	a,@dptr
   2207 C0 E0              3426 	push	acc
   2209 90 05 6C           3427 	mov	dptr,#_uip_appdata
   220C E0                 3428 	movx	a,@dptr
   220D C0 E0              3429 	push	acc
   220F A3                 3430 	inc	dptr
   2210 E0                 3431 	movx	a,@dptr
   2211 C0 E0              3432 	push	acc
   2213 A3                 3433 	inc	dptr
   2214 E0                 3434 	movx	a,@dptr
   2215 C0 E0              3435 	push	acc
   2217 12 71 D1           3436 	lcall	_sprintf
   221A E5 81              3437 	mov	a,sp
   221C 24 F2              3438 	add	a,#0xf2
   221E F5 81              3439 	mov	sp,a
   2220 D0 07              3440 	pop	ar7
   2222 D0 06              3441 	pop	ar6
   2224 D0 05              3442 	pop	ar5
   2226 D0 04              3443 	pop	ar4
   2228 D0 03              3444 	pop	ar3
   222A D0 02              3445 	pop	ar2
                    0C63   3446 	C$httpd_cgi.c$251$2$2 ==.
                           3447 ;	..\apps\webserver\httpd-cgi.c:251: break;
   222C D0 04              3448 	pop	ar4
   222E D0 03              3449 	pop	ar3
   2230 D0 02              3450 	pop	ar2
                    0C69   3451 	C$httpd_cgi.c$253$4$4 ==.
                           3452 ;	..\apps\webserver\httpd-cgi.c:253: case 5:
   2232 80 53              3453 	sjmp	00114$
   2234                    3454 00109$:
                    0C6B   3455 	C$httpd_cgi.c$255$2$2 ==.
                           3456 ;	..\apps\webserver\httpd-cgi.c:255: sprintf((char *)uip_appdata, "%u", sys_cfg.http_port);
   2234 C0 02              3457 	push	ar2
   2236 C0 03              3458 	push	ar3
   2238 C0 04              3459 	push	ar4
   223A 90 03 26           3460 	mov	dptr,#(_sys_cfg + 0x0012)
   223D E0                 3461 	movx	a,@dptr
   223E FA                 3462 	mov	r2,a
   223F A3                 3463 	inc	dptr
   2240 E0                 3464 	movx	a,@dptr
   2241 FB                 3465 	mov	r3,a
   2242 C0 02              3466 	push	ar2
   2244 C0 03              3467 	push	ar3
   2246 C0 04              3468 	push	ar4
   2248 C0 05              3469 	push	ar5
   224A C0 06              3470 	push	ar6
   224C C0 07              3471 	push	ar7
   224E C0 02              3472 	push	ar2
   2250 C0 03              3473 	push	ar3
   2252 74 CC              3474 	mov	a,#__str_5
   2254 C0 E0              3475 	push	acc
   2256 74 84              3476 	mov	a,#(__str_5 >> 8)
   2258 C0 E0              3477 	push	acc
   225A 74 80              3478 	mov	a,#0x80
   225C C0 E0              3479 	push	acc
   225E 90 05 6C           3480 	mov	dptr,#_uip_appdata
   2261 E0                 3481 	movx	a,@dptr
   2262 C0 E0              3482 	push	acc
   2264 A3                 3483 	inc	dptr
   2265 E0                 3484 	movx	a,@dptr
   2266 C0 E0              3485 	push	acc
   2268 A3                 3486 	inc	dptr
   2269 E0                 3487 	movx	a,@dptr
   226A C0 E0              3488 	push	acc
   226C 12 71 D1           3489 	lcall	_sprintf
   226F E5 81              3490 	mov	a,sp
   2271 24 F8              3491 	add	a,#0xf8
   2273 F5 81              3492 	mov	sp,a
   2275 D0 07              3493 	pop	ar7
   2277 D0 06              3494 	pop	ar6
   2279 D0 05              3495 	pop	ar5
   227B D0 04              3496 	pop	ar4
   227D D0 03              3497 	pop	ar3
   227F D0 02              3498 	pop	ar2
                    0CB8   3499 	C$httpd_cgi.c$266$2$2 ==.
                           3500 ;	..\apps\webserver\httpd-cgi.c:266: PSOCK_END(&s->sout);
   2281 D0 04              3501 	pop	ar4
   2283 D0 03              3502 	pop	ar3
   2285 D0 02              3503 	pop	ar2
                    0CBE   3504 	C$httpd_cgi.c$264$3$3 ==.
                           3505 ;	..\apps\webserver\httpd-cgi.c:264: PSOCK_SEND_STR(&s->sout, uip_appdata);
   2287                    3506 00114$:
   2287 8D 82              3507 	mov	dpl,r5
   2289 8E 83              3508 	mov	dph,r6
   228B 8F F0              3509 	mov	b,r7
   228D 74 08              3510 	mov	a,#0x08
   228F 12 6C BB           3511 	lcall	__gptrput
   2292 A3                 3512 	inc	dptr
   2293 74 01              3513 	mov	a,#0x01
   2295 12 6C BB           3514 	lcall	__gptrput
   2298                    3515 00111$:
   2298 C0 05              3516 	push	ar5
   229A C0 06              3517 	push	ar6
   229C C0 07              3518 	push	ar7
   229E E5 71              3519 	mov	a,_bp
   22A0 24 04              3520 	add	a,#0x04
   22A2 F8                 3521 	mov	r0,a
   22A3 74 1A              3522 	mov	a,#0x1A
   22A5 2A                 3523 	add	a,r2
   22A6 F6                 3524 	mov	@r0,a
   22A7 E4                 3525 	clr	a
   22A8 3B                 3526 	addc	a,r3
   22A9 08                 3527 	inc	r0
   22AA F6                 3528 	mov	@r0,a
   22AB 08                 3529 	inc	r0
   22AC A6 04              3530 	mov	@r0,ar4
   22AE 90 05 6C           3531 	mov	dptr,#_uip_appdata
   22B1 E0                 3532 	movx	a,@dptr
   22B2 FD                 3533 	mov	r5,a
   22B3 A3                 3534 	inc	dptr
   22B4 E0                 3535 	movx	a,@dptr
   22B5 FE                 3536 	mov	r6,a
   22B6 A3                 3537 	inc	dptr
   22B7 E0                 3538 	movx	a,@dptr
   22B8 FF                 3539 	mov	r7,a
   22B9 8D 02              3540 	mov	ar2,r5
   22BB 8E 03              3541 	mov	ar3,r6
   22BD 8F 04              3542 	mov	ar4,r7
   22BF 8D 82              3543 	mov	dpl,r5
   22C1 8E 83              3544 	mov	dph,r6
   22C3 8F F0              3545 	mov	b,r7
   22C5 C0 02              3546 	push	ar2
   22C7 C0 03              3547 	push	ar3
   22C9 C0 04              3548 	push	ar4
   22CB C0 07              3549 	push	ar7
   22CD 12 7A AB           3550 	lcall	_strlen
   22D0 AD 82              3551 	mov	r5,dpl
   22D2 AE 83              3552 	mov	r6,dph
   22D4 D0 07              3553 	pop	ar7
   22D6 D0 04              3554 	pop	ar4
   22D8 D0 03              3555 	pop	ar3
   22DA D0 02              3556 	pop	ar2
   22DC 90 03 A9           3557 	mov	dptr,#_psock_send_PARM_2
   22DF EA                 3558 	mov	a,r2
   22E0 F0                 3559 	movx	@dptr,a
   22E1 A3                 3560 	inc	dptr
   22E2 EB                 3561 	mov	a,r3
   22E3 F0                 3562 	movx	@dptr,a
   22E4 A3                 3563 	inc	dptr
   22E5 EC                 3564 	mov	a,r4
   22E6 F0                 3565 	movx	@dptr,a
   22E7 90 03 AC           3566 	mov	dptr,#_psock_send_PARM_3
   22EA ED                 3567 	mov	a,r5
   22EB F0                 3568 	movx	@dptr,a
   22EC A3                 3569 	inc	dptr
   22ED EE                 3570 	mov	a,r6
   22EE F0                 3571 	movx	@dptr,a
   22EF E5 71              3572 	mov	a,_bp
   22F1 24 04              3573 	add	a,#0x04
   22F3 F8                 3574 	mov	r0,a
   22F4 86 82              3575 	mov	dpl,@r0
   22F6 08                 3576 	inc	r0
   22F7 86 83              3577 	mov	dph,@r0
   22F9 08                 3578 	inc	r0
   22FA 86 F0              3579 	mov	b,@r0
   22FC C0 05              3580 	push	ar5
   22FE C0 06              3581 	push	ar6
   2300 C0 07              3582 	push	ar7
   2302 78 44              3583 	mov	r0,#_psock_send
   2304 79 99              3584 	mov	r1,#(_psock_send >> 8)
   2306 7A 02              3585 	mov	r2,#(_psock_send >> 16)
   2308 12 00 83           3586 	lcall	__sdcc_banked_call
   230B E5 82              3587 	mov	a,dpl
   230D D0 07              3588 	pop	ar7
   230F D0 06              3589 	pop	ar6
   2311 D0 05              3590 	pop	ar5
   2313 D0 07              3591 	pop	ar7
   2315 D0 06              3592 	pop	ar6
   2317 D0 05              3593 	pop	ar5
   2319 70 04              3594 	jnz	00117$
   231B F5 82              3595 	mov	dpl,a
                    0D54   3596 	C$httpd_cgi.c$266$2$2 ==.
                           3597 ;	..\apps\webserver\httpd-cgi.c:266: PSOCK_END(&s->sout);
   231D 80 12              3598 	sjmp	00118$
   231F                    3599 00117$:
   231F 8D 82              3600 	mov	dpl,r5
   2321 8E 83              3601 	mov	dph,r6
   2323 8F F0              3602 	mov	b,r7
   2325 E4                 3603 	clr	a
   2326 12 6C BB           3604 	lcall	__gptrput
   2329 A3                 3605 	inc	dptr
   232A E4                 3606 	clr	a
   232B 12 6C BB           3607 	lcall	__gptrput
   232E 75 82 02           3608 	mov	dpl,#0x02
   2331                    3609 00118$:
   2331 85 71 81           3610 	mov	sp,_bp
   2334 D0 71              3611 	pop	_bp
                    0D6D   3612 	C$httpd_cgi.c$267$2$2 ==.
                    0D6D   3613 	XFhttpd_cgi$get_ip_num$0$0 ==.
   2336 22                 3614 	ret
                           3615 ;------------------------------------------------------------
                           3616 ;Allocation info for local variables in function 'get_check_box'
                           3617 ;------------------------------------------------------------
                           3618 ;ptr                       Allocated to stack - offset -5
                           3619 ;s                         Allocated to stack - offset 1
                           3620 ;check_box                 Allocated to registers r3 
                           3621 ;PT_YIELD_FLAG             Allocated to registers 
                           3622 ;sloc0                     Allocated to stack - offset 6
                           3623 ;sloc1                     Allocated to stack - offset 4
                           3624 ;------------------------------------------------------------
                    0D6E   3625 	Fhttpd_cgi$get_check_box$0$0 ==.
                    0D6E   3626 	C$httpd_cgi.c$270$2$2 ==.
                           3627 ;	..\apps\webserver\httpd-cgi.c:270: PT_THREAD(get_check_box(struct httpd_state *s, char *ptr) __reentrant)
                           3628 ;	-----------------------------------------
                           3629 ;	 function get_check_box
                           3630 ;	-----------------------------------------
   2337                    3631 _get_check_box:
   2337 C0 71              3632 	push	_bp
   2339 85 81 71           3633 	mov	_bp,sp
   233C C0 82              3634 	push	dpl
   233E C0 83              3635 	push	dph
   2340 C0 F0              3636 	push	b
   2342 05 81              3637 	inc	sp
   2344 05 81              3638 	inc	sp
   2346 05 81              3639 	inc	sp
                    0D7F   3640 	C$httpd_cgi.c$274$2$2 ==.
                           3641 ;	..\apps\webserver\httpd-cgi.c:274: PSOCK_BEGIN(&s->sout);
   2348 A8 71              3642 	mov	r0,_bp
   234A 08                 3643 	inc	r0
   234B 74 1A              3644 	mov	a,#0x1A
   234D 26                 3645 	add	a,@r0
   234E FD                 3646 	mov	r5,a
   234F E4                 3647 	clr	a
   2350 08                 3648 	inc	r0
   2351 36                 3649 	addc	a,@r0
   2352 FE                 3650 	mov	r6,a
   2353 08                 3651 	inc	r0
   2354 86 07              3652 	mov	ar7,@r0
   2356 8D 82              3653 	mov	dpl,r5
   2358 8E 83              3654 	mov	dph,r6
   235A 8F F0              3655 	mov	b,r7
   235C 12 7A C3           3656 	lcall	__gptrget
   235F FA                 3657 	mov	r2,a
   2360 A3                 3658 	inc	dptr
   2361 12 7A C3           3659 	lcall	__gptrget
   2364 FB                 3660 	mov	r3,a
   2365 BA 00 05           3661 	cjne	r2,#0x00,00135$
   2368 BB 00 02           3662 	cjne	r3,#0x00,00135$
   236B 80 0C              3663 	sjmp	00126$
   236D                    3664 00135$:
   236D BA 36 06           3665 	cjne	r2,#0x36,00136$
   2370 BB 01 03           3666 	cjne	r3,#0x01,00136$
   2373 02 24 90           3667 	ljmp	00114$
   2376                    3668 00136$:
   2376 02 25 1C           3669 	ljmp	00120$
                    0DB0   3670 	C$httpd_cgi.c$276$2$2 ==.
                           3671 ;	..\apps\webserver\httpd-cgi.c:276: while (*ptr != ' ')
   2379                    3672 00126$:
   2379 E5 71              3673 	mov	a,_bp
   237B 24 FB              3674 	add	a,#0xfb
   237D F8                 3675 	mov	r0,a
   237E E5 71              3676 	mov	a,_bp
   2380 24 04              3677 	add	a,#0x04
   2382 F9                 3678 	mov	r1,a
   2383 E6                 3679 	mov	a,@r0
   2384 F7                 3680 	mov	@r1,a
   2385 08                 3681 	inc	r0
   2386 09                 3682 	inc	r1
   2387 E6                 3683 	mov	a,@r0
   2388 F7                 3684 	mov	@r1,a
   2389 08                 3685 	inc	r0
   238A 09                 3686 	inc	r1
   238B E6                 3687 	mov	a,@r0
   238C F7                 3688 	mov	@r1,a
   238D                    3689 00102$:
   238D E5 71              3690 	mov	a,_bp
   238F 24 04              3691 	add	a,#0x04
   2391 F8                 3692 	mov	r0,a
   2392 86 82              3693 	mov	dpl,@r0
   2394 08                 3694 	inc	r0
   2395 86 83              3695 	mov	dph,@r0
   2397 08                 3696 	inc	r0
   2398 86 F0              3697 	mov	b,@r0
   239A 12 7A C3           3698 	lcall	__gptrget
   239D FA                 3699 	mov	r2,a
   239E E4                 3700 	clr	a
   239F BA 20 01           3701 	cjne	r2,#0x20,00137$
   23A2 04                 3702 	inc	a
   23A3                    3703 00137$:
   23A3 70 0D              3704 	jnz	00104$
                    0DDC   3705 	C$httpd_cgi.c$277$3$3 ==.
                           3706 ;	..\apps\webserver\httpd-cgi.c:277: ptr++;
   23A5 E5 71              3707 	mov	a,_bp
   23A7 24 04              3708 	add	a,#0x04
   23A9 F8                 3709 	mov	r0,a
   23AA 06                 3710 	inc	@r0
   23AB B6 00 02           3711 	cjne	@r0,#0x00,00140$
   23AE 08                 3712 	inc	r0
   23AF 06                 3713 	inc	@r0
   23B0                    3714 00140$:
   23B0 80 DB              3715 	sjmp	00102$
   23B2                    3716 00104$:
                    0DE9   3717 	C$httpd_cgi.c$278$2$2 ==.
                           3718 ;	..\apps\webserver\httpd-cgi.c:278: ptr++;
   23B2 E5 71              3719 	mov	a,_bp
   23B4 24 04              3720 	add	a,#0x04
   23B6 F8                 3721 	mov	r0,a
   23B7 74 01              3722 	mov	a,#0x01
   23B9 26                 3723 	add	a,@r0
   23BA FA                 3724 	mov	r2,a
   23BB E4                 3725 	clr	a
   23BC 08                 3726 	inc	r0
   23BD 36                 3727 	addc	a,@r0
   23BE FB                 3728 	mov	r3,a
   23BF 08                 3729 	inc	r0
   23C0 86 04              3730 	mov	ar4,@r0
                    0DF9   3731 	C$httpd_cgi.c$280$3$3 ==.
                           3732 ;	..\apps\webserver\httpd-cgi.c:280: check_box = atoi(ptr);
   23C2 8A 82              3733 	mov	dpl,r2
   23C4 8B 83              3734 	mov	dph,r3
   23C6 8C F0              3735 	mov	b,r4
   23C8 C0 05              3736 	push	ar5
   23CA C0 06              3737 	push	ar6
   23CC C0 07              3738 	push	ar7
   23CE 12 6A 5E           3739 	lcall	_atoi
   23D1 AA 82              3740 	mov	r2,dpl
   23D3 D0 07              3741 	pop	ar7
   23D5 D0 06              3742 	pop	ar6
   23D7 D0 05              3743 	pop	ar5
   23D9 8A 03              3744 	mov	ar3,r2
                    0E12   3745 	C$httpd_cgi.c$282$3$3 ==.
                           3746 ;	..\apps\webserver\httpd-cgi.c:282: switch(check_box)
   23DB E4                 3747 	clr	a
   23DC BB 00 01           3748 	cjne	r3,#0x00,00141$
   23DF 04                 3749 	inc	a
   23E0                    3750 00141$:
   23E0 70 14              3751 	jnz	00105$
   23E2 BB 01 02           3752 	cjne	r3,#0x01,00144$
   23E5 80 17              3753 	sjmp	00106$
   23E7                    3754 00144$:
   23E7 BB 02 02           3755 	cjne	r3,#0x02,00145$
   23EA 80 1A              3756 	sjmp	00107$
   23EC                    3757 00145$:
   23EC BB 03 02           3758 	cjne	r3,#0x03,00146$
   23EF 80 1D              3759 	sjmp	00108$
   23F1                    3760 00146$:
                    0E28   3761 	C$httpd_cgi.c$284$4$4 ==.
                           3762 ;	..\apps\webserver\httpd-cgi.c:284: case 0:
   23F1 BB 04 28           3763 	cjne	r3,#0x04,00110$
   23F4 80 20              3764 	sjmp	00109$
   23F6                    3765 00105$:
                    0E2D   3766 	C$httpd_cgi.c$285$2$2 ==.
                           3767 ;	..\apps\webserver\httpd-cgi.c:285: check_box = sys_cfg.authenabled;
   23F6 90 03 90           3768 	mov	dptr,#(_sys_cfg + 0x007c)
   23F9 E0                 3769 	movx	a,@dptr
   23FA FA                 3770 	mov	r2,a
   23FB FB                 3771 	mov	r3,a
                    0E33   3772 	C$httpd_cgi.c$286$2$2 ==.
                           3773 ;	..\apps\webserver\httpd-cgi.c:286: break;
                    0E33   3774 	C$httpd_cgi.c$288$4$4 ==.
                           3775 ;	..\apps\webserver\httpd-cgi.c:288: case 1:
   23FC 80 1E              3776 	sjmp	00110$
   23FE                    3777 00106$:
                    0E35   3778 	C$httpd_cgi.c$289$2$2 ==.
                           3779 ;	..\apps\webserver\httpd-cgi.c:289: check_box = sys_cfg.heater;
   23FE 90 03 58           3780 	mov	dptr,#(_sys_cfg + 0x0044)
   2401 E0                 3781 	movx	a,@dptr
   2402 FA                 3782 	mov	r2,a
   2403 FB                 3783 	mov	r3,a
                    0E3B   3784 	C$httpd_cgi.c$290$2$2 ==.
                           3785 ;	..\apps\webserver\httpd-cgi.c:290: break;
                    0E3B   3786 	C$httpd_cgi.c$292$4$4 ==.
                           3787 ;	..\apps\webserver\httpd-cgi.c:292: case 2:
   2404 80 16              3788 	sjmp	00110$
   2406                    3789 00107$:
                    0E3D   3790 	C$httpd_cgi.c$293$2$2 ==.
                           3791 ;	..\apps\webserver\httpd-cgi.c:293: check_box = sys_cfg.fan;
   2406 90 03 5B           3792 	mov	dptr,#(_sys_cfg + 0x0047)
   2409 E0                 3793 	movx	a,@dptr
   240A FA                 3794 	mov	r2,a
   240B FB                 3795 	mov	r3,a
                    0E43   3796 	C$httpd_cgi.c$294$2$2 ==.
                           3797 ;	..\apps\webserver\httpd-cgi.c:294: break;
                    0E43   3798 	C$httpd_cgi.c$296$4$4 ==.
                           3799 ;	..\apps\webserver\httpd-cgi.c:296: case 3:
   240C 80 0E              3800 	sjmp	00110$
   240E                    3801 00108$:
                    0E45   3802 	C$httpd_cgi.c$297$2$2 ==.
                           3803 ;	..\apps\webserver\httpd-cgi.c:297: check_box = sys_cfg.heater_mail;
   240E 90 03 5E           3804 	mov	dptr,#(_sys_cfg + 0x004a)
   2411 E0                 3805 	movx	a,@dptr
   2412 FA                 3806 	mov	r2,a
   2413 FB                 3807 	mov	r3,a
                    0E4B   3808 	C$httpd_cgi.c$298$2$2 ==.
                           3809 ;	..\apps\webserver\httpd-cgi.c:298: break;
                    0E4B   3810 	C$httpd_cgi.c$300$4$4 ==.
                           3811 ;	..\apps\webserver\httpd-cgi.c:300: case 4:
   2414 80 06              3812 	sjmp	00110$
   2416                    3813 00109$:
                    0E4D   3814 	C$httpd_cgi.c$301$4$4 ==.
                           3815 ;	..\apps\webserver\httpd-cgi.c:301: check_box = sys_cfg.fan_mail;
   2416 90 03 61           3816 	mov	dptr,#(_sys_cfg + 0x004d)
   2419 E0                 3817 	movx	a,@dptr
   241A FA                 3818 	mov	r2,a
   241B FB                 3819 	mov	r3,a
                    0E53   3820 	C$httpd_cgi.c$303$3$3 ==.
                           3821 ;	..\apps\webserver\httpd-cgi.c:303: }
   241C                    3822 00110$:
                    0E53   3823 	C$httpd_cgi.c$305$3$3 ==.
                           3824 ;	..\apps\webserver\httpd-cgi.c:305: if (check_box)
   241C EB                 3825 	mov	a,r3
   241D 60 31              3826 	jz	00112$
                    0E56   3827 	C$httpd_cgi.c$306$3$3 ==.
                           3828 ;	..\apps\webserver\httpd-cgi.c:306: sprintf((char *)uip_appdata, "checked");
   241F C0 05              3829 	push	ar5
   2421 C0 06              3830 	push	ar6
   2423 C0 07              3831 	push	ar7
   2425 74 CF              3832 	mov	a,#__str_6
   2427 C0 E0              3833 	push	acc
   2429 74 84              3834 	mov	a,#(__str_6 >> 8)
   242B C0 E0              3835 	push	acc
   242D 74 80              3836 	mov	a,#0x80
   242F C0 E0              3837 	push	acc
   2431 90 05 6C           3838 	mov	dptr,#_uip_appdata
   2434 E0                 3839 	movx	a,@dptr
   2435 C0 E0              3840 	push	acc
   2437 A3                 3841 	inc	dptr
   2438 E0                 3842 	movx	a,@dptr
   2439 C0 E0              3843 	push	acc
   243B A3                 3844 	inc	dptr
   243C E0                 3845 	movx	a,@dptr
   243D C0 E0              3846 	push	acc
   243F 12 71 D1           3847 	lcall	_sprintf
   2442 E5 81              3848 	mov	a,sp
   2444 24 FA              3849 	add	a,#0xfa
   2446 F5 81              3850 	mov	sp,a
   2448 D0 07              3851 	pop	ar7
   244A D0 06              3852 	pop	ar6
   244C D0 05              3853 	pop	ar5
   244E 80 2F              3854 	sjmp	00117$
   2450                    3855 00112$:
                    0E87   3856 	C$httpd_cgi.c$308$3$3 ==.
                           3857 ;	..\apps\webserver\httpd-cgi.c:308: sprintf((char *)uip_appdata, " ");
   2450 C0 05              3858 	push	ar5
   2452 C0 06              3859 	push	ar6
   2454 C0 07              3860 	push	ar7
   2456 74 AD              3861 	mov	a,#__str_2
   2458 C0 E0              3862 	push	acc
   245A 74 84              3863 	mov	a,#(__str_2 >> 8)
   245C C0 E0              3864 	push	acc
   245E 74 80              3865 	mov	a,#0x80
   2460 C0 E0              3866 	push	acc
   2462 90 05 6C           3867 	mov	dptr,#_uip_appdata
   2465 E0                 3868 	movx	a,@dptr
   2466 C0 E0              3869 	push	acc
   2468 A3                 3870 	inc	dptr
   2469 E0                 3871 	movx	a,@dptr
   246A C0 E0              3872 	push	acc
   246C A3                 3873 	inc	dptr
   246D E0                 3874 	movx	a,@dptr
   246E C0 E0              3875 	push	acc
   2470 12 71 D1           3876 	lcall	_sprintf
   2473 E5 81              3877 	mov	a,sp
   2475 24 FA              3878 	add	a,#0xfa
   2477 F5 81              3879 	mov	sp,a
   2479 D0 07              3880 	pop	ar7
   247B D0 06              3881 	pop	ar6
   247D D0 05              3882 	pop	ar5
                    0EB6   3883 	C$httpd_cgi.c$310$3$3 ==.
                           3884 ;	..\apps\webserver\httpd-cgi.c:310: PSOCK_SEND_STR(&s->sout, uip_appdata);
   247F                    3885 00117$:
   247F 8D 82              3886 	mov	dpl,r5
   2481 8E 83              3887 	mov	dph,r6
   2483 8F F0              3888 	mov	b,r7
   2485 74 36              3889 	mov	a,#0x36
   2487 12 6C BB           3890 	lcall	__gptrput
   248A A3                 3891 	inc	dptr
   248B 74 01              3892 	mov	a,#0x01
   248D 12 6C BB           3893 	lcall	__gptrput
   2490                    3894 00114$:
   2490 C0 05              3895 	push	ar5
   2492 C0 06              3896 	push	ar6
   2494 C0 07              3897 	push	ar7
   2496 A8 71              3898 	mov	r0,_bp
   2498 08                 3899 	inc	r0
   2499 E5 71              3900 	mov	a,_bp
   249B 24 04              3901 	add	a,#0x04
   249D F9                 3902 	mov	r1,a
   249E 74 1A              3903 	mov	a,#0x1A
   24A0 26                 3904 	add	a,@r0
   24A1 F7                 3905 	mov	@r1,a
   24A2 E4                 3906 	clr	a
   24A3 08                 3907 	inc	r0
   24A4 36                 3908 	addc	a,@r0
   24A5 09                 3909 	inc	r1
   24A6 F7                 3910 	mov	@r1,a
   24A7 08                 3911 	inc	r0
   24A8 09                 3912 	inc	r1
   24A9 E6                 3913 	mov	a,@r0
   24AA F7                 3914 	mov	@r1,a
   24AB 90 05 6C           3915 	mov	dptr,#_uip_appdata
   24AE E0                 3916 	movx	a,@dptr
   24AF FD                 3917 	mov	r5,a
   24B0 A3                 3918 	inc	dptr
   24B1 E0                 3919 	movx	a,@dptr
   24B2 FE                 3920 	mov	r6,a
   24B3 A3                 3921 	inc	dptr
   24B4 E0                 3922 	movx	a,@dptr
   24B5 FF                 3923 	mov	r7,a
   24B6 8D 02              3924 	mov	ar2,r5
   24B8 8E 03              3925 	mov	ar3,r6
   24BA 8F 04              3926 	mov	ar4,r7
   24BC 8D 82              3927 	mov	dpl,r5
   24BE 8E 83              3928 	mov	dph,r6
   24C0 8F F0              3929 	mov	b,r7
   24C2 C0 02              3930 	push	ar2
   24C4 C0 03              3931 	push	ar3
   24C6 C0 04              3932 	push	ar4
   24C8 C0 07              3933 	push	ar7
   24CA 12 7A AB           3934 	lcall	_strlen
   24CD AD 82              3935 	mov	r5,dpl
   24CF AE 83              3936 	mov	r6,dph
   24D1 D0 07              3937 	pop	ar7
   24D3 D0 04              3938 	pop	ar4
   24D5 D0 03              3939 	pop	ar3
   24D7 D0 02              3940 	pop	ar2
   24D9 90 03 A9           3941 	mov	dptr,#_psock_send_PARM_2
   24DC EA                 3942 	mov	a,r2
   24DD F0                 3943 	movx	@dptr,a
   24DE A3                 3944 	inc	dptr
   24DF EB                 3945 	mov	a,r3
   24E0 F0                 3946 	movx	@dptr,a
   24E1 A3                 3947 	inc	dptr
   24E2 EC                 3948 	mov	a,r4
   24E3 F0                 3949 	movx	@dptr,a
   24E4 90 03 AC           3950 	mov	dptr,#_psock_send_PARM_3
   24E7 ED                 3951 	mov	a,r5
   24E8 F0                 3952 	movx	@dptr,a
   24E9 A3                 3953 	inc	dptr
   24EA EE                 3954 	mov	a,r6
   24EB F0                 3955 	movx	@dptr,a
   24EC E5 71              3956 	mov	a,_bp
   24EE 24 04              3957 	add	a,#0x04
   24F0 F8                 3958 	mov	r0,a
   24F1 86 82              3959 	mov	dpl,@r0
   24F3 08                 3960 	inc	r0
   24F4 86 83              3961 	mov	dph,@r0
   24F6 08                 3962 	inc	r0
   24F7 86 F0              3963 	mov	b,@r0
   24F9 C0 05              3964 	push	ar5
   24FB C0 06              3965 	push	ar6
   24FD C0 07              3966 	push	ar7
   24FF 78 44              3967 	mov	r0,#_psock_send
   2501 79 99              3968 	mov	r1,#(_psock_send >> 8)
   2503 7A 02              3969 	mov	r2,#(_psock_send >> 16)
   2505 12 00 83           3970 	lcall	__sdcc_banked_call
   2508 E5 82              3971 	mov	a,dpl
   250A D0 07              3972 	pop	ar7
   250C D0 06              3973 	pop	ar6
   250E D0 05              3974 	pop	ar5
   2510 D0 07              3975 	pop	ar7
   2512 D0 06              3976 	pop	ar6
   2514 D0 05              3977 	pop	ar5
   2516 70 04              3978 	jnz	00120$
   2518 F5 82              3979 	mov	dpl,a
                    0F51   3980 	C$httpd_cgi.c$311$2$2 ==.
                           3981 ;	..\apps\webserver\httpd-cgi.c:311: PSOCK_END(&s->sout);
   251A 80 12              3982 	sjmp	00121$
   251C                    3983 00120$:
   251C 8D 82              3984 	mov	dpl,r5
   251E 8E 83              3985 	mov	dph,r6
   2520 8F F0              3986 	mov	b,r7
   2522 E4                 3987 	clr	a
   2523 12 6C BB           3988 	lcall	__gptrput
   2526 A3                 3989 	inc	dptr
   2527 E4                 3990 	clr	a
   2528 12 6C BB           3991 	lcall	__gptrput
   252B 75 82 02           3992 	mov	dpl,#0x02
   252E                    3993 00121$:
   252E 85 71 81           3994 	mov	sp,_bp
   2531 D0 71              3995 	pop	_bp
                    0F6A   3996 	C$httpd_cgi.c$312$2$2 ==.
                    0F6A   3997 	XFhttpd_cgi$get_check_box$0$0 ==.
   2533 22                 3998 	ret
                           3999 ;------------------------------------------------------------
                           4000 ;Allocation info for local variables in function 'get_string'
                           4001 ;------------------------------------------------------------
                           4002 ;ptr                       Allocated to stack - offset -5
                           4003 ;s                         Allocated to registers r2 r3 r4 
                           4004 ;stringno                  Allocated to stack - offset 1
                           4005 ;string                    Allocated to stack - offset 2
                           4006 ;PT_YIELD_FLAG             Allocated to registers 
                           4007 ;sloc0                     Allocated to stack - offset 5
                           4008 ;sloc1                     Allocated to stack - offset 7
                           4009 ;------------------------------------------------------------
                    0F6B   4010 	Fhttpd_cgi$get_string$0$0 ==.
                    0F6B   4011 	C$httpd_cgi.c$315$2$2 ==.
                           4012 ;	..\apps\webserver\httpd-cgi.c:315: PT_THREAD(get_string(struct httpd_state *s, char *ptr) __reentrant)
                           4013 ;	-----------------------------------------
                           4014 ;	 function get_string
                           4015 ;	-----------------------------------------
   2534                    4016 _get_string:
   2534 C0 71              4017 	push	_bp
   2536 E5 81              4018 	mov	a,sp
   2538 F5 71              4019 	mov	_bp,a
   253A 24 09              4020 	add	a,#0x09
   253C F5 81              4021 	mov	sp,a
   253E AA 82              4022 	mov	r2,dpl
   2540 AB 83              4023 	mov	r3,dph
   2542 AC F0              4024 	mov	r4,b
                    0F7B   4025 	C$httpd_cgi.c$318$1$1 ==.
                           4026 ;	..\apps\webserver\httpd-cgi.c:318: char *string = NULL;
   2544 A8 71              4027 	mov	r0,_bp
   2546 08                 4028 	inc	r0
   2547 08                 4029 	inc	r0
   2548 E4                 4030 	clr	a
   2549 F6                 4031 	mov	@r0,a
   254A 08                 4032 	inc	r0
   254B F6                 4033 	mov	@r0,a
   254C 08                 4034 	inc	r0
   254D 76 00              4035 	mov	@r0,#0x00
                    0F86   4036 	C$httpd_cgi.c$320$2$2 ==.
                           4037 ;	..\apps\webserver\httpd-cgi.c:320: PSOCK_BEGIN(&s->sout);
   254F 74 1A              4038 	mov	a,#0x1A
   2551 2A                 4039 	add	a,r2
   2552 FD                 4040 	mov	r5,a
   2553 E4                 4041 	clr	a
   2554 3B                 4042 	addc	a,r3
   2555 FE                 4043 	mov	r6,a
   2556 8C 07              4044 	mov	ar7,r4
   2558 8D 82              4045 	mov	dpl,r5
   255A 8E 83              4046 	mov	dph,r6
   255C 8F F0              4047 	mov	b,r7
   255E E5 71              4048 	mov	a,_bp
   2560 24 05              4049 	add	a,#0x05
   2562 F8                 4050 	mov	r0,a
   2563 12 7A C3           4051 	lcall	__gptrget
   2566 F6                 4052 	mov	@r0,a
   2567 A3                 4053 	inc	dptr
   2568 12 7A C3           4054 	lcall	__gptrget
   256B 08                 4055 	inc	r0
   256C F6                 4056 	mov	@r0,a
   256D E5 71              4057 	mov	a,_bp
   256F 24 05              4058 	add	a,#0x05
   2571 F8                 4059 	mov	r0,a
   2572 B6 00 06           4060 	cjne	@r0,#0x00,00132$
   2575 08                 4061 	inc	r0
   2576 B6 00 02           4062 	cjne	@r0,#0x00,00132$
   2579 80 12              4063 	sjmp	00124$
   257B                    4064 00132$:
   257B E5 71              4065 	mov	a,_bp
   257D 24 05              4066 	add	a,#0x05
   257F F8                 4067 	mov	r0,a
   2580 B6 62 07           4068 	cjne	@r0,#0x62,00133$
   2583 08                 4069 	inc	r0
   2584 B6 01 03           4070 	cjne	@r0,#0x01,00133$
   2587 02 26 CE           4071 	ljmp	00112$
   258A                    4072 00133$:
   258A 02 27 55           4073 	ljmp	00118$
                    0FC4   4074 	C$httpd_cgi.c$322$2$2 ==.
                           4075 ;	..\apps\webserver\httpd-cgi.c:322: while (*ptr != ' ')
   258D                    4076 00124$:
   258D E5 71              4077 	mov	a,_bp
   258F 24 FB              4078 	add	a,#0xfb
   2591 F8                 4079 	mov	r0,a
   2592 E5 71              4080 	mov	a,_bp
   2594 24 07              4081 	add	a,#0x07
   2596 F9                 4082 	mov	r1,a
   2597 E6                 4083 	mov	a,@r0
   2598 F7                 4084 	mov	@r1,a
   2599 08                 4085 	inc	r0
   259A 09                 4086 	inc	r1
   259B E6                 4087 	mov	a,@r0
   259C F7                 4088 	mov	@r1,a
   259D 08                 4089 	inc	r0
   259E 09                 4090 	inc	r1
   259F E6                 4091 	mov	a,@r0
   25A0 F7                 4092 	mov	@r1,a
   25A1                    4093 00102$:
   25A1 C0 02              4094 	push	ar2
   25A3 C0 03              4095 	push	ar3
   25A5 C0 04              4096 	push	ar4
   25A7 E5 71              4097 	mov	a,_bp
   25A9 24 07              4098 	add	a,#0x07
   25AB F8                 4099 	mov	r0,a
   25AC 86 82              4100 	mov	dpl,@r0
   25AE 08                 4101 	inc	r0
   25AF 86 83              4102 	mov	dph,@r0
   25B1 08                 4103 	inc	r0
   25B2 86 F0              4104 	mov	b,@r0
   25B4 12 7A C3           4105 	lcall	__gptrget
   25B7 FA                 4106 	mov	r2,a
   25B8 E4                 4107 	clr	a
   25B9 BA 20 01           4108 	cjne	r2,#0x20,00134$
   25BC 04                 4109 	inc	a
   25BD                    4110 00134$:
   25BD D0 04              4111 	pop	ar4
   25BF D0 03              4112 	pop	ar3
   25C1 D0 02              4113 	pop	ar2
   25C3 70 0D              4114 	jnz	00104$
                    0FFC   4115 	C$httpd_cgi.c$323$3$3 ==.
                           4116 ;	..\apps\webserver\httpd-cgi.c:323: ptr++;
   25C5 E5 71              4117 	mov	a,_bp
   25C7 24 07              4118 	add	a,#0x07
   25C9 F8                 4119 	mov	r0,a
   25CA 06                 4120 	inc	@r0
   25CB B6 00 02           4121 	cjne	@r0,#0x00,00137$
   25CE 08                 4122 	inc	r0
   25CF 06                 4123 	inc	@r0
   25D0                    4124 00137$:
   25D0 80 CF              4125 	sjmp	00102$
   25D2                    4126 00104$:
                    1009   4127 	C$httpd_cgi.c$324$2$2 ==.
                           4128 ;	..\apps\webserver\httpd-cgi.c:324: ptr++;
   25D2 C0 02              4129 	push	ar2
   25D4 C0 03              4130 	push	ar3
   25D6 C0 04              4131 	push	ar4
   25D8 E5 71              4132 	mov	a,_bp
   25DA 24 07              4133 	add	a,#0x07
   25DC F8                 4134 	mov	r0,a
   25DD 74 01              4135 	mov	a,#0x01
   25DF 26                 4136 	add	a,@r0
   25E0 FA                 4137 	mov	r2,a
   25E1 E4                 4138 	clr	a
   25E2 08                 4139 	inc	r0
   25E3 36                 4140 	addc	a,@r0
   25E4 FB                 4141 	mov	r3,a
   25E5 08                 4142 	inc	r0
   25E6 86 04              4143 	mov	ar4,@r0
                    101F   4144 	C$httpd_cgi.c$326$3$3 ==.
                           4145 ;	..\apps\webserver\httpd-cgi.c:326: stringno = atoi(ptr);
   25E8 8A 82              4146 	mov	dpl,r2
   25EA 8B 83              4147 	mov	dph,r3
   25EC 8C F0              4148 	mov	b,r4
   25EE C0 04              4149 	push	ar4
   25F0 C0 05              4150 	push	ar5
   25F2 C0 06              4151 	push	ar6
   25F4 C0 07              4152 	push	ar7
   25F6 12 6A 5E           4153 	lcall	_atoi
   25F9 AA 82              4154 	mov	r2,dpl
   25FB AB 83              4155 	mov	r3,dph
   25FD D0 07              4156 	pop	ar7
   25FF D0 06              4157 	pop	ar6
   2601 D0 05              4158 	pop	ar5
   2603 D0 04              4159 	pop	ar4
   2605 A8 71              4160 	mov	r0,_bp
   2607 08                 4161 	inc	r0
   2608 A6 02              4162 	mov	@r0,ar2
                    1041   4163 	C$httpd_cgi.c$328$3$3 ==.
                           4164 ;	..\apps\webserver\httpd-cgi.c:328: switch(stringno)
   260A A8 71              4165 	mov	r0,_bp
   260C 08                 4166 	inc	r0
   260D E4                 4167 	clr	a
   260E B6 01 01           4168 	cjne	@r0,#0x01,00138$
   2611 04                 4169 	inc	a
   2612                    4170 00138$:
   2612 D0 04              4171 	pop	ar4
   2614 D0 03              4172 	pop	ar3
   2616 D0 02              4173 	pop	ar2
   2618 70 18              4174 	jnz	00105$
   261A A8 71              4175 	mov	r0,_bp
   261C 08                 4176 	inc	r0
   261D B6 02 02           4177 	cjne	@r0,#0x02,00141$
   2620 80 1E              4178 	sjmp	00106$
   2622                    4179 00141$:
   2622 A8 71              4180 	mov	r0,_bp
   2624 08                 4181 	inc	r0
   2625 B6 03 02           4182 	cjne	@r0,#0x03,00142$
   2628 80 24              4183 	sjmp	00107$
   262A                    4184 00142$:
   262A A8 71              4185 	mov	r0,_bp
   262C 08                 4186 	inc	r0
                    1064   4187 	C$httpd_cgi.c$331$4$4 ==.
                           4188 ;	..\apps\webserver\httpd-cgi.c:331: case 1:
   262D B6 04 38           4189 	cjne	@r0,#0x04,00109$
   2630 80 2A              4190 	sjmp	00108$
   2632                    4191 00105$:
                    1069   4192 	C$httpd_cgi.c$332$4$4 ==.
                           4193 ;	..\apps\webserver\httpd-cgi.c:332: string = sys_cfg.username;
   2632 A8 71              4194 	mov	r0,_bp
   2634 08                 4195 	inc	r0
   2635 08                 4196 	inc	r0
   2636 76 68              4197 	mov	@r0,#(_sys_cfg + 0x0054)
   2638 08                 4198 	inc	r0
   2639 76 03              4199 	mov	@r0,#((_sys_cfg + 0x0054) >> 8)
   263B 08                 4200 	inc	r0
   263C 76 00              4201 	mov	@r0,#0x00
                    1075   4202 	C$httpd_cgi.c$333$4$4 ==.
                           4203 ;	..\apps\webserver\httpd-cgi.c:333: break;
                    1075   4204 	C$httpd_cgi.c$336$4$4 ==.
                           4205 ;	..\apps\webserver\httpd-cgi.c:336: case 2:
   263E 80 28              4206 	sjmp	00109$
   2640                    4207 00106$:
                    1077   4208 	C$httpd_cgi.c$337$4$4 ==.
                           4209 ;	..\apps\webserver\httpd-cgi.c:337: string = sys_cfg.password;
   2640 A8 71              4210 	mov	r0,_bp
   2642 08                 4211 	inc	r0
   2643 08                 4212 	inc	r0
   2644 76 86              4213 	mov	@r0,#(_sys_cfg + 0x0072)
   2646 08                 4214 	inc	r0
   2647 76 03              4215 	mov	@r0,#((_sys_cfg + 0x0072) >> 8)
   2649 08                 4216 	inc	r0
   264A 76 00              4217 	mov	@r0,#0x00
                    1083   4218 	C$httpd_cgi.c$338$4$4 ==.
                           4219 ;	..\apps\webserver\httpd-cgi.c:338: break;
                    1083   4220 	C$httpd_cgi.c$341$4$4 ==.
                           4221 ;	..\apps\webserver\httpd-cgi.c:341: case 3:
   264C 80 1A              4222 	sjmp	00109$
   264E                    4223 00107$:
                    1085   4224 	C$httpd_cgi.c$342$4$4 ==.
                           4225 ;	..\apps\webserver\httpd-cgi.c:342: string = sys_cfg.email_to_address;
   264E A8 71              4226 	mov	r0,_bp
   2650 08                 4227 	inc	r0
   2651 08                 4228 	inc	r0
   2652 76 3A              4229 	mov	@r0,#(_sys_cfg + 0x0026)
   2654 08                 4230 	inc	r0
   2655 76 03              4231 	mov	@r0,#((_sys_cfg + 0x0026) >> 8)
   2657 08                 4232 	inc	r0
   2658 76 00              4233 	mov	@r0,#0x00
                    1091   4234 	C$httpd_cgi.c$343$4$4 ==.
                           4235 ;	..\apps\webserver\httpd-cgi.c:343: break;
                    1091   4236 	C$httpd_cgi.c$346$4$4 ==.
                           4237 ;	..\apps\webserver\httpd-cgi.c:346: case 4:
   265A 80 0C              4238 	sjmp	00109$
   265C                    4239 00108$:
                    1093   4240 	C$httpd_cgi.c$347$4$4 ==.
                           4241 ;	..\apps\webserver\httpd-cgi.c:347: string = sys_cfg.node_name;
   265C A8 71              4242 	mov	r0,_bp
   265E 08                 4243 	inc	r0
   265F 08                 4244 	inc	r0
   2660 76 2E              4245 	mov	@r0,#(_sys_cfg + 0x001a)
   2662 08                 4246 	inc	r0
   2663 76 03              4247 	mov	@r0,#((_sys_cfg + 0x001a) >> 8)
   2665 08                 4248 	inc	r0
   2666 76 00              4249 	mov	@r0,#0x00
                    109F   4250 	C$httpd_cgi.c$349$3$3 ==.
                           4251 ;	..\apps\webserver\httpd-cgi.c:349: }
   2668                    4252 00109$:
                    109F   4253 	C$httpd_cgi.c$351$3$3 ==.
                           4254 ;	..\apps\webserver\httpd-cgi.c:351: if (string)
   2668 A8 71              4255 	mov	r0,_bp
   266A 08                 4256 	inc	r0
   266B 08                 4257 	inc	r0
   266C E6                 4258 	mov	a,@r0
   266D 08                 4259 	inc	r0
   266E 46                 4260 	orl	a,@r0
   266F 08                 4261 	inc	r0
   2670 46                 4262 	orl	a,@r0
   2671 60 4A              4263 	jz	00115$
                    10AA   4264 	C$httpd_cgi.c$352$3$3 ==.
                           4265 ;	..\apps\webserver\httpd-cgi.c:352: sprintf((char *)uip_appdata, "%s", string);
   2673 C0 02              4266 	push	ar2
   2675 C0 03              4267 	push	ar3
   2677 C0 04              4268 	push	ar4
   2679 C0 05              4269 	push	ar5
   267B C0 06              4270 	push	ar6
   267D C0 07              4271 	push	ar7
   267F A8 71              4272 	mov	r0,_bp
   2681 08                 4273 	inc	r0
   2682 08                 4274 	inc	r0
   2683 E6                 4275 	mov	a,@r0
   2684 C0 E0              4276 	push	acc
   2686 08                 4277 	inc	r0
   2687 E6                 4278 	mov	a,@r0
   2688 C0 E0              4279 	push	acc
   268A 08                 4280 	inc	r0
   268B E6                 4281 	mov	a,@r0
   268C C0 E0              4282 	push	acc
   268E 74 D7              4283 	mov	a,#__str_7
   2690 C0 E0              4284 	push	acc
   2692 74 84              4285 	mov	a,#(__str_7 >> 8)
   2694 C0 E0              4286 	push	acc
   2696 74 80              4287 	mov	a,#0x80
   2698 C0 E0              4288 	push	acc
   269A 90 05 6C           4289 	mov	dptr,#_uip_appdata
   269D E0                 4290 	movx	a,@dptr
   269E C0 E0              4291 	push	acc
   26A0 A3                 4292 	inc	dptr
   26A1 E0                 4293 	movx	a,@dptr
   26A2 C0 E0              4294 	push	acc
   26A4 A3                 4295 	inc	dptr
   26A5 E0                 4296 	movx	a,@dptr
   26A6 C0 E0              4297 	push	acc
   26A8 12 71 D1           4298 	lcall	_sprintf
   26AB E5 81              4299 	mov	a,sp
   26AD 24 F7              4300 	add	a,#0xf7
   26AF F5 81              4301 	mov	sp,a
   26B1 D0 07              4302 	pop	ar7
   26B3 D0 06              4303 	pop	ar6
   26B5 D0 05              4304 	pop	ar5
   26B7 D0 04              4305 	pop	ar4
   26B9 D0 03              4306 	pop	ar3
   26BB D0 02              4307 	pop	ar2
                    10F4   4308 	C$httpd_cgi.c$354$3$3 ==.
                           4309 ;	..\apps\webserver\httpd-cgi.c:354: PSOCK_SEND_STR(&s->sout, uip_appdata);
   26BD                    4310 00115$:
   26BD 8D 82              4311 	mov	dpl,r5
   26BF 8E 83              4312 	mov	dph,r6
   26C1 8F F0              4313 	mov	b,r7
   26C3 74 62              4314 	mov	a,#0x62
   26C5 12 6C BB           4315 	lcall	__gptrput
   26C8 A3                 4316 	inc	dptr
   26C9 74 01              4317 	mov	a,#0x01
   26CB 12 6C BB           4318 	lcall	__gptrput
   26CE                    4319 00112$:
   26CE C0 05              4320 	push	ar5
   26D0 C0 06              4321 	push	ar6
   26D2 C0 07              4322 	push	ar7
   26D4 E5 71              4323 	mov	a,_bp
   26D6 24 07              4324 	add	a,#0x07
   26D8 F8                 4325 	mov	r0,a
   26D9 74 1A              4326 	mov	a,#0x1A
   26DB 2A                 4327 	add	a,r2
   26DC F6                 4328 	mov	@r0,a
   26DD E4                 4329 	clr	a
   26DE 3B                 4330 	addc	a,r3
   26DF 08                 4331 	inc	r0
   26E0 F6                 4332 	mov	@r0,a
   26E1 08                 4333 	inc	r0
   26E2 A6 04              4334 	mov	@r0,ar4
   26E4 90 05 6C           4335 	mov	dptr,#_uip_appdata
   26E7 E0                 4336 	movx	a,@dptr
   26E8 FD                 4337 	mov	r5,a
   26E9 A3                 4338 	inc	dptr
   26EA E0                 4339 	movx	a,@dptr
   26EB FE                 4340 	mov	r6,a
   26EC A3                 4341 	inc	dptr
   26ED E0                 4342 	movx	a,@dptr
   26EE FF                 4343 	mov	r7,a
   26EF 8D 02              4344 	mov	ar2,r5
   26F1 8E 03              4345 	mov	ar3,r6
   26F3 8F 04              4346 	mov	ar4,r7
   26F5 8D 82              4347 	mov	dpl,r5
   26F7 8E 83              4348 	mov	dph,r6
   26F9 8F F0              4349 	mov	b,r7
   26FB C0 02              4350 	push	ar2
   26FD C0 03              4351 	push	ar3
   26FF C0 04              4352 	push	ar4
   2701 C0 07              4353 	push	ar7
   2703 12 7A AB           4354 	lcall	_strlen
   2706 AD 82              4355 	mov	r5,dpl
   2708 AE 83              4356 	mov	r6,dph
   270A D0 07              4357 	pop	ar7
   270C D0 04              4358 	pop	ar4
   270E D0 03              4359 	pop	ar3
   2710 D0 02              4360 	pop	ar2
   2712 90 03 A9           4361 	mov	dptr,#_psock_send_PARM_2
   2715 EA                 4362 	mov	a,r2
   2716 F0                 4363 	movx	@dptr,a
   2717 A3                 4364 	inc	dptr
   2718 EB                 4365 	mov	a,r3
   2719 F0                 4366 	movx	@dptr,a
   271A A3                 4367 	inc	dptr
   271B EC                 4368 	mov	a,r4
   271C F0                 4369 	movx	@dptr,a
   271D 90 03 AC           4370 	mov	dptr,#_psock_send_PARM_3
   2720 ED                 4371 	mov	a,r5
   2721 F0                 4372 	movx	@dptr,a
   2722 A3                 4373 	inc	dptr
   2723 EE                 4374 	mov	a,r6
   2724 F0                 4375 	movx	@dptr,a
   2725 E5 71              4376 	mov	a,_bp
   2727 24 07              4377 	add	a,#0x07
   2729 F8                 4378 	mov	r0,a
   272A 86 82              4379 	mov	dpl,@r0
   272C 08                 4380 	inc	r0
   272D 86 83              4381 	mov	dph,@r0
   272F 08                 4382 	inc	r0
   2730 86 F0              4383 	mov	b,@r0
   2732 C0 05              4384 	push	ar5
   2734 C0 06              4385 	push	ar6
   2736 C0 07              4386 	push	ar7
   2738 78 44              4387 	mov	r0,#_psock_send
   273A 79 99              4388 	mov	r1,#(_psock_send >> 8)
   273C 7A 02              4389 	mov	r2,#(_psock_send >> 16)
   273E 12 00 83           4390 	lcall	__sdcc_banked_call
   2741 E5 82              4391 	mov	a,dpl
   2743 D0 07              4392 	pop	ar7
   2745 D0 06              4393 	pop	ar6
   2747 D0 05              4394 	pop	ar5
   2749 D0 07              4395 	pop	ar7
   274B D0 06              4396 	pop	ar6
   274D D0 05              4397 	pop	ar5
   274F 70 04              4398 	jnz	00118$
   2751 F5 82              4399 	mov	dpl,a
                    118A   4400 	C$httpd_cgi.c$355$2$2 ==.
                           4401 ;	..\apps\webserver\httpd-cgi.c:355: PSOCK_END(&s->sout);
   2753 80 12              4402 	sjmp	00119$
   2755                    4403 00118$:
   2755 8D 82              4404 	mov	dpl,r5
   2757 8E 83              4405 	mov	dph,r6
   2759 8F F0              4406 	mov	b,r7
   275B E4                 4407 	clr	a
   275C 12 6C BB           4408 	lcall	__gptrput
   275F A3                 4409 	inc	dptr
   2760 E4                 4410 	clr	a
   2761 12 6C BB           4411 	lcall	__gptrput
   2764 75 82 02           4412 	mov	dpl,#0x02
   2767                    4413 00119$:
   2767 85 71 81           4414 	mov	sp,_bp
   276A D0 71              4415 	pop	_bp
                    11A3   4416 	C$httpd_cgi.c$356$2$2 ==.
                    11A3   4417 	XFhttpd_cgi$get_string$0$0 ==.
   276C 22                 4418 	ret
                           4419 ;------------------------------------------------------------
                           4420 ;Allocation info for local variables in function 'get_int'
                           4421 ;------------------------------------------------------------
                           4422 ;ptr                       Allocated to stack - offset -5
                           4423 ;s                         Allocated to registers r2 r3 r4 
                           4424 ;intno                     Allocated to registers r5 
                           4425 ;theint                    Allocated to stack - offset 1
                           4426 ;hours                     Allocated to stack - offset 5
                           4427 ;min                       Allocated to registers r2 
                           4428 ;sec                       Allocated to registers r3 
                           4429 ;t                         Allocated to stack - offset 9
                           4430 ;PT_YIELD_FLAG             Allocated to registers 
                           4431 ;sloc0                     Allocated to stack - offset 20
                           4432 ;sloc1                     Allocated to stack - offset 22
                           4433 ;sloc2                     Allocated to stack - offset 13
                           4434 ;sloc3                     Allocated to stack - offset 17
                           4435 ;------------------------------------------------------------
                    11A4   4436 	Fhttpd_cgi$get_int$0$0 ==.
                    11A4   4437 	C$httpd_cgi.c$360$2$2 ==.
                           4438 ;	..\apps\webserver\httpd-cgi.c:360: PT_THREAD(get_int(struct httpd_state *s, char *ptr) __reentrant)
                           4439 ;	-----------------------------------------
                           4440 ;	 function get_int
                           4441 ;	-----------------------------------------
   276D                    4442 _get_int:
   276D C0 71              4443 	push	_bp
   276F E5 81              4444 	mov	a,sp
   2771 F5 71              4445 	mov	_bp,a
   2773 24 13              4446 	add	a,#0x13
   2775 F5 81              4447 	mov	sp,a
   2777 AA 82              4448 	mov	r2,dpl
   2779 AB 83              4449 	mov	r3,dph
   277B AC F0              4450 	mov	r4,b
                    11B4   4451 	C$httpd_cgi.c$369$2$2 ==.
                           4452 ;	..\apps\webserver\httpd-cgi.c:369: PSOCK_BEGIN(&s->sout);
   277D E5 71              4453 	mov	a,_bp
   277F 24 11              4454 	add	a,#0x11
   2781 F8                 4455 	mov	r0,a
   2782 74 1A              4456 	mov	a,#0x1A
   2784 2A                 4457 	add	a,r2
   2785 F6                 4458 	mov	@r0,a
   2786 E4                 4459 	clr	a
   2787 3B                 4460 	addc	a,r3
   2788 08                 4461 	inc	r0
   2789 F6                 4462 	mov	@r0,a
   278A 08                 4463 	inc	r0
   278B A6 04              4464 	mov	@r0,ar4
   278D E5 71              4465 	mov	a,_bp
   278F 24 11              4466 	add	a,#0x11
   2791 F8                 4467 	mov	r0,a
   2792 86 82              4468 	mov	dpl,@r0
   2794 08                 4469 	inc	r0
   2795 86 83              4470 	mov	dph,@r0
   2797 08                 4471 	inc	r0
   2798 86 F0              4472 	mov	b,@r0
   279A 12 7A C3           4473 	lcall	__gptrget
   279D FD                 4474 	mov	r5,a
   279E A3                 4475 	inc	dptr
   279F 12 7A C3           4476 	lcall	__gptrget
   27A2 FE                 4477 	mov	r6,a
   27A3 BD 00 05           4478 	cjne	r5,#0x00,00126$
   27A6 BE 00 02           4479 	cjne	r6,#0x00,00126$
   27A9 80 0C              4480 	sjmp	00121$
   27AB                    4481 00126$:
   27AB BD 93 06           4482 	cjne	r5,#0x93,00127$
   27AE BE 01 03           4483 	cjne	r6,#0x01,00127$
   27B1 02 29 FB           4484 	ljmp	00109$
   27B4                    4485 00127$:
   27B4 02 2A 66           4486 	ljmp	00115$
                    11EE   4487 	C$httpd_cgi.c$372$2$2 ==.
                           4488 ;	..\apps\webserver\httpd-cgi.c:372: while (*ptr != ' ')
   27B7                    4489 00121$:
   27B7 E5 71              4490 	mov	a,_bp
   27B9 24 FB              4491 	add	a,#0xfb
   27BB F8                 4492 	mov	r0,a
   27BC 86 05              4493 	mov	ar5,@r0
   27BE 08                 4494 	inc	r0
   27BF 86 06              4495 	mov	ar6,@r0
   27C1 08                 4496 	inc	r0
   27C2 86 07              4497 	mov	ar7,@r0
   27C4                    4498 00102$:
   27C4 C0 02              4499 	push	ar2
   27C6 C0 03              4500 	push	ar3
   27C8 C0 04              4501 	push	ar4
   27CA 8D 82              4502 	mov	dpl,r5
   27CC 8E 83              4503 	mov	dph,r6
   27CE 8F F0              4504 	mov	b,r7
   27D0 12 7A C3           4505 	lcall	__gptrget
   27D3 FA                 4506 	mov	r2,a
   27D4 E4                 4507 	clr	a
   27D5 BA 20 01           4508 	cjne	r2,#0x20,00128$
   27D8 04                 4509 	inc	a
   27D9                    4510 00128$:
   27D9 D0 04              4511 	pop	ar4
   27DB D0 03              4512 	pop	ar3
   27DD D0 02              4513 	pop	ar2
   27DF 70 07              4514 	jnz	00104$
                    1218   4515 	C$httpd_cgi.c$373$3$3 ==.
                           4516 ;	..\apps\webserver\httpd-cgi.c:373: ptr++;
   27E1 0D                 4517 	inc	r5
   27E2 BD 00 DF           4518 	cjne	r5,#0x00,00102$
   27E5 0E                 4519 	inc	r6
   27E6 80 DC              4520 	sjmp	00102$
   27E8                    4521 00104$:
                    121F   4522 	C$httpd_cgi.c$374$2$2 ==.
                           4523 ;	..\apps\webserver\httpd-cgi.c:374: ptr++;
   27E8 C0 02              4524 	push	ar2
   27EA C0 03              4525 	push	ar3
   27EC C0 04              4526 	push	ar4
   27EE 74 01              4527 	mov	a,#0x01
   27F0 2D                 4528 	add	a,r5
   27F1 FA                 4529 	mov	r2,a
   27F2 E4                 4530 	clr	a
   27F3 3E                 4531 	addc	a,r6
   27F4 FB                 4532 	mov	r3,a
   27F5 8F 04              4533 	mov	ar4,r7
                    122E   4534 	C$httpd_cgi.c$375$3$3 ==.
                           4535 ;	..\apps\webserver\httpd-cgi.c:375: intno = atoi(ptr);
   27F7 8A 82              4536 	mov	dpl,r2
   27F9 8B 83              4537 	mov	dph,r3
   27FB 8C F0              4538 	mov	b,r4
   27FD C0 04              4539 	push	ar4
   27FF 12 6A 5E           4540 	lcall	_atoi
   2802 AA 82              4541 	mov	r2,dpl
   2804 AB 83              4542 	mov	r3,dph
   2806 D0 04              4543 	pop	ar4
   2808 8A 05              4544 	mov	ar5,r2
                    1241   4545 	C$httpd_cgi.c$377$3$3 ==.
                           4546 ;	..\apps\webserver\httpd-cgi.c:377: switch(intno)
   280A E4                 4547 	clr	a
   280B BD 01 01           4548 	cjne	r5,#0x01,00132$
   280E 04                 4549 	inc	a
   280F                    4550 00132$:
   280F D0 04              4551 	pop	ar4
   2811 D0 03              4552 	pop	ar3
   2813 D0 02              4553 	pop	ar2
   2815 70 05              4554 	jnz	00105$
                    124E   4555 	C$httpd_cgi.c$380$4$4 ==.
                           4556 ;	..\apps\webserver\httpd-cgi.c:380: case 1:
   2817 BD 02 76           4557 	cjne	r5,#0x02,00107$
   281A 80 3A              4558 	sjmp	00106$
   281C                    4559 00105$:
                    1253   4560 	C$httpd_cgi.c$381$4$4 ==.
                           4561 ;	..\apps\webserver\httpd-cgi.c:381: theint = (long)get_heater_time_on();
   281C C0 02              4562 	push	ar2
   281E C0 03              4563 	push	ar3
   2820 C0 04              4564 	push	ar4
   2822 78 B7              4565 	mov	r0,#_get_heater_time_on
   2824 79 94              4566 	mov	r1,#(_get_heater_time_on >> 8)
   2826 7A 03              4567 	mov	r2,#(_get_heater_time_on >> 16)
   2828 12 00 83           4568 	lcall	__sdcc_banked_call
   282B A8 71              4569 	mov	r0,_bp
   282D 08                 4570 	inc	r0
   282E A6 82              4571 	mov	@r0,dpl
   2830 08                 4572 	inc	r0
   2831 A6 83              4573 	mov	@r0,dph
   2833 08                 4574 	inc	r0
   2834 A6 F0              4575 	mov	@r0,b
   2836 08                 4576 	inc	r0
   2837 F6                 4577 	mov	@r0,a
   2838 D0 04              4578 	pop	ar4
   283A D0 03              4579 	pop	ar3
   283C D0 02              4580 	pop	ar2
   283E A8 71              4581 	mov	r0,_bp
   2840 08                 4582 	inc	r0
   2841 E5 71              4583 	mov	a,_bp
   2843 24 0D              4584 	add	a,#0x0d
   2845 F9                 4585 	mov	r1,a
   2846 E6                 4586 	mov	a,@r0
   2847 F7                 4587 	mov	@r1,a
   2848 08                 4588 	inc	r0
   2849 09                 4589 	inc	r1
   284A E6                 4590 	mov	a,@r0
   284B F7                 4591 	mov	@r1,a
   284C 08                 4592 	inc	r0
   284D 09                 4593 	inc	r1
   284E E6                 4594 	mov	a,@r0
   284F F7                 4595 	mov	@r1,a
   2850 08                 4596 	inc	r0
   2851 09                 4597 	inc	r1
   2852 E6                 4598 	mov	a,@r0
   2853 F7                 4599 	mov	@r1,a
                    128B   4600 	C$httpd_cgi.c$382$4$4 ==.
                           4601 ;	..\apps\webserver\httpd-cgi.c:382: break;
                    128B   4602 	C$httpd_cgi.c$385$4$4 ==.
                           4603 ;	..\apps\webserver\httpd-cgi.c:385: case 2:
   2854 80 47              4604 	sjmp	00108$
   2856                    4605 00106$:
                    128D   4606 	C$httpd_cgi.c$386$4$4 ==.
                           4607 ;	..\apps\webserver\httpd-cgi.c:386: theint = (long)get_fan_time_on();
   2856 C0 02              4608 	push	ar2
   2858 C0 03              4609 	push	ar3
   285A C0 04              4610 	push	ar4
   285C 78 2D              4611 	mov	r0,#_get_fan_time_on
   285E 79 95              4612 	mov	r1,#(_get_fan_time_on >> 8)
   2860 7A 03              4613 	mov	r2,#(_get_fan_time_on >> 16)
   2862 12 00 83           4614 	lcall	__sdcc_banked_call
   2865 A8 71              4615 	mov	r0,_bp
   2867 08                 4616 	inc	r0
   2868 A6 82              4617 	mov	@r0,dpl
   286A 08                 4618 	inc	r0
   286B A6 83              4619 	mov	@r0,dph
   286D 08                 4620 	inc	r0
   286E A6 F0              4621 	mov	@r0,b
   2870 08                 4622 	inc	r0
   2871 F6                 4623 	mov	@r0,a
   2872 D0 04              4624 	pop	ar4
   2874 D0 03              4625 	pop	ar3
   2876 D0 02              4626 	pop	ar2
   2878 A8 71              4627 	mov	r0,_bp
   287A 08                 4628 	inc	r0
   287B E5 71              4629 	mov	a,_bp
   287D 24 0D              4630 	add	a,#0x0d
   287F F9                 4631 	mov	r1,a
   2880 E6                 4632 	mov	a,@r0
   2881 F7                 4633 	mov	@r1,a
   2882 08                 4634 	inc	r0
   2883 09                 4635 	inc	r1
   2884 E6                 4636 	mov	a,@r0
   2885 F7                 4637 	mov	@r1,a
   2886 08                 4638 	inc	r0
   2887 09                 4639 	inc	r1
   2888 E6                 4640 	mov	a,@r0
   2889 F7                 4641 	mov	@r1,a
   288A 08                 4642 	inc	r0
   288B 09                 4643 	inc	r1
   288C E6                 4644 	mov	a,@r0
   288D F7                 4645 	mov	@r1,a
                    12C5   4646 	C$httpd_cgi.c$387$4$4 ==.
                           4647 ;	..\apps\webserver\httpd-cgi.c:387: break;
                    12C5   4648 	C$httpd_cgi.c$389$4$4 ==.
                           4649 ;	..\apps\webserver\httpd-cgi.c:389: default:
   288E 80 0D              4650 	sjmp	00108$
   2890                    4651 00107$:
                    12C7   4652 	C$httpd_cgi.c$390$4$4 ==.
                           4653 ;	..\apps\webserver\httpd-cgi.c:390: theint = 0;
   2890 E5 71              4654 	mov	a,_bp
   2892 24 0D              4655 	add	a,#0x0d
   2894 F8                 4656 	mov	r0,a
   2895 E4                 4657 	clr	a
   2896 F6                 4658 	mov	@r0,a
   2897 08                 4659 	inc	r0
   2898 F6                 4660 	mov	@r0,a
   2899 08                 4661 	inc	r0
   289A F6                 4662 	mov	@r0,a
   289B 08                 4663 	inc	r0
   289C F6                 4664 	mov	@r0,a
                    12D4   4665 	C$httpd_cgi.c$391$3$3 ==.
                           4666 ;	..\apps\webserver\httpd-cgi.c:391: }
   289D                    4667 00108$:
                    12D4   4668 	C$httpd_cgi.c$393$2$2 ==.
                           4669 ;	..\apps\webserver\httpd-cgi.c:393: t = theint/100;
   289D C0 02              4670 	push	ar2
   289F C0 03              4671 	push	ar3
   28A1 C0 04              4672 	push	ar4
   28A3 90 11 96           4673 	mov	dptr,#__divslong_PARM_2
   28A6 74 64              4674 	mov	a,#0x64
   28A8 F0                 4675 	movx	@dptr,a
   28A9 E4                 4676 	clr	a
   28AA A3                 4677 	inc	dptr
   28AB F0                 4678 	movx	@dptr,a
   28AC A3                 4679 	inc	dptr
   28AD F0                 4680 	movx	@dptr,a
   28AE A3                 4681 	inc	dptr
   28AF F0                 4682 	movx	@dptr,a
   28B0 E5 71              4683 	mov	a,_bp
   28B2 24 0D              4684 	add	a,#0x0d
   28B4 F8                 4685 	mov	r0,a
   28B5 86 82              4686 	mov	dpl,@r0
   28B7 08                 4687 	inc	r0
   28B8 86 83              4688 	mov	dph,@r0
   28BA 08                 4689 	inc	r0
   28BB 86 F0              4690 	mov	b,@r0
   28BD 08                 4691 	inc	r0
   28BE E6                 4692 	mov	a,@r0
   28BF C0 02              4693 	push	ar2
   28C1 C0 03              4694 	push	ar3
   28C3 C0 04              4695 	push	ar4
   28C5 12 66 42           4696 	lcall	__divslong
   28C8 C0 E0              4697 	push	acc
   28CA E5 71              4698 	mov	a,_bp
   28CC 24 09              4699 	add	a,#0x09
   28CE F8                 4700 	mov	r0,a
   28CF D0 E0              4701 	pop	acc
   28D1 A6 82              4702 	mov	@r0,dpl
   28D3 08                 4703 	inc	r0
   28D4 A6 83              4704 	mov	@r0,dph
   28D6 08                 4705 	inc	r0
   28D7 A6 F0              4706 	mov	@r0,b
   28D9 08                 4707 	inc	r0
   28DA F6                 4708 	mov	@r0,a
   28DB E5 71              4709 	mov	a,_bp
   28DD 24 09              4710 	add	a,#0x09
                    1316   4711 	C$httpd_cgi.c$394$2$2 ==.
                           4712 ;	..\apps\webserver\httpd-cgi.c:394: hours = t / 3600L;
   28DF 90 11 9E           4713 	mov	dptr,#__divulong_PARM_2
   28E2 74 10              4714 	mov	a,#0x10
   28E4 F0                 4715 	movx	@dptr,a
   28E5 A3                 4716 	inc	dptr
   28E6 74 0E              4717 	mov	a,#0x0E
   28E8 F0                 4718 	movx	@dptr,a
   28E9 A3                 4719 	inc	dptr
   28EA E4                 4720 	clr	a
   28EB F0                 4721 	movx	@dptr,a
   28EC A3                 4722 	inc	dptr
   28ED F0                 4723 	movx	@dptr,a
   28EE E5 71              4724 	mov	a,_bp
   28F0 24 09              4725 	add	a,#0x09
   28F2 F8                 4726 	mov	r0,a
   28F3 86 82              4727 	mov	dpl,@r0
   28F5 08                 4728 	inc	r0
   28F6 86 83              4729 	mov	dph,@r0
   28F8 08                 4730 	inc	r0
   28F9 86 F0              4731 	mov	b,@r0
   28FB 08                 4732 	inc	r0
   28FC E6                 4733 	mov	a,@r0
   28FD 12 67 0A           4734 	lcall	__divulong
   2900 A8 71              4735 	mov	r0,_bp
   2902 08                 4736 	inc	r0
   2903 08                 4737 	inc	r0
   2904 08                 4738 	inc	r0
   2905 08                 4739 	inc	r0
   2906 08                 4740 	inc	r0
   2907 A6 82              4741 	mov	@r0,dpl
   2909 08                 4742 	inc	r0
   290A A6 83              4743 	mov	@r0,dph
   290C 08                 4744 	inc	r0
   290D A6 F0              4745 	mov	@r0,b
   290F 08                 4746 	inc	r0
   2910 F6                 4747 	mov	@r0,a
   2911 D0 04              4748 	pop	ar4
   2913 D0 03              4749 	pop	ar3
   2915 D0 02              4750 	pop	ar2
   2917 E5 71              4751 	mov	a,_bp
   2919 24 05              4752 	add	a,#0x05
                    1352   4753 	C$httpd_cgi.c$395$2$2 ==.
                           4754 ;	..\apps\webserver\httpd-cgi.c:395: min   = (t - (hours * 3600)) / 60;
   291B E5 71              4755 	mov	a,_bp
   291D 24 05              4756 	add	a,#0x05
   291F F8                 4757 	mov	r0,a
   2920 90 11 E7           4758 	mov	dptr,#__mullong_PARM_2
   2923 E6                 4759 	mov	a,@r0
   2924 F0                 4760 	movx	@dptr,a
   2925 08                 4761 	inc	r0
   2926 A3                 4762 	inc	dptr
   2927 E6                 4763 	mov	a,@r0
   2928 F0                 4764 	movx	@dptr,a
   2929 08                 4765 	inc	r0
   292A A3                 4766 	inc	dptr
   292B E6                 4767 	mov	a,@r0
   292C F0                 4768 	movx	@dptr,a
   292D 08                 4769 	inc	r0
   292E A3                 4770 	inc	dptr
   292F E6                 4771 	mov	a,@r0
   2930 F0                 4772 	movx	@dptr,a
   2931 90 0E 10           4773 	mov	dptr,#0x0E10
   2934 E4                 4774 	clr	a
   2935 F5 F0              4775 	mov	b,a
   2937 12 6D F8           4776 	lcall	__mullong
   293A AC 82              4777 	mov	r4,dpl
   293C AD 83              4778 	mov	r5,dph
   293E AA F0              4779 	mov	r2,b
   2940 FB                 4780 	mov	r3,a
   2941 E5 71              4781 	mov	a,_bp
   2943 24 09              4782 	add	a,#0x09
   2945 F8                 4783 	mov	r0,a
   2946 E6                 4784 	mov	a,@r0
   2947 C3                 4785 	clr	c
   2948 9C                 4786 	subb	a,r4
   2949 FC                 4787 	mov	r4,a
   294A 08                 4788 	inc	r0
   294B E6                 4789 	mov	a,@r0
   294C 9D                 4790 	subb	a,r5
   294D FD                 4791 	mov	r5,a
   294E 08                 4792 	inc	r0
   294F E6                 4793 	mov	a,@r0
   2950 9A                 4794 	subb	a,r2
   2951 FA                 4795 	mov	r2,a
   2952 08                 4796 	inc	r0
   2953 E6                 4797 	mov	a,@r0
   2954 9B                 4798 	subb	a,r3
   2955 FB                 4799 	mov	r3,a
   2956 90 11 9E           4800 	mov	dptr,#__divulong_PARM_2
   2959 74 3C              4801 	mov	a,#0x3C
   295B F0                 4802 	movx	@dptr,a
   295C E4                 4803 	clr	a
   295D A3                 4804 	inc	dptr
   295E F0                 4805 	movx	@dptr,a
   295F A3                 4806 	inc	dptr
   2960 F0                 4807 	movx	@dptr,a
   2961 A3                 4808 	inc	dptr
   2962 F0                 4809 	movx	@dptr,a
   2963 8C 82              4810 	mov	dpl,r4
   2965 8D 83              4811 	mov	dph,r5
   2967 8A F0              4812 	mov	b,r2
   2969 EB                 4813 	mov	a,r3
   296A 12 67 0A           4814 	lcall	__divulong
   296D AA 82              4815 	mov	r2,dpl
                    13A6   4816 	C$httpd_cgi.c$396$3$3 ==.
                           4817 ;	..\apps\webserver\httpd-cgi.c:396: sec   = (t - (hours * 3600) - (min * 60));
   296F E5 71              4818 	mov	a,_bp
   2971 24 09              4819 	add	a,#0x09
   2973 F8                 4820 	mov	r0,a
   2974 86 03              4821 	mov	ar3,@r0
   2976 E5 71              4822 	mov	a,_bp
   2978 24 05              4823 	add	a,#0x05
   297A F8                 4824 	mov	r0,a
   297B E6                 4825 	mov	a,@r0
   297C C4                 4826 	swap	a
   297D 54 F0              4827 	anl	a,#0xf0
   297F FE                 4828 	mov	r6,a
   2980 EB                 4829 	mov	a,r3
   2981 C3                 4830 	clr	c
   2982 9E                 4831 	subb	a,r6
   2983 FB                 4832 	mov	r3,a
   2984 EA                 4833 	mov	a,r2
   2985 75 F0 3C           4834 	mov	b,#0x3C
   2988 A4                 4835 	mul	ab
   2989 FC                 4836 	mov	r4,a
   298A EB                 4837 	mov	a,r3
   298B C3                 4838 	clr	c
   298C 9C                 4839 	subb	a,r4
   298D FB                 4840 	mov	r3,a
                    13C5   4841 	C$httpd_cgi.c$398$3$3 ==.
                           4842 ;	..\apps\webserver\httpd-cgi.c:398: sprintf((char *)uip_appdata, "%ld:%02d:%02d", (long)hours, (int)min, (int)sec);
   298E 7C 00              4843 	mov	r4,#0x00
   2990 7D 00              4844 	mov	r5,#0x00
   2992 C0 02              4845 	push	ar2
   2994 C0 03              4846 	push	ar3
   2996 C0 04              4847 	push	ar4
   2998 C0 03              4848 	push	ar3
   299A C0 04              4849 	push	ar4
   299C C0 02              4850 	push	ar2
   299E C0 05              4851 	push	ar5
   29A0 E5 71              4852 	mov	a,_bp
   29A2 24 05              4853 	add	a,#0x05
   29A4 F8                 4854 	mov	r0,a
   29A5 E6                 4855 	mov	a,@r0
   29A6 C0 E0              4856 	push	acc
   29A8 08                 4857 	inc	r0
   29A9 E6                 4858 	mov	a,@r0
   29AA C0 E0              4859 	push	acc
   29AC 08                 4860 	inc	r0
   29AD E6                 4861 	mov	a,@r0
   29AE C0 E0              4862 	push	acc
   29B0 08                 4863 	inc	r0
   29B1 E6                 4864 	mov	a,@r0
   29B2 C0 E0              4865 	push	acc
   29B4 74 DA              4866 	mov	a,#__str_8
   29B6 C0 E0              4867 	push	acc
   29B8 74 84              4868 	mov	a,#(__str_8 >> 8)
   29BA C0 E0              4869 	push	acc
   29BC 74 80              4870 	mov	a,#0x80
   29BE C0 E0              4871 	push	acc
   29C0 90 05 6C           4872 	mov	dptr,#_uip_appdata
   29C3 E0                 4873 	movx	a,@dptr
   29C4 C0 E0              4874 	push	acc
   29C6 A3                 4875 	inc	dptr
   29C7 E0                 4876 	movx	a,@dptr
   29C8 C0 E0              4877 	push	acc
   29CA A3                 4878 	inc	dptr
   29CB E0                 4879 	movx	a,@dptr
   29CC C0 E0              4880 	push	acc
   29CE 12 71 D1           4881 	lcall	_sprintf
   29D1 E5 81              4882 	mov	a,sp
   29D3 24 F2              4883 	add	a,#0xf2
   29D5 F5 81              4884 	mov	sp,a
   29D7 D0 04              4885 	pop	ar4
   29D9 D0 03              4886 	pop	ar3
   29DB D0 02              4887 	pop	ar2
                    1414   4888 	C$httpd_cgi.c$403$4$5 ==.
                           4889 ;	..\apps\webserver\httpd-cgi.c:403: PSOCK_SEND_STR(&s->sout, uip_appdata);
   29DD E5 71              4890 	mov	a,_bp
   29DF 24 11              4891 	add	a,#0x11
   29E1 F8                 4892 	mov	r0,a
   29E2 86 82              4893 	mov	dpl,@r0
   29E4 08                 4894 	inc	r0
   29E5 86 83              4895 	mov	dph,@r0
   29E7 08                 4896 	inc	r0
   29E8 86 F0              4897 	mov	b,@r0
   29EA 74 93              4898 	mov	a,#0x93
   29EC 12 6C BB           4899 	lcall	__gptrput
   29EF A3                 4900 	inc	dptr
   29F0 74 01              4901 	mov	a,#0x01
   29F2 12 6C BB           4902 	lcall	__gptrput
                    142C   4903 	C$httpd_cgi.c$405$2$2 ==.
                           4904 ;	..\apps\webserver\httpd-cgi.c:405: PSOCK_END(&s->sout);
   29F5 D0 04              4905 	pop	ar4
   29F7 D0 03              4906 	pop	ar3
   29F9 D0 02              4907 	pop	ar2
                    1432   4908 	C$httpd_cgi.c$403$4$5 ==.
                           4909 ;	..\apps\webserver\httpd-cgi.c:403: PSOCK_SEND_STR(&s->sout, uip_appdata);
   29FB                    4910 00109$:
   29FB E5 71              4911 	mov	a,_bp
   29FD 24 0D              4912 	add	a,#0x0d
   29FF F8                 4913 	mov	r0,a
   2A00 74 1A              4914 	mov	a,#0x1A
   2A02 2A                 4915 	add	a,r2
   2A03 F6                 4916 	mov	@r0,a
   2A04 E4                 4917 	clr	a
   2A05 3B                 4918 	addc	a,r3
   2A06 08                 4919 	inc	r0
   2A07 F6                 4920 	mov	@r0,a
   2A08 08                 4921 	inc	r0
   2A09 A6 04              4922 	mov	@r0,ar4
   2A0B 90 05 6C           4923 	mov	dptr,#_uip_appdata
   2A0E E0                 4924 	movx	a,@dptr
   2A0F FD                 4925 	mov	r5,a
   2A10 A3                 4926 	inc	dptr
   2A11 E0                 4927 	movx	a,@dptr
   2A12 FE                 4928 	mov	r6,a
   2A13 A3                 4929 	inc	dptr
   2A14 E0                 4930 	movx	a,@dptr
   2A15 FF                 4931 	mov	r7,a
   2A16 8D 02              4932 	mov	ar2,r5
   2A18 8E 03              4933 	mov	ar3,r6
   2A1A 8F 04              4934 	mov	ar4,r7
   2A1C 8D 82              4935 	mov	dpl,r5
   2A1E 8E 83              4936 	mov	dph,r6
   2A20 8F F0              4937 	mov	b,r7
   2A22 C0 02              4938 	push	ar2
   2A24 C0 03              4939 	push	ar3
   2A26 C0 04              4940 	push	ar4
   2A28 12 7A AB           4941 	lcall	_strlen
   2A2B AD 82              4942 	mov	r5,dpl
   2A2D AE 83              4943 	mov	r6,dph
   2A2F D0 04              4944 	pop	ar4
   2A31 D0 03              4945 	pop	ar3
   2A33 D0 02              4946 	pop	ar2
   2A35 90 03 A9           4947 	mov	dptr,#_psock_send_PARM_2
   2A38 EA                 4948 	mov	a,r2
   2A39 F0                 4949 	movx	@dptr,a
   2A3A A3                 4950 	inc	dptr
   2A3B EB                 4951 	mov	a,r3
   2A3C F0                 4952 	movx	@dptr,a
   2A3D A3                 4953 	inc	dptr
   2A3E EC                 4954 	mov	a,r4
   2A3F F0                 4955 	movx	@dptr,a
   2A40 90 03 AC           4956 	mov	dptr,#_psock_send_PARM_3
   2A43 ED                 4957 	mov	a,r5
   2A44 F0                 4958 	movx	@dptr,a
   2A45 A3                 4959 	inc	dptr
   2A46 EE                 4960 	mov	a,r6
   2A47 F0                 4961 	movx	@dptr,a
   2A48 E5 71              4962 	mov	a,_bp
   2A4A 24 0D              4963 	add	a,#0x0d
   2A4C F8                 4964 	mov	r0,a
   2A4D 86 82              4965 	mov	dpl,@r0
   2A4F 08                 4966 	inc	r0
   2A50 86 83              4967 	mov	dph,@r0
   2A52 08                 4968 	inc	r0
   2A53 86 F0              4969 	mov	b,@r0
   2A55 78 44              4970 	mov	r0,#_psock_send
   2A57 79 99              4971 	mov	r1,#(_psock_send >> 8)
   2A59 7A 02              4972 	mov	r2,#(_psock_send >> 16)
   2A5B 12 00 83           4973 	lcall	__sdcc_banked_call
   2A5E E5 82              4974 	mov	a,dpl
   2A60 70 04              4975 	jnz	00115$
   2A62 F5 82              4976 	mov	dpl,a
                    149B   4977 	C$httpd_cgi.c$405$2$2 ==.
                           4978 ;	..\apps\webserver\httpd-cgi.c:405: PSOCK_END(&s->sout);
   2A64 80 19              4979 	sjmp	00116$
   2A66                    4980 00115$:
   2A66 E5 71              4981 	mov	a,_bp
   2A68 24 11              4982 	add	a,#0x11
   2A6A F8                 4983 	mov	r0,a
   2A6B 86 82              4984 	mov	dpl,@r0
   2A6D 08                 4985 	inc	r0
   2A6E 86 83              4986 	mov	dph,@r0
   2A70 08                 4987 	inc	r0
   2A71 86 F0              4988 	mov	b,@r0
   2A73 E4                 4989 	clr	a
   2A74 12 6C BB           4990 	lcall	__gptrput
   2A77 A3                 4991 	inc	dptr
   2A78 E4                 4992 	clr	a
   2A79 12 6C BB           4993 	lcall	__gptrput
   2A7C 75 82 02           4994 	mov	dpl,#0x02
   2A7F                    4995 00116$:
   2A7F 85 71 81           4996 	mov	sp,_bp
   2A82 D0 71              4997 	pop	_bp
                    14BB   4998 	C$httpd_cgi.c$406$2$2 ==.
                    14BB   4999 	XFhttpd_cgi$get_int$0$0 ==.
   2A84 22                 5000 	ret
                           5001 ;------------------------------------------------------------
                           5002 ;Allocation info for local variables in function 'get_smtpport'
                           5003 ;------------------------------------------------------------
                           5004 ;ptr                       Allocated to stack - offset -5
                           5005 ;s                         Allocated to registers r2 r3 r4 
                           5006 ;PT_YIELD_FLAG             Allocated to registers 
                           5007 ;sloc0                     Allocated to stack - offset 1
                           5008 ;sloc1                     Allocated to stack - offset 4
                           5009 ;------------------------------------------------------------
                    14BC   5010 	Fhttpd_cgi$get_smtpport$0$0 ==.
                    14BC   5011 	C$httpd_cgi.c$409$2$2 ==.
                           5012 ;	..\apps\webserver\httpd-cgi.c:409: PT_THREAD(get_smtpport(struct httpd_state *s, char *ptr) __reentrant)
                           5013 ;	-----------------------------------------
                           5014 ;	 function get_smtpport
                           5015 ;	-----------------------------------------
   2A85                    5016 _get_smtpport:
   2A85 C0 71              5017 	push	_bp
   2A87 E5 81              5018 	mov	a,sp
   2A89 F5 71              5019 	mov	_bp,a
   2A8B 24 06              5020 	add	a,#0x06
   2A8D F5 81              5021 	mov	sp,a
   2A8F AA 82              5022 	mov	r2,dpl
   2A91 AB 83              5023 	mov	r3,dph
   2A93 AC F0              5024 	mov	r4,b
                    14CC   5025 	C$httpd_cgi.c$411$2$2 ==.
                           5026 ;	..\apps\webserver\httpd-cgi.c:411: PSOCK_BEGIN(&s->sout);
   2A95 74 1A              5027 	mov	a,#0x1A
   2A97 2A                 5028 	add	a,r2
   2A98 FD                 5029 	mov	r5,a
   2A99 E4                 5030 	clr	a
   2A9A 3B                 5031 	addc	a,r3
   2A9B FE                 5032 	mov	r6,a
   2A9C 8C 07              5033 	mov	ar7,r4
   2A9E 8D 82              5034 	mov	dpl,r5
   2AA0 8E 83              5035 	mov	dph,r6
   2AA2 8F F0              5036 	mov	b,r7
   2AA4 12 7A C3           5037 	lcall	__gptrget
   2AA7 F8                 5038 	mov	r0,a
   2AA8 A3                 5039 	inc	dptr
   2AA9 12 7A C3           5040 	lcall	__gptrget
   2AAC F9                 5041 	mov	r1,a
   2AAD B8 00 05           5042 	cjne	r0,#0x00,00114$
   2AB0 B9 00 02           5043 	cjne	r1,#0x00,00114$
   2AB3 80 0B              5044 	sjmp	00101$
   2AB5                    5045 00114$:
   2AB5 B8 A1 05           5046 	cjne	r0,#0xA1,00115$
   2AB8 B9 01 02           5047 	cjne	r1,#0x01,00115$
   2ABB 80 5B              5048 	sjmp	00102$
   2ABD                    5049 00115$:
   2ABD 02 2B B0           5050 	ljmp	00108$
   2AC0                    5051 00101$:
                    14F7   5052 	C$httpd_cgi.c$415$3$3 ==.
                           5053 ;	..\apps\webserver\httpd-cgi.c:415: sprintf((char *)uip_appdata, "%u", (u16_t)sys_cfg.smtp_port);
   2AC0 90 03 2C           5054 	mov	dptr,#(_sys_cfg + 0x0018)
   2AC3 E0                 5055 	movx	a,@dptr
   2AC4 F8                 5056 	mov	r0,a
   2AC5 A3                 5057 	inc	dptr
   2AC6 E0                 5058 	movx	a,@dptr
   2AC7 F9                 5059 	mov	r1,a
   2AC8 C0 02              5060 	push	ar2
   2ACA C0 03              5061 	push	ar3
   2ACC C0 04              5062 	push	ar4
   2ACE C0 05              5063 	push	ar5
   2AD0 C0 06              5064 	push	ar6
   2AD2 C0 07              5065 	push	ar7
   2AD4 C0 00              5066 	push	ar0
   2AD6 C0 01              5067 	push	ar1
   2AD8 74 CC              5068 	mov	a,#__str_5
   2ADA C0 E0              5069 	push	acc
   2ADC 74 84              5070 	mov	a,#(__str_5 >> 8)
   2ADE C0 E0              5071 	push	acc
   2AE0 74 80              5072 	mov	a,#0x80
   2AE2 C0 E0              5073 	push	acc
   2AE4 90 05 6C           5074 	mov	dptr,#_uip_appdata
   2AE7 E0                 5075 	movx	a,@dptr
   2AE8 C0 E0              5076 	push	acc
   2AEA A3                 5077 	inc	dptr
   2AEB E0                 5078 	movx	a,@dptr
   2AEC C0 E0              5079 	push	acc
   2AEE A3                 5080 	inc	dptr
   2AEF E0                 5081 	movx	a,@dptr
   2AF0 C0 E0              5082 	push	acc
   2AF2 12 71 D1           5083 	lcall	_sprintf
   2AF5 E5 81              5084 	mov	a,sp
   2AF7 24 F8              5085 	add	a,#0xf8
   2AF9 F5 81              5086 	mov	sp,a
   2AFB D0 07              5087 	pop	ar7
   2AFD D0 06              5088 	pop	ar6
   2AFF D0 05              5089 	pop	ar5
   2B01 D0 04              5090 	pop	ar4
   2B03 D0 03              5091 	pop	ar3
   2B05 D0 02              5092 	pop	ar2
                    153E   5093 	C$httpd_cgi.c$417$4$4 ==.
                           5094 ;	..\apps\webserver\httpd-cgi.c:417: PSOCK_SEND_STR(&s->sout, uip_appdata);
   2B07 8D 82              5095 	mov	dpl,r5
   2B09 8E 83              5096 	mov	dph,r6
   2B0B 8F F0              5097 	mov	b,r7
   2B0D 74 A1              5098 	mov	a,#0xA1
   2B0F 12 6C BB           5099 	lcall	__gptrput
   2B12 A3                 5100 	inc	dptr
   2B13 74 01              5101 	mov	a,#0x01
   2B15 12 6C BB           5102 	lcall	__gptrput
   2B18                    5103 00102$:
   2B18 C0 05              5104 	push	ar5
   2B1A C0 06              5105 	push	ar6
   2B1C C0 07              5106 	push	ar7
   2B1E A8 71              5107 	mov	r0,_bp
   2B20 08                 5108 	inc	r0
   2B21 74 1A              5109 	mov	a,#0x1A
   2B23 2A                 5110 	add	a,r2
   2B24 F6                 5111 	mov	@r0,a
   2B25 E4                 5112 	clr	a
   2B26 3B                 5113 	addc	a,r3
   2B27 08                 5114 	inc	r0
   2B28 F6                 5115 	mov	@r0,a
   2B29 08                 5116 	inc	r0
   2B2A A6 04              5117 	mov	@r0,ar4
   2B2C 90 05 6C           5118 	mov	dptr,#_uip_appdata
   2B2F E5 71              5119 	mov	a,_bp
   2B31 24 04              5120 	add	a,#0x04
   2B33 F8                 5121 	mov	r0,a
   2B34 E0                 5122 	movx	a,@dptr
   2B35 F6                 5123 	mov	@r0,a
   2B36 A3                 5124 	inc	dptr
   2B37 E0                 5125 	movx	a,@dptr
   2B38 08                 5126 	inc	r0
   2B39 F6                 5127 	mov	@r0,a
   2B3A A3                 5128 	inc	dptr
   2B3B E0                 5129 	movx	a,@dptr
   2B3C 08                 5130 	inc	r0
   2B3D F6                 5131 	mov	@r0,a
   2B3E E5 71              5132 	mov	a,_bp
   2B40 24 04              5133 	add	a,#0x04
   2B42 F8                 5134 	mov	r0,a
   2B43 86 06              5135 	mov	ar6,@r0
   2B45 08                 5136 	inc	r0
   2B46 86 07              5137 	mov	ar7,@r0
   2B48 08                 5138 	inc	r0
   2B49 86 02              5139 	mov	ar2,@r0
   2B4B E5 71              5140 	mov	a,_bp
   2B4D 24 04              5141 	add	a,#0x04
   2B4F F8                 5142 	mov	r0,a
   2B50 86 82              5143 	mov	dpl,@r0
   2B52 08                 5144 	inc	r0
   2B53 86 83              5145 	mov	dph,@r0
   2B55 08                 5146 	inc	r0
   2B56 86 F0              5147 	mov	b,@r0
   2B58 C0 02              5148 	push	ar2
   2B5A C0 05              5149 	push	ar5
   2B5C C0 06              5150 	push	ar6
   2B5E C0 07              5151 	push	ar7
   2B60 12 7A AB           5152 	lcall	_strlen
   2B63 AB 82              5153 	mov	r3,dpl
   2B65 AC 83              5154 	mov	r4,dph
   2B67 D0 07              5155 	pop	ar7
   2B69 D0 06              5156 	pop	ar6
   2B6B D0 05              5157 	pop	ar5
   2B6D D0 02              5158 	pop	ar2
   2B6F 90 03 A9           5159 	mov	dptr,#_psock_send_PARM_2
   2B72 EE                 5160 	mov	a,r6
   2B73 F0                 5161 	movx	@dptr,a
   2B74 A3                 5162 	inc	dptr
   2B75 EF                 5163 	mov	a,r7
   2B76 F0                 5164 	movx	@dptr,a
   2B77 A3                 5165 	inc	dptr
   2B78 EA                 5166 	mov	a,r2
   2B79 F0                 5167 	movx	@dptr,a
   2B7A 90 03 AC           5168 	mov	dptr,#_psock_send_PARM_3
   2B7D EB                 5169 	mov	a,r3
   2B7E F0                 5170 	movx	@dptr,a
   2B7F A3                 5171 	inc	dptr
   2B80 EC                 5172 	mov	a,r4
   2B81 F0                 5173 	movx	@dptr,a
   2B82 A8 71              5174 	mov	r0,_bp
   2B84 08                 5175 	inc	r0
   2B85 86 82              5176 	mov	dpl,@r0
   2B87 08                 5177 	inc	r0
   2B88 86 83              5178 	mov	dph,@r0
   2B8A 08                 5179 	inc	r0
   2B8B 86 F0              5180 	mov	b,@r0
   2B8D C0 05              5181 	push	ar5
   2B8F C0 06              5182 	push	ar6
   2B91 C0 07              5183 	push	ar7
   2B93 78 44              5184 	mov	r0,#_psock_send
   2B95 79 99              5185 	mov	r1,#(_psock_send >> 8)
   2B97 7A 02              5186 	mov	r2,#(_psock_send >> 16)
   2B99 12 00 83           5187 	lcall	__sdcc_banked_call
   2B9C E5 82              5188 	mov	a,dpl
   2B9E D0 07              5189 	pop	ar7
   2BA0 D0 06              5190 	pop	ar6
   2BA2 D0 05              5191 	pop	ar5
   2BA4 D0 07              5192 	pop	ar7
   2BA6 D0 06              5193 	pop	ar6
   2BA8 D0 05              5194 	pop	ar5
   2BAA 70 04              5195 	jnz	00108$
   2BAC F5 82              5196 	mov	dpl,a
                    15E5   5197 	C$httpd_cgi.c$419$2$2 ==.
                           5198 ;	..\apps\webserver\httpd-cgi.c:419: PSOCK_END(&s->sout);
   2BAE 80 12              5199 	sjmp	00109$
   2BB0                    5200 00108$:
   2BB0 8D 82              5201 	mov	dpl,r5
   2BB2 8E 83              5202 	mov	dph,r6
   2BB4 8F F0              5203 	mov	b,r7
   2BB6 E4                 5204 	clr	a
   2BB7 12 6C BB           5205 	lcall	__gptrput
   2BBA A3                 5206 	inc	dptr
   2BBB E4                 5207 	clr	a
   2BBC 12 6C BB           5208 	lcall	__gptrput
   2BBF 75 82 02           5209 	mov	dpl,#0x02
   2BC2                    5210 00109$:
   2BC2 85 71 81           5211 	mov	sp,_bp
   2BC5 D0 71              5212 	pop	_bp
                    15FE   5213 	C$httpd_cgi.c$420$2$2 ==.
                    15FE   5214 	XFhttpd_cgi$get_smtpport$0$0 ==.
   2BC7 22                 5215 	ret
                           5216 	.area CSEG    (CODE)
                           5217 	.area CONST   (CODE)
                    0000   5218 Fhttpd_cgi$f_get_ip_num$0$0 == .
   8469                    5219 _f_get_ip_num:
   8469 F4 84 80           5220 	.byte _str_10,(_str_10 >> 8),#0x80
   846C 9E 1E              5221 	.byte _get_ip_num,(_get_ip_num >> 8)
                    0005   5222 Fhttpd_cgi$mejlport$0$0 == .
   846E                    5223 _mejlport:
   846E FF 84 80           5224 	.byte _str_11,(_str_11 >> 8),#0x80
   8471 85 2A              5225 	.byte _get_smtpport,(_get_smtpport >> 8)
                    000A   5226 Fhttpd_cgi$f_get_temp$0$0 == .
   8473                    5227 _f_get_temp:
   8473 08 85 80           5228 	.byte _str_12,(_str_12 >> 8),#0x80
   8476 45 17              5229 	.byte _get_temp,(_get_temp >> 8)
                    000F   5230 Fhttpd_cgi$f_get_stat$0$0 == .
   8478                    5231 _f_get_stat:
   8478 11 85 80           5232 	.byte _str_13,(_str_13 >> 8),#0x80
   847B DC 1B              5233 	.byte _get_stat,(_get_stat >> 8)
                    0014   5234 Fhttpd_cgi$f_get_check_box$0$0 == .
   847D                    5235 _f_get_check_box:
   847D 1A 85 80           5236 	.byte _str_14,(_str_14 >> 8),#0x80
   8480 37 23              5237 	.byte _get_check_box,(_get_check_box >> 8)
                    0019   5238 Fhttpd_cgi$f_get_string$0$0 == .
   8482                    5239 _f_get_string:
   8482 24 85 80           5240 	.byte _str_15,(_str_15 >> 8),#0x80
   8485 34 25              5241 	.byte _get_string,(_get_string >> 8)
                    001E   5242 Fhttpd_cgi$f_get_int$0$0 == .
   8487                    5243 _f_get_int:
   8487 2F 85 80           5244 	.byte _str_16,(_str_16 >> 8),#0x80
   848A 6D 27              5245 	.byte _get_int,(_get_int >> 8)
                    0023   5246 Fhttpd_cgi$f_get_frac$0$0 == .
   848C                    5247 _f_get_frac:
   848C 37 85 80           5248 	.byte _str_17,(_str_17 >> 8),#0x80
   848F E0 19              5249 	.byte _get_frac,(_get_frac >> 8)
                    0028   5250 Fhttpd_cgi$_str_0$0$0 == .
   8491                    5251 __str_0:
   8491 25 64 2E 25 64     5252 	.ascii "%d.%d"
   8496 00                 5253 	.db 0x00
                    002E   5254 Fhttpd_cgi$_str_1$0$0 == .
   8497                    5255 __str_1:
   8497 56 26 61 75 6D 6C  5256 	.ascii "V&auml;rmare p&aring;"
        3B 72 6D 61 72 65
        20 70 26 61 72 69
        6E 67 3B
   84AC 00                 5257 	.db 0x00
                    0044   5258 Fhttpd_cgi$_str_2$0$0 == .
   84AD                    5259 __str_2:
   84AD 20                 5260 	.ascii " "
   84AE 00                 5261 	.db 0x00
                    0046   5262 Fhttpd_cgi$_str_3$0$0 == .
   84AF                    5263 __str_3:
   84AF 46 6C 26 61 75 6D  5264 	.ascii "Fl&auml;kt p&aring;"
        6C 3B 6B 74 20 70
        26 61 72 69 6E 67
        3B
   84C2 00                 5265 	.db 0x00
                    005A   5266 Fhttpd_cgi$_str_4$0$0 == .
   84C3                    5267 __str_4:
   84C3 45 6A 20 61 6B 74  5268 	.ascii "Ej aktiv"
        69 76
   84CB 00                 5269 	.db 0x00
                    0063   5270 Fhttpd_cgi$_str_5$0$0 == .
   84CC                    5271 __str_5:
   84CC 25 75              5272 	.ascii "%u"
   84CE 00                 5273 	.db 0x00
                    0066   5274 Fhttpd_cgi$_str_6$0$0 == .
   84CF                    5275 __str_6:
   84CF 63 68 65 63 6B 65  5276 	.ascii "checked"
        64
   84D6 00                 5277 	.db 0x00
                    006E   5278 Fhttpd_cgi$_str_7$0$0 == .
   84D7                    5279 __str_7:
   84D7 25 73              5280 	.ascii "%s"
   84D9 00                 5281 	.db 0x00
                    0071   5282 Fhttpd_cgi$_str_8$0$0 == .
   84DA                    5283 __str_8:
   84DA 25 6C 64 3A 25 30  5284 	.ascii "%ld:%02d:%02d"
        32 64 3A 25 30 32
        64
   84E7 00                 5285 	.db 0x00
                    007F   5286 Fhttpd_cgi$_str_9$0$0 == .
   84E8                    5287 __str_9:
   84E8 25 64 2E 25 64 2E  5288 	.ascii "%d.%d.%d.%d"
        25 64 2E 25 64
   84F3 00                 5289 	.db 0x00
                    008B   5290 Fhttpd_cgi$_str_10$0$0 == .
   84F4                    5291 _str_10:
   84F4 67 65 74 2D 69 70  5292 	.ascii "get-ip-num"
        2D 6E 75 6D
   84FE 00                 5293 	.db 0x00
                    0096   5294 Fhttpd_cgi$_str_11$0$0 == .
   84FF                    5295 _str_11:
   84FF 67 65 74 2D 70 6F  5296 	.ascii "get-port"
        72 74
   8507 00                 5297 	.db 0x00
                    009F   5298 Fhttpd_cgi$_str_12$0$0 == .
   8508                    5299 _str_12:
   8508 67 65 74 2D 74 65  5300 	.ascii "get-temp"
        6D 70
   8510 00                 5301 	.db 0x00
                    00A8   5302 Fhttpd_cgi$_str_13$0$0 == .
   8511                    5303 _str_13:
   8511 67 65 74 2D 73 74  5304 	.ascii "get-stat"
        61 74
   8519 00                 5305 	.db 0x00
                    00B1   5306 Fhttpd_cgi$_str_14$0$0 == .
   851A                    5307 _str_14:
   851A 67 65 74 2D 63 68  5308 	.ascii "get-check"
        65 63 6B
   8523 00                 5309 	.db 0x00
                    00BB   5310 Fhttpd_cgi$_str_15$0$0 == .
   8524                    5311 _str_15:
   8524 67 65 74 2D 73 74  5312 	.ascii "get-string"
        72 69 6E 67
   852E 00                 5313 	.db 0x00
                    00C6   5314 Fhttpd_cgi$_str_16$0$0 == .
   852F                    5315 _str_16:
   852F 67 65 74 2D 69 6E  5316 	.ascii "get-int"
        74
   8536 00                 5317 	.db 0x00
                    00CE   5318 Fhttpd_cgi$_str_17$0$0 == .
   8537                    5319 _str_17:
   8537 67 65 74 2D 66 72  5320 	.ascii "get-frac"
        61 63
   853F 00                 5321 	.db 0x00
                           5322 	.area XINIT   (CODE)
                    0000   5323 Fhttpd_cgi$__xinit_calls$0$0 == .
   AA49                    5324 __xinit__calls:
   AA49 69 84 80           5325 	.byte _f_get_ip_num,(_f_get_ip_num >> 8),#0x80
   AA4C 6E 84 80           5326 	.byte _mejlport,(_mejlport >> 8),#0x80
   AA4F 73 84 80           5327 	.byte _f_get_temp,(_f_get_temp >> 8),#0x80
   AA52 78 84 80           5328 	.byte _f_get_stat,(_f_get_stat >> 8),#0x80
   AA55 7D 84 80           5329 	.byte _f_get_check_box,(_f_get_check_box >> 8),#0x80
   AA58 82 84 80           5330 	.byte _f_get_string,(_f_get_string >> 8),#0x80
   AA5B 87 84 80           5331 	.byte _f_get_int,(_f_get_int >> 8),#0x80
   AA5E 8C 84 80           5332 	.byte _f_get_frac,(_f_get_frac >> 8),#0x80
                           5333 ; generic printIvalPtr
   AA61 00 00 00           5334 	.byte #0x00,#0x00,#0x00
                    001B   5335 Fhttpd_cgi$__xinit_ip_format$0$0 == .
   AA64                    5336 __xinit__ip_format:
   AA64 E8 84 80           5337 	.byte __str_9,(__str_9 >> 8),#0x80
                           5338 	.area CABS    (ABS,CODE)
