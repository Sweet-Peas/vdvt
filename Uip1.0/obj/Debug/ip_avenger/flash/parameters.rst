                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:33 2011
                              5 ;--------------------------------------------------------
                              6 	.module parameters
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _default_cfg
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
                            396 	.globl _sys_cfg
                            397 	.globl _load_sys_config
                            398 	.globl _load_default_config
                            399 	.globl _sys_getethaddr
                            400 ;--------------------------------------------------------
                            401 ; special function registers
                            402 ;--------------------------------------------------------
                            403 	.area RSEG    (DATA)
                    0080    404 G$P0$0$0 == 0x0080
                    0080    405 _P0	=	0x0080
                    0081    406 G$SP$0$0 == 0x0081
                    0081    407 _SP	=	0x0081
                    0082    408 G$DPL$0$0 == 0x0082
                    0082    409 _DPL	=	0x0082
                    0083    410 G$DPH$0$0 == 0x0083
                    0083    411 _DPH	=	0x0083
                    0084    412 G$SFRPAGE$0$0 == 0x0084
                    0084    413 _SFRPAGE	=	0x0084
                    0085    414 G$SFRNEXT$0$0 == 0x0085
                    0085    415 _SFRNEXT	=	0x0085
                    0086    416 G$SFRLAST$0$0 == 0x0086
                    0086    417 _SFRLAST	=	0x0086
                    0087    418 G$PCON$0$0 == 0x0087
                    0087    419 _PCON	=	0x0087
                    0090    420 G$P1$0$0 == 0x0090
                    0090    421 _P1	=	0x0090
                    00A0    422 G$P2$0$0 == 0x00a0
                    00A0    423 _P2	=	0x00a0
                    00A8    424 G$IE$0$0 == 0x00a8
                    00A8    425 _IE	=	0x00a8
                    00B0    426 G$P3$0$0 == 0x00b0
                    00B0    427 _P3	=	0x00b0
                    00B1    428 G$PSBANK$0$0 == 0x00b1
                    00B1    429 _PSBANK	=	0x00b1
                    00B8    430 G$IP$0$0 == 0x00b8
                    00B8    431 _IP	=	0x00b8
                    00D0    432 G$PSW$0$0 == 0x00d0
                    00D0    433 _PSW	=	0x00d0
                    00E0    434 G$ACC$0$0 == 0x00e0
                    00E0    435 _ACC	=	0x00e0
                    00E6    436 G$EIE1$0$0 == 0x00e6
                    00E6    437 _EIE1	=	0x00e6
                    00E7    438 G$EIE2$0$0 == 0x00e7
                    00E7    439 _EIE2	=	0x00e7
                    00F0    440 G$B$0$0 == 0x00f0
                    00F0    441 _B	=	0x00f0
                    00F6    442 G$EIP1$0$0 == 0x00f6
                    00F6    443 _EIP1	=	0x00f6
                    00F7    444 G$EIP2$0$0 == 0x00f7
                    00F7    445 _EIP2	=	0x00f7
                    00FF    446 G$WDTCN$0$0 == 0x00ff
                    00FF    447 _WDTCN	=	0x00ff
                    0088    448 G$TCON$0$0 == 0x0088
                    0088    449 _TCON	=	0x0088
                    0089    450 G$TMOD$0$0 == 0x0089
                    0089    451 _TMOD	=	0x0089
                    008A    452 G$TL0$0$0 == 0x008a
                    008A    453 _TL0	=	0x008a
                    008B    454 G$TL1$0$0 == 0x008b
                    008B    455 _TL1	=	0x008b
                    008C    456 G$TH0$0$0 == 0x008c
                    008C    457 _TH0	=	0x008c
                    008D    458 G$TH1$0$0 == 0x008d
                    008D    459 _TH1	=	0x008d
                    008E    460 G$CKCON$0$0 == 0x008e
                    008E    461 _CKCON	=	0x008e
                    008F    462 G$PSCTL$0$0 == 0x008f
                    008F    463 _PSCTL	=	0x008f
                    0091    464 G$SSTA0$0$0 == 0x0091
                    0091    465 _SSTA0	=	0x0091
                    0098    466 G$SCON0$0$0 == 0x0098
                    0098    467 _SCON0	=	0x0098
                    0098    468 G$SCON$0$0 == 0x0098
                    0098    469 _SCON	=	0x0098
                    0099    470 G$SBUF0$0$0 == 0x0099
                    0099    471 _SBUF0	=	0x0099
                    0099    472 G$SBUF$0$0 == 0x0099
                    0099    473 _SBUF	=	0x0099
                    009A    474 G$SPI0CFG$0$0 == 0x009a
                    009A    475 _SPI0CFG	=	0x009a
                    009B    476 G$SPI0DAT$0$0 == 0x009b
                    009B    477 _SPI0DAT	=	0x009b
                    009D    478 G$SPI0CKR$0$0 == 0x009d
                    009D    479 _SPI0CKR	=	0x009d
                    00A1    480 G$EMI0TC$0$0 == 0x00a1
                    00A1    481 _EMI0TC	=	0x00a1
                    00A2    482 G$EMI0CN$0$0 == 0x00a2
                    00A2    483 _EMI0CN	=	0x00a2
                    00A2    484 G$_XPAGE$0$0 == 0x00a2
                    00A2    485 __XPAGE	=	0x00a2
                    00A3    486 G$EMI0CF$0$0 == 0x00a3
                    00A3    487 _EMI0CF	=	0x00a3
                    00A9    488 G$SADDR0$0$0 == 0x00a9
                    00A9    489 _SADDR0	=	0x00a9
                    00B7    490 G$FLSCL$0$0 == 0x00b7
                    00B7    491 _FLSCL	=	0x00b7
                    00B9    492 G$SADEN0$0$0 == 0x00b9
                    00B9    493 _SADEN0	=	0x00b9
                    00BA    494 G$AMX0CF$0$0 == 0x00ba
                    00BA    495 _AMX0CF	=	0x00ba
                    00BB    496 G$AMX0SL$0$0 == 0x00bb
                    00BB    497 _AMX0SL	=	0x00bb
                    00BC    498 G$ADC0CF$0$0 == 0x00bc
                    00BC    499 _ADC0CF	=	0x00bc
                    00BE    500 G$ADC0L$0$0 == 0x00be
                    00BE    501 _ADC0L	=	0x00be
                    00BF    502 G$ADC0H$0$0 == 0x00bf
                    00BF    503 _ADC0H	=	0x00bf
                    00C0    504 G$SMB0CN$0$0 == 0x00c0
                    00C0    505 _SMB0CN	=	0x00c0
                    00C1    506 G$SMB0STA$0$0 == 0x00c1
                    00C1    507 _SMB0STA	=	0x00c1
                    00C2    508 G$SMB0DAT$0$0 == 0x00c2
                    00C2    509 _SMB0DAT	=	0x00c2
                    00C3    510 G$SMB0ADR$0$0 == 0x00c3
                    00C3    511 _SMB0ADR	=	0x00c3
                    00C4    512 G$ADC0GTL$0$0 == 0x00c4
                    00C4    513 _ADC0GTL	=	0x00c4
                    00C5    514 G$ADC0GTH$0$0 == 0x00c5
                    00C5    515 _ADC0GTH	=	0x00c5
                    00C6    516 G$ADC0LTL$0$0 == 0x00c6
                    00C6    517 _ADC0LTL	=	0x00c6
                    00C7    518 G$ADC0LTH$0$0 == 0x00c7
                    00C7    519 _ADC0LTH	=	0x00c7
                    00C8    520 G$TMR2CN$0$0 == 0x00c8
                    00C8    521 _TMR2CN	=	0x00c8
                    00C9    522 G$TMR2CF$0$0 == 0x00c9
                    00C9    523 _TMR2CF	=	0x00c9
                    00CA    524 G$RCAP2L$0$0 == 0x00ca
                    00CA    525 _RCAP2L	=	0x00ca
                    00CB    526 G$RCAP2H$0$0 == 0x00cb
                    00CB    527 _RCAP2H	=	0x00cb
                    00CC    528 G$TMR2L$0$0 == 0x00cc
                    00CC    529 _TMR2L	=	0x00cc
                    00CC    530 G$TL2$0$0 == 0x00cc
                    00CC    531 _TL2	=	0x00cc
                    00CD    532 G$TMR2H$0$0 == 0x00cd
                    00CD    533 _TMR2H	=	0x00cd
                    00CD    534 G$TH2$0$0 == 0x00cd
                    00CD    535 _TH2	=	0x00cd
                    00CF    536 G$SMB0CR$0$0 == 0x00cf
                    00CF    537 _SMB0CR	=	0x00cf
                    00D1    538 G$REF0CN$0$0 == 0x00d1
                    00D1    539 _REF0CN	=	0x00d1
                    00D2    540 G$DAC0L$0$0 == 0x00d2
                    00D2    541 _DAC0L	=	0x00d2
                    00D3    542 G$DAC0H$0$0 == 0x00d3
                    00D3    543 _DAC0H	=	0x00d3
                    00D4    544 G$DAC0CN$0$0 == 0x00d4
                    00D4    545 _DAC0CN	=	0x00d4
                    00D8    546 G$PCA0CN$0$0 == 0x00d8
                    00D8    547 _PCA0CN	=	0x00d8
                    00D9    548 G$PCA0MD$0$0 == 0x00d9
                    00D9    549 _PCA0MD	=	0x00d9
                    00DA    550 G$PCA0CPM0$0$0 == 0x00da
                    00DA    551 _PCA0CPM0	=	0x00da
                    00DB    552 G$PCA0CPM1$0$0 == 0x00db
                    00DB    553 _PCA0CPM1	=	0x00db
                    00DC    554 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    555 _PCA0CPM2	=	0x00dc
                    00DD    556 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    557 _PCA0CPM3	=	0x00dd
                    00DE    558 G$PCA0CPM4$0$0 == 0x00de
                    00DE    559 _PCA0CPM4	=	0x00de
                    00DF    560 G$PCA0CPM5$0$0 == 0x00df
                    00DF    561 _PCA0CPM5	=	0x00df
                    00E1    562 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    563 _PCA0CPL5	=	0x00e1
                    00E2    564 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    565 _PCA0CPH5	=	0x00e2
                    00E8    566 G$ADC0CN$0$0 == 0x00e8
                    00E8    567 _ADC0CN	=	0x00e8
                    00E9    568 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    569 _PCA0CPL2	=	0x00e9
                    00EA    570 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    571 _PCA0CPH2	=	0x00ea
                    00EB    572 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    573 _PCA0CPL3	=	0x00eb
                    00EC    574 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    575 _PCA0CPH3	=	0x00ec
                    00ED    576 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    577 _PCA0CPL4	=	0x00ed
                    00EE    578 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    579 _PCA0CPH4	=	0x00ee
                    00EF    580 G$RSTSRC$0$0 == 0x00ef
                    00EF    581 _RSTSRC	=	0x00ef
                    00F8    582 G$SPI0CN$0$0 == 0x00f8
                    00F8    583 _SPI0CN	=	0x00f8
                    00F9    584 G$PCA0L$0$0 == 0x00f9
                    00F9    585 _PCA0L	=	0x00f9
                    00FA    586 G$PCA0H$0$0 == 0x00fa
                    00FA    587 _PCA0H	=	0x00fa
                    00FB    588 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    589 _PCA0CPL0	=	0x00fb
                    00FC    590 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    591 _PCA0CPH0	=	0x00fc
                    00FD    592 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    593 _PCA0CPL1	=	0x00fd
                    00FE    594 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    595 _PCA0CPH1	=	0x00fe
                    0088    596 G$CPT0CN$0$0 == 0x0088
                    0088    597 _CPT0CN	=	0x0088
                    0089    598 G$CPT0MD$0$0 == 0x0089
                    0089    599 _CPT0MD	=	0x0089
                    0098    600 G$SCON1$0$0 == 0x0098
                    0098    601 _SCON1	=	0x0098
                    0099    602 G$SBUF1$0$0 == 0x0099
                    0099    603 _SBUF1	=	0x0099
                    00C8    604 G$TMR3CN$0$0 == 0x00c8
                    00C8    605 _TMR3CN	=	0x00c8
                    00C9    606 G$TMR3CF$0$0 == 0x00c9
                    00C9    607 _TMR3CF	=	0x00c9
                    00CA    608 G$RCAP3L$0$0 == 0x00ca
                    00CA    609 _RCAP3L	=	0x00ca
                    00CB    610 G$RCAP3H$0$0 == 0x00cb
                    00CB    611 _RCAP3H	=	0x00cb
                    00CC    612 G$TMR3L$0$0 == 0x00cc
                    00CC    613 _TMR3L	=	0x00cc
                    00CD    614 G$TMR3H$0$0 == 0x00cd
                    00CD    615 _TMR3H	=	0x00cd
                    00D2    616 G$DAC1L$0$0 == 0x00d2
                    00D2    617 _DAC1L	=	0x00d2
                    00D3    618 G$DAC1H$0$0 == 0x00d3
                    00D3    619 _DAC1H	=	0x00d3
                    00D4    620 G$DAC1CN$0$0 == 0x00d4
                    00D4    621 _DAC1CN	=	0x00d4
                    0088    622 G$CPT1CN$0$0 == 0x0088
                    0088    623 _CPT1CN	=	0x0088
                    0089    624 G$CPT1MD$0$0 == 0x0089
                    0089    625 _CPT1MD	=	0x0089
                    00BA    626 G$AMX2CF$0$0 == 0x00ba
                    00BA    627 _AMX2CF	=	0x00ba
                    00BB    628 G$AMX2SL$0$0 == 0x00bb
                    00BB    629 _AMX2SL	=	0x00bb
                    00BC    630 G$ADC2CF$0$0 == 0x00bc
                    00BC    631 _ADC2CF	=	0x00bc
                    00BE    632 G$ADC2$0$0 == 0x00be
                    00BE    633 _ADC2	=	0x00be
                    00C4    634 G$ADC2GT$0$0 == 0x00c4
                    00C4    635 _ADC2GT	=	0x00c4
                    00C6    636 G$ADC2LT$0$0 == 0x00c6
                    00C6    637 _ADC2LT	=	0x00c6
                    00C8    638 G$TMR4CN$0$0 == 0x00c8
                    00C8    639 _TMR4CN	=	0x00c8
                    00C9    640 G$TMR4CF$0$0 == 0x00c9
                    00C9    641 _TMR4CF	=	0x00c9
                    00CA    642 G$RCAP4L$0$0 == 0x00ca
                    00CA    643 _RCAP4L	=	0x00ca
                    00CB    644 G$RCAP4H$0$0 == 0x00cb
                    00CB    645 _RCAP4H	=	0x00cb
                    00CC    646 G$TMR4L$0$0 == 0x00cc
                    00CC    647 _TMR4L	=	0x00cc
                    00CD    648 G$TMR4H$0$0 == 0x00cd
                    00CD    649 _TMR4H	=	0x00cd
                    00E8    650 G$ADC2CN$0$0 == 0x00e8
                    00E8    651 _ADC2CN	=	0x00e8
                    0091    652 G$MAC0BL$0$0 == 0x0091
                    0091    653 _MAC0BL	=	0x0091
                    0092    654 G$MAC0BH$0$0 == 0x0092
                    0092    655 _MAC0BH	=	0x0092
                    0093    656 G$MAC0ACC0$0$0 == 0x0093
                    0093    657 _MAC0ACC0	=	0x0093
                    0094    658 G$MAC0ACC1$0$0 == 0x0094
                    0094    659 _MAC0ACC1	=	0x0094
                    0095    660 G$MAC0ACC2$0$0 == 0x0095
                    0095    661 _MAC0ACC2	=	0x0095
                    0096    662 G$MAC0ACC3$0$0 == 0x0096
                    0096    663 _MAC0ACC3	=	0x0096
                    0097    664 G$MAC0OVR$0$0 == 0x0097
                    0097    665 _MAC0OVR	=	0x0097
                    00C0    666 G$MAC0STA$0$0 == 0x00c0
                    00C0    667 _MAC0STA	=	0x00c0
                    00C1    668 G$MAC0AL$0$0 == 0x00c1
                    00C1    669 _MAC0AL	=	0x00c1
                    00C2    670 G$MAC0AH$0$0 == 0x00c2
                    00C2    671 _MAC0AH	=	0x00c2
                    00C3    672 G$MAC0CF$0$0 == 0x00c3
                    00C3    673 _MAC0CF	=	0x00c3
                    00CE    674 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    675 _MAC0RNDL	=	0x00ce
                    00CF    676 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    677 _MAC0RNDH	=	0x00cf
                    0088    678 G$FLSTAT$0$0 == 0x0088
                    0088    679 _FLSTAT	=	0x0088
                    0089    680 G$PLL0CN$0$0 == 0x0089
                    0089    681 _PLL0CN	=	0x0089
                    008A    682 G$OSCICN$0$0 == 0x008a
                    008A    683 _OSCICN	=	0x008a
                    008B    684 G$OSCICL$0$0 == 0x008b
                    008B    685 _OSCICL	=	0x008b
                    008C    686 G$OSCXCN$0$0 == 0x008c
                    008C    687 _OSCXCN	=	0x008c
                    008D    688 G$PLL0DIV$0$0 == 0x008d
                    008D    689 _PLL0DIV	=	0x008d
                    008E    690 G$PLL0MUL$0$0 == 0x008e
                    008E    691 _PLL0MUL	=	0x008e
                    008F    692 G$PLL0FLT$0$0 == 0x008f
                    008F    693 _PLL0FLT	=	0x008f
                    0096    694 G$SFRPGCN$0$0 == 0x0096
                    0096    695 _SFRPGCN	=	0x0096
                    0097    696 G$CLKSEL$0$0 == 0x0097
                    0097    697 _CLKSEL	=	0x0097
                    009A    698 G$CCH0MA$0$0 == 0x009a
                    009A    699 _CCH0MA	=	0x009a
                    009C    700 G$P4MDOUT$0$0 == 0x009c
                    009C    701 _P4MDOUT	=	0x009c
                    009D    702 G$P5MDOUT$0$0 == 0x009d
                    009D    703 _P5MDOUT	=	0x009d
                    009E    704 G$P6MDOUT$0$0 == 0x009e
                    009E    705 _P6MDOUT	=	0x009e
                    009F    706 G$P7MDOUT$0$0 == 0x009f
                    009F    707 _P7MDOUT	=	0x009f
                    00A1    708 G$CCH0CN$0$0 == 0x00a1
                    00A1    709 _CCH0CN	=	0x00a1
                    00A2    710 G$CCH0TN$0$0 == 0x00a2
                    00A2    711 _CCH0TN	=	0x00a2
                    00A3    712 G$CCH0LC$0$0 == 0x00a3
                    00A3    713 _CCH0LC	=	0x00a3
                    00A4    714 G$P0MDOUT$0$0 == 0x00a4
                    00A4    715 _P0MDOUT	=	0x00a4
                    00A5    716 G$P1MDOUT$0$0 == 0x00a5
                    00A5    717 _P1MDOUT	=	0x00a5
                    00A6    718 G$P2MDOUT$0$0 == 0x00a6
                    00A6    719 _P2MDOUT	=	0x00a6
                    00A7    720 G$P3MDOUT$0$0 == 0x00a7
                    00A7    721 _P3MDOUT	=	0x00a7
                    00AD    722 G$P1MDIN$0$0 == 0x00ad
                    00AD    723 _P1MDIN	=	0x00ad
                    00B7    724 G$FLACL$0$0 == 0x00b7
                    00B7    725 _FLACL	=	0x00b7
                    00C8    726 G$P4$0$0 == 0x00c8
                    00C8    727 _P4	=	0x00c8
                    00D8    728 G$P5$0$0 == 0x00d8
                    00D8    729 _P5	=	0x00d8
                    00E1    730 G$XBR0$0$0 == 0x00e1
                    00E1    731 _XBR0	=	0x00e1
                    00E2    732 G$XBR1$0$0 == 0x00e2
                    00E2    733 _XBR1	=	0x00e2
                    00E3    734 G$XBR2$0$0 == 0x00e3
                    00E3    735 _XBR2	=	0x00e3
                    00E8    736 G$P6$0$0 == 0x00e8
                    00E8    737 _P6	=	0x00e8
                    00F8    738 G$P7$0$0 == 0x00f8
                    00F8    739 _P7	=	0x00f8
                    8C8A    740 G$TMR0$0$0 == 0x8c8a
                    8C8A    741 _TMR0	=	0x8c8a
                    8D8B    742 G$TMR1$0$0 == 0x8d8b
                    8D8B    743 _TMR1	=	0x8d8b
                    CDCC    744 G$TMR2$0$0 == 0xcdcc
                    CDCC    745 _TMR2	=	0xcdcc
                    CBCA    746 G$RCAP2$0$0 == 0xcbca
                    CBCA    747 _RCAP2	=	0xcbca
                    BFBE    748 G$ADC0$0$0 == 0xbfbe
                    BFBE    749 _ADC0	=	0xbfbe
                    C5C4    750 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    751 _ADC0GT	=	0xc5c4
                    C7C6    752 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    753 _ADC0LT	=	0xc7c6
                    D3D2    754 G$DAC0$0$0 == 0xd3d2
                    D3D2    755 _DAC0	=	0xd3d2
                    FAF9    756 G$PCA0$0$0 == 0xfaf9
                    FAF9    757 _PCA0	=	0xfaf9
                    FCFB    758 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    759 _PCA0CP0	=	0xfcfb
                    FEFD    760 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    761 _PCA0CP1	=	0xfefd
                    EAE9    762 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    763 _PCA0CP2	=	0xeae9
                    ECEB    764 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    765 _PCA0CP3	=	0xeceb
                    EEED    766 G$PCA0CP4$0$0 == 0xeeed
                    EEED    767 _PCA0CP4	=	0xeeed
                    E2E1    768 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    769 _PCA0CP5	=	0xe2e1
                    CDCC    770 G$TMR3$0$0 == 0xcdcc
                    CDCC    771 _TMR3	=	0xcdcc
                    CBCA    772 G$RCAP3$0$0 == 0xcbca
                    CBCA    773 _RCAP3	=	0xcbca
                    D3D2    774 G$DAC1$0$0 == 0xd3d2
                    D3D2    775 _DAC1	=	0xd3d2
                    CDCC    776 G$TMR4$0$0 == 0xcdcc
                    CDCC    777 _TMR4	=	0xcdcc
                    CBCA    778 G$RCAP4$0$0 == 0xcbca
                    CBCA    779 _RCAP4	=	0xcbca
                    C2C1    780 G$MAC0A$0$0 == 0xc2c1
                    C2C1    781 _MAC0A	=	0xc2c1
                    96959493    782 G$MAC0ACC$0$0 == 0x96959493
                    96959493    783 _MAC0ACC	=	0x96959493
                    CFCE    784 G$MAC0RND$0$0 == 0xcfce
                    CFCE    785 _MAC0RND	=	0xcfce
                            786 ;--------------------------------------------------------
                            787 ; special function bits
                            788 ;--------------------------------------------------------
                            789 	.area RSEG    (DATA)
                    0080    790 G$P0_0$0$0 == 0x0080
                    0080    791 _P0_0	=	0x0080
                    0081    792 G$P0_1$0$0 == 0x0081
                    0081    793 _P0_1	=	0x0081
                    0082    794 G$P0_2$0$0 == 0x0082
                    0082    795 _P0_2	=	0x0082
                    0083    796 G$P0_3$0$0 == 0x0083
                    0083    797 _P0_3	=	0x0083
                    0084    798 G$P0_4$0$0 == 0x0084
                    0084    799 _P0_4	=	0x0084
                    0085    800 G$P0_5$0$0 == 0x0085
                    0085    801 _P0_5	=	0x0085
                    0086    802 G$P0_6$0$0 == 0x0086
                    0086    803 _P0_6	=	0x0086
                    0087    804 G$P0_7$0$0 == 0x0087
                    0087    805 _P0_7	=	0x0087
                    0088    806 G$IT0$0$0 == 0x0088
                    0088    807 _IT0	=	0x0088
                    0089    808 G$IE0$0$0 == 0x0089
                    0089    809 _IE0	=	0x0089
                    008A    810 G$IT1$0$0 == 0x008a
                    008A    811 _IT1	=	0x008a
                    008B    812 G$IE1$0$0 == 0x008b
                    008B    813 _IE1	=	0x008b
                    008C    814 G$TR0$0$0 == 0x008c
                    008C    815 _TR0	=	0x008c
                    008D    816 G$TF0$0$0 == 0x008d
                    008D    817 _TF0	=	0x008d
                    008E    818 G$TR1$0$0 == 0x008e
                    008E    819 _TR1	=	0x008e
                    008F    820 G$TF1$0$0 == 0x008f
                    008F    821 _TF1	=	0x008f
                    0088    822 G$CP0HYN0$0$0 == 0x0088
                    0088    823 _CP0HYN0	=	0x0088
                    0089    824 G$CP0HYN1$0$0 == 0x0089
                    0089    825 _CP0HYN1	=	0x0089
                    008A    826 G$CP0HYP0$0$0 == 0x008a
                    008A    827 _CP0HYP0	=	0x008a
                    008B    828 G$CP0HYP1$0$0 == 0x008b
                    008B    829 _CP0HYP1	=	0x008b
                    008C    830 G$CP0FIF$0$0 == 0x008c
                    008C    831 _CP0FIF	=	0x008c
                    008D    832 G$CP0RIF$0$0 == 0x008d
                    008D    833 _CP0RIF	=	0x008d
                    008E    834 G$CP0OUT$0$0 == 0x008e
                    008E    835 _CP0OUT	=	0x008e
                    008F    836 G$CP0EN$0$0 == 0x008f
                    008F    837 _CP0EN	=	0x008f
                    0088    838 G$CP1HYN0$0$0 == 0x0088
                    0088    839 _CP1HYN0	=	0x0088
                    0089    840 G$CP1HYN1$0$0 == 0x0089
                    0089    841 _CP1HYN1	=	0x0089
                    008A    842 G$CP1HYP0$0$0 == 0x008a
                    008A    843 _CP1HYP0	=	0x008a
                    008B    844 G$CP1HYP1$0$0 == 0x008b
                    008B    845 _CP1HYP1	=	0x008b
                    008C    846 G$CP1FIF$0$0 == 0x008c
                    008C    847 _CP1FIF	=	0x008c
                    008D    848 G$CP1RIF$0$0 == 0x008d
                    008D    849 _CP1RIF	=	0x008d
                    008E    850 G$CP1OUT$0$0 == 0x008e
                    008E    851 _CP1OUT	=	0x008e
                    008F    852 G$CP1EN$0$0 == 0x008f
                    008F    853 _CP1EN	=	0x008f
                    0088    854 G$FLHBUSY$0$0 == 0x0088
                    0088    855 _FLHBUSY	=	0x0088
                    0090    856 G$P1_0$0$0 == 0x0090
                    0090    857 _P1_0	=	0x0090
                    0091    858 G$P1_1$0$0 == 0x0091
                    0091    859 _P1_1	=	0x0091
                    0092    860 G$P1_2$0$0 == 0x0092
                    0092    861 _P1_2	=	0x0092
                    0093    862 G$P1_3$0$0 == 0x0093
                    0093    863 _P1_3	=	0x0093
                    0094    864 G$P1_4$0$0 == 0x0094
                    0094    865 _P1_4	=	0x0094
                    0095    866 G$P1_5$0$0 == 0x0095
                    0095    867 _P1_5	=	0x0095
                    0096    868 G$P1_6$0$0 == 0x0096
                    0096    869 _P1_6	=	0x0096
                    0097    870 G$P1_7$0$0 == 0x0097
                    0097    871 _P1_7	=	0x0097
                    0098    872 G$RI0$0$0 == 0x0098
                    0098    873 _RI0	=	0x0098
                    0098    874 G$RI$0$0 == 0x0098
                    0098    875 _RI	=	0x0098
                    0099    876 G$TI0$0$0 == 0x0099
                    0099    877 _TI0	=	0x0099
                    0099    878 G$TI$0$0 == 0x0099
                    0099    879 _TI	=	0x0099
                    009A    880 G$RB80$0$0 == 0x009a
                    009A    881 _RB80	=	0x009a
                    009B    882 G$TB80$0$0 == 0x009b
                    009B    883 _TB80	=	0x009b
                    009C    884 G$REN0$0$0 == 0x009c
                    009C    885 _REN0	=	0x009c
                    009C    886 G$REN$0$0 == 0x009c
                    009C    887 _REN	=	0x009c
                    009D    888 G$SM20$0$0 == 0x009d
                    009D    889 _SM20	=	0x009d
                    009E    890 G$SM10$0$0 == 0x009e
                    009E    891 _SM10	=	0x009e
                    009F    892 G$SM00$0$0 == 0x009f
                    009F    893 _SM00	=	0x009f
                    0098    894 G$RI1$0$0 == 0x0098
                    0098    895 _RI1	=	0x0098
                    0099    896 G$TI1$0$0 == 0x0099
                    0099    897 _TI1	=	0x0099
                    009A    898 G$RB81$0$0 == 0x009a
                    009A    899 _RB81	=	0x009a
                    009B    900 G$TB81$0$0 == 0x009b
                    009B    901 _TB81	=	0x009b
                    009C    902 G$REN1$0$0 == 0x009c
                    009C    903 _REN1	=	0x009c
                    009D    904 G$MCE1$0$0 == 0x009d
                    009D    905 _MCE1	=	0x009d
                    009F    906 G$S1MODE$0$0 == 0x009f
                    009F    907 _S1MODE	=	0x009f
                    00A0    908 G$P2_0$0$0 == 0x00a0
                    00A0    909 _P2_0	=	0x00a0
                    00A1    910 G$P2_1$0$0 == 0x00a1
                    00A1    911 _P2_1	=	0x00a1
                    00A2    912 G$P2_2$0$0 == 0x00a2
                    00A2    913 _P2_2	=	0x00a2
                    00A3    914 G$P2_3$0$0 == 0x00a3
                    00A3    915 _P2_3	=	0x00a3
                    00A4    916 G$P2_4$0$0 == 0x00a4
                    00A4    917 _P2_4	=	0x00a4
                    00A5    918 G$P2_5$0$0 == 0x00a5
                    00A5    919 _P2_5	=	0x00a5
                    00A6    920 G$P2_6$0$0 == 0x00a6
                    00A6    921 _P2_6	=	0x00a6
                    00A7    922 G$P2_7$0$0 == 0x00a7
                    00A7    923 _P2_7	=	0x00a7
                    00A8    924 G$EX0$0$0 == 0x00a8
                    00A8    925 _EX0	=	0x00a8
                    00A9    926 G$ET0$0$0 == 0x00a9
                    00A9    927 _ET0	=	0x00a9
                    00AA    928 G$EX1$0$0 == 0x00aa
                    00AA    929 _EX1	=	0x00aa
                    00AB    930 G$ET1$0$0 == 0x00ab
                    00AB    931 _ET1	=	0x00ab
                    00AC    932 G$ES0$0$0 == 0x00ac
                    00AC    933 _ES0	=	0x00ac
                    00AC    934 G$ES$0$0 == 0x00ac
                    00AC    935 _ES	=	0x00ac
                    00AD    936 G$ET2$0$0 == 0x00ad
                    00AD    937 _ET2	=	0x00ad
                    00AF    938 G$EA$0$0 == 0x00af
                    00AF    939 _EA	=	0x00af
                    00B0    940 G$P3_0$0$0 == 0x00b0
                    00B0    941 _P3_0	=	0x00b0
                    00B1    942 G$P3_1$0$0 == 0x00b1
                    00B1    943 _P3_1	=	0x00b1
                    00B2    944 G$P3_2$0$0 == 0x00b2
                    00B2    945 _P3_2	=	0x00b2
                    00B3    946 G$P3_3$0$0 == 0x00b3
                    00B3    947 _P3_3	=	0x00b3
                    00B4    948 G$P3_4$0$0 == 0x00b4
                    00B4    949 _P3_4	=	0x00b4
                    00B5    950 G$P3_5$0$0 == 0x00b5
                    00B5    951 _P3_5	=	0x00b5
                    00B6    952 G$P3_6$0$0 == 0x00b6
                    00B6    953 _P3_6	=	0x00b6
                    00B7    954 G$P3_7$0$0 == 0x00b7
                    00B7    955 _P3_7	=	0x00b7
                    00B8    956 G$PX0$0$0 == 0x00b8
                    00B8    957 _PX0	=	0x00b8
                    00B9    958 G$PT0$0$0 == 0x00b9
                    00B9    959 _PT0	=	0x00b9
                    00BA    960 G$PX1$0$0 == 0x00ba
                    00BA    961 _PX1	=	0x00ba
                    00BB    962 G$PT1$0$0 == 0x00bb
                    00BB    963 _PT1	=	0x00bb
                    00BC    964 G$PS0$0$0 == 0x00bc
                    00BC    965 _PS0	=	0x00bc
                    00BC    966 G$PS$0$0 == 0x00bc
                    00BC    967 _PS	=	0x00bc
                    00BD    968 G$PT2$0$0 == 0x00bd
                    00BD    969 _PT2	=	0x00bd
                    00C0    970 G$SMBTOE$0$0 == 0x00c0
                    00C0    971 _SMBTOE	=	0x00c0
                    00C1    972 G$SMBFTE$0$0 == 0x00c1
                    00C1    973 _SMBFTE	=	0x00c1
                    00C2    974 G$AA$0$0 == 0x00c2
                    00C2    975 _AA	=	0x00c2
                    00C3    976 G$SI$0$0 == 0x00c3
                    00C3    977 _SI	=	0x00c3
                    00C4    978 G$STO$0$0 == 0x00c4
                    00C4    979 _STO	=	0x00c4
                    00C5    980 G$STA$0$0 == 0x00c5
                    00C5    981 _STA	=	0x00c5
                    00C6    982 G$ENSMB$0$0 == 0x00c6
                    00C6    983 _ENSMB	=	0x00c6
                    00C7    984 G$BUSY$0$0 == 0x00c7
                    00C7    985 _BUSY	=	0x00c7
                    00C0    986 G$MAC0N$0$0 == 0x00c0
                    00C0    987 _MAC0N	=	0x00c0
                    00C1    988 G$MAC0SO$0$0 == 0x00c1
                    00C1    989 _MAC0SO	=	0x00c1
                    00C2    990 G$MAC0Z$0$0 == 0x00c2
                    00C2    991 _MAC0Z	=	0x00c2
                    00C3    992 G$MAC0HO$0$0 == 0x00c3
                    00C3    993 _MAC0HO	=	0x00c3
                    00C8    994 G$CPRL2$0$0 == 0x00c8
                    00C8    995 _CPRL2	=	0x00c8
                    00C9    996 G$CT2$0$0 == 0x00c9
                    00C9    997 _CT2	=	0x00c9
                    00CA    998 G$TR2$0$0 == 0x00ca
                    00CA    999 _TR2	=	0x00ca
                    00CB   1000 G$EXEN2$0$0 == 0x00cb
                    00CB   1001 _EXEN2	=	0x00cb
                    00CE   1002 G$EXF2$0$0 == 0x00ce
                    00CE   1003 _EXF2	=	0x00ce
                    00CF   1004 G$TF2$0$0 == 0x00cf
                    00CF   1005 _TF2	=	0x00cf
                    00C8   1006 G$CPRL3$0$0 == 0x00c8
                    00C8   1007 _CPRL3	=	0x00c8
                    00C9   1008 G$CT3$0$0 == 0x00c9
                    00C9   1009 _CT3	=	0x00c9
                    00CA   1010 G$TR3$0$0 == 0x00ca
                    00CA   1011 _TR3	=	0x00ca
                    00CB   1012 G$EXEN3$0$0 == 0x00cb
                    00CB   1013 _EXEN3	=	0x00cb
                    00CE   1014 G$EXF3$0$0 == 0x00ce
                    00CE   1015 _EXF3	=	0x00ce
                    00CF   1016 G$TF3$0$0 == 0x00cf
                    00CF   1017 _TF3	=	0x00cf
                    00C8   1018 G$CPRL4$0$0 == 0x00c8
                    00C8   1019 _CPRL4	=	0x00c8
                    00C9   1020 G$CT4$0$0 == 0x00c9
                    00C9   1021 _CT4	=	0x00c9
                    00CA   1022 G$TR4$0$0 == 0x00ca
                    00CA   1023 _TR4	=	0x00ca
                    00CB   1024 G$EXEN4$0$0 == 0x00cb
                    00CB   1025 _EXEN4	=	0x00cb
                    00CE   1026 G$EXF4$0$0 == 0x00ce
                    00CE   1027 _EXF4	=	0x00ce
                    00CF   1028 G$TF4$0$0 == 0x00cf
                    00CF   1029 _TF4	=	0x00cf
                    00C8   1030 G$P4_0$0$0 == 0x00c8
                    00C8   1031 _P4_0	=	0x00c8
                    00C9   1032 G$P4_1$0$0 == 0x00c9
                    00C9   1033 _P4_1	=	0x00c9
                    00CA   1034 G$P4_2$0$0 == 0x00ca
                    00CA   1035 _P4_2	=	0x00ca
                    00CB   1036 G$P4_3$0$0 == 0x00cb
                    00CB   1037 _P4_3	=	0x00cb
                    00CC   1038 G$P4_4$0$0 == 0x00cc
                    00CC   1039 _P4_4	=	0x00cc
                    00CD   1040 G$P4_5$0$0 == 0x00cd
                    00CD   1041 _P4_5	=	0x00cd
                    00CE   1042 G$P4_6$0$0 == 0x00ce
                    00CE   1043 _P4_6	=	0x00ce
                    00CF   1044 G$P4_7$0$0 == 0x00cf
                    00CF   1045 _P4_7	=	0x00cf
                    00D0   1046 G$P$0$0 == 0x00d0
                    00D0   1047 _P	=	0x00d0
                    00D1   1048 G$F1$0$0 == 0x00d1
                    00D1   1049 _F1	=	0x00d1
                    00D2   1050 G$OV$0$0 == 0x00d2
                    00D2   1051 _OV	=	0x00d2
                    00D3   1052 G$RS0$0$0 == 0x00d3
                    00D3   1053 _RS0	=	0x00d3
                    00D4   1054 G$RS1$0$0 == 0x00d4
                    00D4   1055 _RS1	=	0x00d4
                    00D5   1056 G$F0$0$0 == 0x00d5
                    00D5   1057 _F0	=	0x00d5
                    00D6   1058 G$AC$0$0 == 0x00d6
                    00D6   1059 _AC	=	0x00d6
                    00D7   1060 G$CY$0$0 == 0x00d7
                    00D7   1061 _CY	=	0x00d7
                    00D8   1062 G$CCF0$0$0 == 0x00d8
                    00D8   1063 _CCF0	=	0x00d8
                    00D9   1064 G$CCF1$0$0 == 0x00d9
                    00D9   1065 _CCF1	=	0x00d9
                    00DA   1066 G$CCF2$0$0 == 0x00da
                    00DA   1067 _CCF2	=	0x00da
                    00DB   1068 G$CCF3$0$0 == 0x00db
                    00DB   1069 _CCF3	=	0x00db
                    00DC   1070 G$CCF4$0$0 == 0x00dc
                    00DC   1071 _CCF4	=	0x00dc
                    00DD   1072 G$CCF5$0$0 == 0x00dd
                    00DD   1073 _CCF5	=	0x00dd
                    00DE   1074 G$CR$0$0 == 0x00de
                    00DE   1075 _CR	=	0x00de
                    00DF   1076 G$CF$0$0 == 0x00df
                    00DF   1077 _CF	=	0x00df
                    00D8   1078 G$P5_0$0$0 == 0x00d8
                    00D8   1079 _P5_0	=	0x00d8
                    00D9   1080 G$P5_1$0$0 == 0x00d9
                    00D9   1081 _P5_1	=	0x00d9
                    00DA   1082 G$P5_2$0$0 == 0x00da
                    00DA   1083 _P5_2	=	0x00da
                    00DB   1084 G$P5_3$0$0 == 0x00db
                    00DB   1085 _P5_3	=	0x00db
                    00DC   1086 G$P5_4$0$0 == 0x00dc
                    00DC   1087 _P5_4	=	0x00dc
                    00DD   1088 G$P5_5$0$0 == 0x00dd
                    00DD   1089 _P5_5	=	0x00dd
                    00DE   1090 G$P5_6$0$0 == 0x00de
                    00DE   1091 _P5_6	=	0x00de
                    00DF   1092 G$P5_7$0$0 == 0x00df
                    00DF   1093 _P5_7	=	0x00df
                    00E8   1094 G$AD0LJST$0$0 == 0x00e8
                    00E8   1095 _AD0LJST	=	0x00e8
                    00E9   1096 G$AD0WINT$0$0 == 0x00e9
                    00E9   1097 _AD0WINT	=	0x00e9
                    00EA   1098 G$AD0CM0$0$0 == 0x00ea
                    00EA   1099 _AD0CM0	=	0x00ea
                    00EB   1100 G$AD0CM1$0$0 == 0x00eb
                    00EB   1101 _AD0CM1	=	0x00eb
                    00EC   1102 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1103 _AD0BUSY	=	0x00ec
                    00ED   1104 G$AD0INT$0$0 == 0x00ed
                    00ED   1105 _AD0INT	=	0x00ed
                    00EE   1106 G$AD0TM$0$0 == 0x00ee
                    00EE   1107 _AD0TM	=	0x00ee
                    00EF   1108 G$AD0EN$0$0 == 0x00ef
                    00EF   1109 _AD0EN	=	0x00ef
                    00E8   1110 G$AD2WINT$0$0 == 0x00e8
                    00E8   1111 _AD2WINT	=	0x00e8
                    00E9   1112 G$AD2CM0$0$0 == 0x00e9
                    00E9   1113 _AD2CM0	=	0x00e9
                    00EA   1114 G$AD2CM1$0$0 == 0x00ea
                    00EA   1115 _AD2CM1	=	0x00ea
                    00EB   1116 G$AD2CM2$0$0 == 0x00eb
                    00EB   1117 _AD2CM2	=	0x00eb
                    00EC   1118 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1119 _AD2BUSY	=	0x00ec
                    00ED   1120 G$AD2INT$0$0 == 0x00ed
                    00ED   1121 _AD2INT	=	0x00ed
                    00EE   1122 G$AD2TM$0$0 == 0x00ee
                    00EE   1123 _AD2TM	=	0x00ee
                    00EF   1124 G$AD2EN$0$0 == 0x00ef
                    00EF   1125 _AD2EN	=	0x00ef
                    00E8   1126 G$P6_0$0$0 == 0x00e8
                    00E8   1127 _P6_0	=	0x00e8
                    00E9   1128 G$P6_1$0$0 == 0x00e9
                    00E9   1129 _P6_1	=	0x00e9
                    00EA   1130 G$P6_2$0$0 == 0x00ea
                    00EA   1131 _P6_2	=	0x00ea
                    00EB   1132 G$P6_3$0$0 == 0x00eb
                    00EB   1133 _P6_3	=	0x00eb
                    00EC   1134 G$P6_4$0$0 == 0x00ec
                    00EC   1135 _P6_4	=	0x00ec
                    00ED   1136 G$P6_5$0$0 == 0x00ed
                    00ED   1137 _P6_5	=	0x00ed
                    00EE   1138 G$P6_6$0$0 == 0x00ee
                    00EE   1139 _P6_6	=	0x00ee
                    00EF   1140 G$P6_7$0$0 == 0x00ef
                    00EF   1141 _P6_7	=	0x00ef
                    00F8   1142 G$SPIEN$0$0 == 0x00f8
                    00F8   1143 _SPIEN	=	0x00f8
                    00F9   1144 G$TXBMT$0$0 == 0x00f9
                    00F9   1145 _TXBMT	=	0x00f9
                    00FA   1146 G$NSSMD0$0$0 == 0x00fa
                    00FA   1147 _NSSMD0	=	0x00fa
                    00FB   1148 G$NSSMD1$0$0 == 0x00fb
                    00FB   1149 _NSSMD1	=	0x00fb
                    00FC   1150 G$RXOVRN$0$0 == 0x00fc
                    00FC   1151 _RXOVRN	=	0x00fc
                    00FD   1152 G$MODF$0$0 == 0x00fd
                    00FD   1153 _MODF	=	0x00fd
                    00FE   1154 G$WCOL$0$0 == 0x00fe
                    00FE   1155 _WCOL	=	0x00fe
                    00FF   1156 G$SPIF$0$0 == 0x00ff
                    00FF   1157 _SPIF	=	0x00ff
                    00F8   1158 G$P7_0$0$0 == 0x00f8
                    00F8   1159 _P7_0	=	0x00f8
                    00F9   1160 G$P7_1$0$0 == 0x00f9
                    00F9   1161 _P7_1	=	0x00f9
                    00FA   1162 G$P7_2$0$0 == 0x00fa
                    00FA   1163 _P7_2	=	0x00fa
                    00FB   1164 G$P7_3$0$0 == 0x00fb
                    00FB   1165 _P7_3	=	0x00fb
                    00FC   1166 G$P7_4$0$0 == 0x00fc
                    00FC   1167 _P7_4	=	0x00fc
                    00FD   1168 G$P7_5$0$0 == 0x00fd
                    00FD   1169 _P7_5	=	0x00fd
                    00FE   1170 G$P7_6$0$0 == 0x00fe
                    00FE   1171 _P7_6	=	0x00fe
                    00FF   1172 G$P7_7$0$0 == 0x00ff
                    00FF   1173 _P7_7	=	0x00ff
                           1174 ;--------------------------------------------------------
                           1175 ; overlayable register banks
                           1176 ;--------------------------------------------------------
                           1177 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1178 	.ds 8
                           1179 ;--------------------------------------------------------
                           1180 ; internal ram data
                           1181 ;--------------------------------------------------------
                           1182 	.area DSEG    (DATA)
                           1183 ;--------------------------------------------------------
                           1184 ; overlayable items in internal ram 
                           1185 ;--------------------------------------------------------
                           1186 	.area OSEG    (OVR,DATA)
                           1187 ;--------------------------------------------------------
                           1188 ; indirectly addressable internal ram data
                           1189 ;--------------------------------------------------------
                           1190 	.area ISEG    (DATA)
                           1191 ;--------------------------------------------------------
                           1192 ; absolute internal ram data
                           1193 ;--------------------------------------------------------
                           1194 	.area IABS    (ABS,DATA)
                           1195 	.area IABS    (ABS,DATA)
                           1196 ;--------------------------------------------------------
                           1197 ; bit data
                           1198 ;--------------------------------------------------------
                           1199 	.area BSEG    (BIT)
                           1200 ;--------------------------------------------------------
                           1201 ; paged external ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area PSEG    (PAG,XDATA)
                           1204 ;--------------------------------------------------------
                           1205 ; external ram data
                           1206 ;--------------------------------------------------------
                           1207 	.area XSEG    (XDATA)
                    0000   1208 G$sys_cfg$0$0==.
   0314                    1209 _sys_cfg::
   0314                    1210 	.ds 125
                    007D   1211 Lsys_getethaddr$addr$1$1==.
   0391                    1212 _sys_getethaddr_addr_1_1:
   0391                    1213 	.ds 3
                           1214 ;--------------------------------------------------------
                           1215 ; absolute external ram data
                           1216 ;--------------------------------------------------------
                           1217 	.area XABS    (ABS,XDATA)
                           1218 ;--------------------------------------------------------
                           1219 ; external initialized ram data
                           1220 ;--------------------------------------------------------
                           1221 	.area XISEG   (XDATA)
                           1222 	.area HOME    (CODE)
                           1223 	.area GSINIT0 (CODE)
                           1224 	.area GSINIT1 (CODE)
                           1225 	.area GSINIT2 (CODE)
                           1226 	.area GSINIT3 (CODE)
                           1227 	.area GSINIT4 (CODE)
                           1228 	.area GSINIT5 (CODE)
                           1229 	.area GSINIT  (CODE)
                           1230 	.area GSFINAL (CODE)
                           1231 	.area CSEG    (CODE)
                           1232 ;--------------------------------------------------------
                           1233 ; global & static initialisations
                           1234 ;--------------------------------------------------------
                           1235 	.area HOME    (CODE)
                           1236 	.area GSINIT  (CODE)
                           1237 	.area GSFINAL (CODE)
                           1238 	.area GSINIT  (CODE)
                           1239 ;--------------------------------------------------------
                           1240 ; Home
                           1241 ;--------------------------------------------------------
                           1242 	.area HOME    (CODE)
                           1243 	.area HOME    (CODE)
                           1244 ;--------------------------------------------------------
                           1245 ; code
                           1246 ;--------------------------------------------------------
                           1247 	.area CSEG    (CODE)
                           1248 ;------------------------------------------------------------
                           1249 ;Allocation info for local variables in function 'load_sys_config'
                           1250 ;------------------------------------------------------------
                           1251 ;i                         Allocated with name '_load_sys_config_i_1_1'
                           1252 ;------------------------------------------------------------
                    0000   1253 	G$load_sys_config$0$0 ==.
                    0000   1254 	C$parameters.c$82$0$0 ==.
                           1255 ;	..\ip_avenger\flash\parameters.c:82: void load_sys_config(void)
                           1256 ;	-----------------------------------------
                           1257 ;	 function load_sys_config
                           1258 ;	-----------------------------------------
   594B                    1259 _load_sys_config:
                    0002   1260 	ar2 = 0x02
                    0003   1261 	ar3 = 0x03
                    0004   1262 	ar4 = 0x04
                    0005   1263 	ar5 = 0x05
                    0006   1264 	ar6 = 0x06
                    0007   1265 	ar7 = 0x07
                    0000   1266 	ar0 = 0x00
                    0001   1267 	ar1 = 0x01
                    0000   1268 	C$parameters.c$88$1$1 ==.
                           1269 ;	..\ip_avenger\flash\parameters.c:88: for (i=0;i<CONFIG_MEM_SIZE;i++)
   594B 7A 00              1270 	mov	r2,#0x00
   594D                    1271 00113$:
   594D BA 7D 00           1272 	cjne	r2,#0x7D,00122$
   5950                    1273 00122$:
   5950 50 30              1274 	jnc	00101$
                    0007   1275 	C$parameters.c$90$2$2 ==.
                           1276 ;	..\ip_avenger\flash\parameters.c:90: *((char*)sys_cfg+i) = read_flash(i);
   5952 7B 14              1277 	mov	r3,#_sys_cfg
   5954 7C 03              1278 	mov	r4,#(_sys_cfg >> 8)
   5956 7D 00              1279 	mov	r5,#0x00
   5958 EA                 1280 	mov	a,r2
   5959 2B                 1281 	add	a,r3
   595A FB                 1282 	mov	r3,a
   595B E4                 1283 	clr	a
   595C 3C                 1284 	addc	a,r4
   595D FC                 1285 	mov	r4,a
   595E 8A 82              1286 	mov	dpl,r2
   5960 C0 02              1287 	push	ar2
   5962 C0 03              1288 	push	ar3
   5964 C0 04              1289 	push	ar4
   5966 C0 05              1290 	push	ar5
   5968 12 57 B3           1291 	lcall	_read_flash
   596B AE 82              1292 	mov	r6,dpl
   596D D0 05              1293 	pop	ar5
   596F D0 04              1294 	pop	ar4
   5971 D0 03              1295 	pop	ar3
   5973 D0 02              1296 	pop	ar2
   5975 8B 82              1297 	mov	dpl,r3
   5977 8C 83              1298 	mov	dph,r4
   5979 8D F0              1299 	mov	b,r5
   597B EE                 1300 	mov	a,r6
   597C 12 6C BB           1301 	lcall	__gptrput
                    0034   1302 	C$parameters.c$88$1$1 ==.
                           1303 ;	..\ip_avenger\flash\parameters.c:88: for (i=0;i<CONFIG_MEM_SIZE;i++)
   597F 0A                 1304 	inc	r2
                    0035   1305 	C$parameters.c$93$1$1 ==.
                           1306 ;	..\ip_avenger\flash\parameters.c:93: uip_setethaddr(sys_cfg.mac_addr);
   5980 80 CB              1307 	sjmp	00113$
   5982                    1308 00101$:
   5982 90 03 14           1309 	mov	dptr,#_sys_cfg
   5985 E0                 1310 	movx	a,@dptr
   5986 FA                 1311 	mov	r2,a
   5987 78 56              1312 	mov	r0,#_uip_ethaddr
   5989 A6 02              1313 	mov	@r0,ar2
   598B 90 03 15           1314 	mov	dptr,#(_sys_cfg + 0x0001)
   598E E0                 1315 	movx	a,@dptr
   598F FA                 1316 	mov	r2,a
   5990 78 57              1317 	mov	r0,#(_uip_ethaddr + 0x0001)
   5992 A6 02              1318 	mov	@r0,ar2
   5994 90 03 16           1319 	mov	dptr,#(_sys_cfg + 0x0002)
   5997 E0                 1320 	movx	a,@dptr
   5998 FA                 1321 	mov	r2,a
   5999 78 58              1322 	mov	r0,#(_uip_ethaddr + 0x0002)
   599B A6 02              1323 	mov	@r0,ar2
   599D 90 03 17           1324 	mov	dptr,#(_sys_cfg + 0x0003)
   59A0 E0                 1325 	movx	a,@dptr
   59A1 FA                 1326 	mov	r2,a
   59A2 78 59              1327 	mov	r0,#(_uip_ethaddr + 0x0003)
   59A4 A6 02              1328 	mov	@r0,ar2
   59A6 90 03 18           1329 	mov	dptr,#(_sys_cfg + 0x0004)
   59A9 E0                 1330 	movx	a,@dptr
   59AA FA                 1331 	mov	r2,a
   59AB 78 5A              1332 	mov	r0,#(_uip_ethaddr + 0x0004)
   59AD A6 02              1333 	mov	@r0,ar2
   59AF 90 03 19           1334 	mov	dptr,#(_sys_cfg + 0x0005)
   59B2 E0                 1335 	movx	a,@dptr
   59B3 FA                 1336 	mov	r2,a
   59B4 78 5B              1337 	mov	r0,#(_uip_ethaddr + 0x0005)
   59B6 A6 02              1338 	mov	@r0,ar2
                    006D   1339 	C$parameters.c$95$1$1 ==.
                           1340 ;	..\ip_avenger\flash\parameters.c:95: uip_ethaddr.addr[5] = sys_cfg.ip_addr[3];
   59B8 90 03 1D           1341 	mov	dptr,#(_sys_cfg + 0x0009)
   59BB E0                 1342 	movx	a,@dptr
   59BC FA                 1343 	mov	r2,a
   59BD 78 5B              1344 	mov	r0,#(_uip_ethaddr + 0x0005)
   59BF A6 02              1345 	mov	@r0,ar2
                    0076   1346 	C$parameters.c$97$2$4 ==.
                           1347 ;	..\ip_avenger\flash\parameters.c:97: uip_sethostaddr(sys_cfg.ip_addr);
   59C1 90 03 1A           1348 	mov	dptr,#(_sys_cfg + 0x0006)
   59C4 E0                 1349 	movx	a,@dptr
   59C5 FA                 1350 	mov	r2,a
   59C6 A3                 1351 	inc	dptr
   59C7 E0                 1352 	movx	a,@dptr
   59C8 FB                 1353 	mov	r3,a
   59C9 90 03 CE           1354 	mov	dptr,#_uip_hostaddr
   59CC EA                 1355 	mov	a,r2
   59CD F0                 1356 	movx	@dptr,a
   59CE A3                 1357 	inc	dptr
   59CF EB                 1358 	mov	a,r3
   59D0 F0                 1359 	movx	@dptr,a
   59D1 90 03 1C           1360 	mov	dptr,#(_sys_cfg + 0x0008)
   59D4 75 F0 00           1361 	mov	b,#0x00
   59D7 12 7A C3           1362 	lcall	__gptrget
   59DA FA                 1363 	mov	r2,a
   59DB A3                 1364 	inc	dptr
   59DC 12 7A C3           1365 	lcall	__gptrget
   59DF FB                 1366 	mov	r3,a
   59E0 90 03 D0           1367 	mov	dptr,#(_uip_hostaddr + 0x0002)
   59E3 75 F0 00           1368 	mov	b,#0x00
   59E6 EA                 1369 	mov	a,r2
   59E7 12 6C BB           1370 	lcall	__gptrput
   59EA A3                 1371 	inc	dptr
   59EB EB                 1372 	mov	a,r3
   59EC 12 6C BB           1373 	lcall	__gptrput
                    00A4   1374 	C$parameters.c$98$2$5 ==.
                           1375 ;	..\ip_avenger\flash\parameters.c:98: uip_setnetmask(sys_cfg.netmask);
   59EF 90 03 1E           1376 	mov	dptr,#(_sys_cfg + 0x000a)
   59F2 E0                 1377 	movx	a,@dptr
   59F3 FA                 1378 	mov	r2,a
   59F4 A3                 1379 	inc	dptr
   59F5 E0                 1380 	movx	a,@dptr
   59F6 FB                 1381 	mov	r3,a
   59F7 90 03 D6           1382 	mov	dptr,#_uip_netmask
   59FA EA                 1383 	mov	a,r2
   59FB F0                 1384 	movx	@dptr,a
   59FC A3                 1385 	inc	dptr
   59FD EB                 1386 	mov	a,r3
   59FE F0                 1387 	movx	@dptr,a
   59FF 90 03 20           1388 	mov	dptr,#(_sys_cfg + 0x000c)
   5A02 75 F0 00           1389 	mov	b,#0x00
   5A05 12 7A C3           1390 	lcall	__gptrget
   5A08 FA                 1391 	mov	r2,a
   5A09 A3                 1392 	inc	dptr
   5A0A 12 7A C3           1393 	lcall	__gptrget
   5A0D FB                 1394 	mov	r3,a
   5A0E 90 03 D8           1395 	mov	dptr,#(_uip_netmask + 0x0002)
   5A11 75 F0 00           1396 	mov	b,#0x00
   5A14 EA                 1397 	mov	a,r2
   5A15 12 6C BB           1398 	lcall	__gptrput
   5A18 A3                 1399 	inc	dptr
   5A19 EB                 1400 	mov	a,r3
   5A1A 12 6C BB           1401 	lcall	__gptrput
                    00D2   1402 	C$parameters.c$99$2$6 ==.
                           1403 ;	..\ip_avenger\flash\parameters.c:99: uip_setdraddr(sys_cfg.gw_addr);
   5A1D 90 03 22           1404 	mov	dptr,#(_sys_cfg + 0x000e)
   5A20 E0                 1405 	movx	a,@dptr
   5A21 FA                 1406 	mov	r2,a
   5A22 A3                 1407 	inc	dptr
   5A23 E0                 1408 	movx	a,@dptr
   5A24 FB                 1409 	mov	r3,a
   5A25 90 03 D2           1410 	mov	dptr,#_uip_draddr
   5A28 EA                 1411 	mov	a,r2
   5A29 F0                 1412 	movx	@dptr,a
   5A2A A3                 1413 	inc	dptr
   5A2B EB                 1414 	mov	a,r3
   5A2C F0                 1415 	movx	@dptr,a
   5A2D 90 03 24           1416 	mov	dptr,#(_sys_cfg + 0x0010)
   5A30 75 F0 00           1417 	mov	b,#0x00
   5A33 12 7A C3           1418 	lcall	__gptrget
   5A36 FA                 1419 	mov	r2,a
   5A37 A3                 1420 	inc	dptr
   5A38 12 7A C3           1421 	lcall	__gptrget
   5A3B FB                 1422 	mov	r3,a
   5A3C 90 03 D4           1423 	mov	dptr,#(_uip_draddr + 0x0002)
   5A3F 75 F0 00           1424 	mov	b,#0x00
   5A42 EA                 1425 	mov	a,r2
   5A43 12 6C BB           1426 	lcall	__gptrput
   5A46 A3                 1427 	inc	dptr
   5A47 EB                 1428 	mov	a,r3
                    00FD   1429 	C$parameters.c$100$1$1 ==.
                    00FD   1430 	XG$load_sys_config$0$0 ==.
   5A48 02 6C BB           1431 	ljmp	__gptrput
                           1432 ;------------------------------------------------------------
                           1433 ;Allocation info for local variables in function 'load_default_config'
                           1434 ;------------------------------------------------------------
                           1435 ;------------------------------------------------------------
                    0100   1436 	G$load_default_config$0$0 ==.
                    0100   1437 	C$parameters.c$105$1$1 ==.
                           1438 ;	..\ip_avenger\flash\parameters.c:105: void load_default_config(void)
                           1439 ;	-----------------------------------------
                           1440 ;	 function load_default_config
                           1441 ;	-----------------------------------------
   5A4B                    1442 _load_default_config:
                    0100   1443 	C$parameters.c$107$1$1 ==.
                           1444 ;	..\ip_avenger\flash\parameters.c:107: memcpy(&sys_cfg, &default_cfg, CONFIG_MEM_SIZE);
   5A4B 90 11 BA           1445 	mov	dptr,#_memcpy_PARM_2
   5A4E 74 0B              1446 	mov	a,#_default_cfg
   5A50 F0                 1447 	movx	@dptr,a
   5A51 A3                 1448 	inc	dptr
   5A52 74 A8              1449 	mov	a,#(_default_cfg >> 8)
   5A54 F0                 1450 	movx	@dptr,a
   5A55 A3                 1451 	inc	dptr
   5A56 74 80              1452 	mov	a,#0x80
   5A58 F0                 1453 	movx	@dptr,a
   5A59 90 11 BD           1454 	mov	dptr,#_memcpy_PARM_3
   5A5C 74 7D              1455 	mov	a,#0x7D
   5A5E F0                 1456 	movx	@dptr,a
   5A5F E4                 1457 	clr	a
   5A60 A3                 1458 	inc	dptr
   5A61 F0                 1459 	movx	@dptr,a
   5A62 90 03 14           1460 	mov	dptr,#_sys_cfg
   5A65 75 F0 00           1461 	mov	b,#0x00
                    011D   1462 	C$parameters.c$108$1$1 ==.
                    011D   1463 	XG$load_default_config$0$0 ==.
   5A68 02 69 A3           1464 	ljmp	_memcpy
                           1465 ;------------------------------------------------------------
                           1466 ;Allocation info for local variables in function 'sys_getethaddr'
                           1467 ;------------------------------------------------------------
                           1468 ;addr                      Allocated with name '_sys_getethaddr_addr_1_1'
                           1469 ;------------------------------------------------------------
                    0120   1470 	G$sys_getethaddr$0$0 ==.
                    0120   1471 	C$parameters.c$110$1$1 ==.
                           1472 ;	..\ip_avenger\flash\parameters.c:110: void sys_getethaddr(struct uip_eth_addr *addr)
                           1473 ;	-----------------------------------------
                           1474 ;	 function sys_getethaddr
                           1475 ;	-----------------------------------------
   5A6B                    1476 _sys_getethaddr:
   5A6B AA F0              1477 	mov	r2,b
   5A6D AB 83              1478 	mov	r3,dph
   5A6F E5 82              1479 	mov	a,dpl
   5A71 90 03 91           1480 	mov	dptr,#_sys_getethaddr_addr_1_1
   5A74 F0                 1481 	movx	@dptr,a
   5A75 A3                 1482 	inc	dptr
   5A76 EB                 1483 	mov	a,r3
   5A77 F0                 1484 	movx	@dptr,a
   5A78 A3                 1485 	inc	dptr
   5A79 EA                 1486 	mov	a,r2
   5A7A F0                 1487 	movx	@dptr,a
                    0130   1488 	C$parameters.c$113$1$1 ==.
                           1489 ;	..\ip_avenger\flash\parameters.c:113: memcpy(addr, &sys_cfg.mac_addr, sizeof(struct uip_eth_addr));
   5A7B 90 03 91           1490 	mov	dptr,#_sys_getethaddr_addr_1_1
   5A7E E0                 1491 	movx	a,@dptr
   5A7F FA                 1492 	mov	r2,a
   5A80 A3                 1493 	inc	dptr
   5A81 E0                 1494 	movx	a,@dptr
   5A82 FB                 1495 	mov	r3,a
   5A83 A3                 1496 	inc	dptr
   5A84 E0                 1497 	movx	a,@dptr
   5A85 FC                 1498 	mov	r4,a
   5A86 90 11 BA           1499 	mov	dptr,#_memcpy_PARM_2
   5A89 74 14              1500 	mov	a,#_sys_cfg
   5A8B F0                 1501 	movx	@dptr,a
   5A8C A3                 1502 	inc	dptr
   5A8D 74 03              1503 	mov	a,#(_sys_cfg >> 8)
   5A8F F0                 1504 	movx	@dptr,a
   5A90 A3                 1505 	inc	dptr
   5A91 E4                 1506 	clr	a
   5A92 F0                 1507 	movx	@dptr,a
   5A93 90 11 BD           1508 	mov	dptr,#_memcpy_PARM_3
   5A96 74 06              1509 	mov	a,#0x06
   5A98 F0                 1510 	movx	@dptr,a
   5A99 E4                 1511 	clr	a
   5A9A A3                 1512 	inc	dptr
   5A9B F0                 1513 	movx	@dptr,a
   5A9C 8A 82              1514 	mov	dpl,r2
   5A9E 8B 83              1515 	mov	dph,r3
   5AA0 8C F0              1516 	mov	b,r4
                    0157   1517 	C$parameters.c$114$1$1 ==.
                    0157   1518 	XG$sys_getethaddr$0$0 ==.
   5AA2 02 69 A3           1519 	ljmp	_memcpy
                           1520 	.area CSEG    (CODE)
                           1521 	.area CONST   (CODE)
                    0000   1522 G$default_cfg$0$0 == .
   A80B                    1523 _default_cfg:
   A80B 00                 1524 	.db #0x00
   A80C 1A                 1525 	.db #0x1A
   A80D B2                 1526 	.db #0xB2
   A80E C9                 1527 	.db #0xC9
   A80F 0A                 1528 	.db #0x0A
   A810 55                 1529 	.db #0x55
   A811 C0                 1530 	.db #0xC0
   A812 A8                 1531 	.db #0xA8
   A813 00                 1532 	.db #0x00
   A814 0B                 1533 	.db #0x0B
   A815 FF                 1534 	.db #0xFF
   A816 FF                 1535 	.db #0xFF
   A817 FF                 1536 	.db #0xFF
   A818 00                 1537 	.db #0x00
   A819 C0                 1538 	.db #0xC0
   A81A A8                 1539 	.db #0xA8
   A81B 00                 1540 	.db #0x00
   A81C 01                 1541 	.db #0x01
   A81D 50 00              1542 	.byte #0x50,#0x00
   A81F C0                 1543 	.db #0xC0
   A820 A8                 1544 	.db #0xA8
   A821 00                 1545 	.db #0x00
   A822 02                 1546 	.db #0x02
   A823 19 00              1547 	.byte #0x19,#0x00
   A825 47 72 65 65 6E 68  1548 	.ascii "Greenhouse"
        6F 75 73 65
   A82F 00                 1549 	.db 0x00
   A830 00                 1550 	.db 0x00
   A831 64 69 6E 5F 6D 65  1551 	.ascii "din_mejladress@din_domain.se"
        6A 6C 61 64 72 65
        73 73 40 64 69 6E
        5F 64 6F 6D 61 69
        6E 2E 73 65
   A84D 00                 1552 	.db 0x00
   A84E 00                 1553 	.db 0x00
   A84F 01                 1554 	.db #0x01
   A850 55 00              1555 	.byte #0x55,#0x00
   A852 00                 1556 	.db #0x00
   A853 FA 00              1557 	.byte #0xFA,#0x00
   A855 00                 1558 	.db #0x00
   A856 28 00              1559 	.byte #0x28,#0x00
   A858 00                 1560 	.db #0x00
   A859 2C 01              1561 	.byte #0x2C,#0x01
   A85B 5F 00              1562 	.byte #0x5F,#0x00
   A85D 19 00              1563 	.byte #0x19,#0x00
   A85F 75 73 65 72 6E 61  1564 	.ascii "username"
        6D 65
   A867 00                 1565 	.db 0x00
   A868 00                 1566 	.db 0x00
   A869 00                 1567 	.db 0x00
   A86A 00                 1568 	.db 0x00
   A86B 00                 1569 	.db 0x00
   A86C 00                 1570 	.db 0x00
   A86D 00                 1571 	.db 0x00
   A86E 00                 1572 	.db 0x00
   A86F 0C                 1573 	.db 0x0C
   A870 00                 1574 	.db 0x00
   A871 03                 1575 	.db 0x03
   A872 00                 1576 	.db 0x00
   A873 DC                 1577 	.db 0xDC
   A874 01                 1578 	.db 0x01
   A875 0C                 1579 	.db 0x0C
   A876 02                 1580 	.db 0x02
   A877 01                 1581 	.db 0x01
   A878 00                 1582 	.db 0x00
   A879 00                 1583 	.db 0x00
   A87A 00                 1584 	.db 0x00
   A87B 01                 1585 	.db 0x01
   A87C 00                 1586 	.db 0x00
   A87D 70 61 73 73 77 6F  1587 	.ascii "password"
        72 64
   A885 00                 1588 	.db 0x00
   A886 00                 1589 	.db 0x00
   A887 01                 1590 	.db #0x01
                    FE00   1591 Fparameters$saved_cfg$0$0 == 0xfe00
                    FE00   1592 _saved_cfg	=	0xfe00
                           1593 	.area XINIT   (CODE)
                           1594 	.area CABS    (ABS,CODE)
