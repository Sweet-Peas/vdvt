                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:09 2011
                              5 ;--------------------------------------------------------
                              6 	.module adcd
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
                            395 	.globl _fan_alarm
                            396 	.globl _heater_alarm
                            397 	.globl _fan
                            398 	.globl _adcd
                            399 	.globl _SIG_fan_hi_temp
                            400 	.globl _SIG_low_temp
                            401 	.globl _init_adcd
                            402 	.globl _get_active_sensor
                            403 	.globl _handle_adcd
                            404 	.globl _handle_fan
                            405 	.globl _handle_heat_alarm
                            406 	.globl _handle_fan_alarm
                            407 	.globl _get_heater_time_on
                            408 	.globl _get_fan_time_on
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
                           1188 ;--------------------------------------------------------
                           1189 ; internal ram data
                           1190 ;--------------------------------------------------------
                           1191 	.area DSEG    (DATA)
                           1192 ;--------------------------------------------------------
                           1193 ; overlayable items in internal ram 
                           1194 ;--------------------------------------------------------
                           1195 	.area OSEG    (OVR,DATA)
                           1196 ;--------------------------------------------------------
                           1197 ; indirectly addressable internal ram data
                           1198 ;--------------------------------------------------------
                           1199 	.area ISEG    (DATA)
                           1200 ;--------------------------------------------------------
                           1201 ; absolute internal ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area IABS    (ABS,DATA)
                           1204 	.area IABS    (ABS,DATA)
                           1205 ;--------------------------------------------------------
                           1206 ; bit data
                           1207 ;--------------------------------------------------------
                           1208 	.area BSEG    (BIT)
                    0000   1209 G$SIG_low_temp$0$0==.
   0000                    1210 _SIG_low_temp::
   0000                    1211 	.ds 1
                    0001   1212 G$SIG_fan_hi_temp$0$0==.
   0001                    1213 _SIG_fan_hi_temp::
   0001                    1214 	.ds 1
                           1215 ;--------------------------------------------------------
                           1216 ; paged external ram data
                           1217 ;--------------------------------------------------------
                           1218 	.area PSEG    (PAG,XDATA)
                           1219 ;--------------------------------------------------------
                           1220 ; external ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area XSEG    (XDATA)
                    0000   1223 G$adcd$0$0==.
   0000                    1224 _adcd::
   0000                    1225 	.ds 22
                    0016   1226 G$fan$0$0==.
   0016                    1227 _fan::
   0016                    1228 	.ds 22
                    002C   1229 G$heater_alarm$0$0==.
   002C                    1230 _heater_alarm::
   002C                    1231 	.ds 9
                    0035   1232 G$fan_alarm$0$0==.
   0035                    1233 _fan_alarm::
   0035                    1234 	.ds 9
                           1235 ;--------------------------------------------------------
                           1236 ; absolute external ram data
                           1237 ;--------------------------------------------------------
                           1238 	.area XABS    (ABS,XDATA)
                           1239 ;--------------------------------------------------------
                           1240 ; external initialized ram data
                           1241 ;--------------------------------------------------------
                           1242 	.area XISEG   (XDATA)
                           1243 	.area HOME    (CODE)
                           1244 	.area GSINIT0 (CODE)
                           1245 	.area GSINIT1 (CODE)
                           1246 	.area GSINIT2 (CODE)
                           1247 	.area GSINIT3 (CODE)
                           1248 	.area GSINIT4 (CODE)
                           1249 	.area GSINIT5 (CODE)
                           1250 	.area GSINIT  (CODE)
                           1251 	.area GSFINAL (CODE)
                           1252 	.area CSEG    (CODE)
                           1253 ;--------------------------------------------------------
                           1254 ; global & static initialisations
                           1255 ;--------------------------------------------------------
                           1256 	.area HOME    (CODE)
                           1257 	.area GSINIT  (CODE)
                           1258 	.area GSFINAL (CODE)
                           1259 	.area GSINIT  (CODE)
                           1260 ;--------------------------------------------------------
                           1261 ; Home
                           1262 ;--------------------------------------------------------
                           1263 	.area HOME    (CODE)
                           1264 	.area HOME    (CODE)
                           1265 ;--------------------------------------------------------
                           1266 ; code
                           1267 ;--------------------------------------------------------
                           1268 	.area APP_BANK(CODE)
                           1269 ;------------------------------------------------------------
                           1270 ;Allocation info for local variables in function 'init_adcd'
                           1271 ;------------------------------------------------------------
                           1272 ;------------------------------------------------------------
                    0000   1273 	G$init_adcd$0$0 ==.
                    0000   1274 	C$adcd.c$86$0$0 ==.
                           1275 ;	..\applications\adcd\adcd.c:86: void init_adcd(void) banked
                           1276 ;	-----------------------------------------
                           1277 ;	 function init_adcd
                           1278 ;	-----------------------------------------
   8000                    1279 _init_adcd:
                    0002   1280 	ar2 = 0x02
                    0003   1281 	ar3 = 0x03
                    0004   1282 	ar4 = 0x04
                    0005   1283 	ar5 = 0x05
                    0006   1284 	ar6 = 0x06
                    0007   1285 	ar7 = 0x07
                    0000   1286 	ar0 = 0x00
                    0001   1287 	ar1 = 0x01
                    0000   1288 	C$adcd.c$88$1$1 ==.
                           1289 ;	..\applications\adcd\adcd.c:88: SIG_low_temp = 0;
   8000 C2 00              1290 	clr	_SIG_low_temp
                    0002   1291 	C$adcd.c$89$1$1 ==.
                           1292 ;	..\applications\adcd\adcd.c:89: SIG_fan_hi_temp = 0;
   8002 C2 01              1293 	clr	_SIG_fan_hi_temp
                    0004   1294 	C$adcd.c$91$1$1 ==.
                           1295 ;	..\applications\adcd\adcd.c:91: adcd.ha = &heater_alarm;
   8004 90 00 02           1296 	mov	dptr,#(_adcd + 0x0002)
   8007 74 2C              1297 	mov	a,#_heater_alarm
   8009 F0                 1298 	movx	@dptr,a
   800A A3                 1299 	inc	dptr
   800B 74 00              1300 	mov	a,#(_heater_alarm >> 8)
   800D F0                 1301 	movx	@dptr,a
   800E A3                 1302 	inc	dptr
   800F E4                 1303 	clr	a
   8010 F0                 1304 	movx	@dptr,a
                    0011   1305 	C$adcd.c$92$1$1 ==.
                           1306 ;	..\applications\adcd\adcd.c:92: fan.fa = &fan_alarm;
   8011 90 00 18           1307 	mov	dptr,#(_fan + 0x0002)
   8014 74 35              1308 	mov	a,#_fan_alarm
   8016 F0                 1309 	movx	@dptr,a
   8017 A3                 1310 	inc	dptr
   8018 74 00              1311 	mov	a,#(_fan_alarm >> 8)
   801A F0                 1312 	movx	@dptr,a
   801B A3                 1313 	inc	dptr
                    001C   1314 	C$adcd.c$94$1$1 ==.
                           1315 ;	..\applications\adcd\adcd.c:94: PT_INIT(&adcd.pt);
   801C E4                 1316 	clr	a
   801D F0                 1317 	movx	@dptr,a
   801E 90 00 00           1318 	mov	dptr,#_adcd
   8021 F0                 1319 	movx	@dptr,a
   8022 A3                 1320 	inc	dptr
   8023 F0                 1321 	movx	@dptr,a
                    0024   1322 	C$adcd.c$95$1$1 ==.
                           1323 ;	..\applications\adcd\adcd.c:95: PT_INIT(&heater_alarm.pt);
   8024 90 00 2C           1324 	mov	dptr,#_heater_alarm
   8027 E4                 1325 	clr	a
   8028 F0                 1326 	movx	@dptr,a
   8029 A3                 1327 	inc	dptr
   802A F0                 1328 	movx	@dptr,a
                    002B   1329 	C$adcd.c$97$1$1 ==.
                           1330 ;	..\applications\adcd\adcd.c:97: heater_alarm.n = 0;
   802B 90 00 34           1331 	mov	dptr,#(_heater_alarm + 0x0008)
   802E E4                 1332 	clr	a
   802F F0                 1333 	movx	@dptr,a
                    0030   1334 	C$adcd.c$99$1$1 ==.
                           1335 ;	..\applications\adcd\adcd.c:99: SET_HEATER (&adcd, HEATER_OFF);
   8030 E4                 1336 	clr	a
   8031 C0 E0              1337 	push	acc
   8033 90 00 00           1338 	mov	dptr,#_adcd
   8036 75 F0 00           1339 	mov	b,#0x00
   8039 12 55 E2           1340 	lcall	_set_heater
   803C 15 81              1341 	dec	sp
                    003E   1342 	C$adcd.c$100$1$1 ==.
                           1343 ;	..\applications\adcd\adcd.c:100: SET_FAN (&fan, FAN_OFF);
   803E E4                 1344 	clr	a
   803F C0 E0              1345 	push	acc
   8041 90 00 16           1346 	mov	dptr,#_fan
   8044 75 F0 00           1347 	mov	b,#0x00
   8047 12 56 38           1348 	lcall	_set_fan
   804A 15 81              1349 	dec	sp
                    004C   1350 	C$adcd.c$101$1$1 ==.
                    004C   1351 	XG$init_adcd$0$0 ==.
   804C 02 00 95           1352 	ljmp	__sdcc_banked_ret
                           1353 ;------------------------------------------------------------
                           1354 ;Allocation info for local variables in function 'get_active_sensor'
                           1355 ;------------------------------------------------------------
                           1356 ;------------------------------------------------------------
                    004F   1357 	G$get_active_sensor$0$0 ==.
                    004F   1358 	C$adcd.c$107$1$1 ==.
                           1359 ;	..\applications\adcd\adcd.c:107: char get_active_sensor(void) __reentrant banked
                           1360 ;	-----------------------------------------
                           1361 ;	 function get_active_sensor
                           1362 ;	-----------------------------------------
   804F                    1363 _get_active_sensor:
                    004F   1364 	C$adcd.c$109$1$1 ==.
                           1365 ;	..\applications\adcd\adcd.c:109: return adcd.sensor;
   804F 90 00 0B           1366 	mov	dptr,#(_adcd + 0x000b)
   8052 E0                 1367 	movx	a,@dptr
   8053 FA                 1368 	mov	r2,a
   8054 F5 82              1369 	mov	dpl,a
                    0056   1370 	C$adcd.c$110$1$1 ==.
                    0056   1371 	XG$get_active_sensor$0$0 ==.
   8056 02 00 95           1372 	ljmp	__sdcc_banked_ret
                           1373 ;------------------------------------------------------------
                           1374 ;Allocation info for local variables in function 'handle_adcd'
                           1375 ;------------------------------------------------------------
                           1376 ;adcd                      Allocated to stack - offset 1
                           1377 ;PT_YIELD_FLAG             Allocated to registers 
                           1378 ;sloc0                     Allocated to stack - offset 5
                           1379 ;sloc1                     Allocated to stack - offset 6
                           1380 ;sloc2                     Allocated to stack - offset 8
                           1381 ;sloc3                     Allocated to stack - offset 10
                           1382 ;sloc4                     Allocated to stack - offset 12
                           1383 ;sloc5                     Allocated to stack - offset 15
                           1384 ;sloc6                     Allocated to stack - offset 18
                           1385 ;sloc7                     Allocated to stack - offset 20
                           1386 ;sloc8                     Allocated to stack - offset 23
                           1387 ;sloc9                     Allocated to stack - offset 4
                           1388 ;------------------------------------------------------------
                    0059   1389 	G$handle_adcd$0$0 ==.
                    0059   1390 	C$adcd.c$115$1$1 ==.
                           1391 ;	..\applications\adcd\adcd.c:115: PT_THREAD(handle_adcd(struct adcd *adcd) __reentrant banked)
                           1392 ;	-----------------------------------------
                           1393 ;	 function handle_adcd
                           1394 ;	-----------------------------------------
   8059                    1395 _handle_adcd:
   8059 C0 71              1396 	push	_bp
   805B 85 81 71           1397 	mov	_bp,sp
   805E C0 82              1398 	push	dpl
   8060 C0 83              1399 	push	dph
   8062 C0 F0              1400 	push	b
   8064 05 81              1401 	inc	sp
   8066 05 81              1402 	inc	sp
   8068 05 81              1403 	inc	sp
                    006A   1404 	C$adcd.c$117$2$2 ==.
                           1405 ;	..\applications\adcd\adcd.c:117: PT_BEGIN(&adcd->pt);
   806A A8 71              1406 	mov	r0,_bp
   806C 08                 1407 	inc	r0
   806D 86 82              1408 	mov	dpl,@r0
   806F 08                 1409 	inc	r0
   8070 86 83              1410 	mov	dph,@r0
   8072 08                 1411 	inc	r0
   8073 86 F0              1412 	mov	b,@r0
   8075 12 7A C3           1413 	lcall	__gptrget
   8078 FD                 1414 	mov	r5,a
   8079 A3                 1415 	inc	dptr
   807A 12 7A C3           1416 	lcall	__gptrget
   807D FE                 1417 	mov	r6,a
   807E BD 00 05           1418 	cjne	r5,#0x00,00190$
   8081 BE 00 02           1419 	cjne	r6,#0x00,00190$
   8084 80 2F              1420 	sjmp	00101$
   8086                    1421 00190$:
   8086 BD 83 05           1422 	cjne	r5,#0x83,00191$
   8089 BE 00 02           1423 	cjne	r6,#0x00,00191$
   808C 80 6D              1424 	sjmp	00103$
   808E                    1425 00191$:
   808E BD 87 06           1426 	cjne	r5,#0x87,00192$
   8091 BE 00 03           1427 	cjne	r6,#0x00,00192$
   8094 02 81 1B           1428 	ljmp	00109$
   8097                    1429 00192$:
   8097 BD 9C 06           1430 	cjne	r5,#0x9C,00193$
   809A BE 00 03           1431 	cjne	r6,#0x00,00193$
   809D 02 82 E8           1432 	ljmp	00123$
   80A0                    1433 00193$:
   80A0 BD B0 06           1434 	cjne	r5,#0xB0,00194$
   80A3 BE 00 03           1435 	cjne	r6,#0x00,00194$
   80A6 02 84 0C           1436 	ljmp	00135$
   80A9                    1437 00194$:
   80A9 BD BD 06           1438 	cjne	r5,#0xBD,00195$
   80AC BE 00 03           1439 	cjne	r6,#0x00,00195$
   80AF 02 84 C6           1440 	ljmp	00144$
   80B2                    1441 00195$:
   80B2 02 86 0C           1442 	ljmp	00159$
   80B5                    1443 00101$:
                    00B5   1444 	C$adcd.c$120$3$3 ==.
                           1445 ;	..\applications\adcd\adcd.c:120: adcd->timer = alloc_timer();
   80B5 A8 71              1446 	mov	r0,_bp
   80B7 08                 1447 	inc	r0
   80B8 74 0C              1448 	mov	a,#0x0C
   80BA 26                 1449 	add	a,@r0
   80BB FD                 1450 	mov	r5,a
   80BC E4                 1451 	clr	a
   80BD 08                 1452 	inc	r0
   80BE 36                 1453 	addc	a,@r0
   80BF FE                 1454 	mov	r6,a
   80C0 08                 1455 	inc	r0
   80C1 86 07              1456 	mov	ar7,@r0
   80C3 C0 05              1457 	push	ar5
   80C5 C0 06              1458 	push	ar6
   80C7 C0 07              1459 	push	ar7
   80C9 78 E9              1460 	mov	r0,#_alloc_timer
   80CB 79 95              1461 	mov	r1,#(_alloc_timer >> 8)
   80CD 7A 03              1462 	mov	r2,#(_alloc_timer >> 16)
   80CF 12 00 83           1463 	lcall	__sdcc_banked_call
   80D2 AA 82              1464 	mov	r2,dpl
   80D4 D0 07              1465 	pop	ar7
   80D6 D0 06              1466 	pop	ar6
   80D8 D0 05              1467 	pop	ar5
   80DA 8D 82              1468 	mov	dpl,r5
   80DC 8E 83              1469 	mov	dph,r6
   80DE 8F F0              1470 	mov	b,r7
   80E0 EA                 1471 	mov	a,r2
   80E1 12 6C BB           1472 	lcall	__gptrput
                    00E4   1473 	C$adcd.c$125$4$4 ==.
                           1474 ;	..\applications\adcd\adcd.c:125: restart:
   80E4                    1475 00102$:
                    00E4   1476 	C$adcd.c$128$4$4 ==.
                           1477 ;	..\applications\adcd\adcd.c:128: SIG_low_temp = 0;
   80E4 C2 00              1478 	clr	_SIG_low_temp
                    00E6   1479 	C$adcd.c$131$5$5 ==.
                           1480 ;	..\applications\adcd\adcd.c:131: PT_WAIT_WHILE(&adcd->pt, !sys_cfg.heater);
   80E6 A8 71              1481 	mov	r0,_bp
   80E8 08                 1482 	inc	r0
   80E9 86 82              1483 	mov	dpl,@r0
   80EB 08                 1484 	inc	r0
   80EC 86 83              1485 	mov	dph,@r0
   80EE 08                 1486 	inc	r0
   80EF 86 F0              1487 	mov	b,@r0
   80F1 74 83              1488 	mov	a,#0x83
   80F3 12 6C BB           1489 	lcall	__gptrput
   80F6 A3                 1490 	inc	dptr
   80F7 E4                 1491 	clr	a
   80F8 12 6C BB           1492 	lcall	__gptrput
   80FB                    1493 00103$:
   80FB 90 03 58           1494 	mov	dptr,#(_sys_cfg + 0x0044)
   80FE E0                 1495 	movx	a,@dptr
   80FF 70 05              1496 	jnz	00107$
   8101 F5 82              1497 	mov	dpl,a
   8103 02 86 23           1498 	ljmp	00160$
   8106                    1499 00107$:
                    0106   1500 	C$adcd.c$133$5$7 ==.
                           1501 ;	..\applications\adcd\adcd.c:133: PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
   8106 A8 71              1502 	mov	r0,_bp
   8108 08                 1503 	inc	r0
   8109 86 82              1504 	mov	dpl,@r0
   810B 08                 1505 	inc	r0
   810C 86 83              1506 	mov	dph,@r0
   810E 08                 1507 	inc	r0
   810F 86 F0              1508 	mov	b,@r0
   8111 74 87              1509 	mov	a,#0x87
   8113 12 6C BB           1510 	lcall	__gptrput
   8116 A3                 1511 	inc	dptr
   8117 E4                 1512 	clr	a
   8118 12 6C BB           1513 	lcall	__gptrput
   811B                    1514 00109$:
   811B 90 03 58           1515 	mov	dptr,#(_sys_cfg + 0x0044)
   811E E0                 1516 	movx	a,@dptr
   811F 70 03              1517 	jnz	00197$
   8121 02 81 BE           1518 	ljmp	00115$
   8124                    1519 00197$:
   8124 A8 71              1520 	mov	r0,_bp
   8126 08                 1521 	inc	r0
   8127 74 05              1522 	mov	a,#0x05
   8129 26                 1523 	add	a,@r0
   812A FD                 1524 	mov	r5,a
   812B E4                 1525 	clr	a
   812C 08                 1526 	inc	r0
   812D 36                 1527 	addc	a,@r0
   812E FE                 1528 	mov	r6,a
   812F 08                 1529 	inc	r0
   8130 86 07              1530 	mov	ar7,@r0
   8132 75 82 00           1531 	mov	dpl,#0x00
   8135 C0 05              1532 	push	ar5
   8137 C0 06              1533 	push	ar6
   8139 C0 07              1534 	push	ar7
   813B 12 4F 5E           1535 	lcall	_get_temperature
   813E AA 82              1536 	mov	r2,dpl
   8140 AB 83              1537 	mov	r3,dph
   8142 D0 07              1538 	pop	ar7
   8144 D0 06              1539 	pop	ar6
   8146 D0 05              1540 	pop	ar5
   8148 8D 82              1541 	mov	dpl,r5
   814A 8E 83              1542 	mov	dph,r6
   814C 8F F0              1543 	mov	b,r7
   814E EA                 1544 	mov	a,r2
   814F 12 6C BB           1545 	lcall	__gptrput
   8152 A3                 1546 	inc	dptr
   8153 EB                 1547 	mov	a,r3
   8154 12 6C BB           1548 	lcall	__gptrput
   8157 90 03 59           1549 	mov	dptr,#(_sys_cfg + 0x0045)
   815A E0                 1550 	movx	a,@dptr
   815B FD                 1551 	mov	r5,a
   815C A3                 1552 	inc	dptr
   815D E0                 1553 	movx	a,@dptr
   815E FE                 1554 	mov	r6,a
   815F C3                 1555 	clr	c
   8160 EA                 1556 	mov	a,r2
   8161 9D                 1557 	subb	a,r5
   8162 EB                 1558 	mov	a,r3
   8163 64 80              1559 	xrl	a,#0x80
   8165 8E F0              1560 	mov	b,r6
   8167 63 F0 80           1561 	xrl	b,#0x80
   816A 95 F0              1562 	subb	a,b
   816C 40 50              1563 	jc	00115$
   816E A8 71              1564 	mov	r0,_bp
   8170 08                 1565 	inc	r0
   8171 74 07              1566 	mov	a,#0x07
   8173 26                 1567 	add	a,@r0
   8174 FD                 1568 	mov	r5,a
   8175 E4                 1569 	clr	a
   8176 08                 1570 	inc	r0
   8177 36                 1571 	addc	a,@r0
   8178 FE                 1572 	mov	r6,a
   8179 08                 1573 	inc	r0
   817A 86 07              1574 	mov	ar7,@r0
   817C 75 82 01           1575 	mov	dpl,#0x01
   817F C0 05              1576 	push	ar5
   8181 C0 06              1577 	push	ar6
   8183 C0 07              1578 	push	ar7
   8185 12 4F 5E           1579 	lcall	_get_temperature
   8188 AA 82              1580 	mov	r2,dpl
   818A AB 83              1581 	mov	r3,dph
   818C D0 07              1582 	pop	ar7
   818E D0 06              1583 	pop	ar6
   8190 D0 05              1584 	pop	ar5
   8192 8D 82              1585 	mov	dpl,r5
   8194 8E 83              1586 	mov	dph,r6
   8196 8F F0              1587 	mov	b,r7
   8198 EA                 1588 	mov	a,r2
   8199 12 6C BB           1589 	lcall	__gptrput
   819C A3                 1590 	inc	dptr
   819D EB                 1591 	mov	a,r3
   819E 12 6C BB           1592 	lcall	__gptrput
   81A1 90 03 59           1593 	mov	dptr,#(_sys_cfg + 0x0045)
   81A4 E0                 1594 	movx	a,@dptr
   81A5 FD                 1595 	mov	r5,a
   81A6 A3                 1596 	inc	dptr
   81A7 E0                 1597 	movx	a,@dptr
   81A8 FE                 1598 	mov	r6,a
   81A9 C3                 1599 	clr	c
   81AA EA                 1600 	mov	a,r2
   81AB 9D                 1601 	subb	a,r5
   81AC EB                 1602 	mov	a,r3
   81AD 64 80              1603 	xrl	a,#0x80
   81AF 8E F0              1604 	mov	b,r6
   81B1 63 F0 80           1605 	xrl	b,#0x80
   81B4 95 F0              1606 	subb	a,b
   81B6 40 06              1607 	jc	00115$
   81B8 75 82 00           1608 	mov	dpl,#0x00
   81BB 02 86 23           1609 	ljmp	00160$
   81BE                    1610 00115$:
                    01BE   1611 	C$adcd.c$138$4$4 ==.
                           1612 ;	..\applications\adcd\adcd.c:138: if (!sys_cfg.heater)
   81BE 90 03 58           1613 	mov	dptr,#(_sys_cfg + 0x0044)
   81C1 E0                 1614 	movx	a,@dptr
   81C2 70 03              1615 	jnz	00200$
   81C4 02 80 E4           1616 	ljmp	00102$
   81C7                    1617 00200$:
                    01C7   1618 	C$adcd.c$141$4$4 ==.
                           1619 ;	..\applications\adcd\adcd.c:141: if (adcd->t1 < sys_cfg.heater_limit_temp) {
   81C7 A8 71              1620 	mov	r0,_bp
   81C9 08                 1621 	inc	r0
   81CA 74 05              1622 	mov	a,#0x05
   81CC 26                 1623 	add	a,@r0
   81CD FD                 1624 	mov	r5,a
   81CE E4                 1625 	clr	a
   81CF 08                 1626 	inc	r0
   81D0 36                 1627 	addc	a,@r0
   81D1 FE                 1628 	mov	r6,a
   81D2 08                 1629 	inc	r0
   81D3 86 07              1630 	mov	ar7,@r0
   81D5 8D 82              1631 	mov	dpl,r5
   81D7 8E 83              1632 	mov	dph,r6
   81D9 8F F0              1633 	mov	b,r7
   81DB 12 7A C3           1634 	lcall	__gptrget
   81DE FD                 1635 	mov	r5,a
   81DF A3                 1636 	inc	dptr
   81E0 12 7A C3           1637 	lcall	__gptrget
   81E3 FE                 1638 	mov	r6,a
   81E4 90 03 59           1639 	mov	dptr,#(_sys_cfg + 0x0045)
   81E7 E0                 1640 	movx	a,@dptr
   81E8 FA                 1641 	mov	r2,a
   81E9 A3                 1642 	inc	dptr
   81EA E0                 1643 	movx	a,@dptr
   81EB FB                 1644 	mov	r3,a
   81EC C3                 1645 	clr	c
   81ED ED                 1646 	mov	a,r5
   81EE 9A                 1647 	subb	a,r2
   81EF EE                 1648 	mov	a,r6
   81F0 64 80              1649 	xrl	a,#0x80
   81F2 8B F0              1650 	mov	b,r3
   81F4 63 F0 80           1651 	xrl	b,#0x80
   81F7 95 F0              1652 	subb	a,b
   81F9 50 35              1653 	jnc	00120$
                    01FB   1654 	C$adcd.c$142$5$9 ==.
                           1655 ;	..\applications\adcd\adcd.c:142: adcd->sensor = INDOORS_ZONE_1;
   81FB A8 71              1656 	mov	r0,_bp
   81FD 08                 1657 	inc	r0
   81FE 74 0B              1658 	mov	a,#0x0B
   8200 26                 1659 	add	a,@r0
   8201 FA                 1660 	mov	r2,a
   8202 E4                 1661 	clr	a
   8203 08                 1662 	inc	r0
   8204 36                 1663 	addc	a,@r0
   8205 FB                 1664 	mov	r3,a
   8206 08                 1665 	inc	r0
   8207 86 04              1666 	mov	ar4,@r0
   8209 8A 82              1667 	mov	dpl,r2
   820B 8B 83              1668 	mov	dph,r3
   820D 8C F0              1669 	mov	b,r4
   820F E4                 1670 	clr	a
   8210 12 6C BB           1671 	lcall	__gptrput
                    0213   1672 	C$adcd.c$143$5$9 ==.
                           1673 ;	..\applications\adcd\adcd.c:143: adcd->temp = adcd->t1;
   8213 A8 71              1674 	mov	r0,_bp
   8215 08                 1675 	inc	r0
   8216 74 09              1676 	mov	a,#0x09
   8218 26                 1677 	add	a,@r0
   8219 FA                 1678 	mov	r2,a
   821A E4                 1679 	clr	a
   821B 08                 1680 	inc	r0
   821C 36                 1681 	addc	a,@r0
   821D FB                 1682 	mov	r3,a
   821E 08                 1683 	inc	r0
   821F 86 04              1684 	mov	ar4,@r0
   8221 8A 82              1685 	mov	dpl,r2
   8223 8B 83              1686 	mov	dph,r3
   8225 8C F0              1687 	mov	b,r4
   8227 ED                 1688 	mov	a,r5
   8228 12 6C BB           1689 	lcall	__gptrput
   822B A3                 1690 	inc	dptr
   822C EE                 1691 	mov	a,r6
   822D 12 6C BB           1692 	lcall	__gptrput
   8230                    1693 00120$:
                    0230   1694 	C$adcd.c$145$4$4 ==.
                           1695 ;	..\applications\adcd\adcd.c:145: if (adcd->t2 < sys_cfg.heater_limit_temp) {
   8230 A8 71              1696 	mov	r0,_bp
   8232 08                 1697 	inc	r0
   8233 74 07              1698 	mov	a,#0x07
   8235 26                 1699 	add	a,@r0
   8236 FD                 1700 	mov	r5,a
   8237 E4                 1701 	clr	a
   8238 08                 1702 	inc	r0
   8239 36                 1703 	addc	a,@r0
   823A FE                 1704 	mov	r6,a
   823B 08                 1705 	inc	r0
   823C 86 07              1706 	mov	ar7,@r0
   823E 8D 82              1707 	mov	dpl,r5
   8240 8E 83              1708 	mov	dph,r6
   8242 8F F0              1709 	mov	b,r7
   8244 12 7A C3           1710 	lcall	__gptrget
   8247 FD                 1711 	mov	r5,a
   8248 A3                 1712 	inc	dptr
   8249 12 7A C3           1713 	lcall	__gptrget
   824C FE                 1714 	mov	r6,a
   824D 90 03 59           1715 	mov	dptr,#(_sys_cfg + 0x0045)
   8250 E0                 1716 	movx	a,@dptr
   8251 FA                 1717 	mov	r2,a
   8252 A3                 1718 	inc	dptr
   8253 E0                 1719 	movx	a,@dptr
   8254 FB                 1720 	mov	r3,a
   8255 C3                 1721 	clr	c
   8256 ED                 1722 	mov	a,r5
   8257 9A                 1723 	subb	a,r2
   8258 EE                 1724 	mov	a,r6
   8259 64 80              1725 	xrl	a,#0x80
   825B 8B F0              1726 	mov	b,r3
   825D 63 F0 80           1727 	xrl	b,#0x80
   8260 95 F0              1728 	subb	a,b
   8262 50 36              1729 	jnc	00122$
                    0264   1730 	C$adcd.c$146$5$10 ==.
                           1731 ;	..\applications\adcd\adcd.c:146: adcd->sensor = INDOORS_ZONE_2;
   8264 A8 71              1732 	mov	r0,_bp
   8266 08                 1733 	inc	r0
   8267 74 0B              1734 	mov	a,#0x0B
   8269 26                 1735 	add	a,@r0
   826A FA                 1736 	mov	r2,a
   826B E4                 1737 	clr	a
   826C 08                 1738 	inc	r0
   826D 36                 1739 	addc	a,@r0
   826E FB                 1740 	mov	r3,a
   826F 08                 1741 	inc	r0
   8270 86 04              1742 	mov	ar4,@r0
   8272 8A 82              1743 	mov	dpl,r2
   8274 8B 83              1744 	mov	dph,r3
   8276 8C F0              1745 	mov	b,r4
   8278 74 01              1746 	mov	a,#0x01
   827A 12 6C BB           1747 	lcall	__gptrput
                    027D   1748 	C$adcd.c$147$5$10 ==.
                           1749 ;	..\applications\adcd\adcd.c:147: adcd->temp = adcd->t2;
   827D A8 71              1750 	mov	r0,_bp
   827F 08                 1751 	inc	r0
   8280 74 09              1752 	mov	a,#0x09
   8282 26                 1753 	add	a,@r0
   8283 FA                 1754 	mov	r2,a
   8284 E4                 1755 	clr	a
   8285 08                 1756 	inc	r0
   8286 36                 1757 	addc	a,@r0
   8287 FB                 1758 	mov	r3,a
   8288 08                 1759 	inc	r0
   8289 86 04              1760 	mov	ar4,@r0
   828B 8A 82              1761 	mov	dpl,r2
   828D 8B 83              1762 	mov	dph,r3
   828F 8C F0              1763 	mov	b,r4
   8291 ED                 1764 	mov	a,r5
   8292 12 6C BB           1765 	lcall	__gptrput
   8295 A3                 1766 	inc	dptr
   8296 EE                 1767 	mov	a,r6
   8297 12 6C BB           1768 	lcall	__gptrput
   829A                    1769 00122$:
                    029A   1770 	C$adcd.c$151$4$4 ==.
                           1771 ;	..\applications\adcd\adcd.c:151: set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
   829A A8 71              1772 	mov	r0,_bp
   829C 08                 1773 	inc	r0
   829D 74 0C              1774 	mov	a,#0x0C
   829F 26                 1775 	add	a,@r0
   82A0 FD                 1776 	mov	r5,a
   82A1 E4                 1777 	clr	a
   82A2 08                 1778 	inc	r0
   82A3 36                 1779 	addc	a,@r0
   82A4 FE                 1780 	mov	r6,a
   82A5 08                 1781 	inc	r0
   82A6 86 07              1782 	mov	ar7,@r0
   82A8 8D 82              1783 	mov	dpl,r5
   82AA 8E 83              1784 	mov	dph,r6
   82AC 8F F0              1785 	mov	b,r7
   82AE 12 7A C3           1786 	lcall	__gptrget
   82B1 FD                 1787 	mov	r5,a
   82B2 90 02 F4           1788 	mov	dptr,#_set_timer_PARM_2
   82B5 74 70              1789 	mov	a,#0x70
   82B7 F0                 1790 	movx	@dptr,a
   82B8 A3                 1791 	inc	dptr
   82B9 74 17              1792 	mov	a,#0x17
   82BB F0                 1793 	movx	@dptr,a
   82BC A3                 1794 	inc	dptr
   82BD E4                 1795 	clr	a
   82BE F0                 1796 	movx	@dptr,a
   82BF A3                 1797 	inc	dptr
   82C0 F0                 1798 	movx	@dptr,a
   82C1 90 02 F8           1799 	mov	dptr,#_set_timer_PARM_3
   82C4 E4                 1800 	clr	a
   82C5 F0                 1801 	movx	@dptr,a
   82C6 A3                 1802 	inc	dptr
   82C7 F0                 1803 	movx	@dptr,a
   82C8 8D 82              1804 	mov	dpl,r5
   82CA 78 80              1805 	mov	r0,#_set_timer
   82CC 79 96              1806 	mov	r1,#(_set_timer >> 8)
   82CE 7A 03              1807 	mov	r2,#(_set_timer >> 16)
   82D0 12 00 83           1808 	lcall	__sdcc_banked_call
                    02D3   1809 	C$adcd.c$154$5$11 ==.
                           1810 ;	..\applications\adcd\adcd.c:154: PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
   82D3 A8 71              1811 	mov	r0,_bp
   82D5 08                 1812 	inc	r0
   82D6 86 82              1813 	mov	dpl,@r0
   82D8 08                 1814 	inc	r0
   82D9 86 83              1815 	mov	dph,@r0
   82DB 08                 1816 	inc	r0
   82DC 86 F0              1817 	mov	b,@r0
   82DE 74 9C              1818 	mov	a,#0x9C
   82E0 12 6C BB           1819 	lcall	__gptrput
   82E3 A3                 1820 	inc	dptr
   82E4 E4                 1821 	clr	a
   82E5 12 6C BB           1822 	lcall	__gptrput
   82E8                    1823 00123$:
   82E8 90 03 58           1824 	mov	dptr,#(_sys_cfg + 0x0044)
   82EB E0                 1825 	movx	a,@dptr
   82EC 70 03              1826 	jnz	00203$
   82EE 02 83 86           1827 	ljmp	00129$
   82F1                    1828 00203$:
   82F1 A8 71              1829 	mov	r0,_bp
   82F3 08                 1830 	inc	r0
   82F4 74 05              1831 	mov	a,#0x05
   82F6 26                 1832 	add	a,@r0
   82F7 FD                 1833 	mov	r5,a
   82F8 E4                 1834 	clr	a
   82F9 08                 1835 	inc	r0
   82FA 36                 1836 	addc	a,@r0
   82FB FE                 1837 	mov	r6,a
   82FC 08                 1838 	inc	r0
   82FD 86 07              1839 	mov	ar7,@r0
   82FF A8 71              1840 	mov	r0,_bp
   8301 08                 1841 	inc	r0
   8302 74 0B              1842 	mov	a,#0x0B
   8304 26                 1843 	add	a,@r0
   8305 FA                 1844 	mov	r2,a
   8306 E4                 1845 	clr	a
   8307 08                 1846 	inc	r0
   8308 36                 1847 	addc	a,@r0
   8309 FB                 1848 	mov	r3,a
   830A 08                 1849 	inc	r0
   830B 86 04              1850 	mov	ar4,@r0
   830D 8A 82              1851 	mov	dpl,r2
   830F 8B 83              1852 	mov	dph,r3
   8311 8C F0              1853 	mov	b,r4
   8313 12 7A C3           1854 	lcall	__gptrget
   8316 F5 82              1855 	mov	dpl,a
   8318 C0 05              1856 	push	ar5
   831A C0 06              1857 	push	ar6
   831C C0 07              1858 	push	ar7
   831E 12 4F 5E           1859 	lcall	_get_temperature
   8321 AB 82              1860 	mov	r3,dpl
   8323 AC 83              1861 	mov	r4,dph
   8325 D0 07              1862 	pop	ar7
   8327 D0 06              1863 	pop	ar6
   8329 D0 05              1864 	pop	ar5
   832B 8D 82              1865 	mov	dpl,r5
   832D 8E 83              1866 	mov	dph,r6
   832F 8F F0              1867 	mov	b,r7
   8331 EB                 1868 	mov	a,r3
   8332 12 6C BB           1869 	lcall	__gptrput
   8335 A3                 1870 	inc	dptr
   8336 EC                 1871 	mov	a,r4
   8337 12 6C BB           1872 	lcall	__gptrput
   833A 90 03 59           1873 	mov	dptr,#(_sys_cfg + 0x0045)
   833D E0                 1874 	movx	a,@dptr
   833E FD                 1875 	mov	r5,a
   833F A3                 1876 	inc	dptr
   8340 E0                 1877 	movx	a,@dptr
   8341 FE                 1878 	mov	r6,a
   8342 C3                 1879 	clr	c
   8343 EB                 1880 	mov	a,r3
   8344 9D                 1881 	subb	a,r5
   8345 EC                 1882 	mov	a,r4
   8346 64 80              1883 	xrl	a,#0x80
   8348 8E F0              1884 	mov	b,r6
   834A 63 F0 80           1885 	xrl	b,#0x80
   834D 95 F0              1886 	subb	a,b
   834F 50 35              1887 	jnc	00129$
   8351 A8 71              1888 	mov	r0,_bp
   8353 08                 1889 	inc	r0
   8354 74 0C              1890 	mov	a,#0x0C
   8356 26                 1891 	add	a,@r0
   8357 FB                 1892 	mov	r3,a
   8358 E4                 1893 	clr	a
   8359 08                 1894 	inc	r0
   835A 36                 1895 	addc	a,@r0
   835B FC                 1896 	mov	r4,a
   835C 08                 1897 	inc	r0
   835D 86 05              1898 	mov	ar5,@r0
   835F 8B 82              1899 	mov	dpl,r3
   8361 8C 83              1900 	mov	dph,r4
   8363 8D F0              1901 	mov	b,r5
   8365 12 7A C3           1902 	lcall	__gptrget
   8368 F5 82              1903 	mov	dpl,a
   836A 78 19              1904 	mov	r0,#_get_timer
   836C 79 97              1905 	mov	r1,#(_get_timer >> 8)
   836E 7A 03              1906 	mov	r2,#(_get_timer >> 16)
   8370 12 00 83           1907 	lcall	__sdcc_banked_call
   8373 AB 82              1908 	mov	r3,dpl
   8375 AC 83              1909 	mov	r4,dph
   8377 AD F0              1910 	mov	r5,b
   8379 FE                 1911 	mov	r6,a
   837A EB                 1912 	mov	a,r3
   837B 4C                 1913 	orl	a,r4
   837C 4D                 1914 	orl	a,r5
   837D 4E                 1915 	orl	a,r6
   837E 60 06              1916 	jz	00129$
   8380 75 82 00           1917 	mov	dpl,#0x00
   8383 02 86 23           1918 	ljmp	00160$
   8386                    1919 00129$:
                    0386   1920 	C$adcd.c$158$4$4 ==.
                           1921 ;	..\applications\adcd\adcd.c:158: stop_timer(adcd->timer);
   8386 A8 71              1922 	mov	r0,_bp
   8388 08                 1923 	inc	r0
   8389 74 0C              1924 	mov	a,#0x0C
   838B 26                 1925 	add	a,@r0
   838C FB                 1926 	mov	r3,a
   838D E4                 1927 	clr	a
   838E 08                 1928 	inc	r0
   838F 36                 1929 	addc	a,@r0
   8390 FC                 1930 	mov	r4,a
   8391 08                 1931 	inc	r0
   8392 86 05              1932 	mov	ar5,@r0
   8394 8B 82              1933 	mov	dpl,r3
   8396 8C 83              1934 	mov	dph,r4
   8398 8D F0              1935 	mov	b,r5
   839A 12 7A C3           1936 	lcall	__gptrget
   839D F5 82              1937 	mov	dpl,a
   839F C0 03              1938 	push	ar3
   83A1 C0 04              1939 	push	ar4
   83A3 C0 05              1940 	push	ar5
   83A5 78 63              1941 	mov	r0,#_stop_timer
   83A7 79 97              1942 	mov	r1,#(_stop_timer >> 8)
   83A9 7A 03              1943 	mov	r2,#(_stop_timer >> 16)
   83AB 12 00 83           1944 	lcall	__sdcc_banked_call
   83AE D0 05              1945 	pop	ar5
   83B0 D0 04              1946 	pop	ar4
   83B2 D0 03              1947 	pop	ar3
                    03B4   1948 	C$adcd.c$161$4$4 ==.
                           1949 ;	..\applications\adcd\adcd.c:161: if (!sys_cfg.heater || (get_timer(adcd->timer) != 0))
   83B4 90 03 58           1950 	mov	dptr,#(_sys_cfg + 0x0044)
   83B7 E0                 1951 	movx	a,@dptr
   83B8 70 03              1952 	jnz	00206$
   83BA 02 80 E4           1953 	ljmp	00102$
   83BD                    1954 00206$:
   83BD 8B 82              1955 	mov	dpl,r3
   83BF 8C 83              1956 	mov	dph,r4
   83C1 8D F0              1957 	mov	b,r5
   83C3 12 7A C3           1958 	lcall	__gptrget
   83C6 F5 82              1959 	mov	dpl,a
   83C8 78 19              1960 	mov	r0,#_get_timer
   83CA 79 97              1961 	mov	r1,#(_get_timer >> 8)
   83CC 7A 03              1962 	mov	r2,#(_get_timer >> 16)
   83CE 12 00 83           1963 	lcall	__sdcc_banked_call
   83D1 AB 82              1964 	mov	r3,dpl
   83D3 AC 83              1965 	mov	r4,dph
   83D5 AD F0              1966 	mov	r5,b
   83D7 FE                 1967 	mov	r6,a
   83D8 EB                 1968 	mov	a,r3
   83D9 4C                 1969 	orl	a,r4
   83DA 4D                 1970 	orl	a,r5
   83DB 4E                 1971 	orl	a,r6
   83DC 60 03              1972 	jz	00207$
   83DE 02 80 E4           1973 	ljmp	00102$
   83E1                    1974 00207$:
                    03E1   1975 	C$adcd.c$165$4$4 ==.
                           1976 ;	..\applications\adcd\adcd.c:165: SET_HEATER(adcd, HEATER_ON);
   83E1 74 01              1977 	mov	a,#0x01
   83E3 C0 E0              1978 	push	acc
   83E5 A8 71              1979 	mov	r0,_bp
   83E7 08                 1980 	inc	r0
   83E8 86 82              1981 	mov	dpl,@r0
   83EA 08                 1982 	inc	r0
   83EB 86 83              1983 	mov	dph,@r0
   83ED 08                 1984 	inc	r0
   83EE 86 F0              1985 	mov	b,@r0
   83F0 12 55 E2           1986 	lcall	_set_heater
   83F3 15 81              1987 	dec	sp
                    03F5   1988 	C$adcd.c$167$4$4 ==.
                           1989 ;	..\applications\adcd\adcd.c:167: SIG_low_temp = 1;
   83F5 D2 00              1990 	setb	_SIG_low_temp
                    03F7   1991 	C$adcd.c$175$4$4 ==.
                           1992 ;	..\applications\adcd\adcd.c:175: PT_WAIT_UNTIL(&adcd->pt, !sys_cfg.heater ||
   83F7                    1993 00139$:
   83F7 A8 71              1994 	mov	r0,_bp
   83F9 08                 1995 	inc	r0
   83FA 86 82              1996 	mov	dpl,@r0
   83FC 08                 1997 	inc	r0
   83FD 86 83              1998 	mov	dph,@r0
   83FF 08                 1999 	inc	r0
   8400 86 F0              2000 	mov	b,@r0
   8402 74 B0              2001 	mov	a,#0xB0
   8404 12 6C BB           2002 	lcall	__gptrput
   8407 A3                 2003 	inc	dptr
   8408 E4                 2004 	clr	a
   8409 12 6C BB           2005 	lcall	__gptrput
   840C                    2006 00135$:
   840C 90 03 58           2007 	mov	dptr,#(_sys_cfg + 0x0044)
   840F E0                 2008 	movx	a,@dptr
   8410 60 4B              2009 	jz	00140$
   8412 A8 71              2010 	mov	r0,_bp
   8414 08                 2011 	inc	r0
   8415 74 0B              2012 	mov	a,#0x0B
   8417 26                 2013 	add	a,@r0
   8418 FB                 2014 	mov	r3,a
   8419 E4                 2015 	clr	a
   841A 08                 2016 	inc	r0
   841B 36                 2017 	addc	a,@r0
   841C FC                 2018 	mov	r4,a
   841D 08                 2019 	inc	r0
   841E 86 05              2020 	mov	ar5,@r0
   8420 8B 82              2021 	mov	dpl,r3
   8422 8C 83              2022 	mov	dph,r4
   8424 8D F0              2023 	mov	b,r5
   8426 12 7A C3           2024 	lcall	__gptrget
   8429 F5 82              2025 	mov	dpl,a
   842B 12 4F 5E           2026 	lcall	_get_temperature
   842E AB 82              2027 	mov	r3,dpl
   8430 AC 83              2028 	mov	r4,dph
   8432 90 03 59           2029 	mov	dptr,#(_sys_cfg + 0x0045)
   8435 E0                 2030 	movx	a,@dptr
   8436 FA                 2031 	mov	r2,a
   8437 A3                 2032 	inc	dptr
   8438 E0                 2033 	movx	a,@dptr
   8439 FE                 2034 	mov	r6,a
   843A 90 03 66           2035 	mov	dptr,#(_sys_cfg + 0x0052)
   843D E0                 2036 	movx	a,@dptr
   843E FF                 2037 	mov	r7,a
   843F A3                 2038 	inc	dptr
   8440 E0                 2039 	movx	a,@dptr
   8441 FD                 2040 	mov	r5,a
   8442 EF                 2041 	mov	a,r7
   8443 2A                 2042 	add	a,r2
   8444 FF                 2043 	mov	r7,a
   8445 ED                 2044 	mov	a,r5
   8446 3E                 2045 	addc	a,r6
   8447 FD                 2046 	mov	r5,a
   8448 C3                 2047 	clr	c
   8449 EB                 2048 	mov	a,r3
   844A 9F                 2049 	subb	a,r7
   844B EC                 2050 	mov	a,r4
   844C 64 80              2051 	xrl	a,#0x80
   844E 8D F0              2052 	mov	b,r5
   8450 63 F0 80           2053 	xrl	b,#0x80
   8453 95 F0              2054 	subb	a,b
   8455 50 06              2055 	jnc	00140$
   8457 75 82 00           2056 	mov	dpl,#0x00
   845A 02 86 23           2057 	ljmp	00160$
   845D                    2058 00140$:
                    045D   2059 	C$adcd.c$178$4$4 ==.
                           2060 ;	..\applications\adcd\adcd.c:178: if (!sys_cfg.heater) {
   845D 90 03 58           2061 	mov	dptr,#(_sys_cfg + 0x0044)
   8460 E0                 2062 	movx	a,@dptr
                    0461   2063 	C$adcd.c$179$5$15 ==.
                           2064 ;	..\applications\adcd\adcd.c:179: SET_HEATER(adcd, HEATER_OFF);
   8461 70 15              2065 	jnz	00143$
   8463 C0 E0              2066 	push	acc
   8465 A8 71              2067 	mov	r0,_bp
   8467 08                 2068 	inc	r0
   8468 86 82              2069 	mov	dpl,@r0
   846A 08                 2070 	inc	r0
   846B 86 83              2071 	mov	dph,@r0
   846D 08                 2072 	inc	r0
   846E 86 F0              2073 	mov	b,@r0
   8470 12 55 E2           2074 	lcall	_set_heater
   8473 15 81              2075 	dec	sp
                    0475   2076 	C$adcd.c$180$5$15 ==.
                           2077 ;	..\applications\adcd\adcd.c:180: goto restart;
   8475 02 80 E4           2078 	ljmp	00102$
   8478                    2079 00143$:
                    0478   2080 	C$adcd.c$184$4$4 ==.
                           2081 ;	..\applications\adcd\adcd.c:184: set_timer(adcd->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
   8478 A8 71              2082 	mov	r0,_bp
   847A 08                 2083 	inc	r0
   847B 74 0C              2084 	mov	a,#0x0C
   847D 26                 2085 	add	a,@r0
   847E FB                 2086 	mov	r3,a
   847F E4                 2087 	clr	a
   8480 08                 2088 	inc	r0
   8481 36                 2089 	addc	a,@r0
   8482 FC                 2090 	mov	r4,a
   8483 08                 2091 	inc	r0
   8484 86 05              2092 	mov	ar5,@r0
   8486 8B 82              2093 	mov	dpl,r3
   8488 8C 83              2094 	mov	dph,r4
   848A 8D F0              2095 	mov	b,r5
   848C 12 7A C3           2096 	lcall	__gptrget
   848F FB                 2097 	mov	r3,a
   8490 90 02 F4           2098 	mov	dptr,#_set_timer_PARM_2
   8493 74 70              2099 	mov	a,#0x70
   8495 F0                 2100 	movx	@dptr,a
   8496 A3                 2101 	inc	dptr
   8497 74 17              2102 	mov	a,#0x17
   8499 F0                 2103 	movx	@dptr,a
   849A A3                 2104 	inc	dptr
   849B E4                 2105 	clr	a
   849C F0                 2106 	movx	@dptr,a
   849D A3                 2107 	inc	dptr
   849E F0                 2108 	movx	@dptr,a
   849F 90 02 F8           2109 	mov	dptr,#_set_timer_PARM_3
   84A2 E4                 2110 	clr	a
   84A3 F0                 2111 	movx	@dptr,a
   84A4 A3                 2112 	inc	dptr
   84A5 F0                 2113 	movx	@dptr,a
   84A6 8B 82              2114 	mov	dpl,r3
   84A8 78 80              2115 	mov	r0,#_set_timer
   84AA 79 96              2116 	mov	r1,#(_set_timer >> 8)
   84AC 7A 03              2117 	mov	r2,#(_set_timer >> 16)
   84AE 12 00 83           2118 	lcall	__sdcc_banked_call
                    04B1   2119 	C$adcd.c$187$5$16 ==.
                           2120 ;	..\applications\adcd\adcd.c:187: PT_WAIT_WHILE(&adcd->pt, sys_cfg.heater &&
   84B1 A8 71              2121 	mov	r0,_bp
   84B3 08                 2122 	inc	r0
   84B4 86 82              2123 	mov	dpl,@r0
   84B6 08                 2124 	inc	r0
   84B7 86 83              2125 	mov	dph,@r0
   84B9 08                 2126 	inc	r0
   84BA 86 F0              2127 	mov	b,@r0
   84BC 74 BD              2128 	mov	a,#0xBD
   84BE 12 6C BB           2129 	lcall	__gptrput
   84C1 A3                 2130 	inc	dptr
   84C2 E4                 2131 	clr	a
   84C3 12 6C BB           2132 	lcall	__gptrput
   84C6                    2133 00144$:
   84C6 90 03 58           2134 	mov	dptr,#(_sys_cfg + 0x0044)
   84C9 E0                 2135 	movx	a,@dptr
   84CA 70 03              2136 	jnz	00211$
   84CC 02 85 74           2137 	ljmp	00150$
   84CF                    2138 00211$:
   84CF A8 71              2139 	mov	r0,_bp
   84D1 08                 2140 	inc	r0
   84D2 E5 71              2141 	mov	a,_bp
   84D4 24 04              2142 	add	a,#0x04
   84D6 F9                 2143 	mov	r1,a
   84D7 74 05              2144 	mov	a,#0x05
   84D9 26                 2145 	add	a,@r0
   84DA F7                 2146 	mov	@r1,a
   84DB E4                 2147 	clr	a
   84DC 08                 2148 	inc	r0
   84DD 36                 2149 	addc	a,@r0
   84DE 09                 2150 	inc	r1
   84DF F7                 2151 	mov	@r1,a
   84E0 08                 2152 	inc	r0
   84E1 09                 2153 	inc	r1
   84E2 E6                 2154 	mov	a,@r0
   84E3 F7                 2155 	mov	@r1,a
   84E4 A8 71              2156 	mov	r0,_bp
   84E6 08                 2157 	inc	r0
   84E7 74 0B              2158 	mov	a,#0x0B
   84E9 26                 2159 	add	a,@r0
   84EA FE                 2160 	mov	r6,a
   84EB E4                 2161 	clr	a
   84EC 08                 2162 	inc	r0
   84ED 36                 2163 	addc	a,@r0
   84EE FF                 2164 	mov	r7,a
   84EF 08                 2165 	inc	r0
   84F0 86 03              2166 	mov	ar3,@r0
   84F2 8E 82              2167 	mov	dpl,r6
   84F4 8F 83              2168 	mov	dph,r7
   84F6 8B F0              2169 	mov	b,r3
   84F8 12 7A C3           2170 	lcall	__gptrget
   84FB F5 82              2171 	mov	dpl,a
   84FD 12 4F 5E           2172 	lcall	_get_temperature
   8500 AB 82              2173 	mov	r3,dpl
   8502 AC 83              2174 	mov	r4,dph
   8504 E5 71              2175 	mov	a,_bp
   8506 24 04              2176 	add	a,#0x04
   8508 F8                 2177 	mov	r0,a
   8509 86 82              2178 	mov	dpl,@r0
   850B 08                 2179 	inc	r0
   850C 86 83              2180 	mov	dph,@r0
   850E 08                 2181 	inc	r0
   850F 86 F0              2182 	mov	b,@r0
   8511 EB                 2183 	mov	a,r3
   8512 12 6C BB           2184 	lcall	__gptrput
   8515 A3                 2185 	inc	dptr
   8516 EC                 2186 	mov	a,r4
   8517 12 6C BB           2187 	lcall	__gptrput
   851A 90 03 59           2188 	mov	dptr,#(_sys_cfg + 0x0045)
   851D E0                 2189 	movx	a,@dptr
   851E FA                 2190 	mov	r2,a
   851F A3                 2191 	inc	dptr
   8520 E0                 2192 	movx	a,@dptr
   8521 FE                 2193 	mov	r6,a
   8522 90 03 66           2194 	mov	dptr,#(_sys_cfg + 0x0052)
   8525 E0                 2195 	movx	a,@dptr
   8526 FF                 2196 	mov	r7,a
   8527 A3                 2197 	inc	dptr
   8528 E0                 2198 	movx	a,@dptr
   8529 FD                 2199 	mov	r5,a
   852A EF                 2200 	mov	a,r7
   852B 2A                 2201 	add	a,r2
   852C FF                 2202 	mov	r7,a
   852D ED                 2203 	mov	a,r5
   852E 3E                 2204 	addc	a,r6
   852F FD                 2205 	mov	r5,a
   8530 C3                 2206 	clr	c
   8531 EB                 2207 	mov	a,r3
   8532 9F                 2208 	subb	a,r7
   8533 EC                 2209 	mov	a,r4
   8534 64 80              2210 	xrl	a,#0x80
   8536 8D F0              2211 	mov	b,r5
   8538 63 F0 80           2212 	xrl	b,#0x80
   853B 95 F0              2213 	subb	a,b
   853D 40 35              2214 	jc	00150$
   853F A8 71              2215 	mov	r0,_bp
   8541 08                 2216 	inc	r0
   8542 74 0C              2217 	mov	a,#0x0C
   8544 26                 2218 	add	a,@r0
   8545 FB                 2219 	mov	r3,a
   8546 E4                 2220 	clr	a
   8547 08                 2221 	inc	r0
   8548 36                 2222 	addc	a,@r0
   8549 FC                 2223 	mov	r4,a
   854A 08                 2224 	inc	r0
   854B 86 05              2225 	mov	ar5,@r0
   854D 8B 82              2226 	mov	dpl,r3
   854F 8C 83              2227 	mov	dph,r4
   8551 8D F0              2228 	mov	b,r5
   8553 12 7A C3           2229 	lcall	__gptrget
   8556 F5 82              2230 	mov	dpl,a
   8558 78 19              2231 	mov	r0,#_get_timer
   855A 79 97              2232 	mov	r1,#(_get_timer >> 8)
   855C 7A 03              2233 	mov	r2,#(_get_timer >> 16)
   855E 12 00 83           2234 	lcall	__sdcc_banked_call
   8561 AB 82              2235 	mov	r3,dpl
   8563 AC 83              2236 	mov	r4,dph
   8565 AD F0              2237 	mov	r5,b
   8567 FE                 2238 	mov	r6,a
   8568 EB                 2239 	mov	a,r3
   8569 4C                 2240 	orl	a,r4
   856A 4D                 2241 	orl	a,r5
   856B 4E                 2242 	orl	a,r6
   856C 60 06              2243 	jz	00150$
   856E 75 82 00           2244 	mov	dpl,#0x00
   8571 02 86 23           2245 	ljmp	00160$
   8574                    2246 00150$:
                    0574   2247 	C$adcd.c$191$4$4 ==.
                           2248 ;	..\applications\adcd\adcd.c:191: stop_timer(adcd->timer);
   8574 A8 71              2249 	mov	r0,_bp
   8576 08                 2250 	inc	r0
   8577 74 0C              2251 	mov	a,#0x0C
   8579 26                 2252 	add	a,@r0
   857A FB                 2253 	mov	r3,a
   857B E4                 2254 	clr	a
   857C 08                 2255 	inc	r0
   857D 36                 2256 	addc	a,@r0
   857E FC                 2257 	mov	r4,a
   857F 08                 2258 	inc	r0
   8580 86 05              2259 	mov	ar5,@r0
   8582 8B 82              2260 	mov	dpl,r3
   8584 8C 83              2261 	mov	dph,r4
   8586 8D F0              2262 	mov	b,r5
   8588 12 7A C3           2263 	lcall	__gptrget
   858B F5 82              2264 	mov	dpl,a
   858D C0 03              2265 	push	ar3
   858F C0 04              2266 	push	ar4
   8591 C0 05              2267 	push	ar5
   8593 78 63              2268 	mov	r0,#_stop_timer
   8595 79 97              2269 	mov	r1,#(_stop_timer >> 8)
   8597 7A 03              2270 	mov	r2,#(_stop_timer >> 16)
   8599 12 00 83           2271 	lcall	__sdcc_banked_call
   859C D0 05              2272 	pop	ar5
   859E D0 04              2273 	pop	ar4
   85A0 D0 03              2274 	pop	ar3
                    05A2   2275 	C$adcd.c$193$4$4 ==.
                           2276 ;	..\applications\adcd\adcd.c:193: if (!sys_cfg.heater) {
   85A2 90 03 58           2277 	mov	dptr,#(_sys_cfg + 0x0044)
   85A5 E0                 2278 	movx	a,@dptr
                    05A6   2279 	C$adcd.c$194$5$18 ==.
                           2280 ;	..\applications\adcd\adcd.c:194: SET_HEATER(adcd, HEATER_OFF);
   85A6 70 15              2281 	jnz	00153$
   85A8 C0 E0              2282 	push	acc
   85AA A8 71              2283 	mov	r0,_bp
   85AC 08                 2284 	inc	r0
   85AD 86 82              2285 	mov	dpl,@r0
   85AF 08                 2286 	inc	r0
   85B0 86 83              2287 	mov	dph,@r0
   85B2 08                 2288 	inc	r0
   85B3 86 F0              2289 	mov	b,@r0
   85B5 12 55 E2           2290 	lcall	_set_heater
   85B8 15 81              2291 	dec	sp
                    05BA   2292 	C$adcd.c$195$5$18 ==.
                           2293 ;	..\applications\adcd\adcd.c:195: goto restart;
   85BA 02 80 E4           2294 	ljmp	00102$
   85BD                    2295 00153$:
                    05BD   2296 	C$adcd.c$198$4$4 ==.
                           2297 ;	..\applications\adcd\adcd.c:198: if (get_timer(adcd->timer) != 0)
   85BD 8B 82              2298 	mov	dpl,r3
   85BF 8C 83              2299 	mov	dph,r4
   85C1 8D F0              2300 	mov	b,r5
   85C3 12 7A C3           2301 	lcall	__gptrget
   85C6 F5 82              2302 	mov	dpl,a
   85C8 78 19              2303 	mov	r0,#_get_timer
   85CA 79 97              2304 	mov	r1,#(_get_timer >> 8)
   85CC 7A 03              2305 	mov	r2,#(_get_timer >> 16)
   85CE 12 00 83           2306 	lcall	__sdcc_banked_call
   85D1 AB 82              2307 	mov	r3,dpl
   85D3 AC 83              2308 	mov	r4,dph
   85D5 AD F0              2309 	mov	r5,b
   85D7 FE                 2310 	mov	r6,a
   85D8 EB                 2311 	mov	a,r3
   85D9 4C                 2312 	orl	a,r4
   85DA 4D                 2313 	orl	a,r5
   85DB 4E                 2314 	orl	a,r6
   85DC 60 03              2315 	jz	00215$
   85DE 02 83 F7           2316 	ljmp	00139$
   85E1                    2317 00215$:
                    05E1   2318 	C$adcd.c$202$4$4 ==.
                           2319 ;	..\applications\adcd\adcd.c:202: SET_HEATER(adcd, HEATER_OFF);
   85E1 E4                 2320 	clr	a
   85E2 C0 E0              2321 	push	acc
   85E4 A8 71              2322 	mov	r0,_bp
   85E6 08                 2323 	inc	r0
   85E7 86 82              2324 	mov	dpl,@r0
   85E9 08                 2325 	inc	r0
   85EA 86 83              2326 	mov	dph,@r0
   85EC 08                 2327 	inc	r0
   85ED 86 F0              2328 	mov	b,@r0
   85EF 12 55 E2           2329 	lcall	_set_heater
   85F2 15 81              2330 	dec	sp
                    05F4   2331 	C$adcd.c$204$4$4 ==.
                           2332 ;	..\applications\adcd\adcd.c:204: heater_alarm.n = 0;
   85F4 90 00 34           2333 	mov	dptr,#(_heater_alarm + 0x0008)
                    05F7   2334 	C$adcd.c$205$4$4 ==.
                           2335 ;	..\applications\adcd\adcd.c:205: set_led(LED_OFF, 0);
   85F7 E4                 2336 	clr	a
   85F8 F0                 2337 	movx	@dptr,a
   85F9 90 02 A6           2338 	mov	dptr,#_set_led_PARM_2
   85FC F0                 2339 	movx	@dptr,a
   85FD 75 82 01           2340 	mov	dpl,#0x01
   8600 78 54              2341 	mov	r0,#_set_led
   8602 79 8C              2342 	mov	r1,#(_set_led >> 8)
   8604 7A 02              2343 	mov	r2,#(_set_led >> 16)
   8606 12 00 83           2344 	lcall	__sdcc_banked_call
   8609 02 80 E4           2345 	ljmp	00102$
                    060C   2346 	C$adcd.c$207$2$2 ==.
                           2347 ;	..\applications\adcd\adcd.c:207: PT_END(&adcd->pt);
   860C                    2348 00159$:
   860C A8 71              2349 	mov	r0,_bp
   860E 08                 2350 	inc	r0
   860F 86 82              2351 	mov	dpl,@r0
   8611 08                 2352 	inc	r0
   8612 86 83              2353 	mov	dph,@r0
   8614 08                 2354 	inc	r0
   8615 86 F0              2355 	mov	b,@r0
   8617 E4                 2356 	clr	a
   8618 12 6C BB           2357 	lcall	__gptrput
   861B A3                 2358 	inc	dptr
   861C E4                 2359 	clr	a
   861D 12 6C BB           2360 	lcall	__gptrput
   8620 75 82 02           2361 	mov	dpl,#0x02
   8623                    2362 00160$:
   8623 85 71 81           2363 	mov	sp,_bp
   8626 D0 71              2364 	pop	_bp
                    0628   2365 	C$adcd.c$208$2$2 ==.
                    0628   2366 	XG$handle_adcd$0$0 ==.
   8628 02 00 95           2367 	ljmp	__sdcc_banked_ret
                           2368 ;------------------------------------------------------------
                           2369 ;Allocation info for local variables in function 'handle_fan'
                           2370 ;------------------------------------------------------------
                           2371 ;fan                       Allocated to stack - offset 1
                           2372 ;PT_YIELD_FLAG             Allocated to registers 
                           2373 ;sloc0                     Allocated to stack - offset 5
                           2374 ;sloc1                     Allocated to stack - offset 6
                           2375 ;sloc2                     Allocated to stack - offset 8
                           2376 ;sloc3                     Allocated to stack - offset 10
                           2377 ;sloc4                     Allocated to stack - offset 12
                           2378 ;sloc5                     Allocated to stack - offset 15
                           2379 ;sloc6                     Allocated to stack - offset 18
                           2380 ;sloc7                     Allocated to stack - offset 20
                           2381 ;sloc8                     Allocated to stack - offset 23
                           2382 ;sloc9                     Allocated to stack - offset 4
                           2383 ;------------------------------------------------------------
                    062B   2384 	G$handle_fan$0$0 ==.
                    062B   2385 	C$adcd.c$213$2$2 ==.
                           2386 ;	..\applications\adcd\adcd.c:213: PT_THREAD(handle_fan(struct fan *fan) __reentrant banked)
                           2387 ;	-----------------------------------------
                           2388 ;	 function handle_fan
                           2389 ;	-----------------------------------------
   862B                    2390 _handle_fan:
   862B C0 71              2391 	push	_bp
   862D 85 81 71           2392 	mov	_bp,sp
   8630 C0 82              2393 	push	dpl
   8632 C0 83              2394 	push	dph
   8634 C0 F0              2395 	push	b
   8636 05 81              2396 	inc	sp
   8638 05 81              2397 	inc	sp
   863A 05 81              2398 	inc	sp
                    063C   2399 	C$adcd.c$215$2$2 ==.
                           2400 ;	..\applications\adcd\adcd.c:215: PT_BEGIN(&fan->pt);
   863C A8 71              2401 	mov	r0,_bp
   863E 08                 2402 	inc	r0
   863F 86 82              2403 	mov	dpl,@r0
   8641 08                 2404 	inc	r0
   8642 86 83              2405 	mov	dph,@r0
   8644 08                 2406 	inc	r0
   8645 86 F0              2407 	mov	b,@r0
   8647 12 7A C3           2408 	lcall	__gptrget
   864A FD                 2409 	mov	r5,a
   864B A3                 2410 	inc	dptr
   864C 12 7A C3           2411 	lcall	__gptrget
   864F FE                 2412 	mov	r6,a
   8650 BD 00 05           2413 	cjne	r5,#0x00,00191$
   8653 BE 00 02           2414 	cjne	r6,#0x00,00191$
   8656 80 2F              2415 	sjmp	00101$
   8658                    2416 00191$:
   8658 BD E4 05           2417 	cjne	r5,#0xE4,00192$
   865B BE 00 02           2418 	cjne	r6,#0x00,00192$
   865E 80 6D              2419 	sjmp	00103$
   8660                    2420 00192$:
   8660 BD E8 06           2421 	cjne	r5,#0xE8,00193$
   8663 BE 00 03           2422 	cjne	r6,#0x00,00193$
   8666 02 86 ED           2423 	ljmp	00109$
   8669                    2424 00193$:
   8669 BD FC 06           2425 	cjne	r5,#0xFC,00194$
   866C BE 00 03           2426 	cjne	r6,#0x00,00194$
   866F 02 88 BA           2427 	ljmp	00123$
   8672                    2428 00194$:
   8672 BD 13 06           2429 	cjne	r5,#0x13,00195$
   8675 BE 01 03           2430 	cjne	r6,#0x01,00195$
   8678 02 89 DF           2431 	ljmp	00136$
   867B                    2432 00195$:
   867B BD 20 06           2433 	cjne	r5,#0x20,00196$
   867E BE 01 03           2434 	cjne	r6,#0x01,00196$
   8681 02 8A 9B           2435 	ljmp	00145$
   8684                    2436 00196$:
   8684 02 8B E2           2437 	ljmp	00160$
   8687                    2438 00101$:
                    0687   2439 	C$adcd.c$218$3$3 ==.
                           2440 ;	..\applications\adcd\adcd.c:218: fan->timer = alloc_timer();
   8687 A8 71              2441 	mov	r0,_bp
   8689 08                 2442 	inc	r0
   868A 74 0C              2443 	mov	a,#0x0C
   868C 26                 2444 	add	a,@r0
   868D FD                 2445 	mov	r5,a
   868E E4                 2446 	clr	a
   868F 08                 2447 	inc	r0
   8690 36                 2448 	addc	a,@r0
   8691 FE                 2449 	mov	r6,a
   8692 08                 2450 	inc	r0
   8693 86 07              2451 	mov	ar7,@r0
   8695 C0 05              2452 	push	ar5
   8697 C0 06              2453 	push	ar6
   8699 C0 07              2454 	push	ar7
   869B 78 E9              2455 	mov	r0,#_alloc_timer
   869D 79 95              2456 	mov	r1,#(_alloc_timer >> 8)
   869F 7A 03              2457 	mov	r2,#(_alloc_timer >> 16)
   86A1 12 00 83           2458 	lcall	__sdcc_banked_call
   86A4 AA 82              2459 	mov	r2,dpl
   86A6 D0 07              2460 	pop	ar7
   86A8 D0 06              2461 	pop	ar6
   86AA D0 05              2462 	pop	ar5
   86AC 8D 82              2463 	mov	dpl,r5
   86AE 8E 83              2464 	mov	dph,r6
   86B0 8F F0              2465 	mov	b,r7
   86B2 EA                 2466 	mov	a,r2
   86B3 12 6C BB           2467 	lcall	__gptrput
                    06B6   2468 	C$adcd.c$223$4$4 ==.
                           2469 ;	..\applications\adcd\adcd.c:223: restart:
   86B6                    2470 00102$:
                    06B6   2471 	C$adcd.c$225$4$4 ==.
                           2472 ;	..\applications\adcd\adcd.c:225: SIG_fan_hi_temp = 0;
   86B6 C2 01              2473 	clr	_SIG_fan_hi_temp
                    06B8   2474 	C$adcd.c$228$5$5 ==.
                           2475 ;	..\applications\adcd\adcd.c:228: PT_WAIT_WHILE(&fan->pt, !sys_cfg.fan);
   86B8 A8 71              2476 	mov	r0,_bp
   86BA 08                 2477 	inc	r0
   86BB 86 82              2478 	mov	dpl,@r0
   86BD 08                 2479 	inc	r0
   86BE 86 83              2480 	mov	dph,@r0
   86C0 08                 2481 	inc	r0
   86C1 86 F0              2482 	mov	b,@r0
   86C3 74 E4              2483 	mov	a,#0xE4
   86C5 12 6C BB           2484 	lcall	__gptrput
   86C8 A3                 2485 	inc	dptr
   86C9 E4                 2486 	clr	a
   86CA 12 6C BB           2487 	lcall	__gptrput
   86CD                    2488 00103$:
   86CD 90 03 5B           2489 	mov	dptr,#(_sys_cfg + 0x0047)
   86D0 E0                 2490 	movx	a,@dptr
   86D1 70 05              2491 	jnz	00107$
   86D3 F5 82              2492 	mov	dpl,a
   86D5 02 8B F9           2493 	ljmp	00161$
   86D8                    2494 00107$:
                    06D8   2495 	C$adcd.c$230$5$7 ==.
                           2496 ;	..\applications\adcd\adcd.c:230: PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
   86D8 A8 71              2497 	mov	r0,_bp
   86DA 08                 2498 	inc	r0
   86DB 86 82              2499 	mov	dpl,@r0
   86DD 08                 2500 	inc	r0
   86DE 86 83              2501 	mov	dph,@r0
   86E0 08                 2502 	inc	r0
   86E1 86 F0              2503 	mov	b,@r0
   86E3 74 E8              2504 	mov	a,#0xE8
   86E5 12 6C BB           2505 	lcall	__gptrput
   86E8 A3                 2506 	inc	dptr
   86E9 E4                 2507 	clr	a
   86EA 12 6C BB           2508 	lcall	__gptrput
   86ED                    2509 00109$:
   86ED 90 03 5B           2510 	mov	dptr,#(_sys_cfg + 0x0047)
   86F0 E0                 2511 	movx	a,@dptr
   86F1 70 03              2512 	jnz	00198$
   86F3 02 87 90           2513 	ljmp	00115$
   86F6                    2514 00198$:
   86F6 A8 71              2515 	mov	r0,_bp
   86F8 08                 2516 	inc	r0
   86F9 74 05              2517 	mov	a,#0x05
   86FB 26                 2518 	add	a,@r0
   86FC FD                 2519 	mov	r5,a
   86FD E4                 2520 	clr	a
   86FE 08                 2521 	inc	r0
   86FF 36                 2522 	addc	a,@r0
   8700 FE                 2523 	mov	r6,a
   8701 08                 2524 	inc	r0
   8702 86 07              2525 	mov	ar7,@r0
   8704 75 82 00           2526 	mov	dpl,#0x00
   8707 C0 05              2527 	push	ar5
   8709 C0 06              2528 	push	ar6
   870B C0 07              2529 	push	ar7
   870D 12 4F 5E           2530 	lcall	_get_temperature
   8710 AA 82              2531 	mov	r2,dpl
   8712 AB 83              2532 	mov	r3,dph
   8714 D0 07              2533 	pop	ar7
   8716 D0 06              2534 	pop	ar6
   8718 D0 05              2535 	pop	ar5
   871A 8D 82              2536 	mov	dpl,r5
   871C 8E 83              2537 	mov	dph,r6
   871E 8F F0              2538 	mov	b,r7
   8720 EA                 2539 	mov	a,r2
   8721 12 6C BB           2540 	lcall	__gptrput
   8724 A3                 2541 	inc	dptr
   8725 EB                 2542 	mov	a,r3
   8726 12 6C BB           2543 	lcall	__gptrput
   8729 90 03 5C           2544 	mov	dptr,#(_sys_cfg + 0x0048)
   872C E0                 2545 	movx	a,@dptr
   872D FD                 2546 	mov	r5,a
   872E A3                 2547 	inc	dptr
   872F E0                 2548 	movx	a,@dptr
   8730 FE                 2549 	mov	r6,a
   8731 C3                 2550 	clr	c
   8732 ED                 2551 	mov	a,r5
   8733 9A                 2552 	subb	a,r2
   8734 EE                 2553 	mov	a,r6
   8735 64 80              2554 	xrl	a,#0x80
   8737 8B F0              2555 	mov	b,r3
   8739 63 F0 80           2556 	xrl	b,#0x80
   873C 95 F0              2557 	subb	a,b
   873E 40 50              2558 	jc	00115$
   8740 A8 71              2559 	mov	r0,_bp
   8742 08                 2560 	inc	r0
   8743 74 07              2561 	mov	a,#0x07
   8745 26                 2562 	add	a,@r0
   8746 FD                 2563 	mov	r5,a
   8747 E4                 2564 	clr	a
   8748 08                 2565 	inc	r0
   8749 36                 2566 	addc	a,@r0
   874A FE                 2567 	mov	r6,a
   874B 08                 2568 	inc	r0
   874C 86 07              2569 	mov	ar7,@r0
   874E 75 82 01           2570 	mov	dpl,#0x01
   8751 C0 05              2571 	push	ar5
   8753 C0 06              2572 	push	ar6
   8755 C0 07              2573 	push	ar7
   8757 12 4F 5E           2574 	lcall	_get_temperature
   875A AA 82              2575 	mov	r2,dpl
   875C AB 83              2576 	mov	r3,dph
   875E D0 07              2577 	pop	ar7
   8760 D0 06              2578 	pop	ar6
   8762 D0 05              2579 	pop	ar5
   8764 8D 82              2580 	mov	dpl,r5
   8766 8E 83              2581 	mov	dph,r6
   8768 8F F0              2582 	mov	b,r7
   876A EA                 2583 	mov	a,r2
   876B 12 6C BB           2584 	lcall	__gptrput
   876E A3                 2585 	inc	dptr
   876F EB                 2586 	mov	a,r3
   8770 12 6C BB           2587 	lcall	__gptrput
   8773 90 03 5C           2588 	mov	dptr,#(_sys_cfg + 0x0048)
   8776 E0                 2589 	movx	a,@dptr
   8777 FD                 2590 	mov	r5,a
   8778 A3                 2591 	inc	dptr
   8779 E0                 2592 	movx	a,@dptr
   877A FE                 2593 	mov	r6,a
   877B C3                 2594 	clr	c
   877C ED                 2595 	mov	a,r5
   877D 9A                 2596 	subb	a,r2
   877E EE                 2597 	mov	a,r6
   877F 64 80              2598 	xrl	a,#0x80
   8781 8B F0              2599 	mov	b,r3
   8783 63 F0 80           2600 	xrl	b,#0x80
   8786 95 F0              2601 	subb	a,b
   8788 40 06              2602 	jc	00115$
   878A 75 82 00           2603 	mov	dpl,#0x00
   878D 02 8B F9           2604 	ljmp	00161$
   8790                    2605 00115$:
                    0790   2606 	C$adcd.c$234$4$4 ==.
                           2607 ;	..\applications\adcd\adcd.c:234: if (!sys_cfg.fan)
   8790 90 03 5B           2608 	mov	dptr,#(_sys_cfg + 0x0047)
   8793 E0                 2609 	movx	a,@dptr
   8794 70 03              2610 	jnz	00201$
   8796 02 86 B6           2611 	ljmp	00102$
   8799                    2612 00201$:
                    0799   2613 	C$adcd.c$237$4$4 ==.
                           2614 ;	..\applications\adcd\adcd.c:237: if (fan->t1 > sys_cfg.fan_limit_temp) {
   8799 A8 71              2615 	mov	r0,_bp
   879B 08                 2616 	inc	r0
   879C 74 05              2617 	mov	a,#0x05
   879E 26                 2618 	add	a,@r0
   879F FD                 2619 	mov	r5,a
   87A0 E4                 2620 	clr	a
   87A1 08                 2621 	inc	r0
   87A2 36                 2622 	addc	a,@r0
   87A3 FE                 2623 	mov	r6,a
   87A4 08                 2624 	inc	r0
   87A5 86 07              2625 	mov	ar7,@r0
   87A7 8D 82              2626 	mov	dpl,r5
   87A9 8E 83              2627 	mov	dph,r6
   87AB 8F F0              2628 	mov	b,r7
   87AD 12 7A C3           2629 	lcall	__gptrget
   87B0 FD                 2630 	mov	r5,a
   87B1 A3                 2631 	inc	dptr
   87B2 12 7A C3           2632 	lcall	__gptrget
   87B5 FE                 2633 	mov	r6,a
   87B6 90 03 5C           2634 	mov	dptr,#(_sys_cfg + 0x0048)
   87B9 E0                 2635 	movx	a,@dptr
   87BA FA                 2636 	mov	r2,a
   87BB A3                 2637 	inc	dptr
   87BC E0                 2638 	movx	a,@dptr
   87BD FB                 2639 	mov	r3,a
   87BE C3                 2640 	clr	c
   87BF EA                 2641 	mov	a,r2
   87C0 9D                 2642 	subb	a,r5
   87C1 EB                 2643 	mov	a,r3
   87C2 64 80              2644 	xrl	a,#0x80
   87C4 8E F0              2645 	mov	b,r6
   87C6 63 F0 80           2646 	xrl	b,#0x80
   87C9 95 F0              2647 	subb	a,b
   87CB 50 35              2648 	jnc	00120$
                    07CD   2649 	C$adcd.c$238$5$9 ==.
                           2650 ;	..\applications\adcd\adcd.c:238: fan->sensor = INDOORS_ZONE_1;
   87CD A8 71              2651 	mov	r0,_bp
   87CF 08                 2652 	inc	r0
   87D0 74 0B              2653 	mov	a,#0x0B
   87D2 26                 2654 	add	a,@r0
   87D3 FA                 2655 	mov	r2,a
   87D4 E4                 2656 	clr	a
   87D5 08                 2657 	inc	r0
   87D6 36                 2658 	addc	a,@r0
   87D7 FB                 2659 	mov	r3,a
   87D8 08                 2660 	inc	r0
   87D9 86 04              2661 	mov	ar4,@r0
   87DB 8A 82              2662 	mov	dpl,r2
   87DD 8B 83              2663 	mov	dph,r3
   87DF 8C F0              2664 	mov	b,r4
   87E1 E4                 2665 	clr	a
   87E2 12 6C BB           2666 	lcall	__gptrput
                    07E5   2667 	C$adcd.c$239$5$9 ==.
                           2668 ;	..\applications\adcd\adcd.c:239: fan->temp = fan->t1;
   87E5 A8 71              2669 	mov	r0,_bp
   87E7 08                 2670 	inc	r0
   87E8 74 09              2671 	mov	a,#0x09
   87EA 26                 2672 	add	a,@r0
   87EB FA                 2673 	mov	r2,a
   87EC E4                 2674 	clr	a
   87ED 08                 2675 	inc	r0
   87EE 36                 2676 	addc	a,@r0
   87EF FB                 2677 	mov	r3,a
   87F0 08                 2678 	inc	r0
   87F1 86 04              2679 	mov	ar4,@r0
   87F3 8A 82              2680 	mov	dpl,r2
   87F5 8B 83              2681 	mov	dph,r3
   87F7 8C F0              2682 	mov	b,r4
   87F9 ED                 2683 	mov	a,r5
   87FA 12 6C BB           2684 	lcall	__gptrput
   87FD A3                 2685 	inc	dptr
   87FE EE                 2686 	mov	a,r6
   87FF 12 6C BB           2687 	lcall	__gptrput
   8802                    2688 00120$:
                    0802   2689 	C$adcd.c$241$4$4 ==.
                           2690 ;	..\applications\adcd\adcd.c:241: if (fan->t2 > sys_cfg.fan_limit_temp) {
   8802 A8 71              2691 	mov	r0,_bp
   8804 08                 2692 	inc	r0
   8805 74 07              2693 	mov	a,#0x07
   8807 26                 2694 	add	a,@r0
   8808 FD                 2695 	mov	r5,a
   8809 E4                 2696 	clr	a
   880A 08                 2697 	inc	r0
   880B 36                 2698 	addc	a,@r0
   880C FE                 2699 	mov	r6,a
   880D 08                 2700 	inc	r0
   880E 86 07              2701 	mov	ar7,@r0
   8810 8D 82              2702 	mov	dpl,r5
   8812 8E 83              2703 	mov	dph,r6
   8814 8F F0              2704 	mov	b,r7
   8816 12 7A C3           2705 	lcall	__gptrget
   8819 FD                 2706 	mov	r5,a
   881A A3                 2707 	inc	dptr
   881B 12 7A C3           2708 	lcall	__gptrget
   881E FE                 2709 	mov	r6,a
   881F 90 03 5C           2710 	mov	dptr,#(_sys_cfg + 0x0048)
   8822 E0                 2711 	movx	a,@dptr
   8823 FA                 2712 	mov	r2,a
   8824 A3                 2713 	inc	dptr
   8825 E0                 2714 	movx	a,@dptr
   8826 FB                 2715 	mov	r3,a
   8827 C3                 2716 	clr	c
   8828 EA                 2717 	mov	a,r2
   8829 9D                 2718 	subb	a,r5
   882A EB                 2719 	mov	a,r3
   882B 64 80              2720 	xrl	a,#0x80
   882D 8E F0              2721 	mov	b,r6
   882F 63 F0 80           2722 	xrl	b,#0x80
   8832 95 F0              2723 	subb	a,b
   8834 50 36              2724 	jnc	00122$
                    0836   2725 	C$adcd.c$242$5$10 ==.
                           2726 ;	..\applications\adcd\adcd.c:242: fan->sensor = INDOORS_ZONE_2;
   8836 A8 71              2727 	mov	r0,_bp
   8838 08                 2728 	inc	r0
   8839 74 0B              2729 	mov	a,#0x0B
   883B 26                 2730 	add	a,@r0
   883C FA                 2731 	mov	r2,a
   883D E4                 2732 	clr	a
   883E 08                 2733 	inc	r0
   883F 36                 2734 	addc	a,@r0
   8840 FB                 2735 	mov	r3,a
   8841 08                 2736 	inc	r0
   8842 86 04              2737 	mov	ar4,@r0
   8844 8A 82              2738 	mov	dpl,r2
   8846 8B 83              2739 	mov	dph,r3
   8848 8C F0              2740 	mov	b,r4
   884A 74 01              2741 	mov	a,#0x01
   884C 12 6C BB           2742 	lcall	__gptrput
                    084F   2743 	C$adcd.c$243$5$10 ==.
                           2744 ;	..\applications\adcd\adcd.c:243: fan->temp = fan->t2;
   884F A8 71              2745 	mov	r0,_bp
   8851 08                 2746 	inc	r0
   8852 74 09              2747 	mov	a,#0x09
   8854 26                 2748 	add	a,@r0
   8855 FA                 2749 	mov	r2,a
   8856 E4                 2750 	clr	a
   8857 08                 2751 	inc	r0
   8858 36                 2752 	addc	a,@r0
   8859 FB                 2753 	mov	r3,a
   885A 08                 2754 	inc	r0
   885B 86 04              2755 	mov	ar4,@r0
   885D 8A 82              2756 	mov	dpl,r2
   885F 8B 83              2757 	mov	dph,r3
   8861 8C F0              2758 	mov	b,r4
   8863 ED                 2759 	mov	a,r5
   8864 12 6C BB           2760 	lcall	__gptrput
   8867 A3                 2761 	inc	dptr
   8868 EE                 2762 	mov	a,r6
   8869 12 6C BB           2763 	lcall	__gptrput
   886C                    2764 00122$:
                    086C   2765 	C$adcd.c$247$4$4 ==.
                           2766 ;	..\applications\adcd\adcd.c:247: set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
   886C A8 71              2767 	mov	r0,_bp
   886E 08                 2768 	inc	r0
   886F 74 0C              2769 	mov	a,#0x0C
   8871 26                 2770 	add	a,@r0
   8872 FD                 2771 	mov	r5,a
   8873 E4                 2772 	clr	a
   8874 08                 2773 	inc	r0
   8875 36                 2774 	addc	a,@r0
   8876 FE                 2775 	mov	r6,a
   8877 08                 2776 	inc	r0
   8878 86 07              2777 	mov	ar7,@r0
   887A 8D 82              2778 	mov	dpl,r5
   887C 8E 83              2779 	mov	dph,r6
   887E 8F F0              2780 	mov	b,r7
   8880 12 7A C3           2781 	lcall	__gptrget
   8883 FD                 2782 	mov	r5,a
   8884 90 02 F4           2783 	mov	dptr,#_set_timer_PARM_2
   8887 74 70              2784 	mov	a,#0x70
   8889 F0                 2785 	movx	@dptr,a
   888A A3                 2786 	inc	dptr
   888B 74 17              2787 	mov	a,#0x17
   888D F0                 2788 	movx	@dptr,a
   888E A3                 2789 	inc	dptr
   888F E4                 2790 	clr	a
   8890 F0                 2791 	movx	@dptr,a
   8891 A3                 2792 	inc	dptr
   8892 F0                 2793 	movx	@dptr,a
   8893 90 02 F8           2794 	mov	dptr,#_set_timer_PARM_3
   8896 E4                 2795 	clr	a
   8897 F0                 2796 	movx	@dptr,a
   8898 A3                 2797 	inc	dptr
   8899 F0                 2798 	movx	@dptr,a
   889A 8D 82              2799 	mov	dpl,r5
   889C 78 80              2800 	mov	r0,#_set_timer
   889E 79 96              2801 	mov	r1,#(_set_timer >> 8)
   88A0 7A 03              2802 	mov	r2,#(_set_timer >> 16)
   88A2 12 00 83           2803 	lcall	__sdcc_banked_call
                    08A5   2804 	C$adcd.c$250$5$11 ==.
                           2805 ;	..\applications\adcd\adcd.c:250: PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
   88A5 A8 71              2806 	mov	r0,_bp
   88A7 08                 2807 	inc	r0
   88A8 86 82              2808 	mov	dpl,@r0
   88AA 08                 2809 	inc	r0
   88AB 86 83              2810 	mov	dph,@r0
   88AD 08                 2811 	inc	r0
   88AE 86 F0              2812 	mov	b,@r0
   88B0 74 FC              2813 	mov	a,#0xFC
   88B2 12 6C BB           2814 	lcall	__gptrput
   88B5 A3                 2815 	inc	dptr
   88B6 E4                 2816 	clr	a
   88B7 12 6C BB           2817 	lcall	__gptrput
   88BA                    2818 00123$:
   88BA 90 03 5B           2819 	mov	dptr,#(_sys_cfg + 0x0047)
   88BD E0                 2820 	movx	a,@dptr
   88BE 70 03              2821 	jnz	00204$
   88C0 02 89 58           2822 	ljmp	00129$
   88C3                    2823 00204$:
   88C3 A8 71              2824 	mov	r0,_bp
   88C5 08                 2825 	inc	r0
   88C6 74 05              2826 	mov	a,#0x05
   88C8 26                 2827 	add	a,@r0
   88C9 FD                 2828 	mov	r5,a
   88CA E4                 2829 	clr	a
   88CB 08                 2830 	inc	r0
   88CC 36                 2831 	addc	a,@r0
   88CD FE                 2832 	mov	r6,a
   88CE 08                 2833 	inc	r0
   88CF 86 07              2834 	mov	ar7,@r0
   88D1 A8 71              2835 	mov	r0,_bp
   88D3 08                 2836 	inc	r0
   88D4 74 0B              2837 	mov	a,#0x0B
   88D6 26                 2838 	add	a,@r0
   88D7 FA                 2839 	mov	r2,a
   88D8 E4                 2840 	clr	a
   88D9 08                 2841 	inc	r0
   88DA 36                 2842 	addc	a,@r0
   88DB FB                 2843 	mov	r3,a
   88DC 08                 2844 	inc	r0
   88DD 86 04              2845 	mov	ar4,@r0
   88DF 8A 82              2846 	mov	dpl,r2
   88E1 8B 83              2847 	mov	dph,r3
   88E3 8C F0              2848 	mov	b,r4
   88E5 12 7A C3           2849 	lcall	__gptrget
   88E8 F5 82              2850 	mov	dpl,a
   88EA C0 05              2851 	push	ar5
   88EC C0 06              2852 	push	ar6
   88EE C0 07              2853 	push	ar7
   88F0 12 4F 5E           2854 	lcall	_get_temperature
   88F3 AB 82              2855 	mov	r3,dpl
   88F5 AC 83              2856 	mov	r4,dph
   88F7 D0 07              2857 	pop	ar7
   88F9 D0 06              2858 	pop	ar6
   88FB D0 05              2859 	pop	ar5
   88FD 8D 82              2860 	mov	dpl,r5
   88FF 8E 83              2861 	mov	dph,r6
   8901 8F F0              2862 	mov	b,r7
   8903 EB                 2863 	mov	a,r3
   8904 12 6C BB           2864 	lcall	__gptrput
   8907 A3                 2865 	inc	dptr
   8908 EC                 2866 	mov	a,r4
   8909 12 6C BB           2867 	lcall	__gptrput
   890C 90 03 5C           2868 	mov	dptr,#(_sys_cfg + 0x0048)
   890F E0                 2869 	movx	a,@dptr
   8910 FD                 2870 	mov	r5,a
   8911 A3                 2871 	inc	dptr
   8912 E0                 2872 	movx	a,@dptr
   8913 FE                 2873 	mov	r6,a
   8914 C3                 2874 	clr	c
   8915 ED                 2875 	mov	a,r5
   8916 9B                 2876 	subb	a,r3
   8917 EE                 2877 	mov	a,r6
   8918 64 80              2878 	xrl	a,#0x80
   891A 8C F0              2879 	mov	b,r4
   891C 63 F0 80           2880 	xrl	b,#0x80
   891F 95 F0              2881 	subb	a,b
   8921 50 35              2882 	jnc	00129$
   8923 A8 71              2883 	mov	r0,_bp
   8925 08                 2884 	inc	r0
   8926 74 0C              2885 	mov	a,#0x0C
   8928 26                 2886 	add	a,@r0
   8929 FB                 2887 	mov	r3,a
   892A E4                 2888 	clr	a
   892B 08                 2889 	inc	r0
   892C 36                 2890 	addc	a,@r0
   892D FC                 2891 	mov	r4,a
   892E 08                 2892 	inc	r0
   892F 86 05              2893 	mov	ar5,@r0
   8931 8B 82              2894 	mov	dpl,r3
   8933 8C 83              2895 	mov	dph,r4
   8935 8D F0              2896 	mov	b,r5
   8937 12 7A C3           2897 	lcall	__gptrget
   893A F5 82              2898 	mov	dpl,a
   893C 78 19              2899 	mov	r0,#_get_timer
   893E 79 97              2900 	mov	r1,#(_get_timer >> 8)
   8940 7A 03              2901 	mov	r2,#(_get_timer >> 16)
   8942 12 00 83           2902 	lcall	__sdcc_banked_call
   8945 AB 82              2903 	mov	r3,dpl
   8947 AC 83              2904 	mov	r4,dph
   8949 AD F0              2905 	mov	r5,b
   894B FE                 2906 	mov	r6,a
   894C EB                 2907 	mov	a,r3
   894D 4C                 2908 	orl	a,r4
   894E 4D                 2909 	orl	a,r5
   894F 4E                 2910 	orl	a,r6
   8950 60 06              2911 	jz	00129$
   8952 75 82 00           2912 	mov	dpl,#0x00
   8955 02 8B F9           2913 	ljmp	00161$
   8958                    2914 00129$:
                    0958   2915 	C$adcd.c$254$4$4 ==.
                           2916 ;	..\applications\adcd\adcd.c:254: stop_timer(fan->timer);
   8958 A8 71              2917 	mov	r0,_bp
   895A 08                 2918 	inc	r0
   895B 74 0C              2919 	mov	a,#0x0C
   895D 26                 2920 	add	a,@r0
   895E FB                 2921 	mov	r3,a
   895F E4                 2922 	clr	a
   8960 08                 2923 	inc	r0
   8961 36                 2924 	addc	a,@r0
   8962 FC                 2925 	mov	r4,a
   8963 08                 2926 	inc	r0
   8964 86 05              2927 	mov	ar5,@r0
   8966 8B 82              2928 	mov	dpl,r3
   8968 8C 83              2929 	mov	dph,r4
   896A 8D F0              2930 	mov	b,r5
   896C 12 7A C3           2931 	lcall	__gptrget
   896F F5 82              2932 	mov	dpl,a
   8971 C0 03              2933 	push	ar3
   8973 C0 04              2934 	push	ar4
   8975 C0 05              2935 	push	ar5
   8977 78 63              2936 	mov	r0,#_stop_timer
   8979 79 97              2937 	mov	r1,#(_stop_timer >> 8)
   897B 7A 03              2938 	mov	r2,#(_stop_timer >> 16)
   897D 12 00 83           2939 	lcall	__sdcc_banked_call
   8980 D0 05              2940 	pop	ar5
   8982 D0 04              2941 	pop	ar4
   8984 D0 03              2942 	pop	ar3
                    0986   2943 	C$adcd.c$256$4$4 ==.
                           2944 ;	..\applications\adcd\adcd.c:256: if (!sys_cfg.fan)
   8986 90 03 5B           2945 	mov	dptr,#(_sys_cfg + 0x0047)
   8989 E0                 2946 	movx	a,@dptr
   898A 70 03              2947 	jnz	00207$
   898C 02 86 B6           2948 	ljmp	00102$
   898F                    2949 00207$:
                    098F   2950 	C$adcd.c$260$4$4 ==.
                           2951 ;	..\applications\adcd\adcd.c:260: if ((get_timer(fan->timer) != 0))
   898F 8B 82              2952 	mov	dpl,r3
   8991 8C 83              2953 	mov	dph,r4
   8993 8D F0              2954 	mov	b,r5
   8995 12 7A C3           2955 	lcall	__gptrget
   8998 F5 82              2956 	mov	dpl,a
   899A 78 19              2957 	mov	r0,#_get_timer
   899C 79 97              2958 	mov	r1,#(_get_timer >> 8)
   899E 7A 03              2959 	mov	r2,#(_get_timer >> 16)
   89A0 12 00 83           2960 	lcall	__sdcc_banked_call
   89A3 AB 82              2961 	mov	r3,dpl
   89A5 AC 83              2962 	mov	r4,dph
   89A7 AD F0              2963 	mov	r5,b
   89A9 FE                 2964 	mov	r6,a
   89AA EB                 2965 	mov	a,r3
   89AB 4C                 2966 	orl	a,r4
   89AC 4D                 2967 	orl	a,r5
   89AD 4E                 2968 	orl	a,r6
   89AE 60 03              2969 	jz	00208$
   89B0 02 86 B6           2970 	ljmp	00102$
   89B3                    2971 00208$:
                    09B3   2972 	C$adcd.c$264$4$4 ==.
                           2973 ;	..\applications\adcd\adcd.c:264: SET_FAN(fan, FAN_ON);
   89B3 74 01              2974 	mov	a,#0x01
   89B5 C0 E0              2975 	push	acc
   89B7 A8 71              2976 	mov	r0,_bp
   89B9 08                 2977 	inc	r0
   89BA 86 82              2978 	mov	dpl,@r0
   89BC 08                 2979 	inc	r0
   89BD 86 83              2980 	mov	dph,@r0
   89BF 08                 2981 	inc	r0
   89C0 86 F0              2982 	mov	b,@r0
   89C2 12 56 38           2983 	lcall	_set_fan
   89C5 15 81              2984 	dec	sp
                    09C7   2985 	C$adcd.c$266$4$4 ==.
                           2986 ;	..\applications\adcd\adcd.c:266: SIG_fan_hi_temp = 1;
   89C7 D2 01              2987 	setb	_SIG_fan_hi_temp
                    09C9   2988 	C$adcd.c$274$4$4 ==.
                           2989 ;	..\applications\adcd\adcd.c:274: PT_WAIT_UNTIL(&fan->pt, !sys_cfg.fan ||
   89C9                    2990 00140$:
   89C9 A8 71              2991 	mov	r0,_bp
   89CB 08                 2992 	inc	r0
   89CC 86 82              2993 	mov	dpl,@r0
   89CE 08                 2994 	inc	r0
   89CF 86 83              2995 	mov	dph,@r0
   89D1 08                 2996 	inc	r0
   89D2 86 F0              2997 	mov	b,@r0
   89D4 74 13              2998 	mov	a,#0x13
   89D6 12 6C BB           2999 	lcall	__gptrput
   89D9 A3                 3000 	inc	dptr
   89DA 74 01              3001 	mov	a,#0x01
   89DC 12 6C BB           3002 	lcall	__gptrput
   89DF                    3003 00136$:
   89DF 90 03 5B           3004 	mov	dptr,#(_sys_cfg + 0x0047)
   89E2 E0                 3005 	movx	a,@dptr
   89E3 60 4C              3006 	jz	00141$
   89E5 A8 71              3007 	mov	r0,_bp
   89E7 08                 3008 	inc	r0
   89E8 74 0B              3009 	mov	a,#0x0B
   89EA 26                 3010 	add	a,@r0
   89EB FB                 3011 	mov	r3,a
   89EC E4                 3012 	clr	a
   89ED 08                 3013 	inc	r0
   89EE 36                 3014 	addc	a,@r0
   89EF FC                 3015 	mov	r4,a
   89F0 08                 3016 	inc	r0
   89F1 86 05              3017 	mov	ar5,@r0
   89F3 8B 82              3018 	mov	dpl,r3
   89F5 8C 83              3019 	mov	dph,r4
   89F7 8D F0              3020 	mov	b,r5
   89F9 12 7A C3           3021 	lcall	__gptrget
   89FC F5 82              3022 	mov	dpl,a
   89FE 12 4F 5E           3023 	lcall	_get_temperature
   8A01 AB 82              3024 	mov	r3,dpl
   8A03 AC 83              3025 	mov	r4,dph
   8A05 90 03 5C           3026 	mov	dptr,#(_sys_cfg + 0x0048)
   8A08 E0                 3027 	movx	a,@dptr
   8A09 FA                 3028 	mov	r2,a
   8A0A A3                 3029 	inc	dptr
   8A0B E0                 3030 	movx	a,@dptr
   8A0C FE                 3031 	mov	r6,a
   8A0D 90 03 66           3032 	mov	dptr,#(_sys_cfg + 0x0052)
   8A10 E0                 3033 	movx	a,@dptr
   8A11 FF                 3034 	mov	r7,a
   8A12 A3                 3035 	inc	dptr
   8A13 E0                 3036 	movx	a,@dptr
   8A14 FD                 3037 	mov	r5,a
   8A15 EA                 3038 	mov	a,r2
   8A16 C3                 3039 	clr	c
   8A17 9F                 3040 	subb	a,r7
   8A18 FF                 3041 	mov	r7,a
   8A19 EE                 3042 	mov	a,r6
   8A1A 9D                 3043 	subb	a,r5
   8A1B FD                 3044 	mov	r5,a
   8A1C C3                 3045 	clr	c
   8A1D EF                 3046 	mov	a,r7
   8A1E 9B                 3047 	subb	a,r3
   8A1F ED                 3048 	mov	a,r5
   8A20 64 80              3049 	xrl	a,#0x80
   8A22 8C F0              3050 	mov	b,r4
   8A24 63 F0 80           3051 	xrl	b,#0x80
   8A27 95 F0              3052 	subb	a,b
   8A29 50 06              3053 	jnc	00141$
   8A2B 75 82 00           3054 	mov	dpl,#0x00
   8A2E 02 8B F9           3055 	ljmp	00161$
   8A31                    3056 00141$:
                    0A31   3057 	C$adcd.c$277$4$4 ==.
                           3058 ;	..\applications\adcd\adcd.c:277: if (!sys_cfg.fan) {
   8A31 90 03 5B           3059 	mov	dptr,#(_sys_cfg + 0x0047)
   8A34 E0                 3060 	movx	a,@dptr
                    0A35   3061 	C$adcd.c$278$5$15 ==.
                           3062 ;	..\applications\adcd\adcd.c:278: SET_FAN(fan, FAN_OFF);
   8A35 70 15              3063 	jnz	00144$
   8A37 C0 E0              3064 	push	acc
   8A39 A8 71              3065 	mov	r0,_bp
   8A3B 08                 3066 	inc	r0
   8A3C 86 82              3067 	mov	dpl,@r0
   8A3E 08                 3068 	inc	r0
   8A3F 86 83              3069 	mov	dph,@r0
   8A41 08                 3070 	inc	r0
   8A42 86 F0              3071 	mov	b,@r0
   8A44 12 56 38           3072 	lcall	_set_fan
   8A47 15 81              3073 	dec	sp
                    0A49   3074 	C$adcd.c$279$5$15 ==.
                           3075 ;	..\applications\adcd\adcd.c:279: goto restart;
   8A49 02 86 B6           3076 	ljmp	00102$
   8A4C                    3077 00144$:
                    0A4C   3078 	C$adcd.c$283$4$4 ==.
                           3079 ;	..\applications\adcd\adcd.c:283: set_timer(fan->timer, (counter_width)DISCRIMINATOR_TIME, NULL);
   8A4C A8 71              3080 	mov	r0,_bp
   8A4E 08                 3081 	inc	r0
   8A4F 74 0C              3082 	mov	a,#0x0C
   8A51 26                 3083 	add	a,@r0
   8A52 FB                 3084 	mov	r3,a
   8A53 E4                 3085 	clr	a
   8A54 08                 3086 	inc	r0
   8A55 36                 3087 	addc	a,@r0
   8A56 FC                 3088 	mov	r4,a
   8A57 08                 3089 	inc	r0
   8A58 86 05              3090 	mov	ar5,@r0
   8A5A 8B 82              3091 	mov	dpl,r3
   8A5C 8C 83              3092 	mov	dph,r4
   8A5E 8D F0              3093 	mov	b,r5
   8A60 12 7A C3           3094 	lcall	__gptrget
   8A63 FB                 3095 	mov	r3,a
   8A64 90 02 F4           3096 	mov	dptr,#_set_timer_PARM_2
   8A67 74 70              3097 	mov	a,#0x70
   8A69 F0                 3098 	movx	@dptr,a
   8A6A A3                 3099 	inc	dptr
   8A6B 74 17              3100 	mov	a,#0x17
   8A6D F0                 3101 	movx	@dptr,a
   8A6E A3                 3102 	inc	dptr
   8A6F E4                 3103 	clr	a
   8A70 F0                 3104 	movx	@dptr,a
   8A71 A3                 3105 	inc	dptr
   8A72 F0                 3106 	movx	@dptr,a
   8A73 90 02 F8           3107 	mov	dptr,#_set_timer_PARM_3
   8A76 E4                 3108 	clr	a
   8A77 F0                 3109 	movx	@dptr,a
   8A78 A3                 3110 	inc	dptr
   8A79 F0                 3111 	movx	@dptr,a
   8A7A 8B 82              3112 	mov	dpl,r3
   8A7C 78 80              3113 	mov	r0,#_set_timer
   8A7E 79 96              3114 	mov	r1,#(_set_timer >> 8)
   8A80 7A 03              3115 	mov	r2,#(_set_timer >> 16)
   8A82 12 00 83           3116 	lcall	__sdcc_banked_call
                    0A85   3117 	C$adcd.c$286$5$16 ==.
                           3118 ;	..\applications\adcd\adcd.c:286: PT_WAIT_WHILE(&fan->pt, sys_cfg.fan &&
   8A85 A8 71              3119 	mov	r0,_bp
   8A87 08                 3120 	inc	r0
   8A88 86 82              3121 	mov	dpl,@r0
   8A8A 08                 3122 	inc	r0
   8A8B 86 83              3123 	mov	dph,@r0
   8A8D 08                 3124 	inc	r0
   8A8E 86 F0              3125 	mov	b,@r0
   8A90 74 20              3126 	mov	a,#0x20
   8A92 12 6C BB           3127 	lcall	__gptrput
   8A95 A3                 3128 	inc	dptr
   8A96 74 01              3129 	mov	a,#0x01
   8A98 12 6C BB           3130 	lcall	__gptrput
   8A9B                    3131 00145$:
   8A9B 90 03 5B           3132 	mov	dptr,#(_sys_cfg + 0x0047)
   8A9E E0                 3133 	movx	a,@dptr
   8A9F 70 03              3134 	jnz	00212$
   8AA1 02 8B 4A           3135 	ljmp	00151$
   8AA4                    3136 00212$:
   8AA4 A8 71              3137 	mov	r0,_bp
   8AA6 08                 3138 	inc	r0
   8AA7 E5 71              3139 	mov	a,_bp
   8AA9 24 04              3140 	add	a,#0x04
   8AAB F9                 3141 	mov	r1,a
   8AAC 74 05              3142 	mov	a,#0x05
   8AAE 26                 3143 	add	a,@r0
   8AAF F7                 3144 	mov	@r1,a
   8AB0 E4                 3145 	clr	a
   8AB1 08                 3146 	inc	r0
   8AB2 36                 3147 	addc	a,@r0
   8AB3 09                 3148 	inc	r1
   8AB4 F7                 3149 	mov	@r1,a
   8AB5 08                 3150 	inc	r0
   8AB6 09                 3151 	inc	r1
   8AB7 E6                 3152 	mov	a,@r0
   8AB8 F7                 3153 	mov	@r1,a
   8AB9 A8 71              3154 	mov	r0,_bp
   8ABB 08                 3155 	inc	r0
   8ABC 74 0B              3156 	mov	a,#0x0B
   8ABE 26                 3157 	add	a,@r0
   8ABF FE                 3158 	mov	r6,a
   8AC0 E4                 3159 	clr	a
   8AC1 08                 3160 	inc	r0
   8AC2 36                 3161 	addc	a,@r0
   8AC3 FF                 3162 	mov	r7,a
   8AC4 08                 3163 	inc	r0
   8AC5 86 03              3164 	mov	ar3,@r0
   8AC7 8E 82              3165 	mov	dpl,r6
   8AC9 8F 83              3166 	mov	dph,r7
   8ACB 8B F0              3167 	mov	b,r3
   8ACD 12 7A C3           3168 	lcall	__gptrget
   8AD0 F5 82              3169 	mov	dpl,a
   8AD2 12 4F 5E           3170 	lcall	_get_temperature
   8AD5 AB 82              3171 	mov	r3,dpl
   8AD7 AC 83              3172 	mov	r4,dph
   8AD9 E5 71              3173 	mov	a,_bp
   8ADB 24 04              3174 	add	a,#0x04
   8ADD F8                 3175 	mov	r0,a
   8ADE 86 82              3176 	mov	dpl,@r0
   8AE0 08                 3177 	inc	r0
   8AE1 86 83              3178 	mov	dph,@r0
   8AE3 08                 3179 	inc	r0
   8AE4 86 F0              3180 	mov	b,@r0
   8AE6 EB                 3181 	mov	a,r3
   8AE7 12 6C BB           3182 	lcall	__gptrput
   8AEA A3                 3183 	inc	dptr
   8AEB EC                 3184 	mov	a,r4
   8AEC 12 6C BB           3185 	lcall	__gptrput
   8AEF 90 03 5C           3186 	mov	dptr,#(_sys_cfg + 0x0048)
   8AF2 E0                 3187 	movx	a,@dptr
   8AF3 FA                 3188 	mov	r2,a
   8AF4 A3                 3189 	inc	dptr
   8AF5 E0                 3190 	movx	a,@dptr
   8AF6 FE                 3191 	mov	r6,a
   8AF7 90 03 66           3192 	mov	dptr,#(_sys_cfg + 0x0052)
   8AFA E0                 3193 	movx	a,@dptr
   8AFB FF                 3194 	mov	r7,a
   8AFC A3                 3195 	inc	dptr
   8AFD E0                 3196 	movx	a,@dptr
   8AFE FD                 3197 	mov	r5,a
   8AFF EA                 3198 	mov	a,r2
   8B00 C3                 3199 	clr	c
   8B01 9F                 3200 	subb	a,r7
   8B02 FF                 3201 	mov	r7,a
   8B03 EE                 3202 	mov	a,r6
   8B04 9D                 3203 	subb	a,r5
   8B05 FD                 3204 	mov	r5,a
   8B06 C3                 3205 	clr	c
   8B07 EF                 3206 	mov	a,r7
   8B08 9B                 3207 	subb	a,r3
   8B09 ED                 3208 	mov	a,r5
   8B0A 64 80              3209 	xrl	a,#0x80
   8B0C 8C F0              3210 	mov	b,r4
   8B0E 63 F0 80           3211 	xrl	b,#0x80
   8B11 95 F0              3212 	subb	a,b
   8B13 40 35              3213 	jc	00151$
   8B15 A8 71              3214 	mov	r0,_bp
   8B17 08                 3215 	inc	r0
   8B18 74 0C              3216 	mov	a,#0x0C
   8B1A 26                 3217 	add	a,@r0
   8B1B FB                 3218 	mov	r3,a
   8B1C E4                 3219 	clr	a
   8B1D 08                 3220 	inc	r0
   8B1E 36                 3221 	addc	a,@r0
   8B1F FC                 3222 	mov	r4,a
   8B20 08                 3223 	inc	r0
   8B21 86 05              3224 	mov	ar5,@r0
   8B23 8B 82              3225 	mov	dpl,r3
   8B25 8C 83              3226 	mov	dph,r4
   8B27 8D F0              3227 	mov	b,r5
   8B29 12 7A C3           3228 	lcall	__gptrget
   8B2C F5 82              3229 	mov	dpl,a
   8B2E 78 19              3230 	mov	r0,#_get_timer
   8B30 79 97              3231 	mov	r1,#(_get_timer >> 8)
   8B32 7A 03              3232 	mov	r2,#(_get_timer >> 16)
   8B34 12 00 83           3233 	lcall	__sdcc_banked_call
   8B37 AB 82              3234 	mov	r3,dpl
   8B39 AC 83              3235 	mov	r4,dph
   8B3B AD F0              3236 	mov	r5,b
   8B3D FE                 3237 	mov	r6,a
   8B3E EB                 3238 	mov	a,r3
   8B3F 4C                 3239 	orl	a,r4
   8B40 4D                 3240 	orl	a,r5
   8B41 4E                 3241 	orl	a,r6
   8B42 60 06              3242 	jz	00151$
   8B44 75 82 00           3243 	mov	dpl,#0x00
   8B47 02 8B F9           3244 	ljmp	00161$
   8B4A                    3245 00151$:
                    0B4A   3246 	C$adcd.c$290$4$4 ==.
                           3247 ;	..\applications\adcd\adcd.c:290: stop_timer(fan->timer);
   8B4A A8 71              3248 	mov	r0,_bp
   8B4C 08                 3249 	inc	r0
   8B4D 74 0C              3250 	mov	a,#0x0C
   8B4F 26                 3251 	add	a,@r0
   8B50 FB                 3252 	mov	r3,a
   8B51 E4                 3253 	clr	a
   8B52 08                 3254 	inc	r0
   8B53 36                 3255 	addc	a,@r0
   8B54 FC                 3256 	mov	r4,a
   8B55 08                 3257 	inc	r0
   8B56 86 05              3258 	mov	ar5,@r0
   8B58 8B 82              3259 	mov	dpl,r3
   8B5A 8C 83              3260 	mov	dph,r4
   8B5C 8D F0              3261 	mov	b,r5
   8B5E 12 7A C3           3262 	lcall	__gptrget
   8B61 F5 82              3263 	mov	dpl,a
   8B63 C0 03              3264 	push	ar3
   8B65 C0 04              3265 	push	ar4
   8B67 C0 05              3266 	push	ar5
   8B69 78 63              3267 	mov	r0,#_stop_timer
   8B6B 79 97              3268 	mov	r1,#(_stop_timer >> 8)
   8B6D 7A 03              3269 	mov	r2,#(_stop_timer >> 16)
   8B6F 12 00 83           3270 	lcall	__sdcc_banked_call
   8B72 D0 05              3271 	pop	ar5
   8B74 D0 04              3272 	pop	ar4
   8B76 D0 03              3273 	pop	ar3
                    0B78   3274 	C$adcd.c$292$4$4 ==.
                           3275 ;	..\applications\adcd\adcd.c:292: if (!sys_cfg.fan) {
   8B78 90 03 5B           3276 	mov	dptr,#(_sys_cfg + 0x0047)
   8B7B E0                 3277 	movx	a,@dptr
                    0B7C   3278 	C$adcd.c$293$5$18 ==.
                           3279 ;	..\applications\adcd\adcd.c:293: SET_FAN(fan, FAN_OFF);
   8B7C 70 15              3280 	jnz	00154$
   8B7E C0 E0              3281 	push	acc
   8B80 A8 71              3282 	mov	r0,_bp
   8B82 08                 3283 	inc	r0
   8B83 86 82              3284 	mov	dpl,@r0
   8B85 08                 3285 	inc	r0
   8B86 86 83              3286 	mov	dph,@r0
   8B88 08                 3287 	inc	r0
   8B89 86 F0              3288 	mov	b,@r0
   8B8B 12 56 38           3289 	lcall	_set_fan
   8B8E 15 81              3290 	dec	sp
                    0B90   3291 	C$adcd.c$294$5$18 ==.
                           3292 ;	..\applications\adcd\adcd.c:294: goto restart;
   8B90 02 86 B6           3293 	ljmp	00102$
   8B93                    3294 00154$:
                    0B93   3295 	C$adcd.c$297$4$4 ==.
                           3296 ;	..\applications\adcd\adcd.c:297: if (get_timer(fan->timer) != 0)
   8B93 8B 82              3297 	mov	dpl,r3
   8B95 8C 83              3298 	mov	dph,r4
   8B97 8D F0              3299 	mov	b,r5
   8B99 12 7A C3           3300 	lcall	__gptrget
   8B9C F5 82              3301 	mov	dpl,a
   8B9E 78 19              3302 	mov	r0,#_get_timer
   8BA0 79 97              3303 	mov	r1,#(_get_timer >> 8)
   8BA2 7A 03              3304 	mov	r2,#(_get_timer >> 16)
   8BA4 12 00 83           3305 	lcall	__sdcc_banked_call
   8BA7 AB 82              3306 	mov	r3,dpl
   8BA9 AC 83              3307 	mov	r4,dph
   8BAB AD F0              3308 	mov	r5,b
   8BAD FE                 3309 	mov	r6,a
   8BAE EB                 3310 	mov	a,r3
   8BAF 4C                 3311 	orl	a,r4
   8BB0 4D                 3312 	orl	a,r5
   8BB1 4E                 3313 	orl	a,r6
   8BB2 60 03              3314 	jz	00216$
   8BB4 02 89 C9           3315 	ljmp	00140$
   8BB7                    3316 00216$:
                    0BB7   3317 	C$adcd.c$301$4$4 ==.
                           3318 ;	..\applications\adcd\adcd.c:301: SET_FAN(fan, FAN_OFF);
   8BB7 E4                 3319 	clr	a
   8BB8 C0 E0              3320 	push	acc
   8BBA A8 71              3321 	mov	r0,_bp
   8BBC 08                 3322 	inc	r0
   8BBD 86 82              3323 	mov	dpl,@r0
   8BBF 08                 3324 	inc	r0
   8BC0 86 83              3325 	mov	dph,@r0
   8BC2 08                 3326 	inc	r0
   8BC3 86 F0              3327 	mov	b,@r0
   8BC5 12 56 38           3328 	lcall	_set_fan
   8BC8 15 81              3329 	dec	sp
                    0BCA   3330 	C$adcd.c$303$4$4 ==.
                           3331 ;	..\applications\adcd\adcd.c:303: fan_alarm.n = 0;
   8BCA 90 00 3D           3332 	mov	dptr,#(_fan_alarm + 0x0008)
                    0BCD   3333 	C$adcd.c$304$4$4 ==.
                           3334 ;	..\applications\adcd\adcd.c:304: set_led(LED_OFF, 0);
   8BCD E4                 3335 	clr	a
   8BCE F0                 3336 	movx	@dptr,a
   8BCF 90 02 A6           3337 	mov	dptr,#_set_led_PARM_2
   8BD2 F0                 3338 	movx	@dptr,a
   8BD3 75 82 01           3339 	mov	dpl,#0x01
   8BD6 78 54              3340 	mov	r0,#_set_led
   8BD8 79 8C              3341 	mov	r1,#(_set_led >> 8)
   8BDA 7A 02              3342 	mov	r2,#(_set_led >> 16)
   8BDC 12 00 83           3343 	lcall	__sdcc_banked_call
   8BDF 02 86 B6           3344 	ljmp	00102$
                    0BE2   3345 	C$adcd.c$306$2$2 ==.
                           3346 ;	..\applications\adcd\adcd.c:306: PT_END(&fan->pt);
   8BE2                    3347 00160$:
   8BE2 A8 71              3348 	mov	r0,_bp
   8BE4 08                 3349 	inc	r0
   8BE5 86 82              3350 	mov	dpl,@r0
   8BE7 08                 3351 	inc	r0
   8BE8 86 83              3352 	mov	dph,@r0
   8BEA 08                 3353 	inc	r0
   8BEB 86 F0              3354 	mov	b,@r0
   8BED E4                 3355 	clr	a
   8BEE 12 6C BB           3356 	lcall	__gptrput
   8BF1 A3                 3357 	inc	dptr
   8BF2 E4                 3358 	clr	a
   8BF3 12 6C BB           3359 	lcall	__gptrput
   8BF6 75 82 02           3360 	mov	dpl,#0x02
   8BF9                    3361 00161$:
   8BF9 85 71 81           3362 	mov	sp,_bp
   8BFC D0 71              3363 	pop	_bp
                    0BFE   3364 	C$adcd.c$307$2$2 ==.
                    0BFE   3365 	XG$handle_fan$0$0 ==.
   8BFE 02 00 95           3366 	ljmp	__sdcc_banked_ret
                           3367 ;------------------------------------------------------------
                           3368 ;Allocation info for local variables in function 'handle_heat_alarm'
                           3369 ;------------------------------------------------------------
                           3370 ;heater_alarm              Allocated to stack - offset 1
                           3371 ;PT_YIELD_FLAG             Allocated to registers 
                           3372 ;sloc0                     Allocated to stack - offset 5
                           3373 ;sloc1                     Allocated to stack - offset 4
                           3374 ;sloc2                     Allocated to stack - offset 6
                           3375 ;------------------------------------------------------------
                    0C01   3376 	G$handle_heat_alarm$0$0 ==.
                    0C01   3377 	C$adcd.c$315$2$2 ==.
                           3378 ;	..\applications\adcd\adcd.c:315: PT_THREAD(handle_heat_alarm(struct pt_alarm *heater_alarm) __reentrant banked)
                           3379 ;	-----------------------------------------
                           3380 ;	 function handle_heat_alarm
                           3381 ;	-----------------------------------------
   8C01                    3382 _handle_heat_alarm:
   8C01 C0 71              3383 	push	_bp
   8C03 85 81 71           3384 	mov	_bp,sp
   8C06 C0 82              3385 	push	dpl
   8C08 C0 83              3386 	push	dph
   8C0A C0 F0              3387 	push	b
   8C0C E5 81              3388 	mov	a,sp
   8C0E 24 08              3389 	add	a,#0x08
   8C10 F5 81              3390 	mov	sp,a
                    0C12   3391 	C$adcd.c$317$2$2 ==.
                           3392 ;	..\applications\adcd\adcd.c:317: PT_BEGIN(&heater_alarm->pt);
   8C12 A8 71              3393 	mov	r0,_bp
   8C14 08                 3394 	inc	r0
   8C15 86 82              3395 	mov	dpl,@r0
   8C17 08                 3396 	inc	r0
   8C18 86 83              3397 	mov	dph,@r0
   8C1A 08                 3398 	inc	r0
   8C1B 86 F0              3399 	mov	b,@r0
   8C1D 12 7A C3           3400 	lcall	__gptrget
   8C20 FD                 3401 	mov	r5,a
   8C21 A3                 3402 	inc	dptr
   8C22 12 7A C3           3403 	lcall	__gptrget
   8C25 FE                 3404 	mov	r6,a
   8C26 BD 00 05           3405 	cjne	r5,#0x00,00173$
   8C29 BE 00 02           3406 	cjne	r6,#0x00,00173$
   8C2C 80 26              3407 	sjmp	00101$
   8C2E                    3408 00173$:
   8C2E BD 44 05           3409 	cjne	r5,#0x44,00174$
   8C31 BE 01 02           3410 	cjne	r6,#0x01,00174$
   8C34 80 63              3411 	sjmp	00103$
   8C36                    3412 00174$:
   8C36 BD 4A 06           3413 	cjne	r5,#0x4A,00175$
   8C39 BE 01 03           3414 	cjne	r6,#0x01,00175$
   8C3C 02 8C BA           3415 	ljmp	00109$
   8C3F                    3416 00175$:
   8C3F BD 5D 06           3417 	cjne	r5,#0x5D,00176$
   8C42 BE 01 03           3418 	cjne	r6,#0x01,00176$
   8C45 02 8E 50           3419 	ljmp	00123$
   8C48                    3420 00176$:
   8C48 BD 7D 06           3421 	cjne	r5,#0x7D,00177$
   8C4B BE 01 03           3422 	cjne	r6,#0x01,00177$
   8C4E 02 8F FD           3423 	ljmp	00139$
   8C51                    3424 00177$:
   8C51 02 90 3D           3425 	ljmp	00149$
   8C54                    3426 00101$:
                    0C54   3427 	C$adcd.c$319$3$3 ==.
                           3428 ;	..\applications\adcd\adcd.c:319: heater_alarm->timer = alloc_timer();
   8C54 A8 71              3429 	mov	r0,_bp
   8C56 08                 3430 	inc	r0
   8C57 74 02              3431 	mov	a,#0x02
   8C59 26                 3432 	add	a,@r0
   8C5A FD                 3433 	mov	r5,a
   8C5B E4                 3434 	clr	a
   8C5C 08                 3435 	inc	r0
   8C5D 36                 3436 	addc	a,@r0
   8C5E FE                 3437 	mov	r6,a
   8C5F 08                 3438 	inc	r0
   8C60 86 07              3439 	mov	ar7,@r0
   8C62 C0 05              3440 	push	ar5
   8C64 C0 06              3441 	push	ar6
   8C66 C0 07              3442 	push	ar7
   8C68 78 E9              3443 	mov	r0,#_alloc_timer
   8C6A 79 95              3444 	mov	r1,#(_alloc_timer >> 8)
   8C6C 7A 03              3445 	mov	r2,#(_alloc_timer >> 16)
   8C6E 12 00 83           3446 	lcall	__sdcc_banked_call
   8C71 AA 82              3447 	mov	r2,dpl
   8C73 D0 07              3448 	pop	ar7
   8C75 D0 06              3449 	pop	ar6
   8C77 D0 05              3450 	pop	ar5
   8C79 8D 82              3451 	mov	dpl,r5
   8C7B 8E 83              3452 	mov	dph,r6
   8C7D 8F F0              3453 	mov	b,r7
   8C7F EA                 3454 	mov	a,r2
   8C80 12 6C BB           3455 	lcall	__gptrput
                    0C83   3456 	C$adcd.c$324$4$4 ==.
                           3457 ;	..\applications\adcd\adcd.c:324: PT_WAIT_WHILE(&heater_alarm->pt, !sys_cfg.heater_mail);
   8C83                    3458 00106$:
   8C83 A8 71              3459 	mov	r0,_bp
   8C85 08                 3460 	inc	r0
   8C86 86 82              3461 	mov	dpl,@r0
   8C88 08                 3462 	inc	r0
   8C89 86 83              3463 	mov	dph,@r0
   8C8B 08                 3464 	inc	r0
   8C8C 86 F0              3465 	mov	b,@r0
   8C8E 74 44              3466 	mov	a,#0x44
   8C90 12 6C BB           3467 	lcall	__gptrput
   8C93 A3                 3468 	inc	dptr
   8C94 74 01              3469 	mov	a,#0x01
   8C96 12 6C BB           3470 	lcall	__gptrput
   8C99                    3471 00103$:
   8C99 90 03 5E           3472 	mov	dptr,#(_sys_cfg + 0x004a)
   8C9C E0                 3473 	movx	a,@dptr
   8C9D 70 05              3474 	jnz	00107$
   8C9F F5 82              3475 	mov	dpl,a
   8CA1 02 90 54           3476 	ljmp	00150$
   8CA4                    3477 00107$:
                    0CA4   3478 	C$adcd.c$328$5$7 ==.
                           3479 ;	..\applications\adcd\adcd.c:328: PT_WAIT_UNTIL(&heater_alarm->pt,
   8CA4 A8 71              3480 	mov	r0,_bp
   8CA6 08                 3481 	inc	r0
   8CA7 86 82              3482 	mov	dpl,@r0
   8CA9 08                 3483 	inc	r0
   8CAA 86 83              3484 	mov	dph,@r0
   8CAC 08                 3485 	inc	r0
   8CAD 86 F0              3486 	mov	b,@r0
   8CAF 74 4A              3487 	mov	a,#0x4A
   8CB1 12 6C BB           3488 	lcall	__gptrput
   8CB4 A3                 3489 	inc	dptr
   8CB5 74 01              3490 	mov	a,#0x01
   8CB7 12 6C BB           3491 	lcall	__gptrput
   8CBA                    3492 00109$:
   8CBA A8 71              3493 	mov	r0,_bp
   8CBC 08                 3494 	inc	r0
   8CBD 74 03              3495 	mov	a,#0x03
   8CBF 26                 3496 	add	a,@r0
   8CC0 FD                 3497 	mov	r5,a
   8CC1 E4                 3498 	clr	a
   8CC2 08                 3499 	inc	r0
   8CC3 36                 3500 	addc	a,@r0
   8CC4 FE                 3501 	mov	r6,a
   8CC5 08                 3502 	inc	r0
   8CC6 86 07              3503 	mov	ar7,@r0
   8CC8 75 82 00           3504 	mov	dpl,#0x00
   8CCB C0 05              3505 	push	ar5
   8CCD C0 06              3506 	push	ar6
   8CCF C0 07              3507 	push	ar7
   8CD1 12 4F 5E           3508 	lcall	_get_temperature
   8CD4 A8 71              3509 	mov	r0,_bp
   8CD6 08                 3510 	inc	r0
   8CD7 08                 3511 	inc	r0
   8CD8 08                 3512 	inc	r0
   8CD9 08                 3513 	inc	r0
   8CDA A6 82              3514 	mov	@r0,dpl
   8CDC 08                 3515 	inc	r0
   8CDD A6 83              3516 	mov	@r0,dph
   8CDF D0 07              3517 	pop	ar7
   8CE1 D0 06              3518 	pop	ar6
   8CE3 D0 05              3519 	pop	ar5
   8CE5 8D 82              3520 	mov	dpl,r5
   8CE7 8E 83              3521 	mov	dph,r6
   8CE9 8F F0              3522 	mov	b,r7
   8CEB E5 71              3523 	mov	a,_bp
   8CED 24 04              3524 	add	a,#0x04
   8CEF F8                 3525 	mov	r0,a
   8CF0 E6                 3526 	mov	a,@r0
   8CF1 12 6C BB           3527 	lcall	__gptrput
   8CF4 A3                 3528 	inc	dptr
   8CF5 08                 3529 	inc	r0
   8CF6 E6                 3530 	mov	a,@r0
   8CF7 12 6C BB           3531 	lcall	__gptrput
   8CFA 90 03 5F           3532 	mov	dptr,#(_sys_cfg + 0x004b)
   8CFD E0                 3533 	movx	a,@dptr
   8CFE FA                 3534 	mov	r2,a
   8CFF A3                 3535 	inc	dptr
   8D00 E0                 3536 	movx	a,@dptr
   8D01 FB                 3537 	mov	r3,a
   8D02 E5 71              3538 	mov	a,_bp
   8D04 24 04              3539 	add	a,#0x04
   8D06 F8                 3540 	mov	r0,a
   8D07 C3                 3541 	clr	c
   8D08 E6                 3542 	mov	a,@r0
   8D09 9A                 3543 	subb	a,r2
   8D0A 08                 3544 	inc	r0
   8D0B E6                 3545 	mov	a,@r0
   8D0C 64 80              3546 	xrl	a,#0x80
   8D0E 8B F0              3547 	mov	b,r3
   8D10 63 F0 80           3548 	xrl	b,#0x80
   8D13 95 F0              3549 	subb	a,b
   8D15 40 5C              3550 	jc	00114$
   8D17 C0 05              3551 	push	ar5
   8D19 C0 06              3552 	push	ar6
   8D1B C0 07              3553 	push	ar7
   8D1D A8 71              3554 	mov	r0,_bp
   8D1F 08                 3555 	inc	r0
   8D20 74 05              3556 	mov	a,#0x05
   8D22 26                 3557 	add	a,@r0
   8D23 FD                 3558 	mov	r5,a
   8D24 E4                 3559 	clr	a
   8D25 08                 3560 	inc	r0
   8D26 36                 3561 	addc	a,@r0
   8D27 FE                 3562 	mov	r6,a
   8D28 08                 3563 	inc	r0
   8D29 86 07              3564 	mov	ar7,@r0
   8D2B 75 82 01           3565 	mov	dpl,#0x01
   8D2E C0 05              3566 	push	ar5
   8D30 C0 06              3567 	push	ar6
   8D32 C0 07              3568 	push	ar7
   8D34 12 4F 5E           3569 	lcall	_get_temperature
   8D37 AA 82              3570 	mov	r2,dpl
   8D39 AB 83              3571 	mov	r3,dph
   8D3B D0 07              3572 	pop	ar7
   8D3D D0 06              3573 	pop	ar6
   8D3F D0 05              3574 	pop	ar5
   8D41 8D 82              3575 	mov	dpl,r5
   8D43 8E 83              3576 	mov	dph,r6
   8D45 8F F0              3577 	mov	b,r7
   8D47 EA                 3578 	mov	a,r2
   8D48 12 6C BB           3579 	lcall	__gptrput
   8D4B A3                 3580 	inc	dptr
   8D4C EB                 3581 	mov	a,r3
   8D4D 12 6C BB           3582 	lcall	__gptrput
   8D50 90 03 5F           3583 	mov	dptr,#(_sys_cfg + 0x004b)
   8D53 E0                 3584 	movx	a,@dptr
   8D54 FC                 3585 	mov	r4,a
   8D55 A3                 3586 	inc	dptr
   8D56 E0                 3587 	movx	a,@dptr
   8D57 FD                 3588 	mov	r5,a
   8D58 C3                 3589 	clr	c
   8D59 EA                 3590 	mov	a,r2
   8D5A 9C                 3591 	subb	a,r4
   8D5B EB                 3592 	mov	a,r3
   8D5C 64 80              3593 	xrl	a,#0x80
   8D5E 8D F0              3594 	mov	b,r5
   8D60 63 F0 80           3595 	xrl	b,#0x80
   8D63 95 F0              3596 	subb	a,b
   8D65 D0 07              3597 	pop	ar7
   8D67 D0 06              3598 	pop	ar6
   8D69 D0 05              3599 	pop	ar5
   8D6B 40 06              3600 	jc	00114$
   8D6D 75 82 00           3601 	mov	dpl,#0x00
   8D70 02 90 54           3602 	ljmp	00150$
   8D73                    3603 00114$:
                    0D73   3604 	C$adcd.c$333$4$4 ==.
                           3605 ;	..\applications\adcd\adcd.c:333: if (!sys_cfg.heater_mail)
   8D73 90 03 5E           3606 	mov	dptr,#(_sys_cfg + 0x004a)
   8D76 E0                 3607 	movx	a,@dptr
   8D77 70 03              3608 	jnz	00181$
   8D79 02 8C 83           3609 	ljmp	00106$
   8D7C                    3610 00181$:
                    0D7C   3611 	C$adcd.c$336$4$4 ==.
                           3612 ;	..\applications\adcd\adcd.c:336: if (heater_alarm->t1 < sys_cfg.heater_min_temp) {
   8D7C 8D 82              3613 	mov	dpl,r5
   8D7E 8E 83              3614 	mov	dph,r6
   8D80 8F F0              3615 	mov	b,r7
   8D82 12 7A C3           3616 	lcall	__gptrget
   8D85 FD                 3617 	mov	r5,a
   8D86 A3                 3618 	inc	dptr
   8D87 12 7A C3           3619 	lcall	__gptrget
   8D8A FE                 3620 	mov	r6,a
   8D8B 90 03 5F           3621 	mov	dptr,#(_sys_cfg + 0x004b)
   8D8E E0                 3622 	movx	a,@dptr
   8D8F FA                 3623 	mov	r2,a
   8D90 A3                 3624 	inc	dptr
   8D91 E0                 3625 	movx	a,@dptr
   8D92 FB                 3626 	mov	r3,a
   8D93 C3                 3627 	clr	c
   8D94 ED                 3628 	mov	a,r5
   8D95 9A                 3629 	subb	a,r2
   8D96 EE                 3630 	mov	a,r6
   8D97 64 80              3631 	xrl	a,#0x80
   8D99 8B F0              3632 	mov	b,r3
   8D9B 63 F0 80           3633 	xrl	b,#0x80
   8D9E 95 F0              3634 	subb	a,b
   8DA0 50 1A              3635 	jnc	00121$
                    0DA2   3636 	C$adcd.c$337$5$9 ==.
                           3637 ;	..\applications\adcd\adcd.c:337: heater_alarm->sensor = INDOORS_ZONE_1;
   8DA2 A8 71              3638 	mov	r0,_bp
   8DA4 08                 3639 	inc	r0
   8DA5 74 07              3640 	mov	a,#0x07
   8DA7 26                 3641 	add	a,@r0
   8DA8 FC                 3642 	mov	r4,a
   8DA9 E4                 3643 	clr	a
   8DAA 08                 3644 	inc	r0
   8DAB 36                 3645 	addc	a,@r0
   8DAC FD                 3646 	mov	r5,a
   8DAD 08                 3647 	inc	r0
   8DAE 86 06              3648 	mov	ar6,@r0
   8DB0 8C 82              3649 	mov	dpl,r4
   8DB2 8D 83              3650 	mov	dph,r5
   8DB4 8E F0              3651 	mov	b,r6
   8DB6 E4                 3652 	clr	a
   8DB7 12 6C BB           3653 	lcall	__gptrput
   8DBA 80 45              3654 	sjmp	00122$
   8DBC                    3655 00121$:
                    0DBC   3656 	C$adcd.c$338$4$4 ==.
                           3657 ;	..\applications\adcd\adcd.c:338: } else if (heater_alarm->t2 < sys_cfg.heater_min_temp) {
   8DBC A8 71              3658 	mov	r0,_bp
   8DBE 08                 3659 	inc	r0
   8DBF 74 05              3660 	mov	a,#0x05
   8DC1 26                 3661 	add	a,@r0
   8DC2 FC                 3662 	mov	r4,a
   8DC3 E4                 3663 	clr	a
   8DC4 08                 3664 	inc	r0
   8DC5 36                 3665 	addc	a,@r0
   8DC6 FD                 3666 	mov	r5,a
   8DC7 08                 3667 	inc	r0
   8DC8 86 06              3668 	mov	ar6,@r0
   8DCA 8C 82              3669 	mov	dpl,r4
   8DCC 8D 83              3670 	mov	dph,r5
   8DCE 8E F0              3671 	mov	b,r6
   8DD0 12 7A C3           3672 	lcall	__gptrget
   8DD3 FC                 3673 	mov	r4,a
   8DD4 A3                 3674 	inc	dptr
   8DD5 12 7A C3           3675 	lcall	__gptrget
   8DD8 FD                 3676 	mov	r5,a
   8DD9 C3                 3677 	clr	c
   8DDA EC                 3678 	mov	a,r4
   8DDB 9A                 3679 	subb	a,r2
   8DDC ED                 3680 	mov	a,r5
   8DDD 64 80              3681 	xrl	a,#0x80
   8DDF 8B F0              3682 	mov	b,r3
   8DE1 63 F0 80           3683 	xrl	b,#0x80
   8DE4 95 F0              3684 	subb	a,b
   8DE6 50 19              3685 	jnc	00122$
                    0DE8   3686 	C$adcd.c$339$5$10 ==.
                           3687 ;	..\applications\adcd\adcd.c:339: heater_alarm->sensor = INDOORS_ZONE_2;
   8DE8 A8 71              3688 	mov	r0,_bp
   8DEA 08                 3689 	inc	r0
   8DEB 74 07              3690 	mov	a,#0x07
   8DED 26                 3691 	add	a,@r0
   8DEE FA                 3692 	mov	r2,a
   8DEF E4                 3693 	clr	a
   8DF0 08                 3694 	inc	r0
   8DF1 36                 3695 	addc	a,@r0
   8DF2 FB                 3696 	mov	r3,a
   8DF3 08                 3697 	inc	r0
   8DF4 86 04              3698 	mov	ar4,@r0
   8DF6 8A 82              3699 	mov	dpl,r2
   8DF8 8B 83              3700 	mov	dph,r3
   8DFA 8C F0              3701 	mov	b,r4
   8DFC 74 01              3702 	mov	a,#0x01
   8DFE 12 6C BB           3703 	lcall	__gptrput
   8E01                    3704 00122$:
                    0E01   3705 	C$adcd.c$343$4$4 ==.
                           3706 ;	..\applications\adcd\adcd.c:343: set_timer(heater_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);
   8E01 A8 71              3707 	mov	r0,_bp
   8E03 08                 3708 	inc	r0
   8E04 74 02              3709 	mov	a,#0x02
   8E06 26                 3710 	add	a,@r0
   8E07 FA                 3711 	mov	r2,a
   8E08 E4                 3712 	clr	a
   8E09 08                 3713 	inc	r0
   8E0A 36                 3714 	addc	a,@r0
   8E0B FB                 3715 	mov	r3,a
   8E0C 08                 3716 	inc	r0
   8E0D 86 04              3717 	mov	ar4,@r0
   8E0F 8A 82              3718 	mov	dpl,r2
   8E11 8B 83              3719 	mov	dph,r3
   8E13 8C F0              3720 	mov	b,r4
   8E15 12 7A C3           3721 	lcall	__gptrget
   8E18 FA                 3722 	mov	r2,a
   8E19 90 02 F4           3723 	mov	dptr,#_set_timer_PARM_2
   8E1C 74 B8              3724 	mov	a,#0xB8
   8E1E F0                 3725 	movx	@dptr,a
   8E1F A3                 3726 	inc	dptr
   8E20 74 0B              3727 	mov	a,#0x0B
   8E22 F0                 3728 	movx	@dptr,a
   8E23 A3                 3729 	inc	dptr
   8E24 E4                 3730 	clr	a
   8E25 F0                 3731 	movx	@dptr,a
   8E26 A3                 3732 	inc	dptr
   8E27 F0                 3733 	movx	@dptr,a
   8E28 90 02 F8           3734 	mov	dptr,#_set_timer_PARM_3
   8E2B E4                 3735 	clr	a
   8E2C F0                 3736 	movx	@dptr,a
   8E2D A3                 3737 	inc	dptr
   8E2E F0                 3738 	movx	@dptr,a
   8E2F 8A 82              3739 	mov	dpl,r2
   8E31 78 80              3740 	mov	r0,#_set_timer
   8E33 79 96              3741 	mov	r1,#(_set_timer >> 8)
   8E35 7A 03              3742 	mov	r2,#(_set_timer >> 16)
   8E37 12 00 83           3743 	lcall	__sdcc_banked_call
                    0E3A   3744 	C$adcd.c$346$5$11 ==.
                           3745 ;	..\applications\adcd\adcd.c:346: PT_WAIT_WHILE(&heater_alarm->pt,
   8E3A A8 71              3746 	mov	r0,_bp
   8E3C 08                 3747 	inc	r0
   8E3D 86 82              3748 	mov	dpl,@r0
   8E3F 08                 3749 	inc	r0
   8E40 86 83              3750 	mov	dph,@r0
   8E42 08                 3751 	inc	r0
   8E43 86 F0              3752 	mov	b,@r0
   8E45 74 5D              3753 	mov	a,#0x5D
   8E47 12 6C BB           3754 	lcall	__gptrput
   8E4A A3                 3755 	inc	dptr
   8E4B 74 01              3756 	mov	a,#0x01
   8E4D 12 6C BB           3757 	lcall	__gptrput
   8E50                    3758 00123$:
   8E50 A8 71              3759 	mov	r0,_bp
   8E52 08                 3760 	inc	r0
   8E53 74 07              3761 	mov	a,#0x07
   8E55 26                 3762 	add	a,@r0
   8E56 FA                 3763 	mov	r2,a
   8E57 E4                 3764 	clr	a
   8E58 08                 3765 	inc	r0
   8E59 36                 3766 	addc	a,@r0
   8E5A FB                 3767 	mov	r3,a
   8E5B 08                 3768 	inc	r0
   8E5C 86 04              3769 	mov	ar4,@r0
   8E5E 8A 82              3770 	mov	dpl,r2
   8E60 8B 83              3771 	mov	dph,r3
   8E62 8C F0              3772 	mov	b,r4
   8E64 12 7A C3           3773 	lcall	__gptrget
   8E67 F5 82              3774 	mov	dpl,a
   8E69 12 4F 5E           3775 	lcall	_get_temperature
   8E6C AA 82              3776 	mov	r2,dpl
   8E6E AB 83              3777 	mov	r3,dph
   8E70 90 03 5F           3778 	mov	dptr,#(_sys_cfg + 0x004b)
   8E73 E0                 3779 	movx	a,@dptr
   8E74 FC                 3780 	mov	r4,a
   8E75 A3                 3781 	inc	dptr
   8E76 E0                 3782 	movx	a,@dptr
   8E77 FD                 3783 	mov	r5,a
   8E78 C3                 3784 	clr	c
   8E79 EA                 3785 	mov	a,r2
   8E7A 9C                 3786 	subb	a,r4
   8E7B EB                 3787 	mov	a,r3
   8E7C 64 80              3788 	xrl	a,#0x80
   8E7E 8D F0              3789 	mov	b,r5
   8E80 63 F0 80           3790 	xrl	b,#0x80
   8E83 95 F0              3791 	subb	a,b
   8E85 50 3B              3792 	jnc	00129$
   8E87 A8 71              3793 	mov	r0,_bp
   8E89 08                 3794 	inc	r0
   8E8A 74 02              3795 	mov	a,#0x02
   8E8C 26                 3796 	add	a,@r0
   8E8D FA                 3797 	mov	r2,a
   8E8E E4                 3798 	clr	a
   8E8F 08                 3799 	inc	r0
   8E90 36                 3800 	addc	a,@r0
   8E91 FB                 3801 	mov	r3,a
   8E92 08                 3802 	inc	r0
   8E93 86 04              3803 	mov	ar4,@r0
   8E95 8A 82              3804 	mov	dpl,r2
   8E97 8B 83              3805 	mov	dph,r3
   8E99 8C F0              3806 	mov	b,r4
   8E9B 12 7A C3           3807 	lcall	__gptrget
   8E9E F5 82              3808 	mov	dpl,a
   8EA0 78 19              3809 	mov	r0,#_get_timer
   8EA2 79 97              3810 	mov	r1,#(_get_timer >> 8)
   8EA4 7A 03              3811 	mov	r2,#(_get_timer >> 16)
   8EA6 12 00 83           3812 	lcall	__sdcc_banked_call
   8EA9 AA 82              3813 	mov	r2,dpl
   8EAB AB 83              3814 	mov	r3,dph
   8EAD AC F0              3815 	mov	r4,b
   8EAF FD                 3816 	mov	r5,a
   8EB0 EA                 3817 	mov	a,r2
   8EB1 4B                 3818 	orl	a,r3
   8EB2 4C                 3819 	orl	a,r4
   8EB3 4D                 3820 	orl	a,r5
   8EB4 60 0C              3821 	jz	00129$
   8EB6 90 03 5E           3822 	mov	dptr,#(_sys_cfg + 0x004a)
   8EB9 E0                 3823 	movx	a,@dptr
   8EBA 60 06              3824 	jz	00129$
   8EBC 75 82 00           3825 	mov	dpl,#0x00
   8EBF 02 90 54           3826 	ljmp	00150$
   8EC2                    3827 00129$:
                    0EC2   3828 	C$adcd.c$351$4$4 ==.
                           3829 ;	..\applications\adcd\adcd.c:351: stop_timer(heater_alarm->timer);
   8EC2 A8 71              3830 	mov	r0,_bp
   8EC4 08                 3831 	inc	r0
   8EC5 E5 71              3832 	mov	a,_bp
   8EC7 24 06              3833 	add	a,#0x06
   8EC9 F9                 3834 	mov	r1,a
   8ECA 74 02              3835 	mov	a,#0x02
   8ECC 26                 3836 	add	a,@r0
   8ECD F7                 3837 	mov	@r1,a
   8ECE E4                 3838 	clr	a
   8ECF 08                 3839 	inc	r0
   8ED0 36                 3840 	addc	a,@r0
   8ED1 09                 3841 	inc	r1
   8ED2 F7                 3842 	mov	@r1,a
   8ED3 08                 3843 	inc	r0
   8ED4 09                 3844 	inc	r1
   8ED5 E6                 3845 	mov	a,@r0
   8ED6 F7                 3846 	mov	@r1,a
   8ED7 E5 71              3847 	mov	a,_bp
   8ED9 24 06              3848 	add	a,#0x06
   8EDB F8                 3849 	mov	r0,a
   8EDC 86 82              3850 	mov	dpl,@r0
   8EDE 08                 3851 	inc	r0
   8EDF 86 83              3852 	mov	dph,@r0
   8EE1 08                 3853 	inc	r0
   8EE2 86 F0              3854 	mov	b,@r0
   8EE4 12 7A C3           3855 	lcall	__gptrget
   8EE7 F5 82              3856 	mov	dpl,a
   8EE9 78 63              3857 	mov	r0,#_stop_timer
   8EEB 79 97              3858 	mov	r1,#(_stop_timer >> 8)
   8EED 7A 03              3859 	mov	r2,#(_stop_timer >> 16)
   8EEF 12 00 83           3860 	lcall	__sdcc_banked_call
                    0EF2   3861 	C$adcd.c$354$4$4 ==.
                           3862 ;	..\applications\adcd\adcd.c:354: if (!sys_cfg.heater_mail)
   8EF2 90 03 5E           3863 	mov	dptr,#(_sys_cfg + 0x004a)
   8EF5 E0                 3864 	movx	a,@dptr
   8EF6 70 03              3865 	jnz	00187$
   8EF8 02 8C 83           3866 	ljmp	00106$
   8EFB                    3867 00187$:
                    0EFB   3868 	C$adcd.c$357$4$4 ==.
                           3869 ;	..\applications\adcd\adcd.c:357: if (get_timer(heater_alarm->timer) == 0) {
   8EFB E5 71              3870 	mov	a,_bp
   8EFD 24 06              3871 	add	a,#0x06
   8EFF F8                 3872 	mov	r0,a
   8F00 86 82              3873 	mov	dpl,@r0
   8F02 08                 3874 	inc	r0
   8F03 86 83              3875 	mov	dph,@r0
   8F05 08                 3876 	inc	r0
   8F06 86 F0              3877 	mov	b,@r0
   8F08 12 7A C3           3878 	lcall	__gptrget
   8F0B F5 82              3879 	mov	dpl,a
   8F0D 78 19              3880 	mov	r0,#_get_timer
   8F0F 79 97              3881 	mov	r1,#(_get_timer >> 8)
   8F11 7A 03              3882 	mov	r2,#(_get_timer >> 16)
   8F13 12 00 83           3883 	lcall	__sdcc_banked_call
   8F16 AD 82              3884 	mov	r5,dpl
   8F18 AE 83              3885 	mov	r6,dph
   8F1A AF F0              3886 	mov	r7,b
   8F1C FA                 3887 	mov	r2,a
   8F1D ED                 3888 	mov	a,r5
   8F1E 4E                 3889 	orl	a,r6
   8F1F 4F                 3890 	orl	a,r7
   8F20 4A                 3891 	orl	a,r2
   8F21 60 03              3892 	jz	00188$
   8F23 02 8F B5           3893 	ljmp	00138$
   8F26                    3894 00188$:
                    0F26   3895 	C$adcd.c$358$5$13 ==.
                           3896 ;	..\applications\adcd\adcd.c:358: if (heater_alarm->n <= 10) {
   8F26 A8 71              3897 	mov	r0,_bp
   8F28 08                 3898 	inc	r0
   8F29 74 08              3899 	mov	a,#0x08
   8F2B 26                 3900 	add	a,@r0
   8F2C FA                 3901 	mov	r2,a
   8F2D E4                 3902 	clr	a
   8F2E 08                 3903 	inc	r0
   8F2F 36                 3904 	addc	a,@r0
   8F30 FB                 3905 	mov	r3,a
   8F31 08                 3906 	inc	r0
   8F32 86 04              3907 	mov	ar4,@r0
   8F34 8A 82              3908 	mov	dpl,r2
   8F36 8B 83              3909 	mov	dph,r3
   8F38 8C F0              3910 	mov	b,r4
   8F3A 12 7A C3           3911 	lcall	__gptrget
   8F3D FD                 3912 	mov  r5,a
   8F3E 24 F5              3913 	add	a,#0xff - 0x0A
   8F40 40 73              3914 	jc	00138$
                    0F42   3915 	C$adcd.c$359$6$14 ==.
                           3916 ;	..\applications\adcd\adcd.c:359: heater_alarm->n++;
   8F42 0D                 3917 	inc	r5
   8F43 8A 82              3918 	mov	dpl,r2
   8F45 8B 83              3919 	mov	dph,r3
   8F47 8C F0              3920 	mov	b,r4
   8F49 ED                 3921 	mov	a,r5
   8F4A 12 6C BB           3922 	lcall	__gptrput
                    0F4D   3923 	C$adcd.c$362$6$14 ==.
                           3924 ;	..\applications\adcd\adcd.c:362: set_led(LED_BLINK, 50);
   8F4D 90 02 A6           3925 	mov	dptr,#_set_led_PARM_2
   8F50 74 32              3926 	mov	a,#0x32
   8F52 F0                 3927 	movx	@dptr,a
   8F53 75 82 02           3928 	mov	dpl,#0x02
   8F56 78 54              3929 	mov	r0,#_set_led
   8F58 79 8C              3930 	mov	r1,#(_set_led >> 8)
   8F5A 7A 02              3931 	mov	r2,#(_set_led >> 16)
   8F5C 12 00 83           3932 	lcall	__sdcc_banked_call
                    0F5F   3933 	C$adcd.c$364$6$14 ==.
                           3934 ;	..\applications\adcd\adcd.c:364: if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
   8F5F 90 80 20           3935 	mov	dptr,#_heater_mejl_msg
   8F62 75 F0 80           3936 	mov	b,#0x80
   8F65 12 7A AB           3937 	lcall	_strlen
   8F68 AA 82              3938 	mov	r2,dpl
   8F6A AB 83              3939 	mov	r3,dph
   8F6C 90 00 A7           3940 	mov	dptr,#_smtp_send_PARM_2
   8F6F E4                 3941 	clr	a
   8F70 F0                 3942 	movx	@dptr,a
   8F71 A3                 3943 	inc	dptr
   8F72 F0                 3944 	movx	@dptr,a
   8F73 A3                 3945 	inc	dptr
   8F74 F0                 3946 	movx	@dptr,a
   8F75 90 00 AA           3947 	mov	dptr,#_smtp_send_PARM_3
   8F78 74 68              3948 	mov	a,#(_sys_cfg + 0x0054)
   8F7A F0                 3949 	movx	@dptr,a
   8F7B A3                 3950 	inc	dptr
   8F7C 74 03              3951 	mov	a,#((_sys_cfg + 0x0054) >> 8)
   8F7E F0                 3952 	movx	@dptr,a
   8F7F A3                 3953 	inc	dptr
   8F80 E4                 3954 	clr	a
   8F81 F0                 3955 	movx	@dptr,a
   8F82 90 00 AD           3956 	mov	dptr,#_smtp_send_PARM_4
   8F85 74 00              3957 	mov	a,#_mejl_header
   8F87 F0                 3958 	movx	@dptr,a
   8F88 A3                 3959 	inc	dptr
   8F89 74 80              3960 	mov	a,#(_mejl_header >> 8)
   8F8B F0                 3961 	movx	@dptr,a
   8F8C A3                 3962 	inc	dptr
   8F8D 74 80              3963 	mov	a,#0x80
   8F8F F0                 3964 	movx	@dptr,a
   8F90 90 00 B0           3965 	mov	dptr,#_smtp_send_PARM_5
   8F93 74 20              3966 	mov	a,#_heater_mejl_msg
   8F95 F0                 3967 	movx	@dptr,a
   8F96 A3                 3968 	inc	dptr
   8F97 74 80              3969 	mov	a,#(_heater_mejl_msg >> 8)
   8F99 F0                 3970 	movx	@dptr,a
   8F9A A3                 3971 	inc	dptr
   8F9B 74 80              3972 	mov	a,#0x80
   8F9D F0                 3973 	movx	@dptr,a
   8F9E 90 00 B3           3974 	mov	dptr,#_smtp_send_PARM_6
   8FA1 EA                 3975 	mov	a,r2
   8FA2 F0                 3976 	movx	@dptr,a
   8FA3 A3                 3977 	inc	dptr
   8FA4 EB                 3978 	mov	a,r3
   8FA5 F0                 3979 	movx	@dptr,a
   8FA6 90 03 3A           3980 	mov	dptr,#(_sys_cfg + 0x0026)
   8FA9 75 F0 00           3981 	mov	b,#0x00
   8FAC 12 12 2F           3982 	lcall	_smtp_send
   8FAF E5 82              3983 	mov	a,dpl
   8FB1 70 02              3984 	jnz	00138$
                    0FB3   3985 	C$adcd.c$368$7$15 ==.
                           3986 ;	..\applications\adcd\adcd.c:368: SET_MAIL_ERR(ERR_ON);
   8FB3 C2 93              3987 	clr	_P1_3
   8FB5                    3988 00138$:
                    0FB5   3989 	C$adcd.c$378$4$4 ==.
                           3990 ;	..\applications\adcd\adcd.c:378: set_timer(heater_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
   8FB5 E5 71              3991 	mov	a,_bp
   8FB7 24 06              3992 	add	a,#0x06
   8FB9 F8                 3993 	mov	r0,a
   8FBA 86 82              3994 	mov	dpl,@r0
   8FBC 08                 3995 	inc	r0
   8FBD 86 83              3996 	mov	dph,@r0
   8FBF 08                 3997 	inc	r0
   8FC0 86 F0              3998 	mov	b,@r0
   8FC2 12 7A C3           3999 	lcall	__gptrget
   8FC5 FA                 4000 	mov	r2,a
   8FC6 90 02 F4           4001 	mov	dptr,#_set_timer_PARM_2
   8FC9 74 30              4002 	mov	a,#0x30
   8FCB F0                 4003 	movx	@dptr,a
   8FCC A3                 4004 	inc	dptr
   8FCD 74 75              4005 	mov	a,#0x75
   8FCF F0                 4006 	movx	@dptr,a
   8FD0 A3                 4007 	inc	dptr
   8FD1 E4                 4008 	clr	a
   8FD2 F0                 4009 	movx	@dptr,a
   8FD3 A3                 4010 	inc	dptr
   8FD4 F0                 4011 	movx	@dptr,a
   8FD5 90 02 F8           4012 	mov	dptr,#_set_timer_PARM_3
   8FD8 E4                 4013 	clr	a
   8FD9 F0                 4014 	movx	@dptr,a
   8FDA A3                 4015 	inc	dptr
   8FDB F0                 4016 	movx	@dptr,a
   8FDC 8A 82              4017 	mov	dpl,r2
   8FDE 78 80              4018 	mov	r0,#_set_timer
   8FE0 79 96              4019 	mov	r1,#(_set_timer >> 8)
   8FE2 7A 03              4020 	mov	r2,#(_set_timer >> 16)
   8FE4 12 00 83           4021 	lcall	__sdcc_banked_call
                    0FE7   4022 	C$adcd.c$380$5$18 ==.
                           4023 ;	..\applications\adcd\adcd.c:380: PT_WAIT_UNTIL(&heater_alarm->pt, (get_timer(heater_alarm->timer) == 0 ||
   8FE7 A8 71              4024 	mov	r0,_bp
   8FE9 08                 4025 	inc	r0
   8FEA 86 82              4026 	mov	dpl,@r0
   8FEC 08                 4027 	inc	r0
   8FED 86 83              4028 	mov	dph,@r0
   8FEF 08                 4029 	inc	r0
   8FF0 86 F0              4030 	mov	b,@r0
   8FF2 74 7D              4031 	mov	a,#0x7D
   8FF4 12 6C BB           4032 	lcall	__gptrput
   8FF7 A3                 4033 	inc	dptr
   8FF8 74 01              4034 	mov	a,#0x01
   8FFA 12 6C BB           4035 	lcall	__gptrput
   8FFD                    4036 00139$:
   8FFD A8 71              4037 	mov	r0,_bp
   8FFF 08                 4038 	inc	r0
   9000 74 02              4039 	mov	a,#0x02
   9002 26                 4040 	add	a,@r0
   9003 FA                 4041 	mov	r2,a
   9004 E4                 4042 	clr	a
   9005 08                 4043 	inc	r0
   9006 36                 4044 	addc	a,@r0
   9007 FB                 4045 	mov	r3,a
   9008 08                 4046 	inc	r0
   9009 86 04              4047 	mov	ar4,@r0
   900B 8A 82              4048 	mov	dpl,r2
   900D 8B 83              4049 	mov	dph,r3
   900F 8C F0              4050 	mov	b,r4
   9011 12 7A C3           4051 	lcall	__gptrget
   9014 F5 82              4052 	mov	dpl,a
   9016 78 19              4053 	mov	r0,#_get_timer
   9018 79 97              4054 	mov	r1,#(_get_timer >> 8)
   901A 7A 03              4055 	mov	r2,#(_get_timer >> 16)
   901C 12 00 83           4056 	lcall	__sdcc_banked_call
   901F AA 82              4057 	mov	r2,dpl
   9021 AB 83              4058 	mov	r3,dph
   9023 AC F0              4059 	mov	r4,b
   9025 FD                 4060 	mov	r5,a
   9026 EA                 4061 	mov	a,r2
   9027 4B                 4062 	orl	a,r3
   9028 4C                 4063 	orl	a,r4
   9029 4D                 4064 	orl	a,r5
   902A 70 03              4065 	jnz	00191$
   902C 02 8C 83           4066 	ljmp	00106$
   902F                    4067 00191$:
   902F 90 03 5E           4068 	mov	dptr,#(_sys_cfg + 0x004a)
   9032 E0                 4069 	movx	a,@dptr
   9033 70 03              4070 	jnz	00192$
   9035 02 8C 83           4071 	ljmp	00106$
   9038                    4072 00192$:
   9038 75 82 00           4073 	mov	dpl,#0x00
                    103B   4074 	C$adcd.c$384$2$2 ==.
                           4075 ;	..\applications\adcd\adcd.c:384: PT_END(&heater_alarm->pt);
   903B 80 17              4076 	sjmp	00150$
   903D                    4077 00149$:
   903D A8 71              4078 	mov	r0,_bp
   903F 08                 4079 	inc	r0
   9040 86 82              4080 	mov	dpl,@r0
   9042 08                 4081 	inc	r0
   9043 86 83              4082 	mov	dph,@r0
   9045 08                 4083 	inc	r0
   9046 86 F0              4084 	mov	b,@r0
   9048 E4                 4085 	clr	a
   9049 12 6C BB           4086 	lcall	__gptrput
   904C A3                 4087 	inc	dptr
   904D E4                 4088 	clr	a
   904E 12 6C BB           4089 	lcall	__gptrput
   9051 75 82 02           4090 	mov	dpl,#0x02
   9054                    4091 00150$:
   9054 85 71 81           4092 	mov	sp,_bp
   9057 D0 71              4093 	pop	_bp
                    1059   4094 	C$adcd.c$385$2$2 ==.
                    1059   4095 	XG$handle_heat_alarm$0$0 ==.
   9059 02 00 95           4096 	ljmp	__sdcc_banked_ret
                           4097 ;------------------------------------------------------------
                           4098 ;Allocation info for local variables in function 'handle_fan_alarm'
                           4099 ;------------------------------------------------------------
                           4100 ;fan_alarm                 Allocated to stack - offset 1
                           4101 ;PT_YIELD_FLAG             Allocated to registers 
                           4102 ;sloc0                     Allocated to stack - offset 5
                           4103 ;sloc1                     Allocated to stack - offset 4
                           4104 ;sloc2                     Allocated to stack - offset 6
                           4105 ;------------------------------------------------------------
                    105C   4106 	G$handle_fan_alarm$0$0 ==.
                    105C   4107 	C$adcd.c$393$2$2 ==.
                           4108 ;	..\applications\adcd\adcd.c:393: PT_THREAD(handle_fan_alarm(struct pt_alarm *fan_alarm) __reentrant banked)
                           4109 ;	-----------------------------------------
                           4110 ;	 function handle_fan_alarm
                           4111 ;	-----------------------------------------
   905C                    4112 _handle_fan_alarm:
   905C C0 71              4113 	push	_bp
   905E 85 81 71           4114 	mov	_bp,sp
   9061 C0 82              4115 	push	dpl
   9063 C0 83              4116 	push	dph
   9065 C0 F0              4117 	push	b
   9067 E5 81              4118 	mov	a,sp
   9069 24 08              4119 	add	a,#0x08
   906B F5 81              4120 	mov	sp,a
                    106D   4121 	C$adcd.c$395$2$2 ==.
                           4122 ;	..\applications\adcd\adcd.c:395: PT_BEGIN(&fan_alarm->pt);
   906D A8 71              4123 	mov	r0,_bp
   906F 08                 4124 	inc	r0
   9070 86 82              4125 	mov	dpl,@r0
   9072 08                 4126 	inc	r0
   9073 86 83              4127 	mov	dph,@r0
   9075 08                 4128 	inc	r0
   9076 86 F0              4129 	mov	b,@r0
   9078 12 7A C3           4130 	lcall	__gptrget
   907B FD                 4131 	mov	r5,a
   907C A3                 4132 	inc	dptr
   907D 12 7A C3           4133 	lcall	__gptrget
   9080 FE                 4134 	mov	r6,a
   9081 BD 00 05           4135 	cjne	r5,#0x00,00173$
   9084 BE 00 02           4136 	cjne	r6,#0x00,00173$
   9087 80 26              4137 	sjmp	00101$
   9089                    4138 00173$:
   9089 BD 92 05           4139 	cjne	r5,#0x92,00174$
   908C BE 01 02           4140 	cjne	r6,#0x01,00174$
   908F 80 63              4141 	sjmp	00103$
   9091                    4142 00174$:
   9091 BD 98 06           4143 	cjne	r5,#0x98,00175$
   9094 BE 01 03           4144 	cjne	r6,#0x01,00175$
   9097 02 91 15           4145 	ljmp	00109$
   909A                    4146 00175$:
   909A BD AB 06           4147 	cjne	r5,#0xAB,00176$
   909D BE 01 03           4148 	cjne	r6,#0x01,00176$
   90A0 02 92 AB           4149 	ljmp	00123$
   90A3                    4150 00176$:
   90A3 BD CB 06           4151 	cjne	r5,#0xCB,00177$
   90A6 BE 01 03           4152 	cjne	r6,#0x01,00177$
   90A9 02 94 58           4153 	ljmp	00139$
   90AC                    4154 00177$:
   90AC 02 94 98           4155 	ljmp	00149$
   90AF                    4156 00101$:
                    10AF   4157 	C$adcd.c$397$3$3 ==.
                           4158 ;	..\applications\adcd\adcd.c:397: fan_alarm->timer = alloc_timer();
   90AF A8 71              4159 	mov	r0,_bp
   90B1 08                 4160 	inc	r0
   90B2 74 02              4161 	mov	a,#0x02
   90B4 26                 4162 	add	a,@r0
   90B5 FD                 4163 	mov	r5,a
   90B6 E4                 4164 	clr	a
   90B7 08                 4165 	inc	r0
   90B8 36                 4166 	addc	a,@r0
   90B9 FE                 4167 	mov	r6,a
   90BA 08                 4168 	inc	r0
   90BB 86 07              4169 	mov	ar7,@r0
   90BD C0 05              4170 	push	ar5
   90BF C0 06              4171 	push	ar6
   90C1 C0 07              4172 	push	ar7
   90C3 78 E9              4173 	mov	r0,#_alloc_timer
   90C5 79 95              4174 	mov	r1,#(_alloc_timer >> 8)
   90C7 7A 03              4175 	mov	r2,#(_alloc_timer >> 16)
   90C9 12 00 83           4176 	lcall	__sdcc_banked_call
   90CC AA 82              4177 	mov	r2,dpl
   90CE D0 07              4178 	pop	ar7
   90D0 D0 06              4179 	pop	ar6
   90D2 D0 05              4180 	pop	ar5
   90D4 8D 82              4181 	mov	dpl,r5
   90D6 8E 83              4182 	mov	dph,r6
   90D8 8F F0              4183 	mov	b,r7
   90DA EA                 4184 	mov	a,r2
   90DB 12 6C BB           4185 	lcall	__gptrput
                    10DE   4186 	C$adcd.c$402$4$4 ==.
                           4187 ;	..\applications\adcd\adcd.c:402: PT_WAIT_WHILE(&fan_alarm->pt, !sys_cfg.fan_mail);
   90DE                    4188 00106$:
   90DE A8 71              4189 	mov	r0,_bp
   90E0 08                 4190 	inc	r0
   90E1 86 82              4191 	mov	dpl,@r0
   90E3 08                 4192 	inc	r0
   90E4 86 83              4193 	mov	dph,@r0
   90E6 08                 4194 	inc	r0
   90E7 86 F0              4195 	mov	b,@r0
   90E9 74 92              4196 	mov	a,#0x92
   90EB 12 6C BB           4197 	lcall	__gptrput
   90EE A3                 4198 	inc	dptr
   90EF 74 01              4199 	mov	a,#0x01
   90F1 12 6C BB           4200 	lcall	__gptrput
   90F4                    4201 00103$:
   90F4 90 03 61           4202 	mov	dptr,#(_sys_cfg + 0x004d)
   90F7 E0                 4203 	movx	a,@dptr
   90F8 70 05              4204 	jnz	00107$
   90FA F5 82              4205 	mov	dpl,a
   90FC 02 94 AF           4206 	ljmp	00150$
   90FF                    4207 00107$:
                    10FF   4208 	C$adcd.c$406$5$7 ==.
                           4209 ;	..\applications\adcd\adcd.c:406: PT_WAIT_UNTIL(&fan_alarm->pt,
   90FF A8 71              4210 	mov	r0,_bp
   9101 08                 4211 	inc	r0
   9102 86 82              4212 	mov	dpl,@r0
   9104 08                 4213 	inc	r0
   9105 86 83              4214 	mov	dph,@r0
   9107 08                 4215 	inc	r0
   9108 86 F0              4216 	mov	b,@r0
   910A 74 98              4217 	mov	a,#0x98
   910C 12 6C BB           4218 	lcall	__gptrput
   910F A3                 4219 	inc	dptr
   9110 74 01              4220 	mov	a,#0x01
   9112 12 6C BB           4221 	lcall	__gptrput
   9115                    4222 00109$:
   9115 A8 71              4223 	mov	r0,_bp
   9117 08                 4224 	inc	r0
   9118 74 03              4225 	mov	a,#0x03
   911A 26                 4226 	add	a,@r0
   911B FD                 4227 	mov	r5,a
   911C E4                 4228 	clr	a
   911D 08                 4229 	inc	r0
   911E 36                 4230 	addc	a,@r0
   911F FE                 4231 	mov	r6,a
   9120 08                 4232 	inc	r0
   9121 86 07              4233 	mov	ar7,@r0
   9123 75 82 00           4234 	mov	dpl,#0x00
   9126 C0 05              4235 	push	ar5
   9128 C0 06              4236 	push	ar6
   912A C0 07              4237 	push	ar7
   912C 12 4F 5E           4238 	lcall	_get_temperature
   912F A8 71              4239 	mov	r0,_bp
   9131 08                 4240 	inc	r0
   9132 08                 4241 	inc	r0
   9133 08                 4242 	inc	r0
   9134 08                 4243 	inc	r0
   9135 A6 82              4244 	mov	@r0,dpl
   9137 08                 4245 	inc	r0
   9138 A6 83              4246 	mov	@r0,dph
   913A D0 07              4247 	pop	ar7
   913C D0 06              4248 	pop	ar6
   913E D0 05              4249 	pop	ar5
   9140 8D 82              4250 	mov	dpl,r5
   9142 8E 83              4251 	mov	dph,r6
   9144 8F F0              4252 	mov	b,r7
   9146 E5 71              4253 	mov	a,_bp
   9148 24 04              4254 	add	a,#0x04
   914A F8                 4255 	mov	r0,a
   914B E6                 4256 	mov	a,@r0
   914C 12 6C BB           4257 	lcall	__gptrput
   914F A3                 4258 	inc	dptr
   9150 08                 4259 	inc	r0
   9151 E6                 4260 	mov	a,@r0
   9152 12 6C BB           4261 	lcall	__gptrput
   9155 90 03 62           4262 	mov	dptr,#(_sys_cfg + 0x004e)
   9158 E0                 4263 	movx	a,@dptr
   9159 FA                 4264 	mov	r2,a
   915A A3                 4265 	inc	dptr
   915B E0                 4266 	movx	a,@dptr
   915C FB                 4267 	mov	r3,a
   915D E5 71              4268 	mov	a,_bp
   915F 24 04              4269 	add	a,#0x04
   9161 F8                 4270 	mov	r0,a
   9162 C3                 4271 	clr	c
   9163 EA                 4272 	mov	a,r2
   9164 96                 4273 	subb	a,@r0
   9165 EB                 4274 	mov	a,r3
   9166 64 80              4275 	xrl	a,#0x80
   9168 08                 4276 	inc	r0
   9169 86 F0              4277 	mov	b,@r0
   916B 63 F0 80           4278 	xrl	b,#0x80
   916E 95 F0              4279 	subb	a,b
   9170 40 5C              4280 	jc	00114$
   9172 C0 05              4281 	push	ar5
   9174 C0 06              4282 	push	ar6
   9176 C0 07              4283 	push	ar7
   9178 A8 71              4284 	mov	r0,_bp
   917A 08                 4285 	inc	r0
   917B 74 05              4286 	mov	a,#0x05
   917D 26                 4287 	add	a,@r0
   917E FD                 4288 	mov	r5,a
   917F E4                 4289 	clr	a
   9180 08                 4290 	inc	r0
   9181 36                 4291 	addc	a,@r0
   9182 FE                 4292 	mov	r6,a
   9183 08                 4293 	inc	r0
   9184 86 07              4294 	mov	ar7,@r0
   9186 75 82 01           4295 	mov	dpl,#0x01
   9189 C0 05              4296 	push	ar5
   918B C0 06              4297 	push	ar6
   918D C0 07              4298 	push	ar7
   918F 12 4F 5E           4299 	lcall	_get_temperature
   9192 AA 82              4300 	mov	r2,dpl
   9194 AB 83              4301 	mov	r3,dph
   9196 D0 07              4302 	pop	ar7
   9198 D0 06              4303 	pop	ar6
   919A D0 05              4304 	pop	ar5
   919C 8D 82              4305 	mov	dpl,r5
   919E 8E 83              4306 	mov	dph,r6
   91A0 8F F0              4307 	mov	b,r7
   91A2 EA                 4308 	mov	a,r2
   91A3 12 6C BB           4309 	lcall	__gptrput
   91A6 A3                 4310 	inc	dptr
   91A7 EB                 4311 	mov	a,r3
   91A8 12 6C BB           4312 	lcall	__gptrput
   91AB 90 03 62           4313 	mov	dptr,#(_sys_cfg + 0x004e)
   91AE E0                 4314 	movx	a,@dptr
   91AF FC                 4315 	mov	r4,a
   91B0 A3                 4316 	inc	dptr
   91B1 E0                 4317 	movx	a,@dptr
   91B2 FD                 4318 	mov	r5,a
   91B3 C3                 4319 	clr	c
   91B4 EC                 4320 	mov	a,r4
   91B5 9A                 4321 	subb	a,r2
   91B6 ED                 4322 	mov	a,r5
   91B7 64 80              4323 	xrl	a,#0x80
   91B9 8B F0              4324 	mov	b,r3
   91BB 63 F0 80           4325 	xrl	b,#0x80
   91BE 95 F0              4326 	subb	a,b
   91C0 D0 07              4327 	pop	ar7
   91C2 D0 06              4328 	pop	ar6
   91C4 D0 05              4329 	pop	ar5
   91C6 40 06              4330 	jc	00114$
   91C8 75 82 00           4331 	mov	dpl,#0x00
   91CB 02 94 AF           4332 	ljmp	00150$
   91CE                    4333 00114$:
                    11CE   4334 	C$adcd.c$411$4$4 ==.
                           4335 ;	..\applications\adcd\adcd.c:411: if (!sys_cfg.fan_mail)
   91CE 90 03 61           4336 	mov	dptr,#(_sys_cfg + 0x004d)
   91D1 E0                 4337 	movx	a,@dptr
   91D2 70 03              4338 	jnz	00181$
   91D4 02 90 DE           4339 	ljmp	00106$
   91D7                    4340 00181$:
                    11D7   4341 	C$adcd.c$414$4$4 ==.
                           4342 ;	..\applications\adcd\adcd.c:414: if (fan_alarm->t1 > sys_cfg.fan_max_temp) {
   91D7 8D 82              4343 	mov	dpl,r5
   91D9 8E 83              4344 	mov	dph,r6
   91DB 8F F0              4345 	mov	b,r7
   91DD 12 7A C3           4346 	lcall	__gptrget
   91E0 FD                 4347 	mov	r5,a
   91E1 A3                 4348 	inc	dptr
   91E2 12 7A C3           4349 	lcall	__gptrget
   91E5 FE                 4350 	mov	r6,a
   91E6 90 03 62           4351 	mov	dptr,#(_sys_cfg + 0x004e)
   91E9 E0                 4352 	movx	a,@dptr
   91EA FA                 4353 	mov	r2,a
   91EB A3                 4354 	inc	dptr
   91EC E0                 4355 	movx	a,@dptr
   91ED FB                 4356 	mov	r3,a
   91EE C3                 4357 	clr	c
   91EF EA                 4358 	mov	a,r2
   91F0 9D                 4359 	subb	a,r5
   91F1 EB                 4360 	mov	a,r3
   91F2 64 80              4361 	xrl	a,#0x80
   91F4 8E F0              4362 	mov	b,r6
   91F6 63 F0 80           4363 	xrl	b,#0x80
   91F9 95 F0              4364 	subb	a,b
   91FB 50 1A              4365 	jnc	00121$
                    11FD   4366 	C$adcd.c$415$5$9 ==.
                           4367 ;	..\applications\adcd\adcd.c:415: fan_alarm->sensor = INDOORS_ZONE_1;
   91FD A8 71              4368 	mov	r0,_bp
   91FF 08                 4369 	inc	r0
   9200 74 07              4370 	mov	a,#0x07
   9202 26                 4371 	add	a,@r0
   9203 FC                 4372 	mov	r4,a
   9204 E4                 4373 	clr	a
   9205 08                 4374 	inc	r0
   9206 36                 4375 	addc	a,@r0
   9207 FD                 4376 	mov	r5,a
   9208 08                 4377 	inc	r0
   9209 86 06              4378 	mov	ar6,@r0
   920B 8C 82              4379 	mov	dpl,r4
   920D 8D 83              4380 	mov	dph,r5
   920F 8E F0              4381 	mov	b,r6
   9211 E4                 4382 	clr	a
   9212 12 6C BB           4383 	lcall	__gptrput
   9215 80 45              4384 	sjmp	00122$
   9217                    4385 00121$:
                    1217   4386 	C$adcd.c$416$4$4 ==.
                           4387 ;	..\applications\adcd\adcd.c:416: } else if (fan_alarm->t2 > sys_cfg.fan_max_temp) {
   9217 A8 71              4388 	mov	r0,_bp
   9219 08                 4389 	inc	r0
   921A 74 05              4390 	mov	a,#0x05
   921C 26                 4391 	add	a,@r0
   921D FC                 4392 	mov	r4,a
   921E E4                 4393 	clr	a
   921F 08                 4394 	inc	r0
   9220 36                 4395 	addc	a,@r0
   9221 FD                 4396 	mov	r5,a
   9222 08                 4397 	inc	r0
   9223 86 06              4398 	mov	ar6,@r0
   9225 8C 82              4399 	mov	dpl,r4
   9227 8D 83              4400 	mov	dph,r5
   9229 8E F0              4401 	mov	b,r6
   922B 12 7A C3           4402 	lcall	__gptrget
   922E FC                 4403 	mov	r4,a
   922F A3                 4404 	inc	dptr
   9230 12 7A C3           4405 	lcall	__gptrget
   9233 FD                 4406 	mov	r5,a
   9234 C3                 4407 	clr	c
   9235 EA                 4408 	mov	a,r2
   9236 9C                 4409 	subb	a,r4
   9237 EB                 4410 	mov	a,r3
   9238 64 80              4411 	xrl	a,#0x80
   923A 8D F0              4412 	mov	b,r5
   923C 63 F0 80           4413 	xrl	b,#0x80
   923F 95 F0              4414 	subb	a,b
   9241 50 19              4415 	jnc	00122$
                    1243   4416 	C$adcd.c$417$5$10 ==.
                           4417 ;	..\applications\adcd\adcd.c:417: fan_alarm->sensor = INDOORS_ZONE_2;
   9243 A8 71              4418 	mov	r0,_bp
   9245 08                 4419 	inc	r0
   9246 74 07              4420 	mov	a,#0x07
   9248 26                 4421 	add	a,@r0
   9249 FA                 4422 	mov	r2,a
   924A E4                 4423 	clr	a
   924B 08                 4424 	inc	r0
   924C 36                 4425 	addc	a,@r0
   924D FB                 4426 	mov	r3,a
   924E 08                 4427 	inc	r0
   924F 86 04              4428 	mov	ar4,@r0
   9251 8A 82              4429 	mov	dpl,r2
   9253 8B 83              4430 	mov	dph,r3
   9255 8C F0              4431 	mov	b,r4
   9257 74 01              4432 	mov	a,#0x01
   9259 12 6C BB           4433 	lcall	__gptrput
   925C                    4434 00122$:
                    125C   4435 	C$adcd.c$421$4$4 ==.
                           4436 ;	..\applications\adcd\adcd.c:421: set_timer(fan_alarm->timer, (counter_width)LARM_DISCRIMINATOR_TIME, NULL);
   925C A8 71              4437 	mov	r0,_bp
   925E 08                 4438 	inc	r0
   925F 74 02              4439 	mov	a,#0x02
   9261 26                 4440 	add	a,@r0
   9262 FA                 4441 	mov	r2,a
   9263 E4                 4442 	clr	a
   9264 08                 4443 	inc	r0
   9265 36                 4444 	addc	a,@r0
   9266 FB                 4445 	mov	r3,a
   9267 08                 4446 	inc	r0
   9268 86 04              4447 	mov	ar4,@r0
   926A 8A 82              4448 	mov	dpl,r2
   926C 8B 83              4449 	mov	dph,r3
   926E 8C F0              4450 	mov	b,r4
   9270 12 7A C3           4451 	lcall	__gptrget
   9273 FA                 4452 	mov	r2,a
   9274 90 02 F4           4453 	mov	dptr,#_set_timer_PARM_2
   9277 74 B8              4454 	mov	a,#0xB8
   9279 F0                 4455 	movx	@dptr,a
   927A A3                 4456 	inc	dptr
   927B 74 0B              4457 	mov	a,#0x0B
   927D F0                 4458 	movx	@dptr,a
   927E A3                 4459 	inc	dptr
   927F E4                 4460 	clr	a
   9280 F0                 4461 	movx	@dptr,a
   9281 A3                 4462 	inc	dptr
   9282 F0                 4463 	movx	@dptr,a
   9283 90 02 F8           4464 	mov	dptr,#_set_timer_PARM_3
   9286 E4                 4465 	clr	a
   9287 F0                 4466 	movx	@dptr,a
   9288 A3                 4467 	inc	dptr
   9289 F0                 4468 	movx	@dptr,a
   928A 8A 82              4469 	mov	dpl,r2
   928C 78 80              4470 	mov	r0,#_set_timer
   928E 79 96              4471 	mov	r1,#(_set_timer >> 8)
   9290 7A 03              4472 	mov	r2,#(_set_timer >> 16)
   9292 12 00 83           4473 	lcall	__sdcc_banked_call
                    1295   4474 	C$adcd.c$424$5$11 ==.
                           4475 ;	..\applications\adcd\adcd.c:424: PT_WAIT_WHILE(&fan_alarm->pt,
   9295 A8 71              4476 	mov	r0,_bp
   9297 08                 4477 	inc	r0
   9298 86 82              4478 	mov	dpl,@r0
   929A 08                 4479 	inc	r0
   929B 86 83              4480 	mov	dph,@r0
   929D 08                 4481 	inc	r0
   929E 86 F0              4482 	mov	b,@r0
   92A0 74 AB              4483 	mov	a,#0xAB
   92A2 12 6C BB           4484 	lcall	__gptrput
   92A5 A3                 4485 	inc	dptr
   92A6 74 01              4486 	mov	a,#0x01
   92A8 12 6C BB           4487 	lcall	__gptrput
   92AB                    4488 00123$:
   92AB A8 71              4489 	mov	r0,_bp
   92AD 08                 4490 	inc	r0
   92AE 74 07              4491 	mov	a,#0x07
   92B0 26                 4492 	add	a,@r0
   92B1 FA                 4493 	mov	r2,a
   92B2 E4                 4494 	clr	a
   92B3 08                 4495 	inc	r0
   92B4 36                 4496 	addc	a,@r0
   92B5 FB                 4497 	mov	r3,a
   92B6 08                 4498 	inc	r0
   92B7 86 04              4499 	mov	ar4,@r0
   92B9 8A 82              4500 	mov	dpl,r2
   92BB 8B 83              4501 	mov	dph,r3
   92BD 8C F0              4502 	mov	b,r4
   92BF 12 7A C3           4503 	lcall	__gptrget
   92C2 F5 82              4504 	mov	dpl,a
   92C4 12 4F 5E           4505 	lcall	_get_temperature
   92C7 AA 82              4506 	mov	r2,dpl
   92C9 AB 83              4507 	mov	r3,dph
   92CB 90 03 62           4508 	mov	dptr,#(_sys_cfg + 0x004e)
   92CE E0                 4509 	movx	a,@dptr
   92CF FC                 4510 	mov	r4,a
   92D0 A3                 4511 	inc	dptr
   92D1 E0                 4512 	movx	a,@dptr
   92D2 FD                 4513 	mov	r5,a
   92D3 C3                 4514 	clr	c
   92D4 EC                 4515 	mov	a,r4
   92D5 9A                 4516 	subb	a,r2
   92D6 ED                 4517 	mov	a,r5
   92D7 64 80              4518 	xrl	a,#0x80
   92D9 8B F0              4519 	mov	b,r3
   92DB 63 F0 80           4520 	xrl	b,#0x80
   92DE 95 F0              4521 	subb	a,b
   92E0 50 3B              4522 	jnc	00129$
   92E2 A8 71              4523 	mov	r0,_bp
   92E4 08                 4524 	inc	r0
   92E5 74 02              4525 	mov	a,#0x02
   92E7 26                 4526 	add	a,@r0
   92E8 FA                 4527 	mov	r2,a
   92E9 E4                 4528 	clr	a
   92EA 08                 4529 	inc	r0
   92EB 36                 4530 	addc	a,@r0
   92EC FB                 4531 	mov	r3,a
   92ED 08                 4532 	inc	r0
   92EE 86 04              4533 	mov	ar4,@r0
   92F0 8A 82              4534 	mov	dpl,r2
   92F2 8B 83              4535 	mov	dph,r3
   92F4 8C F0              4536 	mov	b,r4
   92F6 12 7A C3           4537 	lcall	__gptrget
   92F9 F5 82              4538 	mov	dpl,a
   92FB 78 19              4539 	mov	r0,#_get_timer
   92FD 79 97              4540 	mov	r1,#(_get_timer >> 8)
   92FF 7A 03              4541 	mov	r2,#(_get_timer >> 16)
   9301 12 00 83           4542 	lcall	__sdcc_banked_call
   9304 AA 82              4543 	mov	r2,dpl
   9306 AB 83              4544 	mov	r3,dph
   9308 AC F0              4545 	mov	r4,b
   930A FD                 4546 	mov	r5,a
   930B EA                 4547 	mov	a,r2
   930C 4B                 4548 	orl	a,r3
   930D 4C                 4549 	orl	a,r4
   930E 4D                 4550 	orl	a,r5
   930F 60 0C              4551 	jz	00129$
   9311 90 03 61           4552 	mov	dptr,#(_sys_cfg + 0x004d)
   9314 E0                 4553 	movx	a,@dptr
   9315 60 06              4554 	jz	00129$
   9317 75 82 00           4555 	mov	dpl,#0x00
   931A 02 94 AF           4556 	ljmp	00150$
   931D                    4557 00129$:
                    131D   4558 	C$adcd.c$429$4$4 ==.
                           4559 ;	..\applications\adcd\adcd.c:429: stop_timer(fan_alarm->timer);
   931D A8 71              4560 	mov	r0,_bp
   931F 08                 4561 	inc	r0
   9320 E5 71              4562 	mov	a,_bp
   9322 24 06              4563 	add	a,#0x06
   9324 F9                 4564 	mov	r1,a
   9325 74 02              4565 	mov	a,#0x02
   9327 26                 4566 	add	a,@r0
   9328 F7                 4567 	mov	@r1,a
   9329 E4                 4568 	clr	a
   932A 08                 4569 	inc	r0
   932B 36                 4570 	addc	a,@r0
   932C 09                 4571 	inc	r1
   932D F7                 4572 	mov	@r1,a
   932E 08                 4573 	inc	r0
   932F 09                 4574 	inc	r1
   9330 E6                 4575 	mov	a,@r0
   9331 F7                 4576 	mov	@r1,a
   9332 E5 71              4577 	mov	a,_bp
   9334 24 06              4578 	add	a,#0x06
   9336 F8                 4579 	mov	r0,a
   9337 86 82              4580 	mov	dpl,@r0
   9339 08                 4581 	inc	r0
   933A 86 83              4582 	mov	dph,@r0
   933C 08                 4583 	inc	r0
   933D 86 F0              4584 	mov	b,@r0
   933F 12 7A C3           4585 	lcall	__gptrget
   9342 F5 82              4586 	mov	dpl,a
   9344 78 63              4587 	mov	r0,#_stop_timer
   9346 79 97              4588 	mov	r1,#(_stop_timer >> 8)
   9348 7A 03              4589 	mov	r2,#(_stop_timer >> 16)
   934A 12 00 83           4590 	lcall	__sdcc_banked_call
                    134D   4591 	C$adcd.c$432$4$4 ==.
                           4592 ;	..\applications\adcd\adcd.c:432: if (!sys_cfg.fan_mail)
   934D 90 03 61           4593 	mov	dptr,#(_sys_cfg + 0x004d)
   9350 E0                 4594 	movx	a,@dptr
   9351 70 03              4595 	jnz	00187$
   9353 02 90 DE           4596 	ljmp	00106$
   9356                    4597 00187$:
                    1356   4598 	C$adcd.c$435$4$4 ==.
                           4599 ;	..\applications\adcd\adcd.c:435: if (get_timer(fan_alarm->timer) == 0) {
   9356 E5 71              4600 	mov	a,_bp
   9358 24 06              4601 	add	a,#0x06
   935A F8                 4602 	mov	r0,a
   935B 86 82              4603 	mov	dpl,@r0
   935D 08                 4604 	inc	r0
   935E 86 83              4605 	mov	dph,@r0
   9360 08                 4606 	inc	r0
   9361 86 F0              4607 	mov	b,@r0
   9363 12 7A C3           4608 	lcall	__gptrget
   9366 F5 82              4609 	mov	dpl,a
   9368 78 19              4610 	mov	r0,#_get_timer
   936A 79 97              4611 	mov	r1,#(_get_timer >> 8)
   936C 7A 03              4612 	mov	r2,#(_get_timer >> 16)
   936E 12 00 83           4613 	lcall	__sdcc_banked_call
   9371 AD 82              4614 	mov	r5,dpl
   9373 AE 83              4615 	mov	r6,dph
   9375 AF F0              4616 	mov	r7,b
   9377 FA                 4617 	mov	r2,a
   9378 ED                 4618 	mov	a,r5
   9379 4E                 4619 	orl	a,r6
   937A 4F                 4620 	orl	a,r7
   937B 4A                 4621 	orl	a,r2
   937C 60 03              4622 	jz	00188$
   937E 02 94 10           4623 	ljmp	00138$
   9381                    4624 00188$:
                    1381   4625 	C$adcd.c$436$5$13 ==.
                           4626 ;	..\applications\adcd\adcd.c:436: if (fan_alarm->n <= 10) {
   9381 A8 71              4627 	mov	r0,_bp
   9383 08                 4628 	inc	r0
   9384 74 08              4629 	mov	a,#0x08
   9386 26                 4630 	add	a,@r0
   9387 FA                 4631 	mov	r2,a
   9388 E4                 4632 	clr	a
   9389 08                 4633 	inc	r0
   938A 36                 4634 	addc	a,@r0
   938B FB                 4635 	mov	r3,a
   938C 08                 4636 	inc	r0
   938D 86 04              4637 	mov	ar4,@r0
   938F 8A 82              4638 	mov	dpl,r2
   9391 8B 83              4639 	mov	dph,r3
   9393 8C F0              4640 	mov	b,r4
   9395 12 7A C3           4641 	lcall	__gptrget
   9398 FD                 4642 	mov  r5,a
   9399 24 F5              4643 	add	a,#0xff - 0x0A
   939B 40 73              4644 	jc	00138$
                    139D   4645 	C$adcd.c$437$6$14 ==.
                           4646 ;	..\applications\adcd\adcd.c:437: fan_alarm->n++;
   939D 0D                 4647 	inc	r5
   939E 8A 82              4648 	mov	dpl,r2
   93A0 8B 83              4649 	mov	dph,r3
   93A2 8C F0              4650 	mov	b,r4
   93A4 ED                 4651 	mov	a,r5
   93A5 12 6C BB           4652 	lcall	__gptrput
                    13A8   4653 	C$adcd.c$440$6$14 ==.
                           4654 ;	..\applications\adcd\adcd.c:440: set_led(LED_BLINK, 50);
   93A8 90 02 A6           4655 	mov	dptr,#_set_led_PARM_2
   93AB 74 32              4656 	mov	a,#0x32
   93AD F0                 4657 	movx	@dptr,a
   93AE 75 82 02           4658 	mov	dpl,#0x02
   93B1 78 54              4659 	mov	r0,#_set_led
   93B3 79 8C              4660 	mov	r1,#(_set_led >> 8)
   93B5 7A 02              4661 	mov	r2,#(_set_led >> 16)
   93B7 12 00 83           4662 	lcall	__sdcc_banked_call
                    13BA   4663 	C$adcd.c$442$6$14 ==.
                           4664 ;	..\applications\adcd\adcd.c:442: if (!SMTP_SEND(sys_cfg.email_to_address , NULL,
   93BA 90 80 51           4665 	mov	dptr,#_fan_mejl_msg
   93BD 75 F0 80           4666 	mov	b,#0x80
   93C0 12 7A AB           4667 	lcall	_strlen
   93C3 AA 82              4668 	mov	r2,dpl
   93C5 AB 83              4669 	mov	r3,dph
   93C7 90 00 A7           4670 	mov	dptr,#_smtp_send_PARM_2
   93CA E4                 4671 	clr	a
   93CB F0                 4672 	movx	@dptr,a
   93CC A3                 4673 	inc	dptr
   93CD F0                 4674 	movx	@dptr,a
   93CE A3                 4675 	inc	dptr
   93CF F0                 4676 	movx	@dptr,a
   93D0 90 00 AA           4677 	mov	dptr,#_smtp_send_PARM_3
   93D3 74 68              4678 	mov	a,#(_sys_cfg + 0x0054)
   93D5 F0                 4679 	movx	@dptr,a
   93D6 A3                 4680 	inc	dptr
   93D7 74 03              4681 	mov	a,#((_sys_cfg + 0x0054) >> 8)
   93D9 F0                 4682 	movx	@dptr,a
   93DA A3                 4683 	inc	dptr
   93DB E4                 4684 	clr	a
   93DC F0                 4685 	movx	@dptr,a
   93DD 90 00 AD           4686 	mov	dptr,#_smtp_send_PARM_4
   93E0 74 00              4687 	mov	a,#_mejl_header
   93E2 F0                 4688 	movx	@dptr,a
   93E3 A3                 4689 	inc	dptr
   93E4 74 80              4690 	mov	a,#(_mejl_header >> 8)
   93E6 F0                 4691 	movx	@dptr,a
   93E7 A3                 4692 	inc	dptr
   93E8 74 80              4693 	mov	a,#0x80
   93EA F0                 4694 	movx	@dptr,a
   93EB 90 00 B0           4695 	mov	dptr,#_smtp_send_PARM_5
   93EE 74 51              4696 	mov	a,#_fan_mejl_msg
   93F0 F0                 4697 	movx	@dptr,a
   93F1 A3                 4698 	inc	dptr
   93F2 74 80              4699 	mov	a,#(_fan_mejl_msg >> 8)
   93F4 F0                 4700 	movx	@dptr,a
   93F5 A3                 4701 	inc	dptr
   93F6 74 80              4702 	mov	a,#0x80
   93F8 F0                 4703 	movx	@dptr,a
   93F9 90 00 B3           4704 	mov	dptr,#_smtp_send_PARM_6
   93FC EA                 4705 	mov	a,r2
   93FD F0                 4706 	movx	@dptr,a
   93FE A3                 4707 	inc	dptr
   93FF EB                 4708 	mov	a,r3
   9400 F0                 4709 	movx	@dptr,a
   9401 90 03 3A           4710 	mov	dptr,#(_sys_cfg + 0x0026)
   9404 75 F0 00           4711 	mov	b,#0x00
   9407 12 12 2F           4712 	lcall	_smtp_send
   940A E5 82              4713 	mov	a,dpl
   940C 70 02              4714 	jnz	00138$
                    140E   4715 	C$adcd.c$446$7$15 ==.
                           4716 ;	..\applications\adcd\adcd.c:446: SET_MAIL_ERR(ERR_ON);
   940E C2 93              4717 	clr	_P1_3
   9410                    4718 00138$:
                    1410   4719 	C$adcd.c$456$4$4 ==.
                           4720 ;	..\applications\adcd\adcd.c:456: set_timer(fan_alarm->timer, (counter_width)LARM_TIME_OUT, NULL);
   9410 E5 71              4721 	mov	a,_bp
   9412 24 06              4722 	add	a,#0x06
   9414 F8                 4723 	mov	r0,a
   9415 86 82              4724 	mov	dpl,@r0
   9417 08                 4725 	inc	r0
   9418 86 83              4726 	mov	dph,@r0
   941A 08                 4727 	inc	r0
   941B 86 F0              4728 	mov	b,@r0
   941D 12 7A C3           4729 	lcall	__gptrget
   9420 FA                 4730 	mov	r2,a
   9421 90 02 F4           4731 	mov	dptr,#_set_timer_PARM_2
   9424 74 30              4732 	mov	a,#0x30
   9426 F0                 4733 	movx	@dptr,a
   9427 A3                 4734 	inc	dptr
   9428 74 75              4735 	mov	a,#0x75
   942A F0                 4736 	movx	@dptr,a
   942B A3                 4737 	inc	dptr
   942C E4                 4738 	clr	a
   942D F0                 4739 	movx	@dptr,a
   942E A3                 4740 	inc	dptr
   942F F0                 4741 	movx	@dptr,a
   9430 90 02 F8           4742 	mov	dptr,#_set_timer_PARM_3
   9433 E4                 4743 	clr	a
   9434 F0                 4744 	movx	@dptr,a
   9435 A3                 4745 	inc	dptr
   9436 F0                 4746 	movx	@dptr,a
   9437 8A 82              4747 	mov	dpl,r2
   9439 78 80              4748 	mov	r0,#_set_timer
   943B 79 96              4749 	mov	r1,#(_set_timer >> 8)
   943D 7A 03              4750 	mov	r2,#(_set_timer >> 16)
   943F 12 00 83           4751 	lcall	__sdcc_banked_call
                    1442   4752 	C$adcd.c$458$5$18 ==.
                           4753 ;	..\applications\adcd\adcd.c:458: PT_WAIT_UNTIL(&fan_alarm->pt, (get_timer(fan_alarm->timer) == 0 ||
   9442 A8 71              4754 	mov	r0,_bp
   9444 08                 4755 	inc	r0
   9445 86 82              4756 	mov	dpl,@r0
   9447 08                 4757 	inc	r0
   9448 86 83              4758 	mov	dph,@r0
   944A 08                 4759 	inc	r0
   944B 86 F0              4760 	mov	b,@r0
   944D 74 CB              4761 	mov	a,#0xCB
   944F 12 6C BB           4762 	lcall	__gptrput
   9452 A3                 4763 	inc	dptr
   9453 74 01              4764 	mov	a,#0x01
   9455 12 6C BB           4765 	lcall	__gptrput
   9458                    4766 00139$:
   9458 A8 71              4767 	mov	r0,_bp
   945A 08                 4768 	inc	r0
   945B 74 02              4769 	mov	a,#0x02
   945D 26                 4770 	add	a,@r0
   945E FA                 4771 	mov	r2,a
   945F E4                 4772 	clr	a
   9460 08                 4773 	inc	r0
   9461 36                 4774 	addc	a,@r0
   9462 FB                 4775 	mov	r3,a
   9463 08                 4776 	inc	r0
   9464 86 04              4777 	mov	ar4,@r0
   9466 8A 82              4778 	mov	dpl,r2
   9468 8B 83              4779 	mov	dph,r3
   946A 8C F0              4780 	mov	b,r4
   946C 12 7A C3           4781 	lcall	__gptrget
   946F F5 82              4782 	mov	dpl,a
   9471 78 19              4783 	mov	r0,#_get_timer
   9473 79 97              4784 	mov	r1,#(_get_timer >> 8)
   9475 7A 03              4785 	mov	r2,#(_get_timer >> 16)
   9477 12 00 83           4786 	lcall	__sdcc_banked_call
   947A AA 82              4787 	mov	r2,dpl
   947C AB 83              4788 	mov	r3,dph
   947E AC F0              4789 	mov	r4,b
   9480 FD                 4790 	mov	r5,a
   9481 EA                 4791 	mov	a,r2
   9482 4B                 4792 	orl	a,r3
   9483 4C                 4793 	orl	a,r4
   9484 4D                 4794 	orl	a,r5
   9485 70 03              4795 	jnz	00191$
   9487 02 90 DE           4796 	ljmp	00106$
   948A                    4797 00191$:
   948A 90 03 61           4798 	mov	dptr,#(_sys_cfg + 0x004d)
   948D E0                 4799 	movx	a,@dptr
   948E 70 03              4800 	jnz	00192$
   9490 02 90 DE           4801 	ljmp	00106$
   9493                    4802 00192$:
   9493 75 82 00           4803 	mov	dpl,#0x00
                    1496   4804 	C$adcd.c$462$2$2 ==.
                           4805 ;	..\applications\adcd\adcd.c:462: PT_END(&fan_alarm->pt);
   9496 80 17              4806 	sjmp	00150$
   9498                    4807 00149$:
   9498 A8 71              4808 	mov	r0,_bp
   949A 08                 4809 	inc	r0
   949B 86 82              4810 	mov	dpl,@r0
   949D 08                 4811 	inc	r0
   949E 86 83              4812 	mov	dph,@r0
   94A0 08                 4813 	inc	r0
   94A1 86 F0              4814 	mov	b,@r0
   94A3 E4                 4815 	clr	a
   94A4 12 6C BB           4816 	lcall	__gptrput
   94A7 A3                 4817 	inc	dptr
   94A8 E4                 4818 	clr	a
   94A9 12 6C BB           4819 	lcall	__gptrput
   94AC 75 82 02           4820 	mov	dpl,#0x02
   94AF                    4821 00150$:
   94AF 85 71 81           4822 	mov	sp,_bp
   94B2 D0 71              4823 	pop	_bp
                    14B4   4824 	C$adcd.c$463$2$2 ==.
                    14B4   4825 	XG$handle_fan_alarm$0$0 ==.
   94B4 02 00 95           4826 	ljmp	__sdcc_banked_ret
                           4827 ;------------------------------------------------------------
                           4828 ;Allocation info for local variables in function 'get_heater_time_on'
                           4829 ;------------------------------------------------------------
                           4830 ;------------------------------------------------------------
                    14B7   4831 	G$get_heater_time_on$0$0 ==.
                    14B7   4832 	C$adcd.c$465$2$2 ==.
                           4833 ;	..\applications\adcd\adcd.c:465: unsigned long get_heater_time_on(void) __reentrant banked
                           4834 ;	-----------------------------------------
                           4835 ;	 function get_heater_time_on
                           4836 ;	-----------------------------------------
   94B7                    4837 _get_heater_time_on:
                    14B7   4838 	C$adcd.c$467$1$1 ==.
                           4839 ;	..\applications\adcd\adcd.c:467: if (adcd.state == HEATER_ON) {
   94B7 90 00 0D           4840 	mov	dptr,#(_adcd + 0x000d)
   94BA E0                 4841 	movx	a,@dptr
   94BB FA                 4842 	mov	r2,a
   94BC BA 01 57           4843 	cjne	r2,#0x01,00102$
                    14BF   4844 	C$adcd.c$469$2$2 ==.
                           4845 ;	..\applications\adcd\adcd.c:469: return adcd.pwrtime.time_on + get_timebase() - adcd.pwrtime.ref_time;
   94BF 90 00 12           4846 	mov	dptr,#(_adcd + 0x0012)
   94C2 E0                 4847 	movx	a,@dptr
   94C3 FA                 4848 	mov	r2,a
   94C4 A3                 4849 	inc	dptr
   94C5 E0                 4850 	movx	a,@dptr
   94C6 FB                 4851 	mov	r3,a
   94C7 A3                 4852 	inc	dptr
   94C8 E0                 4853 	movx	a,@dptr
   94C9 FC                 4854 	mov	r4,a
   94CA A3                 4855 	inc	dptr
   94CB E0                 4856 	movx	a,@dptr
   94CC FD                 4857 	mov	r5,a
   94CD C0 02              4858 	push	ar2
   94CF C0 03              4859 	push	ar3
   94D1 C0 04              4860 	push	ar4
   94D3 C0 05              4861 	push	ar5
   94D5 12 60 C6           4862 	lcall	_get_timebase
   94D8 AE 82              4863 	mov	r6,dpl
   94DA AF 83              4864 	mov	r7,dph
   94DC A8 F0              4865 	mov	r0,b
   94DE F9                 4866 	mov	r1,a
   94DF D0 05              4867 	pop	ar5
   94E1 D0 04              4868 	pop	ar4
   94E3 D0 03              4869 	pop	ar3
   94E5 D0 02              4870 	pop	ar2
   94E7 EE                 4871 	mov	a,r6
   94E8 2A                 4872 	add	a,r2
   94E9 FA                 4873 	mov	r2,a
   94EA EF                 4874 	mov	a,r7
   94EB 3B                 4875 	addc	a,r3
   94EC FB                 4876 	mov	r3,a
   94ED E8                 4877 	mov	a,r0
   94EE 3C                 4878 	addc	a,r4
   94EF FC                 4879 	mov	r4,a
   94F0 E9                 4880 	mov	a,r1
   94F1 3D                 4881 	addc	a,r5
   94F2 FD                 4882 	mov	r5,a
   94F3 90 00 0E           4883 	mov	dptr,#(_adcd + 0x000e)
   94F6 E0                 4884 	movx	a,@dptr
   94F7 FE                 4885 	mov	r6,a
   94F8 A3                 4886 	inc	dptr
   94F9 E0                 4887 	movx	a,@dptr
   94FA FF                 4888 	mov	r7,a
   94FB A3                 4889 	inc	dptr
   94FC E0                 4890 	movx	a,@dptr
   94FD F8                 4891 	mov	r0,a
   94FE A3                 4892 	inc	dptr
   94FF E0                 4893 	movx	a,@dptr
   9500 F9                 4894 	mov	r1,a
   9501 EA                 4895 	mov	a,r2
   9502 C3                 4896 	clr	c
   9503 9E                 4897 	subb	a,r6
   9504 FA                 4898 	mov	r2,a
   9505 EB                 4899 	mov	a,r3
   9506 9F                 4900 	subb	a,r7
   9507 FB                 4901 	mov	r3,a
   9508 EC                 4902 	mov	a,r4
   9509 98                 4903 	subb	a,r0
   950A FC                 4904 	mov	r4,a
   950B ED                 4905 	mov	a,r5
   950C 99                 4906 	subb	a,r1
   950D FD                 4907 	mov	r5,a
   950E 8A 82              4908 	mov	dpl,r2
   9510 8B 83              4909 	mov	dph,r3
   9512 8C F0              4910 	mov	b,r4
   9514 80 14              4911 	sjmp	00103$
   9516                    4912 00102$:
                    1516   4913 	C$adcd.c$471$1$1 ==.
                           4914 ;	..\applications\adcd\adcd.c:471: return adcd.pwrtime.time_on;
   9516 90 00 12           4915 	mov	dptr,#(_adcd + 0x0012)
   9519 E0                 4916 	movx	a,@dptr
   951A FA                 4917 	mov	r2,a
   951B A3                 4918 	inc	dptr
   951C E0                 4919 	movx	a,@dptr
   951D FB                 4920 	mov	r3,a
   951E A3                 4921 	inc	dptr
   951F E0                 4922 	movx	a,@dptr
   9520 FC                 4923 	mov	r4,a
   9521 A3                 4924 	inc	dptr
   9522 E0                 4925 	movx	a,@dptr
   9523 FD                 4926 	mov	r5,a
   9524 8A 82              4927 	mov	dpl,r2
   9526 8B 83              4928 	mov	dph,r3
   9528 8C F0              4929 	mov	b,r4
   952A                    4930 00103$:
                    152A   4931 	C$adcd.c$472$1$1 ==.
                    152A   4932 	XG$get_heater_time_on$0$0 ==.
   952A 02 00 95           4933 	ljmp	__sdcc_banked_ret
                           4934 ;------------------------------------------------------------
                           4935 ;Allocation info for local variables in function 'get_fan_time_on'
                           4936 ;------------------------------------------------------------
                           4937 ;------------------------------------------------------------
                    152D   4938 	G$get_fan_time_on$0$0 ==.
                    152D   4939 	C$adcd.c$474$1$1 ==.
                           4940 ;	..\applications\adcd\adcd.c:474: unsigned long get_fan_time_on(void) __reentrant banked
                           4941 ;	-----------------------------------------
                           4942 ;	 function get_fan_time_on
                           4943 ;	-----------------------------------------
   952D                    4944 _get_fan_time_on:
                    152D   4945 	C$adcd.c$476$1$1 ==.
                           4946 ;	..\applications\adcd\adcd.c:476: if (fan.state == FAN_ON) {
   952D 90 00 23           4947 	mov	dptr,#(_fan + 0x000d)
   9530 E0                 4948 	movx	a,@dptr
   9531 FA                 4949 	mov	r2,a
   9532 BA 01 57           4950 	cjne	r2,#0x01,00102$
                    1535   4951 	C$adcd.c$478$2$2 ==.
                           4952 ;	..\applications\adcd\adcd.c:478: return fan.pwrtime.time_on + get_timebase() - fan.pwrtime.ref_time;
   9535 90 00 28           4953 	mov	dptr,#(_fan + 0x0012)
   9538 E0                 4954 	movx	a,@dptr
   9539 FA                 4955 	mov	r2,a
   953A A3                 4956 	inc	dptr
   953B E0                 4957 	movx	a,@dptr
   953C FB                 4958 	mov	r3,a
   953D A3                 4959 	inc	dptr
   953E E0                 4960 	movx	a,@dptr
   953F FC                 4961 	mov	r4,a
   9540 A3                 4962 	inc	dptr
   9541 E0                 4963 	movx	a,@dptr
   9542 FD                 4964 	mov	r5,a
   9543 C0 02              4965 	push	ar2
   9545 C0 03              4966 	push	ar3
   9547 C0 04              4967 	push	ar4
   9549 C0 05              4968 	push	ar5
   954B 12 60 C6           4969 	lcall	_get_timebase
   954E AE 82              4970 	mov	r6,dpl
   9550 AF 83              4971 	mov	r7,dph
   9552 A8 F0              4972 	mov	r0,b
   9554 F9                 4973 	mov	r1,a
   9555 D0 05              4974 	pop	ar5
   9557 D0 04              4975 	pop	ar4
   9559 D0 03              4976 	pop	ar3
   955B D0 02              4977 	pop	ar2
   955D EE                 4978 	mov	a,r6
   955E 2A                 4979 	add	a,r2
   955F FA                 4980 	mov	r2,a
   9560 EF                 4981 	mov	a,r7
   9561 3B                 4982 	addc	a,r3
   9562 FB                 4983 	mov	r3,a
   9563 E8                 4984 	mov	a,r0
   9564 3C                 4985 	addc	a,r4
   9565 FC                 4986 	mov	r4,a
   9566 E9                 4987 	mov	a,r1
   9567 3D                 4988 	addc	a,r5
   9568 FD                 4989 	mov	r5,a
   9569 90 00 24           4990 	mov	dptr,#(_fan + 0x000e)
   956C E0                 4991 	movx	a,@dptr
   956D FE                 4992 	mov	r6,a
   956E A3                 4993 	inc	dptr
   956F E0                 4994 	movx	a,@dptr
   9570 FF                 4995 	mov	r7,a
   9571 A3                 4996 	inc	dptr
   9572 E0                 4997 	movx	a,@dptr
   9573 F8                 4998 	mov	r0,a
   9574 A3                 4999 	inc	dptr
   9575 E0                 5000 	movx	a,@dptr
   9576 F9                 5001 	mov	r1,a
   9577 EA                 5002 	mov	a,r2
   9578 C3                 5003 	clr	c
   9579 9E                 5004 	subb	a,r6
   957A FA                 5005 	mov	r2,a
   957B EB                 5006 	mov	a,r3
   957C 9F                 5007 	subb	a,r7
   957D FB                 5008 	mov	r3,a
   957E EC                 5009 	mov	a,r4
   957F 98                 5010 	subb	a,r0
   9580 FC                 5011 	mov	r4,a
   9581 ED                 5012 	mov	a,r5
   9582 99                 5013 	subb	a,r1
   9583 FD                 5014 	mov	r5,a
   9584 8A 82              5015 	mov	dpl,r2
   9586 8B 83              5016 	mov	dph,r3
   9588 8C F0              5017 	mov	b,r4
   958A 80 14              5018 	sjmp	00103$
   958C                    5019 00102$:
                    158C   5020 	C$adcd.c$480$1$1 ==.
                           5021 ;	..\applications\adcd\adcd.c:480: return fan.pwrtime.time_on;
   958C 90 00 28           5022 	mov	dptr,#(_fan + 0x0012)
   958F E0                 5023 	movx	a,@dptr
   9590 FA                 5024 	mov	r2,a
   9591 A3                 5025 	inc	dptr
   9592 E0                 5026 	movx	a,@dptr
   9593 FB                 5027 	mov	r3,a
   9594 A3                 5028 	inc	dptr
   9595 E0                 5029 	movx	a,@dptr
   9596 FC                 5030 	mov	r4,a
   9597 A3                 5031 	inc	dptr
   9598 E0                 5032 	movx	a,@dptr
   9599 FD                 5033 	mov	r5,a
   959A 8A 82              5034 	mov	dpl,r2
   959C 8B 83              5035 	mov	dph,r3
   959E 8C F0              5036 	mov	b,r4
   95A0                    5037 00103$:
                    15A0   5038 	C$adcd.c$481$1$1 ==.
                    15A0   5039 	XG$get_fan_time_on$0$0 ==.
   95A0 02 00 95           5040 	ljmp	__sdcc_banked_ret
                           5041 	.area CSEG    (CODE)
                           5042 	.area CONST   (CODE)
                    0000   5043 Fadcd$mejl_header$0$0 == .
   8000                    5044 _mejl_header:
   8000 56 41 52 4E 49 4E  5045 	.ascii "VARNING, Problem i v"
        47 2C 20 50 72 6F
        62 6C 65 6D 20 69
        20 76
   8014 C3                 5046 	.db 0xC3
   8015 A4                 5047 	.db 0xA4
   8016 78 74 68 75 73 65  5048 	.ascii "xthuset!!"
        74 21 21
   801F 00                 5049 	.db 0x00
                    0020   5050 Fadcd$heater_mejl_msg$0$0 == .
   8020                    5051 _heater_mejl_msg:
   8020 48 65 6A 2C        5052 	.ascii "Hej,"
   8024 0D                 5053 	.db 0x0D
   8025 0A                 5054 	.db 0x0A
   8026 54 65 6D 70 65 72  5055 	.ascii "Temperaturen i v"
        61 74 75 72 65 6E
        20 69 20 76
   8036 C3                 5056 	.db 0xC3
   8037 A4                 5057 	.db 0xA4
   8038 78 74 68 75 73 65  5058 	.ascii "xthuset "
        74 20
   8040 C3                 5059 	.db 0xC3
   8041 A4                 5060 	.db 0xA4
   8042 72 20 66           5061 	.ascii "r f"
   8045 C3                 5062 	.db 0xC3
   8046 B6                 5063 	.db 0xB6
   8047 72 20 6C           5064 	.ascii "r l"
   804A C3                 5065 	.db 0xC3
   804B A5                 5066 	.db 0xA5
   804C 67 20 21 21        5067 	.ascii "g !!"
   8050 00                 5068 	.db 0x00
                    0051   5069 Fadcd$fan_mejl_msg$0$0 == .
   8051                    5070 _fan_mejl_msg:
   8051 48 65 6A 2C        5071 	.ascii "Hej,"
   8055 0D                 5072 	.db 0x0D
   8056 0A                 5073 	.db 0x0A
   8057 54 65 6D 70 65 72  5074 	.ascii "Temperaturn i v"
        61 74 75 72 6E 20
        69 20 76
   8066 C3                 5075 	.db 0xC3
   8067 A4                 5076 	.db 0xA4
   8068 78 74 68 75 73 65  5077 	.ascii "xthuset "
        74 20
   8070 C3                 5078 	.db 0xC3
   8071 A4                 5079 	.db 0xA4
   8072 72 20 66           5080 	.ascii "r f"
   8075 C3                 5081 	.db 0xC3
   8076 B6                 5082 	.db 0xB6
   8077 72 20 68           5083 	.ascii "r h"
   807A C3                 5084 	.db 0xC3
   807B B6                 5085 	.db 0xB6
   807C 67 20 21 21        5086 	.ascii "g !!"
   8080 00                 5087 	.db 0x00
                           5088 	.area XINIT   (CODE)
                           5089 	.area CABS    (ABS,CODE)
