                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:27 2011
                              5 ;--------------------------------------------------------
                              6 	.module fan_heater
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _set_fan
                             13 	.globl _set_heater
                             14 	.globl _stop_power_counter
                             15 	.globl _start_power_counter
                             16 	.globl _P7_7
                             17 	.globl _P7_6
                             18 	.globl _P7_5
                             19 	.globl _P7_4
                             20 	.globl _P7_3
                             21 	.globl _P7_2
                             22 	.globl _P7_1
                             23 	.globl _P7_0
                             24 	.globl _SPIF
                             25 	.globl _WCOL
                             26 	.globl _MODF
                             27 	.globl _RXOVRN
                             28 	.globl _NSSMD1
                             29 	.globl _NSSMD0
                             30 	.globl _TXBMT
                             31 	.globl _SPIEN
                             32 	.globl _P6_7
                             33 	.globl _P6_6
                             34 	.globl _P6_5
                             35 	.globl _P6_4
                             36 	.globl _P6_3
                             37 	.globl _P6_2
                             38 	.globl _P6_1
                             39 	.globl _P6_0
                             40 	.globl _AD2EN
                             41 	.globl _AD2TM
                             42 	.globl _AD2INT
                             43 	.globl _AD2BUSY
                             44 	.globl _AD2CM2
                             45 	.globl _AD2CM1
                             46 	.globl _AD2CM0
                             47 	.globl _AD2WINT
                             48 	.globl _AD0EN
                             49 	.globl _AD0TM
                             50 	.globl _AD0INT
                             51 	.globl _AD0BUSY
                             52 	.globl _AD0CM1
                             53 	.globl _AD0CM0
                             54 	.globl _AD0WINT
                             55 	.globl _AD0LJST
                             56 	.globl _P5_7
                             57 	.globl _P5_6
                             58 	.globl _P5_5
                             59 	.globl _P5_4
                             60 	.globl _P5_3
                             61 	.globl _P5_2
                             62 	.globl _P5_1
                             63 	.globl _P5_0
                             64 	.globl _CF
                             65 	.globl _CR
                             66 	.globl _CCF5
                             67 	.globl _CCF4
                             68 	.globl _CCF3
                             69 	.globl _CCF2
                             70 	.globl _CCF1
                             71 	.globl _CCF0
                             72 	.globl _CY
                             73 	.globl _AC
                             74 	.globl _F0
                             75 	.globl _RS1
                             76 	.globl _RS0
                             77 	.globl _OV
                             78 	.globl _F1
                             79 	.globl _P
                             80 	.globl _P4_7
                             81 	.globl _P4_6
                             82 	.globl _P4_5
                             83 	.globl _P4_4
                             84 	.globl _P4_3
                             85 	.globl _P4_2
                             86 	.globl _P4_1
                             87 	.globl _P4_0
                             88 	.globl _TF4
                             89 	.globl _EXF4
                             90 	.globl _EXEN4
                             91 	.globl _TR4
                             92 	.globl _CT4
                             93 	.globl _CPRL4
                             94 	.globl _TF3
                             95 	.globl _EXF3
                             96 	.globl _EXEN3
                             97 	.globl _TR3
                             98 	.globl _CT3
                             99 	.globl _CPRL3
                            100 	.globl _TF2
                            101 	.globl _EXF2
                            102 	.globl _EXEN2
                            103 	.globl _TR2
                            104 	.globl _CT2
                            105 	.globl _CPRL2
                            106 	.globl _MAC0HO
                            107 	.globl _MAC0Z
                            108 	.globl _MAC0SO
                            109 	.globl _MAC0N
                            110 	.globl _BUSY
                            111 	.globl _ENSMB
                            112 	.globl _STA
                            113 	.globl _STO
                            114 	.globl _SI
                            115 	.globl _AA
                            116 	.globl _SMBFTE
                            117 	.globl _SMBTOE
                            118 	.globl _PT2
                            119 	.globl _PS
                            120 	.globl _PS0
                            121 	.globl _PT1
                            122 	.globl _PX1
                            123 	.globl _PT0
                            124 	.globl _PX0
                            125 	.globl _P3_7
                            126 	.globl _P3_6
                            127 	.globl _P3_5
                            128 	.globl _P3_4
                            129 	.globl _P3_3
                            130 	.globl _P3_2
                            131 	.globl _P3_1
                            132 	.globl _P3_0
                            133 	.globl _EA
                            134 	.globl _ET2
                            135 	.globl _ES
                            136 	.globl _ES0
                            137 	.globl _ET1
                            138 	.globl _EX1
                            139 	.globl _ET0
                            140 	.globl _EX0
                            141 	.globl _P2_7
                            142 	.globl _P2_6
                            143 	.globl _P2_5
                            144 	.globl _P2_4
                            145 	.globl _P2_3
                            146 	.globl _P2_2
                            147 	.globl _P2_1
                            148 	.globl _P2_0
                            149 	.globl _S1MODE
                            150 	.globl _MCE1
                            151 	.globl _REN1
                            152 	.globl _TB81
                            153 	.globl _RB81
                            154 	.globl _TI1
                            155 	.globl _RI1
                            156 	.globl _SM00
                            157 	.globl _SM10
                            158 	.globl _SM20
                            159 	.globl _REN
                            160 	.globl _REN0
                            161 	.globl _TB80
                            162 	.globl _RB80
                            163 	.globl _TI
                            164 	.globl _TI0
                            165 	.globl _RI
                            166 	.globl _RI0
                            167 	.globl _P1_7
                            168 	.globl _P1_6
                            169 	.globl _P1_5
                            170 	.globl _P1_4
                            171 	.globl _P1_3
                            172 	.globl _P1_2
                            173 	.globl _P1_1
                            174 	.globl _P1_0
                            175 	.globl _FLHBUSY
                            176 	.globl _CP1EN
                            177 	.globl _CP1OUT
                            178 	.globl _CP1RIF
                            179 	.globl _CP1FIF
                            180 	.globl _CP1HYP1
                            181 	.globl _CP1HYP0
                            182 	.globl _CP1HYN1
                            183 	.globl _CP1HYN0
                            184 	.globl _CP0EN
                            185 	.globl _CP0OUT
                            186 	.globl _CP0RIF
                            187 	.globl _CP0FIF
                            188 	.globl _CP0HYP1
                            189 	.globl _CP0HYP0
                            190 	.globl _CP0HYN1
                            191 	.globl _CP0HYN0
                            192 	.globl _TF1
                            193 	.globl _TR1
                            194 	.globl _TF0
                            195 	.globl _TR0
                            196 	.globl _IE1
                            197 	.globl _IT1
                            198 	.globl _IE0
                            199 	.globl _IT0
                            200 	.globl _P0_7
                            201 	.globl _P0_6
                            202 	.globl _P0_5
                            203 	.globl _P0_4
                            204 	.globl _P0_3
                            205 	.globl _P0_2
                            206 	.globl _P0_1
                            207 	.globl _P0_0
                            208 	.globl _MAC0RND
                            209 	.globl _MAC0ACC
                            210 	.globl _MAC0A
                            211 	.globl _RCAP4
                            212 	.globl _TMR4
                            213 	.globl _DAC1
                            214 	.globl _RCAP3
                            215 	.globl _TMR3
                            216 	.globl _PCA0CP5
                            217 	.globl _PCA0CP4
                            218 	.globl _PCA0CP3
                            219 	.globl _PCA0CP2
                            220 	.globl _PCA0CP1
                            221 	.globl _PCA0CP0
                            222 	.globl _PCA0
                            223 	.globl _DAC0
                            224 	.globl _ADC0LT
                            225 	.globl _ADC0GT
                            226 	.globl _ADC0
                            227 	.globl _RCAP2
                            228 	.globl _TMR2
                            229 	.globl _TMR1
                            230 	.globl _TMR0
                            231 	.globl _P7
                            232 	.globl _P6
                            233 	.globl _XBR2
                            234 	.globl _XBR1
                            235 	.globl _XBR0
                            236 	.globl _P5
                            237 	.globl _P4
                            238 	.globl _FLACL
                            239 	.globl _P1MDIN
                            240 	.globl _P3MDOUT
                            241 	.globl _P2MDOUT
                            242 	.globl _P1MDOUT
                            243 	.globl _P0MDOUT
                            244 	.globl _CCH0LC
                            245 	.globl _CCH0TN
                            246 	.globl _CCH0CN
                            247 	.globl _P7MDOUT
                            248 	.globl _P6MDOUT
                            249 	.globl _P5MDOUT
                            250 	.globl _P4MDOUT
                            251 	.globl _CCH0MA
                            252 	.globl _CLKSEL
                            253 	.globl _SFRPGCN
                            254 	.globl _PLL0FLT
                            255 	.globl _PLL0MUL
                            256 	.globl _PLL0DIV
                            257 	.globl _OSCXCN
                            258 	.globl _OSCICL
                            259 	.globl _OSCICN
                            260 	.globl _PLL0CN
                            261 	.globl _FLSTAT
                            262 	.globl _MAC0RNDH
                            263 	.globl _MAC0RNDL
                            264 	.globl _MAC0CF
                            265 	.globl _MAC0AH
                            266 	.globl _MAC0AL
                            267 	.globl _MAC0STA
                            268 	.globl _MAC0OVR
                            269 	.globl _MAC0ACC3
                            270 	.globl _MAC0ACC2
                            271 	.globl _MAC0ACC1
                            272 	.globl _MAC0ACC0
                            273 	.globl _MAC0BH
                            274 	.globl _MAC0BL
                            275 	.globl _ADC2CN
                            276 	.globl _TMR4H
                            277 	.globl _TMR4L
                            278 	.globl _RCAP4H
                            279 	.globl _RCAP4L
                            280 	.globl _TMR4CF
                            281 	.globl _TMR4CN
                            282 	.globl _ADC2LT
                            283 	.globl _ADC2GT
                            284 	.globl _ADC2
                            285 	.globl _ADC2CF
                            286 	.globl _AMX2SL
                            287 	.globl _AMX2CF
                            288 	.globl _CPT1MD
                            289 	.globl _CPT1CN
                            290 	.globl _DAC1CN
                            291 	.globl _DAC1H
                            292 	.globl _DAC1L
                            293 	.globl _TMR3H
                            294 	.globl _TMR3L
                            295 	.globl _RCAP3H
                            296 	.globl _RCAP3L
                            297 	.globl _TMR3CF
                            298 	.globl _TMR3CN
                            299 	.globl _SBUF1
                            300 	.globl _SCON1
                            301 	.globl _CPT0MD
                            302 	.globl _CPT0CN
                            303 	.globl _PCA0CPH1
                            304 	.globl _PCA0CPL1
                            305 	.globl _PCA0CPH0
                            306 	.globl _PCA0CPL0
                            307 	.globl _PCA0H
                            308 	.globl _PCA0L
                            309 	.globl _SPI0CN
                            310 	.globl _RSTSRC
                            311 	.globl _PCA0CPH4
                            312 	.globl _PCA0CPL4
                            313 	.globl _PCA0CPH3
                            314 	.globl _PCA0CPL3
                            315 	.globl _PCA0CPH2
                            316 	.globl _PCA0CPL2
                            317 	.globl _ADC0CN
                            318 	.globl _PCA0CPH5
                            319 	.globl _PCA0CPL5
                            320 	.globl _PCA0CPM5
                            321 	.globl _PCA0CPM4
                            322 	.globl _PCA0CPM3
                            323 	.globl _PCA0CPM2
                            324 	.globl _PCA0CPM1
                            325 	.globl _PCA0CPM0
                            326 	.globl _PCA0MD
                            327 	.globl _PCA0CN
                            328 	.globl _DAC0CN
                            329 	.globl _DAC0H
                            330 	.globl _DAC0L
                            331 	.globl _REF0CN
                            332 	.globl _SMB0CR
                            333 	.globl _TH2
                            334 	.globl _TMR2H
                            335 	.globl _TL2
                            336 	.globl _TMR2L
                            337 	.globl _RCAP2H
                            338 	.globl _RCAP2L
                            339 	.globl _TMR2CF
                            340 	.globl _TMR2CN
                            341 	.globl _ADC0LTH
                            342 	.globl _ADC0LTL
                            343 	.globl _ADC0GTH
                            344 	.globl _ADC0GTL
                            345 	.globl _SMB0ADR
                            346 	.globl _SMB0DAT
                            347 	.globl _SMB0STA
                            348 	.globl _SMB0CN
                            349 	.globl _ADC0H
                            350 	.globl _ADC0L
                            351 	.globl _ADC0CF
                            352 	.globl _AMX0SL
                            353 	.globl _AMX0CF
                            354 	.globl _SADEN0
                            355 	.globl _FLSCL
                            356 	.globl _SADDR0
                            357 	.globl _EMI0CF
                            358 	.globl __XPAGE
                            359 	.globl _EMI0CN
                            360 	.globl _EMI0TC
                            361 	.globl _SPI0CKR
                            362 	.globl _SPI0DAT
                            363 	.globl _SPI0CFG
                            364 	.globl _SBUF
                            365 	.globl _SBUF0
                            366 	.globl _SCON
                            367 	.globl _SCON0
                            368 	.globl _SSTA0
                            369 	.globl _PSCTL
                            370 	.globl _CKCON
                            371 	.globl _TH1
                            372 	.globl _TH0
                            373 	.globl _TL1
                            374 	.globl _TL0
                            375 	.globl _TMOD
                            376 	.globl _TCON
                            377 	.globl _WDTCN
                            378 	.globl _EIP2
                            379 	.globl _EIP1
                            380 	.globl _B
                            381 	.globl _EIE2
                            382 	.globl _EIE1
                            383 	.globl _ACC
                            384 	.globl _PSW
                            385 	.globl _IP
                            386 	.globl _PSBANK
                            387 	.globl _P3
                            388 	.globl _IE
                            389 	.globl _P2
                            390 	.globl _P1
                            391 	.globl _PCON
                            392 	.globl _SFRLAST
                            393 	.globl _SFRNEXT
                            394 	.globl _SFRPAGE
                            395 	.globl _DPH
                            396 	.globl _DPL
                            397 	.globl _SP
                            398 	.globl _P0
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
                           1182 ;--------------------------------------------------------
                           1183 ; overlayable items in internal ram 
                           1184 ;--------------------------------------------------------
                           1185 	.area OSEG    (OVR,DATA)
                           1186 ;--------------------------------------------------------
                           1187 ; indirectly addressable internal ram data
                           1188 ;--------------------------------------------------------
                           1189 	.area ISEG    (DATA)
                           1190 ;--------------------------------------------------------
                           1191 ; absolute internal ram data
                           1192 ;--------------------------------------------------------
                           1193 	.area IABS    (ABS,DATA)
                           1194 	.area IABS    (ABS,DATA)
                           1195 ;--------------------------------------------------------
                           1196 ; bit data
                           1197 ;--------------------------------------------------------
                           1198 	.area BSEG    (BIT)
                           1199 ;--------------------------------------------------------
                           1200 ; paged external ram data
                           1201 ;--------------------------------------------------------
                           1202 	.area PSEG    (PAG,XDATA)
                           1203 ;--------------------------------------------------------
                           1204 ; external ram data
                           1205 ;--------------------------------------------------------
                           1206 	.area XSEG    (XDATA)
                           1207 ;--------------------------------------------------------
                           1208 ; absolute external ram data
                           1209 ;--------------------------------------------------------
                           1210 	.area XABS    (ABS,XDATA)
                           1211 ;--------------------------------------------------------
                           1212 ; external initialized ram data
                           1213 ;--------------------------------------------------------
                           1214 	.area XISEG   (XDATA)
                           1215 	.area HOME    (CODE)
                           1216 	.area GSINIT0 (CODE)
                           1217 	.area GSINIT1 (CODE)
                           1218 	.area GSINIT2 (CODE)
                           1219 	.area GSINIT3 (CODE)
                           1220 	.area GSINIT4 (CODE)
                           1221 	.area GSINIT5 (CODE)
                           1222 	.area GSINIT  (CODE)
                           1223 	.area GSFINAL (CODE)
                           1224 	.area CSEG    (CODE)
                           1225 ;--------------------------------------------------------
                           1226 ; global & static initialisations
                           1227 ;--------------------------------------------------------
                           1228 	.area HOME    (CODE)
                           1229 	.area GSINIT  (CODE)
                           1230 	.area GSFINAL (CODE)
                           1231 	.area GSINIT  (CODE)
                           1232 ;--------------------------------------------------------
                           1233 ; Home
                           1234 ;--------------------------------------------------------
                           1235 	.area HOME    (CODE)
                           1236 	.area HOME    (CODE)
                           1237 ;--------------------------------------------------------
                           1238 ; code
                           1239 ;--------------------------------------------------------
                           1240 	.area CSEG    (CODE)
                           1241 ;------------------------------------------------------------
                           1242 ;Allocation info for local variables in function 'start_power_counter'
                           1243 ;------------------------------------------------------------
                           1244 ;pwrtimer                  Allocated to registers r2 r3 r4 
                           1245 ;------------------------------------------------------------
                    0000   1246 	G$start_power_counter$0$0 ==.
                    0000   1247 	C$fan_heater.c$37$0$0 ==.
                           1248 ;	..\driver\fan_heater.c:37: void start_power_counter (struct power_timer *pwrtimer) __reentrant
                           1249 ;	-----------------------------------------
                           1250 ;	 function start_power_counter
                           1251 ;	-----------------------------------------
   54DF                    1252 _start_power_counter:
                    0002   1253 	ar2 = 0x02
                    0003   1254 	ar3 = 0x03
                    0004   1255 	ar4 = 0x04
                    0005   1256 	ar5 = 0x05
                    0006   1257 	ar6 = 0x06
                    0007   1258 	ar7 = 0x07
                    0000   1259 	ar0 = 0x00
                    0001   1260 	ar1 = 0x01
   54DF AA 82              1261 	mov	r2,dpl
   54E1 AB 83              1262 	mov	r3,dph
   54E3 AC F0              1263 	mov	r4,b
                    0006   1264 	C$fan_heater.c$41$1$1 ==.
                           1265 ;	..\driver\fan_heater.c:41: pwrtimer->ref_time = get_timebase();
   54E5 C0 02              1266 	push	ar2
   54E7 C0 03              1267 	push	ar3
   54E9 C0 04              1268 	push	ar4
   54EB 12 60 C6           1269 	lcall	_get_timebase
   54EE AD 82              1270 	mov	r5,dpl
   54F0 AE 83              1271 	mov	r6,dph
   54F2 AF F0              1272 	mov	r7,b
   54F4 F8                 1273 	mov	r0,a
   54F5 D0 04              1274 	pop	ar4
   54F7 D0 03              1275 	pop	ar3
   54F9 D0 02              1276 	pop	ar2
   54FB 8A 82              1277 	mov	dpl,r2
   54FD 8B 83              1278 	mov	dph,r3
   54FF 8C F0              1279 	mov	b,r4
   5501 ED                 1280 	mov	a,r5
   5502 12 6C BB           1281 	lcall	__gptrput
   5505 A3                 1282 	inc	dptr
   5506 EE                 1283 	mov	a,r6
   5507 12 6C BB           1284 	lcall	__gptrput
   550A A3                 1285 	inc	dptr
   550B EF                 1286 	mov	a,r7
   550C 12 6C BB           1287 	lcall	__gptrput
   550F A3                 1288 	inc	dptr
   5510 E8                 1289 	mov	a,r0
                    0032   1290 	C$fan_heater.c$42$1$1 ==.
                    0032   1291 	XG$start_power_counter$0$0 ==.
   5511 02 6C BB           1292 	ljmp	__gptrput
                           1293 ;------------------------------------------------------------
                           1294 ;Allocation info for local variables in function 'stop_power_counter'
                           1295 ;------------------------------------------------------------
                           1296 ;pwrtimer                  Allocated to registers r2 r3 r4 
                           1297 ;sloc0                     Allocated to stack - offset 1
                           1298 ;sloc1                     Allocated to stack - offset 5
                           1299 ;sloc2                     Allocated to stack - offset 8
                           1300 ;------------------------------------------------------------
                    0035   1301 	G$stop_power_counter$0$0 ==.
                    0035   1302 	C$fan_heater.c$44$1$1 ==.
                           1303 ;	..\driver\fan_heater.c:44: void stop_power_counter (struct power_timer *pwrtimer) __reentrant
                           1304 ;	-----------------------------------------
                           1305 ;	 function stop_power_counter
                           1306 ;	-----------------------------------------
   5514                    1307 _stop_power_counter:
   5514 C0 71              1308 	push	_bp
   5516 E5 81              1309 	mov	a,sp
   5518 F5 71              1310 	mov	_bp,a
   551A 24 0B              1311 	add	a,#0x0b
   551C F5 81              1312 	mov	sp,a
   551E AA 82              1313 	mov	r2,dpl
   5520 AB 83              1314 	mov	r3,dph
   5522 AC F0              1315 	mov	r4,b
                    0045   1316 	C$fan_heater.c$48$1$1 ==.
                           1317 ;	..\driver\fan_heater.c:48: pwrtimer->time_on += get_timebase() - pwrtimer->ref_time;
   5524 E5 71              1318 	mov	a,_bp
   5526 24 05              1319 	add	a,#0x05
   5528 F8                 1320 	mov	r0,a
   5529 74 04              1321 	mov	a,#0x04
   552B 2A                 1322 	add	a,r2
   552C F6                 1323 	mov	@r0,a
   552D E4                 1324 	clr	a
   552E 3B                 1325 	addc	a,r3
   552F 08                 1326 	inc	r0
   5530 F6                 1327 	mov	@r0,a
   5531 08                 1328 	inc	r0
   5532 A6 04              1329 	mov	@r0,ar4
   5534 E5 71              1330 	mov	a,_bp
   5536 24 05              1331 	add	a,#0x05
   5538 F8                 1332 	mov	r0,a
   5539 86 82              1333 	mov	dpl,@r0
   553B 08                 1334 	inc	r0
   553C 86 83              1335 	mov	dph,@r0
   553E 08                 1336 	inc	r0
   553F 86 F0              1337 	mov	b,@r0
   5541 A9 71              1338 	mov	r1,_bp
   5543 09                 1339 	inc	r1
   5544 12 7A C3           1340 	lcall	__gptrget
   5547 F7                 1341 	mov	@r1,a
   5548 A3                 1342 	inc	dptr
   5549 12 7A C3           1343 	lcall	__gptrget
   554C 09                 1344 	inc	r1
   554D F7                 1345 	mov	@r1,a
   554E A3                 1346 	inc	dptr
   554F 12 7A C3           1347 	lcall	__gptrget
   5552 09                 1348 	inc	r1
   5553 F7                 1349 	mov	@r1,a
   5554 A3                 1350 	inc	dptr
   5555 12 7A C3           1351 	lcall	__gptrget
   5558 09                 1352 	inc	r1
   5559 F7                 1353 	mov	@r1,a
   555A C0 02              1354 	push	ar2
   555C C0 03              1355 	push	ar3
   555E C0 04              1356 	push	ar4
   5560 12 60 C6           1357 	lcall	_get_timebase
   5563 C0 E0              1358 	push	acc
   5565 E5 71              1359 	mov	a,_bp
   5567 24 08              1360 	add	a,#0x08
   5569 F8                 1361 	mov	r0,a
   556A D0 E0              1362 	pop	acc
   556C A6 82              1363 	mov	@r0,dpl
   556E 08                 1364 	inc	r0
   556F A6 83              1365 	mov	@r0,dph
   5571 08                 1366 	inc	r0
   5572 A6 F0              1367 	mov	@r0,b
   5574 08                 1368 	inc	r0
   5575 F6                 1369 	mov	@r0,a
   5576 D0 04              1370 	pop	ar4
   5578 D0 03              1371 	pop	ar3
   557A D0 02              1372 	pop	ar2
   557C 8A 82              1373 	mov	dpl,r2
   557E 8B 83              1374 	mov	dph,r3
   5580 8C F0              1375 	mov	b,r4
   5582 12 7A C3           1376 	lcall	__gptrget
   5585 FC                 1377 	mov	r4,a
   5586 A3                 1378 	inc	dptr
   5587 12 7A C3           1379 	lcall	__gptrget
   558A FD                 1380 	mov	r5,a
   558B A3                 1381 	inc	dptr
   558C 12 7A C3           1382 	lcall	__gptrget
   558F FE                 1383 	mov	r6,a
   5590 A3                 1384 	inc	dptr
   5591 12 7A C3           1385 	lcall	__gptrget
   5594 FF                 1386 	mov	r7,a
   5595 E5 71              1387 	mov	a,_bp
   5597 24 08              1388 	add	a,#0x08
   5599 F8                 1389 	mov	r0,a
   559A E6                 1390 	mov	a,@r0
   559B C3                 1391 	clr	c
   559C 9C                 1392 	subb	a,r4
   559D FC                 1393 	mov	r4,a
   559E 08                 1394 	inc	r0
   559F E6                 1395 	mov	a,@r0
   55A0 9D                 1396 	subb	a,r5
   55A1 FD                 1397 	mov	r5,a
   55A2 08                 1398 	inc	r0
   55A3 E6                 1399 	mov	a,@r0
   55A4 9E                 1400 	subb	a,r6
   55A5 FE                 1401 	mov	r6,a
   55A6 08                 1402 	inc	r0
   55A7 E6                 1403 	mov	a,@r0
   55A8 9F                 1404 	subb	a,r7
   55A9 FF                 1405 	mov	r7,a
   55AA A8 71              1406 	mov	r0,_bp
   55AC 08                 1407 	inc	r0
   55AD EC                 1408 	mov	a,r4
   55AE 26                 1409 	add	a,@r0
   55AF FC                 1410 	mov	r4,a
   55B0 ED                 1411 	mov	a,r5
   55B1 08                 1412 	inc	r0
   55B2 36                 1413 	addc	a,@r0
   55B3 FD                 1414 	mov	r5,a
   55B4 EE                 1415 	mov	a,r6
   55B5 08                 1416 	inc	r0
   55B6 36                 1417 	addc	a,@r0
   55B7 FE                 1418 	mov	r6,a
   55B8 EF                 1419 	mov	a,r7
   55B9 08                 1420 	inc	r0
   55BA 36                 1421 	addc	a,@r0
   55BB FF                 1422 	mov	r7,a
   55BC E5 71              1423 	mov	a,_bp
   55BE 24 05              1424 	add	a,#0x05
   55C0 F8                 1425 	mov	r0,a
   55C1 86 82              1426 	mov	dpl,@r0
   55C3 08                 1427 	inc	r0
   55C4 86 83              1428 	mov	dph,@r0
   55C6 08                 1429 	inc	r0
   55C7 86 F0              1430 	mov	b,@r0
   55C9 EC                 1431 	mov	a,r4
   55CA 12 6C BB           1432 	lcall	__gptrput
   55CD A3                 1433 	inc	dptr
   55CE ED                 1434 	mov	a,r5
   55CF 12 6C BB           1435 	lcall	__gptrput
   55D2 A3                 1436 	inc	dptr
   55D3 EE                 1437 	mov	a,r6
   55D4 12 6C BB           1438 	lcall	__gptrput
   55D7 A3                 1439 	inc	dptr
   55D8 EF                 1440 	mov	a,r7
   55D9 12 6C BB           1441 	lcall	__gptrput
   55DC 85 71 81           1442 	mov	sp,_bp
   55DF D0 71              1443 	pop	_bp
                    0102   1444 	C$fan_heater.c$49$1$1 ==.
                    0102   1445 	XG$stop_power_counter$0$0 ==.
   55E1 22                 1446 	ret
                           1447 ;------------------------------------------------------------
                           1448 ;Allocation info for local variables in function 'set_heater'
                           1449 ;------------------------------------------------------------
                           1450 ;bitval                    Allocated to stack - offset -3
                           1451 ;padcd                     Allocated to registers r2 r3 r4 
                           1452 ;------------------------------------------------------------
                    0103   1453 	G$set_heater$0$0 ==.
                    0103   1454 	C$fan_heater.c$51$1$1 ==.
                           1455 ;	..\driver\fan_heater.c:51: void set_heater (struct adcd *padcd, unsigned char bitval) __reentrant
                           1456 ;	-----------------------------------------
                           1457 ;	 function set_heater
                           1458 ;	-----------------------------------------
   55E2                    1459 _set_heater:
   55E2 C0 71              1460 	push	_bp
   55E4 85 81 71           1461 	mov	_bp,sp
   55E7 AA 82              1462 	mov	r2,dpl
   55E9 AB 83              1463 	mov	r3,dph
   55EB AC F0              1464 	mov	r4,b
                    010E   1465 	C$fan_heater.c$53$1$1 ==.
                           1466 ;	..\driver\fan_heater.c:53: padcd->state = bitval;
   55ED 74 0D              1467 	mov	a,#0x0D
   55EF 2A                 1468 	add	a,r2
   55F0 FD                 1469 	mov	r5,a
   55F1 E4                 1470 	clr	a
   55F2 3B                 1471 	addc	a,r3
   55F3 FE                 1472 	mov	r6,a
   55F4 8C 07              1473 	mov	ar7,r4
   55F6 8D 82              1474 	mov	dpl,r5
   55F8 8E 83              1475 	mov	dph,r6
   55FA 8F F0              1476 	mov	b,r7
   55FC A8 71              1477 	mov	r0,_bp
   55FE 18                 1478 	dec	r0
   55FF 18                 1479 	dec	r0
   5600 18                 1480 	dec	r0
   5601 E6                 1481 	mov	a,@r0
   5602 12 6C BB           1482 	lcall	__gptrput
                    0126   1483 	C$fan_heater.c$54$1$1 ==.
                           1484 ;	..\driver\fan_heater.c:54: if (bitval==HEATER_ON) {
   5605 A8 71              1485 	mov	r0,_bp
   5607 18                 1486 	dec	r0
   5608 18                 1487 	dec	r0
   5609 18                 1488 	dec	r0
   560A B6 01 16           1489 	cjne	@r0,#0x01,00102$
                    012E   1490 	C$fan_heater.c$55$2$2 ==.
                           1491 ;	..\driver\fan_heater.c:55: HEATER_BIT = HEATER_ON;
   560D D2 90              1492 	setb	_P1_0
                    0130   1493 	C$fan_heater.c$56$2$2 ==.
                           1494 ;	..\driver\fan_heater.c:56: start_power_counter (&padcd->pwrtime);
   560F 74 0E              1495 	mov	a,#0x0E
   5611 2A                 1496 	add	a,r2
   5612 FD                 1497 	mov	r5,a
   5613 E4                 1498 	clr	a
   5614 3B                 1499 	addc	a,r3
   5615 FE                 1500 	mov	r6,a
   5616 8C 07              1501 	mov	ar7,r4
   5618 8D 82              1502 	mov	dpl,r5
   561A 8E 83              1503 	mov	dph,r6
   561C 8F F0              1504 	mov	b,r7
   561E 12 54 DF           1505 	lcall	_start_power_counter
   5621 80 12              1506 	sjmp	00104$
   5623                    1507 00102$:
                    0144   1508 	C$fan_heater.c$58$2$3 ==.
                           1509 ;	..\driver\fan_heater.c:58: HEATER_BIT = HEATER_OFF;
   5623 C2 90              1510 	clr	_P1_0
                    0146   1511 	C$fan_heater.c$59$2$3 ==.
                           1512 ;	..\driver\fan_heater.c:59: stop_power_counter (&padcd->pwrtime);
   5625 74 0E              1513 	mov	a,#0x0E
   5627 2A                 1514 	add	a,r2
   5628 FA                 1515 	mov	r2,a
   5629 E4                 1516 	clr	a
   562A 3B                 1517 	addc	a,r3
   562B FB                 1518 	mov	r3,a
   562C 8A 82              1519 	mov	dpl,r2
   562E 8B 83              1520 	mov	dph,r3
   5630 8C F0              1521 	mov	b,r4
   5632 12 55 14           1522 	lcall	_stop_power_counter
   5635                    1523 00104$:
   5635 D0 71              1524 	pop	_bp
                    0158   1525 	C$fan_heater.c$61$1$1 ==.
                    0158   1526 	XG$set_heater$0$0 ==.
   5637 22                 1527 	ret
                           1528 ;------------------------------------------------------------
                           1529 ;Allocation info for local variables in function 'set_fan'
                           1530 ;------------------------------------------------------------
                           1531 ;bitval                    Allocated to stack - offset -3
                           1532 ;pfan                      Allocated to registers r2 r3 r4 
                           1533 ;------------------------------------------------------------
                    0159   1534 	G$set_fan$0$0 ==.
                    0159   1535 	C$fan_heater.c$63$1$1 ==.
                           1536 ;	..\driver\fan_heater.c:63: void set_fan (struct fan *pfan, unsigned char bitval) __reentrant
                           1537 ;	-----------------------------------------
                           1538 ;	 function set_fan
                           1539 ;	-----------------------------------------
   5638                    1540 _set_fan:
   5638 C0 71              1541 	push	_bp
   563A 85 81 71           1542 	mov	_bp,sp
   563D AA 82              1543 	mov	r2,dpl
   563F AB 83              1544 	mov	r3,dph
   5641 AC F0              1545 	mov	r4,b
                    0164   1546 	C$fan_heater.c$65$1$1 ==.
                           1547 ;	..\driver\fan_heater.c:65: pfan->state = bitval;
   5643 74 0D              1548 	mov	a,#0x0D
   5645 2A                 1549 	add	a,r2
   5646 FD                 1550 	mov	r5,a
   5647 E4                 1551 	clr	a
   5648 3B                 1552 	addc	a,r3
   5649 FE                 1553 	mov	r6,a
   564A 8C 07              1554 	mov	ar7,r4
   564C 8D 82              1555 	mov	dpl,r5
   564E 8E 83              1556 	mov	dph,r6
   5650 8F F0              1557 	mov	b,r7
   5652 A8 71              1558 	mov	r0,_bp
   5654 18                 1559 	dec	r0
   5655 18                 1560 	dec	r0
   5656 18                 1561 	dec	r0
   5657 E6                 1562 	mov	a,@r0
   5658 12 6C BB           1563 	lcall	__gptrput
                    017C   1564 	C$fan_heater.c$66$1$1 ==.
                           1565 ;	..\driver\fan_heater.c:66: if (bitval==FAN_ON) {
   565B A8 71              1566 	mov	r0,_bp
   565D 18                 1567 	dec	r0
   565E 18                 1568 	dec	r0
   565F 18                 1569 	dec	r0
   5660 B6 01 16           1570 	cjne	@r0,#0x01,00102$
                    0184   1571 	C$fan_heater.c$67$2$2 ==.
                           1572 ;	..\driver\fan_heater.c:67: FAN_BIT = FAN_ON;
   5663 D2 91              1573 	setb	_P1_1
                    0186   1574 	C$fan_heater.c$68$2$2 ==.
                           1575 ;	..\driver\fan_heater.c:68: start_power_counter (&pfan->pwrtime);
   5665 74 0E              1576 	mov	a,#0x0E
   5667 2A                 1577 	add	a,r2
   5668 FD                 1578 	mov	r5,a
   5669 E4                 1579 	clr	a
   566A 3B                 1580 	addc	a,r3
   566B FE                 1581 	mov	r6,a
   566C 8C 07              1582 	mov	ar7,r4
   566E 8D 82              1583 	mov	dpl,r5
   5670 8E 83              1584 	mov	dph,r6
   5672 8F F0              1585 	mov	b,r7
   5674 12 54 DF           1586 	lcall	_start_power_counter
   5677 80 12              1587 	sjmp	00104$
   5679                    1588 00102$:
                    019A   1589 	C$fan_heater.c$70$2$3 ==.
                           1590 ;	..\driver\fan_heater.c:70: FAN_BIT = FAN_OFF;
   5679 C2 91              1591 	clr	_P1_1
                    019C   1592 	C$fan_heater.c$71$2$3 ==.
                           1593 ;	..\driver\fan_heater.c:71: stop_power_counter (&pfan->pwrtime);
   567B 74 0E              1594 	mov	a,#0x0E
   567D 2A                 1595 	add	a,r2
   567E FA                 1596 	mov	r2,a
   567F E4                 1597 	clr	a
   5680 3B                 1598 	addc	a,r3
   5681 FB                 1599 	mov	r3,a
   5682 8A 82              1600 	mov	dpl,r2
   5684 8B 83              1601 	mov	dph,r3
   5686 8C F0              1602 	mov	b,r4
   5688 12 55 14           1603 	lcall	_stop_power_counter
   568B                    1604 00104$:
   568B D0 71              1605 	pop	_bp
                    01AE   1606 	C$fan_heater.c$73$1$1 ==.
                    01AE   1607 	XG$set_fan$0$0 ==.
   568D 22                 1608 	ret
                           1609 	.area CSEG    (CODE)
                           1610 	.area CONST   (CODE)
                           1611 	.area XINIT   (CODE)
                           1612 	.area CABS    (ABS,CODE)
