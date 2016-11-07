                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:20 2011
                              5 ;--------------------------------------------------------
                              6 	.module httpd_param
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
                            395 	.globl _parse_ip_PARM_2
                            396 	.globl _LSIG_Reset
                            397 	.globl _LSIG_Testmejl
                            398 	.globl _parse_input
                            399 ;--------------------------------------------------------
                            400 ; special function registers
                            401 ;--------------------------------------------------------
                            402 	.area RSEG    (DATA)
                    0080    403 G$P0$0$0 == 0x0080
                    0080    404 _P0	=	0x0080
                    0081    405 G$SP$0$0 == 0x0081
                    0081    406 _SP	=	0x0081
                    0082    407 G$DPL$0$0 == 0x0082
                    0082    408 _DPL	=	0x0082
                    0083    409 G$DPH$0$0 == 0x0083
                    0083    410 _DPH	=	0x0083
                    0084    411 G$SFRPAGE$0$0 == 0x0084
                    0084    412 _SFRPAGE	=	0x0084
                    0085    413 G$SFRNEXT$0$0 == 0x0085
                    0085    414 _SFRNEXT	=	0x0085
                    0086    415 G$SFRLAST$0$0 == 0x0086
                    0086    416 _SFRLAST	=	0x0086
                    0087    417 G$PCON$0$0 == 0x0087
                    0087    418 _PCON	=	0x0087
                    0090    419 G$P1$0$0 == 0x0090
                    0090    420 _P1	=	0x0090
                    00A0    421 G$P2$0$0 == 0x00a0
                    00A0    422 _P2	=	0x00a0
                    00A8    423 G$IE$0$0 == 0x00a8
                    00A8    424 _IE	=	0x00a8
                    00B0    425 G$P3$0$0 == 0x00b0
                    00B0    426 _P3	=	0x00b0
                    00B1    427 G$PSBANK$0$0 == 0x00b1
                    00B1    428 _PSBANK	=	0x00b1
                    00B8    429 G$IP$0$0 == 0x00b8
                    00B8    430 _IP	=	0x00b8
                    00D0    431 G$PSW$0$0 == 0x00d0
                    00D0    432 _PSW	=	0x00d0
                    00E0    433 G$ACC$0$0 == 0x00e0
                    00E0    434 _ACC	=	0x00e0
                    00E6    435 G$EIE1$0$0 == 0x00e6
                    00E6    436 _EIE1	=	0x00e6
                    00E7    437 G$EIE2$0$0 == 0x00e7
                    00E7    438 _EIE2	=	0x00e7
                    00F0    439 G$B$0$0 == 0x00f0
                    00F0    440 _B	=	0x00f0
                    00F6    441 G$EIP1$0$0 == 0x00f6
                    00F6    442 _EIP1	=	0x00f6
                    00F7    443 G$EIP2$0$0 == 0x00f7
                    00F7    444 _EIP2	=	0x00f7
                    00FF    445 G$WDTCN$0$0 == 0x00ff
                    00FF    446 _WDTCN	=	0x00ff
                    0088    447 G$TCON$0$0 == 0x0088
                    0088    448 _TCON	=	0x0088
                    0089    449 G$TMOD$0$0 == 0x0089
                    0089    450 _TMOD	=	0x0089
                    008A    451 G$TL0$0$0 == 0x008a
                    008A    452 _TL0	=	0x008a
                    008B    453 G$TL1$0$0 == 0x008b
                    008B    454 _TL1	=	0x008b
                    008C    455 G$TH0$0$0 == 0x008c
                    008C    456 _TH0	=	0x008c
                    008D    457 G$TH1$0$0 == 0x008d
                    008D    458 _TH1	=	0x008d
                    008E    459 G$CKCON$0$0 == 0x008e
                    008E    460 _CKCON	=	0x008e
                    008F    461 G$PSCTL$0$0 == 0x008f
                    008F    462 _PSCTL	=	0x008f
                    0091    463 G$SSTA0$0$0 == 0x0091
                    0091    464 _SSTA0	=	0x0091
                    0098    465 G$SCON0$0$0 == 0x0098
                    0098    466 _SCON0	=	0x0098
                    0098    467 G$SCON$0$0 == 0x0098
                    0098    468 _SCON	=	0x0098
                    0099    469 G$SBUF0$0$0 == 0x0099
                    0099    470 _SBUF0	=	0x0099
                    0099    471 G$SBUF$0$0 == 0x0099
                    0099    472 _SBUF	=	0x0099
                    009A    473 G$SPI0CFG$0$0 == 0x009a
                    009A    474 _SPI0CFG	=	0x009a
                    009B    475 G$SPI0DAT$0$0 == 0x009b
                    009B    476 _SPI0DAT	=	0x009b
                    009D    477 G$SPI0CKR$0$0 == 0x009d
                    009D    478 _SPI0CKR	=	0x009d
                    00A1    479 G$EMI0TC$0$0 == 0x00a1
                    00A1    480 _EMI0TC	=	0x00a1
                    00A2    481 G$EMI0CN$0$0 == 0x00a2
                    00A2    482 _EMI0CN	=	0x00a2
                    00A2    483 G$_XPAGE$0$0 == 0x00a2
                    00A2    484 __XPAGE	=	0x00a2
                    00A3    485 G$EMI0CF$0$0 == 0x00a3
                    00A3    486 _EMI0CF	=	0x00a3
                    00A9    487 G$SADDR0$0$0 == 0x00a9
                    00A9    488 _SADDR0	=	0x00a9
                    00B7    489 G$FLSCL$0$0 == 0x00b7
                    00B7    490 _FLSCL	=	0x00b7
                    00B9    491 G$SADEN0$0$0 == 0x00b9
                    00B9    492 _SADEN0	=	0x00b9
                    00BA    493 G$AMX0CF$0$0 == 0x00ba
                    00BA    494 _AMX0CF	=	0x00ba
                    00BB    495 G$AMX0SL$0$0 == 0x00bb
                    00BB    496 _AMX0SL	=	0x00bb
                    00BC    497 G$ADC0CF$0$0 == 0x00bc
                    00BC    498 _ADC0CF	=	0x00bc
                    00BE    499 G$ADC0L$0$0 == 0x00be
                    00BE    500 _ADC0L	=	0x00be
                    00BF    501 G$ADC0H$0$0 == 0x00bf
                    00BF    502 _ADC0H	=	0x00bf
                    00C0    503 G$SMB0CN$0$0 == 0x00c0
                    00C0    504 _SMB0CN	=	0x00c0
                    00C1    505 G$SMB0STA$0$0 == 0x00c1
                    00C1    506 _SMB0STA	=	0x00c1
                    00C2    507 G$SMB0DAT$0$0 == 0x00c2
                    00C2    508 _SMB0DAT	=	0x00c2
                    00C3    509 G$SMB0ADR$0$0 == 0x00c3
                    00C3    510 _SMB0ADR	=	0x00c3
                    00C4    511 G$ADC0GTL$0$0 == 0x00c4
                    00C4    512 _ADC0GTL	=	0x00c4
                    00C5    513 G$ADC0GTH$0$0 == 0x00c5
                    00C5    514 _ADC0GTH	=	0x00c5
                    00C6    515 G$ADC0LTL$0$0 == 0x00c6
                    00C6    516 _ADC0LTL	=	0x00c6
                    00C7    517 G$ADC0LTH$0$0 == 0x00c7
                    00C7    518 _ADC0LTH	=	0x00c7
                    00C8    519 G$TMR2CN$0$0 == 0x00c8
                    00C8    520 _TMR2CN	=	0x00c8
                    00C9    521 G$TMR2CF$0$0 == 0x00c9
                    00C9    522 _TMR2CF	=	0x00c9
                    00CA    523 G$RCAP2L$0$0 == 0x00ca
                    00CA    524 _RCAP2L	=	0x00ca
                    00CB    525 G$RCAP2H$0$0 == 0x00cb
                    00CB    526 _RCAP2H	=	0x00cb
                    00CC    527 G$TMR2L$0$0 == 0x00cc
                    00CC    528 _TMR2L	=	0x00cc
                    00CC    529 G$TL2$0$0 == 0x00cc
                    00CC    530 _TL2	=	0x00cc
                    00CD    531 G$TMR2H$0$0 == 0x00cd
                    00CD    532 _TMR2H	=	0x00cd
                    00CD    533 G$TH2$0$0 == 0x00cd
                    00CD    534 _TH2	=	0x00cd
                    00CF    535 G$SMB0CR$0$0 == 0x00cf
                    00CF    536 _SMB0CR	=	0x00cf
                    00D1    537 G$REF0CN$0$0 == 0x00d1
                    00D1    538 _REF0CN	=	0x00d1
                    00D2    539 G$DAC0L$0$0 == 0x00d2
                    00D2    540 _DAC0L	=	0x00d2
                    00D3    541 G$DAC0H$0$0 == 0x00d3
                    00D3    542 _DAC0H	=	0x00d3
                    00D4    543 G$DAC0CN$0$0 == 0x00d4
                    00D4    544 _DAC0CN	=	0x00d4
                    00D8    545 G$PCA0CN$0$0 == 0x00d8
                    00D8    546 _PCA0CN	=	0x00d8
                    00D9    547 G$PCA0MD$0$0 == 0x00d9
                    00D9    548 _PCA0MD	=	0x00d9
                    00DA    549 G$PCA0CPM0$0$0 == 0x00da
                    00DA    550 _PCA0CPM0	=	0x00da
                    00DB    551 G$PCA0CPM1$0$0 == 0x00db
                    00DB    552 _PCA0CPM1	=	0x00db
                    00DC    553 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    554 _PCA0CPM2	=	0x00dc
                    00DD    555 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    556 _PCA0CPM3	=	0x00dd
                    00DE    557 G$PCA0CPM4$0$0 == 0x00de
                    00DE    558 _PCA0CPM4	=	0x00de
                    00DF    559 G$PCA0CPM5$0$0 == 0x00df
                    00DF    560 _PCA0CPM5	=	0x00df
                    00E1    561 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    562 _PCA0CPL5	=	0x00e1
                    00E2    563 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    564 _PCA0CPH5	=	0x00e2
                    00E8    565 G$ADC0CN$0$0 == 0x00e8
                    00E8    566 _ADC0CN	=	0x00e8
                    00E9    567 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    568 _PCA0CPL2	=	0x00e9
                    00EA    569 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    570 _PCA0CPH2	=	0x00ea
                    00EB    571 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    572 _PCA0CPL3	=	0x00eb
                    00EC    573 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    574 _PCA0CPH3	=	0x00ec
                    00ED    575 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    576 _PCA0CPL4	=	0x00ed
                    00EE    577 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    578 _PCA0CPH4	=	0x00ee
                    00EF    579 G$RSTSRC$0$0 == 0x00ef
                    00EF    580 _RSTSRC	=	0x00ef
                    00F8    581 G$SPI0CN$0$0 == 0x00f8
                    00F8    582 _SPI0CN	=	0x00f8
                    00F9    583 G$PCA0L$0$0 == 0x00f9
                    00F9    584 _PCA0L	=	0x00f9
                    00FA    585 G$PCA0H$0$0 == 0x00fa
                    00FA    586 _PCA0H	=	0x00fa
                    00FB    587 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    588 _PCA0CPL0	=	0x00fb
                    00FC    589 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    590 _PCA0CPH0	=	0x00fc
                    00FD    591 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    592 _PCA0CPL1	=	0x00fd
                    00FE    593 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    594 _PCA0CPH1	=	0x00fe
                    0088    595 G$CPT0CN$0$0 == 0x0088
                    0088    596 _CPT0CN	=	0x0088
                    0089    597 G$CPT0MD$0$0 == 0x0089
                    0089    598 _CPT0MD	=	0x0089
                    0098    599 G$SCON1$0$0 == 0x0098
                    0098    600 _SCON1	=	0x0098
                    0099    601 G$SBUF1$0$0 == 0x0099
                    0099    602 _SBUF1	=	0x0099
                    00C8    603 G$TMR3CN$0$0 == 0x00c8
                    00C8    604 _TMR3CN	=	0x00c8
                    00C9    605 G$TMR3CF$0$0 == 0x00c9
                    00C9    606 _TMR3CF	=	0x00c9
                    00CA    607 G$RCAP3L$0$0 == 0x00ca
                    00CA    608 _RCAP3L	=	0x00ca
                    00CB    609 G$RCAP3H$0$0 == 0x00cb
                    00CB    610 _RCAP3H	=	0x00cb
                    00CC    611 G$TMR3L$0$0 == 0x00cc
                    00CC    612 _TMR3L	=	0x00cc
                    00CD    613 G$TMR3H$0$0 == 0x00cd
                    00CD    614 _TMR3H	=	0x00cd
                    00D2    615 G$DAC1L$0$0 == 0x00d2
                    00D2    616 _DAC1L	=	0x00d2
                    00D3    617 G$DAC1H$0$0 == 0x00d3
                    00D3    618 _DAC1H	=	0x00d3
                    00D4    619 G$DAC1CN$0$0 == 0x00d4
                    00D4    620 _DAC1CN	=	0x00d4
                    0088    621 G$CPT1CN$0$0 == 0x0088
                    0088    622 _CPT1CN	=	0x0088
                    0089    623 G$CPT1MD$0$0 == 0x0089
                    0089    624 _CPT1MD	=	0x0089
                    00BA    625 G$AMX2CF$0$0 == 0x00ba
                    00BA    626 _AMX2CF	=	0x00ba
                    00BB    627 G$AMX2SL$0$0 == 0x00bb
                    00BB    628 _AMX2SL	=	0x00bb
                    00BC    629 G$ADC2CF$0$0 == 0x00bc
                    00BC    630 _ADC2CF	=	0x00bc
                    00BE    631 G$ADC2$0$0 == 0x00be
                    00BE    632 _ADC2	=	0x00be
                    00C4    633 G$ADC2GT$0$0 == 0x00c4
                    00C4    634 _ADC2GT	=	0x00c4
                    00C6    635 G$ADC2LT$0$0 == 0x00c6
                    00C6    636 _ADC2LT	=	0x00c6
                    00C8    637 G$TMR4CN$0$0 == 0x00c8
                    00C8    638 _TMR4CN	=	0x00c8
                    00C9    639 G$TMR4CF$0$0 == 0x00c9
                    00C9    640 _TMR4CF	=	0x00c9
                    00CA    641 G$RCAP4L$0$0 == 0x00ca
                    00CA    642 _RCAP4L	=	0x00ca
                    00CB    643 G$RCAP4H$0$0 == 0x00cb
                    00CB    644 _RCAP4H	=	0x00cb
                    00CC    645 G$TMR4L$0$0 == 0x00cc
                    00CC    646 _TMR4L	=	0x00cc
                    00CD    647 G$TMR4H$0$0 == 0x00cd
                    00CD    648 _TMR4H	=	0x00cd
                    00E8    649 G$ADC2CN$0$0 == 0x00e8
                    00E8    650 _ADC2CN	=	0x00e8
                    0091    651 G$MAC0BL$0$0 == 0x0091
                    0091    652 _MAC0BL	=	0x0091
                    0092    653 G$MAC0BH$0$0 == 0x0092
                    0092    654 _MAC0BH	=	0x0092
                    0093    655 G$MAC0ACC0$0$0 == 0x0093
                    0093    656 _MAC0ACC0	=	0x0093
                    0094    657 G$MAC0ACC1$0$0 == 0x0094
                    0094    658 _MAC0ACC1	=	0x0094
                    0095    659 G$MAC0ACC2$0$0 == 0x0095
                    0095    660 _MAC0ACC2	=	0x0095
                    0096    661 G$MAC0ACC3$0$0 == 0x0096
                    0096    662 _MAC0ACC3	=	0x0096
                    0097    663 G$MAC0OVR$0$0 == 0x0097
                    0097    664 _MAC0OVR	=	0x0097
                    00C0    665 G$MAC0STA$0$0 == 0x00c0
                    00C0    666 _MAC0STA	=	0x00c0
                    00C1    667 G$MAC0AL$0$0 == 0x00c1
                    00C1    668 _MAC0AL	=	0x00c1
                    00C2    669 G$MAC0AH$0$0 == 0x00c2
                    00C2    670 _MAC0AH	=	0x00c2
                    00C3    671 G$MAC0CF$0$0 == 0x00c3
                    00C3    672 _MAC0CF	=	0x00c3
                    00CE    673 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    674 _MAC0RNDL	=	0x00ce
                    00CF    675 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    676 _MAC0RNDH	=	0x00cf
                    0088    677 G$FLSTAT$0$0 == 0x0088
                    0088    678 _FLSTAT	=	0x0088
                    0089    679 G$PLL0CN$0$0 == 0x0089
                    0089    680 _PLL0CN	=	0x0089
                    008A    681 G$OSCICN$0$0 == 0x008a
                    008A    682 _OSCICN	=	0x008a
                    008B    683 G$OSCICL$0$0 == 0x008b
                    008B    684 _OSCICL	=	0x008b
                    008C    685 G$OSCXCN$0$0 == 0x008c
                    008C    686 _OSCXCN	=	0x008c
                    008D    687 G$PLL0DIV$0$0 == 0x008d
                    008D    688 _PLL0DIV	=	0x008d
                    008E    689 G$PLL0MUL$0$0 == 0x008e
                    008E    690 _PLL0MUL	=	0x008e
                    008F    691 G$PLL0FLT$0$0 == 0x008f
                    008F    692 _PLL0FLT	=	0x008f
                    0096    693 G$SFRPGCN$0$0 == 0x0096
                    0096    694 _SFRPGCN	=	0x0096
                    0097    695 G$CLKSEL$0$0 == 0x0097
                    0097    696 _CLKSEL	=	0x0097
                    009A    697 G$CCH0MA$0$0 == 0x009a
                    009A    698 _CCH0MA	=	0x009a
                    009C    699 G$P4MDOUT$0$0 == 0x009c
                    009C    700 _P4MDOUT	=	0x009c
                    009D    701 G$P5MDOUT$0$0 == 0x009d
                    009D    702 _P5MDOUT	=	0x009d
                    009E    703 G$P6MDOUT$0$0 == 0x009e
                    009E    704 _P6MDOUT	=	0x009e
                    009F    705 G$P7MDOUT$0$0 == 0x009f
                    009F    706 _P7MDOUT	=	0x009f
                    00A1    707 G$CCH0CN$0$0 == 0x00a1
                    00A1    708 _CCH0CN	=	0x00a1
                    00A2    709 G$CCH0TN$0$0 == 0x00a2
                    00A2    710 _CCH0TN	=	0x00a2
                    00A3    711 G$CCH0LC$0$0 == 0x00a3
                    00A3    712 _CCH0LC	=	0x00a3
                    00A4    713 G$P0MDOUT$0$0 == 0x00a4
                    00A4    714 _P0MDOUT	=	0x00a4
                    00A5    715 G$P1MDOUT$0$0 == 0x00a5
                    00A5    716 _P1MDOUT	=	0x00a5
                    00A6    717 G$P2MDOUT$0$0 == 0x00a6
                    00A6    718 _P2MDOUT	=	0x00a6
                    00A7    719 G$P3MDOUT$0$0 == 0x00a7
                    00A7    720 _P3MDOUT	=	0x00a7
                    00AD    721 G$P1MDIN$0$0 == 0x00ad
                    00AD    722 _P1MDIN	=	0x00ad
                    00B7    723 G$FLACL$0$0 == 0x00b7
                    00B7    724 _FLACL	=	0x00b7
                    00C8    725 G$P4$0$0 == 0x00c8
                    00C8    726 _P4	=	0x00c8
                    00D8    727 G$P5$0$0 == 0x00d8
                    00D8    728 _P5	=	0x00d8
                    00E1    729 G$XBR0$0$0 == 0x00e1
                    00E1    730 _XBR0	=	0x00e1
                    00E2    731 G$XBR1$0$0 == 0x00e2
                    00E2    732 _XBR1	=	0x00e2
                    00E3    733 G$XBR2$0$0 == 0x00e3
                    00E3    734 _XBR2	=	0x00e3
                    00E8    735 G$P6$0$0 == 0x00e8
                    00E8    736 _P6	=	0x00e8
                    00F8    737 G$P7$0$0 == 0x00f8
                    00F8    738 _P7	=	0x00f8
                    8C8A    739 G$TMR0$0$0 == 0x8c8a
                    8C8A    740 _TMR0	=	0x8c8a
                    8D8B    741 G$TMR1$0$0 == 0x8d8b
                    8D8B    742 _TMR1	=	0x8d8b
                    CDCC    743 G$TMR2$0$0 == 0xcdcc
                    CDCC    744 _TMR2	=	0xcdcc
                    CBCA    745 G$RCAP2$0$0 == 0xcbca
                    CBCA    746 _RCAP2	=	0xcbca
                    BFBE    747 G$ADC0$0$0 == 0xbfbe
                    BFBE    748 _ADC0	=	0xbfbe
                    C5C4    749 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    750 _ADC0GT	=	0xc5c4
                    C7C6    751 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    752 _ADC0LT	=	0xc7c6
                    D3D2    753 G$DAC0$0$0 == 0xd3d2
                    D3D2    754 _DAC0	=	0xd3d2
                    FAF9    755 G$PCA0$0$0 == 0xfaf9
                    FAF9    756 _PCA0	=	0xfaf9
                    FCFB    757 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    758 _PCA0CP0	=	0xfcfb
                    FEFD    759 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    760 _PCA0CP1	=	0xfefd
                    EAE9    761 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    762 _PCA0CP2	=	0xeae9
                    ECEB    763 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    764 _PCA0CP3	=	0xeceb
                    EEED    765 G$PCA0CP4$0$0 == 0xeeed
                    EEED    766 _PCA0CP4	=	0xeeed
                    E2E1    767 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    768 _PCA0CP5	=	0xe2e1
                    CDCC    769 G$TMR3$0$0 == 0xcdcc
                    CDCC    770 _TMR3	=	0xcdcc
                    CBCA    771 G$RCAP3$0$0 == 0xcbca
                    CBCA    772 _RCAP3	=	0xcbca
                    D3D2    773 G$DAC1$0$0 == 0xd3d2
                    D3D2    774 _DAC1	=	0xd3d2
                    CDCC    775 G$TMR4$0$0 == 0xcdcc
                    CDCC    776 _TMR4	=	0xcdcc
                    CBCA    777 G$RCAP4$0$0 == 0xcbca
                    CBCA    778 _RCAP4	=	0xcbca
                    C2C1    779 G$MAC0A$0$0 == 0xc2c1
                    C2C1    780 _MAC0A	=	0xc2c1
                    96959493    781 G$MAC0ACC$0$0 == 0x96959493
                    96959493    782 _MAC0ACC	=	0x96959493
                    CFCE    783 G$MAC0RND$0$0 == 0xcfce
                    CFCE    784 _MAC0RND	=	0xcfce
                            785 ;--------------------------------------------------------
                            786 ; special function bits
                            787 ;--------------------------------------------------------
                            788 	.area RSEG    (DATA)
                    0080    789 G$P0_0$0$0 == 0x0080
                    0080    790 _P0_0	=	0x0080
                    0081    791 G$P0_1$0$0 == 0x0081
                    0081    792 _P0_1	=	0x0081
                    0082    793 G$P0_2$0$0 == 0x0082
                    0082    794 _P0_2	=	0x0082
                    0083    795 G$P0_3$0$0 == 0x0083
                    0083    796 _P0_3	=	0x0083
                    0084    797 G$P0_4$0$0 == 0x0084
                    0084    798 _P0_4	=	0x0084
                    0085    799 G$P0_5$0$0 == 0x0085
                    0085    800 _P0_5	=	0x0085
                    0086    801 G$P0_6$0$0 == 0x0086
                    0086    802 _P0_6	=	0x0086
                    0087    803 G$P0_7$0$0 == 0x0087
                    0087    804 _P0_7	=	0x0087
                    0088    805 G$IT0$0$0 == 0x0088
                    0088    806 _IT0	=	0x0088
                    0089    807 G$IE0$0$0 == 0x0089
                    0089    808 _IE0	=	0x0089
                    008A    809 G$IT1$0$0 == 0x008a
                    008A    810 _IT1	=	0x008a
                    008B    811 G$IE1$0$0 == 0x008b
                    008B    812 _IE1	=	0x008b
                    008C    813 G$TR0$0$0 == 0x008c
                    008C    814 _TR0	=	0x008c
                    008D    815 G$TF0$0$0 == 0x008d
                    008D    816 _TF0	=	0x008d
                    008E    817 G$TR1$0$0 == 0x008e
                    008E    818 _TR1	=	0x008e
                    008F    819 G$TF1$0$0 == 0x008f
                    008F    820 _TF1	=	0x008f
                    0088    821 G$CP0HYN0$0$0 == 0x0088
                    0088    822 _CP0HYN0	=	0x0088
                    0089    823 G$CP0HYN1$0$0 == 0x0089
                    0089    824 _CP0HYN1	=	0x0089
                    008A    825 G$CP0HYP0$0$0 == 0x008a
                    008A    826 _CP0HYP0	=	0x008a
                    008B    827 G$CP0HYP1$0$0 == 0x008b
                    008B    828 _CP0HYP1	=	0x008b
                    008C    829 G$CP0FIF$0$0 == 0x008c
                    008C    830 _CP0FIF	=	0x008c
                    008D    831 G$CP0RIF$0$0 == 0x008d
                    008D    832 _CP0RIF	=	0x008d
                    008E    833 G$CP0OUT$0$0 == 0x008e
                    008E    834 _CP0OUT	=	0x008e
                    008F    835 G$CP0EN$0$0 == 0x008f
                    008F    836 _CP0EN	=	0x008f
                    0088    837 G$CP1HYN0$0$0 == 0x0088
                    0088    838 _CP1HYN0	=	0x0088
                    0089    839 G$CP1HYN1$0$0 == 0x0089
                    0089    840 _CP1HYN1	=	0x0089
                    008A    841 G$CP1HYP0$0$0 == 0x008a
                    008A    842 _CP1HYP0	=	0x008a
                    008B    843 G$CP1HYP1$0$0 == 0x008b
                    008B    844 _CP1HYP1	=	0x008b
                    008C    845 G$CP1FIF$0$0 == 0x008c
                    008C    846 _CP1FIF	=	0x008c
                    008D    847 G$CP1RIF$0$0 == 0x008d
                    008D    848 _CP1RIF	=	0x008d
                    008E    849 G$CP1OUT$0$0 == 0x008e
                    008E    850 _CP1OUT	=	0x008e
                    008F    851 G$CP1EN$0$0 == 0x008f
                    008F    852 _CP1EN	=	0x008f
                    0088    853 G$FLHBUSY$0$0 == 0x0088
                    0088    854 _FLHBUSY	=	0x0088
                    0090    855 G$P1_0$0$0 == 0x0090
                    0090    856 _P1_0	=	0x0090
                    0091    857 G$P1_1$0$0 == 0x0091
                    0091    858 _P1_1	=	0x0091
                    0092    859 G$P1_2$0$0 == 0x0092
                    0092    860 _P1_2	=	0x0092
                    0093    861 G$P1_3$0$0 == 0x0093
                    0093    862 _P1_3	=	0x0093
                    0094    863 G$P1_4$0$0 == 0x0094
                    0094    864 _P1_4	=	0x0094
                    0095    865 G$P1_5$0$0 == 0x0095
                    0095    866 _P1_5	=	0x0095
                    0096    867 G$P1_6$0$0 == 0x0096
                    0096    868 _P1_6	=	0x0096
                    0097    869 G$P1_7$0$0 == 0x0097
                    0097    870 _P1_7	=	0x0097
                    0098    871 G$RI0$0$0 == 0x0098
                    0098    872 _RI0	=	0x0098
                    0098    873 G$RI$0$0 == 0x0098
                    0098    874 _RI	=	0x0098
                    0099    875 G$TI0$0$0 == 0x0099
                    0099    876 _TI0	=	0x0099
                    0099    877 G$TI$0$0 == 0x0099
                    0099    878 _TI	=	0x0099
                    009A    879 G$RB80$0$0 == 0x009a
                    009A    880 _RB80	=	0x009a
                    009B    881 G$TB80$0$0 == 0x009b
                    009B    882 _TB80	=	0x009b
                    009C    883 G$REN0$0$0 == 0x009c
                    009C    884 _REN0	=	0x009c
                    009C    885 G$REN$0$0 == 0x009c
                    009C    886 _REN	=	0x009c
                    009D    887 G$SM20$0$0 == 0x009d
                    009D    888 _SM20	=	0x009d
                    009E    889 G$SM10$0$0 == 0x009e
                    009E    890 _SM10	=	0x009e
                    009F    891 G$SM00$0$0 == 0x009f
                    009F    892 _SM00	=	0x009f
                    0098    893 G$RI1$0$0 == 0x0098
                    0098    894 _RI1	=	0x0098
                    0099    895 G$TI1$0$0 == 0x0099
                    0099    896 _TI1	=	0x0099
                    009A    897 G$RB81$0$0 == 0x009a
                    009A    898 _RB81	=	0x009a
                    009B    899 G$TB81$0$0 == 0x009b
                    009B    900 _TB81	=	0x009b
                    009C    901 G$REN1$0$0 == 0x009c
                    009C    902 _REN1	=	0x009c
                    009D    903 G$MCE1$0$0 == 0x009d
                    009D    904 _MCE1	=	0x009d
                    009F    905 G$S1MODE$0$0 == 0x009f
                    009F    906 _S1MODE	=	0x009f
                    00A0    907 G$P2_0$0$0 == 0x00a0
                    00A0    908 _P2_0	=	0x00a0
                    00A1    909 G$P2_1$0$0 == 0x00a1
                    00A1    910 _P2_1	=	0x00a1
                    00A2    911 G$P2_2$0$0 == 0x00a2
                    00A2    912 _P2_2	=	0x00a2
                    00A3    913 G$P2_3$0$0 == 0x00a3
                    00A3    914 _P2_3	=	0x00a3
                    00A4    915 G$P2_4$0$0 == 0x00a4
                    00A4    916 _P2_4	=	0x00a4
                    00A5    917 G$P2_5$0$0 == 0x00a5
                    00A5    918 _P2_5	=	0x00a5
                    00A6    919 G$P2_6$0$0 == 0x00a6
                    00A6    920 _P2_6	=	0x00a6
                    00A7    921 G$P2_7$0$0 == 0x00a7
                    00A7    922 _P2_7	=	0x00a7
                    00A8    923 G$EX0$0$0 == 0x00a8
                    00A8    924 _EX0	=	0x00a8
                    00A9    925 G$ET0$0$0 == 0x00a9
                    00A9    926 _ET0	=	0x00a9
                    00AA    927 G$EX1$0$0 == 0x00aa
                    00AA    928 _EX1	=	0x00aa
                    00AB    929 G$ET1$0$0 == 0x00ab
                    00AB    930 _ET1	=	0x00ab
                    00AC    931 G$ES0$0$0 == 0x00ac
                    00AC    932 _ES0	=	0x00ac
                    00AC    933 G$ES$0$0 == 0x00ac
                    00AC    934 _ES	=	0x00ac
                    00AD    935 G$ET2$0$0 == 0x00ad
                    00AD    936 _ET2	=	0x00ad
                    00AF    937 G$EA$0$0 == 0x00af
                    00AF    938 _EA	=	0x00af
                    00B0    939 G$P3_0$0$0 == 0x00b0
                    00B0    940 _P3_0	=	0x00b0
                    00B1    941 G$P3_1$0$0 == 0x00b1
                    00B1    942 _P3_1	=	0x00b1
                    00B2    943 G$P3_2$0$0 == 0x00b2
                    00B2    944 _P3_2	=	0x00b2
                    00B3    945 G$P3_3$0$0 == 0x00b3
                    00B3    946 _P3_3	=	0x00b3
                    00B4    947 G$P3_4$0$0 == 0x00b4
                    00B4    948 _P3_4	=	0x00b4
                    00B5    949 G$P3_5$0$0 == 0x00b5
                    00B5    950 _P3_5	=	0x00b5
                    00B6    951 G$P3_6$0$0 == 0x00b6
                    00B6    952 _P3_6	=	0x00b6
                    00B7    953 G$P3_7$0$0 == 0x00b7
                    00B7    954 _P3_7	=	0x00b7
                    00B8    955 G$PX0$0$0 == 0x00b8
                    00B8    956 _PX0	=	0x00b8
                    00B9    957 G$PT0$0$0 == 0x00b9
                    00B9    958 _PT0	=	0x00b9
                    00BA    959 G$PX1$0$0 == 0x00ba
                    00BA    960 _PX1	=	0x00ba
                    00BB    961 G$PT1$0$0 == 0x00bb
                    00BB    962 _PT1	=	0x00bb
                    00BC    963 G$PS0$0$0 == 0x00bc
                    00BC    964 _PS0	=	0x00bc
                    00BC    965 G$PS$0$0 == 0x00bc
                    00BC    966 _PS	=	0x00bc
                    00BD    967 G$PT2$0$0 == 0x00bd
                    00BD    968 _PT2	=	0x00bd
                    00C0    969 G$SMBTOE$0$0 == 0x00c0
                    00C0    970 _SMBTOE	=	0x00c0
                    00C1    971 G$SMBFTE$0$0 == 0x00c1
                    00C1    972 _SMBFTE	=	0x00c1
                    00C2    973 G$AA$0$0 == 0x00c2
                    00C2    974 _AA	=	0x00c2
                    00C3    975 G$SI$0$0 == 0x00c3
                    00C3    976 _SI	=	0x00c3
                    00C4    977 G$STO$0$0 == 0x00c4
                    00C4    978 _STO	=	0x00c4
                    00C5    979 G$STA$0$0 == 0x00c5
                    00C5    980 _STA	=	0x00c5
                    00C6    981 G$ENSMB$0$0 == 0x00c6
                    00C6    982 _ENSMB	=	0x00c6
                    00C7    983 G$BUSY$0$0 == 0x00c7
                    00C7    984 _BUSY	=	0x00c7
                    00C0    985 G$MAC0N$0$0 == 0x00c0
                    00C0    986 _MAC0N	=	0x00c0
                    00C1    987 G$MAC0SO$0$0 == 0x00c1
                    00C1    988 _MAC0SO	=	0x00c1
                    00C2    989 G$MAC0Z$0$0 == 0x00c2
                    00C2    990 _MAC0Z	=	0x00c2
                    00C3    991 G$MAC0HO$0$0 == 0x00c3
                    00C3    992 _MAC0HO	=	0x00c3
                    00C8    993 G$CPRL2$0$0 == 0x00c8
                    00C8    994 _CPRL2	=	0x00c8
                    00C9    995 G$CT2$0$0 == 0x00c9
                    00C9    996 _CT2	=	0x00c9
                    00CA    997 G$TR2$0$0 == 0x00ca
                    00CA    998 _TR2	=	0x00ca
                    00CB    999 G$EXEN2$0$0 == 0x00cb
                    00CB   1000 _EXEN2	=	0x00cb
                    00CE   1001 G$EXF2$0$0 == 0x00ce
                    00CE   1002 _EXF2	=	0x00ce
                    00CF   1003 G$TF2$0$0 == 0x00cf
                    00CF   1004 _TF2	=	0x00cf
                    00C8   1005 G$CPRL3$0$0 == 0x00c8
                    00C8   1006 _CPRL3	=	0x00c8
                    00C9   1007 G$CT3$0$0 == 0x00c9
                    00C9   1008 _CT3	=	0x00c9
                    00CA   1009 G$TR3$0$0 == 0x00ca
                    00CA   1010 _TR3	=	0x00ca
                    00CB   1011 G$EXEN3$0$0 == 0x00cb
                    00CB   1012 _EXEN3	=	0x00cb
                    00CE   1013 G$EXF3$0$0 == 0x00ce
                    00CE   1014 _EXF3	=	0x00ce
                    00CF   1015 G$TF3$0$0 == 0x00cf
                    00CF   1016 _TF3	=	0x00cf
                    00C8   1017 G$CPRL4$0$0 == 0x00c8
                    00C8   1018 _CPRL4	=	0x00c8
                    00C9   1019 G$CT4$0$0 == 0x00c9
                    00C9   1020 _CT4	=	0x00c9
                    00CA   1021 G$TR4$0$0 == 0x00ca
                    00CA   1022 _TR4	=	0x00ca
                    00CB   1023 G$EXEN4$0$0 == 0x00cb
                    00CB   1024 _EXEN4	=	0x00cb
                    00CE   1025 G$EXF4$0$0 == 0x00ce
                    00CE   1026 _EXF4	=	0x00ce
                    00CF   1027 G$TF4$0$0 == 0x00cf
                    00CF   1028 _TF4	=	0x00cf
                    00C8   1029 G$P4_0$0$0 == 0x00c8
                    00C8   1030 _P4_0	=	0x00c8
                    00C9   1031 G$P4_1$0$0 == 0x00c9
                    00C9   1032 _P4_1	=	0x00c9
                    00CA   1033 G$P4_2$0$0 == 0x00ca
                    00CA   1034 _P4_2	=	0x00ca
                    00CB   1035 G$P4_3$0$0 == 0x00cb
                    00CB   1036 _P4_3	=	0x00cb
                    00CC   1037 G$P4_4$0$0 == 0x00cc
                    00CC   1038 _P4_4	=	0x00cc
                    00CD   1039 G$P4_5$0$0 == 0x00cd
                    00CD   1040 _P4_5	=	0x00cd
                    00CE   1041 G$P4_6$0$0 == 0x00ce
                    00CE   1042 _P4_6	=	0x00ce
                    00CF   1043 G$P4_7$0$0 == 0x00cf
                    00CF   1044 _P4_7	=	0x00cf
                    00D0   1045 G$P$0$0 == 0x00d0
                    00D0   1046 _P	=	0x00d0
                    00D1   1047 G$F1$0$0 == 0x00d1
                    00D1   1048 _F1	=	0x00d1
                    00D2   1049 G$OV$0$0 == 0x00d2
                    00D2   1050 _OV	=	0x00d2
                    00D3   1051 G$RS0$0$0 == 0x00d3
                    00D3   1052 _RS0	=	0x00d3
                    00D4   1053 G$RS1$0$0 == 0x00d4
                    00D4   1054 _RS1	=	0x00d4
                    00D5   1055 G$F0$0$0 == 0x00d5
                    00D5   1056 _F0	=	0x00d5
                    00D6   1057 G$AC$0$0 == 0x00d6
                    00D6   1058 _AC	=	0x00d6
                    00D7   1059 G$CY$0$0 == 0x00d7
                    00D7   1060 _CY	=	0x00d7
                    00D8   1061 G$CCF0$0$0 == 0x00d8
                    00D8   1062 _CCF0	=	0x00d8
                    00D9   1063 G$CCF1$0$0 == 0x00d9
                    00D9   1064 _CCF1	=	0x00d9
                    00DA   1065 G$CCF2$0$0 == 0x00da
                    00DA   1066 _CCF2	=	0x00da
                    00DB   1067 G$CCF3$0$0 == 0x00db
                    00DB   1068 _CCF3	=	0x00db
                    00DC   1069 G$CCF4$0$0 == 0x00dc
                    00DC   1070 _CCF4	=	0x00dc
                    00DD   1071 G$CCF5$0$0 == 0x00dd
                    00DD   1072 _CCF5	=	0x00dd
                    00DE   1073 G$CR$0$0 == 0x00de
                    00DE   1074 _CR	=	0x00de
                    00DF   1075 G$CF$0$0 == 0x00df
                    00DF   1076 _CF	=	0x00df
                    00D8   1077 G$P5_0$0$0 == 0x00d8
                    00D8   1078 _P5_0	=	0x00d8
                    00D9   1079 G$P5_1$0$0 == 0x00d9
                    00D9   1080 _P5_1	=	0x00d9
                    00DA   1081 G$P5_2$0$0 == 0x00da
                    00DA   1082 _P5_2	=	0x00da
                    00DB   1083 G$P5_3$0$0 == 0x00db
                    00DB   1084 _P5_3	=	0x00db
                    00DC   1085 G$P5_4$0$0 == 0x00dc
                    00DC   1086 _P5_4	=	0x00dc
                    00DD   1087 G$P5_5$0$0 == 0x00dd
                    00DD   1088 _P5_5	=	0x00dd
                    00DE   1089 G$P5_6$0$0 == 0x00de
                    00DE   1090 _P5_6	=	0x00de
                    00DF   1091 G$P5_7$0$0 == 0x00df
                    00DF   1092 _P5_7	=	0x00df
                    00E8   1093 G$AD0LJST$0$0 == 0x00e8
                    00E8   1094 _AD0LJST	=	0x00e8
                    00E9   1095 G$AD0WINT$0$0 == 0x00e9
                    00E9   1096 _AD0WINT	=	0x00e9
                    00EA   1097 G$AD0CM0$0$0 == 0x00ea
                    00EA   1098 _AD0CM0	=	0x00ea
                    00EB   1099 G$AD0CM1$0$0 == 0x00eb
                    00EB   1100 _AD0CM1	=	0x00eb
                    00EC   1101 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1102 _AD0BUSY	=	0x00ec
                    00ED   1103 G$AD0INT$0$0 == 0x00ed
                    00ED   1104 _AD0INT	=	0x00ed
                    00EE   1105 G$AD0TM$0$0 == 0x00ee
                    00EE   1106 _AD0TM	=	0x00ee
                    00EF   1107 G$AD0EN$0$0 == 0x00ef
                    00EF   1108 _AD0EN	=	0x00ef
                    00E8   1109 G$AD2WINT$0$0 == 0x00e8
                    00E8   1110 _AD2WINT	=	0x00e8
                    00E9   1111 G$AD2CM0$0$0 == 0x00e9
                    00E9   1112 _AD2CM0	=	0x00e9
                    00EA   1113 G$AD2CM1$0$0 == 0x00ea
                    00EA   1114 _AD2CM1	=	0x00ea
                    00EB   1115 G$AD2CM2$0$0 == 0x00eb
                    00EB   1116 _AD2CM2	=	0x00eb
                    00EC   1117 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1118 _AD2BUSY	=	0x00ec
                    00ED   1119 G$AD2INT$0$0 == 0x00ed
                    00ED   1120 _AD2INT	=	0x00ed
                    00EE   1121 G$AD2TM$0$0 == 0x00ee
                    00EE   1122 _AD2TM	=	0x00ee
                    00EF   1123 G$AD2EN$0$0 == 0x00ef
                    00EF   1124 _AD2EN	=	0x00ef
                    00E8   1125 G$P6_0$0$0 == 0x00e8
                    00E8   1126 _P6_0	=	0x00e8
                    00E9   1127 G$P6_1$0$0 == 0x00e9
                    00E9   1128 _P6_1	=	0x00e9
                    00EA   1129 G$P6_2$0$0 == 0x00ea
                    00EA   1130 _P6_2	=	0x00ea
                    00EB   1131 G$P6_3$0$0 == 0x00eb
                    00EB   1132 _P6_3	=	0x00eb
                    00EC   1133 G$P6_4$0$0 == 0x00ec
                    00EC   1134 _P6_4	=	0x00ec
                    00ED   1135 G$P6_5$0$0 == 0x00ed
                    00ED   1136 _P6_5	=	0x00ed
                    00EE   1137 G$P6_6$0$0 == 0x00ee
                    00EE   1138 _P6_6	=	0x00ee
                    00EF   1139 G$P6_7$0$0 == 0x00ef
                    00EF   1140 _P6_7	=	0x00ef
                    00F8   1141 G$SPIEN$0$0 == 0x00f8
                    00F8   1142 _SPIEN	=	0x00f8
                    00F9   1143 G$TXBMT$0$0 == 0x00f9
                    00F9   1144 _TXBMT	=	0x00f9
                    00FA   1145 G$NSSMD0$0$0 == 0x00fa
                    00FA   1146 _NSSMD0	=	0x00fa
                    00FB   1147 G$NSSMD1$0$0 == 0x00fb
                    00FB   1148 _NSSMD1	=	0x00fb
                    00FC   1149 G$RXOVRN$0$0 == 0x00fc
                    00FC   1150 _RXOVRN	=	0x00fc
                    00FD   1151 G$MODF$0$0 == 0x00fd
                    00FD   1152 _MODF	=	0x00fd
                    00FE   1153 G$WCOL$0$0 == 0x00fe
                    00FE   1154 _WCOL	=	0x00fe
                    00FF   1155 G$SPIF$0$0 == 0x00ff
                    00FF   1156 _SPIF	=	0x00ff
                    00F8   1157 G$P7_0$0$0 == 0x00f8
                    00F8   1158 _P7_0	=	0x00f8
                    00F9   1159 G$P7_1$0$0 == 0x00f9
                    00F9   1160 _P7_1	=	0x00f9
                    00FA   1161 G$P7_2$0$0 == 0x00fa
                    00FA   1162 _P7_2	=	0x00fa
                    00FB   1163 G$P7_3$0$0 == 0x00fb
                    00FB   1164 _P7_3	=	0x00fb
                    00FC   1165 G$P7_4$0$0 == 0x00fc
                    00FC   1166 _P7_4	=	0x00fc
                    00FD   1167 G$P7_5$0$0 == 0x00fd
                    00FD   1168 _P7_5	=	0x00fd
                    00FE   1169 G$P7_6$0$0 == 0x00fe
                    00FE   1170 _P7_6	=	0x00fe
                    00FF   1171 G$P7_7$0$0 == 0x00ff
                    00FF   1172 _P7_7	=	0x00ff
                           1173 ;--------------------------------------------------------
                           1174 ; overlayable register banks
                           1175 ;--------------------------------------------------------
                           1176 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1177 	.ds 8
                           1178 ;--------------------------------------------------------
                           1179 ; internal ram data
                           1180 ;--------------------------------------------------------
                           1181 	.area DSEG    (DATA)
                    0000   1182 Lparse_expr$sloc0$1$0==.
   0018                    1183 _parse_expr_sloc0_1_0:
   0018                    1184 	.ds 3
                           1185 ;--------------------------------------------------------
                           1186 ; overlayable items in internal ram 
                           1187 ;--------------------------------------------------------
                           1188 	.area OSEG    (OVR,DATA)
                           1189 ;--------------------------------------------------------
                           1190 ; indirectly addressable internal ram data
                           1191 ;--------------------------------------------------------
                           1192 	.area ISEG    (DATA)
                           1193 ;--------------------------------------------------------
                           1194 ; absolute internal ram data
                           1195 ;--------------------------------------------------------
                           1196 	.area IABS    (ABS,DATA)
                           1197 	.area IABS    (ABS,DATA)
                           1198 ;--------------------------------------------------------
                           1199 ; bit data
                           1200 ;--------------------------------------------------------
                           1201 	.area BSEG    (BIT)
                    0000   1202 G$LSIG_Testmejl$0$0==.
   0002                    1203 _LSIG_Testmejl::
   0002                    1204 	.ds 1
                    0001   1205 G$LSIG_Reset$0$0==.
   0003                    1206 _LSIG_Reset::
   0003                    1207 	.ds 1
                           1208 ;--------------------------------------------------------
                           1209 ; paged external ram data
                           1210 ;--------------------------------------------------------
                           1211 	.area PSEG    (PAG,XDATA)
                           1212 ;--------------------------------------------------------
                           1213 ; external ram data
                           1214 ;--------------------------------------------------------
                           1215 	.area XSEG    (XDATA)
                    0000   1216 Lskip_to_equal$buf$1$1==.
   00DB                    1217 _skip_to_equal_buf_1_1:
   00DB                    1218 	.ds 3
                    0003   1219 Lskip_to_dot$buf$1$1==.
   00DE                    1220 _skip_to_dot_buf_1_1:
   00DE                    1221 	.ds 3
                    0006   1222 Lparse_ip$ip$1$1==.
   00E1                    1223 _parse_ip_PARM_2:
   00E1                    1224 	.ds 3
                    0009   1225 Lparse_ip$buf$1$1==.
   00E4                    1226 _parse_ip_buf_1_1:
   00E4                    1227 	.ds 3
                    000C   1228 Lparse_ip$octet$1$1==.
   00E7                    1229 _parse_ip_octet_1_1:
   00E7                    1230 	.ds 4
                    0010   1231 Lparse_temp$buf$1$1==.
   00EB                    1232 _parse_temp_buf_1_1:
   00EB                    1233 	.ds 3
                    0013   1234 Lparse_temp$ret$1$1==.
   00EE                    1235 _parse_temp_ret_1_1:
   00EE                    1236 	.ds 2
                    0015   1237 Lparse_temp$dp$1$1==.
   00F0                    1238 _parse_temp_dp_1_1:
   00F0                    1239 	.ds 1
                    0016   1240 Lparse_temp$sign$1$1==.
   00F1                    1241 _parse_temp_sign_1_1:
   00F1                    1242 	.ds 2
                    0018   1243 Lparse_expr$buf$1$1==.
   00F3                    1244 _parse_expr_buf_1_1:
   00F3                    1245 	.ds 3
                    001B   1246 Lparse_input$buf$1$1==.
   00F6                    1247 _parse_input_buf_1_1:
   00F6                    1248 	.ds 3
                    001E   1249 Lparse_input$token$1$1==.
   00F9                    1250 _parse_input_token_1_1:
   00F9                    1251 	.ds 64
                           1252 ;--------------------------------------------------------
                           1253 ; absolute external ram data
                           1254 ;--------------------------------------------------------
                           1255 	.area XABS    (ABS,XDATA)
                           1256 ;--------------------------------------------------------
                           1257 ; external initialized ram data
                           1258 ;--------------------------------------------------------
                           1259 	.area XISEG   (XDATA)
                           1260 	.area HOME    (CODE)
                           1261 	.area GSINIT0 (CODE)
                           1262 	.area GSINIT1 (CODE)
                           1263 	.area GSINIT2 (CODE)
                           1264 	.area GSINIT3 (CODE)
                           1265 	.area GSINIT4 (CODE)
                           1266 	.area GSINIT5 (CODE)
                           1267 	.area GSINIT  (CODE)
                           1268 	.area GSFINAL (CODE)
                           1269 	.area CSEG    (CODE)
                           1270 ;--------------------------------------------------------
                           1271 ; global & static initialisations
                           1272 ;--------------------------------------------------------
                           1273 	.area HOME    (CODE)
                           1274 	.area GSINIT  (CODE)
                           1275 	.area GSFINAL (CODE)
                           1276 	.area GSINIT  (CODE)
                    0000   1277 	G$parse_input$0$0 ==.
                    0000   1278 	C$httpd_param.c$180$1$1 ==.
                           1279 ;	..\apps\webserver\httpd-param.c:180: bit LSIG_Testmejl = 0;
   00F3 C2 02              1280 	clr	_LSIG_Testmejl
                    0002   1281 	G$parse_input$0$0 ==.
                    0002   1282 	C$httpd_param.c$181$1$1 ==.
                           1283 ;	..\apps\webserver\httpd-param.c:181: bit LSIG_Reset = 0;
   00F5 C2 03              1284 	clr	_LSIG_Reset
                           1285 ;--------------------------------------------------------
                           1286 ; Home
                           1287 ;--------------------------------------------------------
                           1288 	.area HOME    (CODE)
                           1289 	.area HOME    (CODE)
                           1290 ;--------------------------------------------------------
                           1291 ; code
                           1292 ;--------------------------------------------------------
                           1293 	.area UIP_BANK(CODE)
                           1294 ;------------------------------------------------------------
                           1295 ;Allocation info for local variables in function 'skip_to_equal'
                           1296 ;------------------------------------------------------------
                           1297 ;buf                       Allocated with name '_skip_to_equal_buf_1_1'
                           1298 ;------------------------------------------------------------
                    0000   1299 	Fhttpd_param$skip_to_equal$0$0 ==.
                    0000   1300 	C$httpd_param.c$187$0$0 ==.
                           1301 ;	..\apps\webserver\httpd-param.c:187: static char *skip_to_equal(char *buf)
                           1302 ;	-----------------------------------------
                           1303 ;	 function skip_to_equal
                           1304 ;	-----------------------------------------
   8000                    1305 _skip_to_equal:
                    0002   1306 	ar2 = 0x02
                    0003   1307 	ar3 = 0x03
                    0004   1308 	ar4 = 0x04
                    0005   1309 	ar5 = 0x05
                    0006   1310 	ar6 = 0x06
                    0007   1311 	ar7 = 0x07
                    0000   1312 	ar0 = 0x00
                    0001   1313 	ar1 = 0x01
   8000 AA F0              1314 	mov	r2,b
   8002 AB 83              1315 	mov	r3,dph
   8004 E5 82              1316 	mov	a,dpl
   8006 90 00 DB           1317 	mov	dptr,#_skip_to_equal_buf_1_1
   8009 F0                 1318 	movx	@dptr,a
   800A A3                 1319 	inc	dptr
   800B EB                 1320 	mov	a,r3
   800C F0                 1321 	movx	@dptr,a
   800D A3                 1322 	inc	dptr
   800E EA                 1323 	mov	a,r2
   800F F0                 1324 	movx	@dptr,a
                    0010   1325 	C$httpd_param.c$189$1$1 ==.
                           1326 ;	..\apps\webserver\httpd-param.c:189: while (*buf != ISO_equal)
   8010 90 00 DB           1327 	mov	dptr,#_skip_to_equal_buf_1_1
   8013 E0                 1328 	movx	a,@dptr
   8014 FA                 1329 	mov	r2,a
   8015 A3                 1330 	inc	dptr
   8016 E0                 1331 	movx	a,@dptr
   8017 FB                 1332 	mov	r3,a
   8018 A3                 1333 	inc	dptr
   8019 E0                 1334 	movx	a,@dptr
   801A FC                 1335 	mov	r4,a
   801B                    1336 00101$:
   801B 8A 82              1337 	mov	dpl,r2
   801D 8B 83              1338 	mov	dph,r3
   801F 8C F0              1339 	mov	b,r4
   8021 12 7A C3           1340 	lcall	__gptrget
   8024 FD                 1341 	mov	r5,a
   8025 BD 3D 02           1342 	cjne	r5,#0x3D,00109$
   8028 80 12              1343 	sjmp	00108$
   802A                    1344 00109$:
                    002A   1345 	C$httpd_param.c$190$1$1 ==.
                           1346 ;	..\apps\webserver\httpd-param.c:190: buf++;
   802A 0A                 1347 	inc	r2
   802B BA 00 01           1348 	cjne	r2,#0x00,00110$
   802E 0B                 1349 	inc	r3
   802F                    1350 00110$:
   802F 90 00 DB           1351 	mov	dptr,#_skip_to_equal_buf_1_1
   8032 EA                 1352 	mov	a,r2
   8033 F0                 1353 	movx	@dptr,a
   8034 A3                 1354 	inc	dptr
   8035 EB                 1355 	mov	a,r3
   8036 F0                 1356 	movx	@dptr,a
   8037 A3                 1357 	inc	dptr
   8038 EC                 1358 	mov	a,r4
   8039 F0                 1359 	movx	@dptr,a
   803A 80 DF              1360 	sjmp	00101$
   803C                    1361 00108$:
   803C 90 00 DB           1362 	mov	dptr,#_skip_to_equal_buf_1_1
   803F EA                 1363 	mov	a,r2
   8040 F0                 1364 	movx	@dptr,a
   8041 A3                 1365 	inc	dptr
   8042 EB                 1366 	mov	a,r3
   8043 F0                 1367 	movx	@dptr,a
   8044 A3                 1368 	inc	dptr
   8045 EC                 1369 	mov	a,r4
   8046 F0                 1370 	movx	@dptr,a
                    0047   1371 	C$httpd_param.c$191$1$1 ==.
                           1372 ;	..\apps\webserver\httpd-param.c:191: buf++;
   8047 0A                 1373 	inc	r2
   8048 BA 00 01           1374 	cjne	r2,#0x00,00111$
   804B 0B                 1375 	inc	r3
   804C                    1376 00111$:
   804C 90 00 DB           1377 	mov	dptr,#_skip_to_equal_buf_1_1
   804F EA                 1378 	mov	a,r2
   8050 F0                 1379 	movx	@dptr,a
   8051 A3                 1380 	inc	dptr
   8052 EB                 1381 	mov	a,r3
   8053 F0                 1382 	movx	@dptr,a
   8054 A3                 1383 	inc	dptr
   8055 EC                 1384 	mov	a,r4
   8056 F0                 1385 	movx	@dptr,a
                    0057   1386 	C$httpd_param.c$193$1$1 ==.
                           1387 ;	..\apps\webserver\httpd-param.c:193: return buf;
   8057 8A 82              1388 	mov	dpl,r2
   8059 8B 83              1389 	mov	dph,r3
   805B 8C F0              1390 	mov	b,r4
                    005D   1391 	C$httpd_param.c$194$1$1 ==.
                    005D   1392 	XFhttpd_param$skip_to_equal$0$0 ==.
   805D 22                 1393 	ret
                           1394 ;------------------------------------------------------------
                           1395 ;Allocation info for local variables in function 'skip_to_dot'
                           1396 ;------------------------------------------------------------
                           1397 ;buf                       Allocated with name '_skip_to_dot_buf_1_1'
                           1398 ;------------------------------------------------------------
                    005E   1399 	Fhttpd_param$skip_to_dot$0$0 ==.
                    005E   1400 	C$httpd_param.c$196$1$1 ==.
                           1401 ;	..\apps\webserver\httpd-param.c:196: static char *skip_to_dot(char *buf)
                           1402 ;	-----------------------------------------
                           1403 ;	 function skip_to_dot
                           1404 ;	-----------------------------------------
   805E                    1405 _skip_to_dot:
   805E AA F0              1406 	mov	r2,b
   8060 AB 83              1407 	mov	r3,dph
   8062 E5 82              1408 	mov	a,dpl
   8064 90 00 DE           1409 	mov	dptr,#_skip_to_dot_buf_1_1
   8067 F0                 1410 	movx	@dptr,a
   8068 A3                 1411 	inc	dptr
   8069 EB                 1412 	mov	a,r3
   806A F0                 1413 	movx	@dptr,a
   806B A3                 1414 	inc	dptr
   806C EA                 1415 	mov	a,r2
   806D F0                 1416 	movx	@dptr,a
                    006E   1417 	C$httpd_param.c$198$1$1 ==.
                           1418 ;	..\apps\webserver\httpd-param.c:198: while (*buf != ISO_period)
   806E 90 00 DE           1419 	mov	dptr,#_skip_to_dot_buf_1_1
   8071 E0                 1420 	movx	a,@dptr
   8072 FA                 1421 	mov	r2,a
   8073 A3                 1422 	inc	dptr
   8074 E0                 1423 	movx	a,@dptr
   8075 FB                 1424 	mov	r3,a
   8076 A3                 1425 	inc	dptr
   8077 E0                 1426 	movx	a,@dptr
   8078 FC                 1427 	mov	r4,a
   8079                    1428 00101$:
   8079 8A 82              1429 	mov	dpl,r2
   807B 8B 83              1430 	mov	dph,r3
   807D 8C F0              1431 	mov	b,r4
   807F 12 7A C3           1432 	lcall	__gptrget
   8082 FD                 1433 	mov	r5,a
   8083 BD 2E 02           1434 	cjne	r5,#0x2E,00109$
   8086 80 12              1435 	sjmp	00108$
   8088                    1436 00109$:
                    0088   1437 	C$httpd_param.c$199$1$1 ==.
                           1438 ;	..\apps\webserver\httpd-param.c:199: buf++;
   8088 0A                 1439 	inc	r2
   8089 BA 00 01           1440 	cjne	r2,#0x00,00110$
   808C 0B                 1441 	inc	r3
   808D                    1442 00110$:
   808D 90 00 DE           1443 	mov	dptr,#_skip_to_dot_buf_1_1
   8090 EA                 1444 	mov	a,r2
   8091 F0                 1445 	movx	@dptr,a
   8092 A3                 1446 	inc	dptr
   8093 EB                 1447 	mov	a,r3
   8094 F0                 1448 	movx	@dptr,a
   8095 A3                 1449 	inc	dptr
   8096 EC                 1450 	mov	a,r4
   8097 F0                 1451 	movx	@dptr,a
   8098 80 DF              1452 	sjmp	00101$
   809A                    1453 00108$:
   809A 90 00 DE           1454 	mov	dptr,#_skip_to_dot_buf_1_1
   809D EA                 1455 	mov	a,r2
   809E F0                 1456 	movx	@dptr,a
   809F A3                 1457 	inc	dptr
   80A0 EB                 1458 	mov	a,r3
   80A1 F0                 1459 	movx	@dptr,a
   80A2 A3                 1460 	inc	dptr
   80A3 EC                 1461 	mov	a,r4
   80A4 F0                 1462 	movx	@dptr,a
                    00A5   1463 	C$httpd_param.c$200$1$1 ==.
                           1464 ;	..\apps\webserver\httpd-param.c:200: buf++;
   80A5 0A                 1465 	inc	r2
   80A6 BA 00 01           1466 	cjne	r2,#0x00,00111$
   80A9 0B                 1467 	inc	r3
   80AA                    1468 00111$:
   80AA 90 00 DE           1469 	mov	dptr,#_skip_to_dot_buf_1_1
   80AD EA                 1470 	mov	a,r2
   80AE F0                 1471 	movx	@dptr,a
   80AF A3                 1472 	inc	dptr
   80B0 EB                 1473 	mov	a,r3
   80B1 F0                 1474 	movx	@dptr,a
   80B2 A3                 1475 	inc	dptr
   80B3 EC                 1476 	mov	a,r4
   80B4 F0                 1477 	movx	@dptr,a
                    00B5   1478 	C$httpd_param.c$202$1$1 ==.
                           1479 ;	..\apps\webserver\httpd-param.c:202: return buf;
   80B5 8A 82              1480 	mov	dpl,r2
   80B7 8B 83              1481 	mov	dph,r3
   80B9 8C F0              1482 	mov	b,r4
                    00BB   1483 	C$httpd_param.c$203$1$1 ==.
                    00BB   1484 	XFhttpd_param$skip_to_dot$0$0 ==.
   80BB 22                 1485 	ret
                           1486 ;------------------------------------------------------------
                           1487 ;Allocation info for local variables in function 'parse_ip'
                           1488 ;------------------------------------------------------------
                           1489 ;ip                        Allocated with name '_parse_ip_PARM_2'
                           1490 ;buf                       Allocated with name '_parse_ip_buf_1_1'
                           1491 ;octet                     Allocated with name '_parse_ip_octet_1_1'
                           1492 ;------------------------------------------------------------
                    00BC   1493 	Fhttpd_param$parse_ip$0$0 ==.
                    00BC   1494 	C$httpd_param.c$205$1$1 ==.
                           1495 ;	..\apps\webserver\httpd-param.c:205: static void parse_ip(char *buf, uip_ipaddr_t *ip)
                           1496 ;	-----------------------------------------
                           1497 ;	 function parse_ip
                           1498 ;	-----------------------------------------
   80BC                    1499 _parse_ip:
   80BC AA F0              1500 	mov	r2,b
   80BE AB 83              1501 	mov	r3,dph
   80C0 E5 82              1502 	mov	a,dpl
   80C2 90 00 E4           1503 	mov	dptr,#_parse_ip_buf_1_1
   80C5 F0                 1504 	movx	@dptr,a
   80C6 A3                 1505 	inc	dptr
   80C7 EB                 1506 	mov	a,r3
   80C8 F0                 1507 	movx	@dptr,a
   80C9 A3                 1508 	inc	dptr
   80CA EA                 1509 	mov	a,r2
   80CB F0                 1510 	movx	@dptr,a
                    00CC   1511 	C$httpd_param.c$209$1$1 ==.
                           1512 ;	..\apps\webserver\httpd-param.c:209: buf = skip_to_equal(buf);
   80CC 90 00 E4           1513 	mov	dptr,#_parse_ip_buf_1_1
   80CF E0                 1514 	movx	a,@dptr
   80D0 FA                 1515 	mov	r2,a
   80D1 A3                 1516 	inc	dptr
   80D2 E0                 1517 	movx	a,@dptr
   80D3 FB                 1518 	mov	r3,a
   80D4 A3                 1519 	inc	dptr
   80D5 E0                 1520 	movx	a,@dptr
   80D6 FC                 1521 	mov	r4,a
   80D7 8A 82              1522 	mov	dpl,r2
   80D9 8B 83              1523 	mov	dph,r3
   80DB 8C F0              1524 	mov	b,r4
   80DD 12 80 00           1525 	lcall	_skip_to_equal
                    00E0   1526 	C$httpd_param.c$210$1$1 ==.
                           1527 ;	..\apps\webserver\httpd-param.c:210: octet[0] = atoi(buf);
   80E0 AA 82              1528 	mov	r2,dpl
   80E2 AB 83              1529 	mov	r3,dph
   80E4 AC F0              1530 	mov	r4,b
   80E6 C0 02              1531 	push	ar2
   80E8 C0 03              1532 	push	ar3
   80EA C0 04              1533 	push	ar4
   80EC 12 6A 5E           1534 	lcall	_atoi
   80EF AD 82              1535 	mov	r5,dpl
   80F1 D0 04              1536 	pop	ar4
   80F3 D0 03              1537 	pop	ar3
   80F5 D0 02              1538 	pop	ar2
   80F7 90 00 E7           1539 	mov	dptr,#_parse_ip_octet_1_1
   80FA ED                 1540 	mov	a,r5
   80FB F0                 1541 	movx	@dptr,a
                    00FC   1542 	C$httpd_param.c$211$1$1 ==.
                           1543 ;	..\apps\webserver\httpd-param.c:211: buf = skip_to_dot(buf);
   80FC 8A 82              1544 	mov	dpl,r2
   80FE 8B 83              1545 	mov	dph,r3
   8100 8C F0              1546 	mov	b,r4
   8102 12 80 5E           1547 	lcall	_skip_to_dot
                    0105   1548 	C$httpd_param.c$212$1$1 ==.
                           1549 ;	..\apps\webserver\httpd-param.c:212: octet[1] = atoi(buf);
   8105 AA 82              1550 	mov	r2,dpl
   8107 AB 83              1551 	mov	r3,dph
   8109 AC F0              1552 	mov	r4,b
   810B C0 02              1553 	push	ar2
   810D C0 03              1554 	push	ar3
   810F C0 04              1555 	push	ar4
   8111 12 6A 5E           1556 	lcall	_atoi
   8114 AD 82              1557 	mov	r5,dpl
   8116 D0 04              1558 	pop	ar4
   8118 D0 03              1559 	pop	ar3
   811A D0 02              1560 	pop	ar2
   811C 90 00 E8           1561 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0001)
   811F ED                 1562 	mov	a,r5
   8120 F0                 1563 	movx	@dptr,a
                    0121   1564 	C$httpd_param.c$213$1$1 ==.
                           1565 ;	..\apps\webserver\httpd-param.c:213: buf = skip_to_dot(buf);
   8121 8A 82              1566 	mov	dpl,r2
   8123 8B 83              1567 	mov	dph,r3
   8125 8C F0              1568 	mov	b,r4
   8127 12 80 5E           1569 	lcall	_skip_to_dot
                    012A   1570 	C$httpd_param.c$214$1$1 ==.
                           1571 ;	..\apps\webserver\httpd-param.c:214: octet[2] = atoi(buf);
   812A AA 82              1572 	mov	r2,dpl
   812C AB 83              1573 	mov	r3,dph
   812E AC F0              1574 	mov	r4,b
   8130 C0 02              1575 	push	ar2
   8132 C0 03              1576 	push	ar3
   8134 C0 04              1577 	push	ar4
   8136 12 6A 5E           1578 	lcall	_atoi
   8139 AD 82              1579 	mov	r5,dpl
   813B D0 04              1580 	pop	ar4
   813D D0 03              1581 	pop	ar3
   813F D0 02              1582 	pop	ar2
   8141 90 00 E9           1583 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0002)
   8144 ED                 1584 	mov	a,r5
   8145 F0                 1585 	movx	@dptr,a
                    0146   1586 	C$httpd_param.c$215$1$1 ==.
                           1587 ;	..\apps\webserver\httpd-param.c:215: buf = skip_to_dot(buf);
   8146 8A 82              1588 	mov	dpl,r2
   8148 8B 83              1589 	mov	dph,r3
   814A 8C F0              1590 	mov	b,r4
   814C 12 80 5E           1591 	lcall	_skip_to_dot
                    014F   1592 	C$httpd_param.c$216$1$1 ==.
                           1593 ;	..\apps\webserver\httpd-param.c:216: octet[3] = atoi(buf);
   814F AA 82              1594 	mov	r2,dpl
   8151 AB 83              1595 	mov	r3,dph
   8153 AC F0              1596 	mov	r4,b
   8155 C0 02              1597 	push	ar2
   8157 C0 03              1598 	push	ar3
   8159 C0 04              1599 	push	ar4
   815B 12 6A 5E           1600 	lcall	_atoi
   815E AD 82              1601 	mov	r5,dpl
   8160 D0 04              1602 	pop	ar4
   8162 D0 03              1603 	pop	ar3
   8164 D0 02              1604 	pop	ar2
   8166 90 00 EA           1605 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0003)
   8169 ED                 1606 	mov	a,r5
   816A F0                 1607 	movx	@dptr,a
                    016B   1608 	C$httpd_param.c$217$1$1 ==.
                           1609 ;	..\apps\webserver\httpd-param.c:217: buf = skip_to_dot(buf);
   816B 8A 82              1610 	mov	dpl,r2
   816D 8B 83              1611 	mov	dph,r3
   816F 8C F0              1612 	mov	b,r4
   8171 12 80 5E           1613 	lcall	_skip_to_dot
   8174 AA 82              1614 	mov	r2,dpl
   8176 AB 83              1615 	mov	r3,dph
   8178 AC F0              1616 	mov	r4,b
   817A 90 00 E4           1617 	mov	dptr,#_parse_ip_buf_1_1
   817D EA                 1618 	mov	a,r2
   817E F0                 1619 	movx	@dptr,a
   817F A3                 1620 	inc	dptr
   8180 EB                 1621 	mov	a,r3
   8181 F0                 1622 	movx	@dptr,a
   8182 A3                 1623 	inc	dptr
   8183 EC                 1624 	mov	a,r4
   8184 F0                 1625 	movx	@dptr,a
                    0185   1626 	C$httpd_param.c$219$2$2 ==.
                           1627 ;	..\apps\webserver\httpd-param.c:219: uip_ipaddr(ip, octet[0], octet[1], octet[2], octet[3]);
   8185 90 00 E1           1628 	mov	dptr,#_parse_ip_PARM_2
   8188 E0                 1629 	movx	a,@dptr
   8189 FA                 1630 	mov	r2,a
   818A A3                 1631 	inc	dptr
   818B E0                 1632 	movx	a,@dptr
   818C FB                 1633 	mov	r3,a
   818D A3                 1634 	inc	dptr
   818E E0                 1635 	movx	a,@dptr
   818F FC                 1636 	mov	r4,a
   8190 90 00 E7           1637 	mov	dptr,#_parse_ip_octet_1_1
   8193 E0                 1638 	movx	a,@dptr
   8194 FE                 1639 	mov	r6,a
   8195 7D 00              1640 	mov	r5,#0x00
   8197 90 00 E8           1641 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0001)
   819A E0                 1642 	movx	a,@dptr
   819B 78 00              1643 	mov	r0,#0x00
   819D 42 05              1644 	orl	ar5,a
   819F E8                 1645 	mov	a,r0
   81A0 42 06              1646 	orl	ar6,a
   81A2 8D 00              1647 	mov	ar0,r5
   81A4 7F 00              1648 	mov	r7,#0x00
   81A6 8E 05              1649 	mov	ar5,r6
   81A8 7E 00              1650 	mov	r6,#0x00
   81AA ED                 1651 	mov	a,r5
   81AB 42 07              1652 	orl	ar7,a
   81AD EE                 1653 	mov	a,r6
   81AE 42 00              1654 	orl	ar0,a
   81B0 8A 82              1655 	mov	dpl,r2
   81B2 8B 83              1656 	mov	dph,r3
   81B4 8C F0              1657 	mov	b,r4
   81B6 EF                 1658 	mov	a,r7
   81B7 12 6C BB           1659 	lcall	__gptrput
   81BA A3                 1660 	inc	dptr
   81BB E8                 1661 	mov	a,r0
   81BC 12 6C BB           1662 	lcall	__gptrput
   81BF 74 02              1663 	mov	a,#0x02
   81C1 2A                 1664 	add	a,r2
   81C2 FA                 1665 	mov	r2,a
   81C3 E4                 1666 	clr	a
   81C4 3B                 1667 	addc	a,r3
   81C5 FB                 1668 	mov	r3,a
   81C6 90 00 E9           1669 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0002)
   81C9 E0                 1670 	movx	a,@dptr
   81CA FE                 1671 	mov	r6,a
   81CB 7D 00              1672 	mov	r5,#0x00
   81CD 90 00 EA           1673 	mov	dptr,#(_parse_ip_octet_1_1 + 0x0003)
   81D0 E0                 1674 	movx	a,@dptr
   81D1 78 00              1675 	mov	r0,#0x00
   81D3 42 05              1676 	orl	ar5,a
   81D5 E8                 1677 	mov	a,r0
   81D6 42 06              1678 	orl	ar6,a
   81D8 8D 00              1679 	mov	ar0,r5
   81DA 7F 00              1680 	mov	r7,#0x00
   81DC 8E 05              1681 	mov	ar5,r6
   81DE 7E 00              1682 	mov	r6,#0x00
   81E0 ED                 1683 	mov	a,r5
   81E1 42 07              1684 	orl	ar7,a
   81E3 EE                 1685 	mov	a,r6
   81E4 42 00              1686 	orl	ar0,a
   81E6 8A 82              1687 	mov	dpl,r2
   81E8 8B 83              1688 	mov	dph,r3
   81EA 8C F0              1689 	mov	b,r4
   81EC EF                 1690 	mov	a,r7
   81ED 12 6C BB           1691 	lcall	__gptrput
   81F0 A3                 1692 	inc	dptr
   81F1 E8                 1693 	mov	a,r0
                    01F2   1694 	C$httpd_param.c$220$1$1 ==.
                    01F2   1695 	XFhttpd_param$parse_ip$0$0 ==.
   81F2 02 6C BB           1696 	ljmp	__gptrput
                           1697 ;------------------------------------------------------------
                           1698 ;Allocation info for local variables in function 'parse_temp'
                           1699 ;------------------------------------------------------------
                           1700 ;buf                       Allocated with name '_parse_temp_buf_1_1'
                           1701 ;ret                       Allocated with name '_parse_temp_ret_1_1'
                           1702 ;dp                        Allocated with name '_parse_temp_dp_1_1'
                           1703 ;sign                      Allocated with name '_parse_temp_sign_1_1'
                           1704 ;------------------------------------------------------------
                    01F5   1705 	Fhttpd_param$parse_temp$0$0 ==.
                    01F5   1706 	C$httpd_param.c$222$1$1 ==.
                           1707 ;	..\apps\webserver\httpd-param.c:222: static int parse_temp(char *buf)
                           1708 ;	-----------------------------------------
                           1709 ;	 function parse_temp
                           1710 ;	-----------------------------------------
   81F5                    1711 _parse_temp:
   81F5 AA F0              1712 	mov	r2,b
   81F7 AB 83              1713 	mov	r3,dph
   81F9 E5 82              1714 	mov	a,dpl
   81FB 90 00 EB           1715 	mov	dptr,#_parse_temp_buf_1_1
   81FE F0                 1716 	movx	@dptr,a
   81FF A3                 1717 	inc	dptr
   8200 EB                 1718 	mov	a,r3
   8201 F0                 1719 	movx	@dptr,a
   8202 A3                 1720 	inc	dptr
   8203 EA                 1721 	mov	a,r2
   8204 F0                 1722 	movx	@dptr,a
                    0205   1723 	C$httpd_param.c$224$1$1 ==.
                           1724 ;	..\apps\webserver\httpd-param.c:224: int ret = 0;
   8205 90 00 EE           1725 	mov	dptr,#_parse_temp_ret_1_1
   8208 E4                 1726 	clr	a
   8209 F0                 1727 	movx	@dptr,a
   820A A3                 1728 	inc	dptr
   820B F0                 1729 	movx	@dptr,a
                    020C   1730 	C$httpd_param.c$225$1$1 ==.
                           1731 ;	..\apps\webserver\httpd-param.c:225: u8_t dp = 0;
   820C 90 00 F0           1732 	mov	dptr,#_parse_temp_dp_1_1
   820F E4                 1733 	clr	a
   8210 F0                 1734 	movx	@dptr,a
                    0211   1735 	C$httpd_param.c$226$1$1 ==.
                           1736 ;	..\apps\webserver\httpd-param.c:226: int sign = 1;
   8211 90 00 F1           1737 	mov	dptr,#_parse_temp_sign_1_1
   8214 74 01              1738 	mov	a,#0x01
   8216 F0                 1739 	movx	@dptr,a
   8217 E4                 1740 	clr	a
   8218 A3                 1741 	inc	dptr
   8219 F0                 1742 	movx	@dptr,a
                    021A   1743 	C$httpd_param.c$229$1$1 ==.
                           1744 ;	..\apps\webserver\httpd-param.c:229: if (*buf == '-') {
   821A 90 00 EB           1745 	mov	dptr,#_parse_temp_buf_1_1
   821D E0                 1746 	movx	a,@dptr
   821E FA                 1747 	mov	r2,a
   821F A3                 1748 	inc	dptr
   8220 E0                 1749 	movx	a,@dptr
   8221 FB                 1750 	mov	r3,a
   8222 A3                 1751 	inc	dptr
   8223 E0                 1752 	movx	a,@dptr
   8224 FC                 1753 	mov	r4,a
   8225 8A 82              1754 	mov	dpl,r2
   8227 8B 83              1755 	mov	dph,r3
   8229 8C F0              1756 	mov	b,r4
   822B 12 7A C3           1757 	lcall	__gptrget
   822E FD                 1758 	mov	r5,a
   822F BD 2D 16           1759 	cjne	r5,#0x2D,00109$
                    0232   1760 	C$httpd_param.c$230$2$2 ==.
                           1761 ;	..\apps\webserver\httpd-param.c:230: sign = -1;
   8232 90 00 F1           1762 	mov	dptr,#_parse_temp_sign_1_1
   8235 74 FF              1763 	mov	a,#0xFF
   8237 F0                 1764 	movx	@dptr,a
   8238 A3                 1765 	inc	dptr
   8239 F0                 1766 	movx	@dptr,a
                    023A   1767 	C$httpd_param.c$231$2$2 ==.
                           1768 ;	..\apps\webserver\httpd-param.c:231: buf++;
   823A 90 00 EB           1769 	mov	dptr,#_parse_temp_buf_1_1
   823D 74 01              1770 	mov	a,#0x01
   823F 2A                 1771 	add	a,r2
   8240 F0                 1772 	movx	@dptr,a
   8241 E4                 1773 	clr	a
   8242 3B                 1774 	addc	a,r3
   8243 A3                 1775 	inc	dptr
   8244 F0                 1776 	movx	@dptr,a
   8245 A3                 1777 	inc	dptr
   8246 EC                 1778 	mov	a,r4
   8247 F0                 1779 	movx	@dptr,a
                    0248   1780 	C$httpd_param.c$235$1$1 ==.
                           1781 ;	..\apps\webserver\httpd-param.c:235: while(isdigit(*buf) || *buf == '.') {
   8248                    1782 00109$:
   8248 90 00 EB           1783 	mov	dptr,#_parse_temp_buf_1_1
   824B E0                 1784 	movx	a,@dptr
   824C FA                 1785 	mov	r2,a
   824D A3                 1786 	inc	dptr
   824E E0                 1787 	movx	a,@dptr
   824F FB                 1788 	mov	r3,a
   8250 A3                 1789 	inc	dptr
   8251 E0                 1790 	movx	a,@dptr
   8252 FC                 1791 	mov	r4,a
   8253 8A 82              1792 	mov	dpl,r2
   8255 8B 83              1793 	mov	dph,r3
   8257 8C F0              1794 	mov	b,r4
   8259 12 7A C3           1795 	lcall	__gptrget
   825C F5 82              1796 	mov	dpl,a
   825E C0 02              1797 	push	ar2
   8260 C0 03              1798 	push	ar3
   8262 C0 04              1799 	push	ar4
   8264 12 6A 41           1800 	lcall	_isdigit
   8267 E5 82              1801 	mov	a,dpl
   8269 D0 04              1802 	pop	ar4
   826B D0 03              1803 	pop	ar3
   826D D0 02              1804 	pop	ar2
   826F 70 12              1805 	jnz	00110$
   8271 8A 82              1806 	mov	dpl,r2
   8273 8B 83              1807 	mov	dph,r3
   8275 8C F0              1808 	mov	b,r4
   8277 12 7A C3           1809 	lcall	__gptrget
   827A FA                 1810 	mov	r2,a
   827B BA 2E 02           1811 	cjne	r2,#0x2E,00126$
   827E 80 03              1812 	sjmp	00127$
   8280                    1813 00126$:
   8280 02 83 47           1814 	ljmp	00111$
   8283                    1815 00127$:
   8283                    1816 00110$:
                    0283   1817 	C$httpd_param.c$236$2$3 ==.
                           1818 ;	..\apps\webserver\httpd-param.c:236: if (*buf == '.') {
   8283 90 00 EB           1819 	mov	dptr,#_parse_temp_buf_1_1
   8286 E0                 1820 	movx	a,@dptr
   8287 FA                 1821 	mov	r2,a
   8288 A3                 1822 	inc	dptr
   8289 E0                 1823 	movx	a,@dptr
   828A FB                 1824 	mov	r3,a
   828B A3                 1825 	inc	dptr
   828C E0                 1826 	movx	a,@dptr
   828D FC                 1827 	mov	r4,a
   828E 8A 82              1828 	mov	dpl,r2
   8290 8B 83              1829 	mov	dph,r3
   8292 8C F0              1830 	mov	b,r4
   8294 12 7A C3           1831 	lcall	__gptrget
   8297 FD                 1832 	mov	r5,a
   8298 BD 2E 5A           1833 	cjne	r5,#0x2E,00106$
                    029B   1834 	C$httpd_param.c$237$3$4 ==.
                           1835 ;	..\apps\webserver\httpd-param.c:237: buf++;
   829B 90 00 EB           1836 	mov	dptr,#_parse_temp_buf_1_1
   829E 74 01              1837 	mov	a,#0x01
   82A0 2A                 1838 	add	a,r2
   82A1 F0                 1839 	movx	@dptr,a
   82A2 E4                 1840 	clr	a
   82A3 3B                 1841 	addc	a,r3
   82A4 A3                 1842 	inc	dptr
   82A5 F0                 1843 	movx	@dptr,a
   82A6 A3                 1844 	inc	dptr
   82A7 EC                 1845 	mov	a,r4
   82A8 F0                 1846 	movx	@dptr,a
                    02A9   1847 	C$httpd_param.c$238$3$4 ==.
                           1848 ;	..\apps\webserver\httpd-param.c:238: dp = 1;
   82A9 90 00 F0           1849 	mov	dptr,#_parse_temp_dp_1_1
   82AC 74 01              1850 	mov	a,#0x01
   82AE F0                 1851 	movx	@dptr,a
                    02AF   1852 	C$httpd_param.c$239$3$4 ==.
                           1853 ;	..\apps\webserver\httpd-param.c:239: if (!isdigit(*buf)) {
   82AF 90 00 EB           1854 	mov	dptr,#_parse_temp_buf_1_1
   82B2 E0                 1855 	movx	a,@dptr
   82B3 FE                 1856 	mov	r6,a
   82B4 A3                 1857 	inc	dptr
   82B5 E0                 1858 	movx	a,@dptr
   82B6 FF                 1859 	mov	r7,a
   82B7 A3                 1860 	inc	dptr
   82B8 E0                 1861 	movx	a,@dptr
   82B9 F8                 1862 	mov	r0,a
   82BA 8E 82              1863 	mov	dpl,r6
   82BC 8F 83              1864 	mov	dph,r7
   82BE 88 F0              1865 	mov	b,r0
   82C0 12 7A C3           1866 	lcall	__gptrget
   82C3 F5 82              1867 	mov	dpl,a
   82C5 12 6A 41           1868 	lcall	_isdigit
   82C8 E5 82              1869 	mov	a,dpl
   82CA 60 03              1870 	jz	00130$
   82CC 02 82 48           1871 	ljmp	00109$
   82CF                    1872 00130$:
                    02CF   1873 	C$httpd_param.c$240$4$5 ==.
                           1874 ;	..\apps\webserver\httpd-param.c:240: ret *= 10;
   82CF 90 00 EE           1875 	mov	dptr,#_parse_temp_ret_1_1
   82D2 E0                 1876 	movx	a,@dptr
   82D3 FE                 1877 	mov	r6,a
   82D4 A3                 1878 	inc	dptr
   82D5 E0                 1879 	movx	a,@dptr
   82D6 FF                 1880 	mov	r7,a
   82D7 90 11 E1           1881 	mov	dptr,#__mulint_PARM_2
   82DA EE                 1882 	mov	a,r6
   82DB F0                 1883 	movx	@dptr,a
   82DC A3                 1884 	inc	dptr
   82DD EF                 1885 	mov	a,r7
   82DE F0                 1886 	movx	@dptr,a
   82DF 90 00 0A           1887 	mov	dptr,#0x000A
   82E2 12 6D 6A           1888 	lcall	__mulint
   82E5 E5 82              1889 	mov	a,dpl
   82E7 85 83 F0           1890 	mov	b,dph
   82EA 90 00 EE           1891 	mov	dptr,#_parse_temp_ret_1_1
   82ED F0                 1892 	movx	@dptr,a
   82EE A3                 1893 	inc	dptr
   82EF E5 F0              1894 	mov	a,b
   82F1 F0                 1895 	movx	@dptr,a
   82F2 02 82 48           1896 	ljmp	00109$
   82F5                    1897 00106$:
                    02F5   1898 	C$httpd_param.c$243$3$6 ==.
                           1899 ;	..\apps\webserver\httpd-param.c:243: ret = ret * 10 + (*buf - '0');
   82F5 90 00 EE           1900 	mov	dptr,#_parse_temp_ret_1_1
   82F8 E0                 1901 	movx	a,@dptr
   82F9 FE                 1902 	mov	r6,a
   82FA A3                 1903 	inc	dptr
   82FB E0                 1904 	movx	a,@dptr
   82FC FF                 1905 	mov	r7,a
   82FD 90 11 E1           1906 	mov	dptr,#__mulint_PARM_2
   8300 EE                 1907 	mov	a,r6
   8301 F0                 1908 	movx	@dptr,a
   8302 A3                 1909 	inc	dptr
   8303 EF                 1910 	mov	a,r7
   8304 F0                 1911 	movx	@dptr,a
   8305 90 00 0A           1912 	mov	dptr,#0x000A
   8308 C0 02              1913 	push	ar2
   830A C0 03              1914 	push	ar3
   830C C0 04              1915 	push	ar4
   830E C0 05              1916 	push	ar5
   8310 12 6D 6A           1917 	lcall	__mulint
   8313 AE 82              1918 	mov	r6,dpl
   8315 AF 83              1919 	mov	r7,dph
   8317 D0 05              1920 	pop	ar5
   8319 D0 04              1921 	pop	ar4
   831B D0 03              1922 	pop	ar3
   831D D0 02              1923 	pop	ar2
   831F ED                 1924 	mov	a,r5
   8320 33                 1925 	rlc	a
   8321 95 E0              1926 	subb	a,acc
   8323 F8                 1927 	mov	r0,a
   8324 ED                 1928 	mov	a,r5
   8325 24 D0              1929 	add	a,#0xd0
   8327 FD                 1930 	mov	r5,a
   8328 E8                 1931 	mov	a,r0
   8329 34 FF              1932 	addc	a,#0xff
   832B F8                 1933 	mov	r0,a
   832C 90 00 EE           1934 	mov	dptr,#_parse_temp_ret_1_1
   832F ED                 1935 	mov	a,r5
   8330 2E                 1936 	add	a,r6
   8331 F0                 1937 	movx	@dptr,a
   8332 E8                 1938 	mov	a,r0
   8333 3F                 1939 	addc	a,r7
   8334 A3                 1940 	inc	dptr
   8335 F0                 1941 	movx	@dptr,a
                    0336   1942 	C$httpd_param.c$244$3$6 ==.
                           1943 ;	..\apps\webserver\httpd-param.c:244: buf++;
   8336 90 00 EB           1944 	mov	dptr,#_parse_temp_buf_1_1
   8339 74 01              1945 	mov	a,#0x01
   833B 2A                 1946 	add	a,r2
   833C F0                 1947 	movx	@dptr,a
   833D E4                 1948 	clr	a
   833E 3B                 1949 	addc	a,r3
   833F A3                 1950 	inc	dptr
   8340 F0                 1951 	movx	@dptr,a
   8341 A3                 1952 	inc	dptr
   8342 EC                 1953 	mov	a,r4
   8343 F0                 1954 	movx	@dptr,a
   8344 02 82 48           1955 	ljmp	00109$
   8347                    1956 00111$:
                    0347   1957 	C$httpd_param.c$248$1$1 ==.
                           1958 ;	..\apps\webserver\httpd-param.c:248: if (dp)
   8347 90 00 F0           1959 	mov	dptr,#_parse_temp_dp_1_1
   834A E0                 1960 	movx	a,@dptr
   834B FA                 1961 	mov	r2,a
   834C 60 1F              1962 	jz	00113$
                    034E   1963 	C$httpd_param.c$249$1$1 ==.
                           1964 ;	..\apps\webserver\httpd-param.c:249: return ret * sign;
   834E 90 00 F1           1965 	mov	dptr,#_parse_temp_sign_1_1
   8351 E0                 1966 	movx	a,@dptr
   8352 FA                 1967 	mov	r2,a
   8353 A3                 1968 	inc	dptr
   8354 E0                 1969 	movx	a,@dptr
   8355 FB                 1970 	mov	r3,a
   8356 90 00 EE           1971 	mov	dptr,#_parse_temp_ret_1_1
   8359 E0                 1972 	movx	a,@dptr
   835A FC                 1973 	mov	r4,a
   835B A3                 1974 	inc	dptr
   835C E0                 1975 	movx	a,@dptr
   835D FD                 1976 	mov	r5,a
   835E 90 11 E1           1977 	mov	dptr,#__mulint_PARM_2
   8361 EA                 1978 	mov	a,r2
   8362 F0                 1979 	movx	@dptr,a
   8363 A3                 1980 	inc	dptr
   8364 EB                 1981 	mov	a,r3
   8365 F0                 1982 	movx	@dptr,a
   8366 8C 82              1983 	mov	dpl,r4
   8368 8D 83              1984 	mov	dph,r5
   836A 02 6D 6A           1985 	ljmp	__mulint
   836D                    1986 00113$:
                    036D   1987 	C$httpd_param.c$251$1$1 ==.
                           1988 ;	..\apps\webserver\httpd-param.c:251: return ret * 10 * sign;
   836D 90 00 EE           1989 	mov	dptr,#_parse_temp_ret_1_1
   8370 E0                 1990 	movx	a,@dptr
   8371 FA                 1991 	mov	r2,a
   8372 A3                 1992 	inc	dptr
   8373 E0                 1993 	movx	a,@dptr
   8374 FB                 1994 	mov	r3,a
   8375 90 11 E1           1995 	mov	dptr,#__mulint_PARM_2
   8378 EA                 1996 	mov	a,r2
   8379 F0                 1997 	movx	@dptr,a
   837A A3                 1998 	inc	dptr
   837B EB                 1999 	mov	a,r3
   837C F0                 2000 	movx	@dptr,a
   837D 90 00 0A           2001 	mov	dptr,#0x000A
   8380 12 6D 6A           2002 	lcall	__mulint
   8383 AA 82              2003 	mov	r2,dpl
   8385 AB 83              2004 	mov	r3,dph
   8387 90 00 F1           2005 	mov	dptr,#_parse_temp_sign_1_1
   838A E0                 2006 	movx	a,@dptr
   838B FC                 2007 	mov	r4,a
   838C A3                 2008 	inc	dptr
   838D E0                 2009 	movx	a,@dptr
   838E FD                 2010 	mov	r5,a
   838F 90 11 E1           2011 	mov	dptr,#__mulint_PARM_2
   8392 EC                 2012 	mov	a,r4
   8393 F0                 2013 	movx	@dptr,a
   8394 A3                 2014 	inc	dptr
   8395 ED                 2015 	mov	a,r5
   8396 F0                 2016 	movx	@dptr,a
   8397 8A 82              2017 	mov	dpl,r2
   8399 8B 83              2018 	mov	dph,r3
                    039B   2019 	C$httpd_param.c$252$1$1 ==.
                    039B   2020 	XFhttpd_param$parse_temp$0$0 ==.
   839B 02 6D 6A           2021 	ljmp	__mulint
                           2022 ;------------------------------------------------------------
                           2023 ;Allocation info for local variables in function 'set_clear'
                           2024 ;------------------------------------------------------------
                           2025 ;buffer                    Allocated to registers r2 r3 r4 
                           2026 ;------------------------------------------------------------
                    039E   2027 	Fhttpd_param$set_clear$0$0 ==.
                    039E   2028 	C$httpd_param.c$254$1$1 ==.
                           2029 ;	..\apps\webserver\httpd-param.c:254: static void set_clear(char *buffer) __reentrant
                           2030 ;	-----------------------------------------
                           2031 ;	 function set_clear
                           2032 ;	-----------------------------------------
   839E                    2033 _set_clear:
                    039E   2034 	C$httpd_param.c$256$1$1 ==.
                           2035 ;	..\apps\webserver\httpd-param.c:256: buffer = skip_to_equal(buffer);
   839E 12 80 00           2036 	lcall	_skip_to_equal
   83A1 AA 82              2037 	mov	r2,dpl
   83A3 AB 83              2038 	mov	r3,dph
   83A5 AC F0              2039 	mov	r4,b
                    03A7   2040 	C$httpd_param.c$257$1$1 ==.
                           2041 ;	..\apps\webserver\httpd-param.c:257: if (strncmp(buffer, "tempset", 7) == 0) {
   83A7 90 11 AA           2042 	mov	dptr,#_strncmp_PARM_2
   83AA 74 54              2043 	mov	a,#__str_0
   83AC F0                 2044 	movx	@dptr,a
   83AD A3                 2045 	inc	dptr
   83AE 74 A7              2046 	mov	a,#(__str_0 >> 8)
   83B0 F0                 2047 	movx	@dptr,a
   83B1 A3                 2048 	inc	dptr
   83B2 74 80              2049 	mov	a,#0x80
   83B4 F0                 2050 	movx	@dptr,a
   83B5 90 11 AD           2051 	mov	dptr,#_strncmp_PARM_3
   83B8 74 07              2052 	mov	a,#0x07
   83BA F0                 2053 	movx	@dptr,a
   83BB E4                 2054 	clr	a
   83BC A3                 2055 	inc	dptr
   83BD F0                 2056 	movx	@dptr,a
   83BE 8A 82              2057 	mov	dpl,r2
   83C0 8B 83              2058 	mov	dph,r3
   83C2 8C F0              2059 	mov	b,r4
   83C4 C0 02              2060 	push	ar2
   83C6 C0 03              2061 	push	ar3
   83C8 C0 04              2062 	push	ar4
   83CA 12 68 15           2063 	lcall	_strncmp
   83CD E5 82              2064 	mov	a,dpl
   83CF 85 83 F0           2065 	mov	b,dph
   83D2 D0 04              2066 	pop	ar4
   83D4 D0 03              2067 	pop	ar3
   83D6 D0 02              2068 	pop	ar2
   83D8 45 F0              2069 	orl	a,b
   83DA 70 12              2070 	jnz	00104$
                    03DC   2071 	C$httpd_param.c$258$2$2 ==.
                           2072 ;	..\apps\webserver\httpd-param.c:258: sys_cfg.heater = 0;
   83DC 90 03 58           2073 	mov	dptr,#(_sys_cfg + 0x0044)
                    03DF   2074 	C$httpd_param.c$259$2$2 ==.
                           2075 ;	..\apps\webserver\httpd-param.c:259: sys_cfg.fan = 0;
                    03DF   2076 	C$httpd_param.c$260$2$2 ==.
                           2077 ;	..\apps\webserver\httpd-param.c:260: sys_cfg.heater_mail = 0;
                    03DF   2078 	C$httpd_param.c$261$2$2 ==.
                           2079 ;	..\apps\webserver\httpd-param.c:261: sys_cfg.fan_mail = 0;
   83DF E4                 2080 	clr	a
   83E0 F0                 2081 	movx	@dptr,a
   83E1 90 03 5B           2082 	mov	dptr,#(_sys_cfg + 0x0047)
   83E4 F0                 2083 	movx	@dptr,a
   83E5 90 03 5E           2084 	mov	dptr,#(_sys_cfg + 0x004a)
   83E8 F0                 2085 	movx	@dptr,a
   83E9 90 03 61           2086 	mov	dptr,#(_sys_cfg + 0x004d)
   83EC F0                 2087 	movx	@dptr,a
   83ED 22                 2088 	ret
   83EE                    2089 00104$:
                    03EE   2090 	C$httpd_param.c$262$1$1 ==.
                           2091 ;	..\apps\webserver\httpd-param.c:262: } else if (strncmp(buffer, "mejlset", 7) == 0) {
   83EE 90 11 AA           2092 	mov	dptr,#_strncmp_PARM_2
   83F1 74 5C              2093 	mov	a,#__str_1
   83F3 F0                 2094 	movx	@dptr,a
   83F4 A3                 2095 	inc	dptr
   83F5 74 A7              2096 	mov	a,#(__str_1 >> 8)
   83F7 F0                 2097 	movx	@dptr,a
   83F8 A3                 2098 	inc	dptr
   83F9 74 80              2099 	mov	a,#0x80
   83FB F0                 2100 	movx	@dptr,a
   83FC 90 11 AD           2101 	mov	dptr,#_strncmp_PARM_3
   83FF 74 07              2102 	mov	a,#0x07
   8401 F0                 2103 	movx	@dptr,a
   8402 E4                 2104 	clr	a
   8403 A3                 2105 	inc	dptr
   8404 F0                 2106 	movx	@dptr,a
   8405 8A 82              2107 	mov	dpl,r2
   8407 8B 83              2108 	mov	dph,r3
   8409 8C F0              2109 	mov	b,r4
   840B 12 68 15           2110 	lcall	_strncmp
   840E E5 82              2111 	mov	a,dpl
   8410 85 83 F0           2112 	mov	b,dph
   8413 45 F0              2113 	orl	a,b
   8415 70 05              2114 	jnz	00106$
                    0417   2115 	C$httpd_param.c$263$2$3 ==.
                           2116 ;	..\apps\webserver\httpd-param.c:263: sys_cfg.authenabled = 0;
   8417 90 03 90           2117 	mov	dptr,#(_sys_cfg + 0x007c)
   841A E4                 2118 	clr	a
   841B F0                 2119 	movx	@dptr,a
   841C                    2120 00106$:
                    041C   2121 	C$httpd_param.c$265$2$1 ==.
                    041C   2122 	XFhttpd_param$set_clear$0$0 ==.
   841C 22                 2123 	ret
                           2124 ;------------------------------------------------------------
                           2125 ;Allocation info for local variables in function 'set_elcost'
                           2126 ;------------------------------------------------------------
                           2127 ;buffer                    Allocated to registers r2 r3 r4 
                           2128 ;------------------------------------------------------------
                    041D   2129 	Fhttpd_param$set_elcost$0$0 ==.
                    041D   2130 	C$httpd_param.c$267$2$1 ==.
                           2131 ;	..\apps\webserver\httpd-param.c:267: static void set_elcost(char *buffer) __reentrant
                           2132 ;	-----------------------------------------
                           2133 ;	 function set_elcost
                           2134 ;	-----------------------------------------
   841D                    2135 _set_elcost:
                    041D   2136 	C$httpd_param.c$269$1$1 ==.
                           2137 ;	..\apps\webserver\httpd-param.c:269: buffer = skip_to_equal(buffer);
   841D 12 80 00           2138 	lcall	_skip_to_equal
                    0420   2139 	C$httpd_param.c$272$1$1 ==.
                           2140 ;	..\apps\webserver\httpd-param.c:272: sys_cfg.elcost = parse_temp(buffer);
   8420 12 81 F5           2141 	lcall	_parse_temp
   8423 AA 82              2142 	mov	r2,dpl
   8425 AB 83              2143 	mov	r3,dph
   8427 90 03 64           2144 	mov	dptr,#(_sys_cfg + 0x0050)
   842A EA                 2145 	mov	a,r2
   842B F0                 2146 	movx	@dptr,a
   842C A3                 2147 	inc	dptr
   842D EB                 2148 	mov	a,r3
   842E F0                 2149 	movx	@dptr,a
                    042F   2150 	C$httpd_param.c$273$1$1 ==.
                    042F   2151 	XFhttpd_param$set_elcost$0$0 ==.
   842F 22                 2152 	ret
                           2153 ;------------------------------------------------------------
                           2154 ;Allocation info for local variables in function 'set_h_on'
                           2155 ;------------------------------------------------------------
                           2156 ;buffer                    Allocated to registers 
                           2157 ;------------------------------------------------------------
                    0430   2158 	Fhttpd_param$set_h_on$0$0 ==.
                    0430   2159 	C$httpd_param.c$275$1$1 ==.
                           2160 ;	..\apps\webserver\httpd-param.c:275: static void set_h_on(char *buffer) __reentrant
                           2161 ;	-----------------------------------------
                           2162 ;	 function set_h_on
                           2163 ;	-----------------------------------------
   8430                    2164 _set_h_on:
                    0430   2165 	C$httpd_param.c$278$1$1 ==.
                           2166 ;	..\apps\webserver\httpd-param.c:278: sys_cfg.heater = 1;
   8430 90 03 58           2167 	mov	dptr,#(_sys_cfg + 0x0044)
   8433 74 01              2168 	mov	a,#0x01
   8435 F0                 2169 	movx	@dptr,a
                    0436   2170 	C$httpd_param.c$279$1$1 ==.
                    0436   2171 	XFhttpd_param$set_h_on$0$0 ==.
   8436 22                 2172 	ret
                           2173 ;------------------------------------------------------------
                           2174 ;Allocation info for local variables in function 'set_min'
                           2175 ;------------------------------------------------------------
                           2176 ;buffer                    Allocated to registers r2 r3 r4 
                           2177 ;------------------------------------------------------------
                    0437   2178 	Fhttpd_param$set_min$0$0 ==.
                    0437   2179 	C$httpd_param.c$281$1$1 ==.
                           2180 ;	..\apps\webserver\httpd-param.c:281: static void set_min(char *buffer) __reentrant
                           2181 ;	-----------------------------------------
                           2182 ;	 function set_min
                           2183 ;	-----------------------------------------
   8437                    2184 _set_min:
                    0437   2185 	C$httpd_param.c$283$1$1 ==.
                           2186 ;	..\apps\webserver\httpd-param.c:283: buffer = skip_to_equal(buffer);
   8437 12 80 00           2187 	lcall	_skip_to_equal
                    043A   2188 	C$httpd_param.c$284$1$1 ==.
                           2189 ;	..\apps\webserver\httpd-param.c:284: sys_cfg.heater_limit_temp = parse_temp(buffer);
   843A 12 81 F5           2190 	lcall	_parse_temp
   843D AA 82              2191 	mov	r2,dpl
   843F AB 83              2192 	mov	r3,dph
   8441 90 03 59           2193 	mov	dptr,#(_sys_cfg + 0x0045)
   8444 EA                 2194 	mov	a,r2
   8445 F0                 2195 	movx	@dptr,a
   8446 A3                 2196 	inc	dptr
   8447 EB                 2197 	mov	a,r3
   8448 F0                 2198 	movx	@dptr,a
                    0449   2199 	C$httpd_param.c$285$1$1 ==.
                    0449   2200 	XFhttpd_param$set_min$0$0 ==.
   8449 22                 2201 	ret
                           2202 ;------------------------------------------------------------
                           2203 ;Allocation info for local variables in function 'set_f_on'
                           2204 ;------------------------------------------------------------
                           2205 ;buffer                    Allocated to registers 
                           2206 ;------------------------------------------------------------
                    044A   2207 	Fhttpd_param$set_f_on$0$0 ==.
                    044A   2208 	C$httpd_param.c$287$1$1 ==.
                           2209 ;	..\apps\webserver\httpd-param.c:287: static void set_f_on(char *buffer) __reentrant
                           2210 ;	-----------------------------------------
                           2211 ;	 function set_f_on
                           2212 ;	-----------------------------------------
   844A                    2213 _set_f_on:
                    044A   2214 	C$httpd_param.c$290$1$1 ==.
                           2215 ;	..\apps\webserver\httpd-param.c:290: sys_cfg.fan = 1;
   844A 90 03 5B           2216 	mov	dptr,#(_sys_cfg + 0x0047)
   844D 74 01              2217 	mov	a,#0x01
   844F F0                 2218 	movx	@dptr,a
                    0450   2219 	C$httpd_param.c$291$1$1 ==.
                    0450   2220 	XFhttpd_param$set_f_on$0$0 ==.
   8450 22                 2221 	ret
                           2222 ;------------------------------------------------------------
                           2223 ;Allocation info for local variables in function 'set_max'
                           2224 ;------------------------------------------------------------
                           2225 ;buffer                    Allocated to registers r2 r3 r4 
                           2226 ;------------------------------------------------------------
                    0451   2227 	Fhttpd_param$set_max$0$0 ==.
                    0451   2228 	C$httpd_param.c$293$1$1 ==.
                           2229 ;	..\apps\webserver\httpd-param.c:293: static void set_max(char *buffer) __reentrant
                           2230 ;	-----------------------------------------
                           2231 ;	 function set_max
                           2232 ;	-----------------------------------------
   8451                    2233 _set_max:
                    0451   2234 	C$httpd_param.c$295$1$1 ==.
                           2235 ;	..\apps\webserver\httpd-param.c:295: buffer = skip_to_equal(buffer);
   8451 12 80 00           2236 	lcall	_skip_to_equal
                    0454   2237 	C$httpd_param.c$296$1$1 ==.
                           2238 ;	..\apps\webserver\httpd-param.c:296: sys_cfg.fan_limit_temp = parse_temp(buffer);
   8454 12 81 F5           2239 	lcall	_parse_temp
   8457 AA 82              2240 	mov	r2,dpl
   8459 AB 83              2241 	mov	r3,dph
   845B 90 03 5C           2242 	mov	dptr,#(_sys_cfg + 0x0048)
   845E EA                 2243 	mov	a,r2
   845F F0                 2244 	movx	@dptr,a
   8460 A3                 2245 	inc	dptr
   8461 EB                 2246 	mov	a,r3
   8462 F0                 2247 	movx	@dptr,a
                    0463   2248 	C$httpd_param.c$297$1$1 ==.
                    0463   2249 	XFhttpd_param$set_max$0$0 ==.
   8463 22                 2250 	ret
                           2251 ;------------------------------------------------------------
                           2252 ;Allocation info for local variables in function 'set_thresh'
                           2253 ;------------------------------------------------------------
                           2254 ;buffer                    Allocated to registers r2 r3 r4 
                           2255 ;------------------------------------------------------------
                    0464   2256 	Fhttpd_param$set_thresh$0$0 ==.
                    0464   2257 	C$httpd_param.c$299$1$1 ==.
                           2258 ;	..\apps\webserver\httpd-param.c:299: static void set_thresh(char *buffer) __reentrant
                           2259 ;	-----------------------------------------
                           2260 ;	 function set_thresh
                           2261 ;	-----------------------------------------
   8464                    2262 _set_thresh:
                    0464   2263 	C$httpd_param.c$301$1$1 ==.
                           2264 ;	..\apps\webserver\httpd-param.c:301: buffer = skip_to_equal(buffer);
   8464 12 80 00           2265 	lcall	_skip_to_equal
                    0467   2266 	C$httpd_param.c$302$1$1 ==.
                           2267 ;	..\apps\webserver\httpd-param.c:302: sys_cfg.threshold = parse_temp(buffer);
   8467 12 81 F5           2268 	lcall	_parse_temp
   846A AA 82              2269 	mov	r2,dpl
   846C AB 83              2270 	mov	r3,dph
   846E 90 03 66           2271 	mov	dptr,#(_sys_cfg + 0x0052)
   8471 EA                 2272 	mov	a,r2
   8472 F0                 2273 	movx	@dptr,a
   8473 A3                 2274 	inc	dptr
   8474 EB                 2275 	mov	a,r3
   8475 F0                 2276 	movx	@dptr,a
                    0476   2277 	C$httpd_param.c$303$1$1 ==.
                    0476   2278 	XFhttpd_param$set_thresh$0$0 ==.
   8476 22                 2279 	ret
                           2280 ;------------------------------------------------------------
                           2281 ;Allocation info for local variables in function 'set_min_enable'
                           2282 ;------------------------------------------------------------
                           2283 ;buffer                    Allocated to registers 
                           2284 ;------------------------------------------------------------
                    0477   2285 	Fhttpd_param$set_min_enable$0$0 ==.
                    0477   2286 	C$httpd_param.c$305$1$1 ==.
                           2287 ;	..\apps\webserver\httpd-param.c:305: static void set_min_enable(char *buffer) __reentrant
                           2288 ;	-----------------------------------------
                           2289 ;	 function set_min_enable
                           2290 ;	-----------------------------------------
   8477                    2291 _set_min_enable:
                    0477   2292 	C$httpd_param.c$308$1$1 ==.
                           2293 ;	..\apps\webserver\httpd-param.c:308: sys_cfg.heater_mail = 1;
   8477 90 03 5E           2294 	mov	dptr,#(_sys_cfg + 0x004a)
   847A 74 01              2295 	mov	a,#0x01
   847C F0                 2296 	movx	@dptr,a
                    047D   2297 	C$httpd_param.c$309$1$1 ==.
                    047D   2298 	XFhttpd_param$set_min_enable$0$0 ==.
   847D 22                 2299 	ret
                           2300 ;------------------------------------------------------------
                           2301 ;Allocation info for local variables in function 'set_min_larm'
                           2302 ;------------------------------------------------------------
                           2303 ;buffer                    Allocated to registers r2 r3 r4 
                           2304 ;------------------------------------------------------------
                    047E   2305 	Fhttpd_param$set_min_larm$0$0 ==.
                    047E   2306 	C$httpd_param.c$311$1$1 ==.
                           2307 ;	..\apps\webserver\httpd-param.c:311: static void set_min_larm(char *buffer) __reentrant
                           2308 ;	-----------------------------------------
                           2309 ;	 function set_min_larm
                           2310 ;	-----------------------------------------
   847E                    2311 _set_min_larm:
                    047E   2312 	C$httpd_param.c$313$1$1 ==.
                           2313 ;	..\apps\webserver\httpd-param.c:313: buffer = skip_to_equal(buffer);
   847E 12 80 00           2314 	lcall	_skip_to_equal
                    0481   2315 	C$httpd_param.c$314$1$1 ==.
                           2316 ;	..\apps\webserver\httpd-param.c:314: sys_cfg.heater_min_temp = parse_temp(buffer);
   8481 12 81 F5           2317 	lcall	_parse_temp
   8484 AA 82              2318 	mov	r2,dpl
   8486 AB 83              2319 	mov	r3,dph
   8488 90 03 5F           2320 	mov	dptr,#(_sys_cfg + 0x004b)
   848B EA                 2321 	mov	a,r2
   848C F0                 2322 	movx	@dptr,a
   848D A3                 2323 	inc	dptr
   848E EB                 2324 	mov	a,r3
   848F F0                 2325 	movx	@dptr,a
                    0490   2326 	C$httpd_param.c$315$1$1 ==.
                    0490   2327 	XFhttpd_param$set_min_larm$0$0 ==.
   8490 22                 2328 	ret
                           2329 ;------------------------------------------------------------
                           2330 ;Allocation info for local variables in function 'set_max_enable'
                           2331 ;------------------------------------------------------------
                           2332 ;buffer                    Allocated to registers 
                           2333 ;------------------------------------------------------------
                    0491   2334 	Fhttpd_param$set_max_enable$0$0 ==.
                    0491   2335 	C$httpd_param.c$317$1$1 ==.
                           2336 ;	..\apps\webserver\httpd-param.c:317: static void set_max_enable(char *buffer) __reentrant
                           2337 ;	-----------------------------------------
                           2338 ;	 function set_max_enable
                           2339 ;	-----------------------------------------
   8491                    2340 _set_max_enable:
                    0491   2341 	C$httpd_param.c$320$1$1 ==.
                           2342 ;	..\apps\webserver\httpd-param.c:320: sys_cfg.fan_mail = 1;
   8491 90 03 61           2343 	mov	dptr,#(_sys_cfg + 0x004d)
   8494 74 01              2344 	mov	a,#0x01
   8496 F0                 2345 	movx	@dptr,a
                    0497   2346 	C$httpd_param.c$321$1$1 ==.
                    0497   2347 	XFhttpd_param$set_max_enable$0$0 ==.
   8497 22                 2348 	ret
                           2349 ;------------------------------------------------------------
                           2350 ;Allocation info for local variables in function 'set_max_larm'
                           2351 ;------------------------------------------------------------
                           2352 ;buffer                    Allocated to registers r2 r3 r4 
                           2353 ;------------------------------------------------------------
                    0498   2354 	Fhttpd_param$set_max_larm$0$0 ==.
                    0498   2355 	C$httpd_param.c$323$1$1 ==.
                           2356 ;	..\apps\webserver\httpd-param.c:323: static void set_max_larm(char *buffer) __reentrant
                           2357 ;	-----------------------------------------
                           2358 ;	 function set_max_larm
                           2359 ;	-----------------------------------------
   8498                    2360 _set_max_larm:
                    0498   2361 	C$httpd_param.c$325$1$1 ==.
                           2362 ;	..\apps\webserver\httpd-param.c:325: buffer = skip_to_equal(buffer);
   8498 12 80 00           2363 	lcall	_skip_to_equal
                    049B   2364 	C$httpd_param.c$326$1$1 ==.
                           2365 ;	..\apps\webserver\httpd-param.c:326: sys_cfg.fan_max_temp = parse_temp(buffer);
   849B 12 81 F5           2366 	lcall	_parse_temp
   849E AA 82              2367 	mov	r2,dpl
   84A0 AB 83              2368 	mov	r3,dph
   84A2 90 03 62           2369 	mov	dptr,#(_sys_cfg + 0x004e)
   84A5 EA                 2370 	mov	a,r2
   84A6 F0                 2371 	movx	@dptr,a
   84A7 A3                 2372 	inc	dptr
   84A8 EB                 2373 	mov	a,r3
   84A9 F0                 2374 	movx	@dptr,a
                    04AA   2375 	C$httpd_param.c$327$1$1 ==.
                    04AA   2376 	XFhttpd_param$set_max_larm$0$0 ==.
   84AA 22                 2377 	ret
                           2378 ;------------------------------------------------------------
                           2379 ;Allocation info for local variables in function 'set_node'
                           2380 ;------------------------------------------------------------
                           2381 ;buffer                    Allocated to registers r2 r3 r4 
                           2382 ;------------------------------------------------------------
                    04AB   2383 	Fhttpd_param$set_node$0$0 ==.
                    04AB   2384 	C$httpd_param.c$329$1$1 ==.
                           2385 ;	..\apps\webserver\httpd-param.c:329: static void set_node(char *buffer) __reentrant
                           2386 ;	-----------------------------------------
                           2387 ;	 function set_node
                           2388 ;	-----------------------------------------
   84AB                    2389 _set_node:
                    04AB   2390 	C$httpd_param.c$331$1$1 ==.
                           2391 ;	..\apps\webserver\httpd-param.c:331: buffer = skip_to_equal(buffer);
   84AB 12 80 00           2392 	lcall	_skip_to_equal
   84AE AA 82              2393 	mov	r2,dpl
   84B0 AB 83              2394 	mov	r3,dph
   84B2 AC F0              2395 	mov	r4,b
                    04B4   2396 	C$httpd_param.c$333$1$1 ==.
                           2397 ;	..\apps\webserver\httpd-param.c:333: memset(sys_cfg.node_name, 0, sizeof sys_cfg.node_name);
   84B4 90 11 C2           2398 	mov	dptr,#_memset_PARM_2
   84B7 E4                 2399 	clr	a
   84B8 F0                 2400 	movx	@dptr,a
   84B9 90 11 C3           2401 	mov	dptr,#_memset_PARM_3
   84BC 74 0C              2402 	mov	a,#0x0C
   84BE F0                 2403 	movx	@dptr,a
   84BF E4                 2404 	clr	a
   84C0 A3                 2405 	inc	dptr
   84C1 F0                 2406 	movx	@dptr,a
   84C2 90 03 2E           2407 	mov	dptr,#(_sys_cfg + 0x001a)
   84C5 75 F0 00           2408 	mov	b,#0x00
   84C8 C0 02              2409 	push	ar2
   84CA C0 03              2410 	push	ar3
   84CC C0 04              2411 	push	ar4
   84CE 12 6A 19           2412 	lcall	_memset
   84D1 D0 04              2413 	pop	ar4
   84D3 D0 03              2414 	pop	ar3
   84D5 D0 02              2415 	pop	ar2
                    04D7   2416 	C$httpd_param.c$334$1$1 ==.
                           2417 ;	..\apps\webserver\httpd-param.c:334: strncpy(sys_cfg.node_name, buffer, sizeof sys_cfg.node_name);
   84D7 90 11 CF           2418 	mov	dptr,#_strncpy_PARM_2
   84DA EA                 2419 	mov	a,r2
   84DB F0                 2420 	movx	@dptr,a
   84DC A3                 2421 	inc	dptr
   84DD EB                 2422 	mov	a,r3
   84DE F0                 2423 	movx	@dptr,a
   84DF A3                 2424 	inc	dptr
   84E0 EC                 2425 	mov	a,r4
   84E1 F0                 2426 	movx	@dptr,a
   84E2 90 11 D2           2427 	mov	dptr,#_strncpy_PARM_3
   84E5 74 0C              2428 	mov	a,#0x0C
   84E7 F0                 2429 	movx	@dptr,a
   84E8 E4                 2430 	clr	a
   84E9 A3                 2431 	inc	dptr
   84EA F0                 2432 	movx	@dptr,a
   84EB 90 03 2E           2433 	mov	dptr,#(_sys_cfg + 0x001a)
   84EE 75 F0 00           2434 	mov	b,#0x00
                    04F1   2435 	C$httpd_param.c$335$1$1 ==.
                    04F1   2436 	XFhttpd_param$set_node$0$0 ==.
   84F1 02 6B F9           2437 	ljmp	_strncpy
                           2438 ;------------------------------------------------------------
                           2439 ;Allocation info for local variables in function 'set_ip'
                           2440 ;------------------------------------------------------------
                           2441 ;buffer                    Allocated to registers r2 r3 r4 
                           2442 ;ip                        Allocated to stack - offset 1
                           2443 ;------------------------------------------------------------
                    04F4   2444 	Fhttpd_param$set_ip$0$0 ==.
                    04F4   2445 	C$httpd_param.c$337$1$1 ==.
                           2446 ;	..\apps\webserver\httpd-param.c:337: static void set_ip(char *buffer) __reentrant
                           2447 ;	-----------------------------------------
                           2448 ;	 function set_ip
                           2449 ;	-----------------------------------------
   84F4                    2450 _set_ip:
   84F4 C0 71              2451 	push	_bp
   84F6 E5 81              2452 	mov	a,sp
   84F8 F5 71              2453 	mov	_bp,a
   84FA 24 04              2454 	add	a,#0x04
   84FC F5 81              2455 	mov	sp,a
   84FE AA 82              2456 	mov	r2,dpl
   8500 AB 83              2457 	mov	r3,dph
   8502 AC F0              2458 	mov	r4,b
                    0504   2459 	C$httpd_param.c$342$1$1 ==.
                           2460 ;	..\apps\webserver\httpd-param.c:342: parse_ip(buffer, &ip);
   8504 AD 71              2461 	mov	r5,_bp
   8506 0D                 2462 	inc	r5
   8507 90 00 E1           2463 	mov	dptr,#_parse_ip_PARM_2
   850A ED                 2464 	mov	a,r5
   850B F0                 2465 	movx	@dptr,a
   850C A3                 2466 	inc	dptr
   850D E4                 2467 	clr	a
   850E F0                 2468 	movx	@dptr,a
   850F A3                 2469 	inc	dptr
   8510 74 40              2470 	mov	a,#0x40
   8512 F0                 2471 	movx	@dptr,a
   8513 8A 82              2472 	mov	dpl,r2
   8515 8B 83              2473 	mov	dph,r3
   8517 8C F0              2474 	mov	b,r4
   8519 12 80 BC           2475 	lcall	_parse_ip
                    051C   2476 	C$httpd_param.c$345$1$1 ==.
                           2477 ;	..\apps\webserver\httpd-param.c:345: sys_cfg.ip_addr[0] = htons(ip[0]) >> 8;
   851C A8 71              2478 	mov	r0,_bp
   851E 08                 2479 	inc	r0
   851F 86 02              2480 	mov	ar2,@r0
   8521 08                 2481 	inc	r0
   8522 86 03              2482 	mov	ar3,@r0
   8524 8A 82              2483 	mov	dpl,r2
   8526 8B 83              2484 	mov	dph,r3
   8528 78 36              2485 	mov	r0,#_htons
   852A 79 CB              2486 	mov	r1,#(_htons >> 8)
   852C 7A 02              2487 	mov	r2,#(_htons >> 16)
   852E 12 00 83           2488 	lcall	__sdcc_banked_call
   8531 AB 83              2489 	mov	r3,dph
   8533 8B 02              2490 	mov	ar2,r3
   8535 90 03 1A           2491 	mov	dptr,#(_sys_cfg + 0x0006)
   8538 EA                 2492 	mov	a,r2
   8539 F0                 2493 	movx	@dptr,a
                    053A   2494 	C$httpd_param.c$346$1$1 ==.
                           2495 ;	..\apps\webserver\httpd-param.c:346: sys_cfg.ip_addr[1] = htons(ip[0]) & 0xff;
   853A A8 71              2496 	mov	r0,_bp
   853C 08                 2497 	inc	r0
   853D 86 02              2498 	mov	ar2,@r0
   853F 08                 2499 	inc	r0
   8540 86 03              2500 	mov	ar3,@r0
   8542 8A 82              2501 	mov	dpl,r2
   8544 8B 83              2502 	mov	dph,r3
   8546 78 36              2503 	mov	r0,#_htons
   8548 79 CB              2504 	mov	r1,#(_htons >> 8)
   854A 7A 02              2505 	mov	r2,#(_htons >> 16)
   854C 12 00 83           2506 	lcall	__sdcc_banked_call
   854F E5 82              2507 	mov	a,dpl
   8551 85 83 F0           2508 	mov	b,dph
   8554 FA                 2509 	mov	r2,a
   8555 90 03 1B           2510 	mov	dptr,#(_sys_cfg + 0x0007)
   8558 EA                 2511 	mov	a,r2
   8559 F0                 2512 	movx	@dptr,a
                    055A   2513 	C$httpd_param.c$347$1$1 ==.
                           2514 ;	..\apps\webserver\httpd-param.c:347: sys_cfg.ip_addr[2] = htons(ip[1]) >> 8;
   855A AA 71              2515 	mov	r2,_bp
   855C 0A                 2516 	inc	r2
   855D 74 02              2517 	mov	a,#0x02
   855F 2A                 2518 	add	a,r2
   8560 F8                 2519 	mov	r0,a
   8561 86 02              2520 	mov	ar2,@r0
   8563 08                 2521 	inc	r0
   8564 86 03              2522 	mov	ar3,@r0
   8566 8A 82              2523 	mov	dpl,r2
   8568 8B 83              2524 	mov	dph,r3
   856A 78 36              2525 	mov	r0,#_htons
   856C 79 CB              2526 	mov	r1,#(_htons >> 8)
   856E 7A 02              2527 	mov	r2,#(_htons >> 16)
   8570 12 00 83           2528 	lcall	__sdcc_banked_call
   8573 AB 83              2529 	mov	r3,dph
   8575 8B 02              2530 	mov	ar2,r3
   8577 90 03 1C           2531 	mov	dptr,#(_sys_cfg + 0x0008)
   857A EA                 2532 	mov	a,r2
   857B F0                 2533 	movx	@dptr,a
                    057C   2534 	C$httpd_param.c$348$1$1 ==.
                           2535 ;	..\apps\webserver\httpd-param.c:348: sys_cfg.ip_addr[3] = htons(ip[1]) & 0xff;
   857C AA 71              2536 	mov	r2,_bp
   857E 0A                 2537 	inc	r2
   857F 74 02              2538 	mov	a,#0x02
   8581 2A                 2539 	add	a,r2
   8582 F8                 2540 	mov	r0,a
   8583 86 02              2541 	mov	ar2,@r0
   8585 08                 2542 	inc	r0
   8586 86 03              2543 	mov	ar3,@r0
   8588 8A 82              2544 	mov	dpl,r2
   858A 8B 83              2545 	mov	dph,r3
   858C 78 36              2546 	mov	r0,#_htons
   858E 79 CB              2547 	mov	r1,#(_htons >> 8)
   8590 7A 02              2548 	mov	r2,#(_htons >> 16)
   8592 12 00 83           2549 	lcall	__sdcc_banked_call
   8595 E5 82              2550 	mov	a,dpl
   8597 85 83 F0           2551 	mov	b,dph
   859A FA                 2552 	mov	r2,a
   859B 90 03 1D           2553 	mov	dptr,#(_sys_cfg + 0x0009)
   859E EA                 2554 	mov	a,r2
   859F F0                 2555 	movx	@dptr,a
   85A0 85 71 81           2556 	mov	sp,_bp
   85A3 D0 71              2557 	pop	_bp
                    05A5   2558 	C$httpd_param.c$350$1$1 ==.
                    05A5   2559 	XFhttpd_param$set_ip$0$0 ==.
   85A5 22                 2560 	ret
                           2561 ;------------------------------------------------------------
                           2562 ;Allocation info for local variables in function 'set_netmask'
                           2563 ;------------------------------------------------------------
                           2564 ;buffer                    Allocated to registers r2 r3 r4 
                           2565 ;ip                        Allocated to stack - offset 1
                           2566 ;------------------------------------------------------------
                    05A6   2567 	Fhttpd_param$set_netmask$0$0 ==.
                    05A6   2568 	C$httpd_param.c$352$1$1 ==.
                           2569 ;	..\apps\webserver\httpd-param.c:352: static void set_netmask(char *buffer) __reentrant
                           2570 ;	-----------------------------------------
                           2571 ;	 function set_netmask
                           2572 ;	-----------------------------------------
   85A6                    2573 _set_netmask:
   85A6 C0 71              2574 	push	_bp
   85A8 E5 81              2575 	mov	a,sp
   85AA F5 71              2576 	mov	_bp,a
   85AC 24 04              2577 	add	a,#0x04
   85AE F5 81              2578 	mov	sp,a
   85B0 AA 82              2579 	mov	r2,dpl
   85B2 AB 83              2580 	mov	r3,dph
   85B4 AC F0              2581 	mov	r4,b
                    05B6   2582 	C$httpd_param.c$356$1$1 ==.
                           2583 ;	..\apps\webserver\httpd-param.c:356: parse_ip(buffer, &ip);
   85B6 AD 71              2584 	mov	r5,_bp
   85B8 0D                 2585 	inc	r5
   85B9 90 00 E1           2586 	mov	dptr,#_parse_ip_PARM_2
   85BC ED                 2587 	mov	a,r5
   85BD F0                 2588 	movx	@dptr,a
   85BE A3                 2589 	inc	dptr
   85BF E4                 2590 	clr	a
   85C0 F0                 2591 	movx	@dptr,a
   85C1 A3                 2592 	inc	dptr
   85C2 74 40              2593 	mov	a,#0x40
   85C4 F0                 2594 	movx	@dptr,a
   85C5 8A 82              2595 	mov	dpl,r2
   85C7 8B 83              2596 	mov	dph,r3
   85C9 8C F0              2597 	mov	b,r4
   85CB 12 80 BC           2598 	lcall	_parse_ip
                    05CE   2599 	C$httpd_param.c$359$1$1 ==.
                           2600 ;	..\apps\webserver\httpd-param.c:359: sys_cfg.netmask[0] = htons(ip[0]) >> 8;
   85CE A8 71              2601 	mov	r0,_bp
   85D0 08                 2602 	inc	r0
   85D1 86 02              2603 	mov	ar2,@r0
   85D3 08                 2604 	inc	r0
   85D4 86 03              2605 	mov	ar3,@r0
   85D6 8A 82              2606 	mov	dpl,r2
   85D8 8B 83              2607 	mov	dph,r3
   85DA 78 36              2608 	mov	r0,#_htons
   85DC 79 CB              2609 	mov	r1,#(_htons >> 8)
   85DE 7A 02              2610 	mov	r2,#(_htons >> 16)
   85E0 12 00 83           2611 	lcall	__sdcc_banked_call
   85E3 AB 83              2612 	mov	r3,dph
   85E5 8B 02              2613 	mov	ar2,r3
   85E7 90 03 1E           2614 	mov	dptr,#(_sys_cfg + 0x000a)
   85EA EA                 2615 	mov	a,r2
   85EB F0                 2616 	movx	@dptr,a
                    05EC   2617 	C$httpd_param.c$360$1$1 ==.
                           2618 ;	..\apps\webserver\httpd-param.c:360: sys_cfg.netmask[1] = htons(ip[0]) & 0xff;
   85EC A8 71              2619 	mov	r0,_bp
   85EE 08                 2620 	inc	r0
   85EF 86 02              2621 	mov	ar2,@r0
   85F1 08                 2622 	inc	r0
   85F2 86 03              2623 	mov	ar3,@r0
   85F4 8A 82              2624 	mov	dpl,r2
   85F6 8B 83              2625 	mov	dph,r3
   85F8 78 36              2626 	mov	r0,#_htons
   85FA 79 CB              2627 	mov	r1,#(_htons >> 8)
   85FC 7A 02              2628 	mov	r2,#(_htons >> 16)
   85FE 12 00 83           2629 	lcall	__sdcc_banked_call
   8601 E5 82              2630 	mov	a,dpl
   8603 85 83 F0           2631 	mov	b,dph
   8606 FA                 2632 	mov	r2,a
   8607 90 03 1F           2633 	mov	dptr,#(_sys_cfg + 0x000b)
   860A EA                 2634 	mov	a,r2
   860B F0                 2635 	movx	@dptr,a
                    060C   2636 	C$httpd_param.c$361$1$1 ==.
                           2637 ;	..\apps\webserver\httpd-param.c:361: sys_cfg.netmask[2] = htons(ip[1]) >> 8;
   860C AA 71              2638 	mov	r2,_bp
   860E 0A                 2639 	inc	r2
   860F 74 02              2640 	mov	a,#0x02
   8611 2A                 2641 	add	a,r2
   8612 F8                 2642 	mov	r0,a
   8613 86 02              2643 	mov	ar2,@r0
   8615 08                 2644 	inc	r0
   8616 86 03              2645 	mov	ar3,@r0
   8618 8A 82              2646 	mov	dpl,r2
   861A 8B 83              2647 	mov	dph,r3
   861C 78 36              2648 	mov	r0,#_htons
   861E 79 CB              2649 	mov	r1,#(_htons >> 8)
   8620 7A 02              2650 	mov	r2,#(_htons >> 16)
   8622 12 00 83           2651 	lcall	__sdcc_banked_call
   8625 AB 83              2652 	mov	r3,dph
   8627 8B 02              2653 	mov	ar2,r3
   8629 90 03 20           2654 	mov	dptr,#(_sys_cfg + 0x000c)
   862C EA                 2655 	mov	a,r2
   862D F0                 2656 	movx	@dptr,a
                    062E   2657 	C$httpd_param.c$362$1$1 ==.
                           2658 ;	..\apps\webserver\httpd-param.c:362: sys_cfg.netmask[3] = htons(ip[1]) & 0xff;
   862E AA 71              2659 	mov	r2,_bp
   8630 0A                 2660 	inc	r2
   8631 74 02              2661 	mov	a,#0x02
   8633 2A                 2662 	add	a,r2
   8634 F8                 2663 	mov	r0,a
   8635 86 02              2664 	mov	ar2,@r0
   8637 08                 2665 	inc	r0
   8638 86 03              2666 	mov	ar3,@r0
   863A 8A 82              2667 	mov	dpl,r2
   863C 8B 83              2668 	mov	dph,r3
   863E 78 36              2669 	mov	r0,#_htons
   8640 79 CB              2670 	mov	r1,#(_htons >> 8)
   8642 7A 02              2671 	mov	r2,#(_htons >> 16)
   8644 12 00 83           2672 	lcall	__sdcc_banked_call
   8647 E5 82              2673 	mov	a,dpl
   8649 85 83 F0           2674 	mov	b,dph
   864C FA                 2675 	mov	r2,a
   864D 90 03 21           2676 	mov	dptr,#(_sys_cfg + 0x000d)
   8650 EA                 2677 	mov	a,r2
   8651 F0                 2678 	movx	@dptr,a
   8652 85 71 81           2679 	mov	sp,_bp
   8655 D0 71              2680 	pop	_bp
                    0657   2681 	C$httpd_param.c$363$1$1 ==.
                    0657   2682 	XFhttpd_param$set_netmask$0$0 ==.
   8657 22                 2683 	ret
                           2684 ;------------------------------------------------------------
                           2685 ;Allocation info for local variables in function 'set_gateway'
                           2686 ;------------------------------------------------------------
                           2687 ;buffer                    Allocated to registers r2 r3 r4 
                           2688 ;ip                        Allocated to stack - offset 1
                           2689 ;------------------------------------------------------------
                    0658   2690 	Fhttpd_param$set_gateway$0$0 ==.
                    0658   2691 	C$httpd_param.c$365$1$1 ==.
                           2692 ;	..\apps\webserver\httpd-param.c:365: static void set_gateway(char *buffer) __reentrant
                           2693 ;	-----------------------------------------
                           2694 ;	 function set_gateway
                           2695 ;	-----------------------------------------
   8658                    2696 _set_gateway:
   8658 C0 71              2697 	push	_bp
   865A E5 81              2698 	mov	a,sp
   865C F5 71              2699 	mov	_bp,a
   865E 24 04              2700 	add	a,#0x04
   8660 F5 81              2701 	mov	sp,a
   8662 AA 82              2702 	mov	r2,dpl
   8664 AB 83              2703 	mov	r3,dph
   8666 AC F0              2704 	mov	r4,b
                    0668   2705 	C$httpd_param.c$369$1$1 ==.
                           2706 ;	..\apps\webserver\httpd-param.c:369: parse_ip(buffer, &ip);
   8668 AD 71              2707 	mov	r5,_bp
   866A 0D                 2708 	inc	r5
   866B 90 00 E1           2709 	mov	dptr,#_parse_ip_PARM_2
   866E ED                 2710 	mov	a,r5
   866F F0                 2711 	movx	@dptr,a
   8670 A3                 2712 	inc	dptr
   8671 E4                 2713 	clr	a
   8672 F0                 2714 	movx	@dptr,a
   8673 A3                 2715 	inc	dptr
   8674 74 40              2716 	mov	a,#0x40
   8676 F0                 2717 	movx	@dptr,a
   8677 8A 82              2718 	mov	dpl,r2
   8679 8B 83              2719 	mov	dph,r3
   867B 8C F0              2720 	mov	b,r4
   867D 12 80 BC           2721 	lcall	_parse_ip
                    0680   2722 	C$httpd_param.c$372$1$1 ==.
                           2723 ;	..\apps\webserver\httpd-param.c:372: sys_cfg.gw_addr[0] = htons(ip[0]) >> 8;
   8680 A8 71              2724 	mov	r0,_bp
   8682 08                 2725 	inc	r0
   8683 86 02              2726 	mov	ar2,@r0
   8685 08                 2727 	inc	r0
   8686 86 03              2728 	mov	ar3,@r0
   8688 8A 82              2729 	mov	dpl,r2
   868A 8B 83              2730 	mov	dph,r3
   868C 78 36              2731 	mov	r0,#_htons
   868E 79 CB              2732 	mov	r1,#(_htons >> 8)
   8690 7A 02              2733 	mov	r2,#(_htons >> 16)
   8692 12 00 83           2734 	lcall	__sdcc_banked_call
   8695 AB 83              2735 	mov	r3,dph
   8697 8B 02              2736 	mov	ar2,r3
   8699 90 03 22           2737 	mov	dptr,#(_sys_cfg + 0x000e)
   869C EA                 2738 	mov	a,r2
   869D F0                 2739 	movx	@dptr,a
                    069E   2740 	C$httpd_param.c$373$1$1 ==.
                           2741 ;	..\apps\webserver\httpd-param.c:373: sys_cfg.gw_addr[1] = htons(ip[0]) & 0xff;
   869E A8 71              2742 	mov	r0,_bp
   86A0 08                 2743 	inc	r0
   86A1 86 02              2744 	mov	ar2,@r0
   86A3 08                 2745 	inc	r0
   86A4 86 03              2746 	mov	ar3,@r0
   86A6 8A 82              2747 	mov	dpl,r2
   86A8 8B 83              2748 	mov	dph,r3
   86AA 78 36              2749 	mov	r0,#_htons
   86AC 79 CB              2750 	mov	r1,#(_htons >> 8)
   86AE 7A 02              2751 	mov	r2,#(_htons >> 16)
   86B0 12 00 83           2752 	lcall	__sdcc_banked_call
   86B3 E5 82              2753 	mov	a,dpl
   86B5 85 83 F0           2754 	mov	b,dph
   86B8 FA                 2755 	mov	r2,a
   86B9 90 03 23           2756 	mov	dptr,#(_sys_cfg + 0x000f)
   86BC EA                 2757 	mov	a,r2
   86BD F0                 2758 	movx	@dptr,a
                    06BE   2759 	C$httpd_param.c$374$1$1 ==.
                           2760 ;	..\apps\webserver\httpd-param.c:374: sys_cfg.gw_addr[2] = htons(ip[1]) >> 8;
   86BE AA 71              2761 	mov	r2,_bp
   86C0 0A                 2762 	inc	r2
   86C1 74 02              2763 	mov	a,#0x02
   86C3 2A                 2764 	add	a,r2
   86C4 F8                 2765 	mov	r0,a
   86C5 86 02              2766 	mov	ar2,@r0
   86C7 08                 2767 	inc	r0
   86C8 86 03              2768 	mov	ar3,@r0
   86CA 8A 82              2769 	mov	dpl,r2
   86CC 8B 83              2770 	mov	dph,r3
   86CE 78 36              2771 	mov	r0,#_htons
   86D0 79 CB              2772 	mov	r1,#(_htons >> 8)
   86D2 7A 02              2773 	mov	r2,#(_htons >> 16)
   86D4 12 00 83           2774 	lcall	__sdcc_banked_call
   86D7 AB 83              2775 	mov	r3,dph
   86D9 8B 02              2776 	mov	ar2,r3
   86DB 90 03 24           2777 	mov	dptr,#(_sys_cfg + 0x0010)
   86DE EA                 2778 	mov	a,r2
   86DF F0                 2779 	movx	@dptr,a
                    06E0   2780 	C$httpd_param.c$375$1$1 ==.
                           2781 ;	..\apps\webserver\httpd-param.c:375: sys_cfg.gw_addr[3] = htons(ip[1]) & 0xff;
   86E0 AA 71              2782 	mov	r2,_bp
   86E2 0A                 2783 	inc	r2
   86E3 74 02              2784 	mov	a,#0x02
   86E5 2A                 2785 	add	a,r2
   86E6 F8                 2786 	mov	r0,a
   86E7 86 02              2787 	mov	ar2,@r0
   86E9 08                 2788 	inc	r0
   86EA 86 03              2789 	mov	ar3,@r0
   86EC 8A 82              2790 	mov	dpl,r2
   86EE 8B 83              2791 	mov	dph,r3
   86F0 78 36              2792 	mov	r0,#_htons
   86F2 79 CB              2793 	mov	r1,#(_htons >> 8)
   86F4 7A 02              2794 	mov	r2,#(_htons >> 16)
   86F6 12 00 83           2795 	lcall	__sdcc_banked_call
   86F9 E5 82              2796 	mov	a,dpl
   86FB 85 83 F0           2797 	mov	b,dph
   86FE FA                 2798 	mov	r2,a
   86FF 90 03 25           2799 	mov	dptr,#(_sys_cfg + 0x0011)
   8702 EA                 2800 	mov	a,r2
   8703 F0                 2801 	movx	@dptr,a
                    0704   2802 	C$httpd_param.c$379$1$1 ==.
                           2803 ;	..\apps\webserver\httpd-param.c:379: LSIG_Reset = 1;
   8704 D2 03              2804 	setb	_LSIG_Reset
   8706 85 71 81           2805 	mov	sp,_bp
   8709 D0 71              2806 	pop	_bp
                    070B   2807 	C$httpd_param.c$380$1$1 ==.
                    070B   2808 	XFhttpd_param$set_gateway$0$0 ==.
   870B 22                 2809 	ret
                           2810 ;------------------------------------------------------------
                           2811 ;Allocation info for local variables in function 'set_webport'
                           2812 ;------------------------------------------------------------
                           2813 ;buffer                    Allocated to registers r2 r3 r4 
                           2814 ;port                      Allocated to registers r2 r3 
                           2815 ;------------------------------------------------------------
                    070C   2816 	Fhttpd_param$set_webport$0$0 ==.
                    070C   2817 	C$httpd_param.c$382$1$1 ==.
                           2818 ;	..\apps\webserver\httpd-param.c:382: static void set_webport(char *buffer) __reentrant
                           2819 ;	-----------------------------------------
                           2820 ;	 function set_webport
                           2821 ;	-----------------------------------------
   870C                    2822 _set_webport:
                    070C   2823 	C$httpd_param.c$386$1$1 ==.
                           2824 ;	..\apps\webserver\httpd-param.c:386: buffer = skip_to_equal(buffer);
   870C 12 80 00           2825 	lcall	_skip_to_equal
                    070F   2826 	C$httpd_param.c$387$1$1 ==.
                           2827 ;	..\apps\webserver\httpd-param.c:387: port = atoi(buffer);
   870F 12 6A 5E           2828 	lcall	_atoi
   8712 AA 82              2829 	mov	r2,dpl
   8714 AB 83              2830 	mov	r3,dph
                    0716   2831 	C$httpd_param.c$389$1$1 ==.
                           2832 ;	..\apps\webserver\httpd-param.c:389: sys_cfg.http_port = port;
   8716 90 03 26           2833 	mov	dptr,#(_sys_cfg + 0x0012)
   8719 EA                 2834 	mov	a,r2
   871A F0                 2835 	movx	@dptr,a
   871B A3                 2836 	inc	dptr
   871C EB                 2837 	mov	a,r3
   871D F0                 2838 	movx	@dptr,a
                    071E   2839 	C$httpd_param.c$390$1$1 ==.
                    071E   2840 	XFhttpd_param$set_webport$0$0 ==.
   871E 22                 2841 	ret
                           2842 ;------------------------------------------------------------
                           2843 ;Allocation info for local variables in function 'set_smtp'
                           2844 ;------------------------------------------------------------
                           2845 ;buffer                    Allocated to registers r2 r3 r4 
                           2846 ;ip                        Allocated to stack - offset 1
                           2847 ;------------------------------------------------------------
                    071F   2848 	Fhttpd_param$set_smtp$0$0 ==.
                    071F   2849 	C$httpd_param.c$392$1$1 ==.
                           2850 ;	..\apps\webserver\httpd-param.c:392: static void set_smtp(char *buffer) __reentrant
                           2851 ;	-----------------------------------------
                           2852 ;	 function set_smtp
                           2853 ;	-----------------------------------------
   871F                    2854 _set_smtp:
   871F C0 71              2855 	push	_bp
   8721 E5 81              2856 	mov	a,sp
   8723 F5 71              2857 	mov	_bp,a
   8725 24 04              2858 	add	a,#0x04
   8727 F5 81              2859 	mov	sp,a
   8729 AA 82              2860 	mov	r2,dpl
   872B AB 83              2861 	mov	r3,dph
   872D AC F0              2862 	mov	r4,b
                    072F   2863 	C$httpd_param.c$396$1$1 ==.
                           2864 ;	..\apps\webserver\httpd-param.c:396: parse_ip(buffer, &ip);
   872F AD 71              2865 	mov	r5,_bp
   8731 0D                 2866 	inc	r5
   8732 90 00 E1           2867 	mov	dptr,#_parse_ip_PARM_2
   8735 ED                 2868 	mov	a,r5
   8736 F0                 2869 	movx	@dptr,a
   8737 A3                 2870 	inc	dptr
   8738 E4                 2871 	clr	a
   8739 F0                 2872 	movx	@dptr,a
   873A A3                 2873 	inc	dptr
   873B 74 40              2874 	mov	a,#0x40
   873D F0                 2875 	movx	@dptr,a
   873E 8A 82              2876 	mov	dpl,r2
   8740 8B 83              2877 	mov	dph,r3
   8742 8C F0              2878 	mov	b,r4
   8744 12 80 BC           2879 	lcall	_parse_ip
                    0747   2880 	C$httpd_param.c$399$1$1 ==.
                           2881 ;	..\apps\webserver\httpd-param.c:399: sys_cfg.smtp_ip_addr[0] = htons(ip[0]) >> 8;
   8747 A8 71              2882 	mov	r0,_bp
   8749 08                 2883 	inc	r0
   874A 86 02              2884 	mov	ar2,@r0
   874C 08                 2885 	inc	r0
   874D 86 03              2886 	mov	ar3,@r0
   874F 8A 82              2887 	mov	dpl,r2
   8751 8B 83              2888 	mov	dph,r3
   8753 78 36              2889 	mov	r0,#_htons
   8755 79 CB              2890 	mov	r1,#(_htons >> 8)
   8757 7A 02              2891 	mov	r2,#(_htons >> 16)
   8759 12 00 83           2892 	lcall	__sdcc_banked_call
   875C AB 83              2893 	mov	r3,dph
   875E 8B 02              2894 	mov	ar2,r3
   8760 90 03 28           2895 	mov	dptr,#(_sys_cfg + 0x0014)
   8763 EA                 2896 	mov	a,r2
   8764 F0                 2897 	movx	@dptr,a
                    0765   2898 	C$httpd_param.c$400$1$1 ==.
                           2899 ;	..\apps\webserver\httpd-param.c:400: sys_cfg.smtp_ip_addr[1] = htons(ip[0]) & 0xff;
   8765 A8 71              2900 	mov	r0,_bp
   8767 08                 2901 	inc	r0
   8768 86 02              2902 	mov	ar2,@r0
   876A 08                 2903 	inc	r0
   876B 86 03              2904 	mov	ar3,@r0
   876D 8A 82              2905 	mov	dpl,r2
   876F 8B 83              2906 	mov	dph,r3
   8771 78 36              2907 	mov	r0,#_htons
   8773 79 CB              2908 	mov	r1,#(_htons >> 8)
   8775 7A 02              2909 	mov	r2,#(_htons >> 16)
   8777 12 00 83           2910 	lcall	__sdcc_banked_call
   877A E5 82              2911 	mov	a,dpl
   877C 85 83 F0           2912 	mov	b,dph
   877F FA                 2913 	mov	r2,a
   8780 90 03 29           2914 	mov	dptr,#(_sys_cfg + 0x0015)
   8783 EA                 2915 	mov	a,r2
   8784 F0                 2916 	movx	@dptr,a
                    0785   2917 	C$httpd_param.c$401$1$1 ==.
                           2918 ;	..\apps\webserver\httpd-param.c:401: sys_cfg.smtp_ip_addr[2] = htons(ip[1]) >> 8;
   8785 AA 71              2919 	mov	r2,_bp
   8787 0A                 2920 	inc	r2
   8788 74 02              2921 	mov	a,#0x02
   878A 2A                 2922 	add	a,r2
   878B F8                 2923 	mov	r0,a
   878C 86 02              2924 	mov	ar2,@r0
   878E 08                 2925 	inc	r0
   878F 86 03              2926 	mov	ar3,@r0
   8791 8A 82              2927 	mov	dpl,r2
   8793 8B 83              2928 	mov	dph,r3
   8795 78 36              2929 	mov	r0,#_htons
   8797 79 CB              2930 	mov	r1,#(_htons >> 8)
   8799 7A 02              2931 	mov	r2,#(_htons >> 16)
   879B 12 00 83           2932 	lcall	__sdcc_banked_call
   879E AB 83              2933 	mov	r3,dph
   87A0 8B 02              2934 	mov	ar2,r3
   87A2 90 03 2A           2935 	mov	dptr,#(_sys_cfg + 0x0016)
   87A5 EA                 2936 	mov	a,r2
   87A6 F0                 2937 	movx	@dptr,a
                    07A7   2938 	C$httpd_param.c$402$1$1 ==.
                           2939 ;	..\apps\webserver\httpd-param.c:402: sys_cfg.smtp_ip_addr[3] = htons(ip[1]) & 0xff;
   87A7 AA 71              2940 	mov	r2,_bp
   87A9 0A                 2941 	inc	r2
   87AA 74 02              2942 	mov	a,#0x02
   87AC 2A                 2943 	add	a,r2
   87AD F8                 2944 	mov	r0,a
   87AE 86 02              2945 	mov	ar2,@r0
   87B0 08                 2946 	inc	r0
   87B1 86 03              2947 	mov	ar3,@r0
   87B3 8A 82              2948 	mov	dpl,r2
   87B5 8B 83              2949 	mov	dph,r3
   87B7 78 36              2950 	mov	r0,#_htons
   87B9 79 CB              2951 	mov	r1,#(_htons >> 8)
   87BB 7A 02              2952 	mov	r2,#(_htons >> 16)
   87BD 12 00 83           2953 	lcall	__sdcc_banked_call
   87C0 E5 82              2954 	mov	a,dpl
   87C2 85 83 F0           2955 	mov	b,dph
   87C5 FA                 2956 	mov	r2,a
   87C6 90 03 2B           2957 	mov	dptr,#(_sys_cfg + 0x0017)
   87C9 EA                 2958 	mov	a,r2
   87CA F0                 2959 	movx	@dptr,a
                    07CB   2960 	C$httpd_param.c$405$1$1 ==.
                           2961 ;	..\apps\webserver\httpd-param.c:405: smtp_configure((u8_t*)&sys_cfg.node_name, &sys_cfg.smtp_ip_addr);
   87CB 90 00 A1           2962 	mov	dptr,#_smtp_configure_PARM_2
   87CE 74 28              2963 	mov	a,#(_sys_cfg + 0x0014)
   87D0 F0                 2964 	movx	@dptr,a
   87D1 A3                 2965 	inc	dptr
   87D2 74 03              2966 	mov	a,#((_sys_cfg + 0x0014) >> 8)
   87D4 F0                 2967 	movx	@dptr,a
   87D5 A3                 2968 	inc	dptr
   87D6 E4                 2969 	clr	a
   87D7 F0                 2970 	movx	@dptr,a
   87D8 90 03 2E           2971 	mov	dptr,#(_sys_cfg + 0x001a)
   87DB 75 F0 00           2972 	mov	b,#0x00
   87DE 12 11 C2           2973 	lcall	_smtp_configure
   87E1 85 71 81           2974 	mov	sp,_bp
   87E4 D0 71              2975 	pop	_bp
                    07E6   2976 	C$httpd_param.c$406$1$1 ==.
                    07E6   2977 	XFhttpd_param$set_smtp$0$0 ==.
   87E6 22                 2978 	ret
                           2979 ;------------------------------------------------------------
                           2980 ;Allocation info for local variables in function 'set_smtp_port'
                           2981 ;------------------------------------------------------------
                           2982 ;buffer                    Allocated to registers r2 r3 r4 
                           2983 ;port                      Allocated to registers r2 r3 
                           2984 ;------------------------------------------------------------
                    07E7   2985 	Fhttpd_param$set_smtp_port$0$0 ==.
                    07E7   2986 	C$httpd_param.c$408$1$1 ==.
                           2987 ;	..\apps\webserver\httpd-param.c:408: static void set_smtp_port(char *buffer) __reentrant
                           2988 ;	-----------------------------------------
                           2989 ;	 function set_smtp_port
                           2990 ;	-----------------------------------------
   87E7                    2991 _set_smtp_port:
                    07E7   2992 	C$httpd_param.c$412$1$1 ==.
                           2993 ;	..\apps\webserver\httpd-param.c:412: buffer = skip_to_equal(buffer);
   87E7 12 80 00           2994 	lcall	_skip_to_equal
                    07EA   2995 	C$httpd_param.c$413$1$1 ==.
                           2996 ;	..\apps\webserver\httpd-param.c:413: port = atoi(buffer);
   87EA 12 6A 5E           2997 	lcall	_atoi
   87ED AA 82              2998 	mov	r2,dpl
   87EF AB 83              2999 	mov	r3,dph
                    07F1   3000 	C$httpd_param.c$415$1$1 ==.
                           3001 ;	..\apps\webserver\httpd-param.c:415: sys_cfg.smtp_port = port;
   87F1 90 03 2C           3002 	mov	dptr,#(_sys_cfg + 0x0018)
   87F4 EA                 3003 	mov	a,r2
   87F5 F0                 3004 	movx	@dptr,a
   87F6 A3                 3005 	inc	dptr
   87F7 EB                 3006 	mov	a,r3
   87F8 F0                 3007 	movx	@dptr,a
                    07F9   3008 	C$httpd_param.c$416$1$1 ==.
                    07F9   3009 	XFhttpd_param$set_smtp_port$0$0 ==.
   87F9 22                 3010 	ret
                           3011 ;------------------------------------------------------------
                           3012 ;Allocation info for local variables in function 'set_email'
                           3013 ;------------------------------------------------------------
                           3014 ;buffer                    Allocated to registers r2 r3 r4 
                           3015 ;i                         Allocated to registers r5 
                           3016 ;------------------------------------------------------------
                    07FA   3017 	Fhttpd_param$set_email$0$0 ==.
                    07FA   3018 	C$httpd_param.c$418$1$1 ==.
                           3019 ;	..\apps\webserver\httpd-param.c:418: static void set_email(char *buffer) __reentrant
                           3020 ;	-----------------------------------------
                           3021 ;	 function set_email
                           3022 ;	-----------------------------------------
   87FA                    3023 _set_email:
                    07FA   3024 	C$httpd_param.c$422$1$1 ==.
                           3025 ;	..\apps\webserver\httpd-param.c:422: buffer = skip_to_equal(buffer);
   87FA 12 80 00           3026 	lcall	_skip_to_equal
   87FD AA 82              3027 	mov	r2,dpl
   87FF AB 83              3028 	mov	r3,dph
   8801 AC F0              3029 	mov	r4,b
                    0803   3030 	C$httpd_param.c$425$1$1 ==.
                           3031 ;	..\apps\webserver\httpd-param.c:425: memset(sys_cfg.email_to_address, 0, sizeof sys_cfg.email_to_address);
   8803 90 11 C2           3032 	mov	dptr,#_memset_PARM_2
   8806 E4                 3033 	clr	a
   8807 F0                 3034 	movx	@dptr,a
   8808 90 11 C3           3035 	mov	dptr,#_memset_PARM_3
   880B 74 1E              3036 	mov	a,#0x1E
   880D F0                 3037 	movx	@dptr,a
   880E E4                 3038 	clr	a
   880F A3                 3039 	inc	dptr
   8810 F0                 3040 	movx	@dptr,a
   8811 90 03 3A           3041 	mov	dptr,#(_sys_cfg + 0x0026)
   8814 75 F0 00           3042 	mov	b,#0x00
   8817 C0 02              3043 	push	ar2
   8819 C0 03              3044 	push	ar3
   881B C0 04              3045 	push	ar4
   881D 12 6A 19           3046 	lcall	_memset
   8820 D0 04              3047 	pop	ar4
   8822 D0 03              3048 	pop	ar3
   8824 D0 02              3049 	pop	ar2
                    0826   3050 	C$httpd_param.c$428$3$4 ==.
                           3051 ;	..\apps\webserver\httpd-param.c:428: while ((*buffer) != 0x00)
   8826 7D 00              3052 	mov	r5,#0x00
   8828                    3053 00106$:
   8828 8A 82              3054 	mov	dpl,r2
   882A 8B 83              3055 	mov	dph,r3
   882C 8C F0              3056 	mov	b,r4
   882E 12 7A C3           3057 	lcall	__gptrget
   8831 70 03              3058 	jnz	00117$
   8833 02 88 A6           3059 	ljmp	00108$
   8836                    3060 00117$:
                    0836   3061 	C$httpd_param.c$430$2$2 ==.
                           3062 ;	..\apps\webserver\httpd-param.c:430: if (*buffer == ISO_percent &&
   8836 8A 82              3063 	mov	dpl,r2
   8838 8B 83              3064 	mov	dph,r3
   883A 8C F0              3065 	mov	b,r4
   883C 12 7A C3           3066 	lcall	__gptrget
   883F FE                 3067 	mov	r6,a
   8840 BE 25 42           3068 	cjne	r6,#0x25,00102$
                    0843   3069 	C$httpd_param.c$431$2$2 ==.
                           3070 ;	..\apps\webserver\httpd-param.c:431: *(buffer+1) == '4' &&
   8843 74 01              3071 	mov	a,#0x01
   8845 2A                 3072 	add	a,r2
   8846 FE                 3073 	mov	r6,a
   8847 E4                 3074 	clr	a
   8848 3B                 3075 	addc	a,r3
   8849 FF                 3076 	mov	r7,a
   884A 8C 00              3077 	mov	ar0,r4
   884C 8E 82              3078 	mov	dpl,r6
   884E 8F 83              3079 	mov	dph,r7
   8850 88 F0              3080 	mov	b,r0
   8852 12 7A C3           3081 	lcall	__gptrget
   8855 FE                 3082 	mov	r6,a
   8856 BE 34 2C           3083 	cjne	r6,#0x34,00102$
                    0859   3084 	C$httpd_param.c$432$2$2 ==.
                           3085 ;	..\apps\webserver\httpd-param.c:432: *(buffer+2) == '0')
   8859 74 02              3086 	mov	a,#0x02
   885B 2A                 3087 	add	a,r2
   885C FE                 3088 	mov	r6,a
   885D E4                 3089 	clr	a
   885E 3B                 3090 	addc	a,r3
   885F FF                 3091 	mov	r7,a
   8860 8C 00              3092 	mov	ar0,r4
   8862 8E 82              3093 	mov	dpl,r6
   8864 8F 83              3094 	mov	dph,r7
   8866 88 F0              3095 	mov	b,r0
   8868 12 7A C3           3096 	lcall	__gptrget
   886B FE                 3097 	mov	r6,a
   886C BE 30 16           3098 	cjne	r6,#0x30,00102$
                    086F   3099 	C$httpd_param.c$434$3$3 ==.
                           3100 ;	..\apps\webserver\httpd-param.c:434: buffer += 3;
   886F 74 03              3101 	mov	a,#0x03
   8871 2A                 3102 	add	a,r2
   8872 FA                 3103 	mov	r2,a
   8873 E4                 3104 	clr	a
   8874 3B                 3105 	addc	a,r3
   8875 FB                 3106 	mov	r3,a
                    0876   3107 	C$httpd_param.c$435$3$3 ==.
                           3108 ;	..\apps\webserver\httpd-param.c:435: sys_cfg.email_to_address[i] = '@';
   8876 ED                 3109 	mov	a,r5
   8877 24 3A              3110 	add	a,#(_sys_cfg + 0x0026)
   8879 F5 82              3111 	mov	dpl,a
   887B E4                 3112 	clr	a
   887C 34 03              3113 	addc	a,#((_sys_cfg + 0x0026) >> 8)
   887E F5 83              3114 	mov	dph,a
   8880 74 40              3115 	mov	a,#0x40
   8882 F0                 3116 	movx	@dptr,a
   8883 80 1D              3117 	sjmp	00103$
   8885                    3118 00102$:
                    0885   3119 	C$httpd_param.c$439$3$4 ==.
                           3120 ;	..\apps\webserver\httpd-param.c:439: sys_cfg.email_to_address[i] = *buffer;
   8885 ED                 3121 	mov	a,r5
   8886 24 3A              3122 	add	a,#(_sys_cfg + 0x0026)
   8888 FE                 3123 	mov	r6,a
   8889 E4                 3124 	clr	a
   888A 34 03              3125 	addc	a,#((_sys_cfg + 0x0026) >> 8)
   888C FF                 3126 	mov	r7,a
   888D 8A 82              3127 	mov	dpl,r2
   888F 8B 83              3128 	mov	dph,r3
   8891 8C F0              3129 	mov	b,r4
   8893 12 7A C3           3130 	lcall	__gptrget
   8896 F8                 3131 	mov	r0,a
   8897 A3                 3132 	inc	dptr
   8898 AA 82              3133 	mov	r2,dpl
   889A AB 83              3134 	mov	r3,dph
   889C 8E 82              3135 	mov	dpl,r6
   889E 8F 83              3136 	mov	dph,r7
   88A0 E8                 3137 	mov	a,r0
   88A1 F0                 3138 	movx	@dptr,a
                    08A2   3139 	C$httpd_param.c$440$3$4 ==.
                           3140 ;	..\apps\webserver\httpd-param.c:440: buffer++;
   88A2                    3141 00103$:
                    08A2   3142 	C$httpd_param.c$442$2$2 ==.
                           3143 ;	..\apps\webserver\httpd-param.c:442: i++;
   88A2 0D                 3144 	inc	r5
   88A3 02 88 28           3145 	ljmp	00106$
   88A6                    3146 00108$:
                    08A6   3147 	C$httpd_param.c$444$1$1 ==.
                           3148 ;	..\apps\webserver\httpd-param.c:444: SET_MAIL_ERR(ERR_OFF);
   88A6 D2 93              3149 	setb	_P1_3
                    08A8   3150 	C$httpd_param.c$445$1$1 ==.
                    08A8   3151 	XFhttpd_param$set_email$0$0 ==.
   88A8 22                 3152 	ret
                           3153 ;------------------------------------------------------------
                           3154 ;Allocation info for local variables in function 'set_testmejl'
                           3155 ;------------------------------------------------------------
                           3156 ;buffer                    Allocated to registers 
                           3157 ;------------------------------------------------------------
                    08A9   3158 	Fhttpd_param$set_testmejl$0$0 ==.
                    08A9   3159 	C$httpd_param.c$447$1$1 ==.
                           3160 ;	..\apps\webserver\httpd-param.c:447: static void set_testmejl(char *buffer) __reentrant
                           3161 ;	-----------------------------------------
                           3162 ;	 function set_testmejl
                           3163 ;	-----------------------------------------
   88A9                    3164 _set_testmejl:
                    08A9   3165 	C$httpd_param.c$451$1$1 ==.
                           3166 ;	..\apps\webserver\httpd-param.c:451: LSIG_Testmejl = 1;
   88A9 D2 02              3167 	setb	_LSIG_Testmejl
                    08AB   3168 	C$httpd_param.c$452$1$1 ==.
                    08AB   3169 	XFhttpd_param$set_testmejl$0$0 ==.
   88AB 22                 3170 	ret
                           3171 ;------------------------------------------------------------
                           3172 ;Allocation info for local variables in function 'set_auth'
                           3173 ;------------------------------------------------------------
                           3174 ;buffer                    Allocated to registers 
                           3175 ;------------------------------------------------------------
                    08AC   3176 	Fhttpd_param$set_auth$0$0 ==.
                    08AC   3177 	C$httpd_param.c$454$1$1 ==.
                           3178 ;	..\apps\webserver\httpd-param.c:454: static void set_auth(char *buffer) __reentrant
                           3179 ;	-----------------------------------------
                           3180 ;	 function set_auth
                           3181 ;	-----------------------------------------
   88AC                    3182 _set_auth:
                    08AC   3183 	C$httpd_param.c$457$1$1 ==.
                           3184 ;	..\apps\webserver\httpd-param.c:457: sys_cfg.authenabled = 1;
   88AC 90 03 90           3185 	mov	dptr,#(_sys_cfg + 0x007c)
   88AF 74 01              3186 	mov	a,#0x01
   88B1 F0                 3187 	movx	@dptr,a
                    08B2   3188 	C$httpd_param.c$458$1$1 ==.
                    08B2   3189 	XFhttpd_param$set_auth$0$0 ==.
   88B2 22                 3190 	ret
                           3191 ;------------------------------------------------------------
                           3192 ;Allocation info for local variables in function 'set_uname'
                           3193 ;------------------------------------------------------------
                           3194 ;buffer                    Allocated to registers r2 r3 r4 
                           3195 ;i                         Allocated to registers r5 
                           3196 ;------------------------------------------------------------
                    08B3   3197 	Fhttpd_param$set_uname$0$0 ==.
                    08B3   3198 	C$httpd_param.c$460$1$1 ==.
                           3199 ;	..\apps\webserver\httpd-param.c:460: static void set_uname(char *buffer) __reentrant
                           3200 ;	-----------------------------------------
                           3201 ;	 function set_uname
                           3202 ;	-----------------------------------------
   88B3                    3203 _set_uname:
                    08B3   3204 	C$httpd_param.c$464$1$1 ==.
                           3205 ;	..\apps\webserver\httpd-param.c:464: buffer = skip_to_equal(buffer);
   88B3 12 80 00           3206 	lcall	_skip_to_equal
   88B6 AA 82              3207 	mov	r2,dpl
   88B8 AB 83              3208 	mov	r3,dph
   88BA AC F0              3209 	mov	r4,b
                    08BC   3210 	C$httpd_param.c$470$3$4 ==.
                           3211 ;	..\apps\webserver\httpd-param.c:470: while ((*buffer) != 0x00)
   88BC 7D 00              3212 	mov	r5,#0x00
   88BE                    3213 00106$:
   88BE 8A 82              3214 	mov	dpl,r2
   88C0 8B 83              3215 	mov	dph,r3
   88C2 8C F0              3216 	mov	b,r4
   88C4 12 7A C3           3217 	lcall	__gptrget
   88C7 70 03              3218 	jnz	00117$
   88C9 02 89 3C           3219 	ljmp	00108$
   88CC                    3220 00117$:
                    08CC   3221 	C$httpd_param.c$472$2$2 ==.
                           3222 ;	..\apps\webserver\httpd-param.c:472: if (*buffer == ISO_percent &&
   88CC 8A 82              3223 	mov	dpl,r2
   88CE 8B 83              3224 	mov	dph,r3
   88D0 8C F0              3225 	mov	b,r4
   88D2 12 7A C3           3226 	lcall	__gptrget
   88D5 FE                 3227 	mov	r6,a
   88D6 BE 25 42           3228 	cjne	r6,#0x25,00102$
                    08D9   3229 	C$httpd_param.c$473$2$2 ==.
                           3230 ;	..\apps\webserver\httpd-param.c:473: *(buffer+1) == '4' &&
   88D9 74 01              3231 	mov	a,#0x01
   88DB 2A                 3232 	add	a,r2
   88DC FE                 3233 	mov	r6,a
   88DD E4                 3234 	clr	a
   88DE 3B                 3235 	addc	a,r3
   88DF FF                 3236 	mov	r7,a
   88E0 8C 00              3237 	mov	ar0,r4
   88E2 8E 82              3238 	mov	dpl,r6
   88E4 8F 83              3239 	mov	dph,r7
   88E6 88 F0              3240 	mov	b,r0
   88E8 12 7A C3           3241 	lcall	__gptrget
   88EB FE                 3242 	mov	r6,a
   88EC BE 34 2C           3243 	cjne	r6,#0x34,00102$
                    08EF   3244 	C$httpd_param.c$474$2$2 ==.
                           3245 ;	..\apps\webserver\httpd-param.c:474: *(buffer+2) == '0')
   88EF 74 02              3246 	mov	a,#0x02
   88F1 2A                 3247 	add	a,r2
   88F2 FE                 3248 	mov	r6,a
   88F3 E4                 3249 	clr	a
   88F4 3B                 3250 	addc	a,r3
   88F5 FF                 3251 	mov	r7,a
   88F6 8C 00              3252 	mov	ar0,r4
   88F8 8E 82              3253 	mov	dpl,r6
   88FA 8F 83              3254 	mov	dph,r7
   88FC 88 F0              3255 	mov	b,r0
   88FE 12 7A C3           3256 	lcall	__gptrget
   8901 FE                 3257 	mov	r6,a
   8902 BE 30 16           3258 	cjne	r6,#0x30,00102$
                    0905   3259 	C$httpd_param.c$476$3$3 ==.
                           3260 ;	..\apps\webserver\httpd-param.c:476: buffer += 3;
   8905 74 03              3261 	mov	a,#0x03
   8907 2A                 3262 	add	a,r2
   8908 FA                 3263 	mov	r2,a
   8909 E4                 3264 	clr	a
   890A 3B                 3265 	addc	a,r3
   890B FB                 3266 	mov	r3,a
                    090C   3267 	C$httpd_param.c$477$3$3 ==.
                           3268 ;	..\apps\webserver\httpd-param.c:477: sys_cfg.username[i] = '@';
   890C ED                 3269 	mov	a,r5
   890D 24 68              3270 	add	a,#(_sys_cfg + 0x0054)
   890F F5 82              3271 	mov	dpl,a
   8911 E4                 3272 	clr	a
   8912 34 03              3273 	addc	a,#((_sys_cfg + 0x0054) >> 8)
   8914 F5 83              3274 	mov	dph,a
   8916 74 40              3275 	mov	a,#0x40
   8918 F0                 3276 	movx	@dptr,a
   8919 80 1D              3277 	sjmp	00103$
   891B                    3278 00102$:
                    091B   3279 	C$httpd_param.c$481$3$4 ==.
                           3280 ;	..\apps\webserver\httpd-param.c:481: sys_cfg.username[i] = *buffer;
   891B ED                 3281 	mov	a,r5
   891C 24 68              3282 	add	a,#(_sys_cfg + 0x0054)
   891E FE                 3283 	mov	r6,a
   891F E4                 3284 	clr	a
   8920 34 03              3285 	addc	a,#((_sys_cfg + 0x0054) >> 8)
   8922 FF                 3286 	mov	r7,a
   8923 8A 82              3287 	mov	dpl,r2
   8925 8B 83              3288 	mov	dph,r3
   8927 8C F0              3289 	mov	b,r4
   8929 12 7A C3           3290 	lcall	__gptrget
   892C F8                 3291 	mov	r0,a
   892D A3                 3292 	inc	dptr
   892E AA 82              3293 	mov	r2,dpl
   8930 AB 83              3294 	mov	r3,dph
   8932 8E 82              3295 	mov	dpl,r6
   8934 8F 83              3296 	mov	dph,r7
   8936 E8                 3297 	mov	a,r0
   8937 F0                 3298 	movx	@dptr,a
                    0938   3299 	C$httpd_param.c$482$3$4 ==.
                           3300 ;	..\apps\webserver\httpd-param.c:482: buffer++;
   8938                    3301 00103$:
                    0938   3302 	C$httpd_param.c$484$2$2 ==.
                           3303 ;	..\apps\webserver\httpd-param.c:484: i++;
   8938 0D                 3304 	inc	r5
   8939 02 88 BE           3305 	ljmp	00106$
   893C                    3306 00108$:
                    093C   3307 	C$httpd_param.c$486$1$1 ==.
                           3308 ;	..\apps\webserver\httpd-param.c:486: sys_cfg.username[i] = 0x00;
   893C ED                 3309 	mov	a,r5
   893D 24 68              3310 	add	a,#(_sys_cfg + 0x0054)
   893F F5 82              3311 	mov	dpl,a
   8941 E4                 3312 	clr	a
   8942 34 03              3313 	addc	a,#((_sys_cfg + 0x0054) >> 8)
   8944 F5 83              3314 	mov	dph,a
   8946 E4                 3315 	clr	a
   8947 F0                 3316 	movx	@dptr,a
                    0948   3317 	C$httpd_param.c$488$1$1 ==.
                    0948   3318 	XFhttpd_param$set_uname$0$0 ==.
   8948 22                 3319 	ret
                           3320 ;------------------------------------------------------------
                           3321 ;Allocation info for local variables in function 'set_pword'
                           3322 ;------------------------------------------------------------
                           3323 ;buffer                    Allocated to registers r2 r3 r4 
                           3324 ;------------------------------------------------------------
                    0949   3325 	Fhttpd_param$set_pword$0$0 ==.
                    0949   3326 	C$httpd_param.c$490$1$1 ==.
                           3327 ;	..\apps\webserver\httpd-param.c:490: static void set_pword(char *buffer) __reentrant
                           3328 ;	-----------------------------------------
                           3329 ;	 function set_pword
                           3330 ;	-----------------------------------------
   8949                    3331 _set_pword:
                    0949   3332 	C$httpd_param.c$492$1$1 ==.
                           3333 ;	..\apps\webserver\httpd-param.c:492: buffer = skip_to_equal(buffer);
   8949 12 80 00           3334 	lcall	_skip_to_equal
   894C AA 82              3335 	mov	r2,dpl
   894E AB 83              3336 	mov	r3,dph
   8950 AC F0              3337 	mov	r4,b
                    0952   3338 	C$httpd_param.c$494$1$1 ==.
                           3339 ;	..\apps\webserver\httpd-param.c:494: memset(sys_cfg.password, 0, sizeof sys_cfg.password);
   8952 90 11 C2           3340 	mov	dptr,#_memset_PARM_2
   8955 E4                 3341 	clr	a
   8956 F0                 3342 	movx	@dptr,a
   8957 90 11 C3           3343 	mov	dptr,#_memset_PARM_3
   895A 74 0A              3344 	mov	a,#0x0A
   895C F0                 3345 	movx	@dptr,a
   895D E4                 3346 	clr	a
   895E A3                 3347 	inc	dptr
   895F F0                 3348 	movx	@dptr,a
   8960 90 03 86           3349 	mov	dptr,#(_sys_cfg + 0x0072)
   8963 75 F0 00           3350 	mov	b,#0x00
   8966 C0 02              3351 	push	ar2
   8968 C0 03              3352 	push	ar3
   896A C0 04              3353 	push	ar4
   896C 12 6A 19           3354 	lcall	_memset
   896F D0 04              3355 	pop	ar4
   8971 D0 03              3356 	pop	ar3
   8973 D0 02              3357 	pop	ar2
                    0975   3358 	C$httpd_param.c$495$1$1 ==.
                           3359 ;	..\apps\webserver\httpd-param.c:495: strncpy(sys_cfg.password, buffer, sizeof sys_cfg.password);
   8975 90 11 CF           3360 	mov	dptr,#_strncpy_PARM_2
   8978 EA                 3361 	mov	a,r2
   8979 F0                 3362 	movx	@dptr,a
   897A A3                 3363 	inc	dptr
   897B EB                 3364 	mov	a,r3
   897C F0                 3365 	movx	@dptr,a
   897D A3                 3366 	inc	dptr
   897E EC                 3367 	mov	a,r4
   897F F0                 3368 	movx	@dptr,a
   8980 90 11 D2           3369 	mov	dptr,#_strncpy_PARM_3
   8983 74 0A              3370 	mov	a,#0x0A
   8985 F0                 3371 	movx	@dptr,a
   8986 E4                 3372 	clr	a
   8987 A3                 3373 	inc	dptr
   8988 F0                 3374 	movx	@dptr,a
   8989 90 03 86           3375 	mov	dptr,#(_sys_cfg + 0x0072)
   898C 75 F0 00           3376 	mov	b,#0x00
                    098F   3377 	C$httpd_param.c$496$1$1 ==.
                    098F   3378 	XFhttpd_param$set_pword$0$0 ==.
   898F 02 6B F9           3379 	ljmp	_strncpy
                           3380 ;------------------------------------------------------------
                           3381 ;Allocation info for local variables in function 'set_submit'
                           3382 ;------------------------------------------------------------
                           3383 ;buffer                    Allocated to registers 
                           3384 ;------------------------------------------------------------
                    0992   3385 	Fhttpd_param$set_submit$0$0 ==.
                    0992   3386 	C$httpd_param.c$499$1$1 ==.
                           3387 ;	..\apps\webserver\httpd-param.c:499: static void set_submit(char *buffer) __reentrant
                           3388 ;	-----------------------------------------
                           3389 ;	 function set_submit
                           3390 ;	-----------------------------------------
   8992                    3391 _set_submit:
                    0992   3392 	C$httpd_param.c$504$1$1 ==.
                           3393 ;	..\apps\webserver\httpd-param.c:504: write_config_to_flash();
   8992 12 57 D4           3394 	lcall	_write_config_to_flash
                    0995   3395 	C$httpd_param.c$505$1$1 ==.
                           3396 ;	..\apps\webserver\httpd-param.c:505: if (LSIG_Testmejl) {
   8995 30 02 58           3397 	jnb	_LSIG_Testmejl,00106$
                    0998   3398 	C$httpd_param.c$506$2$2 ==.
                           3399 ;	..\apps\webserver\httpd-param.c:506: if (!SMTP_SEND(sys_cfg.email_to_address , NULL, sys_cfg.username,
   8998 90 A7 3C           3400 	mov	dptr,#_testmejlmsg
   899B 75 F0 80           3401 	mov	b,#0x80
   899E 12 7A AB           3402 	lcall	_strlen
   89A1 AA 82              3403 	mov	r2,dpl
   89A3 AB 83              3404 	mov	r3,dph
   89A5 90 00 A7           3405 	mov	dptr,#_smtp_send_PARM_2
   89A8 E4                 3406 	clr	a
   89A9 F0                 3407 	movx	@dptr,a
   89AA A3                 3408 	inc	dptr
   89AB F0                 3409 	movx	@dptr,a
   89AC A3                 3410 	inc	dptr
   89AD F0                 3411 	movx	@dptr,a
   89AE 90 00 AA           3412 	mov	dptr,#_smtp_send_PARM_3
   89B1 74 68              3413 	mov	a,#(_sys_cfg + 0x0054)
   89B3 F0                 3414 	movx	@dptr,a
   89B4 A3                 3415 	inc	dptr
   89B5 74 03              3416 	mov	a,#((_sys_cfg + 0x0054) >> 8)
   89B7 F0                 3417 	movx	@dptr,a
   89B8 A3                 3418 	inc	dptr
   89B9 E4                 3419 	clr	a
   89BA F0                 3420 	movx	@dptr,a
   89BB 90 00 AD           3421 	mov	dptr,#_smtp_send_PARM_4
   89BE 74 32              3422 	mov	a,#_testmejl
   89C0 F0                 3423 	movx	@dptr,a
   89C1 A3                 3424 	inc	dptr
   89C2 74 A7              3425 	mov	a,#(_testmejl >> 8)
   89C4 F0                 3426 	movx	@dptr,a
   89C5 A3                 3427 	inc	dptr
   89C6 74 80              3428 	mov	a,#0x80
   89C8 F0                 3429 	movx	@dptr,a
   89C9 90 00 B0           3430 	mov	dptr,#_smtp_send_PARM_5
   89CC 74 3C              3431 	mov	a,#_testmejlmsg
   89CE F0                 3432 	movx	@dptr,a
   89CF A3                 3433 	inc	dptr
   89D0 74 A7              3434 	mov	a,#(_testmejlmsg >> 8)
   89D2 F0                 3435 	movx	@dptr,a
   89D3 A3                 3436 	inc	dptr
   89D4 74 80              3437 	mov	a,#0x80
   89D6 F0                 3438 	movx	@dptr,a
   89D7 90 00 B3           3439 	mov	dptr,#_smtp_send_PARM_6
   89DA EA                 3440 	mov	a,r2
   89DB F0                 3441 	movx	@dptr,a
   89DC A3                 3442 	inc	dptr
   89DD EB                 3443 	mov	a,r3
   89DE F0                 3444 	movx	@dptr,a
   89DF 90 03 3A           3445 	mov	dptr,#(_sys_cfg + 0x0026)
   89E2 75 F0 00           3446 	mov	b,#0x00
   89E5 12 12 2F           3447 	lcall	_smtp_send
   89E8 E5 82              3448 	mov	a,dpl
   89EA 70 0E              3449 	jnz	00107$
                    09EC   3450 	C$httpd_param.c$510$3$3 ==.
                           3451 ;	..\apps\webserver\httpd-param.c:510: SET_MAIL_ERR(ERR_ON);
   89EC C2 93              3452 	clr	_P1_3
   89EE 80 0A              3453 	sjmp	00107$
   89F0                    3454 00106$:
                    09F0   3455 	C$httpd_param.c$512$1$1 ==.
                           3456 ;	..\apps\webserver\httpd-param.c:512: } else if (LSIG_Reset) {
                    09F0   3457 	C$httpd_param.c$513$2$4 ==.
                           3458 ;	..\apps\webserver\httpd-param.c:513: LSIG_Reset = 0;
   89F0 10 03 02           3459 	jbc	_LSIG_Reset,00115$
   89F3 80 05              3460 	sjmp	00107$
   89F5                    3461 00115$:
                    09F5   3462 	C$httpd_param.c$515$2$4 ==.
                           3463 ;	..\apps\webserver\httpd-param.c:515: EA = 0;
   89F5 C2 AF              3464 	clr	_EA
                    09F7   3465 	C$httpd_param.c$516$2$4 ==.
                           3466 ;	..\apps\webserver\httpd-param.c:516: RSTSRC |= 0x10;
   89F7 43 EF 10           3467 	orl	_RSTSRC,#0x10
   89FA                    3468 00107$:
                    09FA   3469 	C$httpd_param.c$518$1$1 ==.
                           3470 ;	..\apps\webserver\httpd-param.c:518: LSIG_Testmejl = 0;
   89FA C2 02              3471 	clr	_LSIG_Testmejl
                    09FC   3472 	C$httpd_param.c$519$1$1 ==.
                    09FC   3473 	XFhttpd_param$set_submit$0$0 ==.
   89FC 22                 3474 	ret
                           3475 ;------------------------------------------------------------
                           3476 ;Allocation info for local variables in function 'parse_expr'
                           3477 ;------------------------------------------------------------
                           3478 ;sloc0                     Allocated with name '_parse_expr_sloc0_1_0'
                           3479 ;buf                       Allocated with name '_parse_expr_buf_1_1'
                           3480 ;tptr                      Allocated with name '_parse_expr_tptr_1_1'
                           3481 ;------------------------------------------------------------
                    09FD   3482 	Fhttpd_param$parse_expr$0$0 ==.
                    09FD   3483 	C$httpd_param.c$522$1$1 ==.
                           3484 ;	..\apps\webserver\httpd-param.c:522: static u8_t parse_expr(char *buf)
                           3485 ;	-----------------------------------------
                           3486 ;	 function parse_expr
                           3487 ;	-----------------------------------------
   89FD                    3488 _parse_expr:
   89FD AA F0              3489 	mov	r2,b
   89FF AB 83              3490 	mov	r3,dph
   8A01 E5 82              3491 	mov	a,dpl
   8A03 90 00 F3           3492 	mov	dptr,#_parse_expr_buf_1_1
   8A06 F0                 3493 	movx	@dptr,a
   8A07 A3                 3494 	inc	dptr
   8A08 EB                 3495 	mov	a,r3
   8A09 F0                 3496 	movx	@dptr,a
   8A0A A3                 3497 	inc	dptr
   8A0B EA                 3498 	mov	a,r2
   8A0C F0                 3499 	movx	@dptr,a
                    0A0D   3500 	C$httpd_param.c$524$1$1 ==.
                           3501 ;	..\apps\webserver\httpd-param.c:524: struct parameter_table *tptr = parmtab;
                    0A0D   3502 	C$httpd_param.c$526$1$1 ==.
                           3503 ;	..\apps\webserver\httpd-param.c:526: while (*tptr->param != '*')
   8A0D 7A B5              3504 	mov	r2,#_parmtab
   8A0F 7B A6              3505 	mov	r3,#(_parmtab >> 8)
   8A11 7C 80              3506 	mov	r4,#0x80
   8A13                    3507 00104$:
   8A13 8A 82              3508 	mov	dpl,r2
   8A15 8B 83              3509 	mov	dph,r3
   8A17 8C F0              3510 	mov	b,r4
   8A19 12 7A C3           3511 	lcall	__gptrget
   8A1C FD                 3512 	mov	r5,a
   8A1D A3                 3513 	inc	dptr
   8A1E 12 7A C3           3514 	lcall	__gptrget
   8A21 FE                 3515 	mov	r6,a
   8A22 A3                 3516 	inc	dptr
   8A23 12 7A C3           3517 	lcall	__gptrget
   8A26 FF                 3518 	mov	r7,a
   8A27 8D 82              3519 	mov	dpl,r5
   8A29 8E 83              3520 	mov	dph,r6
   8A2B 8F F0              3521 	mov	b,r7
   8A2D 12 7A C3           3522 	lcall	__gptrget
   8A30 F8                 3523 	mov	r0,a
   8A31 B8 2A 03           3524 	cjne	r0,#0x2A,00113$
   8A34 02 8B 2D           3525 	ljmp	00106$
   8A37                    3526 00113$:
                    0A37   3527 	C$httpd_param.c$528$1$1 ==.
                           3528 ;	..\apps\webserver\httpd-param.c:528: if ((buf[strlen(tptr->param)] == '=') &&
   8A37 C0 02              3529 	push	ar2
   8A39 C0 03              3530 	push	ar3
   8A3B C0 04              3531 	push	ar4
   8A3D 8D 82              3532 	mov	dpl,r5
   8A3F 8E 83              3533 	mov	dph,r6
   8A41 8F F0              3534 	mov	b,r7
   8A43 C0 02              3535 	push	ar2
   8A45 C0 03              3536 	push	ar3
   8A47 C0 04              3537 	push	ar4
   8A49 12 7A AB           3538 	lcall	_strlen
   8A4C AD 82              3539 	mov	r5,dpl
   8A4E AE 83              3540 	mov	r6,dph
   8A50 D0 04              3541 	pop	ar4
   8A52 D0 03              3542 	pop	ar3
   8A54 D0 02              3543 	pop	ar2
   8A56 90 00 F3           3544 	mov	dptr,#_parse_expr_buf_1_1
   8A59 E0                 3545 	movx	a,@dptr
   8A5A F5 18              3546 	mov	_parse_expr_sloc0_1_0,a
   8A5C A3                 3547 	inc	dptr
   8A5D E0                 3548 	movx	a,@dptr
   8A5E F5 19              3549 	mov	(_parse_expr_sloc0_1_0 + 1),a
   8A60 A3                 3550 	inc	dptr
   8A61 E0                 3551 	movx	a,@dptr
   8A62 F5 1A              3552 	mov	(_parse_expr_sloc0_1_0 + 2),a
   8A64 ED                 3553 	mov	a,r5
   8A65 25 18              3554 	add	a,_parse_expr_sloc0_1_0
   8A67 FD                 3555 	mov	r5,a
   8A68 EE                 3556 	mov	a,r6
   8A69 35 19              3557 	addc	a,(_parse_expr_sloc0_1_0 + 1)
   8A6B FE                 3558 	mov	r6,a
   8A6C AA 1A              3559 	mov	r2,(_parse_expr_sloc0_1_0 + 2)
   8A6E 8D 82              3560 	mov	dpl,r5
   8A70 8E 83              3561 	mov	dph,r6
   8A72 8A F0              3562 	mov	b,r2
   8A74 12 7A C3           3563 	lcall	__gptrget
   8A77 FD                 3564 	mov	r5,a
   8A78 E4                 3565 	clr	a
   8A79 BD 3D 01           3566 	cjne	r5,#0x3D,00114$
   8A7C 04                 3567 	inc	a
   8A7D                    3568 00114$:
   8A7D D0 04              3569 	pop	ar4
   8A7F D0 03              3570 	pop	ar3
   8A81 D0 02              3571 	pop	ar2
   8A83 70 03              3572 	jnz	00116$
   8A85 02 8B 23           3573 	ljmp	00102$
   8A88                    3574 00116$:
                    0A88   3575 	C$httpd_param.c$529$2$2 ==.
                           3576 ;	..\apps\webserver\httpd-param.c:529: (strncmp(buf, tptr->param, strlen(tptr->param)) == 0))
   8A88 8A 82              3577 	mov	dpl,r2
   8A8A 8B 83              3578 	mov	dph,r3
   8A8C 8C F0              3579 	mov	b,r4
   8A8E 12 7A C3           3580 	lcall	__gptrget
   8A91 FD                 3581 	mov	r5,a
   8A92 A3                 3582 	inc	dptr
   8A93 12 7A C3           3583 	lcall	__gptrget
   8A96 FE                 3584 	mov	r6,a
   8A97 A3                 3585 	inc	dptr
   8A98 12 7A C3           3586 	lcall	__gptrget
   8A9B FF                 3587 	mov	r7,a
   8A9C 8D 82              3588 	mov	dpl,r5
   8A9E 8E 83              3589 	mov	dph,r6
   8AA0 8F F0              3590 	mov	b,r7
   8AA2 C0 02              3591 	push	ar2
   8AA4 C0 03              3592 	push	ar3
   8AA6 C0 04              3593 	push	ar4
   8AA8 C0 05              3594 	push	ar5
   8AAA C0 06              3595 	push	ar6
   8AAC C0 07              3596 	push	ar7
   8AAE 12 7A AB           3597 	lcall	_strlen
   8AB1 A8 82              3598 	mov	r0,dpl
   8AB3 A9 83              3599 	mov	r1,dph
   8AB5 D0 07              3600 	pop	ar7
   8AB7 D0 06              3601 	pop	ar6
   8AB9 D0 05              3602 	pop	ar5
   8ABB 90 11 AA           3603 	mov	dptr,#_strncmp_PARM_2
   8ABE ED                 3604 	mov	a,r5
   8ABF F0                 3605 	movx	@dptr,a
   8AC0 A3                 3606 	inc	dptr
   8AC1 EE                 3607 	mov	a,r6
   8AC2 F0                 3608 	movx	@dptr,a
   8AC3 A3                 3609 	inc	dptr
   8AC4 EF                 3610 	mov	a,r7
   8AC5 F0                 3611 	movx	@dptr,a
   8AC6 90 11 AD           3612 	mov	dptr,#_strncmp_PARM_3
   8AC9 E8                 3613 	mov	a,r0
   8ACA F0                 3614 	movx	@dptr,a
   8ACB A3                 3615 	inc	dptr
   8ACC E9                 3616 	mov	a,r1
   8ACD F0                 3617 	movx	@dptr,a
   8ACE 85 18 82           3618 	mov	dpl,_parse_expr_sloc0_1_0
   8AD1 85 19 83           3619 	mov	dph,(_parse_expr_sloc0_1_0 + 1)
   8AD4 85 1A F0           3620 	mov	b,(_parse_expr_sloc0_1_0 + 2)
   8AD7 12 68 15           3621 	lcall	_strncmp
   8ADA E5 82              3622 	mov	a,dpl
   8ADC 85 83 F0           3623 	mov	b,dph
   8ADF D0 04              3624 	pop	ar4
   8AE1 D0 03              3625 	pop	ar3
   8AE3 D0 02              3626 	pop	ar2
   8AE5 45 F0              3627 	orl	a,b
   8AE7 70 3A              3628 	jnz	00102$
                    0AE9   3629 	C$httpd_param.c$532$3$3 ==.
                           3630 ;	..\apps\webserver\httpd-param.c:532: tptr->function(buf);
   8AE9 74 03              3631 	mov	a,#0x03
   8AEB 2A                 3632 	add	a,r2
   8AEC FD                 3633 	mov	r5,a
   8AED E4                 3634 	clr	a
   8AEE 3B                 3635 	addc	a,r3
   8AEF FE                 3636 	mov	r6,a
   8AF0 8C 07              3637 	mov	ar7,r4
   8AF2 8D 82              3638 	mov	dpl,r5
   8AF4 8E 83              3639 	mov	dph,r6
   8AF6 8F F0              3640 	mov	b,r7
   8AF8 12 7A C3           3641 	lcall	__gptrget
   8AFB FD                 3642 	mov	r5,a
   8AFC A3                 3643 	inc	dptr
   8AFD 12 7A C3           3644 	lcall	__gptrget
   8B00 FE                 3645 	mov	r6,a
   8B01 C0 05              3646 	push	ar5
   8B03 C0 06              3647 	push	ar6
   8B05 74 1B              3648 	mov	a,#00118$
   8B07 C0 E0              3649 	push	acc
   8B09 74 8B              3650 	mov	a,#(00118$ >> 8)
   8B0B C0 E0              3651 	push	acc
   8B0D C0 05              3652 	push	ar5
   8B0F C0 06              3653 	push	ar6
   8B11 85 18 82           3654 	mov	dpl,_parse_expr_sloc0_1_0
   8B14 85 19 83           3655 	mov	dph,(_parse_expr_sloc0_1_0 + 1)
   8B17 85 1A F0           3656 	mov	b,(_parse_expr_sloc0_1_0 + 2)
   8B1A 22                 3657 	ret
   8B1B                    3658 00118$:
   8B1B D0 06              3659 	pop	ar6
   8B1D D0 05              3660 	pop	ar5
                    0B1F   3661 	C$httpd_param.c$533$3$3 ==.
                           3662 ;	..\apps\webserver\httpd-param.c:533: return 1;
   8B1F 75 82 01           3663 	mov	dpl,#0x01
   8B22 22                 3664 	ret
   8B23                    3665 00102$:
                    0B23   3666 	C$httpd_param.c$535$2$2 ==.
                           3667 ;	..\apps\webserver\httpd-param.c:535: tptr++;
   8B23 74 05              3668 	mov	a,#0x05
   8B25 2A                 3669 	add	a,r2
   8B26 FA                 3670 	mov	r2,a
   8B27 E4                 3671 	clr	a
   8B28 3B                 3672 	addc	a,r3
   8B29 FB                 3673 	mov	r3,a
   8B2A 02 8A 13           3674 	ljmp	00104$
   8B2D                    3675 00106$:
                    0B2D   3676 	C$httpd_param.c$537$1$1 ==.
                           3677 ;	..\apps\webserver\httpd-param.c:537: return 0;
   8B2D 75 82 00           3678 	mov	dpl,#0x00
                    0B30   3679 	C$httpd_param.c$538$1$1 ==.
                    0B30   3680 	XFhttpd_param$parse_expr$0$0 ==.
   8B30 22                 3681 	ret
                           3682 ;------------------------------------------------------------
                           3683 ;Allocation info for local variables in function 'parse_input'
                           3684 ;------------------------------------------------------------
                           3685 ;buf                       Allocated with name '_parse_input_buf_1_1'
                           3686 ;token                     Allocated with name '_parse_input_token_1_1'
                           3687 ;tok                       Allocated with name '_parse_input_tok_1_1'
                           3688 ;------------------------------------------------------------
                    0B31   3689 	G$parse_input$0$0 ==.
                    0B31   3690 	C$httpd_param.c$541$1$1 ==.
                           3691 ;	..\apps\webserver\httpd-param.c:541: void parse_input(char *buf) banked
                           3692 ;	-----------------------------------------
                           3693 ;	 function parse_input
                           3694 ;	-----------------------------------------
   8B31                    3695 _parse_input:
   8B31 AA F0              3696 	mov	r2,b
   8B33 AB 83              3697 	mov	r3,dph
   8B35 E5 82              3698 	mov	a,dpl
   8B37 90 00 F6           3699 	mov	dptr,#_parse_input_buf_1_1
   8B3A F0                 3700 	movx	@dptr,a
   8B3B A3                 3701 	inc	dptr
   8B3C EB                 3702 	mov	a,r3
   8B3D F0                 3703 	movx	@dptr,a
   8B3E A3                 3704 	inc	dptr
   8B3F EA                 3705 	mov	a,r2
   8B40 F0                 3706 	movx	@dptr,a
                    0B41   3707 	C$httpd_param.c$547$1$1 ==.
                           3708 ;	..\apps\webserver\httpd-param.c:547: while (*buf != ISO_query &&
   8B41 90 00 F6           3709 	mov	dptr,#_parse_input_buf_1_1
   8B44 E0                 3710 	movx	a,@dptr
   8B45 FA                 3711 	mov	r2,a
   8B46 A3                 3712 	inc	dptr
   8B47 E0                 3713 	movx	a,@dptr
   8B48 FB                 3714 	mov	r3,a
   8B49 A3                 3715 	inc	dptr
   8B4A E0                 3716 	movx	a,@dptr
   8B4B FC                 3717 	mov	r4,a
   8B4C                    3718 00103$:
   8B4C 8A 82              3719 	mov	dpl,r2
   8B4E 8B 83              3720 	mov	dph,r3
   8B50 8C F0              3721 	mov	b,r4
   8B52 12 7A C3           3722 	lcall	__gptrget
   8B55 FD                 3723 	mov	r5,a
   8B56 BD 3F 02           3724 	cjne	r5,#0x3F,00133$
   8B59 80 1C              3725 	sjmp	00131$
   8B5B                    3726 00133$:
                    0B5B   3727 	C$httpd_param.c$548$1$1 ==.
                           3728 ;	..\apps\webserver\httpd-param.c:548: *buf != ISO_nl &&
   8B5B BD 0A 02           3729 	cjne	r5,#0x0A,00134$
   8B5E 80 17              3730 	sjmp	00131$
   8B60                    3731 00134$:
                    0B60   3732 	C$httpd_param.c$549$1$1 ==.
                           3733 ;	..\apps\webserver\httpd-param.c:549: *buf != ISO_space)
   8B60 BD 20 02           3734 	cjne	r5,#0x20,00135$
   8B63 80 12              3735 	sjmp	00131$
   8B65                    3736 00135$:
                    0B65   3737 	C$httpd_param.c$550$1$1 ==.
                           3738 ;	..\apps\webserver\httpd-param.c:550: buf++;
   8B65 0A                 3739 	inc	r2
   8B66 BA 00 01           3740 	cjne	r2,#0x00,00136$
   8B69 0B                 3741 	inc	r3
   8B6A                    3742 00136$:
   8B6A 90 00 F6           3743 	mov	dptr,#_parse_input_buf_1_1
   8B6D EA                 3744 	mov	a,r2
   8B6E F0                 3745 	movx	@dptr,a
   8B6F A3                 3746 	inc	dptr
   8B70 EB                 3747 	mov	a,r3
   8B71 F0                 3748 	movx	@dptr,a
   8B72 A3                 3749 	inc	dptr
   8B73 EC                 3750 	mov	a,r4
   8B74 F0                 3751 	movx	@dptr,a
   8B75 80 D5              3752 	sjmp	00103$
   8B77                    3753 00131$:
   8B77 90 00 F6           3754 	mov	dptr,#_parse_input_buf_1_1
   8B7A EA                 3755 	mov	a,r2
   8B7B F0                 3756 	movx	@dptr,a
   8B7C A3                 3757 	inc	dptr
   8B7D EB                 3758 	mov	a,r3
   8B7E F0                 3759 	movx	@dptr,a
   8B7F A3                 3760 	inc	dptr
   8B80 EC                 3761 	mov	a,r4
   8B81 F0                 3762 	movx	@dptr,a
                    0B82   3763 	C$httpd_param.c$553$1$1 ==.
                           3764 ;	..\apps\webserver\httpd-param.c:553: if (*buf == ISO_nl ||
   8B82 8A 82              3765 	mov	dpl,r2
   8B84 8B 83              3766 	mov	dph,r3
   8B86 8C F0              3767 	mov	b,r4
   8B88 12 7A C3           3768 	lcall	__gptrget
   8B8B FA                 3769 	mov	r2,a
   8B8C BA 0A 02           3770 	cjne	r2,#0x0A,00137$
   8B8F 80 03              3771 	sjmp	00106$
   8B91                    3772 00137$:
                    0B91   3773 	C$httpd_param.c$554$1$1 ==.
                           3774 ;	..\apps\webserver\httpd-param.c:554: *buf == ISO_space)
   8B91 BA 20 03           3775 	cjne	r2,#0x20,00130$
   8B94                    3776 00106$:
                    0B94   3777 	C$httpd_param.c$555$1$1 ==.
                           3778 ;	..\apps\webserver\httpd-param.c:555: return;
   8B94 02 8C 30           3779 	ljmp	00118$
                    0B97   3780 	C$httpd_param.c$557$1$1 ==.
                           3781 ;	..\apps\webserver\httpd-param.c:557: while (*buf != ISO_space)
   8B97                    3782 00130$:
   8B97                    3783 00115$:
   8B97 90 00 F6           3784 	mov	dptr,#_parse_input_buf_1_1
   8B9A E0                 3785 	movx	a,@dptr
   8B9B FA                 3786 	mov	r2,a
   8B9C A3                 3787 	inc	dptr
   8B9D E0                 3788 	movx	a,@dptr
   8B9E FB                 3789 	mov	r3,a
   8B9F A3                 3790 	inc	dptr
   8BA0 E0                 3791 	movx	a,@dptr
   8BA1 FC                 3792 	mov	r4,a
   8BA2 8A 82              3793 	mov	dpl,r2
   8BA4 8B 83              3794 	mov	dph,r3
   8BA6 8C F0              3795 	mov	b,r4
   8BA8 12 7A C3           3796 	lcall	__gptrget
   8BAB FD                 3797 	mov	r5,a
   8BAC BD 20 03           3798 	cjne	r5,#0x20,00140$
   8BAF 02 8C 30           3799 	ljmp	00118$
   8BB2                    3800 00140$:
                    0BB2   3801 	C$httpd_param.c$559$2$2 ==.
                           3802 ;	..\apps\webserver\httpd-param.c:559: buf++;
   8BB2 90 00 F6           3803 	mov	dptr,#_parse_input_buf_1_1
   8BB5 74 01              3804 	mov	a,#0x01
   8BB7 2A                 3805 	add	a,r2
   8BB8 F0                 3806 	movx	@dptr,a
   8BB9 E4                 3807 	clr	a
   8BBA 3B                 3808 	addc	a,r3
   8BBB A3                 3809 	inc	dptr
   8BBC F0                 3810 	movx	@dptr,a
   8BBD A3                 3811 	inc	dptr
   8BBE EC                 3812 	mov	a,r4
   8BBF F0                 3813 	movx	@dptr,a
                    0BC0   3814 	C$httpd_param.c$561$2$2 ==.
                           3815 ;	..\apps\webserver\httpd-param.c:561: tok = token;
                    0BC0   3816 	C$httpd_param.c$562$1$1 ==.
                           3817 ;	..\apps\webserver\httpd-param.c:562: while (*buf != ISO_space &&
   8BC0 90 00 F6           3818 	mov	dptr,#_parse_input_buf_1_1
   8BC3 E0                 3819 	movx	a,@dptr
   8BC4 FA                 3820 	mov	r2,a
   8BC5 A3                 3821 	inc	dptr
   8BC6 E0                 3822 	movx	a,@dptr
   8BC7 FB                 3823 	mov	r3,a
   8BC8 A3                 3824 	inc	dptr
   8BC9 E0                 3825 	movx	a,@dptr
   8BCA FC                 3826 	mov	r4,a
   8BCB 7D F9              3827 	mov	r5,#_parse_input_token_1_1
   8BCD 7E 00              3828 	mov	r6,#(_parse_input_token_1_1 >> 8)
   8BCF 7F 00              3829 	mov	r7,#0x00
   8BD1                    3830 00110$:
   8BD1 8A 82              3831 	mov	dpl,r2
   8BD3 8B 83              3832 	mov	dph,r3
   8BD5 8C F0              3833 	mov	b,r4
   8BD7 12 7A C3           3834 	lcall	__gptrget
   8BDA F8                 3835 	mov	r0,a
   8BDB B8 20 02           3836 	cjne	r0,#0x20,00141$
   8BDE 80 26              3837 	sjmp	00132$
   8BE0                    3838 00141$:
                    0BE0   3839 	C$httpd_param.c$563$2$2 ==.
                           3840 ;	..\apps\webserver\httpd-param.c:563: *buf != ISO_and)
   8BE0 B8 26 02           3841 	cjne	r0,#0x26,00142$
   8BE3 80 21              3842 	sjmp	00132$
   8BE5                    3843 00142$:
                    0BE5   3844 	C$httpd_param.c$565$3$3 ==.
                           3845 ;	..\apps\webserver\httpd-param.c:565: *tok++ = *buf++;
   8BE5 0A                 3846 	inc	r2
   8BE6 BA 00 01           3847 	cjne	r2,#0x00,00143$
   8BE9 0B                 3848 	inc	r3
   8BEA                    3849 00143$:
   8BEA 90 00 F6           3850 	mov	dptr,#_parse_input_buf_1_1
   8BED EA                 3851 	mov	a,r2
   8BEE F0                 3852 	movx	@dptr,a
   8BEF A3                 3853 	inc	dptr
   8BF0 EB                 3854 	mov	a,r3
   8BF1 F0                 3855 	movx	@dptr,a
   8BF2 A3                 3856 	inc	dptr
   8BF3 EC                 3857 	mov	a,r4
   8BF4 F0                 3858 	movx	@dptr,a
   8BF5 8D 82              3859 	mov	dpl,r5
   8BF7 8E 83              3860 	mov	dph,r6
   8BF9 8F F0              3861 	mov	b,r7
   8BFB E8                 3862 	mov	a,r0
   8BFC 12 6C BB           3863 	lcall	__gptrput
   8BFF A3                 3864 	inc	dptr
   8C00 AD 82              3865 	mov	r5,dpl
   8C02 AE 83              3866 	mov	r6,dph
   8C04 80 CB              3867 	sjmp	00110$
   8C06                    3868 00132$:
   8C06 90 00 F6           3869 	mov	dptr,#_parse_input_buf_1_1
   8C09 EA                 3870 	mov	a,r2
   8C0A F0                 3871 	movx	@dptr,a
   8C0B A3                 3872 	inc	dptr
   8C0C EB                 3873 	mov	a,r3
   8C0D F0                 3874 	movx	@dptr,a
   8C0E A3                 3875 	inc	dptr
   8C0F EC                 3876 	mov	a,r4
   8C10 F0                 3877 	movx	@dptr,a
                    0C11   3878 	C$httpd_param.c$567$2$2 ==.
                           3879 ;	..\apps\webserver\httpd-param.c:567: *tok = 0;
   8C11 8D 82              3880 	mov	dpl,r5
   8C13 8E 83              3881 	mov	dph,r6
   8C15 8F F0              3882 	mov	b,r7
   8C17 E4                 3883 	clr	a
   8C18 12 6C BB           3884 	lcall	__gptrput
                    0C1B   3885 	C$httpd_param.c$568$2$2 ==.
                           3886 ;	..\apps\webserver\httpd-param.c:568: if (!parse_expr(token)) {
   8C1B 90 00 F9           3887 	mov	dptr,#_parse_input_token_1_1
   8C1E 75 F0 00           3888 	mov	b,#0x00
   8C21 12 89 FD           3889 	lcall	_parse_expr
   8C24 E5 82              3890 	mov	a,dpl
   8C26 70 02              3891 	jnz	00114$
                    0C28   3892 	C$httpd_param.c$569$3$4 ==.
                           3893 ;	..\apps\webserver\httpd-param.c:569: SET_MAIL_ERR(ERR_ON);
   8C28 C2 93              3894 	clr	_P1_3
   8C2A                    3895 00114$:
                    0C2A   3896 	C$httpd_param.c$572$2$2 ==.
                           3897 ;	..\apps\webserver\httpd-param.c:572: RESET_WDT(WDT_RST);
   8C2A 75 FF A5           3898 	mov	_WDTCN,#0xA5
   8C2D 02 8B 97           3899 	ljmp	00115$
   8C30                    3900 00118$:
                    0C30   3901 	C$httpd_param.c$574$1$1 ==.
                    0C30   3902 	XG$parse_input$0$0 ==.
   8C30 02 00 95           3903 	ljmp	__sdcc_banked_ret
                           3904 	.area CSEG    (CODE)
                           3905 	.area CONST   (CODE)
                    0000   3906 Fhttpd_param$parmtab$0$0 == .
   A6B5                    3907 _parmtab:
   A6B5 64 A7 80           3908 	.byte _str_2,(_str_2 >> 8),#0x80
   A6B8 F4 84              3909 	.byte _set_ip,(_set_ip >> 8)
   A6BA 67 A7 80           3910 	.byte _str_3,(_str_3 >> 8),#0x80
   A6BD A6 85              3911 	.byte _set_netmask,(_set_netmask >> 8)
   A6BF 6F A7 80           3912 	.byte _str_4,(_str_4 >> 8),#0x80
   A6C2 58 86              3913 	.byte _set_gateway,(_set_gateway >> 8)
   A6C4 77 A7 80           3914 	.byte _str_5,(_str_5 >> 8),#0x80
   A6C7 0C 87              3915 	.byte _set_webport,(_set_webport >> 8)
   A6C9 7F A7 80           3916 	.byte _str_6,(_str_6 >> 8),#0x80
   A6CC 1F 87              3917 	.byte _set_smtp,(_set_smtp >> 8)
   A6CE 84 A7 80           3918 	.byte _str_7,(_str_7 >> 8),#0x80
   A6D1 E7 87              3919 	.byte _set_smtp_port,(_set_smtp_port >> 8)
   A6D3 89 A7 80           3920 	.byte _str_8,(_str_8 >> 8),#0x80
   A6D6 FA 87              3921 	.byte _set_email,(_set_email >> 8)
   A6D8 8F A7 80           3922 	.byte _str_9,(_str_9 >> 8),#0x80
   A6DB 9E 83              3923 	.byte _set_clear,(_set_clear >> 8)
   A6DD 95 A7 80           3924 	.byte _str_10,(_str_10 >> 8),#0x80
   A6E0 30 84              3925 	.byte _set_h_on,(_set_h_on >> 8)
   A6E2 9A A7 80           3926 	.byte _str_11,(_str_11 >> 8),#0x80
   A6E5 37 84              3927 	.byte _set_min,(_set_min >> 8)
   A6E7 9E A7 80           3928 	.byte _str_12,(_str_12 >> 8),#0x80
   A6EA 4A 84              3929 	.byte _set_f_on,(_set_f_on >> 8)
   A6EC A3 A7 80           3930 	.byte _str_13,(_str_13 >> 8),#0x80
   A6EF 51 84              3931 	.byte _set_max,(_set_max >> 8)
   A6F1 A7 A7 80           3932 	.byte _str_14,(_str_14 >> 8),#0x80
   A6F4 64 84              3933 	.byte _set_thresh,(_set_thresh >> 8)
   A6F6 AE A7 80           3934 	.byte _str_15,(_str_15 >> 8),#0x80
   A6F9 77 84              3935 	.byte _set_min_enable,(_set_min_enable >> 8)
   A6FB B4 A7 80           3936 	.byte _str_16,(_str_16 >> 8),#0x80
   A6FE 7E 84              3937 	.byte _set_min_larm,(_set_min_larm >> 8)
   A700 B9 A7 80           3938 	.byte _str_17,(_str_17 >> 8),#0x80
   A703 91 84              3939 	.byte _set_max_enable,(_set_max_enable >> 8)
   A705 BF A7 80           3940 	.byte _str_18,(_str_18 >> 8),#0x80
   A708 98 84              3941 	.byte _set_max_larm,(_set_max_larm >> 8)
   A70A C4 A7 80           3942 	.byte _str_19,(_str_19 >> 8),#0x80
   A70D AB 84              3943 	.byte _set_node,(_set_node >> 8)
   A70F C9 A7 80           3944 	.byte _str_20,(_str_20 >> 8),#0x80
   A712 A9 88              3945 	.byte _set_testmejl,(_set_testmejl >> 8)
   A714 D2 A7 80           3946 	.byte _str_21,(_str_21 >> 8),#0x80
   A717 AC 88              3947 	.byte _set_auth,(_set_auth >> 8)
   A719 D7 A7 80           3948 	.byte _str_22,(_str_22 >> 8),#0x80
   A71C B3 88              3949 	.byte _set_uname,(_set_uname >> 8)
   A71E DD A7 80           3950 	.byte _str_23,(_str_23 >> 8),#0x80
   A721 49 89              3951 	.byte _set_pword,(_set_pword >> 8)
   A723 E3 A7 80           3952 	.byte _str_24,(_str_24 >> 8),#0x80
   A726 1D 84              3953 	.byte _set_elcost,(_set_elcost >> 8)
   A728 EA A7 80           3954 	.byte _str_25,(_str_25 >> 8),#0x80
   A72B 92 89              3955 	.byte _set_submit,(_set_submit >> 8)
   A72D F1 A7 80           3956 	.byte _str_26,(_str_26 >> 8),#0x80
   A730 00 00              3957 	.byte #0x00,#0x00
                    007D   3958 Fhttpd_param$testmejl$0$0 == .
   A732                    3959 _testmejl:
   A732 54 65 73 74 20 4D  3960 	.ascii "Test Mejl"
        65 6A 6C
   A73B 00                 3961 	.db 0x00
                    0087   3962 Fhttpd_param$testmejlmsg$0$0 == .
   A73C                    3963 _testmejlmsg:
   A73C 54 65 73 74 6D 65  3964 	.ascii "Testmejl "
        6A 6C 20
   A745 C3                 3965 	.db 0xC3
   A746 85                 3966 	.db 0x85
   A747 C3                 3967 	.db 0xC3
   A748 84                 3968 	.db 0x84
   A749 C3                 3969 	.db 0xC3
   A74A 96                 3970 	.db 0x96
   A74B C3                 3971 	.db 0xC3
   A74C A5                 3972 	.db 0xA5
   A74D C3                 3973 	.db 0xC3
   A74E A4                 3974 	.db 0xA4
   A74F C3                 3975 	.db 0xC3
   A750 B6                 3976 	.db 0xB6
   A751 20 21              3977 	.ascii " !"
   A753 00                 3978 	.db 0x00
                    009F   3979 Fhttpd_param$_str_0$0$0 == .
   A754                    3980 __str_0:
   A754 74 65 6D 70 73 65  3981 	.ascii "tempset"
        74
   A75B 00                 3982 	.db 0x00
                    00A7   3983 Fhttpd_param$_str_1$0$0 == .
   A75C                    3984 __str_1:
   A75C 6D 65 6A 6C 73 65  3985 	.ascii "mejlset"
        74
   A763 00                 3986 	.db 0x00
                    00AF   3987 Fhttpd_param$_str_2$0$0 == .
   A764                    3988 _str_2:
   A764 69 70              3989 	.ascii "ip"
   A766 00                 3990 	.db 0x00
                    00B2   3991 Fhttpd_param$_str_3$0$0 == .
   A767                    3992 _str_3:
   A767 6E 65 74 6D 61 73  3993 	.ascii "netmask"
        6B
   A76E 00                 3994 	.db 0x00
                    00BA   3995 Fhttpd_param$_str_4$0$0 == .
   A76F                    3996 _str_4:
   A76F 67 61 74 65 77 61  3997 	.ascii "gateway"
        79
   A776 00                 3998 	.db 0x00
                    00C2   3999 Fhttpd_param$_str_5$0$0 == .
   A777                    4000 _str_5:
   A777 77 65 62 70 6F 72  4001 	.ascii "webport"
        74
   A77E 00                 4002 	.db 0x00
                    00CA   4003 Fhttpd_param$_str_6$0$0 == .
   A77F                    4004 _str_6:
   A77F 73 6D 74 70        4005 	.ascii "smtp"
   A783 00                 4006 	.db 0x00
                    00CF   4007 Fhttpd_param$_str_7$0$0 == .
   A784                    4008 _str_7:
   A784 70 6F 72 74        4009 	.ascii "port"
   A788 00                 4010 	.db 0x00
                    00D4   4011 Fhttpd_param$_str_8$0$0 == .
   A789                    4012 _str_8:
   A789 65 6D 61 69 6C     4013 	.ascii "email"
   A78E 00                 4014 	.db 0x00
                    00DA   4015 Fhttpd_param$_str_9$0$0 == .
   A78F                    4016 _str_9:
   A78F 63 6C 65 61 72     4017 	.ascii "clear"
   A794 00                 4018 	.db 0x00
                    00E0   4019 Fhttpd_param$_str_10$0$0 == .
   A795                    4020 _str_10:
   A795 68 2D 6F 6E        4021 	.ascii "h-on"
   A799 00                 4022 	.db 0x00
                    00E5   4023 Fhttpd_param$_str_11$0$0 == .
   A79A                    4024 _str_11:
   A79A 6D 69 6E           4025 	.ascii "min"
   A79D 00                 4026 	.db 0x00
                    00E9   4027 Fhttpd_param$_str_12$0$0 == .
   A79E                    4028 _str_12:
   A79E 66 2D 6F 6E        4029 	.ascii "f-on"
   A7A2 00                 4030 	.db 0x00
                    00EE   4031 Fhttpd_param$_str_13$0$0 == .
   A7A3                    4032 _str_13:
   A7A3 6D 61 78           4033 	.ascii "max"
   A7A6 00                 4034 	.db 0x00
                    00F2   4035 Fhttpd_param$_str_14$0$0 == .
   A7A7                    4036 _str_14:
   A7A7 74 68 72 65 73 68  4037 	.ascii "thresh"
   A7AD 00                 4038 	.db 0x00
                    00F9   4039 Fhttpd_param$_str_15$0$0 == .
   A7AE                    4040 _str_15:
   A7AE 6D 69 6E 65 6E     4041 	.ascii "minen"
   A7B3 00                 4042 	.db 0x00
                    00FF   4043 Fhttpd_param$_str_16$0$0 == .
   A7B4                    4044 _str_16:
   A7B4 6D 69 6E 6C        4045 	.ascii "minl"
   A7B8 00                 4046 	.db 0x00
                    0104   4047 Fhttpd_param$_str_17$0$0 == .
   A7B9                    4048 _str_17:
   A7B9 6D 61 78 65 6E     4049 	.ascii "maxen"
   A7BE 00                 4050 	.db 0x00
                    010A   4051 Fhttpd_param$_str_18$0$0 == .
   A7BF                    4052 _str_18:
   A7BF 6D 61 78 6C        4053 	.ascii "maxl"
   A7C3 00                 4054 	.db 0x00
                    010F   4055 Fhttpd_param$_str_19$0$0 == .
   A7C4                    4056 _str_19:
   A7C4 6E 6F 64 65        4057 	.ascii "node"
   A7C8 00                 4058 	.db 0x00
                    0114   4059 Fhttpd_param$_str_20$0$0 == .
   A7C9                    4060 _str_20:
   A7C9 74 65 73 74 6D 65  4061 	.ascii "testmejl"
        6A 6C
   A7D1 00                 4062 	.db 0x00
                    011D   4063 Fhttpd_param$_str_21$0$0 == .
   A7D2                    4064 _str_21:
   A7D2 61 75 74 68        4065 	.ascii "auth"
   A7D6 00                 4066 	.db 0x00
                    0122   4067 Fhttpd_param$_str_22$0$0 == .
   A7D7                    4068 _str_22:
   A7D7 75 6E 61 6D 65     4069 	.ascii "uname"
   A7DC 00                 4070 	.db 0x00
                    0128   4071 Fhttpd_param$_str_23$0$0 == .
   A7DD                    4072 _str_23:
   A7DD 70 77 6F 72 64     4073 	.ascii "pword"
   A7E2 00                 4074 	.db 0x00
                    012E   4075 Fhttpd_param$_str_24$0$0 == .
   A7E3                    4076 _str_24:
   A7E3 65 6C 63 6F 73 74  4077 	.ascii "elcost"
   A7E9 00                 4078 	.db 0x00
                    0135   4079 Fhttpd_param$_str_25$0$0 == .
   A7EA                    4080 _str_25:
   A7EA 73 75 62 6D 69 74  4081 	.ascii "submit"
   A7F0 00                 4082 	.db 0x00
                    013C   4083 Fhttpd_param$_str_26$0$0 == .
   A7F1                    4084 _str_26:
   A7F1 2A                 4085 	.ascii "*"
   A7F2 00                 4086 	.db 0x00
                           4087 	.area XINIT   (CODE)
                           4088 	.area CABS    (ABS,CODE)
