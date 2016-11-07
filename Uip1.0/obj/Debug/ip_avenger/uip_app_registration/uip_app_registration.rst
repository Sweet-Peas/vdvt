                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:36 2011
                              5 ;--------------------------------------------------------
                              6 	.module uip_app_registration
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
                            395 	.globl _uip_app_list_init
                            396 	.globl _uip_app_register
                            397 	.globl _uip_app_unregister
                            398 	.globl _uip_tcp_app_exec
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
                    0000   1182 Luip_tcp_app_exec$sloc0$1$0==.
   001E                    1183 _uip_tcp_app_exec_sloc0_1_0:
   001E                    1184 	.ds 2
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
                           1202 ;--------------------------------------------------------
                           1203 ; paged external ram data
                           1204 ;--------------------------------------------------------
                           1205 	.area PSEG    (PAG,XDATA)
                           1206 ;--------------------------------------------------------
                           1207 ; external ram data
                           1208 ;--------------------------------------------------------
                           1209 	.area XSEG    (XDATA)
                    0000   1210 Fuip_app_registration$uipAppList$0$0==.
   039B                    1211 _uipAppList:
   039B                    1212 	.ds 12
                    000C   1213 Luip_app_list_init$i$1$1==.
   03A7                    1214 _uip_app_list_init_i_1_1:
   03A7                    1215 	.ds 2
                           1216 ;--------------------------------------------------------
                           1217 ; absolute external ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area XABS    (ABS,XDATA)
                           1220 ;--------------------------------------------------------
                           1221 ; external initialized ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area XISEG   (XDATA)
                           1224 	.area HOME    (CODE)
                           1225 	.area GSINIT0 (CODE)
                           1226 	.area GSINIT1 (CODE)
                           1227 	.area GSINIT2 (CODE)
                           1228 	.area GSINIT3 (CODE)
                           1229 	.area GSINIT4 (CODE)
                           1230 	.area GSINIT5 (CODE)
                           1231 	.area GSINIT  (CODE)
                           1232 	.area GSFINAL (CODE)
                           1233 	.area CSEG    (CODE)
                           1234 ;--------------------------------------------------------
                           1235 ; global & static initialisations
                           1236 ;--------------------------------------------------------
                           1237 	.area HOME    (CODE)
                           1238 	.area GSINIT  (CODE)
                           1239 	.area GSFINAL (CODE)
                           1240 	.area GSINIT  (CODE)
                           1241 ;--------------------------------------------------------
                           1242 ; Home
                           1243 ;--------------------------------------------------------
                           1244 	.area HOME    (CODE)
                           1245 	.area HOME    (CODE)
                           1246 ;--------------------------------------------------------
                           1247 ; code
                           1248 ;--------------------------------------------------------
                           1249 	.area CSEG    (CODE)
                           1250 ;------------------------------------------------------------
                           1251 ;Allocation info for local variables in function 'uip_app_list_init'
                           1252 ;------------------------------------------------------------
                           1253 ;i                         Allocated with name '_uip_app_list_init_i_1_1'
                           1254 ;------------------------------------------------------------
                    0000   1255 	G$uip_app_list_init$0$0 ==.
                    0000   1256 	C$uip_app_registration.c$87$0$0 ==.
                           1257 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:87: CPU_VOID  uip_app_list_init (CPU_VOID)
                           1258 ;	-----------------------------------------
                           1259 ;	 function uip_app_list_init
                           1260 ;	-----------------------------------------
   61F4                    1261 _uip_app_list_init:
                    0002   1262 	ar2 = 0x02
                    0003   1263 	ar3 = 0x03
                    0004   1264 	ar4 = 0x04
                    0005   1265 	ar5 = 0x05
                    0006   1266 	ar6 = 0x06
                    0007   1267 	ar7 = 0x07
                    0000   1268 	ar0 = 0x00
                    0001   1269 	ar1 = 0x01
                    0000   1270 	C$uip_app_registration.c$92$1$0 ==.
                           1271 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:92: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {
   61F4 90 03 A7           1272 	mov	dptr,#_uip_app_list_init_i_1_1
   61F7 74 02              1273 	mov	a,#0x02
   61F9 F0                 1274 	movx	@dptr,a
   61FA E4                 1275 	clr	a
   61FB A3                 1276 	inc	dptr
   61FC F0                 1277 	movx	@dptr,a
   61FD                    1278 00103$:
                    0009   1279 	C$uip_app_registration.c$93$2$2 ==.
                           1280 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:93: uipAppList[i].function = NULL;
   61FD 90 03 A7           1281 	mov	dptr,#_uip_app_list_init_i_1_1
   6200 E0                 1282 	movx	a,@dptr
   6201 FA                 1283 	mov	r2,a
   6202 A3                 1284 	inc	dptr
   6203 E0                 1285 	movx	a,@dptr
   6204 FB                 1286 	mov	r3,a
   6205 1A                 1287 	dec	r2
   6206 BA FF 01           1288 	cjne	r2,#0xff,00108$
   6209 1B                 1289 	dec	r3
   620A                    1290 00108$:
   620A 90 11 E1           1291 	mov	dptr,#__mulint_PARM_2
   620D EA                 1292 	mov	a,r2
   620E F0                 1293 	movx	@dptr,a
   620F A3                 1294 	inc	dptr
   6210 EB                 1295 	mov	a,r3
   6211 F0                 1296 	movx	@dptr,a
   6212 90 00 06           1297 	mov	dptr,#0x0006
   6215 C0 02              1298 	push	ar2
   6217 C0 03              1299 	push	ar3
   6219 12 6D 6A           1300 	lcall	__mulint
   621C AC 82              1301 	mov	r4,dpl
   621E AD 83              1302 	mov	r5,dph
   6220 D0 03              1303 	pop	ar3
   6222 D0 02              1304 	pop	ar2
   6224 EC                 1305 	mov	a,r4
   6225 24 9B              1306 	add	a,#_uipAppList
   6227 F5 82              1307 	mov	dpl,a
   6229 ED                 1308 	mov	a,r5
   622A 34 03              1309 	addc	a,#(_uipAppList >> 8)
   622C F5 83              1310 	mov	dph,a
   622E E4                 1311 	clr	a
   622F F0                 1312 	movx	@dptr,a
   6230 A3                 1313 	inc	dptr
   6231 F0                 1314 	movx	@dptr,a
   6232 90 03 A7           1315 	mov	dptr,#_uip_app_list_init_i_1_1
   6235 EA                 1316 	mov	a,r2
   6236 F0                 1317 	movx	@dptr,a
   6237 A3                 1318 	inc	dptr
   6238 EB                 1319 	mov	a,r3
   6239 F0                 1320 	movx	@dptr,a
                    0046   1321 	C$uip_app_registration.c$92$2$2 ==.
                           1322 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:92: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {
   623A 90 03 A7           1323 	mov	dptr,#_uip_app_list_init_i_1_1
   623D E0                 1324 	movx	a,@dptr
   623E FA                 1325 	mov	r2,a
   623F A3                 1326 	inc	dptr
   6240 E0                 1327 	movx	a,@dptr
   6241 FB                 1328 	mov	r3,a
   6242 4A                 1329 	orl	a,r2
   6243 70 B8              1330 	jnz	00103$
                    0051   1331 	C$uip_app_registration.c$95$2$2 ==.
                    0051   1332 	XG$uip_app_list_init$0$0 ==.
   6245 22                 1333 	ret
                           1334 ;------------------------------------------------------------
                           1335 ;Allocation info for local variables in function 'uip_app_register'
                           1336 ;------------------------------------------------------------
                           1337 ;protocol                  Allocated to stack - offset -3
                           1338 ;port                      Allocated to stack - offset -5
                           1339 ;type                      Allocated to stack - offset -6
                           1340 ;function                  Allocated to registers r2 r3 
                           1341 ;i                         Allocated to registers 
                           1342 ;freeLocation              Allocated to registers r4 r5 
                           1343 ;sloc0                     Allocated to stack - offset 1
                           1344 ;sloc1                     Allocated to stack - offset 3
                           1345 ;------------------------------------------------------------
                    0052   1346 	G$uip_app_register$0$0 ==.
                    0052   1347 	C$uip_app_registration.c$144$2$2 ==.
                           1348 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:144: CPU_INT08U  uip_app_register (UIP_APP_FNCT_PTR function, CPU_INT08U protocol, CPU_INT16U port, CPU_INT08U type) __reentrant
                           1349 ;	-----------------------------------------
                           1350 ;	 function uip_app_register
                           1351 ;	-----------------------------------------
   6246                    1352 _uip_app_register:
   6246 C0 71              1353 	push	_bp
   6248 E5 81              1354 	mov	a,sp
   624A F5 71              1355 	mov	_bp,a
   624C 24 04              1356 	add	a,#0x04
   624E F5 81              1357 	mov	sp,a
   6250 AA 82              1358 	mov	r2,dpl
   6252 AB 83              1359 	mov	r3,dph
                    0060   1360 	C$uip_app_registration.c$150$1$1 ==.
                           1361 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:150: freeLocation = UIP_APP_LIST_SIZE + 1;                               /* Assume there is no free location within the list         */
   6254 7C 03              1362 	mov	r4,#0x03
   6256 7D 00              1363 	mov	r5,#0x00
                    0064   1364 	C$uip_app_registration.c$152$1$1 ==.
                           1365 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:152: if (function == NULL) {
   6258 BA 00 09           1366 	cjne	r2,#0x00,00102$
   625B BB 00 06           1367 	cjne	r3,#0x00,00102$
                    006A   1368 	C$uip_app_registration.c$153$2$2 ==.
                           1369 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:153: return (REG_NULL_PNTR);                                         /* If a NULL pointer was passed in, return an error         */
   625E 75 82 02           1370 	mov	dpl,#0x02
   6261 02 64 09           1371 	ljmp	00125$
   6264                    1372 00102$:
                    0070   1373 	C$uip_app_registration.c$156$1$1 ==.
                           1374 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:156: if ((protocol != REG_TCP) && (protocol != REG_UDP)) {
   6264 A8 71              1375 	mov	r0,_bp
   6266 18                 1376 	dec	r0
   6267 18                 1377 	dec	r0
   6268 18                 1378 	dec	r0
   6269 E6                 1379 	mov	a,@r0
   626A 60 10              1380 	jz	00104$
   626C A8 71              1381 	mov	r0,_bp
   626E 18                 1382 	dec	r0
   626F 18                 1383 	dec	r0
   6270 18                 1384 	dec	r0
   6271 B6 01 02           1385 	cjne	@r0,#0x01,00143$
   6274 80 06              1386 	sjmp	00104$
   6276                    1387 00143$:
                    0082   1388 	C$uip_app_registration.c$157$2$3 ==.
                           1389 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:157: return (REG_INV_PROTO);                                         /* Return an error if the protocol is invalid               */
   6276 75 82 03           1390 	mov	dpl,#0x03
   6279 02 64 09           1391 	ljmp	00125$
   627C                    1392 00104$:
                    0088   1393 	C$uip_app_registration.c$160$1$1 ==.
                           1394 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:160: if ((type != REG_TCP) && (type != REG_UDP)) {
   627C E5 71              1395 	mov	a,_bp
   627E 24 FA              1396 	add	a,#0xfa
   6280 F8                 1397 	mov	r0,a
   6281 E6                 1398 	mov	a,@r0
   6282 60 10              1399 	jz	00138$
   6284 E5 71              1400 	mov	a,_bp
   6286 24 FA              1401 	add	a,#0xfa
   6288 F8                 1402 	mov	r0,a
   6289 B6 01 02           1403 	cjne	@r0,#0x01,00145$
   628C 80 06              1404 	sjmp	00138$
   628E                    1405 00145$:
                    009A   1406 	C$uip_app_registration.c$161$2$4 ==.
                           1407 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:161: return (REG_INV_TYPE);                                          /* Return an error if the connection type is invalid        */
   628E 75 82 04           1408 	mov	dpl,#0x04
   6291 02 64 09           1409 	ljmp	00125$
                    00A0   1410 	C$uip_app_registration.c$164$1$1 ==.
                           1411 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:164: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {                           /* Check list for function / protocol / port already in use */
   6294                    1412 00138$:
   6294 7E 00              1413 	mov	r6,#0x00
   6296 7F 00              1414 	mov	r7,#0x00
   6298 A8 71              1415 	mov	r0,_bp
   629A 08                 1416 	inc	r0
   629B E4                 1417 	clr	a
   629C F6                 1418 	mov	@r0,a
   629D 08                 1419 	inc	r0
   629E F6                 1420 	mov	@r0,a
   629F                    1421 00121$:
   629F C3                 1422 	clr	c
   62A0 EE                 1423 	mov	a,r6
   62A1 94 02              1424 	subb	a,#0x02
   62A3 EF                 1425 	mov	a,r7
   62A4 94 00              1426 	subb	a,#0x00
   62A6 40 03              1427 	jc	00146$
   62A8 02 63 98           1428 	ljmp	00124$
   62AB                    1429 00146$:
                    00B7   1430 	C$uip_app_registration.c$165$2$5 ==.
                           1431 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:165: if (uipAppList[i].function == NULL) {
   62AB A8 71              1432 	mov	r0,_bp
   62AD 08                 1433 	inc	r0
   62AE E6                 1434 	mov	a,@r0
   62AF 24 9B              1435 	add	a,#_uipAppList
   62B1 F5 82              1436 	mov	dpl,a
   62B3 08                 1437 	inc	r0
   62B4 E6                 1438 	mov	a,@r0
   62B5 34 03              1439 	addc	a,#(_uipAppList >> 8)
   62B7 F5 83              1440 	mov	dph,a
   62B9 A8 71              1441 	mov	r0,_bp
   62BB 08                 1442 	inc	r0
   62BC 08                 1443 	inc	r0
   62BD 08                 1444 	inc	r0
   62BE E0                 1445 	movx	a,@dptr
   62BF F6                 1446 	mov	@r0,a
   62C0 A3                 1447 	inc	dptr
   62C1 E0                 1448 	movx	a,@dptr
   62C2 08                 1449 	inc	r0
   62C3 F6                 1450 	mov	@r0,a
   62C4 A8 71              1451 	mov	r0,_bp
   62C6 08                 1452 	inc	r0
   62C7 08                 1453 	inc	r0
   62C8 08                 1454 	inc	r0
   62C9 B6 00 0B           1455 	cjne	@r0,#0x00,00116$
   62CC 08                 1456 	inc	r0
   62CD B6 00 07           1457 	cjne	@r0,#0x00,00116$
                    00DC   1458 	C$uip_app_registration.c$166$3$6 ==.
                           1459 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:166: freeLocation = i;                                           /* Store the index of an available location if found        */
   62D0 8E 04              1460 	mov	ar4,r6
   62D2 8F 05              1461 	mov	ar5,r7
   62D4 02 63 85           1462 	ljmp	00123$
   62D7                    1463 00116$:
                    00E3   1464 	C$uip_app_registration.c$168$3$7 ==.
                           1465 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:168: if (uipAppList[i].function == function) {
   62D7 A8 71              1466 	mov	r0,_bp
   62D9 08                 1467 	inc	r0
   62DA 08                 1468 	inc	r0
   62DB 08                 1469 	inc	r0
   62DC E6                 1470 	mov	a,@r0
   62DD B5 02 07           1471 	cjne	a,ar2,00149$
   62E0 08                 1472 	inc	r0
   62E1 E6                 1473 	mov	a,@r0
   62E2 B5 03 02           1474 	cjne	a,ar3,00149$
   62E5 80 02              1475 	sjmp	00150$
   62E7                    1476 00149$:
   62E7 80 06              1477 	sjmp	00110$
   62E9                    1478 00150$:
                    00F5   1479 	C$uip_app_registration.c$169$4$8 ==.
                           1480 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:169: return (REG_FUNCT_EXISTS);                              /* Return an error if the function already exists.          */
   62E9 75 82 05           1481 	mov	dpl,#0x05
   62EC 02 64 09           1482 	ljmp	00125$
   62EF                    1483 00110$:
                    00FB   1484 	C$uip_app_registration.c$172$1$1 ==.
                           1485 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:172: if ((uipAppList[i].protocol == protocol) &&
   62EF C0 04              1486 	push	ar4
   62F1 C0 05              1487 	push	ar5
   62F3 A8 71              1488 	mov	r0,_bp
   62F5 08                 1489 	inc	r0
   62F6 A9 71              1490 	mov	r1,_bp
   62F8 09                 1491 	inc	r1
   62F9 09                 1492 	inc	r1
   62FA 09                 1493 	inc	r1
   62FB E6                 1494 	mov	a,@r0
   62FC 24 9B              1495 	add	a,#_uipAppList
   62FE F7                 1496 	mov	@r1,a
   62FF 08                 1497 	inc	r0
   6300 E6                 1498 	mov	a,@r0
   6301 34 03              1499 	addc	a,#(_uipAppList >> 8)
   6303 09                 1500 	inc	r1
   6304 F7                 1501 	mov	@r1,a
   6305 A8 71              1502 	mov	r0,_bp
   6307 08                 1503 	inc	r0
   6308 08                 1504 	inc	r0
   6309 08                 1505 	inc	r0
   630A 86 82              1506 	mov	dpl,@r0
   630C 08                 1507 	inc	r0
   630D 86 83              1508 	mov	dph,@r0
   630F A3                 1509 	inc	dptr
   6310 A3                 1510 	inc	dptr
   6311 E0                 1511 	movx	a,@dptr
   6312 FC                 1512 	mov	r4,a
   6313 A8 71              1513 	mov	r0,_bp
   6315 18                 1514 	dec	r0
   6316 18                 1515 	dec	r0
   6317 18                 1516 	dec	r0
   6318 E6                 1517 	mov	a,@r0
   6319 B5 04 04           1518 	cjne	a,ar4,00151$
   631C 74 01              1519 	mov	a,#0x01
   631E 80 01              1520 	sjmp	00152$
   6320                    1521 00151$:
   6320 E4                 1522 	clr	a
   6321                    1523 00152$:
   6321 D0 05              1524 	pop	ar5
   6323 D0 04              1525 	pop	ar4
   6325 60 5E              1526 	jz	00123$
                    0133   1527 	C$uip_app_registration.c$173$1$1 ==.
                           1528 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:173: (uipAppList[i].port == port)         &&
   6327 C0 04              1529 	push	ar4
   6329 C0 05              1530 	push	ar5
   632B A8 71              1531 	mov	r0,_bp
   632D 08                 1532 	inc	r0
   632E 08                 1533 	inc	r0
   632F 08                 1534 	inc	r0
   6330 86 82              1535 	mov	dpl,@r0
   6332 08                 1536 	inc	r0
   6333 86 83              1537 	mov	dph,@r0
   6335 A3                 1538 	inc	dptr
   6336 A3                 1539 	inc	dptr
   6337 A3                 1540 	inc	dptr
   6338 E0                 1541 	movx	a,@dptr
   6339 FC                 1542 	mov	r4,a
   633A A3                 1543 	inc	dptr
   633B E0                 1544 	movx	a,@dptr
   633C FD                 1545 	mov	r5,a
   633D E5 71              1546 	mov	a,_bp
   633F 24 FB              1547 	add	a,#0xfb
   6341 F8                 1548 	mov	r0,a
   6342 E6                 1549 	mov	a,@r0
   6343 B5 04 09           1550 	cjne	a,ar4,00154$
   6346 08                 1551 	inc	r0
   6347 E6                 1552 	mov	a,@r0
   6348 B5 05 04           1553 	cjne	a,ar5,00154$
   634B 74 01              1554 	mov	a,#0x01
   634D 80 01              1555 	sjmp	00155$
   634F                    1556 00154$:
   634F E4                 1557 	clr	a
   6350                    1558 00155$:
   6350 D0 05              1559 	pop	ar5
   6352 D0 04              1560 	pop	ar4
   6354 60 2F              1561 	jz	00123$
                    0162   1562 	C$uip_app_registration.c$174$1$1 ==.
                           1563 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:174: (uipAppList[i].type == type)) {
   6356 C0 04              1564 	push	ar4
   6358 C0 05              1565 	push	ar5
   635A A8 71              1566 	mov	r0,_bp
   635C 08                 1567 	inc	r0
   635D 08                 1568 	inc	r0
   635E 08                 1569 	inc	r0
   635F 86 82              1570 	mov	dpl,@r0
   6361 08                 1571 	inc	r0
   6362 86 83              1572 	mov	dph,@r0
   6364 A3                 1573 	inc	dptr
   6365 A3                 1574 	inc	dptr
   6366 A3                 1575 	inc	dptr
   6367 A3                 1576 	inc	dptr
   6368 A3                 1577 	inc	dptr
   6369 E0                 1578 	movx	a,@dptr
   636A FC                 1579 	mov	r4,a
   636B E5 71              1580 	mov	a,_bp
   636D 24 FA              1581 	add	a,#0xfa
   636F F8                 1582 	mov	r0,a
   6370 E6                 1583 	mov	a,@r0
   6371 B5 04 04           1584 	cjne	a,ar4,00157$
   6374 74 01              1585 	mov	a,#0x01
   6376 80 01              1586 	sjmp	00158$
   6378                    1587 00157$:
   6378 E4                 1588 	clr	a
   6379                    1589 00158$:
   6379 D0 05              1590 	pop	ar5
   637B D0 04              1591 	pop	ar4
   637D 60 06              1592 	jz	00123$
                    018B   1593 	C$uip_app_registration.c$175$4$9 ==.
                           1594 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:175: return (REG_DUP_ENTRY);                                 /* Return an error since the protocol and port are in use   */
   637F 75 82 01           1595 	mov	dpl,#0x01
   6382 02 64 09           1596 	ljmp	00125$
   6385                    1597 00123$:
                    0191   1598 	C$uip_app_registration.c$164$1$1 ==.
                           1599 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:164: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {                           /* Check list for function / protocol / port already in use */
   6385 A8 71              1600 	mov	r0,_bp
   6387 08                 1601 	inc	r0
   6388 74 06              1602 	mov	a,#0x06
   638A 26                 1603 	add	a,@r0
   638B F6                 1604 	mov	@r0,a
   638C E4                 1605 	clr	a
   638D 08                 1606 	inc	r0
   638E 36                 1607 	addc	a,@r0
   638F F6                 1608 	mov	@r0,a
   6390 0E                 1609 	inc	r6
   6391 BE 00 01           1610 	cjne	r6,#0x00,00160$
   6394 0F                 1611 	inc	r7
   6395                    1612 00160$:
   6395 02 62 9F           1613 	ljmp	00121$
   6398                    1614 00124$:
                    01A4   1615 	C$uip_app_registration.c$180$1$1 ==.
                           1616 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:180: if (freeLocation < UIP_APP_LIST_SIZE) {                             /* If we found an available location in the list            */
   6398 C3                 1617 	clr	c
   6399 EC                 1618 	mov	a,r4
   639A 94 02              1619 	subb	a,#0x02
   639C ED                 1620 	mov	a,r5
   639D 94 00              1621 	subb	a,#0x00
   639F 50 65              1622 	jnc	00119$
                    01AD   1623 	C$uip_app_registration.c$181$2$10 ==.
                           1624 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:181: uipAppList[freeLocation].function = function;                   /* Store this applicaitons function pointer in the list     */
   63A1 90 11 E1           1625 	mov	dptr,#__mulint_PARM_2
   63A4 EC                 1626 	mov	a,r4
   63A5 F0                 1627 	movx	@dptr,a
   63A6 A3                 1628 	inc	dptr
   63A7 ED                 1629 	mov	a,r5
   63A8 F0                 1630 	movx	@dptr,a
   63A9 90 00 06           1631 	mov	dptr,#0x0006
   63AC C0 02              1632 	push	ar2
   63AE C0 03              1633 	push	ar3
   63B0 12 6D 6A           1634 	lcall	__mulint
   63B3 AC 82              1635 	mov	r4,dpl
   63B5 AD 83              1636 	mov	r5,dph
   63B7 D0 03              1637 	pop	ar3
   63B9 D0 02              1638 	pop	ar2
   63BB EC                 1639 	mov	a,r4
   63BC 24 9B              1640 	add	a,#_uipAppList
   63BE F5 82              1641 	mov	dpl,a
   63C0 ED                 1642 	mov	a,r5
   63C1 34 03              1643 	addc	a,#(_uipAppList >> 8)
   63C3 F5 83              1644 	mov	dph,a
   63C5 EA                 1645 	mov	a,r2
   63C6 F0                 1646 	movx	@dptr,a
   63C7 A3                 1647 	inc	dptr
   63C8 EB                 1648 	mov	a,r3
   63C9 F0                 1649 	movx	@dptr,a
                    01D6   1650 	C$uip_app_registration.c$182$2$10 ==.
                           1651 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:182: uipAppList[freeLocation].protocol = protocol;                   /* Store this applications protocol in the list             */
   63CA EC                 1652 	mov	a,r4
   63CB 24 9B              1653 	add	a,#_uipAppList
   63CD FC                 1654 	mov	r4,a
   63CE ED                 1655 	mov	a,r5
   63CF 34 03              1656 	addc	a,#(_uipAppList >> 8)
   63D1 FD                 1657 	mov	r5,a
   63D2 8C 82              1658 	mov	dpl,r4
   63D4 8D 83              1659 	mov	dph,r5
   63D6 A3                 1660 	inc	dptr
   63D7 A3                 1661 	inc	dptr
   63D8 A8 71              1662 	mov	r0,_bp
   63DA 18                 1663 	dec	r0
   63DB 18                 1664 	dec	r0
   63DC 18                 1665 	dec	r0
   63DD E6                 1666 	mov	a,@r0
   63DE F0                 1667 	movx	@dptr,a
                    01EB   1668 	C$uip_app_registration.c$183$2$10 ==.
                           1669 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:183: uipAppList[freeLocation].port     = port;                       /* Store this applications distinguishing port in the list  */
   63DF 8C 82              1670 	mov	dpl,r4
   63E1 8D 83              1671 	mov	dph,r5
   63E3 A3                 1672 	inc	dptr
   63E4 A3                 1673 	inc	dptr
   63E5 A3                 1674 	inc	dptr
   63E6 E5 71              1675 	mov	a,_bp
   63E8 24 FB              1676 	add	a,#0xfb
   63EA F8                 1677 	mov	r0,a
   63EB E6                 1678 	mov	a,@r0
   63EC F0                 1679 	movx	@dptr,a
   63ED A3                 1680 	inc	dptr
   63EE 08                 1681 	inc	r0
   63EF E6                 1682 	mov	a,@r0
   63F0 F0                 1683 	movx	@dptr,a
                    01FD   1684 	C$uip_app_registration.c$184$2$10 ==.
                           1685 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:184: uipAppList[freeLocation].type     = type;                  		/* Store this applications connection type                  */
   63F1 8C 82              1686 	mov	dpl,r4
   63F3 8D 83              1687 	mov	dph,r5
   63F5 A3                 1688 	inc	dptr
   63F6 A3                 1689 	inc	dptr
   63F7 A3                 1690 	inc	dptr
   63F8 A3                 1691 	inc	dptr
   63F9 A3                 1692 	inc	dptr
   63FA E5 71              1693 	mov	a,_bp
   63FC 24 FA              1694 	add	a,#0xfa
   63FE F8                 1695 	mov	r0,a
   63FF E6                 1696 	mov	a,@r0
   6400 F0                 1697 	movx	@dptr,a
                    020D   1698 	C$uip_app_registration.c$185$2$10 ==.
                           1699 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:185: return (REG_NO_ERR);                                            /* Success. Return with no errors                           */
   6401 75 82 00           1700 	mov	dpl,#0x00
   6404 80 03              1701 	sjmp	00125$
   6406                    1702 00119$:
                    0212   1703 	C$uip_app_registration.c$187$2$11 ==.
                           1704 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:187: return (REG_LIST_FULL);                                         /* No free location found, return REG_LIST_FULL             */
   6406 75 82 06           1705 	mov	dpl,#0x06
   6409                    1706 00125$:
   6409 85 71 81           1707 	mov	sp,_bp
   640C D0 71              1708 	pop	_bp
                    021A   1709 	C$uip_app_registration.c$189$1$1 ==.
                    021A   1710 	XG$uip_app_register$0$0 ==.
   640E 22                 1711 	ret
                           1712 ;------------------------------------------------------------
                           1713 ;Allocation info for local variables in function 'uip_app_unregister'
                           1714 ;------------------------------------------------------------
                           1715 ;function                  Allocated to registers r2 r3 
                           1716 ;i                         Allocated to registers r4 r5 
                           1717 ;sloc0                     Allocated to stack - offset 1
                           1718 ;------------------------------------------------------------
                    021B   1719 	G$uip_app_unregister$0$0 ==.
                    021B   1720 	C$uip_app_registration.c$208$1$1 ==.
                           1721 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:208: CPU_INT08U  uip_app_unregister (UIP_APP_FNCT_PTR function) __reentrant
                           1722 ;	-----------------------------------------
                           1723 ;	 function uip_app_unregister
                           1724 ;	-----------------------------------------
   640F                    1725 _uip_app_unregister:
   640F C0 71              1726 	push	_bp
   6411 85 81 71           1727 	mov	_bp,sp
   6414 05 81              1728 	inc	sp
   6416 05 81              1729 	inc	sp
   6418 AA 82              1730 	mov	r2,dpl
   641A AB 83              1731 	mov	r3,dph
                    0228   1732 	C$uip_app_registration.c$213$1$1 ==.
                           1733 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:213: if (function == NULL) {
   641C BA 00 08           1734 	cjne	r2,#0x00,00114$
   641F BB 00 05           1735 	cjne	r3,#0x00,00114$
                    022E   1736 	C$uip_app_registration.c$214$2$2 ==.
                           1737 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:214: return (UNREG_NULL_PNTR);                                       /* Return an error if the function pointer is NULL          */
   6422 75 82 02           1738 	mov	dpl,#0x02
                    0231   1739 	C$uip_app_registration.c$217$1$1 ==.
                           1740 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:217: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {
   6425 80 63              1741 	sjmp	00109$
   6427                    1742 00114$:
   6427 7C 00              1743 	mov	r4,#0x00
   6429 7D 00              1744 	mov	r5,#0x00
   642B 7E 00              1745 	mov	r6,#0x00
   642D 7F 00              1746 	mov	r7,#0x00
   642F                    1747 00105$:
   642F C3                 1748 	clr	c
   6430 EC                 1749 	mov	a,r4
   6431 94 02              1750 	subb	a,#0x02
   6433 ED                 1751 	mov	a,r5
   6434 94 00              1752 	subb	a,#0x00
   6436 50 4F              1753 	jnc	00108$
                    0244   1754 	C$uip_app_registration.c$218$1$1 ==.
                           1755 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:218: if (uipAppList[i].function == function) {
   6438 C0 04              1756 	push	ar4
   643A C0 05              1757 	push	ar5
   643C A8 71              1758 	mov	r0,_bp
   643E 08                 1759 	inc	r0
   643F EE                 1760 	mov	a,r6
   6440 24 9B              1761 	add	a,#_uipAppList
   6442 F6                 1762 	mov	@r0,a
   6443 EF                 1763 	mov	a,r7
   6444 34 03              1764 	addc	a,#(_uipAppList >> 8)
   6446 08                 1765 	inc	r0
   6447 F6                 1766 	mov	@r0,a
   6448 A8 71              1767 	mov	r0,_bp
   644A 08                 1768 	inc	r0
   644B 86 82              1769 	mov	dpl,@r0
   644D 08                 1770 	inc	r0
   644E 86 83              1771 	mov	dph,@r0
   6450 E0                 1772 	movx	a,@dptr
   6451 FC                 1773 	mov	r4,a
   6452 A3                 1774 	inc	dptr
   6453 E0                 1775 	movx	a,@dptr
   6454 FD                 1776 	mov	r5,a
   6455 EC                 1777 	mov	a,r4
   6456 B5 02 08           1778 	cjne	a,ar2,00118$
   6459 ED                 1779 	mov	a,r5
   645A B5 03 04           1780 	cjne	a,ar3,00118$
   645D 74 01              1781 	mov	a,#0x01
   645F 80 01              1782 	sjmp	00119$
   6461                    1783 00118$:
   6461 E4                 1784 	clr	a
   6462                    1785 00119$:
   6462 D0 05              1786 	pop	ar5
   6464 D0 04              1787 	pop	ar4
   6466 60 11              1788 	jz	00107$
                    0274   1789 	C$uip_app_registration.c$219$3$4 ==.
                           1790 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:219: uipAppList[i].function  = NULL;                             /* If the function is found in the list, remove it          */
   6468 A8 71              1791 	mov	r0,_bp
   646A 08                 1792 	inc	r0
   646B 86 82              1793 	mov	dpl,@r0
   646D 08                 1794 	inc	r0
   646E 86 83              1795 	mov	dph,@r0
   6470 E4                 1796 	clr	a
   6471 F0                 1797 	movx	@dptr,a
   6472 A3                 1798 	inc	dptr
   6473 F0                 1799 	movx	@dptr,a
                    0280   1800 	C$uip_app_registration.c$220$3$4 ==.
                           1801 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:220: return (UNREG_NO_ERR);                                      /* Unregistration successful, return no error               */
   6474 75 82 00           1802 	mov	dpl,#0x00
   6477 80 11              1803 	sjmp	00109$
   6479                    1804 00107$:
                    0285   1805 	C$uip_app_registration.c$217$1$1 ==.
                           1806 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:217: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {
   6479 74 06              1807 	mov	a,#0x06
   647B 2E                 1808 	add	a,r6
   647C FE                 1809 	mov	r6,a
   647D E4                 1810 	clr	a
   647E 3F                 1811 	addc	a,r7
   647F FF                 1812 	mov	r7,a
   6480 0C                 1813 	inc	r4
   6481 BC 00 AB           1814 	cjne	r4,#0x00,00105$
   6484 0D                 1815 	inc	r5
   6485 80 A8              1816 	sjmp	00105$
   6487                    1817 00108$:
                    0293   1818 	C$uip_app_registration.c$224$1$1 ==.
                           1819 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:224: return (UNREG_FUNCT_NR);                                            /* Unregistration failed, function is not registered        */
   6487 75 82 01           1820 	mov	dpl,#0x01
   648A                    1821 00109$:
   648A 85 71 81           1822 	mov	sp,_bp
   648D D0 71              1823 	pop	_bp
                    029B   1824 	C$uip_app_registration.c$225$1$1 ==.
                    029B   1825 	XG$uip_app_unregister$0$0 ==.
   648F 22                 1826 	ret
                           1827 ;------------------------------------------------------------
                           1828 ;Allocation info for local variables in function 'uip_tcp_app_exec'
                           1829 ;------------------------------------------------------------
                           1830 ;sloc0                     Allocated with name '_uip_tcp_app_exec_sloc0_1_0'
                           1831 ;i                         Allocated with name '_uip_tcp_app_exec_i_1_1'
                           1832 ;------------------------------------------------------------
                    029C   1833 	G$uip_tcp_app_exec$0$0 ==.
                    029C   1834 	C$uip_app_registration.c$242$1$1 ==.
                           1835 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:242: CPU_VOID  uip_tcp_app_exec (CPU_VOID)
                           1836 ;	-----------------------------------------
                           1837 ;	 function uip_tcp_app_exec
                           1838 ;	-----------------------------------------
   6490                    1839 _uip_tcp_app_exec:
                    029C   1840 	C$uip_app_registration.c$247$2$2 ==.
                           1841 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:247: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {                           /* Check all slots in the uIP App List                      */
   6490 7A 00              1842 	mov	r2,#0x00
   6492 7B 00              1843 	mov	r3,#0x00
   6494                    1844 00112$:
   6494 C3                 1845 	clr	c
   6495 EA                 1846 	mov	a,r2
   6496 94 02              1847 	subb	a,#0x02
   6498 EB                 1848 	mov	a,r3
   6499 94 00              1849 	subb	a,#0x00
   649B 40 01              1850 	jc	00128$
   649D 22                 1851 	ret
   649E                    1852 00128$:
                    02AA   1853 	C$uip_app_registration.c$248$1$1 ==.
                           1854 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:248: if (uipAppList[i].type == REG_PASSIVE) {                        /* Check if we are looking for an lport (Passive Conn)      */
   649E 90 11 E1           1855 	mov	dptr,#__mulint_PARM_2
   64A1 EA                 1856 	mov	a,r2
   64A2 F0                 1857 	movx	@dptr,a
   64A3 A3                 1858 	inc	dptr
   64A4 EB                 1859 	mov	a,r3
   64A5 F0                 1860 	movx	@dptr,a
   64A6 90 00 06           1861 	mov	dptr,#0x0006
   64A9 C0 02              1862 	push	ar2
   64AB C0 03              1863 	push	ar3
   64AD 12 6D 6A           1864 	lcall	__mulint
   64B0 AC 82              1865 	mov	r4,dpl
   64B2 AD 83              1866 	mov	r5,dph
   64B4 D0 03              1867 	pop	ar3
   64B6 D0 02              1868 	pop	ar2
   64B8 EC                 1869 	mov	a,r4
   64B9 24 9B              1870 	add	a,#_uipAppList
   64BB FE                 1871 	mov	r6,a
   64BC ED                 1872 	mov	a,r5
   64BD 34 03              1873 	addc	a,#(_uipAppList >> 8)
   64BF FF                 1874 	mov	r7,a
   64C0 8E 82              1875 	mov	dpl,r6
   64C2 8F 83              1876 	mov	dph,r7
   64C4 A3                 1877 	inc	dptr
   64C5 A3                 1878 	inc	dptr
   64C6 A3                 1879 	inc	dptr
   64C7 A3                 1880 	inc	dptr
   64C8 A3                 1881 	inc	dptr
   64C9 E0                 1882 	movx	a,@dptr
   64CA F8                 1883 	mov	r0,a
   64CB B8 01 02           1884 	cjne	r0,#0x01,00129$
   64CE 80 03              1885 	sjmp	00130$
   64D0                    1886 00129$:
   64D0 02 65 5F           1887 	ljmp	00110$
   64D3                    1888 00130$:
                    02DF   1889 	C$uip_app_registration.c$249$1$1 ==.
                           1890 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:249: if ((uipAppList[i].port == uip_conn->lport)     &&          /* If the port that data arrived on is in the uIP App List  */
   64D3 C0 02              1891 	push	ar2
   64D5 C0 03              1892 	push	ar3
   64D7 8E 82              1893 	mov	dpl,r6
   64D9 8F 83              1894 	mov	dph,r7
   64DB A3                 1895 	inc	dptr
   64DC A3                 1896 	inc	dptr
   64DD A3                 1897 	inc	dptr
   64DE E0                 1898 	movx	a,@dptr
   64DF F5 1E              1899 	mov	_uip_tcp_app_exec_sloc0_1_0,a
   64E1 A3                 1900 	inc	dptr
   64E2 E0                 1901 	movx	a,@dptr
   64E3 F5 1F              1902 	mov	(_uip_tcp_app_exec_sloc0_1_0 + 1),a
   64E5 90 05 77           1903 	mov	dptr,#_uip_conn
   64E8 E0                 1904 	movx	a,@dptr
   64E9 FA                 1905 	mov	r2,a
   64EA A3                 1906 	inc	dptr
   64EB E0                 1907 	movx	a,@dptr
   64EC FB                 1908 	mov	r3,a
   64ED A3                 1909 	inc	dptr
   64EE E0                 1910 	movx	a,@dptr
   64EF F8                 1911 	mov	r0,a
   64F0 74 04              1912 	mov	a,#0x04
   64F2 2A                 1913 	add	a,r2
   64F3 FA                 1914 	mov	r2,a
   64F4 E4                 1915 	clr	a
   64F5 3B                 1916 	addc	a,r3
   64F6 FB                 1917 	mov	r3,a
   64F7 8A 82              1918 	mov	dpl,r2
   64F9 8B 83              1919 	mov	dph,r3
   64FB 88 F0              1920 	mov	b,r0
   64FD 12 7A C3           1921 	lcall	__gptrget
   6500 FA                 1922 	mov	r2,a
   6501 A3                 1923 	inc	dptr
   6502 12 7A C3           1924 	lcall	__gptrget
   6505 FB                 1925 	mov	r3,a
   6506 EA                 1926 	mov	a,r2
   6507 B5 1E 08           1927 	cjne	a,_uip_tcp_app_exec_sloc0_1_0,00131$
   650A EB                 1928 	mov	a,r3
   650B B5 1F 04           1929 	cjne	a,(_uip_tcp_app_exec_sloc0_1_0 + 1),00131$
   650E 74 01              1930 	mov	a,#0x01
   6510 80 01              1931 	sjmp	00132$
   6512                    1932 00131$:
   6512 E4                 1933 	clr	a
   6513                    1934 00132$:
   6513 D0 03              1935 	pop	ar3
   6515 D0 02              1936 	pop	ar2
   6517 70 03              1937 	jnz	00133$
   6519 02 65 E1           1938 	ljmp	00114$
   651C                    1939 00133$:
                    0328   1940 	C$uip_app_registration.c$250$3$3 ==.
                           1941 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:250: (uipAppList[i].protocol == REG_TCP)         &&          /* and the listed app is a TCP application, and the         */
   651C 74 02              1942 	mov	a,#0x02
   651E 2E                 1943 	add	a,r6
   651F F8                 1944 	mov	r0,a
   6520 E4                 1945 	clr	a
   6521 3F                 1946 	addc	a,r7
   6522 F9                 1947 	mov	r1,a
   6523 88 82              1948 	mov	dpl,r0
   6525 89 83              1949 	mov	dph,r1
   6527 E0                 1950 	movx	a,@dptr
   6528 60 03              1951 	jz	00134$
   652A 02 65 E1           1952 	ljmp	00114$
   652D                    1953 00134$:
                    0339   1954 	C$uip_app_registration.c$251$3$3 ==.
                           1955 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:251: (uipAppList[i].function != NULL)) {                     /* function pointer is not NULL (App is registered)         */
   652D EC                 1956 	mov	a,r4
   652E 24 9B              1957 	add	a,#_uipAppList
   6530 F5 82              1958 	mov	dpl,a
   6532 ED                 1959 	mov	a,r5
   6533 34 03              1960 	addc	a,#(_uipAppList >> 8)
   6535 F5 83              1961 	mov	dph,a
   6537 E0                 1962 	movx	a,@dptr
   6538 F8                 1963 	mov	r0,a
   6539 A3                 1964 	inc	dptr
   653A E0                 1965 	movx	a,@dptr
   653B F9                 1966 	mov	r1,a
   653C B8 00 06           1967 	cjne	r0,#0x00,00135$
   653F B9 00 03           1968 	cjne	r1,#0x00,00135$
   6542 02 65 E1           1969 	ljmp	00114$
   6545                    1970 00135$:
                    0351   1971 	C$uip_app_registration.c$252$4$4 ==.
                           1972 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:252: uipAppList[i].function();                           /* Call the user's uIP App work function                    */
   6545 C0 02              1973 	push	ar2
   6547 C0 03              1974 	push	ar3
   6549 C0 00              1975 	push	ar0
   654B C0 01              1976 	push	ar1
   654D 88 82              1977 	mov	dpl,r0
   654F 89 83              1978 	mov	dph,r1
   6551 12 00 98           1979 	lcall	__sdcc_call_dptr
   6554 D0 01              1980 	pop	ar1
   6556 D0 00              1981 	pop	ar0
   6558 D0 03              1982 	pop	ar3
   655A D0 02              1983 	pop	ar2
   655C 02 65 E1           1984 	ljmp	00114$
   655F                    1985 00110$:
                    036B   1986 	C$uip_app_registration.c$255$1$1 ==.
                           1987 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:255: if ((uipAppList[i].port == uip_conn->rport)     &&          /* else, we are looking for an rport match (Active Conn)    */
   655F C0 02              1988 	push	ar2
   6561 C0 03              1989 	push	ar3
   6563 8E 82              1990 	mov	dpl,r6
   6565 8F 83              1991 	mov	dph,r7
   6567 A3                 1992 	inc	dptr
   6568 A3                 1993 	inc	dptr
   6569 A3                 1994 	inc	dptr
   656A E0                 1995 	movx	a,@dptr
   656B F5 1E              1996 	mov	_uip_tcp_app_exec_sloc0_1_0,a
   656D A3                 1997 	inc	dptr
   656E E0                 1998 	movx	a,@dptr
   656F F5 1F              1999 	mov	(_uip_tcp_app_exec_sloc0_1_0 + 1),a
   6571 90 05 77           2000 	mov	dptr,#_uip_conn
   6574 E0                 2001 	movx	a,@dptr
   6575 FA                 2002 	mov	r2,a
   6576 A3                 2003 	inc	dptr
   6577 E0                 2004 	movx	a,@dptr
   6578 FB                 2005 	mov	r3,a
   6579 A3                 2006 	inc	dptr
   657A E0                 2007 	movx	a,@dptr
   657B F8                 2008 	mov	r0,a
   657C 74 06              2009 	mov	a,#0x06
   657E 2A                 2010 	add	a,r2
   657F FA                 2011 	mov	r2,a
   6580 E4                 2012 	clr	a
   6581 3B                 2013 	addc	a,r3
   6582 FB                 2014 	mov	r3,a
   6583 8A 82              2015 	mov	dpl,r2
   6585 8B 83              2016 	mov	dph,r3
   6587 88 F0              2017 	mov	b,r0
   6589 12 7A C3           2018 	lcall	__gptrget
   658C FA                 2019 	mov	r2,a
   658D A3                 2020 	inc	dptr
   658E 12 7A C3           2021 	lcall	__gptrget
   6591 FB                 2022 	mov	r3,a
   6592 EA                 2023 	mov	a,r2
   6593 B5 1E 08           2024 	cjne	a,_uip_tcp_app_exec_sloc0_1_0,00137$
   6596 EB                 2025 	mov	a,r3
   6597 B5 1F 04           2026 	cjne	a,(_uip_tcp_app_exec_sloc0_1_0 + 1),00137$
   659A 74 01              2027 	mov	a,#0x01
   659C 80 01              2028 	sjmp	00138$
   659E                    2029 00137$:
   659E E4                 2030 	clr	a
   659F                    2031 00138$:
   659F D0 03              2032 	pop	ar3
   65A1 D0 02              2033 	pop	ar2
   65A3 60 3C              2034 	jz	00114$
                    03B1   2035 	C$uip_app_registration.c$256$3$5 ==.
                           2036 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:256: (uipAppList[i].protocol == REG_TCP)         &&          /* and the listed app is a TCP application, and the         */
   65A5 74 02              2037 	mov	a,#0x02
   65A7 2E                 2038 	add	a,r6
   65A8 FE                 2039 	mov	r6,a
   65A9 E4                 2040 	clr	a
   65AA 3F                 2041 	addc	a,r7
   65AB FF                 2042 	mov	r7,a
   65AC 8E 82              2043 	mov	dpl,r6
   65AE 8F 83              2044 	mov	dph,r7
   65B0 E0                 2045 	movx	a,@dptr
   65B1 70 2E              2046 	jnz	00114$
                    03BF   2047 	C$uip_app_registration.c$257$3$5 ==.
                           2048 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:257: (uipAppList[i].function != NULL)) {                     /* function pointer is not NULL (App is registered)         */
   65B3 EC                 2049 	mov	a,r4
   65B4 24 9B              2050 	add	a,#_uipAppList
   65B6 F5 82              2051 	mov	dpl,a
   65B8 ED                 2052 	mov	a,r5
   65B9 34 03              2053 	addc	a,#(_uipAppList >> 8)
   65BB F5 83              2054 	mov	dph,a
   65BD E0                 2055 	movx	a,@dptr
   65BE FC                 2056 	mov	r4,a
   65BF A3                 2057 	inc	dptr
   65C0 E0                 2058 	movx	a,@dptr
   65C1 FD                 2059 	mov	r5,a
   65C2 BC 00 05           2060 	cjne	r4,#0x00,00141$
   65C5 BD 00 02           2061 	cjne	r5,#0x00,00141$
   65C8 80 17              2062 	sjmp	00114$
   65CA                    2063 00141$:
                    03D6   2064 	C$uip_app_registration.c$258$4$6 ==.
                           2065 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:258: uipAppList[i].function();                           /* Call the user's uIP App work function                    */
   65CA C0 02              2066 	push	ar2
   65CC C0 03              2067 	push	ar3
   65CE C0 04              2068 	push	ar4
   65D0 C0 05              2069 	push	ar5
   65D2 8C 82              2070 	mov	dpl,r4
   65D4 8D 83              2071 	mov	dph,r5
   65D6 12 00 98           2072 	lcall	__sdcc_call_dptr
   65D9 D0 05              2073 	pop	ar5
   65DB D0 04              2074 	pop	ar4
   65DD D0 03              2075 	pop	ar3
   65DF D0 02              2076 	pop	ar2
   65E1                    2077 00114$:
                    03ED   2078 	C$uip_app_registration.c$247$1$1 ==.
                           2079 ;	..\ip_avenger\uip_app_registration\uip_app_registration.c:247: for (i = 0; i < UIP_APP_LIST_SIZE; i++) {                           /* Check all slots in the uIP App List                      */
   65E1 0A                 2080 	inc	r2
   65E2 BA 00 01           2081 	cjne	r2,#0x00,00143$
   65E5 0B                 2082 	inc	r3
   65E6                    2083 00143$:
                    03F2   2084 	C$uip_app_registration.c$262$1$1 ==.
                    03F2   2085 	XG$uip_tcp_app_exec$0$0 ==.
   65E6 02 64 94           2086 	ljmp	00112$
                           2087 	.area CSEG    (CODE)
                           2088 	.area CONST   (CODE)
                           2089 	.area XINIT   (CODE)
                           2090 	.area CABS    (ABS,CODE)
