                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Nov 06 21:58:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module smtp
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
                            395 	.globl _smtp_send_PARM_6
                            396 	.globl _smtp_send_PARM_5
                            397 	.globl _smtp_send_PARM_4
                            398 	.globl _smtp_send_PARM_3
                            399 	.globl _smtp_send_PARM_2
                            400 	.globl _smtp_configure_PARM_2
                            401 	.globl _s
                            402 	.globl _smtp_appcall
                            403 	.globl _smtp_configure
                            404 	.globl _smtp_send
                            405 	.globl _smtp_init
                            406 ;--------------------------------------------------------
                            407 ; special function registers
                            408 ;--------------------------------------------------------
                            409 	.area RSEG    (DATA)
                    0080    410 G$P0$0$0 == 0x0080
                    0080    411 _P0	=	0x0080
                    0081    412 G$SP$0$0 == 0x0081
                    0081    413 _SP	=	0x0081
                    0082    414 G$DPL$0$0 == 0x0082
                    0082    415 _DPL	=	0x0082
                    0083    416 G$DPH$0$0 == 0x0083
                    0083    417 _DPH	=	0x0083
                    0084    418 G$SFRPAGE$0$0 == 0x0084
                    0084    419 _SFRPAGE	=	0x0084
                    0085    420 G$SFRNEXT$0$0 == 0x0085
                    0085    421 _SFRNEXT	=	0x0085
                    0086    422 G$SFRLAST$0$0 == 0x0086
                    0086    423 _SFRLAST	=	0x0086
                    0087    424 G$PCON$0$0 == 0x0087
                    0087    425 _PCON	=	0x0087
                    0090    426 G$P1$0$0 == 0x0090
                    0090    427 _P1	=	0x0090
                    00A0    428 G$P2$0$0 == 0x00a0
                    00A0    429 _P2	=	0x00a0
                    00A8    430 G$IE$0$0 == 0x00a8
                    00A8    431 _IE	=	0x00a8
                    00B0    432 G$P3$0$0 == 0x00b0
                    00B0    433 _P3	=	0x00b0
                    00B1    434 G$PSBANK$0$0 == 0x00b1
                    00B1    435 _PSBANK	=	0x00b1
                    00B8    436 G$IP$0$0 == 0x00b8
                    00B8    437 _IP	=	0x00b8
                    00D0    438 G$PSW$0$0 == 0x00d0
                    00D0    439 _PSW	=	0x00d0
                    00E0    440 G$ACC$0$0 == 0x00e0
                    00E0    441 _ACC	=	0x00e0
                    00E6    442 G$EIE1$0$0 == 0x00e6
                    00E6    443 _EIE1	=	0x00e6
                    00E7    444 G$EIE2$0$0 == 0x00e7
                    00E7    445 _EIE2	=	0x00e7
                    00F0    446 G$B$0$0 == 0x00f0
                    00F0    447 _B	=	0x00f0
                    00F6    448 G$EIP1$0$0 == 0x00f6
                    00F6    449 _EIP1	=	0x00f6
                    00F7    450 G$EIP2$0$0 == 0x00f7
                    00F7    451 _EIP2	=	0x00f7
                    00FF    452 G$WDTCN$0$0 == 0x00ff
                    00FF    453 _WDTCN	=	0x00ff
                    0088    454 G$TCON$0$0 == 0x0088
                    0088    455 _TCON	=	0x0088
                    0089    456 G$TMOD$0$0 == 0x0089
                    0089    457 _TMOD	=	0x0089
                    008A    458 G$TL0$0$0 == 0x008a
                    008A    459 _TL0	=	0x008a
                    008B    460 G$TL1$0$0 == 0x008b
                    008B    461 _TL1	=	0x008b
                    008C    462 G$TH0$0$0 == 0x008c
                    008C    463 _TH0	=	0x008c
                    008D    464 G$TH1$0$0 == 0x008d
                    008D    465 _TH1	=	0x008d
                    008E    466 G$CKCON$0$0 == 0x008e
                    008E    467 _CKCON	=	0x008e
                    008F    468 G$PSCTL$0$0 == 0x008f
                    008F    469 _PSCTL	=	0x008f
                    0091    470 G$SSTA0$0$0 == 0x0091
                    0091    471 _SSTA0	=	0x0091
                    0098    472 G$SCON0$0$0 == 0x0098
                    0098    473 _SCON0	=	0x0098
                    0098    474 G$SCON$0$0 == 0x0098
                    0098    475 _SCON	=	0x0098
                    0099    476 G$SBUF0$0$0 == 0x0099
                    0099    477 _SBUF0	=	0x0099
                    0099    478 G$SBUF$0$0 == 0x0099
                    0099    479 _SBUF	=	0x0099
                    009A    480 G$SPI0CFG$0$0 == 0x009a
                    009A    481 _SPI0CFG	=	0x009a
                    009B    482 G$SPI0DAT$0$0 == 0x009b
                    009B    483 _SPI0DAT	=	0x009b
                    009D    484 G$SPI0CKR$0$0 == 0x009d
                    009D    485 _SPI0CKR	=	0x009d
                    00A1    486 G$EMI0TC$0$0 == 0x00a1
                    00A1    487 _EMI0TC	=	0x00a1
                    00A2    488 G$EMI0CN$0$0 == 0x00a2
                    00A2    489 _EMI0CN	=	0x00a2
                    00A2    490 G$_XPAGE$0$0 == 0x00a2
                    00A2    491 __XPAGE	=	0x00a2
                    00A3    492 G$EMI0CF$0$0 == 0x00a3
                    00A3    493 _EMI0CF	=	0x00a3
                    00A9    494 G$SADDR0$0$0 == 0x00a9
                    00A9    495 _SADDR0	=	0x00a9
                    00B7    496 G$FLSCL$0$0 == 0x00b7
                    00B7    497 _FLSCL	=	0x00b7
                    00B9    498 G$SADEN0$0$0 == 0x00b9
                    00B9    499 _SADEN0	=	0x00b9
                    00BA    500 G$AMX0CF$0$0 == 0x00ba
                    00BA    501 _AMX0CF	=	0x00ba
                    00BB    502 G$AMX0SL$0$0 == 0x00bb
                    00BB    503 _AMX0SL	=	0x00bb
                    00BC    504 G$ADC0CF$0$0 == 0x00bc
                    00BC    505 _ADC0CF	=	0x00bc
                    00BE    506 G$ADC0L$0$0 == 0x00be
                    00BE    507 _ADC0L	=	0x00be
                    00BF    508 G$ADC0H$0$0 == 0x00bf
                    00BF    509 _ADC0H	=	0x00bf
                    00C0    510 G$SMB0CN$0$0 == 0x00c0
                    00C0    511 _SMB0CN	=	0x00c0
                    00C1    512 G$SMB0STA$0$0 == 0x00c1
                    00C1    513 _SMB0STA	=	0x00c1
                    00C2    514 G$SMB0DAT$0$0 == 0x00c2
                    00C2    515 _SMB0DAT	=	0x00c2
                    00C3    516 G$SMB0ADR$0$0 == 0x00c3
                    00C3    517 _SMB0ADR	=	0x00c3
                    00C4    518 G$ADC0GTL$0$0 == 0x00c4
                    00C4    519 _ADC0GTL	=	0x00c4
                    00C5    520 G$ADC0GTH$0$0 == 0x00c5
                    00C5    521 _ADC0GTH	=	0x00c5
                    00C6    522 G$ADC0LTL$0$0 == 0x00c6
                    00C6    523 _ADC0LTL	=	0x00c6
                    00C7    524 G$ADC0LTH$0$0 == 0x00c7
                    00C7    525 _ADC0LTH	=	0x00c7
                    00C8    526 G$TMR2CN$0$0 == 0x00c8
                    00C8    527 _TMR2CN	=	0x00c8
                    00C9    528 G$TMR2CF$0$0 == 0x00c9
                    00C9    529 _TMR2CF	=	0x00c9
                    00CA    530 G$RCAP2L$0$0 == 0x00ca
                    00CA    531 _RCAP2L	=	0x00ca
                    00CB    532 G$RCAP2H$0$0 == 0x00cb
                    00CB    533 _RCAP2H	=	0x00cb
                    00CC    534 G$TMR2L$0$0 == 0x00cc
                    00CC    535 _TMR2L	=	0x00cc
                    00CC    536 G$TL2$0$0 == 0x00cc
                    00CC    537 _TL2	=	0x00cc
                    00CD    538 G$TMR2H$0$0 == 0x00cd
                    00CD    539 _TMR2H	=	0x00cd
                    00CD    540 G$TH2$0$0 == 0x00cd
                    00CD    541 _TH2	=	0x00cd
                    00CF    542 G$SMB0CR$0$0 == 0x00cf
                    00CF    543 _SMB0CR	=	0x00cf
                    00D1    544 G$REF0CN$0$0 == 0x00d1
                    00D1    545 _REF0CN	=	0x00d1
                    00D2    546 G$DAC0L$0$0 == 0x00d2
                    00D2    547 _DAC0L	=	0x00d2
                    00D3    548 G$DAC0H$0$0 == 0x00d3
                    00D3    549 _DAC0H	=	0x00d3
                    00D4    550 G$DAC0CN$0$0 == 0x00d4
                    00D4    551 _DAC0CN	=	0x00d4
                    00D8    552 G$PCA0CN$0$0 == 0x00d8
                    00D8    553 _PCA0CN	=	0x00d8
                    00D9    554 G$PCA0MD$0$0 == 0x00d9
                    00D9    555 _PCA0MD	=	0x00d9
                    00DA    556 G$PCA0CPM0$0$0 == 0x00da
                    00DA    557 _PCA0CPM0	=	0x00da
                    00DB    558 G$PCA0CPM1$0$0 == 0x00db
                    00DB    559 _PCA0CPM1	=	0x00db
                    00DC    560 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    561 _PCA0CPM2	=	0x00dc
                    00DD    562 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    563 _PCA0CPM3	=	0x00dd
                    00DE    564 G$PCA0CPM4$0$0 == 0x00de
                    00DE    565 _PCA0CPM4	=	0x00de
                    00DF    566 G$PCA0CPM5$0$0 == 0x00df
                    00DF    567 _PCA0CPM5	=	0x00df
                    00E1    568 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    569 _PCA0CPL5	=	0x00e1
                    00E2    570 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    571 _PCA0CPH5	=	0x00e2
                    00E8    572 G$ADC0CN$0$0 == 0x00e8
                    00E8    573 _ADC0CN	=	0x00e8
                    00E9    574 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    575 _PCA0CPL2	=	0x00e9
                    00EA    576 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    577 _PCA0CPH2	=	0x00ea
                    00EB    578 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    579 _PCA0CPL3	=	0x00eb
                    00EC    580 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    581 _PCA0CPH3	=	0x00ec
                    00ED    582 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    583 _PCA0CPL4	=	0x00ed
                    00EE    584 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    585 _PCA0CPH4	=	0x00ee
                    00EF    586 G$RSTSRC$0$0 == 0x00ef
                    00EF    587 _RSTSRC	=	0x00ef
                    00F8    588 G$SPI0CN$0$0 == 0x00f8
                    00F8    589 _SPI0CN	=	0x00f8
                    00F9    590 G$PCA0L$0$0 == 0x00f9
                    00F9    591 _PCA0L	=	0x00f9
                    00FA    592 G$PCA0H$0$0 == 0x00fa
                    00FA    593 _PCA0H	=	0x00fa
                    00FB    594 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    595 _PCA0CPL0	=	0x00fb
                    00FC    596 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    597 _PCA0CPH0	=	0x00fc
                    00FD    598 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    599 _PCA0CPL1	=	0x00fd
                    00FE    600 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    601 _PCA0CPH1	=	0x00fe
                    0088    602 G$CPT0CN$0$0 == 0x0088
                    0088    603 _CPT0CN	=	0x0088
                    0089    604 G$CPT0MD$0$0 == 0x0089
                    0089    605 _CPT0MD	=	0x0089
                    0098    606 G$SCON1$0$0 == 0x0098
                    0098    607 _SCON1	=	0x0098
                    0099    608 G$SBUF1$0$0 == 0x0099
                    0099    609 _SBUF1	=	0x0099
                    00C8    610 G$TMR3CN$0$0 == 0x00c8
                    00C8    611 _TMR3CN	=	0x00c8
                    00C9    612 G$TMR3CF$0$0 == 0x00c9
                    00C9    613 _TMR3CF	=	0x00c9
                    00CA    614 G$RCAP3L$0$0 == 0x00ca
                    00CA    615 _RCAP3L	=	0x00ca
                    00CB    616 G$RCAP3H$0$0 == 0x00cb
                    00CB    617 _RCAP3H	=	0x00cb
                    00CC    618 G$TMR3L$0$0 == 0x00cc
                    00CC    619 _TMR3L	=	0x00cc
                    00CD    620 G$TMR3H$0$0 == 0x00cd
                    00CD    621 _TMR3H	=	0x00cd
                    00D2    622 G$DAC1L$0$0 == 0x00d2
                    00D2    623 _DAC1L	=	0x00d2
                    00D3    624 G$DAC1H$0$0 == 0x00d3
                    00D3    625 _DAC1H	=	0x00d3
                    00D4    626 G$DAC1CN$0$0 == 0x00d4
                    00D4    627 _DAC1CN	=	0x00d4
                    0088    628 G$CPT1CN$0$0 == 0x0088
                    0088    629 _CPT1CN	=	0x0088
                    0089    630 G$CPT1MD$0$0 == 0x0089
                    0089    631 _CPT1MD	=	0x0089
                    00BA    632 G$AMX2CF$0$0 == 0x00ba
                    00BA    633 _AMX2CF	=	0x00ba
                    00BB    634 G$AMX2SL$0$0 == 0x00bb
                    00BB    635 _AMX2SL	=	0x00bb
                    00BC    636 G$ADC2CF$0$0 == 0x00bc
                    00BC    637 _ADC2CF	=	0x00bc
                    00BE    638 G$ADC2$0$0 == 0x00be
                    00BE    639 _ADC2	=	0x00be
                    00C4    640 G$ADC2GT$0$0 == 0x00c4
                    00C4    641 _ADC2GT	=	0x00c4
                    00C6    642 G$ADC2LT$0$0 == 0x00c6
                    00C6    643 _ADC2LT	=	0x00c6
                    00C8    644 G$TMR4CN$0$0 == 0x00c8
                    00C8    645 _TMR4CN	=	0x00c8
                    00C9    646 G$TMR4CF$0$0 == 0x00c9
                    00C9    647 _TMR4CF	=	0x00c9
                    00CA    648 G$RCAP4L$0$0 == 0x00ca
                    00CA    649 _RCAP4L	=	0x00ca
                    00CB    650 G$RCAP4H$0$0 == 0x00cb
                    00CB    651 _RCAP4H	=	0x00cb
                    00CC    652 G$TMR4L$0$0 == 0x00cc
                    00CC    653 _TMR4L	=	0x00cc
                    00CD    654 G$TMR4H$0$0 == 0x00cd
                    00CD    655 _TMR4H	=	0x00cd
                    00E8    656 G$ADC2CN$0$0 == 0x00e8
                    00E8    657 _ADC2CN	=	0x00e8
                    0091    658 G$MAC0BL$0$0 == 0x0091
                    0091    659 _MAC0BL	=	0x0091
                    0092    660 G$MAC0BH$0$0 == 0x0092
                    0092    661 _MAC0BH	=	0x0092
                    0093    662 G$MAC0ACC0$0$0 == 0x0093
                    0093    663 _MAC0ACC0	=	0x0093
                    0094    664 G$MAC0ACC1$0$0 == 0x0094
                    0094    665 _MAC0ACC1	=	0x0094
                    0095    666 G$MAC0ACC2$0$0 == 0x0095
                    0095    667 _MAC0ACC2	=	0x0095
                    0096    668 G$MAC0ACC3$0$0 == 0x0096
                    0096    669 _MAC0ACC3	=	0x0096
                    0097    670 G$MAC0OVR$0$0 == 0x0097
                    0097    671 _MAC0OVR	=	0x0097
                    00C0    672 G$MAC0STA$0$0 == 0x00c0
                    00C0    673 _MAC0STA	=	0x00c0
                    00C1    674 G$MAC0AL$0$0 == 0x00c1
                    00C1    675 _MAC0AL	=	0x00c1
                    00C2    676 G$MAC0AH$0$0 == 0x00c2
                    00C2    677 _MAC0AH	=	0x00c2
                    00C3    678 G$MAC0CF$0$0 == 0x00c3
                    00C3    679 _MAC0CF	=	0x00c3
                    00CE    680 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    681 _MAC0RNDL	=	0x00ce
                    00CF    682 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    683 _MAC0RNDH	=	0x00cf
                    0088    684 G$FLSTAT$0$0 == 0x0088
                    0088    685 _FLSTAT	=	0x0088
                    0089    686 G$PLL0CN$0$0 == 0x0089
                    0089    687 _PLL0CN	=	0x0089
                    008A    688 G$OSCICN$0$0 == 0x008a
                    008A    689 _OSCICN	=	0x008a
                    008B    690 G$OSCICL$0$0 == 0x008b
                    008B    691 _OSCICL	=	0x008b
                    008C    692 G$OSCXCN$0$0 == 0x008c
                    008C    693 _OSCXCN	=	0x008c
                    008D    694 G$PLL0DIV$0$0 == 0x008d
                    008D    695 _PLL0DIV	=	0x008d
                    008E    696 G$PLL0MUL$0$0 == 0x008e
                    008E    697 _PLL0MUL	=	0x008e
                    008F    698 G$PLL0FLT$0$0 == 0x008f
                    008F    699 _PLL0FLT	=	0x008f
                    0096    700 G$SFRPGCN$0$0 == 0x0096
                    0096    701 _SFRPGCN	=	0x0096
                    0097    702 G$CLKSEL$0$0 == 0x0097
                    0097    703 _CLKSEL	=	0x0097
                    009A    704 G$CCH0MA$0$0 == 0x009a
                    009A    705 _CCH0MA	=	0x009a
                    009C    706 G$P4MDOUT$0$0 == 0x009c
                    009C    707 _P4MDOUT	=	0x009c
                    009D    708 G$P5MDOUT$0$0 == 0x009d
                    009D    709 _P5MDOUT	=	0x009d
                    009E    710 G$P6MDOUT$0$0 == 0x009e
                    009E    711 _P6MDOUT	=	0x009e
                    009F    712 G$P7MDOUT$0$0 == 0x009f
                    009F    713 _P7MDOUT	=	0x009f
                    00A1    714 G$CCH0CN$0$0 == 0x00a1
                    00A1    715 _CCH0CN	=	0x00a1
                    00A2    716 G$CCH0TN$0$0 == 0x00a2
                    00A2    717 _CCH0TN	=	0x00a2
                    00A3    718 G$CCH0LC$0$0 == 0x00a3
                    00A3    719 _CCH0LC	=	0x00a3
                    00A4    720 G$P0MDOUT$0$0 == 0x00a4
                    00A4    721 _P0MDOUT	=	0x00a4
                    00A5    722 G$P1MDOUT$0$0 == 0x00a5
                    00A5    723 _P1MDOUT	=	0x00a5
                    00A6    724 G$P2MDOUT$0$0 == 0x00a6
                    00A6    725 _P2MDOUT	=	0x00a6
                    00A7    726 G$P3MDOUT$0$0 == 0x00a7
                    00A7    727 _P3MDOUT	=	0x00a7
                    00AD    728 G$P1MDIN$0$0 == 0x00ad
                    00AD    729 _P1MDIN	=	0x00ad
                    00B7    730 G$FLACL$0$0 == 0x00b7
                    00B7    731 _FLACL	=	0x00b7
                    00C8    732 G$P4$0$0 == 0x00c8
                    00C8    733 _P4	=	0x00c8
                    00D8    734 G$P5$0$0 == 0x00d8
                    00D8    735 _P5	=	0x00d8
                    00E1    736 G$XBR0$0$0 == 0x00e1
                    00E1    737 _XBR0	=	0x00e1
                    00E2    738 G$XBR1$0$0 == 0x00e2
                    00E2    739 _XBR1	=	0x00e2
                    00E3    740 G$XBR2$0$0 == 0x00e3
                    00E3    741 _XBR2	=	0x00e3
                    00E8    742 G$P6$0$0 == 0x00e8
                    00E8    743 _P6	=	0x00e8
                    00F8    744 G$P7$0$0 == 0x00f8
                    00F8    745 _P7	=	0x00f8
                    8C8A    746 G$TMR0$0$0 == 0x8c8a
                    8C8A    747 _TMR0	=	0x8c8a
                    8D8B    748 G$TMR1$0$0 == 0x8d8b
                    8D8B    749 _TMR1	=	0x8d8b
                    CDCC    750 G$TMR2$0$0 == 0xcdcc
                    CDCC    751 _TMR2	=	0xcdcc
                    CBCA    752 G$RCAP2$0$0 == 0xcbca
                    CBCA    753 _RCAP2	=	0xcbca
                    BFBE    754 G$ADC0$0$0 == 0xbfbe
                    BFBE    755 _ADC0	=	0xbfbe
                    C5C4    756 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    757 _ADC0GT	=	0xc5c4
                    C7C6    758 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    759 _ADC0LT	=	0xc7c6
                    D3D2    760 G$DAC0$0$0 == 0xd3d2
                    D3D2    761 _DAC0	=	0xd3d2
                    FAF9    762 G$PCA0$0$0 == 0xfaf9
                    FAF9    763 _PCA0	=	0xfaf9
                    FCFB    764 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    765 _PCA0CP0	=	0xfcfb
                    FEFD    766 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    767 _PCA0CP1	=	0xfefd
                    EAE9    768 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    769 _PCA0CP2	=	0xeae9
                    ECEB    770 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    771 _PCA0CP3	=	0xeceb
                    EEED    772 G$PCA0CP4$0$0 == 0xeeed
                    EEED    773 _PCA0CP4	=	0xeeed
                    E2E1    774 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    775 _PCA0CP5	=	0xe2e1
                    CDCC    776 G$TMR3$0$0 == 0xcdcc
                    CDCC    777 _TMR3	=	0xcdcc
                    CBCA    778 G$RCAP3$0$0 == 0xcbca
                    CBCA    779 _RCAP3	=	0xcbca
                    D3D2    780 G$DAC1$0$0 == 0xd3d2
                    D3D2    781 _DAC1	=	0xd3d2
                    CDCC    782 G$TMR4$0$0 == 0xcdcc
                    CDCC    783 _TMR4	=	0xcdcc
                    CBCA    784 G$RCAP4$0$0 == 0xcbca
                    CBCA    785 _RCAP4	=	0xcbca
                    C2C1    786 G$MAC0A$0$0 == 0xc2c1
                    C2C1    787 _MAC0A	=	0xc2c1
                    96959493    788 G$MAC0ACC$0$0 == 0x96959493
                    96959493    789 _MAC0ACC	=	0x96959493
                    CFCE    790 G$MAC0RND$0$0 == 0xcfce
                    CFCE    791 _MAC0RND	=	0xcfce
                            792 ;--------------------------------------------------------
                            793 ; special function bits
                            794 ;--------------------------------------------------------
                            795 	.area RSEG    (DATA)
                    0080    796 G$P0_0$0$0 == 0x0080
                    0080    797 _P0_0	=	0x0080
                    0081    798 G$P0_1$0$0 == 0x0081
                    0081    799 _P0_1	=	0x0081
                    0082    800 G$P0_2$0$0 == 0x0082
                    0082    801 _P0_2	=	0x0082
                    0083    802 G$P0_3$0$0 == 0x0083
                    0083    803 _P0_3	=	0x0083
                    0084    804 G$P0_4$0$0 == 0x0084
                    0084    805 _P0_4	=	0x0084
                    0085    806 G$P0_5$0$0 == 0x0085
                    0085    807 _P0_5	=	0x0085
                    0086    808 G$P0_6$0$0 == 0x0086
                    0086    809 _P0_6	=	0x0086
                    0087    810 G$P0_7$0$0 == 0x0087
                    0087    811 _P0_7	=	0x0087
                    0088    812 G$IT0$0$0 == 0x0088
                    0088    813 _IT0	=	0x0088
                    0089    814 G$IE0$0$0 == 0x0089
                    0089    815 _IE0	=	0x0089
                    008A    816 G$IT1$0$0 == 0x008a
                    008A    817 _IT1	=	0x008a
                    008B    818 G$IE1$0$0 == 0x008b
                    008B    819 _IE1	=	0x008b
                    008C    820 G$TR0$0$0 == 0x008c
                    008C    821 _TR0	=	0x008c
                    008D    822 G$TF0$0$0 == 0x008d
                    008D    823 _TF0	=	0x008d
                    008E    824 G$TR1$0$0 == 0x008e
                    008E    825 _TR1	=	0x008e
                    008F    826 G$TF1$0$0 == 0x008f
                    008F    827 _TF1	=	0x008f
                    0088    828 G$CP0HYN0$0$0 == 0x0088
                    0088    829 _CP0HYN0	=	0x0088
                    0089    830 G$CP0HYN1$0$0 == 0x0089
                    0089    831 _CP0HYN1	=	0x0089
                    008A    832 G$CP0HYP0$0$0 == 0x008a
                    008A    833 _CP0HYP0	=	0x008a
                    008B    834 G$CP0HYP1$0$0 == 0x008b
                    008B    835 _CP0HYP1	=	0x008b
                    008C    836 G$CP0FIF$0$0 == 0x008c
                    008C    837 _CP0FIF	=	0x008c
                    008D    838 G$CP0RIF$0$0 == 0x008d
                    008D    839 _CP0RIF	=	0x008d
                    008E    840 G$CP0OUT$0$0 == 0x008e
                    008E    841 _CP0OUT	=	0x008e
                    008F    842 G$CP0EN$0$0 == 0x008f
                    008F    843 _CP0EN	=	0x008f
                    0088    844 G$CP1HYN0$0$0 == 0x0088
                    0088    845 _CP1HYN0	=	0x0088
                    0089    846 G$CP1HYN1$0$0 == 0x0089
                    0089    847 _CP1HYN1	=	0x0089
                    008A    848 G$CP1HYP0$0$0 == 0x008a
                    008A    849 _CP1HYP0	=	0x008a
                    008B    850 G$CP1HYP1$0$0 == 0x008b
                    008B    851 _CP1HYP1	=	0x008b
                    008C    852 G$CP1FIF$0$0 == 0x008c
                    008C    853 _CP1FIF	=	0x008c
                    008D    854 G$CP1RIF$0$0 == 0x008d
                    008D    855 _CP1RIF	=	0x008d
                    008E    856 G$CP1OUT$0$0 == 0x008e
                    008E    857 _CP1OUT	=	0x008e
                    008F    858 G$CP1EN$0$0 == 0x008f
                    008F    859 _CP1EN	=	0x008f
                    0088    860 G$FLHBUSY$0$0 == 0x0088
                    0088    861 _FLHBUSY	=	0x0088
                    0090    862 G$P1_0$0$0 == 0x0090
                    0090    863 _P1_0	=	0x0090
                    0091    864 G$P1_1$0$0 == 0x0091
                    0091    865 _P1_1	=	0x0091
                    0092    866 G$P1_2$0$0 == 0x0092
                    0092    867 _P1_2	=	0x0092
                    0093    868 G$P1_3$0$0 == 0x0093
                    0093    869 _P1_3	=	0x0093
                    0094    870 G$P1_4$0$0 == 0x0094
                    0094    871 _P1_4	=	0x0094
                    0095    872 G$P1_5$0$0 == 0x0095
                    0095    873 _P1_5	=	0x0095
                    0096    874 G$P1_6$0$0 == 0x0096
                    0096    875 _P1_6	=	0x0096
                    0097    876 G$P1_7$0$0 == 0x0097
                    0097    877 _P1_7	=	0x0097
                    0098    878 G$RI0$0$0 == 0x0098
                    0098    879 _RI0	=	0x0098
                    0098    880 G$RI$0$0 == 0x0098
                    0098    881 _RI	=	0x0098
                    0099    882 G$TI0$0$0 == 0x0099
                    0099    883 _TI0	=	0x0099
                    0099    884 G$TI$0$0 == 0x0099
                    0099    885 _TI	=	0x0099
                    009A    886 G$RB80$0$0 == 0x009a
                    009A    887 _RB80	=	0x009a
                    009B    888 G$TB80$0$0 == 0x009b
                    009B    889 _TB80	=	0x009b
                    009C    890 G$REN0$0$0 == 0x009c
                    009C    891 _REN0	=	0x009c
                    009C    892 G$REN$0$0 == 0x009c
                    009C    893 _REN	=	0x009c
                    009D    894 G$SM20$0$0 == 0x009d
                    009D    895 _SM20	=	0x009d
                    009E    896 G$SM10$0$0 == 0x009e
                    009E    897 _SM10	=	0x009e
                    009F    898 G$SM00$0$0 == 0x009f
                    009F    899 _SM00	=	0x009f
                    0098    900 G$RI1$0$0 == 0x0098
                    0098    901 _RI1	=	0x0098
                    0099    902 G$TI1$0$0 == 0x0099
                    0099    903 _TI1	=	0x0099
                    009A    904 G$RB81$0$0 == 0x009a
                    009A    905 _RB81	=	0x009a
                    009B    906 G$TB81$0$0 == 0x009b
                    009B    907 _TB81	=	0x009b
                    009C    908 G$REN1$0$0 == 0x009c
                    009C    909 _REN1	=	0x009c
                    009D    910 G$MCE1$0$0 == 0x009d
                    009D    911 _MCE1	=	0x009d
                    009F    912 G$S1MODE$0$0 == 0x009f
                    009F    913 _S1MODE	=	0x009f
                    00A0    914 G$P2_0$0$0 == 0x00a0
                    00A0    915 _P2_0	=	0x00a0
                    00A1    916 G$P2_1$0$0 == 0x00a1
                    00A1    917 _P2_1	=	0x00a1
                    00A2    918 G$P2_2$0$0 == 0x00a2
                    00A2    919 _P2_2	=	0x00a2
                    00A3    920 G$P2_3$0$0 == 0x00a3
                    00A3    921 _P2_3	=	0x00a3
                    00A4    922 G$P2_4$0$0 == 0x00a4
                    00A4    923 _P2_4	=	0x00a4
                    00A5    924 G$P2_5$0$0 == 0x00a5
                    00A5    925 _P2_5	=	0x00a5
                    00A6    926 G$P2_6$0$0 == 0x00a6
                    00A6    927 _P2_6	=	0x00a6
                    00A7    928 G$P2_7$0$0 == 0x00a7
                    00A7    929 _P2_7	=	0x00a7
                    00A8    930 G$EX0$0$0 == 0x00a8
                    00A8    931 _EX0	=	0x00a8
                    00A9    932 G$ET0$0$0 == 0x00a9
                    00A9    933 _ET0	=	0x00a9
                    00AA    934 G$EX1$0$0 == 0x00aa
                    00AA    935 _EX1	=	0x00aa
                    00AB    936 G$ET1$0$0 == 0x00ab
                    00AB    937 _ET1	=	0x00ab
                    00AC    938 G$ES0$0$0 == 0x00ac
                    00AC    939 _ES0	=	0x00ac
                    00AC    940 G$ES$0$0 == 0x00ac
                    00AC    941 _ES	=	0x00ac
                    00AD    942 G$ET2$0$0 == 0x00ad
                    00AD    943 _ET2	=	0x00ad
                    00AF    944 G$EA$0$0 == 0x00af
                    00AF    945 _EA	=	0x00af
                    00B0    946 G$P3_0$0$0 == 0x00b0
                    00B0    947 _P3_0	=	0x00b0
                    00B1    948 G$P3_1$0$0 == 0x00b1
                    00B1    949 _P3_1	=	0x00b1
                    00B2    950 G$P3_2$0$0 == 0x00b2
                    00B2    951 _P3_2	=	0x00b2
                    00B3    952 G$P3_3$0$0 == 0x00b3
                    00B3    953 _P3_3	=	0x00b3
                    00B4    954 G$P3_4$0$0 == 0x00b4
                    00B4    955 _P3_4	=	0x00b4
                    00B5    956 G$P3_5$0$0 == 0x00b5
                    00B5    957 _P3_5	=	0x00b5
                    00B6    958 G$P3_6$0$0 == 0x00b6
                    00B6    959 _P3_6	=	0x00b6
                    00B7    960 G$P3_7$0$0 == 0x00b7
                    00B7    961 _P3_7	=	0x00b7
                    00B8    962 G$PX0$0$0 == 0x00b8
                    00B8    963 _PX0	=	0x00b8
                    00B9    964 G$PT0$0$0 == 0x00b9
                    00B9    965 _PT0	=	0x00b9
                    00BA    966 G$PX1$0$0 == 0x00ba
                    00BA    967 _PX1	=	0x00ba
                    00BB    968 G$PT1$0$0 == 0x00bb
                    00BB    969 _PT1	=	0x00bb
                    00BC    970 G$PS0$0$0 == 0x00bc
                    00BC    971 _PS0	=	0x00bc
                    00BC    972 G$PS$0$0 == 0x00bc
                    00BC    973 _PS	=	0x00bc
                    00BD    974 G$PT2$0$0 == 0x00bd
                    00BD    975 _PT2	=	0x00bd
                    00C0    976 G$SMBTOE$0$0 == 0x00c0
                    00C0    977 _SMBTOE	=	0x00c0
                    00C1    978 G$SMBFTE$0$0 == 0x00c1
                    00C1    979 _SMBFTE	=	0x00c1
                    00C2    980 G$AA$0$0 == 0x00c2
                    00C2    981 _AA	=	0x00c2
                    00C3    982 G$SI$0$0 == 0x00c3
                    00C3    983 _SI	=	0x00c3
                    00C4    984 G$STO$0$0 == 0x00c4
                    00C4    985 _STO	=	0x00c4
                    00C5    986 G$STA$0$0 == 0x00c5
                    00C5    987 _STA	=	0x00c5
                    00C6    988 G$ENSMB$0$0 == 0x00c6
                    00C6    989 _ENSMB	=	0x00c6
                    00C7    990 G$BUSY$0$0 == 0x00c7
                    00C7    991 _BUSY	=	0x00c7
                    00C0    992 G$MAC0N$0$0 == 0x00c0
                    00C0    993 _MAC0N	=	0x00c0
                    00C1    994 G$MAC0SO$0$0 == 0x00c1
                    00C1    995 _MAC0SO	=	0x00c1
                    00C2    996 G$MAC0Z$0$0 == 0x00c2
                    00C2    997 _MAC0Z	=	0x00c2
                    00C3    998 G$MAC0HO$0$0 == 0x00c3
                    00C3    999 _MAC0HO	=	0x00c3
                    00C8   1000 G$CPRL2$0$0 == 0x00c8
                    00C8   1001 _CPRL2	=	0x00c8
                    00C9   1002 G$CT2$0$0 == 0x00c9
                    00C9   1003 _CT2	=	0x00c9
                    00CA   1004 G$TR2$0$0 == 0x00ca
                    00CA   1005 _TR2	=	0x00ca
                    00CB   1006 G$EXEN2$0$0 == 0x00cb
                    00CB   1007 _EXEN2	=	0x00cb
                    00CE   1008 G$EXF2$0$0 == 0x00ce
                    00CE   1009 _EXF2	=	0x00ce
                    00CF   1010 G$TF2$0$0 == 0x00cf
                    00CF   1011 _TF2	=	0x00cf
                    00C8   1012 G$CPRL3$0$0 == 0x00c8
                    00C8   1013 _CPRL3	=	0x00c8
                    00C9   1014 G$CT3$0$0 == 0x00c9
                    00C9   1015 _CT3	=	0x00c9
                    00CA   1016 G$TR3$0$0 == 0x00ca
                    00CA   1017 _TR3	=	0x00ca
                    00CB   1018 G$EXEN3$0$0 == 0x00cb
                    00CB   1019 _EXEN3	=	0x00cb
                    00CE   1020 G$EXF3$0$0 == 0x00ce
                    00CE   1021 _EXF3	=	0x00ce
                    00CF   1022 G$TF3$0$0 == 0x00cf
                    00CF   1023 _TF3	=	0x00cf
                    00C8   1024 G$CPRL4$0$0 == 0x00c8
                    00C8   1025 _CPRL4	=	0x00c8
                    00C9   1026 G$CT4$0$0 == 0x00c9
                    00C9   1027 _CT4	=	0x00c9
                    00CA   1028 G$TR4$0$0 == 0x00ca
                    00CA   1029 _TR4	=	0x00ca
                    00CB   1030 G$EXEN4$0$0 == 0x00cb
                    00CB   1031 _EXEN4	=	0x00cb
                    00CE   1032 G$EXF4$0$0 == 0x00ce
                    00CE   1033 _EXF4	=	0x00ce
                    00CF   1034 G$TF4$0$0 == 0x00cf
                    00CF   1035 _TF4	=	0x00cf
                    00C8   1036 G$P4_0$0$0 == 0x00c8
                    00C8   1037 _P4_0	=	0x00c8
                    00C9   1038 G$P4_1$0$0 == 0x00c9
                    00C9   1039 _P4_1	=	0x00c9
                    00CA   1040 G$P4_2$0$0 == 0x00ca
                    00CA   1041 _P4_2	=	0x00ca
                    00CB   1042 G$P4_3$0$0 == 0x00cb
                    00CB   1043 _P4_3	=	0x00cb
                    00CC   1044 G$P4_4$0$0 == 0x00cc
                    00CC   1045 _P4_4	=	0x00cc
                    00CD   1046 G$P4_5$0$0 == 0x00cd
                    00CD   1047 _P4_5	=	0x00cd
                    00CE   1048 G$P4_6$0$0 == 0x00ce
                    00CE   1049 _P4_6	=	0x00ce
                    00CF   1050 G$P4_7$0$0 == 0x00cf
                    00CF   1051 _P4_7	=	0x00cf
                    00D0   1052 G$P$0$0 == 0x00d0
                    00D0   1053 _P	=	0x00d0
                    00D1   1054 G$F1$0$0 == 0x00d1
                    00D1   1055 _F1	=	0x00d1
                    00D2   1056 G$OV$0$0 == 0x00d2
                    00D2   1057 _OV	=	0x00d2
                    00D3   1058 G$RS0$0$0 == 0x00d3
                    00D3   1059 _RS0	=	0x00d3
                    00D4   1060 G$RS1$0$0 == 0x00d4
                    00D4   1061 _RS1	=	0x00d4
                    00D5   1062 G$F0$0$0 == 0x00d5
                    00D5   1063 _F0	=	0x00d5
                    00D6   1064 G$AC$0$0 == 0x00d6
                    00D6   1065 _AC	=	0x00d6
                    00D7   1066 G$CY$0$0 == 0x00d7
                    00D7   1067 _CY	=	0x00d7
                    00D8   1068 G$CCF0$0$0 == 0x00d8
                    00D8   1069 _CCF0	=	0x00d8
                    00D9   1070 G$CCF1$0$0 == 0x00d9
                    00D9   1071 _CCF1	=	0x00d9
                    00DA   1072 G$CCF2$0$0 == 0x00da
                    00DA   1073 _CCF2	=	0x00da
                    00DB   1074 G$CCF3$0$0 == 0x00db
                    00DB   1075 _CCF3	=	0x00db
                    00DC   1076 G$CCF4$0$0 == 0x00dc
                    00DC   1077 _CCF4	=	0x00dc
                    00DD   1078 G$CCF5$0$0 == 0x00dd
                    00DD   1079 _CCF5	=	0x00dd
                    00DE   1080 G$CR$0$0 == 0x00de
                    00DE   1081 _CR	=	0x00de
                    00DF   1082 G$CF$0$0 == 0x00df
                    00DF   1083 _CF	=	0x00df
                    00D8   1084 G$P5_0$0$0 == 0x00d8
                    00D8   1085 _P5_0	=	0x00d8
                    00D9   1086 G$P5_1$0$0 == 0x00d9
                    00D9   1087 _P5_1	=	0x00d9
                    00DA   1088 G$P5_2$0$0 == 0x00da
                    00DA   1089 _P5_2	=	0x00da
                    00DB   1090 G$P5_3$0$0 == 0x00db
                    00DB   1091 _P5_3	=	0x00db
                    00DC   1092 G$P5_4$0$0 == 0x00dc
                    00DC   1093 _P5_4	=	0x00dc
                    00DD   1094 G$P5_5$0$0 == 0x00dd
                    00DD   1095 _P5_5	=	0x00dd
                    00DE   1096 G$P5_6$0$0 == 0x00de
                    00DE   1097 _P5_6	=	0x00de
                    00DF   1098 G$P5_7$0$0 == 0x00df
                    00DF   1099 _P5_7	=	0x00df
                    00E8   1100 G$AD0LJST$0$0 == 0x00e8
                    00E8   1101 _AD0LJST	=	0x00e8
                    00E9   1102 G$AD0WINT$0$0 == 0x00e9
                    00E9   1103 _AD0WINT	=	0x00e9
                    00EA   1104 G$AD0CM0$0$0 == 0x00ea
                    00EA   1105 _AD0CM0	=	0x00ea
                    00EB   1106 G$AD0CM1$0$0 == 0x00eb
                    00EB   1107 _AD0CM1	=	0x00eb
                    00EC   1108 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1109 _AD0BUSY	=	0x00ec
                    00ED   1110 G$AD0INT$0$0 == 0x00ed
                    00ED   1111 _AD0INT	=	0x00ed
                    00EE   1112 G$AD0TM$0$0 == 0x00ee
                    00EE   1113 _AD0TM	=	0x00ee
                    00EF   1114 G$AD0EN$0$0 == 0x00ef
                    00EF   1115 _AD0EN	=	0x00ef
                    00E8   1116 G$AD2WINT$0$0 == 0x00e8
                    00E8   1117 _AD2WINT	=	0x00e8
                    00E9   1118 G$AD2CM0$0$0 == 0x00e9
                    00E9   1119 _AD2CM0	=	0x00e9
                    00EA   1120 G$AD2CM1$0$0 == 0x00ea
                    00EA   1121 _AD2CM1	=	0x00ea
                    00EB   1122 G$AD2CM2$0$0 == 0x00eb
                    00EB   1123 _AD2CM2	=	0x00eb
                    00EC   1124 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1125 _AD2BUSY	=	0x00ec
                    00ED   1126 G$AD2INT$0$0 == 0x00ed
                    00ED   1127 _AD2INT	=	0x00ed
                    00EE   1128 G$AD2TM$0$0 == 0x00ee
                    00EE   1129 _AD2TM	=	0x00ee
                    00EF   1130 G$AD2EN$0$0 == 0x00ef
                    00EF   1131 _AD2EN	=	0x00ef
                    00E8   1132 G$P6_0$0$0 == 0x00e8
                    00E8   1133 _P6_0	=	0x00e8
                    00E9   1134 G$P6_1$0$0 == 0x00e9
                    00E9   1135 _P6_1	=	0x00e9
                    00EA   1136 G$P6_2$0$0 == 0x00ea
                    00EA   1137 _P6_2	=	0x00ea
                    00EB   1138 G$P6_3$0$0 == 0x00eb
                    00EB   1139 _P6_3	=	0x00eb
                    00EC   1140 G$P6_4$0$0 == 0x00ec
                    00EC   1141 _P6_4	=	0x00ec
                    00ED   1142 G$P6_5$0$0 == 0x00ed
                    00ED   1143 _P6_5	=	0x00ed
                    00EE   1144 G$P6_6$0$0 == 0x00ee
                    00EE   1145 _P6_6	=	0x00ee
                    00EF   1146 G$P6_7$0$0 == 0x00ef
                    00EF   1147 _P6_7	=	0x00ef
                    00F8   1148 G$SPIEN$0$0 == 0x00f8
                    00F8   1149 _SPIEN	=	0x00f8
                    00F9   1150 G$TXBMT$0$0 == 0x00f9
                    00F9   1151 _TXBMT	=	0x00f9
                    00FA   1152 G$NSSMD0$0$0 == 0x00fa
                    00FA   1153 _NSSMD0	=	0x00fa
                    00FB   1154 G$NSSMD1$0$0 == 0x00fb
                    00FB   1155 _NSSMD1	=	0x00fb
                    00FC   1156 G$RXOVRN$0$0 == 0x00fc
                    00FC   1157 _RXOVRN	=	0x00fc
                    00FD   1158 G$MODF$0$0 == 0x00fd
                    00FD   1159 _MODF	=	0x00fd
                    00FE   1160 G$WCOL$0$0 == 0x00fe
                    00FE   1161 _WCOL	=	0x00fe
                    00FF   1162 G$SPIF$0$0 == 0x00ff
                    00FF   1163 _SPIF	=	0x00ff
                    00F8   1164 G$P7_0$0$0 == 0x00f8
                    00F8   1165 _P7_0	=	0x00f8
                    00F9   1166 G$P7_1$0$0 == 0x00f9
                    00F9   1167 _P7_1	=	0x00f9
                    00FA   1168 G$P7_2$0$0 == 0x00fa
                    00FA   1169 _P7_2	=	0x00fa
                    00FB   1170 G$P7_3$0$0 == 0x00fb
                    00FB   1171 _P7_3	=	0x00fb
                    00FC   1172 G$P7_4$0$0 == 0x00fc
                    00FC   1173 _P7_4	=	0x00fc
                    00FD   1174 G$P7_5$0$0 == 0x00fd
                    00FD   1175 _P7_5	=	0x00fd
                    00FE   1176 G$P7_6$0$0 == 0x00fe
                    00FE   1177 _P7_6	=	0x00fe
                    00FF   1178 G$P7_7$0$0 == 0x00ff
                    00FF   1179 _P7_7	=	0x00ff
                           1180 ;--------------------------------------------------------
                           1181 ; overlayable register banks
                           1182 ;--------------------------------------------------------
                           1183 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1184 	.ds 8
                           1185 ;--------------------------------------------------------
                           1186 ; internal ram data
                           1187 ;--------------------------------------------------------
                           1188 	.area DSEG    (DATA)
                           1189 ;--------------------------------------------------------
                           1190 ; overlayable items in internal ram 
                           1191 ;--------------------------------------------------------
                           1192 	.area OSEG    (OVR,DATA)
                           1193 ;--------------------------------------------------------
                           1194 ; indirectly addressable internal ram data
                           1195 ;--------------------------------------------------------
                           1196 	.area ISEG    (DATA)
                           1197 ;--------------------------------------------------------
                           1198 ; absolute internal ram data
                           1199 ;--------------------------------------------------------
                           1200 	.area IABS    (ABS,DATA)
                           1201 	.area IABS    (ABS,DATA)
                           1202 ;--------------------------------------------------------
                           1203 ; bit data
                           1204 ;--------------------------------------------------------
                           1205 	.area BSEG    (BIT)
                           1206 ;--------------------------------------------------------
                           1207 ; paged external ram data
                           1208 ;--------------------------------------------------------
                           1209 	.area PSEG    (PAG,XDATA)
                           1210 ;--------------------------------------------------------
                           1211 ; external ram data
                           1212 ;--------------------------------------------------------
                           1213 	.area XSEG    (XDATA)
                    0000   1214 G$s$0$0==.
   003E                    1215 _s::
   003E                    1216 	.ds 60
                    003C   1217 Fsmtp$localhostname$0$0==.
   007A                    1218 _localhostname:
   007A                    1219 	.ds 3
                    003F   1220 Fsmtp$smtpserver$0$0==.
   007D                    1221 _smtpserver:
   007D                    1222 	.ds 4
                    0043   1223 Fsmtp$b64$0$0==.
   0081                    1224 _b64:
   0081                    1225 	.ds 32
                    0063   1226 Lsmtp_configure$server$1$1==.
   00A1                    1227 _smtp_configure_PARM_2:
   00A1                    1228 	.ds 3
                    0066   1229 Lsmtp_configure$lhostname$1$1==.
   00A4                    1230 _smtp_configure_lhostname_1_1:
   00A4                    1231 	.ds 3
                    0069   1232 Lsmtp_send$cc$1$1==.
   00A7                    1233 _smtp_send_PARM_2:
   00A7                    1234 	.ds 3
                    006C   1235 Lsmtp_send$from$1$1==.
   00AA                    1236 _smtp_send_PARM_3:
   00AA                    1237 	.ds 3
                    006F   1238 Lsmtp_send$subject$1$1==.
   00AD                    1239 _smtp_send_PARM_4:
   00AD                    1240 	.ds 3
                    0072   1241 Lsmtp_send$msg$1$1==.
   00B0                    1242 _smtp_send_PARM_5:
   00B0                    1243 	.ds 3
                    0075   1244 Lsmtp_send$msglen$1$1==.
   00B3                    1245 _smtp_send_PARM_6:
   00B3                    1246 	.ds 2
                    0077   1247 Lsmtp_send$to$1$1==.
   00B5                    1248 _smtp_send_to_1_1:
   00B5                    1249 	.ds 3
                           1250 ;--------------------------------------------------------
                           1251 ; absolute external ram data
                           1252 ;--------------------------------------------------------
                           1253 	.area XABS    (ABS,XDATA)
                           1254 ;--------------------------------------------------------
                           1255 ; external initialized ram data
                           1256 ;--------------------------------------------------------
                           1257 	.area XISEG   (XDATA)
                           1258 	.area HOME    (CODE)
                           1259 	.area GSINIT0 (CODE)
                           1260 	.area GSINIT1 (CODE)
                           1261 	.area GSINIT2 (CODE)
                           1262 	.area GSINIT3 (CODE)
                           1263 	.area GSINIT4 (CODE)
                           1264 	.area GSINIT5 (CODE)
                           1265 	.area GSINIT  (CODE)
                           1266 	.area GSFINAL (CODE)
                           1267 	.area CSEG    (CODE)
                           1268 ;--------------------------------------------------------
                           1269 ; global & static initialisations
                           1270 ;--------------------------------------------------------
                           1271 	.area HOME    (CODE)
                           1272 	.area GSINIT  (CODE)
                           1273 	.area GSFINAL (CODE)
                           1274 	.area GSINIT  (CODE)
                           1275 ;--------------------------------------------------------
                           1276 ; Home
                           1277 ;--------------------------------------------------------
                           1278 	.area HOME    (CODE)
                           1279 	.area HOME    (CODE)
                           1280 ;--------------------------------------------------------
                           1281 ; code
                           1282 ;--------------------------------------------------------
                           1283 	.area CSEG    (CODE)
                           1284 ;------------------------------------------------------------
                           1285 ;Allocation info for local variables in function 'smtp_thread'
                           1286 ;------------------------------------------------------------
                           1287 ;PT_YIELD_FLAG             Allocated with name '_smtp_thread_PT_YIELD_FLAG_2_2'
                           1288 ;------------------------------------------------------------
                    0000   1289 	Fsmtp$smtp_thread$0$0 ==.
                    0000   1290 	C$smtp.c$106$0$0 ==.
                           1291 ;	..\apps\smtp\smtp.c:106: PT_THREAD(smtp_thread(void))
                           1292 ;	-----------------------------------------
                           1293 ;	 function smtp_thread
                           1294 ;	-----------------------------------------
   00FF                    1295 _smtp_thread:
                    0002   1296 	ar2 = 0x02
                    0003   1297 	ar3 = 0x03
                    0004   1298 	ar4 = 0x04
                    0005   1299 	ar5 = 0x05
                    0006   1300 	ar6 = 0x06
                    0007   1301 	ar7 = 0x07
                    0000   1302 	ar0 = 0x00
                    0001   1303 	ar1 = 0x01
                    0000   1304 	C$smtp.c$108$2$2 ==.
                           1305 ;	..\apps\smtp\smtp.c:108: PSOCK_BEGIN(&s.psock);
   00FF 90 00 3E           1306 	mov	dptr,#_s
   0102 E0                 1307 	movx	a,@dptr
   0103 FA                 1308 	mov	r2,a
   0104 A3                 1309 	inc	dptr
   0105 E0                 1310 	movx	a,@dptr
   0106 FB                 1311 	mov	r3,a
   0107 BA 00 06           1312 	cjne	r2,#0x00,00576$
   010A BB 00 03           1313 	cjne	r3,#0x00,00576$
   010D 02 02 D5           1314 	ljmp	00105$
   0110                    1315 00576$:
   0110 BA 6E 06           1316 	cjne	r2,#0x6E,00577$
   0113 BB 00 03           1317 	cjne	r3,#0x00,00577$
   0116 02 02 DE           1318 	ljmp	00102$
   0119                    1319 00577$:
   0119 BA 77 06           1320 	cjne	r2,#0x77,00578$
   011C BB 00 03           1321 	cjne	r3,#0x00,00578$
   011F 02 03 4C           1322 	ljmp	00113$
   0122                    1323 00578$:
   0122 BA 78 06           1324 	cjne	r2,#0x78,00579$
   0125 BB 00 03           1325 	cjne	r3,#0x00,00579$
   0128 02 03 8E           1326 	ljmp	00119$
   012B                    1327 00579$:
   012B BA 79 06           1328 	cjne	r2,#0x79,00580$
   012E BB 00 03           1329 	cjne	r3,#0x00,00580$
   0131 02 03 E4           1330 	ljmp	00125$
   0134                    1331 00580$:
   0134 BA 7B 06           1332 	cjne	r2,#0x7B,00581$
   0137 BB 00 03           1333 	cjne	r3,#0x00,00581$
   013A 02 04 2A           1334 	ljmp	00131$
   013D                    1335 00581$:
   013D BA 7C 06           1336 	cjne	r2,#0x7C,00582$
   0140 BB 00 03           1337 	cjne	r3,#0x00,00582$
   0143 02 04 6C           1338 	ljmp	00137$
   0146                    1339 00582$:
   0146 BA 7D 06           1340 	cjne	r2,#0x7D,00583$
   0149 BB 00 03           1341 	cjne	r3,#0x00,00583$
   014C 02 04 C2           1342 	ljmp	00143$
   014F                    1343 00583$:
   014F BA 81 06           1344 	cjne	r2,#0x81,00584$
   0152 BB 00 03           1345 	cjne	r3,#0x00,00584$
   0155 02 05 04           1346 	ljmp	00149$
   0158                    1347 00584$:
   0158 BA 84 06           1348 	cjne	r2,#0x84,00585$
   015B BB 00 03           1349 	cjne	r3,#0x00,00585$
   015E 02 05 52           1350 	ljmp	00158$
   0161                    1351 00585$:
   0161 BA 85 06           1352 	cjne	r2,#0x85,00586$
   0164 BB 00 03           1353 	cjne	r3,#0x00,00586$
   0167 02 05 94           1354 	ljmp	00164$
   016A                    1355 00586$:
   016A BA 87 06           1356 	cjne	r2,#0x87,00587$
   016D BB 00 03           1357 	cjne	r3,#0x00,00587$
   0170 02 05 D6           1358 	ljmp	00170$
   0173                    1359 00587$:
   0173 BA 93 06           1360 	cjne	r2,#0x93,00588$
   0176 BB 00 03           1361 	cjne	r3,#0x00,00588$
   0179 02 06 56           1362 	ljmp	00181$
   017C                    1363 00588$:
   017C BA 94 06           1364 	cjne	r2,#0x94,00589$
   017F BB 00 03           1365 	cjne	r3,#0x00,00589$
   0182 02 06 97           1366 	ljmp	00187$
   0185                    1367 00589$:
   0185 BA 96 06           1368 	cjne	r2,#0x96,00590$
   0188 BB 00 03           1369 	cjne	r3,#0x00,00590$
   018B 02 06 D9           1370 	ljmp	00193$
   018E                    1371 00590$:
   018E BA A2 06           1372 	cjne	r2,#0xA2,00591$
   0191 BB 00 03           1373 	cjne	r3,#0x00,00591$
   0194 02 07 59           1374 	ljmp	00204$
   0197                    1375 00591$:
   0197 BA A3 06           1376 	cjne	r2,#0xA3,00592$
   019A BB 00 03           1377 	cjne	r3,#0x00,00592$
   019D 02 07 9A           1378 	ljmp	00210$
   01A0                    1379 00592$:
   01A0 BA A6 06           1380 	cjne	r2,#0xA6,00593$
   01A3 BB 00 03           1381 	cjne	r3,#0x00,00593$
   01A6 02 07 DC           1382 	ljmp	00216$
   01A9                    1383 00593$:
   01A9 BA B1 06           1384 	cjne	r2,#0xB1,00594$
   01AC BB 00 03           1385 	cjne	r3,#0x00,00594$
   01AF 02 08 46           1386 	ljmp	00230$
   01B2                    1387 00594$:
   01B2 BA B2 06           1388 	cjne	r2,#0xB2,00595$
   01B5 BB 00 03           1389 	cjne	r3,#0x00,00595$
   01B8 02 08 88           1390 	ljmp	00236$
   01BB                    1391 00595$:
   01BB BA B5 06           1392 	cjne	r2,#0xB5,00596$
   01BE BB 00 03           1393 	cjne	r3,#0x00,00596$
   01C1 02 08 DE           1394 	ljmp	00242$
   01C4                    1395 00596$:
   01C4 BA B7 06           1396 	cjne	r2,#0xB7,00597$
   01C7 BB 00 03           1397 	cjne	r3,#0x00,00597$
   01CA 02 09 20           1398 	ljmp	00248$
   01CD                    1399 00597$:
   01CD BA BF 06           1400 	cjne	r2,#0xBF,00598$
   01D0 BB 00 03           1401 	cjne	r3,#0x00,00598$
   01D3 02 09 66           1402 	ljmp	00259$
   01D6                    1403 00598$:
   01D6 BA C0 06           1404 	cjne	r2,#0xC0,00599$
   01D9 BB 00 03           1405 	cjne	r3,#0x00,00599$
   01DC 02 09 A8           1406 	ljmp	00265$
   01DF                    1407 00599$:
   01DF BA C1 06           1408 	cjne	r2,#0xC1,00600$
   01E2 BB 00 03           1409 	cjne	r3,#0x00,00600$
   01E5 02 09 FE           1410 	ljmp	00271$
   01E8                    1411 00600$:
   01E8 BA C3 06           1412 	cjne	r2,#0xC3,00601$
   01EB BB 00 03           1413 	cjne	r3,#0x00,00601$
   01EE 02 0A 40           1414 	ljmp	00277$
   01F1                    1415 00601$:
   01F1 BA CC 06           1416 	cjne	r2,#0xCC,00602$
   01F4 BB 00 03           1417 	cjne	r3,#0x00,00602$
   01F7 02 0A 9D           1418 	ljmp	00288$
   01FA                    1419 00602$:
   01FA BA CD 06           1420 	cjne	r2,#0xCD,00603$
   01FD BB 00 03           1421 	cjne	r3,#0x00,00603$
   0200 02 0A DF           1422 	ljmp	00294$
   0203                    1423 00603$:
   0203 BA CE 06           1424 	cjne	r2,#0xCE,00604$
   0206 BB 00 03           1425 	cjne	r3,#0x00,00604$
   0209 02 0B 35           1426 	ljmp	00300$
   020C                    1427 00604$:
   020C BA D0 06           1428 	cjne	r2,#0xD0,00605$
   020F BB 00 03           1429 	cjne	r3,#0x00,00605$
   0212 02 0B 77           1430 	ljmp	00306$
   0215                    1431 00605$:
   0215 BA D9 06           1432 	cjne	r2,#0xD9,00606$
   0218 BB 00 03           1433 	cjne	r3,#0x00,00606$
   021B 02 0B BD           1434 	ljmp	00319$
   021E                    1435 00606$:
   021E BA DB 06           1436 	cjne	r2,#0xDB,00607$
   0221 BB 00 03           1437 	cjne	r3,#0x00,00607$
   0224 02 0B FF           1438 	ljmp	00325$
   0227                    1439 00607$:
   0227 BA E3 06           1440 	cjne	r2,#0xE3,00608$
   022A BB 00 03           1441 	cjne	r3,#0x00,00608$
   022D 02 0C 45           1442 	ljmp	00336$
   0230                    1443 00608$:
   0230 BA E4 06           1444 	cjne	r2,#0xE4,00609$
   0233 BB 00 03           1445 	cjne	r3,#0x00,00609$
   0236 02 0C 87           1446 	ljmp	00342$
   0239                    1447 00609$:
   0239 BA E5 06           1448 	cjne	r2,#0xE5,00610$
   023C BB 00 03           1449 	cjne	r3,#0x00,00610$
   023F 02 0C DD           1450 	ljmp	00348$
   0242                    1451 00610$:
   0242 BA E8 06           1452 	cjne	r2,#0xE8,00611$
   0245 BB 00 03           1453 	cjne	r3,#0x00,00611$
   0248 02 0D 32           1454 	ljmp	00354$
   024B                    1455 00611$:
   024B BA E9 06           1456 	cjne	r2,#0xE9,00612$
   024E BB 00 03           1457 	cjne	r3,#0x00,00612$
   0251 02 0D 74           1458 	ljmp	00360$
   0254                    1459 00612$:
   0254 BA EA 06           1460 	cjne	r2,#0xEA,00613$
   0257 BB 00 03           1461 	cjne	r3,#0x00,00613$
   025A 02 0D CA           1462 	ljmp	00366$
   025D                    1463 00613$:
   025D BA ED 06           1464 	cjne	r2,#0xED,00614$
   0260 BB 00 03           1465 	cjne	r3,#0x00,00614$
   0263 02 0E 0C           1466 	ljmp	00374$
   0266                    1467 00614$:
   0266 BA EE 06           1468 	cjne	r2,#0xEE,00615$
   0269 BB 00 03           1469 	cjne	r3,#0x00,00615$
   026C 02 0E 4E           1470 	ljmp	00380$
   026F                    1471 00615$:
   026F BA EF 06           1472 	cjne	r2,#0xEF,00616$
   0272 BB 00 03           1473 	cjne	r3,#0x00,00616$
   0275 02 0E A4           1474 	ljmp	00386$
   0278                    1475 00616$:
   0278 BA F1 06           1476 	cjne	r2,#0xF1,00617$
   027B BB 00 03           1477 	cjne	r3,#0x00,00617$
   027E 02 0E E6           1478 	ljmp	00392$
   0281                    1479 00617$:
   0281 BA F2 06           1480 	cjne	r2,#0xF2,00618$
   0284 BB 00 03           1481 	cjne	r3,#0x00,00618$
   0287 02 0F 28           1482 	ljmp	00398$
   028A                    1483 00618$:
   028A BA F3 06           1484 	cjne	r2,#0xF3,00619$
   028D BB 00 03           1485 	cjne	r3,#0x00,00619$
   0290 02 0F 7E           1486 	ljmp	00404$
   0293                    1487 00619$:
   0293 BA F5 06           1488 	cjne	r2,#0xF5,00620$
   0296 BB 00 03           1489 	cjne	r3,#0x00,00620$
   0299 02 0F C0           1490 	ljmp	00410$
   029C                    1491 00620$:
   029C BA F6 06           1492 	cjne	r2,#0xF6,00621$
   029F BB 00 03           1493 	cjne	r3,#0x00,00621$
   02A2 02 10 02           1494 	ljmp	00416$
   02A5                    1495 00621$:
   02A5 BA F7 06           1496 	cjne	r2,#0xF7,00622$
   02A8 BB 00 03           1497 	cjne	r3,#0x00,00622$
   02AB 02 10 44           1498 	ljmp	00422$
   02AE                    1499 00622$:
   02AE BA F9 06           1500 	cjne	r2,#0xF9,00623$
   02B1 BB 00 03           1501 	cjne	r3,#0x00,00623$
   02B4 02 10 86           1502 	ljmp	00428$
   02B7                    1503 00623$:
   02B7 BA FB 06           1504 	cjne	r2,#0xFB,00624$
   02BA BB 00 03           1505 	cjne	r3,#0x00,00624$
   02BD 02 10 CB           1506 	ljmp	00434$
   02C0                    1507 00624$:
   02C0 BA FD 06           1508 	cjne	r2,#0xFD,00625$
   02C3 BB 00 03           1509 	cjne	r3,#0x00,00625$
   02C6 02 11 0D           1510 	ljmp	00440$
   02C9                    1511 00625$:
   02C9 BA 05 06           1512 	cjne	r2,#0x05,00626$
   02CC BB 01 03           1513 	cjne	r3,#0x01,00626$
   02CF 02 11 54           1514 	ljmp	00451$
   02D2                    1515 00626$:
   02D2 02 11 93           1516 	ljmp	00458$
                    01D6   1517 	C$smtp.c$110$3$3 ==.
                           1518 ;	..\apps\smtp\smtp.c:110: PSOCK_READTO(&s.psock, ISO_nl);
   02D5                    1519 00105$:
   02D5 90 00 3E           1520 	mov	dptr,#_s
   02D8 74 6E              1521 	mov	a,#0x6E
   02DA F0                 1522 	movx	@dptr,a
   02DB A3                 1523 	inc	dptr
   02DC E4                 1524 	clr	a
   02DD F0                 1525 	movx	@dptr,a
   02DE                    1526 00102$:
   02DE 90 03 BF           1527 	mov	dptr,#_psock_readto_PARM_2
   02E1 74 0A              1528 	mov	a,#0x0A
   02E3 F0                 1529 	movx	@dptr,a
   02E4 90 00 3E           1530 	mov	dptr,#_s
   02E7 75 F0 00           1531 	mov	b,#0x00
   02EA 78 7C              1532 	mov	r0,#_psock_readto
   02EC 79 9D              1533 	mov	r1,#(_psock_readto >> 8)
   02EE 7A 02              1534 	mov	r2,#(_psock_readto >> 16)
   02F0 12 00 83           1535 	lcall	__sdcc_banked_call
   02F3 E5 82              1536 	mov	a,dpl
   02F5 70 03              1537 	jnz	00106$
   02F7 F5 82              1538 	mov	dpl,a
   02F9 22                 1539 	ret
   02FA                    1540 00106$:
                    01FB   1541 	C$smtp.c$112$3$3 ==.
                           1542 ;	..\apps\smtp\smtp.c:112: if(strncmp(s.inputbuffer, smtp_220, 3) != 0) {
   02FA 90 11 AA           1543 	mov	dptr,#_strncmp_PARM_2
   02FD 74 81              1544 	mov	a,#_smtp_220
   02FF F0                 1545 	movx	@dptr,a
   0300 A3                 1546 	inc	dptr
   0301 74 80              1547 	mov	a,#(_smtp_220 >> 8)
   0303 F0                 1548 	movx	@dptr,a
   0304 A3                 1549 	inc	dptr
   0305 74 80              1550 	mov	a,#0x80
   0307 F0                 1551 	movx	@dptr,a
   0308 90 11 AD           1552 	mov	dptr,#_strncmp_PARM_3
   030B 74 03              1553 	mov	a,#0x03
   030D F0                 1554 	movx	@dptr,a
   030E E4                 1555 	clr	a
   030F A3                 1556 	inc	dptr
   0310 F0                 1557 	movx	@dptr,a
   0311 90 00 70           1558 	mov	dptr,#(_s + 0x0032)
   0314 75 F0 00           1559 	mov	b,#0x00
   0317 12 68 15           1560 	lcall	_strncmp
   031A E5 82              1561 	mov	a,dpl
   031C 85 83 F0           1562 	mov	b,dph
   031F 45 F0              1563 	orl	a,b
   0321 60 17              1564 	jz	00112$
                    0224   1565 	C$smtp.c$113$4$6 ==.
                           1566 ;	..\apps\smtp\smtp.c:113: PSOCK_CLOSE(&s.psock);
   0323 90 05 76           1567 	mov	dptr,#_uip_flags
   0326 74 10              1568 	mov	a,#0x10
   0328 F0                 1569 	movx	@dptr,a
                    022A   1570 	C$smtp.c$114$4$6 ==.
                           1571 ;	..\apps\smtp\smtp.c:114: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0329 75 82 01           1572 	mov	dpl,#0x01
   032C 12 60 76           1573 	lcall	_smtp_done
                    0230   1574 	C$smtp.c$115$5$7 ==.
                           1575 ;	..\apps\smtp\smtp.c:115: PSOCK_EXIT(&s.psock);
   032F 90 00 3E           1576 	mov	dptr,#_s
   0332 E4                 1577 	clr	a
   0333 F0                 1578 	movx	@dptr,a
   0334 A3                 1579 	inc	dptr
   0335 F0                 1580 	movx	@dptr,a
   0336 75 82 01           1581 	mov	dpl,#0x01
   0339 22                 1582 	ret
   033A                    1583 00112$:
                    023B   1584 	C$smtp.c$118$3$3 ==.
                           1585 ;	..\apps\smtp\smtp.c:118: if (!sys_cfg.authenabled) {
   033A 90 03 90           1586 	mov	dptr,#(_sys_cfg + 0x007c)
   033D E0                 1587 	movx	a,@dptr
   033E 60 03              1588 	jz	00629$
   0340 02 04 21           1589 	ljmp	00134$
   0343                    1590 00629$:
                    0244   1591 	C$smtp.c$119$5$9 ==.
                           1592 ;	..\apps\smtp\smtp.c:119: PSOCK_SEND_STR(&s.psock, (char *)smtp_helo);
   0343 90 00 3E           1593 	mov	dptr,#_s
   0346 74 77              1594 	mov	a,#0x77
   0348 F0                 1595 	movx	@dptr,a
   0349 A3                 1596 	inc	dptr
   034A E4                 1597 	clr	a
   034B F0                 1598 	movx	@dptr,a
   034C                    1599 00113$:
   034C 90 80 8D           1600 	mov	dptr,#_smtp_helo
   034F 75 F0 80           1601 	mov	b,#0x80
   0352 12 7A AB           1602 	lcall	_strlen
   0355 AA 82              1603 	mov	r2,dpl
   0357 AB 83              1604 	mov	r3,dph
   0359 90 03 A9           1605 	mov	dptr,#_psock_send_PARM_2
   035C 74 8D              1606 	mov	a,#_smtp_helo
   035E F0                 1607 	movx	@dptr,a
   035F A3                 1608 	inc	dptr
   0360 74 80              1609 	mov	a,#(_smtp_helo >> 8)
   0362 F0                 1610 	movx	@dptr,a
   0363 A3                 1611 	inc	dptr
   0364 74 80              1612 	mov	a,#0x80
   0366 F0                 1613 	movx	@dptr,a
   0367 90 03 AC           1614 	mov	dptr,#_psock_send_PARM_3
   036A EA                 1615 	mov	a,r2
   036B F0                 1616 	movx	@dptr,a
   036C A3                 1617 	inc	dptr
   036D EB                 1618 	mov	a,r3
   036E F0                 1619 	movx	@dptr,a
   036F 90 00 3E           1620 	mov	dptr,#_s
   0372 75 F0 00           1621 	mov	b,#0x00
   0375 78 44              1622 	mov	r0,#_psock_send
   0377 79 99              1623 	mov	r1,#(_psock_send >> 8)
   0379 7A 02              1624 	mov	r2,#(_psock_send >> 16)
   037B 12 00 83           1625 	lcall	__sdcc_banked_call
   037E E5 82              1626 	mov	a,dpl
   0380 70 03              1627 	jnz	00117$
   0382 F5 82              1628 	mov	dpl,a
   0384 22                 1629 	ret
   0385                    1630 00117$:
                    0286   1631 	C$smtp.c$120$5$11 ==.
                           1632 ;	..\apps\smtp\smtp.c:120: PSOCK_SEND_STR(&s.psock, localhostname);
   0385 90 00 3E           1633 	mov	dptr,#_s
   0388 74 78              1634 	mov	a,#0x78
   038A F0                 1635 	movx	@dptr,a
   038B A3                 1636 	inc	dptr
   038C E4                 1637 	clr	a
   038D F0                 1638 	movx	@dptr,a
   038E                    1639 00119$:
   038E 90 00 7A           1640 	mov	dptr,#_localhostname
   0391 E0                 1641 	movx	a,@dptr
   0392 FA                 1642 	mov	r2,a
   0393 A3                 1643 	inc	dptr
   0394 E0                 1644 	movx	a,@dptr
   0395 FB                 1645 	mov	r3,a
   0396 A3                 1646 	inc	dptr
   0397 E0                 1647 	movx	a,@dptr
   0398 FC                 1648 	mov	r4,a
   0399 8A 82              1649 	mov	dpl,r2
   039B 8B 83              1650 	mov	dph,r3
   039D 8C F0              1651 	mov	b,r4
   039F C0 02              1652 	push	ar2
   03A1 C0 03              1653 	push	ar3
   03A3 C0 04              1654 	push	ar4
   03A5 12 7A AB           1655 	lcall	_strlen
   03A8 AD 82              1656 	mov	r5,dpl
   03AA AE 83              1657 	mov	r6,dph
   03AC D0 04              1658 	pop	ar4
   03AE D0 03              1659 	pop	ar3
   03B0 D0 02              1660 	pop	ar2
   03B2 90 03 A9           1661 	mov	dptr,#_psock_send_PARM_2
   03B5 EA                 1662 	mov	a,r2
   03B6 F0                 1663 	movx	@dptr,a
   03B7 A3                 1664 	inc	dptr
   03B8 EB                 1665 	mov	a,r3
   03B9 F0                 1666 	movx	@dptr,a
   03BA A3                 1667 	inc	dptr
   03BB EC                 1668 	mov	a,r4
   03BC F0                 1669 	movx	@dptr,a
   03BD 90 03 AC           1670 	mov	dptr,#_psock_send_PARM_3
   03C0 ED                 1671 	mov	a,r5
   03C1 F0                 1672 	movx	@dptr,a
   03C2 A3                 1673 	inc	dptr
   03C3 EE                 1674 	mov	a,r6
   03C4 F0                 1675 	movx	@dptr,a
   03C5 90 00 3E           1676 	mov	dptr,#_s
   03C8 75 F0 00           1677 	mov	b,#0x00
   03CB 78 44              1678 	mov	r0,#_psock_send
   03CD 79 99              1679 	mov	r1,#(_psock_send >> 8)
   03CF 7A 02              1680 	mov	r2,#(_psock_send >> 16)
   03D1 12 00 83           1681 	lcall	__sdcc_banked_call
   03D4 E5 82              1682 	mov	a,dpl
   03D6 70 03              1683 	jnz	00123$
   03D8 F5 82              1684 	mov	dpl,a
   03DA 22                 1685 	ret
   03DB                    1686 00123$:
                    02DC   1687 	C$smtp.c$121$5$13 ==.
                           1688 ;	..\apps\smtp\smtp.c:121: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   03DB 90 00 3E           1689 	mov	dptr,#_s
   03DE 74 79              1690 	mov	a,#0x79
   03E0 F0                 1691 	movx	@dptr,a
   03E1 A3                 1692 	inc	dptr
   03E2 E4                 1693 	clr	a
   03E3 F0                 1694 	movx	@dptr,a
   03E4                    1695 00125$:
   03E4 90 81 13           1696 	mov	dptr,#_smtp_crnl
   03E7 75 F0 80           1697 	mov	b,#0x80
   03EA 12 7A AB           1698 	lcall	_strlen
   03ED AA 82              1699 	mov	r2,dpl
   03EF AB 83              1700 	mov	r3,dph
   03F1 90 03 A9           1701 	mov	dptr,#_psock_send_PARM_2
   03F4 74 13              1702 	mov	a,#_smtp_crnl
   03F6 F0                 1703 	movx	@dptr,a
   03F7 A3                 1704 	inc	dptr
   03F8 74 81              1705 	mov	a,#(_smtp_crnl >> 8)
   03FA F0                 1706 	movx	@dptr,a
   03FB A3                 1707 	inc	dptr
   03FC 74 80              1708 	mov	a,#0x80
   03FE F0                 1709 	movx	@dptr,a
   03FF 90 03 AC           1710 	mov	dptr,#_psock_send_PARM_3
   0402 EA                 1711 	mov	a,r2
   0403 F0                 1712 	movx	@dptr,a
   0404 A3                 1713 	inc	dptr
   0405 EB                 1714 	mov	a,r3
   0406 F0                 1715 	movx	@dptr,a
   0407 90 00 3E           1716 	mov	dptr,#_s
   040A 75 F0 00           1717 	mov	b,#0x00
   040D 78 44              1718 	mov	r0,#_psock_send
   040F 79 99              1719 	mov	r1,#(_psock_send >> 8)
   0411 7A 02              1720 	mov	r2,#(_psock_send >> 16)
   0413 12 00 83           1721 	lcall	__sdcc_banked_call
   0416 E5 82              1722 	mov	a,dpl
   0418 60 03              1723 	jz	00632$
   041A 02 08 3D           1724 	ljmp	00233$
   041D                    1725 00632$:
   041D 75 82 00           1726 	mov	dpl,#0x00
   0420 22                 1727 	ret
                    0322   1728 	C$smtp.c$123$4$15 ==.
                           1729 ;	..\apps\smtp\smtp.c:123: PSOCK_SEND_STR(&s.psock, (char *)smtp_ehlo);
   0421                    1730 00134$:
   0421 90 00 3E           1731 	mov	dptr,#_s
   0424 74 7B              1732 	mov	a,#0x7B
   0426 F0                 1733 	movx	@dptr,a
   0427 A3                 1734 	inc	dptr
   0428 E4                 1735 	clr	a
   0429 F0                 1736 	movx	@dptr,a
   042A                    1737 00131$:
   042A 90 80 93           1738 	mov	dptr,#_smtp_ehlo
   042D 75 F0 80           1739 	mov	b,#0x80
   0430 12 7A AB           1740 	lcall	_strlen
   0433 AA 82              1741 	mov	r2,dpl
   0435 AB 83              1742 	mov	r3,dph
   0437 90 03 A9           1743 	mov	dptr,#_psock_send_PARM_2
   043A 74 93              1744 	mov	a,#_smtp_ehlo
   043C F0                 1745 	movx	@dptr,a
   043D A3                 1746 	inc	dptr
   043E 74 80              1747 	mov	a,#(_smtp_ehlo >> 8)
   0440 F0                 1748 	movx	@dptr,a
   0441 A3                 1749 	inc	dptr
   0442 74 80              1750 	mov	a,#0x80
   0444 F0                 1751 	movx	@dptr,a
   0445 90 03 AC           1752 	mov	dptr,#_psock_send_PARM_3
   0448 EA                 1753 	mov	a,r2
   0449 F0                 1754 	movx	@dptr,a
   044A A3                 1755 	inc	dptr
   044B EB                 1756 	mov	a,r3
   044C F0                 1757 	movx	@dptr,a
   044D 90 00 3E           1758 	mov	dptr,#_s
   0450 75 F0 00           1759 	mov	b,#0x00
   0453 78 44              1760 	mov	r0,#_psock_send
   0455 79 99              1761 	mov	r1,#(_psock_send >> 8)
   0457 7A 02              1762 	mov	r2,#(_psock_send >> 16)
   0459 12 00 83           1763 	lcall	__sdcc_banked_call
   045C E5 82              1764 	mov	a,dpl
   045E 70 03              1765 	jnz	00135$
   0460 F5 82              1766 	mov	dpl,a
   0462 22                 1767 	ret
   0463                    1768 00135$:
                    0364   1769 	C$smtp.c$124$5$18 ==.
                           1770 ;	..\apps\smtp\smtp.c:124: PSOCK_SEND_STR(&s.psock, localhostname);
   0463 90 00 3E           1771 	mov	dptr,#_s
   0466 74 7C              1772 	mov	a,#0x7C
   0468 F0                 1773 	movx	@dptr,a
   0469 A3                 1774 	inc	dptr
   046A E4                 1775 	clr	a
   046B F0                 1776 	movx	@dptr,a
   046C                    1777 00137$:
   046C 90 00 7A           1778 	mov	dptr,#_localhostname
   046F E0                 1779 	movx	a,@dptr
   0470 FA                 1780 	mov	r2,a
   0471 A3                 1781 	inc	dptr
   0472 E0                 1782 	movx	a,@dptr
   0473 FB                 1783 	mov	r3,a
   0474 A3                 1784 	inc	dptr
   0475 E0                 1785 	movx	a,@dptr
   0476 FC                 1786 	mov	r4,a
   0477 8A 82              1787 	mov	dpl,r2
   0479 8B 83              1788 	mov	dph,r3
   047B 8C F0              1789 	mov	b,r4
   047D C0 02              1790 	push	ar2
   047F C0 03              1791 	push	ar3
   0481 C0 04              1792 	push	ar4
   0483 12 7A AB           1793 	lcall	_strlen
   0486 AD 82              1794 	mov	r5,dpl
   0488 AE 83              1795 	mov	r6,dph
   048A D0 04              1796 	pop	ar4
   048C D0 03              1797 	pop	ar3
   048E D0 02              1798 	pop	ar2
   0490 90 03 A9           1799 	mov	dptr,#_psock_send_PARM_2
   0493 EA                 1800 	mov	a,r2
   0494 F0                 1801 	movx	@dptr,a
   0495 A3                 1802 	inc	dptr
   0496 EB                 1803 	mov	a,r3
   0497 F0                 1804 	movx	@dptr,a
   0498 A3                 1805 	inc	dptr
   0499 EC                 1806 	mov	a,r4
   049A F0                 1807 	movx	@dptr,a
   049B 90 03 AC           1808 	mov	dptr,#_psock_send_PARM_3
   049E ED                 1809 	mov	a,r5
   049F F0                 1810 	movx	@dptr,a
   04A0 A3                 1811 	inc	dptr
   04A1 EE                 1812 	mov	a,r6
   04A2 F0                 1813 	movx	@dptr,a
   04A3 90 00 3E           1814 	mov	dptr,#_s
   04A6 75 F0 00           1815 	mov	b,#0x00
   04A9 78 44              1816 	mov	r0,#_psock_send
   04AB 79 99              1817 	mov	r1,#(_psock_send >> 8)
   04AD 7A 02              1818 	mov	r2,#(_psock_send >> 16)
   04AF 12 00 83           1819 	lcall	__sdcc_banked_call
   04B2 E5 82              1820 	mov	a,dpl
   04B4 70 03              1821 	jnz	00141$
   04B6 F5 82              1822 	mov	dpl,a
   04B8 22                 1823 	ret
   04B9                    1824 00141$:
                    03BA   1825 	C$smtp.c$125$5$20 ==.
                           1826 ;	..\apps\smtp\smtp.c:125: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   04B9 90 00 3E           1827 	mov	dptr,#_s
   04BC 74 7D              1828 	mov	a,#0x7D
   04BE F0                 1829 	movx	@dptr,a
   04BF A3                 1830 	inc	dptr
   04C0 E4                 1831 	clr	a
   04C1 F0                 1832 	movx	@dptr,a
   04C2                    1833 00143$:
   04C2 90 81 13           1834 	mov	dptr,#_smtp_crnl
   04C5 75 F0 80           1835 	mov	b,#0x80
   04C8 12 7A AB           1836 	lcall	_strlen
   04CB AA 82              1837 	mov	r2,dpl
   04CD AB 83              1838 	mov	r3,dph
   04CF 90 03 A9           1839 	mov	dptr,#_psock_send_PARM_2
   04D2 74 13              1840 	mov	a,#_smtp_crnl
   04D4 F0                 1841 	movx	@dptr,a
   04D5 A3                 1842 	inc	dptr
   04D6 74 81              1843 	mov	a,#(_smtp_crnl >> 8)
   04D8 F0                 1844 	movx	@dptr,a
   04D9 A3                 1845 	inc	dptr
   04DA 74 80              1846 	mov	a,#0x80
   04DC F0                 1847 	movx	@dptr,a
   04DD 90 03 AC           1848 	mov	dptr,#_psock_send_PARM_3
   04E0 EA                 1849 	mov	a,r2
   04E1 F0                 1850 	movx	@dptr,a
   04E2 A3                 1851 	inc	dptr
   04E3 EB                 1852 	mov	a,r3
   04E4 F0                 1853 	movx	@dptr,a
   04E5 90 00 3E           1854 	mov	dptr,#_s
   04E8 75 F0 00           1855 	mov	b,#0x00
   04EB 78 44              1856 	mov	r0,#_psock_send
   04ED 79 99              1857 	mov	r1,#(_psock_send >> 8)
   04EF 7A 02              1858 	mov	r2,#(_psock_send >> 16)
   04F1 12 00 83           1859 	lcall	__sdcc_banked_call
   04F4 E5 82              1860 	mov	a,dpl
   04F6 70 03              1861 	jnz	00152$
   04F8 F5 82              1862 	mov	dpl,a
   04FA 22                 1863 	ret
                    03FC   1864 	C$smtp.c$129$5$22 ==.
                           1865 ;	..\apps\smtp\smtp.c:129: PSOCK_READTO(&s.psock, ISO_nl);
   04FB                    1866 00152$:
   04FB 90 00 3E           1867 	mov	dptr,#_s
   04FE 74 81              1868 	mov	a,#0x81
   0500 F0                 1869 	movx	@dptr,a
   0501 A3                 1870 	inc	dptr
   0502 E4                 1871 	clr	a
   0503 F0                 1872 	movx	@dptr,a
   0504                    1873 00149$:
   0504 90 03 BF           1874 	mov	dptr,#_psock_readto_PARM_2
   0507 74 0A              1875 	mov	a,#0x0A
   0509 F0                 1876 	movx	@dptr,a
   050A 90 00 3E           1877 	mov	dptr,#_s
   050D 75 F0 00           1878 	mov	b,#0x00
   0510 78 7C              1879 	mov	r0,#_psock_readto
   0512 79 9D              1880 	mov	r1,#(_psock_readto >> 8)
   0514 7A 02              1881 	mov	r2,#(_psock_readto >> 16)
   0516 12 00 83           1882 	lcall	__sdcc_banked_call
   0519 E5 82              1883 	mov	a,dpl
   051B 70 03              1884 	jnz	00153$
   051D F5 82              1885 	mov	dpl,a
   051F 22                 1886 	ret
   0520                    1887 00153$:
                    0421   1888 	C$smtp.c$130$4$15 ==.
                           1889 ;	..\apps\smtp\smtp.c:130: } while (strncmp(s.inputbuffer, smtp_250_dsn, 7) != 0);
   0520 90 11 AA           1890 	mov	dptr,#_strncmp_PARM_2
   0523 74 F9              1891 	mov	a,#_smtp_250_dsn
   0525 F0                 1892 	movx	@dptr,a
   0526 A3                 1893 	inc	dptr
   0527 74 80              1894 	mov	a,#(_smtp_250_dsn >> 8)
   0529 F0                 1895 	movx	@dptr,a
   052A A3                 1896 	inc	dptr
   052B 74 80              1897 	mov	a,#0x80
   052D F0                 1898 	movx	@dptr,a
   052E 90 11 AD           1899 	mov	dptr,#_strncmp_PARM_3
   0531 74 07              1900 	mov	a,#0x07
   0533 F0                 1901 	movx	@dptr,a
   0534 E4                 1902 	clr	a
   0535 A3                 1903 	inc	dptr
   0536 F0                 1904 	movx	@dptr,a
   0537 90 00 70           1905 	mov	dptr,#(_s + 0x0032)
   053A 75 F0 00           1906 	mov	b,#0x00
   053D 12 68 15           1907 	lcall	_strncmp
   0540 E5 82              1908 	mov	a,dpl
   0542 85 83 F0           1909 	mov	b,dph
   0545 45 F0              1910 	orl	a,b
   0547 70 B2              1911 	jnz	00152$
                    044A   1912 	C$smtp.c$132$5$25 ==.
                           1913 ;	..\apps\smtp\smtp.c:132: PSOCK_SEND_STR(&s.psock, smtp_auth);
   0549 90 00 3E           1914 	mov	dptr,#_s
   054C 74 84              1915 	mov	a,#0x84
   054E F0                 1916 	movx	@dptr,a
   054F A3                 1917 	inc	dptr
   0550 E4                 1918 	clr	a
   0551 F0                 1919 	movx	@dptr,a
   0552                    1920 00158$:
   0552 90 81 01           1921 	mov	dptr,#_smtp_auth
   0555 75 F0 80           1922 	mov	b,#0x80
   0558 12 7A AB           1923 	lcall	_strlen
   055B AA 82              1924 	mov	r2,dpl
   055D AB 83              1925 	mov	r3,dph
   055F 90 03 A9           1926 	mov	dptr,#_psock_send_PARM_2
   0562 74 01              1927 	mov	a,#_smtp_auth
   0564 F0                 1928 	movx	@dptr,a
   0565 A3                 1929 	inc	dptr
   0566 74 81              1930 	mov	a,#(_smtp_auth >> 8)
   0568 F0                 1931 	movx	@dptr,a
   0569 A3                 1932 	inc	dptr
   056A 74 80              1933 	mov	a,#0x80
   056C F0                 1934 	movx	@dptr,a
   056D 90 03 AC           1935 	mov	dptr,#_psock_send_PARM_3
   0570 EA                 1936 	mov	a,r2
   0571 F0                 1937 	movx	@dptr,a
   0572 A3                 1938 	inc	dptr
   0573 EB                 1939 	mov	a,r3
   0574 F0                 1940 	movx	@dptr,a
   0575 90 00 3E           1941 	mov	dptr,#_s
   0578 75 F0 00           1942 	mov	b,#0x00
   057B 78 44              1943 	mov	r0,#_psock_send
   057D 79 99              1944 	mov	r1,#(_psock_send >> 8)
   057F 7A 02              1945 	mov	r2,#(_psock_send >> 16)
   0581 12 00 83           1946 	lcall	__sdcc_banked_call
   0584 E5 82              1947 	mov	a,dpl
   0586 70 03              1948 	jnz	00162$
   0588 F5 82              1949 	mov	dpl,a
   058A 22                 1950 	ret
   058B                    1951 00162$:
                    048C   1952 	C$smtp.c$133$5$27 ==.
                           1953 ;	..\apps\smtp\smtp.c:133: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   058B 90 00 3E           1954 	mov	dptr,#_s
   058E 74 85              1955 	mov	a,#0x85
   0590 F0                 1956 	movx	@dptr,a
   0591 A3                 1957 	inc	dptr
   0592 E4                 1958 	clr	a
   0593 F0                 1959 	movx	@dptr,a
   0594                    1960 00164$:
   0594 90 81 13           1961 	mov	dptr,#_smtp_crnl
   0597 75 F0 80           1962 	mov	b,#0x80
   059A 12 7A AB           1963 	lcall	_strlen
   059D AA 82              1964 	mov	r2,dpl
   059F AB 83              1965 	mov	r3,dph
   05A1 90 03 A9           1966 	mov	dptr,#_psock_send_PARM_2
   05A4 74 13              1967 	mov	a,#_smtp_crnl
   05A6 F0                 1968 	movx	@dptr,a
   05A7 A3                 1969 	inc	dptr
   05A8 74 81              1970 	mov	a,#(_smtp_crnl >> 8)
   05AA F0                 1971 	movx	@dptr,a
   05AB A3                 1972 	inc	dptr
   05AC 74 80              1973 	mov	a,#0x80
   05AE F0                 1974 	movx	@dptr,a
   05AF 90 03 AC           1975 	mov	dptr,#_psock_send_PARM_3
   05B2 EA                 1976 	mov	a,r2
   05B3 F0                 1977 	movx	@dptr,a
   05B4 A3                 1978 	inc	dptr
   05B5 EB                 1979 	mov	a,r3
   05B6 F0                 1980 	movx	@dptr,a
   05B7 90 00 3E           1981 	mov	dptr,#_s
   05BA 75 F0 00           1982 	mov	b,#0x00
   05BD 78 44              1983 	mov	r0,#_psock_send
   05BF 79 99              1984 	mov	r1,#(_psock_send >> 8)
   05C1 7A 02              1985 	mov	r2,#(_psock_send >> 16)
   05C3 12 00 83           1986 	lcall	__sdcc_banked_call
   05C6 E5 82              1987 	mov	a,dpl
   05C8 70 03              1988 	jnz	00168$
   05CA F5 82              1989 	mov	dpl,a
   05CC 22                 1990 	ret
   05CD                    1991 00168$:
                    04CE   1992 	C$smtp.c$135$5$29 ==.
                           1993 ;	..\apps\smtp\smtp.c:135: PSOCK_READTO(&s.psock, ISO_nl);
   05CD 90 00 3E           1994 	mov	dptr,#_s
   05D0 74 87              1995 	mov	a,#0x87
   05D2 F0                 1996 	movx	@dptr,a
   05D3 A3                 1997 	inc	dptr
   05D4 E4                 1998 	clr	a
   05D5 F0                 1999 	movx	@dptr,a
   05D6                    2000 00170$:
   05D6 90 03 BF           2001 	mov	dptr,#_psock_readto_PARM_2
   05D9 74 0A              2002 	mov	a,#0x0A
   05DB F0                 2003 	movx	@dptr,a
   05DC 90 00 3E           2004 	mov	dptr,#_s
   05DF 75 F0 00           2005 	mov	b,#0x00
   05E2 78 7C              2006 	mov	r0,#_psock_readto
   05E4 79 9D              2007 	mov	r1,#(_psock_readto >> 8)
   05E6 7A 02              2008 	mov	r2,#(_psock_readto >> 16)
   05E8 12 00 83           2009 	lcall	__sdcc_banked_call
   05EB E5 82              2010 	mov	a,dpl
   05ED 70 03              2011 	jnz	00174$
   05EF F5 82              2012 	mov	dpl,a
   05F1 22                 2013 	ret
   05F2                    2014 00174$:
                    04F3   2015 	C$smtp.c$138$4$15 ==.
                           2016 ;	..\apps\smtp\smtp.c:138: if (strncmp(s.inputbuffer, smtp_334, 3) != 0) {
   05F2 90 11 AA           2017 	mov	dptr,#_strncmp_PARM_2
   05F5 74 85              2018 	mov	a,#_smtp_334
   05F7 F0                 2019 	movx	@dptr,a
   05F8 A3                 2020 	inc	dptr
   05F9 74 80              2021 	mov	a,#(_smtp_334 >> 8)
   05FB F0                 2022 	movx	@dptr,a
   05FC A3                 2023 	inc	dptr
   05FD 74 80              2024 	mov	a,#0x80
   05FF F0                 2025 	movx	@dptr,a
   0600 90 11 AD           2026 	mov	dptr,#_strncmp_PARM_3
   0603 74 03              2027 	mov	a,#0x03
   0605 F0                 2028 	movx	@dptr,a
   0606 E4                 2029 	clr	a
   0607 A3                 2030 	inc	dptr
   0608 F0                 2031 	movx	@dptr,a
   0609 90 00 70           2032 	mov	dptr,#(_s + 0x0032)
   060C 75 F0 00           2033 	mov	b,#0x00
   060F 12 68 15           2034 	lcall	_strncmp
   0612 E5 82              2035 	mov	a,dpl
   0614 85 83 F0           2036 	mov	b,dph
   0617 45 F0              2037 	orl	a,b
   0619 60 1C              2038 	jz	00180$
                    051C   2039 	C$smtp.c$139$5$31 ==.
                           2040 ;	..\apps\smtp\smtp.c:139: s.inputbuffer[3] = 0;
   061B 90 00 73           2041 	mov	dptr,#(_s + 0x0035)
   061E E4                 2042 	clr	a
   061F F0                 2043 	movx	@dptr,a
                    0521   2044 	C$smtp.c$140$5$31 ==.
                           2045 ;	..\apps\smtp\smtp.c:140: PSOCK_CLOSE(&s.psock);
   0620 90 05 76           2046 	mov	dptr,#_uip_flags
   0623 74 10              2047 	mov	a,#0x10
   0625 F0                 2048 	movx	@dptr,a
                    0527   2049 	C$smtp.c$141$5$31 ==.
                           2050 ;	..\apps\smtp\smtp.c:141: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0626 75 82 01           2051 	mov	dpl,#0x01
   0629 12 60 76           2052 	lcall	_smtp_done
                    052D   2053 	C$smtp.c$142$6$32 ==.
                           2054 ;	..\apps\smtp\smtp.c:142: PSOCK_EXIT(&s.psock);
   062C 90 00 3E           2055 	mov	dptr,#_s
   062F E4                 2056 	clr	a
   0630 F0                 2057 	movx	@dptr,a
   0631 A3                 2058 	inc	dptr
   0632 F0                 2059 	movx	@dptr,a
   0633 75 82 01           2060 	mov	dpl,#0x01
   0636 22                 2061 	ret
   0637                    2062 00180$:
                    0538   2063 	C$smtp.c$146$4$15 ==.
                           2064 ;	..\apps\smtp\smtp.c:146: encode64(sys_cfg.username, b64);
   0637 90 00 B8           2065 	mov	dptr,#_encode64_PARM_2
   063A 74 81              2066 	mov	a,#_b64
   063C F0                 2067 	movx	@dptr,a
   063D A3                 2068 	inc	dptr
   063E 74 00              2069 	mov	a,#(_b64 >> 8)
   0640 F0                 2070 	movx	@dptr,a
   0641 A3                 2071 	inc	dptr
   0642 E4                 2072 	clr	a
   0643 F0                 2073 	movx	@dptr,a
   0644 90 03 68           2074 	mov	dptr,#(_sys_cfg + 0x0054)
   0647 75 F0 00           2075 	mov	b,#0x00
   064A 12 14 C4           2076 	lcall	_encode64
                    054E   2077 	C$smtp.c$147$5$33 ==.
                           2078 ;	..\apps\smtp\smtp.c:147: PSOCK_SEND_STR(&s.psock, b64);
   064D 90 00 3E           2079 	mov	dptr,#_s
   0650 74 93              2080 	mov	a,#0x93
   0652 F0                 2081 	movx	@dptr,a
   0653 A3                 2082 	inc	dptr
   0654 E4                 2083 	clr	a
   0655 F0                 2084 	movx	@dptr,a
   0656                    2085 00181$:
   0656 90 00 81           2086 	mov	dptr,#_b64
   0659 75 F0 00           2087 	mov	b,#0x00
   065C 12 7A AB           2088 	lcall	_strlen
   065F AA 82              2089 	mov	r2,dpl
   0661 AB 83              2090 	mov	r3,dph
   0663 90 03 A9           2091 	mov	dptr,#_psock_send_PARM_2
   0666 74 81              2092 	mov	a,#_b64
   0668 F0                 2093 	movx	@dptr,a
   0669 A3                 2094 	inc	dptr
   066A 74 00              2095 	mov	a,#(_b64 >> 8)
   066C F0                 2096 	movx	@dptr,a
   066D A3                 2097 	inc	dptr
   066E E4                 2098 	clr	a
   066F F0                 2099 	movx	@dptr,a
   0670 90 03 AC           2100 	mov	dptr,#_psock_send_PARM_3
   0673 EA                 2101 	mov	a,r2
   0674 F0                 2102 	movx	@dptr,a
   0675 A3                 2103 	inc	dptr
   0676 EB                 2104 	mov	a,r3
   0677 F0                 2105 	movx	@dptr,a
   0678 90 00 3E           2106 	mov	dptr,#_s
   067B 75 F0 00           2107 	mov	b,#0x00
   067E 78 44              2108 	mov	r0,#_psock_send
   0680 79 99              2109 	mov	r1,#(_psock_send >> 8)
   0682 7A 02              2110 	mov	r2,#(_psock_send >> 16)
   0684 12 00 83           2111 	lcall	__sdcc_banked_call
   0687 E5 82              2112 	mov	a,dpl
   0689 70 03              2113 	jnz	00185$
   068B F5 82              2114 	mov	dpl,a
   068D 22                 2115 	ret
   068E                    2116 00185$:
                    058F   2117 	C$smtp.c$148$5$35 ==.
                           2118 ;	..\apps\smtp\smtp.c:148: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   068E 90 00 3E           2119 	mov	dptr,#_s
   0691 74 94              2120 	mov	a,#0x94
   0693 F0                 2121 	movx	@dptr,a
   0694 A3                 2122 	inc	dptr
   0695 E4                 2123 	clr	a
   0696 F0                 2124 	movx	@dptr,a
   0697                    2125 00187$:
   0697 90 81 13           2126 	mov	dptr,#_smtp_crnl
   069A 75 F0 80           2127 	mov	b,#0x80
   069D 12 7A AB           2128 	lcall	_strlen
   06A0 AA 82              2129 	mov	r2,dpl
   06A2 AB 83              2130 	mov	r3,dph
   06A4 90 03 A9           2131 	mov	dptr,#_psock_send_PARM_2
   06A7 74 13              2132 	mov	a,#_smtp_crnl
   06A9 F0                 2133 	movx	@dptr,a
   06AA A3                 2134 	inc	dptr
   06AB 74 81              2135 	mov	a,#(_smtp_crnl >> 8)
   06AD F0                 2136 	movx	@dptr,a
   06AE A3                 2137 	inc	dptr
   06AF 74 80              2138 	mov	a,#0x80
   06B1 F0                 2139 	movx	@dptr,a
   06B2 90 03 AC           2140 	mov	dptr,#_psock_send_PARM_3
   06B5 EA                 2141 	mov	a,r2
   06B6 F0                 2142 	movx	@dptr,a
   06B7 A3                 2143 	inc	dptr
   06B8 EB                 2144 	mov	a,r3
   06B9 F0                 2145 	movx	@dptr,a
   06BA 90 00 3E           2146 	mov	dptr,#_s
   06BD 75 F0 00           2147 	mov	b,#0x00
   06C0 78 44              2148 	mov	r0,#_psock_send
   06C2 79 99              2149 	mov	r1,#(_psock_send >> 8)
   06C4 7A 02              2150 	mov	r2,#(_psock_send >> 16)
   06C6 12 00 83           2151 	lcall	__sdcc_banked_call
   06C9 E5 82              2152 	mov	a,dpl
   06CB 70 03              2153 	jnz	00191$
   06CD F5 82              2154 	mov	dpl,a
   06CF 22                 2155 	ret
   06D0                    2156 00191$:
                    05D1   2157 	C$smtp.c$150$5$37 ==.
                           2158 ;	..\apps\smtp\smtp.c:150: PSOCK_READTO(&s.psock, ISO_nl);
   06D0 90 00 3E           2159 	mov	dptr,#_s
   06D3 74 96              2160 	mov	a,#0x96
   06D5 F0                 2161 	movx	@dptr,a
   06D6 A3                 2162 	inc	dptr
   06D7 E4                 2163 	clr	a
   06D8 F0                 2164 	movx	@dptr,a
   06D9                    2165 00193$:
   06D9 90 03 BF           2166 	mov	dptr,#_psock_readto_PARM_2
   06DC 74 0A              2167 	mov	a,#0x0A
   06DE F0                 2168 	movx	@dptr,a
   06DF 90 00 3E           2169 	mov	dptr,#_s
   06E2 75 F0 00           2170 	mov	b,#0x00
   06E5 78 7C              2171 	mov	r0,#_psock_readto
   06E7 79 9D              2172 	mov	r1,#(_psock_readto >> 8)
   06E9 7A 02              2173 	mov	r2,#(_psock_readto >> 16)
   06EB 12 00 83           2174 	lcall	__sdcc_banked_call
   06EE E5 82              2175 	mov	a,dpl
   06F0 70 03              2176 	jnz	00197$
   06F2 F5 82              2177 	mov	dpl,a
   06F4 22                 2178 	ret
   06F5                    2179 00197$:
                    05F6   2180 	C$smtp.c$153$4$15 ==.
                           2181 ;	..\apps\smtp\smtp.c:153: if (strncmp(s.inputbuffer, smtp_334, 3) != 0) {
   06F5 90 11 AA           2182 	mov	dptr,#_strncmp_PARM_2
   06F8 74 85              2183 	mov	a,#_smtp_334
   06FA F0                 2184 	movx	@dptr,a
   06FB A3                 2185 	inc	dptr
   06FC 74 80              2186 	mov	a,#(_smtp_334 >> 8)
   06FE F0                 2187 	movx	@dptr,a
   06FF A3                 2188 	inc	dptr
   0700 74 80              2189 	mov	a,#0x80
   0702 F0                 2190 	movx	@dptr,a
   0703 90 11 AD           2191 	mov	dptr,#_strncmp_PARM_3
   0706 74 03              2192 	mov	a,#0x03
   0708 F0                 2193 	movx	@dptr,a
   0709 E4                 2194 	clr	a
   070A A3                 2195 	inc	dptr
   070B F0                 2196 	movx	@dptr,a
   070C 90 00 70           2197 	mov	dptr,#(_s + 0x0032)
   070F 75 F0 00           2198 	mov	b,#0x00
   0712 12 68 15           2199 	lcall	_strncmp
   0715 E5 82              2200 	mov	a,dpl
   0717 85 83 F0           2201 	mov	b,dph
   071A 45 F0              2202 	orl	a,b
   071C 60 1C              2203 	jz	00203$
                    061F   2204 	C$smtp.c$154$5$39 ==.
                           2205 ;	..\apps\smtp\smtp.c:154: s.inputbuffer[3] = 0;
   071E 90 00 73           2206 	mov	dptr,#(_s + 0x0035)
   0721 E4                 2207 	clr	a
   0722 F0                 2208 	movx	@dptr,a
                    0624   2209 	C$smtp.c$155$5$39 ==.
                           2210 ;	..\apps\smtp\smtp.c:155: PSOCK_CLOSE(&s.psock);
   0723 90 05 76           2211 	mov	dptr,#_uip_flags
   0726 74 10              2212 	mov	a,#0x10
   0728 F0                 2213 	movx	@dptr,a
                    062A   2214 	C$smtp.c$156$5$39 ==.
                           2215 ;	..\apps\smtp\smtp.c:156: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0729 75 82 01           2216 	mov	dpl,#0x01
   072C 12 60 76           2217 	lcall	_smtp_done
                    0630   2218 	C$smtp.c$157$6$40 ==.
                           2219 ;	..\apps\smtp\smtp.c:157: PSOCK_EXIT(&s.psock);
   072F 90 00 3E           2220 	mov	dptr,#_s
   0732 E4                 2221 	clr	a
   0733 F0                 2222 	movx	@dptr,a
   0734 A3                 2223 	inc	dptr
   0735 F0                 2224 	movx	@dptr,a
   0736 75 82 01           2225 	mov	dpl,#0x01
   0739 22                 2226 	ret
   073A                    2227 00203$:
                    063B   2228 	C$smtp.c$161$4$15 ==.
                           2229 ;	..\apps\smtp\smtp.c:161: encode64(sys_cfg.password, b64);
   073A 90 00 B8           2230 	mov	dptr,#_encode64_PARM_2
   073D 74 81              2231 	mov	a,#_b64
   073F F0                 2232 	movx	@dptr,a
   0740 A3                 2233 	inc	dptr
   0741 74 00              2234 	mov	a,#(_b64 >> 8)
   0743 F0                 2235 	movx	@dptr,a
   0744 A3                 2236 	inc	dptr
   0745 E4                 2237 	clr	a
   0746 F0                 2238 	movx	@dptr,a
   0747 90 03 86           2239 	mov	dptr,#(_sys_cfg + 0x0072)
   074A 75 F0 00           2240 	mov	b,#0x00
   074D 12 14 C4           2241 	lcall	_encode64
                    0651   2242 	C$smtp.c$162$5$41 ==.
                           2243 ;	..\apps\smtp\smtp.c:162: PSOCK_SEND_STR(&s.psock, b64);
   0750 90 00 3E           2244 	mov	dptr,#_s
   0753 74 A2              2245 	mov	a,#0xA2
   0755 F0                 2246 	movx	@dptr,a
   0756 A3                 2247 	inc	dptr
   0757 E4                 2248 	clr	a
   0758 F0                 2249 	movx	@dptr,a
   0759                    2250 00204$:
   0759 90 00 81           2251 	mov	dptr,#_b64
   075C 75 F0 00           2252 	mov	b,#0x00
   075F 12 7A AB           2253 	lcall	_strlen
   0762 AA 82              2254 	mov	r2,dpl
   0764 AB 83              2255 	mov	r3,dph
   0766 90 03 A9           2256 	mov	dptr,#_psock_send_PARM_2
   0769 74 81              2257 	mov	a,#_b64
   076B F0                 2258 	movx	@dptr,a
   076C A3                 2259 	inc	dptr
   076D 74 00              2260 	mov	a,#(_b64 >> 8)
   076F F0                 2261 	movx	@dptr,a
   0770 A3                 2262 	inc	dptr
   0771 E4                 2263 	clr	a
   0772 F0                 2264 	movx	@dptr,a
   0773 90 03 AC           2265 	mov	dptr,#_psock_send_PARM_3
   0776 EA                 2266 	mov	a,r2
   0777 F0                 2267 	movx	@dptr,a
   0778 A3                 2268 	inc	dptr
   0779 EB                 2269 	mov	a,r3
   077A F0                 2270 	movx	@dptr,a
   077B 90 00 3E           2271 	mov	dptr,#_s
   077E 75 F0 00           2272 	mov	b,#0x00
   0781 78 44              2273 	mov	r0,#_psock_send
   0783 79 99              2274 	mov	r1,#(_psock_send >> 8)
   0785 7A 02              2275 	mov	r2,#(_psock_send >> 16)
   0787 12 00 83           2276 	lcall	__sdcc_banked_call
   078A E5 82              2277 	mov	a,dpl
   078C 70 03              2278 	jnz	00208$
   078E F5 82              2279 	mov	dpl,a
   0790 22                 2280 	ret
   0791                    2281 00208$:
                    0692   2282 	C$smtp.c$163$5$43 ==.
                           2283 ;	..\apps\smtp\smtp.c:163: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0791 90 00 3E           2284 	mov	dptr,#_s
   0794 74 A3              2285 	mov	a,#0xA3
   0796 F0                 2286 	movx	@dptr,a
   0797 A3                 2287 	inc	dptr
   0798 E4                 2288 	clr	a
   0799 F0                 2289 	movx	@dptr,a
   079A                    2290 00210$:
   079A 90 81 13           2291 	mov	dptr,#_smtp_crnl
   079D 75 F0 80           2292 	mov	b,#0x80
   07A0 12 7A AB           2293 	lcall	_strlen
   07A3 AA 82              2294 	mov	r2,dpl
   07A5 AB 83              2295 	mov	r3,dph
   07A7 90 03 A9           2296 	mov	dptr,#_psock_send_PARM_2
   07AA 74 13              2297 	mov	a,#_smtp_crnl
   07AC F0                 2298 	movx	@dptr,a
   07AD A3                 2299 	inc	dptr
   07AE 74 81              2300 	mov	a,#(_smtp_crnl >> 8)
   07B0 F0                 2301 	movx	@dptr,a
   07B1 A3                 2302 	inc	dptr
   07B2 74 80              2303 	mov	a,#0x80
   07B4 F0                 2304 	movx	@dptr,a
   07B5 90 03 AC           2305 	mov	dptr,#_psock_send_PARM_3
   07B8 EA                 2306 	mov	a,r2
   07B9 F0                 2307 	movx	@dptr,a
   07BA A3                 2308 	inc	dptr
   07BB EB                 2309 	mov	a,r3
   07BC F0                 2310 	movx	@dptr,a
   07BD 90 00 3E           2311 	mov	dptr,#_s
   07C0 75 F0 00           2312 	mov	b,#0x00
   07C3 78 44              2313 	mov	r0,#_psock_send
   07C5 79 99              2314 	mov	r1,#(_psock_send >> 8)
   07C7 7A 02              2315 	mov	r2,#(_psock_send >> 16)
   07C9 12 00 83           2316 	lcall	__sdcc_banked_call
   07CC E5 82              2317 	mov	a,dpl
   07CE 70 03              2318 	jnz	00214$
   07D0 F5 82              2319 	mov	dpl,a
   07D2 22                 2320 	ret
   07D3                    2321 00214$:
                    06D4   2322 	C$smtp.c$166$5$45 ==.
                           2323 ;	..\apps\smtp\smtp.c:166: PSOCK_READTO(&s.psock, ISO_nl);
   07D3 90 00 3E           2324 	mov	dptr,#_s
   07D6 74 A6              2325 	mov	a,#0xA6
   07D8 F0                 2326 	movx	@dptr,a
   07D9 A3                 2327 	inc	dptr
   07DA E4                 2328 	clr	a
   07DB F0                 2329 	movx	@dptr,a
   07DC                    2330 00216$:
   07DC 90 03 BF           2331 	mov	dptr,#_psock_readto_PARM_2
   07DF 74 0A              2332 	mov	a,#0x0A
   07E1 F0                 2333 	movx	@dptr,a
   07E2 90 00 3E           2334 	mov	dptr,#_s
   07E5 75 F0 00           2335 	mov	b,#0x00
   07E8 78 7C              2336 	mov	r0,#_psock_readto
   07EA 79 9D              2337 	mov	r1,#(_psock_readto >> 8)
   07EC 7A 02              2338 	mov	r2,#(_psock_readto >> 16)
   07EE 12 00 83           2339 	lcall	__sdcc_banked_call
   07F1 E5 82              2340 	mov	a,dpl
   07F3 70 03              2341 	jnz	00220$
   07F5 F5 82              2342 	mov	dpl,a
   07F7 22                 2343 	ret
   07F8                    2344 00220$:
                    06F9   2345 	C$smtp.c$168$4$15 ==.
                           2346 ;	..\apps\smtp\smtp.c:168: if (strncmp(s.inputbuffer, smtp_235, 3) != 0) {
   07F8 90 11 AA           2347 	mov	dptr,#_strncmp_PARM_2
   07FB 74 89              2348 	mov	a,#_smtp_235
   07FD F0                 2349 	movx	@dptr,a
   07FE A3                 2350 	inc	dptr
   07FF 74 80              2351 	mov	a,#(_smtp_235 >> 8)
   0801 F0                 2352 	movx	@dptr,a
   0802 A3                 2353 	inc	dptr
   0803 74 80              2354 	mov	a,#0x80
   0805 F0                 2355 	movx	@dptr,a
   0806 90 11 AD           2356 	mov	dptr,#_strncmp_PARM_3
   0809 74 03              2357 	mov	a,#0x03
   080B F0                 2358 	movx	@dptr,a
   080C E4                 2359 	clr	a
   080D A3                 2360 	inc	dptr
   080E F0                 2361 	movx	@dptr,a
   080F 90 00 70           2362 	mov	dptr,#(_s + 0x0032)
   0812 75 F0 00           2363 	mov	b,#0x00
   0815 12 68 15           2364 	lcall	_strncmp
   0818 E5 82              2365 	mov	a,dpl
   081A 85 83 F0           2366 	mov	b,dph
   081D 45 F0              2367 	orl	a,b
   081F 60 1C              2368 	jz	00233$
                    0722   2369 	C$smtp.c$169$5$47 ==.
                           2370 ;	..\apps\smtp\smtp.c:169: s.inputbuffer[3] = 0;
   0821 90 00 73           2371 	mov	dptr,#(_s + 0x0035)
   0824 E4                 2372 	clr	a
   0825 F0                 2373 	movx	@dptr,a
                    0727   2374 	C$smtp.c$170$5$47 ==.
                           2375 ;	..\apps\smtp\smtp.c:170: PSOCK_CLOSE(&s.psock);
   0826 90 05 76           2376 	mov	dptr,#_uip_flags
   0829 74 10              2377 	mov	a,#0x10
   082B F0                 2378 	movx	@dptr,a
                    072D   2379 	C$smtp.c$171$5$47 ==.
                           2380 ;	..\apps\smtp\smtp.c:171: smtp_done(SMTP_AUTHENTICATION_FAILED);
   082C 75 82 02           2381 	mov	dpl,#0x02
   082F 12 60 76           2382 	lcall	_smtp_done
                    0733   2383 	C$smtp.c$172$6$48 ==.
                           2384 ;	..\apps\smtp\smtp.c:172: PSOCK_EXIT(&s.psock);
   0832 90 00 3E           2385 	mov	dptr,#_s
   0835 E4                 2386 	clr	a
   0836 F0                 2387 	movx	@dptr,a
   0837 A3                 2388 	inc	dptr
   0838 F0                 2389 	movx	@dptr,a
   0839 75 82 01           2390 	mov	dpl,#0x01
   083C 22                 2391 	ret
                    073E   2392 	C$smtp.c$177$3$3 ==.
                           2393 ;	..\apps\smtp\smtp.c:177: PSOCK_SEND_STR(&s.psock, (char *)smtp_mail_from);
   083D                    2394 00233$:
   083D 90 00 3E           2395 	mov	dptr,#_s
   0840 74 B1              2396 	mov	a,#0xB1
   0842 F0                 2397 	movx	@dptr,a
   0843 A3                 2398 	inc	dptr
   0844 E4                 2399 	clr	a
   0845 F0                 2400 	movx	@dptr,a
   0846                    2401 00230$:
   0846 90 80 99           2402 	mov	dptr,#_smtp_mail_from
   0849 75 F0 80           2403 	mov	b,#0x80
   084C 12 7A AB           2404 	lcall	_strlen
   084F AA 82              2405 	mov	r2,dpl
   0851 AB 83              2406 	mov	r3,dph
   0853 90 03 A9           2407 	mov	dptr,#_psock_send_PARM_2
   0856 74 99              2408 	mov	a,#_smtp_mail_from
   0858 F0                 2409 	movx	@dptr,a
   0859 A3                 2410 	inc	dptr
   085A 74 80              2411 	mov	a,#(_smtp_mail_from >> 8)
   085C F0                 2412 	movx	@dptr,a
   085D A3                 2413 	inc	dptr
   085E 74 80              2414 	mov	a,#0x80
   0860 F0                 2415 	movx	@dptr,a
   0861 90 03 AC           2416 	mov	dptr,#_psock_send_PARM_3
   0864 EA                 2417 	mov	a,r2
   0865 F0                 2418 	movx	@dptr,a
   0866 A3                 2419 	inc	dptr
   0867 EB                 2420 	mov	a,r3
   0868 F0                 2421 	movx	@dptr,a
   0869 90 00 3E           2422 	mov	dptr,#_s
   086C 75 F0 00           2423 	mov	b,#0x00
   086F 78 44              2424 	mov	r0,#_psock_send
   0871 79 99              2425 	mov	r1,#(_psock_send >> 8)
   0873 7A 02              2426 	mov	r2,#(_psock_send >> 16)
   0875 12 00 83           2427 	lcall	__sdcc_banked_call
   0878 E5 82              2428 	mov	a,dpl
   087A 70 03              2429 	jnz	00234$
   087C F5 82              2430 	mov	dpl,a
   087E 22                 2431 	ret
   087F                    2432 00234$:
                    0780   2433 	C$smtp.c$178$4$51 ==.
                           2434 ;	..\apps\smtp\smtp.c:178: PSOCK_SEND_STR(&s.psock, s.from);
   087F 90 00 3E           2435 	mov	dptr,#_s
   0882 74 B2              2436 	mov	a,#0xB2
   0884 F0                 2437 	movx	@dptr,a
   0885 A3                 2438 	inc	dptr
   0886 E4                 2439 	clr	a
   0887 F0                 2440 	movx	@dptr,a
   0888                    2441 00236$:
   0888 90 00 5F           2442 	mov	dptr,#(_s + 0x0021)
   088B E0                 2443 	movx	a,@dptr
   088C FA                 2444 	mov	r2,a
   088D A3                 2445 	inc	dptr
   088E E0                 2446 	movx	a,@dptr
   088F FB                 2447 	mov	r3,a
   0890 A3                 2448 	inc	dptr
   0891 E0                 2449 	movx	a,@dptr
   0892 FC                 2450 	mov	r4,a
   0893 8A 82              2451 	mov	dpl,r2
   0895 8B 83              2452 	mov	dph,r3
   0897 8C F0              2453 	mov	b,r4
   0899 C0 02              2454 	push	ar2
   089B C0 03              2455 	push	ar3
   089D C0 04              2456 	push	ar4
   089F 12 7A AB           2457 	lcall	_strlen
   08A2 AD 82              2458 	mov	r5,dpl
   08A4 AE 83              2459 	mov	r6,dph
   08A6 D0 04              2460 	pop	ar4
   08A8 D0 03              2461 	pop	ar3
   08AA D0 02              2462 	pop	ar2
   08AC 90 03 A9           2463 	mov	dptr,#_psock_send_PARM_2
   08AF EA                 2464 	mov	a,r2
   08B0 F0                 2465 	movx	@dptr,a
   08B1 A3                 2466 	inc	dptr
   08B2 EB                 2467 	mov	a,r3
   08B3 F0                 2468 	movx	@dptr,a
   08B4 A3                 2469 	inc	dptr
   08B5 EC                 2470 	mov	a,r4
   08B6 F0                 2471 	movx	@dptr,a
   08B7 90 03 AC           2472 	mov	dptr,#_psock_send_PARM_3
   08BA ED                 2473 	mov	a,r5
   08BB F0                 2474 	movx	@dptr,a
   08BC A3                 2475 	inc	dptr
   08BD EE                 2476 	mov	a,r6
   08BE F0                 2477 	movx	@dptr,a
   08BF 90 00 3E           2478 	mov	dptr,#_s
   08C2 75 F0 00           2479 	mov	b,#0x00
   08C5 78 44              2480 	mov	r0,#_psock_send
   08C7 79 99              2481 	mov	r1,#(_psock_send >> 8)
   08C9 7A 02              2482 	mov	r2,#(_psock_send >> 16)
   08CB 12 00 83           2483 	lcall	__sdcc_banked_call
   08CE E5 82              2484 	mov	a,dpl
   08D0 70 03              2485 	jnz	00240$
   08D2 F5 82              2486 	mov	dpl,a
   08D4 22                 2487 	ret
   08D5                    2488 00240$:
                    07D6   2489 	C$smtp.c$181$4$53 ==.
                           2490 ;	..\apps\smtp\smtp.c:181: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   08D5 90 00 3E           2491 	mov	dptr,#_s
   08D8 74 B5              2492 	mov	a,#0xB5
   08DA F0                 2493 	movx	@dptr,a
   08DB A3                 2494 	inc	dptr
   08DC E4                 2495 	clr	a
   08DD F0                 2496 	movx	@dptr,a
   08DE                    2497 00242$:
   08DE 90 81 13           2498 	mov	dptr,#_smtp_crnl
   08E1 75 F0 80           2499 	mov	b,#0x80
   08E4 12 7A AB           2500 	lcall	_strlen
   08E7 AA 82              2501 	mov	r2,dpl
   08E9 AB 83              2502 	mov	r3,dph
   08EB 90 03 A9           2503 	mov	dptr,#_psock_send_PARM_2
   08EE 74 13              2504 	mov	a,#_smtp_crnl
   08F0 F0                 2505 	movx	@dptr,a
   08F1 A3                 2506 	inc	dptr
   08F2 74 81              2507 	mov	a,#(_smtp_crnl >> 8)
   08F4 F0                 2508 	movx	@dptr,a
   08F5 A3                 2509 	inc	dptr
   08F6 74 80              2510 	mov	a,#0x80
   08F8 F0                 2511 	movx	@dptr,a
   08F9 90 03 AC           2512 	mov	dptr,#_psock_send_PARM_3
   08FC EA                 2513 	mov	a,r2
   08FD F0                 2514 	movx	@dptr,a
   08FE A3                 2515 	inc	dptr
   08FF EB                 2516 	mov	a,r3
   0900 F0                 2517 	movx	@dptr,a
   0901 90 00 3E           2518 	mov	dptr,#_s
   0904 75 F0 00           2519 	mov	b,#0x00
   0907 78 44              2520 	mov	r0,#_psock_send
   0909 79 99              2521 	mov	r1,#(_psock_send >> 8)
   090B 7A 02              2522 	mov	r2,#(_psock_send >> 16)
   090D 12 00 83           2523 	lcall	__sdcc_banked_call
   0910 E5 82              2524 	mov	a,dpl
   0912 70 03              2525 	jnz	00246$
   0914 F5 82              2526 	mov	dpl,a
   0916 22                 2527 	ret
   0917                    2528 00246$:
                    0818   2529 	C$smtp.c$183$4$55 ==.
                           2530 ;	..\apps\smtp\smtp.c:183: PSOCK_READTO(&s.psock, ISO_nl);
   0917 90 00 3E           2531 	mov	dptr,#_s
   091A 74 B7              2532 	mov	a,#0xB7
   091C F0                 2533 	movx	@dptr,a
   091D A3                 2534 	inc	dptr
   091E E4                 2535 	clr	a
   091F F0                 2536 	movx	@dptr,a
   0920                    2537 00248$:
   0920 90 03 BF           2538 	mov	dptr,#_psock_readto_PARM_2
   0923 74 0A              2539 	mov	a,#0x0A
   0925 F0                 2540 	movx	@dptr,a
   0926 90 00 3E           2541 	mov	dptr,#_s
   0929 75 F0 00           2542 	mov	b,#0x00
   092C 78 7C              2543 	mov	r0,#_psock_readto
   092E 79 9D              2544 	mov	r1,#(_psock_readto >> 8)
   0930 7A 02              2545 	mov	r2,#(_psock_readto >> 16)
   0932 12 00 83           2546 	lcall	__sdcc_banked_call
   0935 E5 82              2547 	mov	a,dpl
   0937 70 03              2548 	jnz	00252$
   0939 F5 82              2549 	mov	dpl,a
   093B 22                 2550 	ret
   093C                    2551 00252$:
                    083D   2552 	C$smtp.c$185$3$3 ==.
                           2553 ;	..\apps\smtp\smtp.c:185: if(s.inputbuffer[0] != ISO_2) {
   093C 90 00 70           2554 	mov	dptr,#(_s + 0x0032)
   093F E0                 2555 	movx	a,@dptr
   0940 FA                 2556 	mov	r2,a
   0941 BA 32 02           2557 	cjne	r2,#0x32,00654$
   0944 80 17              2558 	sjmp	00262$
   0946                    2559 00654$:
                    0847   2560 	C$smtp.c$186$4$57 ==.
                           2561 ;	..\apps\smtp\smtp.c:186: PSOCK_CLOSE(&s.psock);
   0946 90 05 76           2562 	mov	dptr,#_uip_flags
   0949 74 10              2563 	mov	a,#0x10
   094B F0                 2564 	movx	@dptr,a
                    084D   2565 	C$smtp.c$187$4$57 ==.
                           2566 ;	..\apps\smtp\smtp.c:187: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   094C 75 82 01           2567 	mov	dpl,#0x01
   094F 12 60 76           2568 	lcall	_smtp_done
                    0853   2569 	C$smtp.c$188$5$58 ==.
                           2570 ;	..\apps\smtp\smtp.c:188: PSOCK_EXIT(&s.psock);
   0952 90 00 3E           2571 	mov	dptr,#_s
   0955 E4                 2572 	clr	a
   0956 F0                 2573 	movx	@dptr,a
   0957 A3                 2574 	inc	dptr
   0958 F0                 2575 	movx	@dptr,a
   0959 75 82 01           2576 	mov	dpl,#0x01
   095C 22                 2577 	ret
                    085E   2578 	C$smtp.c$191$3$3 ==.
                           2579 ;	..\apps\smtp\smtp.c:191: PSOCK_SEND_STR(&s.psock, (char *)smtp_rcpt_to);
   095D                    2580 00262$:
   095D 90 00 3E           2581 	mov	dptr,#_s
   0960 74 BF              2582 	mov	a,#0xBF
   0962 F0                 2583 	movx	@dptr,a
   0963 A3                 2584 	inc	dptr
   0964 E4                 2585 	clr	a
   0965 F0                 2586 	movx	@dptr,a
   0966                    2587 00259$:
   0966 90 80 A5           2588 	mov	dptr,#_smtp_rcpt_to
   0969 75 F0 80           2589 	mov	b,#0x80
   096C 12 7A AB           2590 	lcall	_strlen
   096F AA 82              2591 	mov	r2,dpl
   0971 AB 83              2592 	mov	r3,dph
   0973 90 03 A9           2593 	mov	dptr,#_psock_send_PARM_2
   0976 74 A5              2594 	mov	a,#_smtp_rcpt_to
   0978 F0                 2595 	movx	@dptr,a
   0979 A3                 2596 	inc	dptr
   097A 74 80              2597 	mov	a,#(_smtp_rcpt_to >> 8)
   097C F0                 2598 	movx	@dptr,a
   097D A3                 2599 	inc	dptr
   097E 74 80              2600 	mov	a,#0x80
   0980 F0                 2601 	movx	@dptr,a
   0981 90 03 AC           2602 	mov	dptr,#_psock_send_PARM_3
   0984 EA                 2603 	mov	a,r2
   0985 F0                 2604 	movx	@dptr,a
   0986 A3                 2605 	inc	dptr
   0987 EB                 2606 	mov	a,r3
   0988 F0                 2607 	movx	@dptr,a
   0989 90 00 3E           2608 	mov	dptr,#_s
   098C 75 F0 00           2609 	mov	b,#0x00
   098F 78 44              2610 	mov	r0,#_psock_send
   0991 79 99              2611 	mov	r1,#(_psock_send >> 8)
   0993 7A 02              2612 	mov	r2,#(_psock_send >> 16)
   0995 12 00 83           2613 	lcall	__sdcc_banked_call
   0998 E5 82              2614 	mov	a,dpl
   099A 70 03              2615 	jnz	00263$
   099C F5 82              2616 	mov	dpl,a
   099E 22                 2617 	ret
   099F                    2618 00263$:
                    08A0   2619 	C$smtp.c$192$4$61 ==.
                           2620 ;	..\apps\smtp\smtp.c:192: PSOCK_SEND_STR(&s.psock, s.to);
   099F 90 00 3E           2621 	mov	dptr,#_s
   09A2 74 C0              2622 	mov	a,#0xC0
   09A4 F0                 2623 	movx	@dptr,a
   09A5 A3                 2624 	inc	dptr
   09A6 E4                 2625 	clr	a
   09A7 F0                 2626 	movx	@dptr,a
   09A8                    2627 00265$:
   09A8 90 00 59           2628 	mov	dptr,#(_s + 0x001b)
   09AB E0                 2629 	movx	a,@dptr
   09AC FA                 2630 	mov	r2,a
   09AD A3                 2631 	inc	dptr
   09AE E0                 2632 	movx	a,@dptr
   09AF FB                 2633 	mov	r3,a
   09B0 A3                 2634 	inc	dptr
   09B1 E0                 2635 	movx	a,@dptr
   09B2 FC                 2636 	mov	r4,a
   09B3 8A 82              2637 	mov	dpl,r2
   09B5 8B 83              2638 	mov	dph,r3
   09B7 8C F0              2639 	mov	b,r4
   09B9 C0 02              2640 	push	ar2
   09BB C0 03              2641 	push	ar3
   09BD C0 04              2642 	push	ar4
   09BF 12 7A AB           2643 	lcall	_strlen
   09C2 AD 82              2644 	mov	r5,dpl
   09C4 AE 83              2645 	mov	r6,dph
   09C6 D0 04              2646 	pop	ar4
   09C8 D0 03              2647 	pop	ar3
   09CA D0 02              2648 	pop	ar2
   09CC 90 03 A9           2649 	mov	dptr,#_psock_send_PARM_2
   09CF EA                 2650 	mov	a,r2
   09D0 F0                 2651 	movx	@dptr,a
   09D1 A3                 2652 	inc	dptr
   09D2 EB                 2653 	mov	a,r3
   09D3 F0                 2654 	movx	@dptr,a
   09D4 A3                 2655 	inc	dptr
   09D5 EC                 2656 	mov	a,r4
   09D6 F0                 2657 	movx	@dptr,a
   09D7 90 03 AC           2658 	mov	dptr,#_psock_send_PARM_3
   09DA ED                 2659 	mov	a,r5
   09DB F0                 2660 	movx	@dptr,a
   09DC A3                 2661 	inc	dptr
   09DD EE                 2662 	mov	a,r6
   09DE F0                 2663 	movx	@dptr,a
   09DF 90 00 3E           2664 	mov	dptr,#_s
   09E2 75 F0 00           2665 	mov	b,#0x00
   09E5 78 44              2666 	mov	r0,#_psock_send
   09E7 79 99              2667 	mov	r1,#(_psock_send >> 8)
   09E9 7A 02              2668 	mov	r2,#(_psock_send >> 16)
   09EB 12 00 83           2669 	lcall	__sdcc_banked_call
   09EE E5 82              2670 	mov	a,dpl
   09F0 70 03              2671 	jnz	00269$
   09F2 F5 82              2672 	mov	dpl,a
   09F4 22                 2673 	ret
   09F5                    2674 00269$:
                    08F6   2675 	C$smtp.c$193$4$63 ==.
                           2676 ;	..\apps\smtp\smtp.c:193: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   09F5 90 00 3E           2677 	mov	dptr,#_s
   09F8 74 C1              2678 	mov	a,#0xC1
   09FA F0                 2679 	movx	@dptr,a
   09FB A3                 2680 	inc	dptr
   09FC E4                 2681 	clr	a
   09FD F0                 2682 	movx	@dptr,a
   09FE                    2683 00271$:
   09FE 90 81 13           2684 	mov	dptr,#_smtp_crnl
   0A01 75 F0 80           2685 	mov	b,#0x80
   0A04 12 7A AB           2686 	lcall	_strlen
   0A07 AA 82              2687 	mov	r2,dpl
   0A09 AB 83              2688 	mov	r3,dph
   0A0B 90 03 A9           2689 	mov	dptr,#_psock_send_PARM_2
   0A0E 74 13              2690 	mov	a,#_smtp_crnl
   0A10 F0                 2691 	movx	@dptr,a
   0A11 A3                 2692 	inc	dptr
   0A12 74 81              2693 	mov	a,#(_smtp_crnl >> 8)
   0A14 F0                 2694 	movx	@dptr,a
   0A15 A3                 2695 	inc	dptr
   0A16 74 80              2696 	mov	a,#0x80
   0A18 F0                 2697 	movx	@dptr,a
   0A19 90 03 AC           2698 	mov	dptr,#_psock_send_PARM_3
   0A1C EA                 2699 	mov	a,r2
   0A1D F0                 2700 	movx	@dptr,a
   0A1E A3                 2701 	inc	dptr
   0A1F EB                 2702 	mov	a,r3
   0A20 F0                 2703 	movx	@dptr,a
   0A21 90 00 3E           2704 	mov	dptr,#_s
   0A24 75 F0 00           2705 	mov	b,#0x00
   0A27 78 44              2706 	mov	r0,#_psock_send
   0A29 79 99              2707 	mov	r1,#(_psock_send >> 8)
   0A2B 7A 02              2708 	mov	r2,#(_psock_send >> 16)
   0A2D 12 00 83           2709 	lcall	__sdcc_banked_call
   0A30 E5 82              2710 	mov	a,dpl
   0A32 70 03              2711 	jnz	00275$
   0A34 F5 82              2712 	mov	dpl,a
   0A36 22                 2713 	ret
   0A37                    2714 00275$:
                    0938   2715 	C$smtp.c$195$4$65 ==.
                           2716 ;	..\apps\smtp\smtp.c:195: PSOCK_READTO(&s.psock, ISO_nl);
   0A37 90 00 3E           2717 	mov	dptr,#_s
   0A3A 74 C3              2718 	mov	a,#0xC3
   0A3C F0                 2719 	movx	@dptr,a
   0A3D A3                 2720 	inc	dptr
   0A3E E4                 2721 	clr	a
   0A3F F0                 2722 	movx	@dptr,a
   0A40                    2723 00277$:
   0A40 90 03 BF           2724 	mov	dptr,#_psock_readto_PARM_2
   0A43 74 0A              2725 	mov	a,#0x0A
   0A45 F0                 2726 	movx	@dptr,a
   0A46 90 00 3E           2727 	mov	dptr,#_s
   0A49 75 F0 00           2728 	mov	b,#0x00
   0A4C 78 7C              2729 	mov	r0,#_psock_readto
   0A4E 79 9D              2730 	mov	r1,#(_psock_readto >> 8)
   0A50 7A 02              2731 	mov	r2,#(_psock_readto >> 16)
   0A52 12 00 83           2732 	lcall	__sdcc_banked_call
   0A55 E5 82              2733 	mov	a,dpl
   0A57 70 03              2734 	jnz	00281$
   0A59 F5 82              2735 	mov	dpl,a
   0A5B 22                 2736 	ret
   0A5C                    2737 00281$:
                    095D   2738 	C$smtp.c$197$3$3 ==.
                           2739 ;	..\apps\smtp\smtp.c:197: if(s.inputbuffer[0] != ISO_2) {
   0A5C 90 00 70           2740 	mov	dptr,#(_s + 0x0032)
   0A5F E0                 2741 	movx	a,@dptr
   0A60 FA                 2742 	mov	r2,a
   0A61 BA 32 02           2743 	cjne	r2,#0x32,00659$
   0A64 80 17              2744 	sjmp	00287$
   0A66                    2745 00659$:
                    0967   2746 	C$smtp.c$198$4$67 ==.
                           2747 ;	..\apps\smtp\smtp.c:198: PSOCK_CLOSE(&s.psock);
   0A66 90 05 76           2748 	mov	dptr,#_uip_flags
   0A69 74 10              2749 	mov	a,#0x10
   0A6B F0                 2750 	movx	@dptr,a
                    096D   2751 	C$smtp.c$199$4$67 ==.
                           2752 ;	..\apps\smtp\smtp.c:199: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0A6C 75 82 01           2753 	mov	dpl,#0x01
   0A6F 12 60 76           2754 	lcall	_smtp_done
                    0973   2755 	C$smtp.c$200$5$68 ==.
                           2756 ;	..\apps\smtp\smtp.c:200: PSOCK_EXIT(&s.psock);
   0A72 90 00 3E           2757 	mov	dptr,#_s
   0A75 E4                 2758 	clr	a
   0A76 F0                 2759 	movx	@dptr,a
   0A77 A3                 2760 	inc	dptr
   0A78 F0                 2761 	movx	@dptr,a
   0A79 75 82 01           2762 	mov	dpl,#0x01
   0A7C 22                 2763 	ret
   0A7D                    2764 00287$:
                    097E   2765 	C$smtp.c$203$3$3 ==.
                           2766 ;	..\apps\smtp\smtp.c:203: if(s.cc != NULL) {
   0A7D 90 00 5C           2767 	mov	dptr,#(_s + 0x001e)
   0A80 E0                 2768 	movx	a,@dptr
   0A81 FA                 2769 	mov	r2,a
   0A82 A3                 2770 	inc	dptr
   0A83 E0                 2771 	movx	a,@dptr
   0A84 FB                 2772 	mov	r3,a
   0A85 A3                 2773 	inc	dptr
   0A86 E0                 2774 	movx	a,@dptr
   0A87 FC                 2775 	mov	r4,a
   0A88 BA 00 09           2776 	cjne	r2,#0x00,00660$
   0A8B BB 00 06           2777 	cjne	r3,#0x00,00660$
   0A8E BC 00 03           2778 	cjne	r4,#0x00,00660$
   0A91 02 0B B4           2779 	ljmp	00322$
   0A94                    2780 00660$:
                    0995   2781 	C$smtp.c$204$5$70 ==.
                           2782 ;	..\apps\smtp\smtp.c:204: PSOCK_SEND_STR(&s.psock, (char *)smtp_rcpt_to);
   0A94 90 00 3E           2783 	mov	dptr,#_s
   0A97 74 CC              2784 	mov	a,#0xCC
   0A99 F0                 2785 	movx	@dptr,a
   0A9A A3                 2786 	inc	dptr
   0A9B E4                 2787 	clr	a
   0A9C F0                 2788 	movx	@dptr,a
   0A9D                    2789 00288$:
   0A9D 90 80 A5           2790 	mov	dptr,#_smtp_rcpt_to
   0AA0 75 F0 80           2791 	mov	b,#0x80
   0AA3 12 7A AB           2792 	lcall	_strlen
   0AA6 AA 82              2793 	mov	r2,dpl
   0AA8 AB 83              2794 	mov	r3,dph
   0AAA 90 03 A9           2795 	mov	dptr,#_psock_send_PARM_2
   0AAD 74 A5              2796 	mov	a,#_smtp_rcpt_to
   0AAF F0                 2797 	movx	@dptr,a
   0AB0 A3                 2798 	inc	dptr
   0AB1 74 80              2799 	mov	a,#(_smtp_rcpt_to >> 8)
   0AB3 F0                 2800 	movx	@dptr,a
   0AB4 A3                 2801 	inc	dptr
   0AB5 74 80              2802 	mov	a,#0x80
   0AB7 F0                 2803 	movx	@dptr,a
   0AB8 90 03 AC           2804 	mov	dptr,#_psock_send_PARM_3
   0ABB EA                 2805 	mov	a,r2
   0ABC F0                 2806 	movx	@dptr,a
   0ABD A3                 2807 	inc	dptr
   0ABE EB                 2808 	mov	a,r3
   0ABF F0                 2809 	movx	@dptr,a
   0AC0 90 00 3E           2810 	mov	dptr,#_s
   0AC3 75 F0 00           2811 	mov	b,#0x00
   0AC6 78 44              2812 	mov	r0,#_psock_send
   0AC8 79 99              2813 	mov	r1,#(_psock_send >> 8)
   0ACA 7A 02              2814 	mov	r2,#(_psock_send >> 16)
   0ACC 12 00 83           2815 	lcall	__sdcc_banked_call
   0ACF E5 82              2816 	mov	a,dpl
   0AD1 70 03              2817 	jnz	00292$
   0AD3 F5 82              2818 	mov	dpl,a
   0AD5 22                 2819 	ret
   0AD6                    2820 00292$:
                    09D7   2821 	C$smtp.c$205$5$72 ==.
                           2822 ;	..\apps\smtp\smtp.c:205: PSOCK_SEND_STR(&s.psock, s.cc);
   0AD6 90 00 3E           2823 	mov	dptr,#_s
   0AD9 74 CD              2824 	mov	a,#0xCD
   0ADB F0                 2825 	movx	@dptr,a
   0ADC A3                 2826 	inc	dptr
   0ADD E4                 2827 	clr	a
   0ADE F0                 2828 	movx	@dptr,a
   0ADF                    2829 00294$:
   0ADF 90 00 5C           2830 	mov	dptr,#(_s + 0x001e)
   0AE2 E0                 2831 	movx	a,@dptr
   0AE3 FA                 2832 	mov	r2,a
   0AE4 A3                 2833 	inc	dptr
   0AE5 E0                 2834 	movx	a,@dptr
   0AE6 FB                 2835 	mov	r3,a
   0AE7 A3                 2836 	inc	dptr
   0AE8 E0                 2837 	movx	a,@dptr
   0AE9 FC                 2838 	mov	r4,a
   0AEA 8A 82              2839 	mov	dpl,r2
   0AEC 8B 83              2840 	mov	dph,r3
   0AEE 8C F0              2841 	mov	b,r4
   0AF0 C0 02              2842 	push	ar2
   0AF2 C0 03              2843 	push	ar3
   0AF4 C0 04              2844 	push	ar4
   0AF6 12 7A AB           2845 	lcall	_strlen
   0AF9 AD 82              2846 	mov	r5,dpl
   0AFB AE 83              2847 	mov	r6,dph
   0AFD D0 04              2848 	pop	ar4
   0AFF D0 03              2849 	pop	ar3
   0B01 D0 02              2850 	pop	ar2
   0B03 90 03 A9           2851 	mov	dptr,#_psock_send_PARM_2
   0B06 EA                 2852 	mov	a,r2
   0B07 F0                 2853 	movx	@dptr,a
   0B08 A3                 2854 	inc	dptr
   0B09 EB                 2855 	mov	a,r3
   0B0A F0                 2856 	movx	@dptr,a
   0B0B A3                 2857 	inc	dptr
   0B0C EC                 2858 	mov	a,r4
   0B0D F0                 2859 	movx	@dptr,a
   0B0E 90 03 AC           2860 	mov	dptr,#_psock_send_PARM_3
   0B11 ED                 2861 	mov	a,r5
   0B12 F0                 2862 	movx	@dptr,a
   0B13 A3                 2863 	inc	dptr
   0B14 EE                 2864 	mov	a,r6
   0B15 F0                 2865 	movx	@dptr,a
   0B16 90 00 3E           2866 	mov	dptr,#_s
   0B19 75 F0 00           2867 	mov	b,#0x00
   0B1C 78 44              2868 	mov	r0,#_psock_send
   0B1E 79 99              2869 	mov	r1,#(_psock_send >> 8)
   0B20 7A 02              2870 	mov	r2,#(_psock_send >> 16)
   0B22 12 00 83           2871 	lcall	__sdcc_banked_call
   0B25 E5 82              2872 	mov	a,dpl
   0B27 70 03              2873 	jnz	00298$
   0B29 F5 82              2874 	mov	dpl,a
   0B2B 22                 2875 	ret
   0B2C                    2876 00298$:
                    0A2D   2877 	C$smtp.c$206$5$74 ==.
                           2878 ;	..\apps\smtp\smtp.c:206: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0B2C 90 00 3E           2879 	mov	dptr,#_s
   0B2F 74 CE              2880 	mov	a,#0xCE
   0B31 F0                 2881 	movx	@dptr,a
   0B32 A3                 2882 	inc	dptr
   0B33 E4                 2883 	clr	a
   0B34 F0                 2884 	movx	@dptr,a
   0B35                    2885 00300$:
   0B35 90 81 13           2886 	mov	dptr,#_smtp_crnl
   0B38 75 F0 80           2887 	mov	b,#0x80
   0B3B 12 7A AB           2888 	lcall	_strlen
   0B3E AA 82              2889 	mov	r2,dpl
   0B40 AB 83              2890 	mov	r3,dph
   0B42 90 03 A9           2891 	mov	dptr,#_psock_send_PARM_2
   0B45 74 13              2892 	mov	a,#_smtp_crnl
   0B47 F0                 2893 	movx	@dptr,a
   0B48 A3                 2894 	inc	dptr
   0B49 74 81              2895 	mov	a,#(_smtp_crnl >> 8)
   0B4B F0                 2896 	movx	@dptr,a
   0B4C A3                 2897 	inc	dptr
   0B4D 74 80              2898 	mov	a,#0x80
   0B4F F0                 2899 	movx	@dptr,a
   0B50 90 03 AC           2900 	mov	dptr,#_psock_send_PARM_3
   0B53 EA                 2901 	mov	a,r2
   0B54 F0                 2902 	movx	@dptr,a
   0B55 A3                 2903 	inc	dptr
   0B56 EB                 2904 	mov	a,r3
   0B57 F0                 2905 	movx	@dptr,a
   0B58 90 00 3E           2906 	mov	dptr,#_s
   0B5B 75 F0 00           2907 	mov	b,#0x00
   0B5E 78 44              2908 	mov	r0,#_psock_send
   0B60 79 99              2909 	mov	r1,#(_psock_send >> 8)
   0B62 7A 02              2910 	mov	r2,#(_psock_send >> 16)
   0B64 12 00 83           2911 	lcall	__sdcc_banked_call
   0B67 E5 82              2912 	mov	a,dpl
   0B69 70 03              2913 	jnz	00304$
   0B6B F5 82              2914 	mov	dpl,a
   0B6D 22                 2915 	ret
   0B6E                    2916 00304$:
                    0A6F   2917 	C$smtp.c$208$5$76 ==.
                           2918 ;	..\apps\smtp\smtp.c:208: PSOCK_READTO(&s.psock, ISO_nl);
   0B6E 90 00 3E           2919 	mov	dptr,#_s
   0B71 74 D0              2920 	mov	a,#0xD0
   0B73 F0                 2921 	movx	@dptr,a
   0B74 A3                 2922 	inc	dptr
   0B75 E4                 2923 	clr	a
   0B76 F0                 2924 	movx	@dptr,a
   0B77                    2925 00306$:
   0B77 90 03 BF           2926 	mov	dptr,#_psock_readto_PARM_2
   0B7A 74 0A              2927 	mov	a,#0x0A
   0B7C F0                 2928 	movx	@dptr,a
   0B7D 90 00 3E           2929 	mov	dptr,#_s
   0B80 75 F0 00           2930 	mov	b,#0x00
   0B83 78 7C              2931 	mov	r0,#_psock_readto
   0B85 79 9D              2932 	mov	r1,#(_psock_readto >> 8)
   0B87 7A 02              2933 	mov	r2,#(_psock_readto >> 16)
   0B89 12 00 83           2934 	lcall	__sdcc_banked_call
   0B8C E5 82              2935 	mov	a,dpl
   0B8E 70 03              2936 	jnz	00310$
   0B90 F5 82              2937 	mov	dpl,a
   0B92 22                 2938 	ret
   0B93                    2939 00310$:
                    0A94   2940 	C$smtp.c$210$4$69 ==.
                           2941 ;	..\apps\smtp\smtp.c:210: if(s.inputbuffer[0] != ISO_2) {
   0B93 90 00 70           2942 	mov	dptr,#(_s + 0x0032)
   0B96 E0                 2943 	movx	a,@dptr
   0B97 FA                 2944 	mov	r2,a
   0B98 BA 32 02           2945 	cjne	r2,#0x32,00665$
   0B9B 80 17              2946 	sjmp	00322$
   0B9D                    2947 00665$:
                    0A9E   2948 	C$smtp.c$211$5$78 ==.
                           2949 ;	..\apps\smtp\smtp.c:211: PSOCK_CLOSE(&s.psock);
   0B9D 90 05 76           2950 	mov	dptr,#_uip_flags
   0BA0 74 10              2951 	mov	a,#0x10
   0BA2 F0                 2952 	movx	@dptr,a
                    0AA4   2953 	C$smtp.c$212$5$78 ==.
                           2954 ;	..\apps\smtp\smtp.c:212: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0BA3 75 82 01           2955 	mov	dpl,#0x01
   0BA6 12 60 76           2956 	lcall	_smtp_done
                    0AAA   2957 	C$smtp.c$213$6$79 ==.
                           2958 ;	..\apps\smtp\smtp.c:213: PSOCK_EXIT(&s.psock);
   0BA9 90 00 3E           2959 	mov	dptr,#_s
   0BAC E4                 2960 	clr	a
   0BAD F0                 2961 	movx	@dptr,a
   0BAE A3                 2962 	inc	dptr
   0BAF F0                 2963 	movx	@dptr,a
   0BB0 75 82 01           2964 	mov	dpl,#0x01
   0BB3 22                 2965 	ret
                    0AB5   2966 	C$smtp.c$217$3$3 ==.
                           2967 ;	..\apps\smtp\smtp.c:217: PSOCK_SEND_STR(&s.psock, (char *)smtp_data);
   0BB4                    2968 00322$:
   0BB4 90 00 3E           2969 	mov	dptr,#_s
   0BB7 74 D9              2970 	mov	a,#0xD9
   0BB9 F0                 2971 	movx	@dptr,a
   0BBA A3                 2972 	inc	dptr
   0BBB E4                 2973 	clr	a
   0BBC F0                 2974 	movx	@dptr,a
   0BBD                    2975 00319$:
   0BBD 90 80 AF           2976 	mov	dptr,#_smtp_data
   0BC0 75 F0 80           2977 	mov	b,#0x80
   0BC3 12 7A AB           2978 	lcall	_strlen
   0BC6 AA 82              2979 	mov	r2,dpl
   0BC8 AB 83              2980 	mov	r3,dph
   0BCA 90 03 A9           2981 	mov	dptr,#_psock_send_PARM_2
   0BCD 74 AF              2982 	mov	a,#_smtp_data
   0BCF F0                 2983 	movx	@dptr,a
   0BD0 A3                 2984 	inc	dptr
   0BD1 74 80              2985 	mov	a,#(_smtp_data >> 8)
   0BD3 F0                 2986 	movx	@dptr,a
   0BD4 A3                 2987 	inc	dptr
   0BD5 74 80              2988 	mov	a,#0x80
   0BD7 F0                 2989 	movx	@dptr,a
   0BD8 90 03 AC           2990 	mov	dptr,#_psock_send_PARM_3
   0BDB EA                 2991 	mov	a,r2
   0BDC F0                 2992 	movx	@dptr,a
   0BDD A3                 2993 	inc	dptr
   0BDE EB                 2994 	mov	a,r3
   0BDF F0                 2995 	movx	@dptr,a
   0BE0 90 00 3E           2996 	mov	dptr,#_s
   0BE3 75 F0 00           2997 	mov	b,#0x00
   0BE6 78 44              2998 	mov	r0,#_psock_send
   0BE8 79 99              2999 	mov	r1,#(_psock_send >> 8)
   0BEA 7A 02              3000 	mov	r2,#(_psock_send >> 16)
   0BEC 12 00 83           3001 	lcall	__sdcc_banked_call
   0BEF E5 82              3002 	mov	a,dpl
   0BF1 70 03              3003 	jnz	00323$
   0BF3 F5 82              3004 	mov	dpl,a
   0BF5 22                 3005 	ret
   0BF6                    3006 00323$:
                    0AF7   3007 	C$smtp.c$219$4$82 ==.
                           3008 ;	..\apps\smtp\smtp.c:219: PSOCK_READTO(&s.psock, ISO_nl);
   0BF6 90 00 3E           3009 	mov	dptr,#_s
   0BF9 74 DB              3010 	mov	a,#0xDB
   0BFB F0                 3011 	movx	@dptr,a
   0BFC A3                 3012 	inc	dptr
   0BFD E4                 3013 	clr	a
   0BFE F0                 3014 	movx	@dptr,a
   0BFF                    3015 00325$:
   0BFF 90 03 BF           3016 	mov	dptr,#_psock_readto_PARM_2
   0C02 74 0A              3017 	mov	a,#0x0A
   0C04 F0                 3018 	movx	@dptr,a
   0C05 90 00 3E           3019 	mov	dptr,#_s
   0C08 75 F0 00           3020 	mov	b,#0x00
   0C0B 78 7C              3021 	mov	r0,#_psock_readto
   0C0D 79 9D              3022 	mov	r1,#(_psock_readto >> 8)
   0C0F 7A 02              3023 	mov	r2,#(_psock_readto >> 16)
   0C11 12 00 83           3024 	lcall	__sdcc_banked_call
   0C14 E5 82              3025 	mov	a,dpl
   0C16 70 03              3026 	jnz	00329$
   0C18 F5 82              3027 	mov	dpl,a
   0C1A 22                 3028 	ret
   0C1B                    3029 00329$:
                    0B1C   3030 	C$smtp.c$221$3$3 ==.
                           3031 ;	..\apps\smtp\smtp.c:221: if(s.inputbuffer[0] != ISO_3) {
   0C1B 90 00 70           3032 	mov	dptr,#(_s + 0x0032)
   0C1E E0                 3033 	movx	a,@dptr
   0C1F FA                 3034 	mov	r2,a
   0C20 BA 33 02           3035 	cjne	r2,#0x33,00668$
   0C23 80 17              3036 	sjmp	00339$
   0C25                    3037 00668$:
                    0B26   3038 	C$smtp.c$222$4$84 ==.
                           3039 ;	..\apps\smtp\smtp.c:222: PSOCK_CLOSE(&s.psock);
   0C25 90 05 76           3040 	mov	dptr,#_uip_flags
   0C28 74 10              3041 	mov	a,#0x10
   0C2A F0                 3042 	movx	@dptr,a
                    0B2C   3043 	C$smtp.c$223$4$84 ==.
                           3044 ;	..\apps\smtp\smtp.c:223: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   0C2B 75 82 01           3045 	mov	dpl,#0x01
   0C2E 12 60 76           3046 	lcall	_smtp_done
                    0B32   3047 	C$smtp.c$224$5$85 ==.
                           3048 ;	..\apps\smtp\smtp.c:224: PSOCK_EXIT(&s.psock);
   0C31 90 00 3E           3049 	mov	dptr,#_s
   0C34 E4                 3050 	clr	a
   0C35 F0                 3051 	movx	@dptr,a
   0C36 A3                 3052 	inc	dptr
   0C37 F0                 3053 	movx	@dptr,a
   0C38 75 82 01           3054 	mov	dpl,#0x01
   0C3B 22                 3055 	ret
                    0B3D   3056 	C$smtp.c$227$3$3 ==.
                           3057 ;	..\apps\smtp\smtp.c:227: PSOCK_SEND_STR(&s.psock, (char *)smtp_to);
   0C3C                    3058 00339$:
   0C3C 90 00 3E           3059 	mov	dptr,#_s
   0C3F 74 E3              3060 	mov	a,#0xE3
   0C41 F0                 3061 	movx	@dptr,a
   0C42 A3                 3062 	inc	dptr
   0C43 E4                 3063 	clr	a
   0C44 F0                 3064 	movx	@dptr,a
   0C45                    3065 00336$:
   0C45 90 80 B6           3066 	mov	dptr,#_smtp_to
   0C48 75 F0 80           3067 	mov	b,#0x80
   0C4B 12 7A AB           3068 	lcall	_strlen
   0C4E AA 82              3069 	mov	r2,dpl
   0C50 AB 83              3070 	mov	r3,dph
   0C52 90 03 A9           3071 	mov	dptr,#_psock_send_PARM_2
   0C55 74 B6              3072 	mov	a,#_smtp_to
   0C57 F0                 3073 	movx	@dptr,a
   0C58 A3                 3074 	inc	dptr
   0C59 74 80              3075 	mov	a,#(_smtp_to >> 8)
   0C5B F0                 3076 	movx	@dptr,a
   0C5C A3                 3077 	inc	dptr
   0C5D 74 80              3078 	mov	a,#0x80
   0C5F F0                 3079 	movx	@dptr,a
   0C60 90 03 AC           3080 	mov	dptr,#_psock_send_PARM_3
   0C63 EA                 3081 	mov	a,r2
   0C64 F0                 3082 	movx	@dptr,a
   0C65 A3                 3083 	inc	dptr
   0C66 EB                 3084 	mov	a,r3
   0C67 F0                 3085 	movx	@dptr,a
   0C68 90 00 3E           3086 	mov	dptr,#_s
   0C6B 75 F0 00           3087 	mov	b,#0x00
   0C6E 78 44              3088 	mov	r0,#_psock_send
   0C70 79 99              3089 	mov	r1,#(_psock_send >> 8)
   0C72 7A 02              3090 	mov	r2,#(_psock_send >> 16)
   0C74 12 00 83           3091 	lcall	__sdcc_banked_call
   0C77 E5 82              3092 	mov	a,dpl
   0C79 70 03              3093 	jnz	00340$
   0C7B F5 82              3094 	mov	dpl,a
   0C7D 22                 3095 	ret
   0C7E                    3096 00340$:
                    0B7F   3097 	C$smtp.c$228$4$88 ==.
                           3098 ;	..\apps\smtp\smtp.c:228: PSOCK_SEND_STR(&s.psock, s.to);
   0C7E 90 00 3E           3099 	mov	dptr,#_s
   0C81 74 E4              3100 	mov	a,#0xE4
   0C83 F0                 3101 	movx	@dptr,a
   0C84 A3                 3102 	inc	dptr
   0C85 E4                 3103 	clr	a
   0C86 F0                 3104 	movx	@dptr,a
   0C87                    3105 00342$:
   0C87 90 00 59           3106 	mov	dptr,#(_s + 0x001b)
   0C8A E0                 3107 	movx	a,@dptr
   0C8B FA                 3108 	mov	r2,a
   0C8C A3                 3109 	inc	dptr
   0C8D E0                 3110 	movx	a,@dptr
   0C8E FB                 3111 	mov	r3,a
   0C8F A3                 3112 	inc	dptr
   0C90 E0                 3113 	movx	a,@dptr
   0C91 FC                 3114 	mov	r4,a
   0C92 8A 82              3115 	mov	dpl,r2
   0C94 8B 83              3116 	mov	dph,r3
   0C96 8C F0              3117 	mov	b,r4
   0C98 C0 02              3118 	push	ar2
   0C9A C0 03              3119 	push	ar3
   0C9C C0 04              3120 	push	ar4
   0C9E 12 7A AB           3121 	lcall	_strlen
   0CA1 AD 82              3122 	mov	r5,dpl
   0CA3 AE 83              3123 	mov	r6,dph
   0CA5 D0 04              3124 	pop	ar4
   0CA7 D0 03              3125 	pop	ar3
   0CA9 D0 02              3126 	pop	ar2
   0CAB 90 03 A9           3127 	mov	dptr,#_psock_send_PARM_2
   0CAE EA                 3128 	mov	a,r2
   0CAF F0                 3129 	movx	@dptr,a
   0CB0 A3                 3130 	inc	dptr
   0CB1 EB                 3131 	mov	a,r3
   0CB2 F0                 3132 	movx	@dptr,a
   0CB3 A3                 3133 	inc	dptr
   0CB4 EC                 3134 	mov	a,r4
   0CB5 F0                 3135 	movx	@dptr,a
   0CB6 90 03 AC           3136 	mov	dptr,#_psock_send_PARM_3
   0CB9 ED                 3137 	mov	a,r5
   0CBA F0                 3138 	movx	@dptr,a
   0CBB A3                 3139 	inc	dptr
   0CBC EE                 3140 	mov	a,r6
   0CBD F0                 3141 	movx	@dptr,a
   0CBE 90 00 3E           3142 	mov	dptr,#_s
   0CC1 75 F0 00           3143 	mov	b,#0x00
   0CC4 78 44              3144 	mov	r0,#_psock_send
   0CC6 79 99              3145 	mov	r1,#(_psock_send >> 8)
   0CC8 7A 02              3146 	mov	r2,#(_psock_send >> 16)
   0CCA 12 00 83           3147 	lcall	__sdcc_banked_call
   0CCD E5 82              3148 	mov	a,dpl
   0CCF 70 03              3149 	jnz	00346$
   0CD1 F5 82              3150 	mov	dpl,a
   0CD3 22                 3151 	ret
   0CD4                    3152 00346$:
                    0BD5   3153 	C$smtp.c$229$4$90 ==.
                           3154 ;	..\apps\smtp\smtp.c:229: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0CD4 90 00 3E           3155 	mov	dptr,#_s
   0CD7 74 E5              3156 	mov	a,#0xE5
   0CD9 F0                 3157 	movx	@dptr,a
   0CDA A3                 3158 	inc	dptr
   0CDB E4                 3159 	clr	a
   0CDC F0                 3160 	movx	@dptr,a
   0CDD                    3161 00348$:
   0CDD 90 81 13           3162 	mov	dptr,#_smtp_crnl
   0CE0 75 F0 80           3163 	mov	b,#0x80
   0CE3 12 7A AB           3164 	lcall	_strlen
   0CE6 AA 82              3165 	mov	r2,dpl
   0CE8 AB 83              3166 	mov	r3,dph
   0CEA 90 03 A9           3167 	mov	dptr,#_psock_send_PARM_2
   0CED 74 13              3168 	mov	a,#_smtp_crnl
   0CEF F0                 3169 	movx	@dptr,a
   0CF0 A3                 3170 	inc	dptr
   0CF1 74 81              3171 	mov	a,#(_smtp_crnl >> 8)
   0CF3 F0                 3172 	movx	@dptr,a
   0CF4 A3                 3173 	inc	dptr
   0CF5 74 80              3174 	mov	a,#0x80
   0CF7 F0                 3175 	movx	@dptr,a
   0CF8 90 03 AC           3176 	mov	dptr,#_psock_send_PARM_3
   0CFB EA                 3177 	mov	a,r2
   0CFC F0                 3178 	movx	@dptr,a
   0CFD A3                 3179 	inc	dptr
   0CFE EB                 3180 	mov	a,r3
   0CFF F0                 3181 	movx	@dptr,a
   0D00 90 00 3E           3182 	mov	dptr,#_s
   0D03 75 F0 00           3183 	mov	b,#0x00
   0D06 78 44              3184 	mov	r0,#_psock_send
   0D08 79 99              3185 	mov	r1,#(_psock_send >> 8)
   0D0A 7A 02              3186 	mov	r2,#(_psock_send >> 16)
   0D0C 12 00 83           3187 	lcall	__sdcc_banked_call
   0D0F E5 82              3188 	mov	a,dpl
   0D11 70 03              3189 	jnz	00352$
   0D13 F5 82              3190 	mov	dpl,a
   0D15 22                 3191 	ret
   0D16                    3192 00352$:
                    0C17   3193 	C$smtp.c$231$3$3 ==.
                           3194 ;	..\apps\smtp\smtp.c:231: if(s.cc != 0) {
   0D16 90 00 5C           3195 	mov	dptr,#(_s + 0x001e)
   0D19 E0                 3196 	movx	a,@dptr
   0D1A FA                 3197 	mov	r2,a
   0D1B A3                 3198 	inc	dptr
   0D1C E0                 3199 	movx	a,@dptr
   0D1D FB                 3200 	mov	r3,a
   0D1E A3                 3201 	inc	dptr
   0D1F E0                 3202 	movx	a,@dptr
   0D20 FC                 3203 	mov	r4,a
   0D21 EA                 3204 	mov	a,r2
   0D22 4B                 3205 	orl	a,r3
   0D23 4C                 3206 	orl	a,r4
   0D24 70 03              3207 	jnz	00672$
   0D26 02 0E 03           3208 	ljmp	00377$
   0D29                    3209 00672$:
                    0C2A   3210 	C$smtp.c$232$5$93 ==.
                           3211 ;	..\apps\smtp\smtp.c:232: PSOCK_SEND_STR(&s.psock, (char *)smtp_cc);
   0D29 90 00 3E           3212 	mov	dptr,#_s
   0D2C 74 E8              3213 	mov	a,#0xE8
   0D2E F0                 3214 	movx	@dptr,a
   0D2F A3                 3215 	inc	dptr
   0D30 E4                 3216 	clr	a
   0D31 F0                 3217 	movx	@dptr,a
   0D32                    3218 00354$:
   0D32 90 80 BB           3219 	mov	dptr,#_smtp_cc
   0D35 75 F0 80           3220 	mov	b,#0x80
   0D38 12 7A AB           3221 	lcall	_strlen
   0D3B AA 82              3222 	mov	r2,dpl
   0D3D AB 83              3223 	mov	r3,dph
   0D3F 90 03 A9           3224 	mov	dptr,#_psock_send_PARM_2
   0D42 74 BB              3225 	mov	a,#_smtp_cc
   0D44 F0                 3226 	movx	@dptr,a
   0D45 A3                 3227 	inc	dptr
   0D46 74 80              3228 	mov	a,#(_smtp_cc >> 8)
   0D48 F0                 3229 	movx	@dptr,a
   0D49 A3                 3230 	inc	dptr
   0D4A 74 80              3231 	mov	a,#0x80
   0D4C F0                 3232 	movx	@dptr,a
   0D4D 90 03 AC           3233 	mov	dptr,#_psock_send_PARM_3
   0D50 EA                 3234 	mov	a,r2
   0D51 F0                 3235 	movx	@dptr,a
   0D52 A3                 3236 	inc	dptr
   0D53 EB                 3237 	mov	a,r3
   0D54 F0                 3238 	movx	@dptr,a
   0D55 90 00 3E           3239 	mov	dptr,#_s
   0D58 75 F0 00           3240 	mov	b,#0x00
   0D5B 78 44              3241 	mov	r0,#_psock_send
   0D5D 79 99              3242 	mov	r1,#(_psock_send >> 8)
   0D5F 7A 02              3243 	mov	r2,#(_psock_send >> 16)
   0D61 12 00 83           3244 	lcall	__sdcc_banked_call
   0D64 E5 82              3245 	mov	a,dpl
   0D66 70 03              3246 	jnz	00358$
   0D68 F5 82              3247 	mov	dpl,a
   0D6A 22                 3248 	ret
   0D6B                    3249 00358$:
                    0C6C   3250 	C$smtp.c$233$5$95 ==.
                           3251 ;	..\apps\smtp\smtp.c:233: PSOCK_SEND_STR(&s.psock, s.cc);
   0D6B 90 00 3E           3252 	mov	dptr,#_s
   0D6E 74 E9              3253 	mov	a,#0xE9
   0D70 F0                 3254 	movx	@dptr,a
   0D71 A3                 3255 	inc	dptr
   0D72 E4                 3256 	clr	a
   0D73 F0                 3257 	movx	@dptr,a
   0D74                    3258 00360$:
   0D74 90 00 5C           3259 	mov	dptr,#(_s + 0x001e)
   0D77 E0                 3260 	movx	a,@dptr
   0D78 FA                 3261 	mov	r2,a
   0D79 A3                 3262 	inc	dptr
   0D7A E0                 3263 	movx	a,@dptr
   0D7B FB                 3264 	mov	r3,a
   0D7C A3                 3265 	inc	dptr
   0D7D E0                 3266 	movx	a,@dptr
   0D7E FC                 3267 	mov	r4,a
   0D7F 8A 82              3268 	mov	dpl,r2
   0D81 8B 83              3269 	mov	dph,r3
   0D83 8C F0              3270 	mov	b,r4
   0D85 C0 02              3271 	push	ar2
   0D87 C0 03              3272 	push	ar3
   0D89 C0 04              3273 	push	ar4
   0D8B 12 7A AB           3274 	lcall	_strlen
   0D8E AD 82              3275 	mov	r5,dpl
   0D90 AE 83              3276 	mov	r6,dph
   0D92 D0 04              3277 	pop	ar4
   0D94 D0 03              3278 	pop	ar3
   0D96 D0 02              3279 	pop	ar2
   0D98 90 03 A9           3280 	mov	dptr,#_psock_send_PARM_2
   0D9B EA                 3281 	mov	a,r2
   0D9C F0                 3282 	movx	@dptr,a
   0D9D A3                 3283 	inc	dptr
   0D9E EB                 3284 	mov	a,r3
   0D9F F0                 3285 	movx	@dptr,a
   0DA0 A3                 3286 	inc	dptr
   0DA1 EC                 3287 	mov	a,r4
   0DA2 F0                 3288 	movx	@dptr,a
   0DA3 90 03 AC           3289 	mov	dptr,#_psock_send_PARM_3
   0DA6 ED                 3290 	mov	a,r5
   0DA7 F0                 3291 	movx	@dptr,a
   0DA8 A3                 3292 	inc	dptr
   0DA9 EE                 3293 	mov	a,r6
   0DAA F0                 3294 	movx	@dptr,a
   0DAB 90 00 3E           3295 	mov	dptr,#_s
   0DAE 75 F0 00           3296 	mov	b,#0x00
   0DB1 78 44              3297 	mov	r0,#_psock_send
   0DB3 79 99              3298 	mov	r1,#(_psock_send >> 8)
   0DB5 7A 02              3299 	mov	r2,#(_psock_send >> 16)
   0DB7 12 00 83           3300 	lcall	__sdcc_banked_call
   0DBA E5 82              3301 	mov	a,dpl
   0DBC 70 03              3302 	jnz	00364$
   0DBE F5 82              3303 	mov	dpl,a
   0DC0 22                 3304 	ret
   0DC1                    3305 00364$:
                    0CC2   3306 	C$smtp.c$234$5$97 ==.
                           3307 ;	..\apps\smtp\smtp.c:234: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0DC1 90 00 3E           3308 	mov	dptr,#_s
   0DC4 74 EA              3309 	mov	a,#0xEA
   0DC6 F0                 3310 	movx	@dptr,a
   0DC7 A3                 3311 	inc	dptr
   0DC8 E4                 3312 	clr	a
   0DC9 F0                 3313 	movx	@dptr,a
   0DCA                    3314 00366$:
   0DCA 90 81 13           3315 	mov	dptr,#_smtp_crnl
   0DCD 75 F0 80           3316 	mov	b,#0x80
   0DD0 12 7A AB           3317 	lcall	_strlen
   0DD3 AA 82              3318 	mov	r2,dpl
   0DD5 AB 83              3319 	mov	r3,dph
   0DD7 90 03 A9           3320 	mov	dptr,#_psock_send_PARM_2
   0DDA 74 13              3321 	mov	a,#_smtp_crnl
   0DDC F0                 3322 	movx	@dptr,a
   0DDD A3                 3323 	inc	dptr
   0DDE 74 81              3324 	mov	a,#(_smtp_crnl >> 8)
   0DE0 F0                 3325 	movx	@dptr,a
   0DE1 A3                 3326 	inc	dptr
   0DE2 74 80              3327 	mov	a,#0x80
   0DE4 F0                 3328 	movx	@dptr,a
   0DE5 90 03 AC           3329 	mov	dptr,#_psock_send_PARM_3
   0DE8 EA                 3330 	mov	a,r2
   0DE9 F0                 3331 	movx	@dptr,a
   0DEA A3                 3332 	inc	dptr
   0DEB EB                 3333 	mov	a,r3
   0DEC F0                 3334 	movx	@dptr,a
   0DED 90 00 3E           3335 	mov	dptr,#_s
   0DF0 75 F0 00           3336 	mov	b,#0x00
   0DF3 78 44              3337 	mov	r0,#_psock_send
   0DF5 79 99              3338 	mov	r1,#(_psock_send >> 8)
   0DF7 7A 02              3339 	mov	r2,#(_psock_send >> 16)
   0DF9 12 00 83           3340 	lcall	__sdcc_banked_call
   0DFC E5 82              3341 	mov	a,dpl
   0DFE 70 03              3342 	jnz	00377$
   0E00 F5 82              3343 	mov	dpl,a
   0E02 22                 3344 	ret
                    0D04   3345 	C$smtp.c$237$3$3 ==.
                           3346 ;	..\apps\smtp\smtp.c:237: PSOCK_SEND_STR(&s.psock, (char *)smtp_from);
   0E03                    3347 00377$:
   0E03 90 00 3E           3348 	mov	dptr,#_s
   0E06 74 ED              3349 	mov	a,#0xED
   0E08 F0                 3350 	movx	@dptr,a
   0E09 A3                 3351 	inc	dptr
   0E0A E4                 3352 	clr	a
   0E0B F0                 3353 	movx	@dptr,a
   0E0C                    3354 00374$:
   0E0C 90 80 C0           3355 	mov	dptr,#_smtp_from
   0E0F 75 F0 80           3356 	mov	b,#0x80
   0E12 12 7A AB           3357 	lcall	_strlen
   0E15 AA 82              3358 	mov	r2,dpl
   0E17 AB 83              3359 	mov	r3,dph
   0E19 90 03 A9           3360 	mov	dptr,#_psock_send_PARM_2
   0E1C 74 C0              3361 	mov	a,#_smtp_from
   0E1E F0                 3362 	movx	@dptr,a
   0E1F A3                 3363 	inc	dptr
   0E20 74 80              3364 	mov	a,#(_smtp_from >> 8)
   0E22 F0                 3365 	movx	@dptr,a
   0E23 A3                 3366 	inc	dptr
   0E24 74 80              3367 	mov	a,#0x80
   0E26 F0                 3368 	movx	@dptr,a
   0E27 90 03 AC           3369 	mov	dptr,#_psock_send_PARM_3
   0E2A EA                 3370 	mov	a,r2
   0E2B F0                 3371 	movx	@dptr,a
   0E2C A3                 3372 	inc	dptr
   0E2D EB                 3373 	mov	a,r3
   0E2E F0                 3374 	movx	@dptr,a
   0E2F 90 00 3E           3375 	mov	dptr,#_s
   0E32 75 F0 00           3376 	mov	b,#0x00
   0E35 78 44              3377 	mov	r0,#_psock_send
   0E37 79 99              3378 	mov	r1,#(_psock_send >> 8)
   0E39 7A 02              3379 	mov	r2,#(_psock_send >> 16)
   0E3B 12 00 83           3380 	lcall	__sdcc_banked_call
   0E3E E5 82              3381 	mov	a,dpl
   0E40 70 03              3382 	jnz	00378$
   0E42 F5 82              3383 	mov	dpl,a
   0E44 22                 3384 	ret
   0E45                    3385 00378$:
                    0D46   3386 	C$smtp.c$238$4$101 ==.
                           3387 ;	..\apps\smtp\smtp.c:238: PSOCK_SEND_STR(&s.psock, s.from);
   0E45 90 00 3E           3388 	mov	dptr,#_s
   0E48 74 EE              3389 	mov	a,#0xEE
   0E4A F0                 3390 	movx	@dptr,a
   0E4B A3                 3391 	inc	dptr
   0E4C E4                 3392 	clr	a
   0E4D F0                 3393 	movx	@dptr,a
   0E4E                    3394 00380$:
   0E4E 90 00 5F           3395 	mov	dptr,#(_s + 0x0021)
   0E51 E0                 3396 	movx	a,@dptr
   0E52 FA                 3397 	mov	r2,a
   0E53 A3                 3398 	inc	dptr
   0E54 E0                 3399 	movx	a,@dptr
   0E55 FB                 3400 	mov	r3,a
   0E56 A3                 3401 	inc	dptr
   0E57 E0                 3402 	movx	a,@dptr
   0E58 FC                 3403 	mov	r4,a
   0E59 8A 82              3404 	mov	dpl,r2
   0E5B 8B 83              3405 	mov	dph,r3
   0E5D 8C F0              3406 	mov	b,r4
   0E5F C0 02              3407 	push	ar2
   0E61 C0 03              3408 	push	ar3
   0E63 C0 04              3409 	push	ar4
   0E65 12 7A AB           3410 	lcall	_strlen
   0E68 AD 82              3411 	mov	r5,dpl
   0E6A AE 83              3412 	mov	r6,dph
   0E6C D0 04              3413 	pop	ar4
   0E6E D0 03              3414 	pop	ar3
   0E70 D0 02              3415 	pop	ar2
   0E72 90 03 A9           3416 	mov	dptr,#_psock_send_PARM_2
   0E75 EA                 3417 	mov	a,r2
   0E76 F0                 3418 	movx	@dptr,a
   0E77 A3                 3419 	inc	dptr
   0E78 EB                 3420 	mov	a,r3
   0E79 F0                 3421 	movx	@dptr,a
   0E7A A3                 3422 	inc	dptr
   0E7B EC                 3423 	mov	a,r4
   0E7C F0                 3424 	movx	@dptr,a
   0E7D 90 03 AC           3425 	mov	dptr,#_psock_send_PARM_3
   0E80 ED                 3426 	mov	a,r5
   0E81 F0                 3427 	movx	@dptr,a
   0E82 A3                 3428 	inc	dptr
   0E83 EE                 3429 	mov	a,r6
   0E84 F0                 3430 	movx	@dptr,a
   0E85 90 00 3E           3431 	mov	dptr,#_s
   0E88 75 F0 00           3432 	mov	b,#0x00
   0E8B 78 44              3433 	mov	r0,#_psock_send
   0E8D 79 99              3434 	mov	r1,#(_psock_send >> 8)
   0E8F 7A 02              3435 	mov	r2,#(_psock_send >> 16)
   0E91 12 00 83           3436 	lcall	__sdcc_banked_call
   0E94 E5 82              3437 	mov	a,dpl
   0E96 70 03              3438 	jnz	00384$
   0E98 F5 82              3439 	mov	dpl,a
   0E9A 22                 3440 	ret
   0E9B                    3441 00384$:
                    0D9C   3442 	C$smtp.c$239$4$103 ==.
                           3443 ;	..\apps\smtp\smtp.c:239: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0E9B 90 00 3E           3444 	mov	dptr,#_s
   0E9E 74 EF              3445 	mov	a,#0xEF
   0EA0 F0                 3446 	movx	@dptr,a
   0EA1 A3                 3447 	inc	dptr
   0EA2 E4                 3448 	clr	a
   0EA3 F0                 3449 	movx	@dptr,a
   0EA4                    3450 00386$:
   0EA4 90 81 13           3451 	mov	dptr,#_smtp_crnl
   0EA7 75 F0 80           3452 	mov	b,#0x80
   0EAA 12 7A AB           3453 	lcall	_strlen
   0EAD AA 82              3454 	mov	r2,dpl
   0EAF AB 83              3455 	mov	r3,dph
   0EB1 90 03 A9           3456 	mov	dptr,#_psock_send_PARM_2
   0EB4 74 13              3457 	mov	a,#_smtp_crnl
   0EB6 F0                 3458 	movx	@dptr,a
   0EB7 A3                 3459 	inc	dptr
   0EB8 74 81              3460 	mov	a,#(_smtp_crnl >> 8)
   0EBA F0                 3461 	movx	@dptr,a
   0EBB A3                 3462 	inc	dptr
   0EBC 74 80              3463 	mov	a,#0x80
   0EBE F0                 3464 	movx	@dptr,a
   0EBF 90 03 AC           3465 	mov	dptr,#_psock_send_PARM_3
   0EC2 EA                 3466 	mov	a,r2
   0EC3 F0                 3467 	movx	@dptr,a
   0EC4 A3                 3468 	inc	dptr
   0EC5 EB                 3469 	mov	a,r3
   0EC6 F0                 3470 	movx	@dptr,a
   0EC7 90 00 3E           3471 	mov	dptr,#_s
   0ECA 75 F0 00           3472 	mov	b,#0x00
   0ECD 78 44              3473 	mov	r0,#_psock_send
   0ECF 79 99              3474 	mov	r1,#(_psock_send >> 8)
   0ED1 7A 02              3475 	mov	r2,#(_psock_send >> 16)
   0ED3 12 00 83           3476 	lcall	__sdcc_banked_call
   0ED6 E5 82              3477 	mov	a,dpl
   0ED8 70 03              3478 	jnz	00390$
   0EDA F5 82              3479 	mov	dpl,a
   0EDC 22                 3480 	ret
   0EDD                    3481 00390$:
                    0DDE   3482 	C$smtp.c$241$4$105 ==.
                           3483 ;	..\apps\smtp\smtp.c:241: PSOCK_SEND_STR(&s.psock, (char *)smtp_subject);
   0EDD 90 00 3E           3484 	mov	dptr,#_s
   0EE0 74 F1              3485 	mov	a,#0xF1
   0EE2 F0                 3486 	movx	@dptr,a
   0EE3 A3                 3487 	inc	dptr
   0EE4 E4                 3488 	clr	a
   0EE5 F0                 3489 	movx	@dptr,a
   0EE6                    3490 00392$:
   0EE6 90 80 C7           3491 	mov	dptr,#_smtp_subject
   0EE9 75 F0 80           3492 	mov	b,#0x80
   0EEC 12 7A AB           3493 	lcall	_strlen
   0EEF AA 82              3494 	mov	r2,dpl
   0EF1 AB 83              3495 	mov	r3,dph
   0EF3 90 03 A9           3496 	mov	dptr,#_psock_send_PARM_2
   0EF6 74 C7              3497 	mov	a,#_smtp_subject
   0EF8 F0                 3498 	movx	@dptr,a
   0EF9 A3                 3499 	inc	dptr
   0EFA 74 80              3500 	mov	a,#(_smtp_subject >> 8)
   0EFC F0                 3501 	movx	@dptr,a
   0EFD A3                 3502 	inc	dptr
   0EFE 74 80              3503 	mov	a,#0x80
   0F00 F0                 3504 	movx	@dptr,a
   0F01 90 03 AC           3505 	mov	dptr,#_psock_send_PARM_3
   0F04 EA                 3506 	mov	a,r2
   0F05 F0                 3507 	movx	@dptr,a
   0F06 A3                 3508 	inc	dptr
   0F07 EB                 3509 	mov	a,r3
   0F08 F0                 3510 	movx	@dptr,a
   0F09 90 00 3E           3511 	mov	dptr,#_s
   0F0C 75 F0 00           3512 	mov	b,#0x00
   0F0F 78 44              3513 	mov	r0,#_psock_send
   0F11 79 99              3514 	mov	r1,#(_psock_send >> 8)
   0F13 7A 02              3515 	mov	r2,#(_psock_send >> 16)
   0F15 12 00 83           3516 	lcall	__sdcc_banked_call
   0F18 E5 82              3517 	mov	a,dpl
   0F1A 70 03              3518 	jnz	00396$
   0F1C F5 82              3519 	mov	dpl,a
   0F1E 22                 3520 	ret
   0F1F                    3521 00396$:
                    0E20   3522 	C$smtp.c$242$4$107 ==.
                           3523 ;	..\apps\smtp\smtp.c:242: PSOCK_SEND_STR(&s.psock, s.subject);
   0F1F 90 00 3E           3524 	mov	dptr,#_s
   0F22 74 F2              3525 	mov	a,#0xF2
   0F24 F0                 3526 	movx	@dptr,a
   0F25 A3                 3527 	inc	dptr
   0F26 E4                 3528 	clr	a
   0F27 F0                 3529 	movx	@dptr,a
   0F28                    3530 00398$:
   0F28 90 00 62           3531 	mov	dptr,#(_s + 0x0024)
   0F2B E0                 3532 	movx	a,@dptr
   0F2C FA                 3533 	mov	r2,a
   0F2D A3                 3534 	inc	dptr
   0F2E E0                 3535 	movx	a,@dptr
   0F2F FB                 3536 	mov	r3,a
   0F30 A3                 3537 	inc	dptr
   0F31 E0                 3538 	movx	a,@dptr
   0F32 FC                 3539 	mov	r4,a
   0F33 8A 82              3540 	mov	dpl,r2
   0F35 8B 83              3541 	mov	dph,r3
   0F37 8C F0              3542 	mov	b,r4
   0F39 C0 02              3543 	push	ar2
   0F3B C0 03              3544 	push	ar3
   0F3D C0 04              3545 	push	ar4
   0F3F 12 7A AB           3546 	lcall	_strlen
   0F42 AD 82              3547 	mov	r5,dpl
   0F44 AE 83              3548 	mov	r6,dph
   0F46 D0 04              3549 	pop	ar4
   0F48 D0 03              3550 	pop	ar3
   0F4A D0 02              3551 	pop	ar2
   0F4C 90 03 A9           3552 	mov	dptr,#_psock_send_PARM_2
   0F4F EA                 3553 	mov	a,r2
   0F50 F0                 3554 	movx	@dptr,a
   0F51 A3                 3555 	inc	dptr
   0F52 EB                 3556 	mov	a,r3
   0F53 F0                 3557 	movx	@dptr,a
   0F54 A3                 3558 	inc	dptr
   0F55 EC                 3559 	mov	a,r4
   0F56 F0                 3560 	movx	@dptr,a
   0F57 90 03 AC           3561 	mov	dptr,#_psock_send_PARM_3
   0F5A ED                 3562 	mov	a,r5
   0F5B F0                 3563 	movx	@dptr,a
   0F5C A3                 3564 	inc	dptr
   0F5D EE                 3565 	mov	a,r6
   0F5E F0                 3566 	movx	@dptr,a
   0F5F 90 00 3E           3567 	mov	dptr,#_s
   0F62 75 F0 00           3568 	mov	b,#0x00
   0F65 78 44              3569 	mov	r0,#_psock_send
   0F67 79 99              3570 	mov	r1,#(_psock_send >> 8)
   0F69 7A 02              3571 	mov	r2,#(_psock_send >> 16)
   0F6B 12 00 83           3572 	lcall	__sdcc_banked_call
   0F6E E5 82              3573 	mov	a,dpl
   0F70 70 03              3574 	jnz	00402$
   0F72 F5 82              3575 	mov	dpl,a
   0F74 22                 3576 	ret
   0F75                    3577 00402$:
                    0E76   3578 	C$smtp.c$243$4$109 ==.
                           3579 ;	..\apps\smtp\smtp.c:243: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0F75 90 00 3E           3580 	mov	dptr,#_s
   0F78 74 F3              3581 	mov	a,#0xF3
   0F7A F0                 3582 	movx	@dptr,a
   0F7B A3                 3583 	inc	dptr
   0F7C E4                 3584 	clr	a
   0F7D F0                 3585 	movx	@dptr,a
   0F7E                    3586 00404$:
   0F7E 90 81 13           3587 	mov	dptr,#_smtp_crnl
   0F81 75 F0 80           3588 	mov	b,#0x80
   0F84 12 7A AB           3589 	lcall	_strlen
   0F87 AA 82              3590 	mov	r2,dpl
   0F89 AB 83              3591 	mov	r3,dph
   0F8B 90 03 A9           3592 	mov	dptr,#_psock_send_PARM_2
   0F8E 74 13              3593 	mov	a,#_smtp_crnl
   0F90 F0                 3594 	movx	@dptr,a
   0F91 A3                 3595 	inc	dptr
   0F92 74 81              3596 	mov	a,#(_smtp_crnl >> 8)
   0F94 F0                 3597 	movx	@dptr,a
   0F95 A3                 3598 	inc	dptr
   0F96 74 80              3599 	mov	a,#0x80
   0F98 F0                 3600 	movx	@dptr,a
   0F99 90 03 AC           3601 	mov	dptr,#_psock_send_PARM_3
   0F9C EA                 3602 	mov	a,r2
   0F9D F0                 3603 	movx	@dptr,a
   0F9E A3                 3604 	inc	dptr
   0F9F EB                 3605 	mov	a,r3
   0FA0 F0                 3606 	movx	@dptr,a
   0FA1 90 00 3E           3607 	mov	dptr,#_s
   0FA4 75 F0 00           3608 	mov	b,#0x00
   0FA7 78 44              3609 	mov	r0,#_psock_send
   0FA9 79 99              3610 	mov	r1,#(_psock_send >> 8)
   0FAB 7A 02              3611 	mov	r2,#(_psock_send >> 16)
   0FAD 12 00 83           3612 	lcall	__sdcc_banked_call
   0FB0 E5 82              3613 	mov	a,dpl
   0FB2 70 03              3614 	jnz	00408$
   0FB4 F5 82              3615 	mov	dpl,a
   0FB6 22                 3616 	ret
   0FB7                    3617 00408$:
                    0EB8   3618 	C$smtp.c$245$4$111 ==.
                           3619 ;	..\apps\smtp\smtp.c:245: PSOCK_SEND_STR(&s.psock, (char *)smtp_content_type_text);
   0FB7 90 00 3E           3620 	mov	dptr,#_s
   0FBA 74 F5              3621 	mov	a,#0xF5
   0FBC F0                 3622 	movx	@dptr,a
   0FBD A3                 3623 	inc	dptr
   0FBE E4                 3624 	clr	a
   0FBF F0                 3625 	movx	@dptr,a
   0FC0                    3626 00410$:
   0FC0 90 80 D1           3627 	mov	dptr,#_smtp_content_type_text
   0FC3 75 F0 80           3628 	mov	b,#0x80
   0FC6 12 7A AB           3629 	lcall	_strlen
   0FC9 AA 82              3630 	mov	r2,dpl
   0FCB AB 83              3631 	mov	r3,dph
   0FCD 90 03 A9           3632 	mov	dptr,#_psock_send_PARM_2
   0FD0 74 D1              3633 	mov	a,#_smtp_content_type_text
   0FD2 F0                 3634 	movx	@dptr,a
   0FD3 A3                 3635 	inc	dptr
   0FD4 74 80              3636 	mov	a,#(_smtp_content_type_text >> 8)
   0FD6 F0                 3637 	movx	@dptr,a
   0FD7 A3                 3638 	inc	dptr
   0FD8 74 80              3639 	mov	a,#0x80
   0FDA F0                 3640 	movx	@dptr,a
   0FDB 90 03 AC           3641 	mov	dptr,#_psock_send_PARM_3
   0FDE EA                 3642 	mov	a,r2
   0FDF F0                 3643 	movx	@dptr,a
   0FE0 A3                 3644 	inc	dptr
   0FE1 EB                 3645 	mov	a,r3
   0FE2 F0                 3646 	movx	@dptr,a
   0FE3 90 00 3E           3647 	mov	dptr,#_s
   0FE6 75 F0 00           3648 	mov	b,#0x00
   0FE9 78 44              3649 	mov	r0,#_psock_send
   0FEB 79 99              3650 	mov	r1,#(_psock_send >> 8)
   0FED 7A 02              3651 	mov	r2,#(_psock_send >> 16)
   0FEF 12 00 83           3652 	lcall	__sdcc_banked_call
   0FF2 E5 82              3653 	mov	a,dpl
   0FF4 70 03              3654 	jnz	00414$
   0FF6 F5 82              3655 	mov	dpl,a
   0FF8 22                 3656 	ret
   0FF9                    3657 00414$:
                    0EFA   3658 	C$smtp.c$246$4$113 ==.
                           3659 ;	..\apps\smtp\smtp.c:246: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   0FF9 90 00 3E           3660 	mov	dptr,#_s
   0FFC 74 F6              3661 	mov	a,#0xF6
   0FFE F0                 3662 	movx	@dptr,a
   0FFF A3                 3663 	inc	dptr
   1000 E4                 3664 	clr	a
   1001 F0                 3665 	movx	@dptr,a
   1002                    3666 00416$:
   1002 90 81 13           3667 	mov	dptr,#_smtp_crnl
   1005 75 F0 80           3668 	mov	b,#0x80
   1008 12 7A AB           3669 	lcall	_strlen
   100B AA 82              3670 	mov	r2,dpl
   100D AB 83              3671 	mov	r3,dph
   100F 90 03 A9           3672 	mov	dptr,#_psock_send_PARM_2
   1012 74 13              3673 	mov	a,#_smtp_crnl
   1014 F0                 3674 	movx	@dptr,a
   1015 A3                 3675 	inc	dptr
   1016 74 81              3676 	mov	a,#(_smtp_crnl >> 8)
   1018 F0                 3677 	movx	@dptr,a
   1019 A3                 3678 	inc	dptr
   101A 74 80              3679 	mov	a,#0x80
   101C F0                 3680 	movx	@dptr,a
   101D 90 03 AC           3681 	mov	dptr,#_psock_send_PARM_3
   1020 EA                 3682 	mov	a,r2
   1021 F0                 3683 	movx	@dptr,a
   1022 A3                 3684 	inc	dptr
   1023 EB                 3685 	mov	a,r3
   1024 F0                 3686 	movx	@dptr,a
   1025 90 00 3E           3687 	mov	dptr,#_s
   1028 75 F0 00           3688 	mov	b,#0x00
   102B 78 44              3689 	mov	r0,#_psock_send
   102D 79 99              3690 	mov	r1,#(_psock_send >> 8)
   102F 7A 02              3691 	mov	r2,#(_psock_send >> 16)
   1031 12 00 83           3692 	lcall	__sdcc_banked_call
   1034 E5 82              3693 	mov	a,dpl
   1036 70 03              3694 	jnz	00420$
   1038 F5 82              3695 	mov	dpl,a
   103A 22                 3696 	ret
   103B                    3697 00420$:
                    0F3C   3698 	C$smtp.c$247$4$115 ==.
                           3699 ;	..\apps\smtp\smtp.c:247: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnl);
   103B 90 00 3E           3700 	mov	dptr,#_s
   103E 74 F7              3701 	mov	a,#0xF7
   1040 F0                 3702 	movx	@dptr,a
   1041 A3                 3703 	inc	dptr
   1042 E4                 3704 	clr	a
   1043 F0                 3705 	movx	@dptr,a
   1044                    3706 00422$:
   1044 90 81 13           3707 	mov	dptr,#_smtp_crnl
   1047 75 F0 80           3708 	mov	b,#0x80
   104A 12 7A AB           3709 	lcall	_strlen
   104D AA 82              3710 	mov	r2,dpl
   104F AB 83              3711 	mov	r3,dph
   1051 90 03 A9           3712 	mov	dptr,#_psock_send_PARM_2
   1054 74 13              3713 	mov	a,#_smtp_crnl
   1056 F0                 3714 	movx	@dptr,a
   1057 A3                 3715 	inc	dptr
   1058 74 81              3716 	mov	a,#(_smtp_crnl >> 8)
   105A F0                 3717 	movx	@dptr,a
   105B A3                 3718 	inc	dptr
   105C 74 80              3719 	mov	a,#0x80
   105E F0                 3720 	movx	@dptr,a
   105F 90 03 AC           3721 	mov	dptr,#_psock_send_PARM_3
   1062 EA                 3722 	mov	a,r2
   1063 F0                 3723 	movx	@dptr,a
   1064 A3                 3724 	inc	dptr
   1065 EB                 3725 	mov	a,r3
   1066 F0                 3726 	movx	@dptr,a
   1067 90 00 3E           3727 	mov	dptr,#_s
   106A 75 F0 00           3728 	mov	b,#0x00
   106D 78 44              3729 	mov	r0,#_psock_send
   106F 79 99              3730 	mov	r1,#(_psock_send >> 8)
   1071 7A 02              3731 	mov	r2,#(_psock_send >> 16)
   1073 12 00 83           3732 	lcall	__sdcc_banked_call
   1076 E5 82              3733 	mov	a,dpl
   1078 70 03              3734 	jnz	00426$
   107A F5 82              3735 	mov	dpl,a
   107C 22                 3736 	ret
   107D                    3737 00426$:
                    0F7E   3738 	C$smtp.c$249$4$117 ==.
                           3739 ;	..\apps\smtp\smtp.c:249: PSOCK_SEND(&s.psock, s.msg, s.msglen);
   107D 90 00 3E           3740 	mov	dptr,#_s
   1080 74 F9              3741 	mov	a,#0xF9
   1082 F0                 3742 	movx	@dptr,a
   1083 A3                 3743 	inc	dptr
   1084 E4                 3744 	clr	a
   1085 F0                 3745 	movx	@dptr,a
   1086                    3746 00428$:
   1086 90 00 65           3747 	mov	dptr,#(_s + 0x0027)
   1089 E0                 3748 	movx	a,@dptr
   108A FA                 3749 	mov	r2,a
   108B A3                 3750 	inc	dptr
   108C E0                 3751 	movx	a,@dptr
   108D FB                 3752 	mov	r3,a
   108E A3                 3753 	inc	dptr
   108F E0                 3754 	movx	a,@dptr
   1090 FC                 3755 	mov	r4,a
   1091 90 00 68           3756 	mov	dptr,#(_s + 0x002a)
   1094 E0                 3757 	movx	a,@dptr
   1095 FD                 3758 	mov	r5,a
   1096 A3                 3759 	inc	dptr
   1097 E0                 3760 	movx	a,@dptr
   1098 FE                 3761 	mov	r6,a
   1099 90 03 A9           3762 	mov	dptr,#_psock_send_PARM_2
   109C EA                 3763 	mov	a,r2
   109D F0                 3764 	movx	@dptr,a
   109E A3                 3765 	inc	dptr
   109F EB                 3766 	mov	a,r3
   10A0 F0                 3767 	movx	@dptr,a
   10A1 A3                 3768 	inc	dptr
   10A2 EC                 3769 	mov	a,r4
   10A3 F0                 3770 	movx	@dptr,a
   10A4 90 03 AC           3771 	mov	dptr,#_psock_send_PARM_3
   10A7 ED                 3772 	mov	a,r5
   10A8 F0                 3773 	movx	@dptr,a
   10A9 A3                 3774 	inc	dptr
   10AA EE                 3775 	mov	a,r6
   10AB F0                 3776 	movx	@dptr,a
   10AC 90 00 3E           3777 	mov	dptr,#_s
   10AF 75 F0 00           3778 	mov	b,#0x00
   10B2 78 44              3779 	mov	r0,#_psock_send
   10B4 79 99              3780 	mov	r1,#(_psock_send >> 8)
   10B6 7A 02              3781 	mov	r2,#(_psock_send >> 16)
   10B8 12 00 83           3782 	lcall	__sdcc_banked_call
   10BB E5 82              3783 	mov	a,dpl
   10BD 70 03              3784 	jnz	00432$
   10BF F5 82              3785 	mov	dpl,a
   10C1 22                 3786 	ret
   10C2                    3787 00432$:
                    0FC3   3788 	C$smtp.c$251$4$119 ==.
                           3789 ;	..\apps\smtp\smtp.c:251: PSOCK_SEND_STR(&s.psock, (char *)smtp_crnlperiodcrnl);
   10C2 90 00 3E           3790 	mov	dptr,#_s
   10C5 74 FB              3791 	mov	a,#0xFB
   10C7 F0                 3792 	movx	@dptr,a
   10C8 A3                 3793 	inc	dptr
   10C9 E4                 3794 	clr	a
   10CA F0                 3795 	movx	@dptr,a
   10CB                    3796 00434$:
   10CB 90 81 16           3797 	mov	dptr,#_smtp_crnlperiodcrnl
   10CE 75 F0 80           3798 	mov	b,#0x80
   10D1 12 7A AB           3799 	lcall	_strlen
   10D4 AA 82              3800 	mov	r2,dpl
   10D6 AB 83              3801 	mov	r3,dph
   10D8 90 03 A9           3802 	mov	dptr,#_psock_send_PARM_2
   10DB 74 16              3803 	mov	a,#_smtp_crnlperiodcrnl
   10DD F0                 3804 	movx	@dptr,a
   10DE A3                 3805 	inc	dptr
   10DF 74 81              3806 	mov	a,#(_smtp_crnlperiodcrnl >> 8)
   10E1 F0                 3807 	movx	@dptr,a
   10E2 A3                 3808 	inc	dptr
   10E3 74 80              3809 	mov	a,#0x80
   10E5 F0                 3810 	movx	@dptr,a
   10E6 90 03 AC           3811 	mov	dptr,#_psock_send_PARM_3
   10E9 EA                 3812 	mov	a,r2
   10EA F0                 3813 	movx	@dptr,a
   10EB A3                 3814 	inc	dptr
   10EC EB                 3815 	mov	a,r3
   10ED F0                 3816 	movx	@dptr,a
   10EE 90 00 3E           3817 	mov	dptr,#_s
   10F1 75 F0 00           3818 	mov	b,#0x00
   10F4 78 44              3819 	mov	r0,#_psock_send
   10F6 79 99              3820 	mov	r1,#(_psock_send >> 8)
   10F8 7A 02              3821 	mov	r2,#(_psock_send >> 16)
   10FA 12 00 83           3822 	lcall	__sdcc_banked_call
   10FD E5 82              3823 	mov	a,dpl
   10FF 70 03              3824 	jnz	00438$
   1101 F5 82              3825 	mov	dpl,a
   1103 22                 3826 	ret
   1104                    3827 00438$:
                    1005   3828 	C$smtp.c$253$4$121 ==.
                           3829 ;	..\apps\smtp\smtp.c:253: PSOCK_READTO(&s.psock, ISO_nl);
   1104 90 00 3E           3830 	mov	dptr,#_s
   1107 74 FD              3831 	mov	a,#0xFD
   1109 F0                 3832 	movx	@dptr,a
   110A A3                 3833 	inc	dptr
   110B E4                 3834 	clr	a
   110C F0                 3835 	movx	@dptr,a
   110D                    3836 00440$:
   110D 90 03 BF           3837 	mov	dptr,#_psock_readto_PARM_2
   1110 74 0A              3838 	mov	a,#0x0A
   1112 F0                 3839 	movx	@dptr,a
   1113 90 00 3E           3840 	mov	dptr,#_s
   1116 75 F0 00           3841 	mov	b,#0x00
   1119 78 7C              3842 	mov	r0,#_psock_readto
   111B 79 9D              3843 	mov	r1,#(_psock_readto >> 8)
   111D 7A 02              3844 	mov	r2,#(_psock_readto >> 16)
   111F 12 00 83           3845 	lcall	__sdcc_banked_call
   1122 E5 82              3846 	mov	a,dpl
   1124 70 03              3847 	jnz	00444$
   1126 F5 82              3848 	mov	dpl,a
   1128 22                 3849 	ret
   1129                    3850 00444$:
                    102A   3851 	C$smtp.c$255$3$3 ==.
                           3852 ;	..\apps\smtp\smtp.c:255: if(s.inputbuffer[0] != ISO_2) {
   1129 90 00 70           3853 	mov	dptr,#(_s + 0x0032)
   112C E0                 3854 	movx	a,@dptr
   112D FA                 3855 	mov	r2,a
   112E BA 32 02           3856 	cjne	r2,#0x32,00688$
   1131 80 17              3857 	sjmp	00454$
   1133                    3858 00688$:
                    1034   3859 	C$smtp.c$256$4$123 ==.
                           3860 ;	..\apps\smtp\smtp.c:256: PSOCK_CLOSE(&s.psock);
   1133 90 05 76           3861 	mov	dptr,#_uip_flags
   1136 74 10              3862 	mov	a,#0x10
   1138 F0                 3863 	movx	@dptr,a
                    103A   3864 	C$smtp.c$257$4$123 ==.
                           3865 ;	..\apps\smtp\smtp.c:257: smtp_done(SMTP_UNEXPECTED_RESPONSE);
   1139 75 82 01           3866 	mov	dpl,#0x01
   113C 12 60 76           3867 	lcall	_smtp_done
                    1040   3868 	C$smtp.c$258$5$124 ==.
                           3869 ;	..\apps\smtp\smtp.c:258: PSOCK_EXIT(&s.psock);
   113F 90 00 3E           3870 	mov	dptr,#_s
   1142 E4                 3871 	clr	a
   1143 F0                 3872 	movx	@dptr,a
   1144 A3                 3873 	inc	dptr
   1145 F0                 3874 	movx	@dptr,a
   1146 75 82 01           3875 	mov	dpl,#0x01
                    104A   3876 	C$smtp.c$261$3$3 ==.
                           3877 ;	..\apps\smtp\smtp.c:261: PSOCK_SEND_STR(&s.psock, (char *)smtp_quit);
   1149 22                 3878 	ret
   114A                    3879 00454$:
   114A 90 00 3E           3880 	mov	dptr,#_s
   114D 74 05              3881 	mov	a,#0x05
   114F F0                 3882 	movx	@dptr,a
   1150 A3                 3883 	inc	dptr
   1151 74 01              3884 	mov	a,#0x01
   1153 F0                 3885 	movx	@dptr,a
   1154                    3886 00451$:
   1154 90 81 0C           3887 	mov	dptr,#_smtp_quit
   1157 75 F0 80           3888 	mov	b,#0x80
   115A 12 7A AB           3889 	lcall	_strlen
   115D AA 82              3890 	mov	r2,dpl
   115F AB 83              3891 	mov	r3,dph
   1161 90 03 A9           3892 	mov	dptr,#_psock_send_PARM_2
   1164 74 0C              3893 	mov	a,#_smtp_quit
   1166 F0                 3894 	movx	@dptr,a
   1167 A3                 3895 	inc	dptr
   1168 74 81              3896 	mov	a,#(_smtp_quit >> 8)
   116A F0                 3897 	movx	@dptr,a
   116B A3                 3898 	inc	dptr
   116C 74 80              3899 	mov	a,#0x80
   116E F0                 3900 	movx	@dptr,a
   116F 90 03 AC           3901 	mov	dptr,#_psock_send_PARM_3
   1172 EA                 3902 	mov	a,r2
   1173 F0                 3903 	movx	@dptr,a
   1174 A3                 3904 	inc	dptr
   1175 EB                 3905 	mov	a,r3
   1176 F0                 3906 	movx	@dptr,a
   1177 90 00 3E           3907 	mov	dptr,#_s
   117A 75 F0 00           3908 	mov	b,#0x00
   117D 78 44              3909 	mov	r0,#_psock_send
   117F 79 99              3910 	mov	r1,#(_psock_send >> 8)
   1181 7A 02              3911 	mov	r2,#(_psock_send >> 16)
   1183 12 00 83           3912 	lcall	__sdcc_banked_call
   1186 E5 82              3913 	mov	a,dpl
   1188 70 03              3914 	jnz	00455$
   118A F5 82              3915 	mov	dpl,a
   118C 22                 3916 	ret
   118D                    3917 00455$:
                    108E   3918 	C$smtp.c$262$3$3 ==.
                           3919 ;	..\apps\smtp\smtp.c:262: smtp_done(SMTP_ERR_OK);
   118D 75 82 00           3920 	mov	dpl,#0x00
   1190 12 60 76           3921 	lcall	_smtp_done
                    1094   3922 	C$smtp.c$265$2$2 ==.
                           3923 ;	..\apps\smtp\smtp.c:265: PSOCK_END(&s.psock);
   1193                    3924 00458$:
   1193 90 00 3E           3925 	mov	dptr,#_s
   1196 E4                 3926 	clr	a
   1197 F0                 3927 	movx	@dptr,a
   1198 A3                 3928 	inc	dptr
   1199 F0                 3929 	movx	@dptr,a
   119A 75 82 02           3930 	mov	dpl,#0x02
                    109E   3931 	C$smtp.c$266$2$2 ==.
                    109E   3932 	XFsmtp$smtp_thread$0$0 ==.
   119D 22                 3933 	ret
                           3934 ;------------------------------------------------------------
                           3935 ;Allocation info for local variables in function 'smtp_appcall'
                           3936 ;------------------------------------------------------------
                           3937 ;------------------------------------------------------------
                    109F   3938 	G$smtp_appcall$0$0 ==.
                    109F   3939 	C$smtp.c$269$2$2 ==.
                           3940 ;	..\apps\smtp\smtp.c:269: smtp_appcall(void)
                           3941 ;	-----------------------------------------
                           3942 ;	 function smtp_appcall
                           3943 ;	-----------------------------------------
   119E                    3944 _smtp_appcall:
                    109F   3945 	C$smtp.c$271$1$1 ==.
                           3946 ;	..\apps\smtp\smtp.c:271: if(uip_closed()) {
   119E 90 05 76           3947 	mov	dptr,#_uip_flags
   11A1 E0                 3948 	movx	a,@dptr
   11A2 FA                 3949 	mov	r2,a
   11A3 30 E4 06           3950 	jnb	acc.4,00102$
                    10A7   3951 	C$smtp.c$272$2$2 ==.
                           3952 ;	..\apps\smtp\smtp.c:272: s.connected = 0;
   11A6 90 00 57           3953 	mov	dptr,#(_s + 0x0019)
   11A9 E4                 3954 	clr	a
   11AA F0                 3955 	movx	@dptr,a
                    10AC   3956 	C$smtp.c$273$2$2 ==.
                           3957 ;	..\apps\smtp\smtp.c:273: return;
   11AB 22                 3958 	ret
   11AC                    3959 00102$:
                    10AD   3960 	C$smtp.c$275$1$1 ==.
                           3961 ;	..\apps\smtp\smtp.c:275: if(uip_aborted() || uip_timedout()) {
   11AC EA                 3962 	mov	a,r2
   11AD 20 E5 04           3963 	jb	acc.5,00103$
   11B0 EA                 3964 	mov	a,r2
   11B1 30 E7 0B           3965 	jnb	acc.7,00104$
   11B4                    3966 00103$:
                    10B5   3967 	C$smtp.c$276$2$3 ==.
                           3968 ;	..\apps\smtp\smtp.c:276: s.connected = 0;
   11B4 90 00 57           3969 	mov	dptr,#(_s + 0x0019)
   11B7 E4                 3970 	clr	a
   11B8 F0                 3971 	movx	@dptr,a
                    10BA   3972 	C$smtp.c$277$2$3 ==.
                           3973 ;	..\apps\smtp\smtp.c:277: smtp_done(SMTP_FAILED_TO_CONNECT);
   11B9 75 82 03           3974 	mov	dpl,#0x03
                    10BD   3975 	C$smtp.c$278$2$3 ==.
                           3976 ;	..\apps\smtp\smtp.c:278: return;
   11BC 02 60 76           3977 	ljmp	_smtp_done
   11BF                    3978 00104$:
                    10C0   3979 	C$smtp.c$280$1$1 ==.
                           3980 ;	..\apps\smtp\smtp.c:280: smtp_thread();
                    10C0   3981 	C$smtp.c$281$1$1 ==.
                    10C0   3982 	XG$smtp_appcall$0$0 ==.
   11BF 02 00 FF           3983 	ljmp	_smtp_thread
                           3984 ;------------------------------------------------------------
                           3985 ;Allocation info for local variables in function 'smtp_configure'
                           3986 ;------------------------------------------------------------
                           3987 ;server                    Allocated with name '_smtp_configure_PARM_2'
                           3988 ;lhostname                 Allocated with name '_smtp_configure_lhostname_1_1'
                           3989 ;------------------------------------------------------------
                    10C3   3990 	G$smtp_configure$0$0 ==.
                    10C3   3991 	C$smtp.c$295$1$1 ==.
                           3992 ;	..\apps\smtp\smtp.c:295: smtp_configure(char *lhostname, void *server)
                           3993 ;	-----------------------------------------
                           3994 ;	 function smtp_configure
                           3995 ;	-----------------------------------------
   11C2                    3996 _smtp_configure:
   11C2 AA F0              3997 	mov	r2,b
   11C4 AB 83              3998 	mov	r3,dph
   11C6 E5 82              3999 	mov	a,dpl
   11C8 90 00 A4           4000 	mov	dptr,#_smtp_configure_lhostname_1_1
   11CB F0                 4001 	movx	@dptr,a
   11CC A3                 4002 	inc	dptr
   11CD EB                 4003 	mov	a,r3
   11CE F0                 4004 	movx	@dptr,a
   11CF A3                 4005 	inc	dptr
   11D0 EA                 4006 	mov	a,r2
   11D1 F0                 4007 	movx	@dptr,a
                    10D3   4008 	C$smtp.c$297$1$1 ==.
                           4009 ;	..\apps\smtp\smtp.c:297: localhostname = lhostname;
   11D2 90 00 A4           4010 	mov	dptr,#_smtp_configure_lhostname_1_1
   11D5 E0                 4011 	movx	a,@dptr
   11D6 FA                 4012 	mov	r2,a
   11D7 A3                 4013 	inc	dptr
   11D8 E0                 4014 	movx	a,@dptr
   11D9 FB                 4015 	mov	r3,a
   11DA A3                 4016 	inc	dptr
   11DB E0                 4017 	movx	a,@dptr
   11DC FC                 4018 	mov	r4,a
   11DD 90 00 7A           4019 	mov	dptr,#_localhostname
   11E0 EA                 4020 	mov	a,r2
   11E1 F0                 4021 	movx	@dptr,a
   11E2 A3                 4022 	inc	dptr
   11E3 EB                 4023 	mov	a,r3
   11E4 F0                 4024 	movx	@dptr,a
   11E5 A3                 4025 	inc	dptr
   11E6 EC                 4026 	mov	a,r4
   11E7 F0                 4027 	movx	@dptr,a
                    10E9   4028 	C$smtp.c$298$2$2 ==.
                           4029 ;	..\apps\smtp\smtp.c:298: uip_ipaddr_copy(smtpserver, server);
   11E8 90 00 A1           4030 	mov	dptr,#_smtp_configure_PARM_2
   11EB E0                 4031 	movx	a,@dptr
   11EC FA                 4032 	mov	r2,a
   11ED A3                 4033 	inc	dptr
   11EE E0                 4034 	movx	a,@dptr
   11EF FB                 4035 	mov	r3,a
   11F0 A3                 4036 	inc	dptr
   11F1 E0                 4037 	movx	a,@dptr
   11F2 FC                 4038 	mov	r4,a
   11F3 8A 82              4039 	mov	dpl,r2
   11F5 8B 83              4040 	mov	dph,r3
   11F7 8C F0              4041 	mov	b,r4
   11F9 12 7A C3           4042 	lcall	__gptrget
   11FC FD                 4043 	mov	r5,a
   11FD A3                 4044 	inc	dptr
   11FE 12 7A C3           4045 	lcall	__gptrget
   1201 FE                 4046 	mov	r6,a
   1202 90 00 7D           4047 	mov	dptr,#_smtpserver
   1205 ED                 4048 	mov	a,r5
   1206 F0                 4049 	movx	@dptr,a
   1207 A3                 4050 	inc	dptr
   1208 EE                 4051 	mov	a,r6
   1209 F0                 4052 	movx	@dptr,a
   120A 74 02              4053 	mov	a,#0x02
   120C 2A                 4054 	add	a,r2
   120D FA                 4055 	mov	r2,a
   120E E4                 4056 	clr	a
   120F 3B                 4057 	addc	a,r3
   1210 FB                 4058 	mov	r3,a
   1211 8A 82              4059 	mov	dpl,r2
   1213 8B 83              4060 	mov	dph,r3
   1215 8C F0              4061 	mov	b,r4
   1217 12 7A C3           4062 	lcall	__gptrget
   121A FA                 4063 	mov	r2,a
   121B A3                 4064 	inc	dptr
   121C 12 7A C3           4065 	lcall	__gptrget
   121F FB                 4066 	mov	r3,a
   1220 90 00 7F           4067 	mov	dptr,#(_smtpserver + 0x0002)
   1223 75 F0 00           4068 	mov	b,#0x00
   1226 EA                 4069 	mov	a,r2
   1227 12 6C BB           4070 	lcall	__gptrput
   122A A3                 4071 	inc	dptr
   122B EB                 4072 	mov	a,r3
                    112D   4073 	C$smtp.c$299$1$1 ==.
                    112D   4074 	XG$smtp_configure$0$0 ==.
   122C 02 6C BB           4075 	ljmp	__gptrput
                           4076 ;------------------------------------------------------------
                           4077 ;Allocation info for local variables in function 'smtp_send'
                           4078 ;------------------------------------------------------------
                           4079 ;cc                        Allocated with name '_smtp_send_PARM_2'
                           4080 ;from                      Allocated with name '_smtp_send_PARM_3'
                           4081 ;subject                   Allocated with name '_smtp_send_PARM_4'
                           4082 ;msg                       Allocated with name '_smtp_send_PARM_5'
                           4083 ;msglen                    Allocated with name '_smtp_send_PARM_6'
                           4084 ;to                        Allocated with name '_smtp_send_to_1_1'
                           4085 ;conn                      Allocated with name '_smtp_send_conn_1_1'
                           4086 ;------------------------------------------------------------
                    1130   4087 	G$smtp_send$0$0 ==.
                    1130   4088 	C$smtp.c$312$1$1 ==.
                           4089 ;	..\apps\smtp\smtp.c:312: smtp_send(char *to, char *cc, char *from,
                           4090 ;	-----------------------------------------
                           4091 ;	 function smtp_send
                           4092 ;	-----------------------------------------
   122F                    4093 _smtp_send:
   122F AA F0              4094 	mov	r2,b
   1231 AB 83              4095 	mov	r3,dph
   1233 E5 82              4096 	mov	a,dpl
   1235 90 00 B5           4097 	mov	dptr,#_smtp_send_to_1_1
   1238 F0                 4098 	movx	@dptr,a
   1239 A3                 4099 	inc	dptr
   123A EB                 4100 	mov	a,r3
   123B F0                 4101 	movx	@dptr,a
   123C A3                 4102 	inc	dptr
   123D EA                 4103 	mov	a,r2
   123E F0                 4104 	movx	@dptr,a
                    1140   4105 	C$smtp.c$318$1$1 ==.
                           4106 ;	..\apps\smtp\smtp.c:318: conn = uip_connect(&smtpserver, htons(sys_cfg.smtp_port));
   123F 90 03 2C           4107 	mov	dptr,#(_sys_cfg + 0x0018)
   1242 E0                 4108 	movx	a,@dptr
   1243 FA                 4109 	mov	r2,a
   1244 A3                 4110 	inc	dptr
   1245 E0                 4111 	movx	a,@dptr
   1246 FB                 4112 	mov	r3,a
   1247 8A 82              4113 	mov	dpl,r2
   1249 8B 83              4114 	mov	dph,r3
   124B 78 36              4115 	mov	r0,#_htons
   124D 79 CB              4116 	mov	r1,#(_htons >> 8)
   124F 7A 02              4117 	mov	r2,#(_htons >> 16)
   1251 12 00 83           4118 	lcall	__sdcc_banked_call
   1254 AA 82              4119 	mov	r2,dpl
   1256 AB 83              4120 	mov	r3,dph
   1258 90 11 3F           4121 	mov	dptr,#_uip_connect_PARM_2
   125B EA                 4122 	mov	a,r2
   125C F0                 4123 	movx	@dptr,a
   125D A3                 4124 	inc	dptr
   125E EB                 4125 	mov	a,r3
   125F F0                 4126 	movx	@dptr,a
   1260 90 00 7D           4127 	mov	dptr,#_smtpserver
   1263 75 F0 00           4128 	mov	b,#0x00
   1266 78 13              4129 	mov	r0,#_uip_connect
   1268 79 A8              4130 	mov	r1,#(_uip_connect >> 8)
   126A 7A 02              4131 	mov	r2,#(_uip_connect >> 16)
   126C 12 00 83           4132 	lcall	__sdcc_banked_call
   126F AA 82              4133 	mov	r2,dpl
   1271 AB 83              4134 	mov	r3,dph
   1273 AC F0              4135 	mov	r4,b
                    1176   4136 	C$smtp.c$319$1$1 ==.
                           4137 ;	..\apps\smtp\smtp.c:319: if(conn == NULL) {
   1275 BA 00 0A           4138 	cjne	r2,#0x00,00102$
   1278 BB 00 07           4139 	cjne	r3,#0x00,00102$
   127B BC 00 04           4140 	cjne	r4,#0x00,00102$
                    117F   4141 	C$smtp.c$321$2$2 ==.
                           4142 ;	..\apps\smtp\smtp.c:321: return 0;
   127E 75 82 00           4143 	mov	dpl,#0x00
   1281 22                 4144 	ret
   1282                    4145 00102$:
                    1183   4146 	C$smtp.c$324$1$1 ==.
                           4147 ;	..\apps\smtp\smtp.c:324: s.connected = 1;
   1282 90 00 57           4148 	mov	dptr,#(_s + 0x0019)
   1285 74 01              4149 	mov	a,#0x01
   1287 F0                 4150 	movx	@dptr,a
                    1189   4151 	C$smtp.c$325$1$1 ==.
                           4152 ;	..\apps\smtp\smtp.c:325: s.to = to;
   1288 90 00 B5           4153 	mov	dptr,#_smtp_send_to_1_1
   128B E0                 4154 	movx	a,@dptr
   128C FA                 4155 	mov	r2,a
   128D A3                 4156 	inc	dptr
   128E E0                 4157 	movx	a,@dptr
   128F FB                 4158 	mov	r3,a
   1290 A3                 4159 	inc	dptr
   1291 E0                 4160 	movx	a,@dptr
   1292 FC                 4161 	mov	r4,a
   1293 90 00 59           4162 	mov	dptr,#(_s + 0x001b)
   1296 EA                 4163 	mov	a,r2
   1297 F0                 4164 	movx	@dptr,a
   1298 A3                 4165 	inc	dptr
   1299 EB                 4166 	mov	a,r3
   129A F0                 4167 	movx	@dptr,a
   129B A3                 4168 	inc	dptr
   129C EC                 4169 	mov	a,r4
   129D F0                 4170 	movx	@dptr,a
                    119F   4171 	C$smtp.c$326$1$1 ==.
                           4172 ;	..\apps\smtp\smtp.c:326: s.cc = cc;
   129E 90 00 A7           4173 	mov	dptr,#_smtp_send_PARM_2
   12A1 E0                 4174 	movx	a,@dptr
   12A2 FA                 4175 	mov	r2,a
   12A3 A3                 4176 	inc	dptr
   12A4 E0                 4177 	movx	a,@dptr
   12A5 FB                 4178 	mov	r3,a
   12A6 A3                 4179 	inc	dptr
   12A7 E0                 4180 	movx	a,@dptr
   12A8 FC                 4181 	mov	r4,a
   12A9 90 00 5C           4182 	mov	dptr,#(_s + 0x001e)
   12AC EA                 4183 	mov	a,r2
   12AD F0                 4184 	movx	@dptr,a
   12AE A3                 4185 	inc	dptr
   12AF EB                 4186 	mov	a,r3
   12B0 F0                 4187 	movx	@dptr,a
   12B1 A3                 4188 	inc	dptr
   12B2 EC                 4189 	mov	a,r4
   12B3 F0                 4190 	movx	@dptr,a
                    11B5   4191 	C$smtp.c$327$1$1 ==.
                           4192 ;	..\apps\smtp\smtp.c:327: s.from = from;
   12B4 90 00 AA           4193 	mov	dptr,#_smtp_send_PARM_3
   12B7 E0                 4194 	movx	a,@dptr
   12B8 FA                 4195 	mov	r2,a
   12B9 A3                 4196 	inc	dptr
   12BA E0                 4197 	movx	a,@dptr
   12BB FB                 4198 	mov	r3,a
   12BC A3                 4199 	inc	dptr
   12BD E0                 4200 	movx	a,@dptr
   12BE FC                 4201 	mov	r4,a
   12BF 90 00 5F           4202 	mov	dptr,#(_s + 0x0021)
   12C2 EA                 4203 	mov	a,r2
   12C3 F0                 4204 	movx	@dptr,a
   12C4 A3                 4205 	inc	dptr
   12C5 EB                 4206 	mov	a,r3
   12C6 F0                 4207 	movx	@dptr,a
   12C7 A3                 4208 	inc	dptr
   12C8 EC                 4209 	mov	a,r4
   12C9 F0                 4210 	movx	@dptr,a
                    11CB   4211 	C$smtp.c$328$1$1 ==.
                           4212 ;	..\apps\smtp\smtp.c:328: s.subject = subject;
   12CA 90 00 AD           4213 	mov	dptr,#_smtp_send_PARM_4
   12CD E0                 4214 	movx	a,@dptr
   12CE FA                 4215 	mov	r2,a
   12CF A3                 4216 	inc	dptr
   12D0 E0                 4217 	movx	a,@dptr
   12D1 FB                 4218 	mov	r3,a
   12D2 A3                 4219 	inc	dptr
   12D3 E0                 4220 	movx	a,@dptr
   12D4 FC                 4221 	mov	r4,a
   12D5 90 00 62           4222 	mov	dptr,#(_s + 0x0024)
   12D8 EA                 4223 	mov	a,r2
   12D9 F0                 4224 	movx	@dptr,a
   12DA A3                 4225 	inc	dptr
   12DB EB                 4226 	mov	a,r3
   12DC F0                 4227 	movx	@dptr,a
   12DD A3                 4228 	inc	dptr
   12DE EC                 4229 	mov	a,r4
   12DF F0                 4230 	movx	@dptr,a
                    11E1   4231 	C$smtp.c$329$1$1 ==.
                           4232 ;	..\apps\smtp\smtp.c:329: s.msg = msg;
   12E0 90 00 B0           4233 	mov	dptr,#_smtp_send_PARM_5
   12E3 E0                 4234 	movx	a,@dptr
   12E4 FA                 4235 	mov	r2,a
   12E5 A3                 4236 	inc	dptr
   12E6 E0                 4237 	movx	a,@dptr
   12E7 FB                 4238 	mov	r3,a
   12E8 A3                 4239 	inc	dptr
   12E9 E0                 4240 	movx	a,@dptr
   12EA FC                 4241 	mov	r4,a
   12EB 90 00 65           4242 	mov	dptr,#(_s + 0x0027)
   12EE EA                 4243 	mov	a,r2
   12EF F0                 4244 	movx	@dptr,a
   12F0 A3                 4245 	inc	dptr
   12F1 EB                 4246 	mov	a,r3
   12F2 F0                 4247 	movx	@dptr,a
   12F3 A3                 4248 	inc	dptr
   12F4 EC                 4249 	mov	a,r4
   12F5 F0                 4250 	movx	@dptr,a
                    11F7   4251 	C$smtp.c$330$1$1 ==.
                           4252 ;	..\apps\smtp\smtp.c:330: s.msglen = msglen;
   12F6 90 00 B3           4253 	mov	dptr,#_smtp_send_PARM_6
   12F9 E0                 4254 	movx	a,@dptr
   12FA FA                 4255 	mov	r2,a
   12FB A3                 4256 	inc	dptr
   12FC E0                 4257 	movx	a,@dptr
   12FD FB                 4258 	mov	r3,a
   12FE 90 00 68           4259 	mov	dptr,#(_s + 0x002a)
   1301 EA                 4260 	mov	a,r2
   1302 F0                 4261 	movx	@dptr,a
   1303 A3                 4262 	inc	dptr
   1304 EB                 4263 	mov	a,r3
   1305 F0                 4264 	movx	@dptr,a
                    1207   4265 	C$smtp.c$332$1$1 ==.
                           4266 ;	..\apps\smtp\smtp.c:332: PSOCK_INIT(&s.psock, s.inputbuffer, sizeof(s.inputbuffer));
   1306 90 03 C6           4267 	mov	dptr,#_psock_init_PARM_2
   1309 74 70              4268 	mov	a,#(_s + 0x0032)
   130B F0                 4269 	movx	@dptr,a
   130C A3                 4270 	inc	dptr
   130D 74 00              4271 	mov	a,#((_s + 0x0032) >> 8)
   130F F0                 4272 	movx	@dptr,a
   1310 A3                 4273 	inc	dptr
   1311 E4                 4274 	clr	a
   1312 F0                 4275 	movx	@dptr,a
   1313 90 03 C9           4276 	mov	dptr,#_psock_init_PARM_3
   1316 74 0A              4277 	mov	a,#0x0A
   1318 F0                 4278 	movx	@dptr,a
   1319 E4                 4279 	clr	a
   131A A3                 4280 	inc	dptr
   131B F0                 4281 	movx	@dptr,a
   131C 90 00 3E           4282 	mov	dptr,#_s
   131F 75 F0 00           4283 	mov	b,#0x00
   1322 78 19              4284 	mov	r0,#_psock_init
   1324 79 A2              4285 	mov	r1,#(_psock_init >> 8)
   1326 7A 02              4286 	mov	r2,#(_psock_init >> 16)
   1328 12 00 83           4287 	lcall	__sdcc_banked_call
                    122C   4288 	C$smtp.c$334$1$1 ==.
                           4289 ;	..\apps\smtp\smtp.c:334: return 1;
   132B 75 82 01           4290 	mov	dpl,#0x01
                    122F   4291 	C$smtp.c$335$1$1 ==.
                    122F   4292 	XG$smtp_send$0$0 ==.
   132E 22                 4293 	ret
                           4294 ;------------------------------------------------------------
                           4295 ;Allocation info for local variables in function 'smtp_init'
                           4296 ;------------------------------------------------------------
                           4297 ;result                    Allocated with name '_smtp_init_result_1_1'
                           4298 ;------------------------------------------------------------
                    1230   4299 	G$smtp_init$0$0 ==.
                    1230   4300 	C$smtp.c$338$1$1 ==.
                           4301 ;	..\apps\smtp\smtp.c:338: smtp_init(void)
                           4302 ;	-----------------------------------------
                           4303 ;	 function smtp_init
                           4304 ;	-----------------------------------------
   132F                    4305 _smtp_init:
                    1230   4306 	C$smtp.c$344$1$1 ==.
                           4307 ;	..\apps\smtp\smtp.c:344: htons(sys_cfg.smtp_port),
   132F 90 03 2C           4308 	mov	dptr,#(_sys_cfg + 0x0018)
   1332 E0                 4309 	movx	a,@dptr
   1333 FA                 4310 	mov	r2,a
   1334 A3                 4311 	inc	dptr
   1335 E0                 4312 	movx	a,@dptr
   1336 FB                 4313 	mov	r3,a
   1337 8A 82              4314 	mov	dpl,r2
   1339 8B 83              4315 	mov	dph,r3
   133B 78 36              4316 	mov	r0,#_htons
   133D 79 CB              4317 	mov	r1,#(_htons >> 8)
   133F 7A 02              4318 	mov	r2,#(_htons >> 16)
   1341 12 00 83           4319 	lcall	__sdcc_banked_call
   1344 AA 82              4320 	mov	r2,dpl
   1346 AB 83              4321 	mov	r3,dph
                    1249   4322 	C$smtp.c$342$1$1 ==.
                           4323 ;	..\apps\smtp\smtp.c:342: result = uip_app_register (smtp_appcall,
   1348 E4                 4324 	clr	a
   1349 C0 E0              4325 	push	acc
   134B C0 02              4326 	push	ar2
   134D C0 03              4327 	push	ar3
   134F E4                 4328 	clr	a
   1350 C0 E0              4329 	push	acc
   1352 90 11 9E           4330 	mov	dptr,#_smtp_appcall
   1355 12 62 46           4331 	lcall	_uip_app_register
   1358 AA 82              4332 	mov	r2,dpl
   135A E5 81              4333 	mov	a,sp
   135C 24 FC              4334 	add	a,#0xfc
   135E F5 81              4335 	mov	sp,a
                    1261   4336 	C$smtp.c$347$1$1 ==.
                           4337 ;	..\apps\smtp\smtp.c:347: if (result != REG_NO_ERR)
   1360 EA                 4338 	mov	a,r2
   1361 70 05              4339 	jnz	00104$
                    1264   4340 	C$smtp.c$354$2$3 ==.
                           4341 ;	..\apps\smtp\smtp.c:354: s.connected = 0;
   1363 90 00 57           4342 	mov	dptr,#(_s + 0x0019)
   1366 E4                 4343 	clr	a
   1367 F0                 4344 	movx	@dptr,a
   1368                    4345 00104$:
                    1269   4346 	C$smtp.c$356$1$1 ==.
                    1269   4347 	XG$smtp_init$0$0 ==.
   1368 22                 4348 	ret
                           4349 	.area CSEG    (CODE)
                           4350 	.area CONST   (CODE)
                           4351 	.area XINIT   (CODE)
                           4352 	.area CABS    (ABS,CODE)
