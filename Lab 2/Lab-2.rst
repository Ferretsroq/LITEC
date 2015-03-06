                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Thu Mar 05 19:02:18 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab_2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _FUNCTION_C_PARM_2
                                     13 	.globl _FUNCTION_B_PARM_2
                                     14 	.globl _main
                                     15 	.globl _rand
                                     16 	.globl _putchar
                                     17 	.globl _printf
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _BUTTON
                                     22 	.globl _BUZZER
                                     23 	.globl _GREEN
                                     24 	.globl _AMBER
                                     25 	.globl _SWITCHC1
                                     26 	.globl _SWITCHC0
                                     27 	.globl _BILEDC1
                                     28 	.globl _BILEDC0
                                     29 	.globl _SWITCHB1
                                     30 	.globl _SWITCHB0
                                     31 	.globl _BILEDB1
                                     32 	.globl _BILEDB0
                                     33 	.globl _SWITCHA1
                                     34 	.globl _SWITCHA0
                                     35 	.globl _BILEDA1
                                     36 	.globl _BILEDA0
                                     37 	.globl _SPIF
                                     38 	.globl _WCOL
                                     39 	.globl _MODF
                                     40 	.globl _RXOVRN
                                     41 	.globl _TXBSY
                                     42 	.globl _SLVSEL
                                     43 	.globl _MSTEN
                                     44 	.globl _SPIEN
                                     45 	.globl _AD0EN
                                     46 	.globl _ADCEN
                                     47 	.globl _AD0TM
                                     48 	.globl _ADCTM
                                     49 	.globl _AD0INT
                                     50 	.globl _ADCINT
                                     51 	.globl _AD0BUSY
                                     52 	.globl _ADBUSY
                                     53 	.globl _AD0CM1
                                     54 	.globl _ADSTM1
                                     55 	.globl _AD0CM0
                                     56 	.globl _ADSTM0
                                     57 	.globl _AD0WINT
                                     58 	.globl _ADWINT
                                     59 	.globl _AD0LJST
                                     60 	.globl _ADLJST
                                     61 	.globl _CF
                                     62 	.globl _CR
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
                                     76 	.globl _TF2
                                     77 	.globl _EXF2
                                     78 	.globl _RCLK
                                     79 	.globl _TCLK
                                     80 	.globl _EXEN2
                                     81 	.globl _TR2
                                     82 	.globl _CT2
                                     83 	.globl _CPRL2
                                     84 	.globl _BUSY
                                     85 	.globl _ENSMB
                                     86 	.globl _STA
                                     87 	.globl _STO
                                     88 	.globl _SI
                                     89 	.globl _AA
                                     90 	.globl _SMBFTE
                                     91 	.globl _SMBTOE
                                     92 	.globl _PT2
                                     93 	.globl _PS
                                     94 	.globl _PS0
                                     95 	.globl _PT1
                                     96 	.globl _PX1
                                     97 	.globl _PT0
                                     98 	.globl _PX0
                                     99 	.globl _P3_7
                                    100 	.globl _P3_6
                                    101 	.globl _P3_5
                                    102 	.globl _P3_4
                                    103 	.globl _P3_3
                                    104 	.globl _P3_2
                                    105 	.globl _P3_1
                                    106 	.globl _P3_0
                                    107 	.globl _EA
                                    108 	.globl _ET2
                                    109 	.globl _ES
                                    110 	.globl _ES0
                                    111 	.globl _ET1
                                    112 	.globl _EX1
                                    113 	.globl _ET0
                                    114 	.globl _EX0
                                    115 	.globl _P2_7
                                    116 	.globl _P2_6
                                    117 	.globl _P2_5
                                    118 	.globl _P2_4
                                    119 	.globl _P2_3
                                    120 	.globl _P2_2
                                    121 	.globl _P2_1
                                    122 	.globl _P2_0
                                    123 	.globl _S0MODE
                                    124 	.globl _SM00
                                    125 	.globl _SM0
                                    126 	.globl _SM10
                                    127 	.globl _SM1
                                    128 	.globl _MCE0
                                    129 	.globl _SM20
                                    130 	.globl _SM2
                                    131 	.globl _REN0
                                    132 	.globl _REN
                                    133 	.globl _TB80
                                    134 	.globl _TB8
                                    135 	.globl _RB80
                                    136 	.globl _RB8
                                    137 	.globl _TI0
                                    138 	.globl _TI
                                    139 	.globl _RI0
                                    140 	.globl _RI
                                    141 	.globl _P1_7
                                    142 	.globl _P1_6
                                    143 	.globl _P1_5
                                    144 	.globl _P1_4
                                    145 	.globl _P1_3
                                    146 	.globl _P1_2
                                    147 	.globl _P1_1
                                    148 	.globl _P1_0
                                    149 	.globl _TF1
                                    150 	.globl _TR1
                                    151 	.globl _TF0
                                    152 	.globl _TR0
                                    153 	.globl _IE1
                                    154 	.globl _IT1
                                    155 	.globl _IE0
                                    156 	.globl _IT0
                                    157 	.globl _P0_7
                                    158 	.globl _P0_6
                                    159 	.globl _P0_5
                                    160 	.globl _P0_4
                                    161 	.globl _P0_3
                                    162 	.globl _P0_2
                                    163 	.globl _P0_1
                                    164 	.globl _P0_0
                                    165 	.globl _PCA0CP4
                                    166 	.globl _PCA0CP3
                                    167 	.globl _PCA0CP2
                                    168 	.globl _PCA0CP1
                                    169 	.globl _PCA0CP0
                                    170 	.globl _PCA0
                                    171 	.globl _DAC1
                                    172 	.globl _DAC0
                                    173 	.globl _ADC0LT
                                    174 	.globl _ADC0GT
                                    175 	.globl _ADC0
                                    176 	.globl _RCAP4
                                    177 	.globl _TMR4
                                    178 	.globl _TMR3RL
                                    179 	.globl _TMR3
                                    180 	.globl _RCAP2
                                    181 	.globl _TMR2
                                    182 	.globl _TMR1
                                    183 	.globl _TMR0
                                    184 	.globl _WDTCN
                                    185 	.globl _PCA0CPH4
                                    186 	.globl _PCA0CPH3
                                    187 	.globl _PCA0CPH2
                                    188 	.globl _PCA0CPH1
                                    189 	.globl _PCA0CPH0
                                    190 	.globl _PCA0H
                                    191 	.globl _SPI0CN
                                    192 	.globl _EIP2
                                    193 	.globl _EIP1
                                    194 	.globl _TH4
                                    195 	.globl _TL4
                                    196 	.globl _SADDR1
                                    197 	.globl _SBUF1
                                    198 	.globl _SCON1
                                    199 	.globl _B
                                    200 	.globl _RSTSRC
                                    201 	.globl _PCA0CPL4
                                    202 	.globl _PCA0CPL3
                                    203 	.globl _PCA0CPL2
                                    204 	.globl _PCA0CPL1
                                    205 	.globl _PCA0CPL0
                                    206 	.globl _PCA0L
                                    207 	.globl _ADC0CN
                                    208 	.globl _EIE2
                                    209 	.globl _EIE1
                                    210 	.globl _RCAP4H
                                    211 	.globl _RCAP4L
                                    212 	.globl _XBR2
                                    213 	.globl _XBR1
                                    214 	.globl _XBR0
                                    215 	.globl _ACC
                                    216 	.globl _PCA0CPM4
                                    217 	.globl _PCA0CPM3
                                    218 	.globl _PCA0CPM2
                                    219 	.globl _PCA0CPM1
                                    220 	.globl _PCA0CPM0
                                    221 	.globl _PCA0MD
                                    222 	.globl _PCA0CN
                                    223 	.globl _DAC1CN
                                    224 	.globl _DAC1H
                                    225 	.globl _DAC1L
                                    226 	.globl _DAC0CN
                                    227 	.globl _DAC0H
                                    228 	.globl _DAC0L
                                    229 	.globl _REF0CN
                                    230 	.globl _PSW
                                    231 	.globl _SMB0CR
                                    232 	.globl _TH2
                                    233 	.globl _TL2
                                    234 	.globl _RCAP2H
                                    235 	.globl _RCAP2L
                                    236 	.globl _T4CON
                                    237 	.globl _T2CON
                                    238 	.globl _ADC0LTH
                                    239 	.globl _ADC0LTL
                                    240 	.globl _ADC0GTH
                                    241 	.globl _ADC0GTL
                                    242 	.globl _SMB0ADR
                                    243 	.globl _SMB0DAT
                                    244 	.globl _SMB0STA
                                    245 	.globl _SMB0CN
                                    246 	.globl _ADC0H
                                    247 	.globl _ADC0L
                                    248 	.globl _P1MDIN
                                    249 	.globl _ADC0CF
                                    250 	.globl _AMX0SL
                                    251 	.globl _AMX0CF
                                    252 	.globl _SADEN0
                                    253 	.globl _IP
                                    254 	.globl _FLACL
                                    255 	.globl _FLSCL
                                    256 	.globl _P74OUT
                                    257 	.globl _OSCICN
                                    258 	.globl _OSCXCN
                                    259 	.globl _P3
                                    260 	.globl __XPAGE
                                    261 	.globl _EMI0CN
                                    262 	.globl _SADEN1
                                    263 	.globl _P3IF
                                    264 	.globl _AMX1SL
                                    265 	.globl _ADC1CF
                                    266 	.globl _ADC1CN
                                    267 	.globl _SADDR0
                                    268 	.globl _IE
                                    269 	.globl _P3MDOUT
                                    270 	.globl _PRT3CF
                                    271 	.globl _P2MDOUT
                                    272 	.globl _PRT2CF
                                    273 	.globl _P1MDOUT
                                    274 	.globl _PRT1CF
                                    275 	.globl _P0MDOUT
                                    276 	.globl _PRT0CF
                                    277 	.globl _EMI0CF
                                    278 	.globl _EMI0TC
                                    279 	.globl _P2
                                    280 	.globl _CPT1CN
                                    281 	.globl _CPT0CN
                                    282 	.globl _SPI0CKR
                                    283 	.globl _ADC1
                                    284 	.globl _SPI0DAT
                                    285 	.globl _SPI0CFG
                                    286 	.globl _SBUF0
                                    287 	.globl _SBUF
                                    288 	.globl _SCON0
                                    289 	.globl _SCON
                                    290 	.globl _P7
                                    291 	.globl _TMR3H
                                    292 	.globl _TMR3L
                                    293 	.globl _TMR3RLH
                                    294 	.globl _TMR3RLL
                                    295 	.globl _TMR3CN
                                    296 	.globl _P1
                                    297 	.globl _PSCTL
                                    298 	.globl _CKCON
                                    299 	.globl _TH1
                                    300 	.globl _TH0
                                    301 	.globl _TL1
                                    302 	.globl _TL0
                                    303 	.globl _TMOD
                                    304 	.globl _TCON
                                    305 	.globl _PCON
                                    306 	.globl _P6
                                    307 	.globl _P5
                                    308 	.globl _P4
                                    309 	.globl _DPH
                                    310 	.globl _DPL
                                    311 	.globl _SP
                                    312 	.globl _P0
                                    313 	.globl _FUNCTION_Db_PARM_3
                                    314 	.globl _FUNCTION_Db_PARM_2
                                    315 	.globl _FUNCTION_Da_PARM_3
                                    316 	.globl _FUNCTION_Da_PARM_2
                                    317 	.globl _MA_Copy
                                    318 	.globl _Guess_Array
                                    319 	.globl _Mastermind_Array
                                    320 	.globl _timer
                                    321 	.globl _TMAX
                                    322 	.globl _number_of_correct_spots
                                    323 	.globl _number_of_correct_colors
                                    324 	.globl _buzzer_delay
                                    325 	.globl _GA_2
                                    326 	.globl _GA_1
                                    327 	.globl _GA_0
                                    328 	.globl _MA_2
                                    329 	.globl _MA_1
                                    330 	.globl _MA_0
                                    331 	.globl _i
                                    332 	.globl _result
                                    333 	.globl _points
                                    334 	.globl _green_score
                                    335 	.globl _amber_score
                                    336 	.globl _Seconds
                                    337 	.globl _Counts
                                    338 	.globl _GENERATE_MASTERMIND_ARRAY
                                    339 	.globl _FUNCTION_A
                                    340 	.globl _FUNCTION_B
                                    341 	.globl _FUNCTION_C
                                    342 	.globl _FUNCTION_Da
                                    343 	.globl _FUNCTION_Db
                                    344 	.globl _FUNCTION_E
                                    345 	.globl _FUNCTION_F
                                    346 	.globl _FUNCTION_G
                                    347 	.globl _Port_Init
                                    348 	.globl _ADC_Init
                                    349 	.globl _read_AD_input
                                    350 	.globl _random
                                    351 	.globl _Interrupt_Init
                                    352 	.globl _Timer_Init
                                    353 	.globl _Timer0_ISR
                                    354 	.globl _Start_Button
                                    355 	.globl _Switch_A0
                                    356 	.globl _Switch_A1
                                    357 	.globl _Switch_B0
                                    358 	.globl _Switch_B1
                                    359 	.globl _Switch_C0
                                    360 	.globl _Switch_C1
                                    361 	.globl _Debugging
                                    362 ;--------------------------------------------------------
                                    363 ; special function registers
                                    364 ;--------------------------------------------------------
                                    365 	.area RSEG    (ABS,DATA)
      000000                        366 	.org 0x0000
                           000080   367 G$P0$0$0 == 0x0080
                           000080   368 _P0	=	0x0080
                           000081   369 G$SP$0$0 == 0x0081
                           000081   370 _SP	=	0x0081
                           000082   371 G$DPL$0$0 == 0x0082
                           000082   372 _DPL	=	0x0082
                           000083   373 G$DPH$0$0 == 0x0083
                           000083   374 _DPH	=	0x0083
                           000084   375 G$P4$0$0 == 0x0084
                           000084   376 _P4	=	0x0084
                           000085   377 G$P5$0$0 == 0x0085
                           000085   378 _P5	=	0x0085
                           000086   379 G$P6$0$0 == 0x0086
                           000086   380 _P6	=	0x0086
                           000087   381 G$PCON$0$0 == 0x0087
                           000087   382 _PCON	=	0x0087
                           000088   383 G$TCON$0$0 == 0x0088
                           000088   384 _TCON	=	0x0088
                           000089   385 G$TMOD$0$0 == 0x0089
                           000089   386 _TMOD	=	0x0089
                           00008A   387 G$TL0$0$0 == 0x008a
                           00008A   388 _TL0	=	0x008a
                           00008B   389 G$TL1$0$0 == 0x008b
                           00008B   390 _TL1	=	0x008b
                           00008C   391 G$TH0$0$0 == 0x008c
                           00008C   392 _TH0	=	0x008c
                           00008D   393 G$TH1$0$0 == 0x008d
                           00008D   394 _TH1	=	0x008d
                           00008E   395 G$CKCON$0$0 == 0x008e
                           00008E   396 _CKCON	=	0x008e
                           00008F   397 G$PSCTL$0$0 == 0x008f
                           00008F   398 _PSCTL	=	0x008f
                           000090   399 G$P1$0$0 == 0x0090
                           000090   400 _P1	=	0x0090
                           000091   401 G$TMR3CN$0$0 == 0x0091
                           000091   402 _TMR3CN	=	0x0091
                           000092   403 G$TMR3RLL$0$0 == 0x0092
                           000092   404 _TMR3RLL	=	0x0092
                           000093   405 G$TMR3RLH$0$0 == 0x0093
                           000093   406 _TMR3RLH	=	0x0093
                           000094   407 G$TMR3L$0$0 == 0x0094
                           000094   408 _TMR3L	=	0x0094
                           000095   409 G$TMR3H$0$0 == 0x0095
                           000095   410 _TMR3H	=	0x0095
                           000096   411 G$P7$0$0 == 0x0096
                           000096   412 _P7	=	0x0096
                           000098   413 G$SCON$0$0 == 0x0098
                           000098   414 _SCON	=	0x0098
                           000098   415 G$SCON0$0$0 == 0x0098
                           000098   416 _SCON0	=	0x0098
                           000099   417 G$SBUF$0$0 == 0x0099
                           000099   418 _SBUF	=	0x0099
                           000099   419 G$SBUF0$0$0 == 0x0099
                           000099   420 _SBUF0	=	0x0099
                           00009A   421 G$SPI0CFG$0$0 == 0x009a
                           00009A   422 _SPI0CFG	=	0x009a
                           00009B   423 G$SPI0DAT$0$0 == 0x009b
                           00009B   424 _SPI0DAT	=	0x009b
                           00009C   425 G$ADC1$0$0 == 0x009c
                           00009C   426 _ADC1	=	0x009c
                           00009D   427 G$SPI0CKR$0$0 == 0x009d
                           00009D   428 _SPI0CKR	=	0x009d
                           00009E   429 G$CPT0CN$0$0 == 0x009e
                           00009E   430 _CPT0CN	=	0x009e
                           00009F   431 G$CPT1CN$0$0 == 0x009f
                           00009F   432 _CPT1CN	=	0x009f
                           0000A0   433 G$P2$0$0 == 0x00a0
                           0000A0   434 _P2	=	0x00a0
                           0000A1   435 G$EMI0TC$0$0 == 0x00a1
                           0000A1   436 _EMI0TC	=	0x00a1
                           0000A3   437 G$EMI0CF$0$0 == 0x00a3
                           0000A3   438 _EMI0CF	=	0x00a3
                           0000A4   439 G$PRT0CF$0$0 == 0x00a4
                           0000A4   440 _PRT0CF	=	0x00a4
                           0000A4   441 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   442 _P0MDOUT	=	0x00a4
                           0000A5   443 G$PRT1CF$0$0 == 0x00a5
                           0000A5   444 _PRT1CF	=	0x00a5
                           0000A5   445 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   446 _P1MDOUT	=	0x00a5
                           0000A6   447 G$PRT2CF$0$0 == 0x00a6
                           0000A6   448 _PRT2CF	=	0x00a6
                           0000A6   449 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   450 _P2MDOUT	=	0x00a6
                           0000A7   451 G$PRT3CF$0$0 == 0x00a7
                           0000A7   452 _PRT3CF	=	0x00a7
                           0000A7   453 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   454 _P3MDOUT	=	0x00a7
                           0000A8   455 G$IE$0$0 == 0x00a8
                           0000A8   456 _IE	=	0x00a8
                           0000A9   457 G$SADDR0$0$0 == 0x00a9
                           0000A9   458 _SADDR0	=	0x00a9
                           0000AA   459 G$ADC1CN$0$0 == 0x00aa
                           0000AA   460 _ADC1CN	=	0x00aa
                           0000AB   461 G$ADC1CF$0$0 == 0x00ab
                           0000AB   462 _ADC1CF	=	0x00ab
                           0000AC   463 G$AMX1SL$0$0 == 0x00ac
                           0000AC   464 _AMX1SL	=	0x00ac
                           0000AD   465 G$P3IF$0$0 == 0x00ad
                           0000AD   466 _P3IF	=	0x00ad
                           0000AE   467 G$SADEN1$0$0 == 0x00ae
                           0000AE   468 _SADEN1	=	0x00ae
                           0000AF   469 G$EMI0CN$0$0 == 0x00af
                           0000AF   470 _EMI0CN	=	0x00af
                           0000AF   471 G$_XPAGE$0$0 == 0x00af
                           0000AF   472 __XPAGE	=	0x00af
                           0000B0   473 G$P3$0$0 == 0x00b0
                           0000B0   474 _P3	=	0x00b0
                           0000B1   475 G$OSCXCN$0$0 == 0x00b1
                           0000B1   476 _OSCXCN	=	0x00b1
                           0000B2   477 G$OSCICN$0$0 == 0x00b2
                           0000B2   478 _OSCICN	=	0x00b2
                           0000B5   479 G$P74OUT$0$0 == 0x00b5
                           0000B5   480 _P74OUT	=	0x00b5
                           0000B6   481 G$FLSCL$0$0 == 0x00b6
                           0000B6   482 _FLSCL	=	0x00b6
                           0000B7   483 G$FLACL$0$0 == 0x00b7
                           0000B7   484 _FLACL	=	0x00b7
                           0000B8   485 G$IP$0$0 == 0x00b8
                           0000B8   486 _IP	=	0x00b8
                           0000B9   487 G$SADEN0$0$0 == 0x00b9
                           0000B9   488 _SADEN0	=	0x00b9
                           0000BA   489 G$AMX0CF$0$0 == 0x00ba
                           0000BA   490 _AMX0CF	=	0x00ba
                           0000BB   491 G$AMX0SL$0$0 == 0x00bb
                           0000BB   492 _AMX0SL	=	0x00bb
                           0000BC   493 G$ADC0CF$0$0 == 0x00bc
                           0000BC   494 _ADC0CF	=	0x00bc
                           0000BD   495 G$P1MDIN$0$0 == 0x00bd
                           0000BD   496 _P1MDIN	=	0x00bd
                           0000BE   497 G$ADC0L$0$0 == 0x00be
                           0000BE   498 _ADC0L	=	0x00be
                           0000BF   499 G$ADC0H$0$0 == 0x00bf
                           0000BF   500 _ADC0H	=	0x00bf
                           0000C0   501 G$SMB0CN$0$0 == 0x00c0
                           0000C0   502 _SMB0CN	=	0x00c0
                           0000C1   503 G$SMB0STA$0$0 == 0x00c1
                           0000C1   504 _SMB0STA	=	0x00c1
                           0000C2   505 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   506 _SMB0DAT	=	0x00c2
                           0000C3   507 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   508 _SMB0ADR	=	0x00c3
                           0000C4   509 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   510 _ADC0GTL	=	0x00c4
                           0000C5   511 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   512 _ADC0GTH	=	0x00c5
                           0000C6   513 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   514 _ADC0LTL	=	0x00c6
                           0000C7   515 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   516 _ADC0LTH	=	0x00c7
                           0000C8   517 G$T2CON$0$0 == 0x00c8
                           0000C8   518 _T2CON	=	0x00c8
                           0000C9   519 G$T4CON$0$0 == 0x00c9
                           0000C9   520 _T4CON	=	0x00c9
                           0000CA   521 G$RCAP2L$0$0 == 0x00ca
                           0000CA   522 _RCAP2L	=	0x00ca
                           0000CB   523 G$RCAP2H$0$0 == 0x00cb
                           0000CB   524 _RCAP2H	=	0x00cb
                           0000CC   525 G$TL2$0$0 == 0x00cc
                           0000CC   526 _TL2	=	0x00cc
                           0000CD   527 G$TH2$0$0 == 0x00cd
                           0000CD   528 _TH2	=	0x00cd
                           0000CF   529 G$SMB0CR$0$0 == 0x00cf
                           0000CF   530 _SMB0CR	=	0x00cf
                           0000D0   531 G$PSW$0$0 == 0x00d0
                           0000D0   532 _PSW	=	0x00d0
                           0000D1   533 G$REF0CN$0$0 == 0x00d1
                           0000D1   534 _REF0CN	=	0x00d1
                           0000D2   535 G$DAC0L$0$0 == 0x00d2
                           0000D2   536 _DAC0L	=	0x00d2
                           0000D3   537 G$DAC0H$0$0 == 0x00d3
                           0000D3   538 _DAC0H	=	0x00d3
                           0000D4   539 G$DAC0CN$0$0 == 0x00d4
                           0000D4   540 _DAC0CN	=	0x00d4
                           0000D5   541 G$DAC1L$0$0 == 0x00d5
                           0000D5   542 _DAC1L	=	0x00d5
                           0000D6   543 G$DAC1H$0$0 == 0x00d6
                           0000D6   544 _DAC1H	=	0x00d6
                           0000D7   545 G$DAC1CN$0$0 == 0x00d7
                           0000D7   546 _DAC1CN	=	0x00d7
                           0000D8   547 G$PCA0CN$0$0 == 0x00d8
                           0000D8   548 _PCA0CN	=	0x00d8
                           0000D9   549 G$PCA0MD$0$0 == 0x00d9
                           0000D9   550 _PCA0MD	=	0x00d9
                           0000DA   551 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   552 _PCA0CPM0	=	0x00da
                           0000DB   553 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   554 _PCA0CPM1	=	0x00db
                           0000DC   555 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   556 _PCA0CPM2	=	0x00dc
                           0000DD   557 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   558 _PCA0CPM3	=	0x00dd
                           0000DE   559 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   560 _PCA0CPM4	=	0x00de
                           0000E0   561 G$ACC$0$0 == 0x00e0
                           0000E0   562 _ACC	=	0x00e0
                           0000E1   563 G$XBR0$0$0 == 0x00e1
                           0000E1   564 _XBR0	=	0x00e1
                           0000E2   565 G$XBR1$0$0 == 0x00e2
                           0000E2   566 _XBR1	=	0x00e2
                           0000E3   567 G$XBR2$0$0 == 0x00e3
                           0000E3   568 _XBR2	=	0x00e3
                           0000E4   569 G$RCAP4L$0$0 == 0x00e4
                           0000E4   570 _RCAP4L	=	0x00e4
                           0000E5   571 G$RCAP4H$0$0 == 0x00e5
                           0000E5   572 _RCAP4H	=	0x00e5
                           0000E6   573 G$EIE1$0$0 == 0x00e6
                           0000E6   574 _EIE1	=	0x00e6
                           0000E7   575 G$EIE2$0$0 == 0x00e7
                           0000E7   576 _EIE2	=	0x00e7
                           0000E8   577 G$ADC0CN$0$0 == 0x00e8
                           0000E8   578 _ADC0CN	=	0x00e8
                           0000E9   579 G$PCA0L$0$0 == 0x00e9
                           0000E9   580 _PCA0L	=	0x00e9
                           0000EA   581 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   582 _PCA0CPL0	=	0x00ea
                           0000EB   583 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   584 _PCA0CPL1	=	0x00eb
                           0000EC   585 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   586 _PCA0CPL2	=	0x00ec
                           0000ED   587 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   588 _PCA0CPL3	=	0x00ed
                           0000EE   589 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   590 _PCA0CPL4	=	0x00ee
                           0000EF   591 G$RSTSRC$0$0 == 0x00ef
                           0000EF   592 _RSTSRC	=	0x00ef
                           0000F0   593 G$B$0$0 == 0x00f0
                           0000F0   594 _B	=	0x00f0
                           0000F1   595 G$SCON1$0$0 == 0x00f1
                           0000F1   596 _SCON1	=	0x00f1
                           0000F2   597 G$SBUF1$0$0 == 0x00f2
                           0000F2   598 _SBUF1	=	0x00f2
                           0000F3   599 G$SADDR1$0$0 == 0x00f3
                           0000F3   600 _SADDR1	=	0x00f3
                           0000F4   601 G$TL4$0$0 == 0x00f4
                           0000F4   602 _TL4	=	0x00f4
                           0000F5   603 G$TH4$0$0 == 0x00f5
                           0000F5   604 _TH4	=	0x00f5
                           0000F6   605 G$EIP1$0$0 == 0x00f6
                           0000F6   606 _EIP1	=	0x00f6
                           0000F7   607 G$EIP2$0$0 == 0x00f7
                           0000F7   608 _EIP2	=	0x00f7
                           0000F8   609 G$SPI0CN$0$0 == 0x00f8
                           0000F8   610 _SPI0CN	=	0x00f8
                           0000F9   611 G$PCA0H$0$0 == 0x00f9
                           0000F9   612 _PCA0H	=	0x00f9
                           0000FA   613 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   614 _PCA0CPH0	=	0x00fa
                           0000FB   615 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   616 _PCA0CPH1	=	0x00fb
                           0000FC   617 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   618 _PCA0CPH2	=	0x00fc
                           0000FD   619 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   620 _PCA0CPH3	=	0x00fd
                           0000FE   621 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   622 _PCA0CPH4	=	0x00fe
                           0000FF   623 G$WDTCN$0$0 == 0x00ff
                           0000FF   624 _WDTCN	=	0x00ff
                           008C8A   625 G$TMR0$0$0 == 0x8c8a
                           008C8A   626 _TMR0	=	0x8c8a
                           008D8B   627 G$TMR1$0$0 == 0x8d8b
                           008D8B   628 _TMR1	=	0x8d8b
                           00CDCC   629 G$TMR2$0$0 == 0xcdcc
                           00CDCC   630 _TMR2	=	0xcdcc
                           00CBCA   631 G$RCAP2$0$0 == 0xcbca
                           00CBCA   632 _RCAP2	=	0xcbca
                           009594   633 G$TMR3$0$0 == 0x9594
                           009594   634 _TMR3	=	0x9594
                           009392   635 G$TMR3RL$0$0 == 0x9392
                           009392   636 _TMR3RL	=	0x9392
                           00F5F4   637 G$TMR4$0$0 == 0xf5f4
                           00F5F4   638 _TMR4	=	0xf5f4
                           00E5E4   639 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   640 _RCAP4	=	0xe5e4
                           00BFBE   641 G$ADC0$0$0 == 0xbfbe
                           00BFBE   642 _ADC0	=	0xbfbe
                           00C5C4   643 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   644 _ADC0GT	=	0xc5c4
                           00C7C6   645 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   646 _ADC0LT	=	0xc7c6
                           00D3D2   647 G$DAC0$0$0 == 0xd3d2
                           00D3D2   648 _DAC0	=	0xd3d2
                           00D6D5   649 G$DAC1$0$0 == 0xd6d5
                           00D6D5   650 _DAC1	=	0xd6d5
                           00F9E9   651 G$PCA0$0$0 == 0xf9e9
                           00F9E9   652 _PCA0	=	0xf9e9
                           00FAEA   653 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   654 _PCA0CP0	=	0xfaea
                           00FBEB   655 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   656 _PCA0CP1	=	0xfbeb
                           00FCEC   657 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   658 _PCA0CP2	=	0xfcec
                           00FDED   659 G$PCA0CP3$0$0 == 0xfded
                           00FDED   660 _PCA0CP3	=	0xfded
                           00FEEE   661 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   662 _PCA0CP4	=	0xfeee
                                    663 ;--------------------------------------------------------
                                    664 ; special function bits
                                    665 ;--------------------------------------------------------
                                    666 	.area RSEG    (ABS,DATA)
      000000                        667 	.org 0x0000
                           000080   668 G$P0_0$0$0 == 0x0080
                           000080   669 _P0_0	=	0x0080
                           000081   670 G$P0_1$0$0 == 0x0081
                           000081   671 _P0_1	=	0x0081
                           000082   672 G$P0_2$0$0 == 0x0082
                           000082   673 _P0_2	=	0x0082
                           000083   674 G$P0_3$0$0 == 0x0083
                           000083   675 _P0_3	=	0x0083
                           000084   676 G$P0_4$0$0 == 0x0084
                           000084   677 _P0_4	=	0x0084
                           000085   678 G$P0_5$0$0 == 0x0085
                           000085   679 _P0_5	=	0x0085
                           000086   680 G$P0_6$0$0 == 0x0086
                           000086   681 _P0_6	=	0x0086
                           000087   682 G$P0_7$0$0 == 0x0087
                           000087   683 _P0_7	=	0x0087
                           000088   684 G$IT0$0$0 == 0x0088
                           000088   685 _IT0	=	0x0088
                           000089   686 G$IE0$0$0 == 0x0089
                           000089   687 _IE0	=	0x0089
                           00008A   688 G$IT1$0$0 == 0x008a
                           00008A   689 _IT1	=	0x008a
                           00008B   690 G$IE1$0$0 == 0x008b
                           00008B   691 _IE1	=	0x008b
                           00008C   692 G$TR0$0$0 == 0x008c
                           00008C   693 _TR0	=	0x008c
                           00008D   694 G$TF0$0$0 == 0x008d
                           00008D   695 _TF0	=	0x008d
                           00008E   696 G$TR1$0$0 == 0x008e
                           00008E   697 _TR1	=	0x008e
                           00008F   698 G$TF1$0$0 == 0x008f
                           00008F   699 _TF1	=	0x008f
                           000090   700 G$P1_0$0$0 == 0x0090
                           000090   701 _P1_0	=	0x0090
                           000091   702 G$P1_1$0$0 == 0x0091
                           000091   703 _P1_1	=	0x0091
                           000092   704 G$P1_2$0$0 == 0x0092
                           000092   705 _P1_2	=	0x0092
                           000093   706 G$P1_3$0$0 == 0x0093
                           000093   707 _P1_3	=	0x0093
                           000094   708 G$P1_4$0$0 == 0x0094
                           000094   709 _P1_4	=	0x0094
                           000095   710 G$P1_5$0$0 == 0x0095
                           000095   711 _P1_5	=	0x0095
                           000096   712 G$P1_6$0$0 == 0x0096
                           000096   713 _P1_6	=	0x0096
                           000097   714 G$P1_7$0$0 == 0x0097
                           000097   715 _P1_7	=	0x0097
                           000098   716 G$RI$0$0 == 0x0098
                           000098   717 _RI	=	0x0098
                           000098   718 G$RI0$0$0 == 0x0098
                           000098   719 _RI0	=	0x0098
                           000099   720 G$TI$0$0 == 0x0099
                           000099   721 _TI	=	0x0099
                           000099   722 G$TI0$0$0 == 0x0099
                           000099   723 _TI0	=	0x0099
                           00009A   724 G$RB8$0$0 == 0x009a
                           00009A   725 _RB8	=	0x009a
                           00009A   726 G$RB80$0$0 == 0x009a
                           00009A   727 _RB80	=	0x009a
                           00009B   728 G$TB8$0$0 == 0x009b
                           00009B   729 _TB8	=	0x009b
                           00009B   730 G$TB80$0$0 == 0x009b
                           00009B   731 _TB80	=	0x009b
                           00009C   732 G$REN$0$0 == 0x009c
                           00009C   733 _REN	=	0x009c
                           00009C   734 G$REN0$0$0 == 0x009c
                           00009C   735 _REN0	=	0x009c
                           00009D   736 G$SM2$0$0 == 0x009d
                           00009D   737 _SM2	=	0x009d
                           00009D   738 G$SM20$0$0 == 0x009d
                           00009D   739 _SM20	=	0x009d
                           00009D   740 G$MCE0$0$0 == 0x009d
                           00009D   741 _MCE0	=	0x009d
                           00009E   742 G$SM1$0$0 == 0x009e
                           00009E   743 _SM1	=	0x009e
                           00009E   744 G$SM10$0$0 == 0x009e
                           00009E   745 _SM10	=	0x009e
                           00009F   746 G$SM0$0$0 == 0x009f
                           00009F   747 _SM0	=	0x009f
                           00009F   748 G$SM00$0$0 == 0x009f
                           00009F   749 _SM00	=	0x009f
                           00009F   750 G$S0MODE$0$0 == 0x009f
                           00009F   751 _S0MODE	=	0x009f
                           0000A0   752 G$P2_0$0$0 == 0x00a0
                           0000A0   753 _P2_0	=	0x00a0
                           0000A1   754 G$P2_1$0$0 == 0x00a1
                           0000A1   755 _P2_1	=	0x00a1
                           0000A2   756 G$P2_2$0$0 == 0x00a2
                           0000A2   757 _P2_2	=	0x00a2
                           0000A3   758 G$P2_3$0$0 == 0x00a3
                           0000A3   759 _P2_3	=	0x00a3
                           0000A4   760 G$P2_4$0$0 == 0x00a4
                           0000A4   761 _P2_4	=	0x00a4
                           0000A5   762 G$P2_5$0$0 == 0x00a5
                           0000A5   763 _P2_5	=	0x00a5
                           0000A6   764 G$P2_6$0$0 == 0x00a6
                           0000A6   765 _P2_6	=	0x00a6
                           0000A7   766 G$P2_7$0$0 == 0x00a7
                           0000A7   767 _P2_7	=	0x00a7
                           0000A8   768 G$EX0$0$0 == 0x00a8
                           0000A8   769 _EX0	=	0x00a8
                           0000A9   770 G$ET0$0$0 == 0x00a9
                           0000A9   771 _ET0	=	0x00a9
                           0000AA   772 G$EX1$0$0 == 0x00aa
                           0000AA   773 _EX1	=	0x00aa
                           0000AB   774 G$ET1$0$0 == 0x00ab
                           0000AB   775 _ET1	=	0x00ab
                           0000AC   776 G$ES0$0$0 == 0x00ac
                           0000AC   777 _ES0	=	0x00ac
                           0000AC   778 G$ES$0$0 == 0x00ac
                           0000AC   779 _ES	=	0x00ac
                           0000AD   780 G$ET2$0$0 == 0x00ad
                           0000AD   781 _ET2	=	0x00ad
                           0000AF   782 G$EA$0$0 == 0x00af
                           0000AF   783 _EA	=	0x00af
                           0000B0   784 G$P3_0$0$0 == 0x00b0
                           0000B0   785 _P3_0	=	0x00b0
                           0000B1   786 G$P3_1$0$0 == 0x00b1
                           0000B1   787 _P3_1	=	0x00b1
                           0000B2   788 G$P3_2$0$0 == 0x00b2
                           0000B2   789 _P3_2	=	0x00b2
                           0000B3   790 G$P3_3$0$0 == 0x00b3
                           0000B3   791 _P3_3	=	0x00b3
                           0000B4   792 G$P3_4$0$0 == 0x00b4
                           0000B4   793 _P3_4	=	0x00b4
                           0000B5   794 G$P3_5$0$0 == 0x00b5
                           0000B5   795 _P3_5	=	0x00b5
                           0000B6   796 G$P3_6$0$0 == 0x00b6
                           0000B6   797 _P3_6	=	0x00b6
                           0000B7   798 G$P3_7$0$0 == 0x00b7
                           0000B7   799 _P3_7	=	0x00b7
                           0000B8   800 G$PX0$0$0 == 0x00b8
                           0000B8   801 _PX0	=	0x00b8
                           0000B9   802 G$PT0$0$0 == 0x00b9
                           0000B9   803 _PT0	=	0x00b9
                           0000BA   804 G$PX1$0$0 == 0x00ba
                           0000BA   805 _PX1	=	0x00ba
                           0000BB   806 G$PT1$0$0 == 0x00bb
                           0000BB   807 _PT1	=	0x00bb
                           0000BC   808 G$PS0$0$0 == 0x00bc
                           0000BC   809 _PS0	=	0x00bc
                           0000BC   810 G$PS$0$0 == 0x00bc
                           0000BC   811 _PS	=	0x00bc
                           0000BD   812 G$PT2$0$0 == 0x00bd
                           0000BD   813 _PT2	=	0x00bd
                           0000C0   814 G$SMBTOE$0$0 == 0x00c0
                           0000C0   815 _SMBTOE	=	0x00c0
                           0000C1   816 G$SMBFTE$0$0 == 0x00c1
                           0000C1   817 _SMBFTE	=	0x00c1
                           0000C2   818 G$AA$0$0 == 0x00c2
                           0000C2   819 _AA	=	0x00c2
                           0000C3   820 G$SI$0$0 == 0x00c3
                           0000C3   821 _SI	=	0x00c3
                           0000C4   822 G$STO$0$0 == 0x00c4
                           0000C4   823 _STO	=	0x00c4
                           0000C5   824 G$STA$0$0 == 0x00c5
                           0000C5   825 _STA	=	0x00c5
                           0000C6   826 G$ENSMB$0$0 == 0x00c6
                           0000C6   827 _ENSMB	=	0x00c6
                           0000C7   828 G$BUSY$0$0 == 0x00c7
                           0000C7   829 _BUSY	=	0x00c7
                           0000C8   830 G$CPRL2$0$0 == 0x00c8
                           0000C8   831 _CPRL2	=	0x00c8
                           0000C9   832 G$CT2$0$0 == 0x00c9
                           0000C9   833 _CT2	=	0x00c9
                           0000CA   834 G$TR2$0$0 == 0x00ca
                           0000CA   835 _TR2	=	0x00ca
                           0000CB   836 G$EXEN2$0$0 == 0x00cb
                           0000CB   837 _EXEN2	=	0x00cb
                           0000CC   838 G$TCLK$0$0 == 0x00cc
                           0000CC   839 _TCLK	=	0x00cc
                           0000CD   840 G$RCLK$0$0 == 0x00cd
                           0000CD   841 _RCLK	=	0x00cd
                           0000CE   842 G$EXF2$0$0 == 0x00ce
                           0000CE   843 _EXF2	=	0x00ce
                           0000CF   844 G$TF2$0$0 == 0x00cf
                           0000CF   845 _TF2	=	0x00cf
                           0000D0   846 G$P$0$0 == 0x00d0
                           0000D0   847 _P	=	0x00d0
                           0000D1   848 G$F1$0$0 == 0x00d1
                           0000D1   849 _F1	=	0x00d1
                           0000D2   850 G$OV$0$0 == 0x00d2
                           0000D2   851 _OV	=	0x00d2
                           0000D3   852 G$RS0$0$0 == 0x00d3
                           0000D3   853 _RS0	=	0x00d3
                           0000D4   854 G$RS1$0$0 == 0x00d4
                           0000D4   855 _RS1	=	0x00d4
                           0000D5   856 G$F0$0$0 == 0x00d5
                           0000D5   857 _F0	=	0x00d5
                           0000D6   858 G$AC$0$0 == 0x00d6
                           0000D6   859 _AC	=	0x00d6
                           0000D7   860 G$CY$0$0 == 0x00d7
                           0000D7   861 _CY	=	0x00d7
                           0000D8   862 G$CCF0$0$0 == 0x00d8
                           0000D8   863 _CCF0	=	0x00d8
                           0000D9   864 G$CCF1$0$0 == 0x00d9
                           0000D9   865 _CCF1	=	0x00d9
                           0000DA   866 G$CCF2$0$0 == 0x00da
                           0000DA   867 _CCF2	=	0x00da
                           0000DB   868 G$CCF3$0$0 == 0x00db
                           0000DB   869 _CCF3	=	0x00db
                           0000DC   870 G$CCF4$0$0 == 0x00dc
                           0000DC   871 _CCF4	=	0x00dc
                           0000DE   872 G$CR$0$0 == 0x00de
                           0000DE   873 _CR	=	0x00de
                           0000DF   874 G$CF$0$0 == 0x00df
                           0000DF   875 _CF	=	0x00df
                           0000E8   876 G$ADLJST$0$0 == 0x00e8
                           0000E8   877 _ADLJST	=	0x00e8
                           0000E8   878 G$AD0LJST$0$0 == 0x00e8
                           0000E8   879 _AD0LJST	=	0x00e8
                           0000E9   880 G$ADWINT$0$0 == 0x00e9
                           0000E9   881 _ADWINT	=	0x00e9
                           0000E9   882 G$AD0WINT$0$0 == 0x00e9
                           0000E9   883 _AD0WINT	=	0x00e9
                           0000EA   884 G$ADSTM0$0$0 == 0x00ea
                           0000EA   885 _ADSTM0	=	0x00ea
                           0000EA   886 G$AD0CM0$0$0 == 0x00ea
                           0000EA   887 _AD0CM0	=	0x00ea
                           0000EB   888 G$ADSTM1$0$0 == 0x00eb
                           0000EB   889 _ADSTM1	=	0x00eb
                           0000EB   890 G$AD0CM1$0$0 == 0x00eb
                           0000EB   891 _AD0CM1	=	0x00eb
                           0000EC   892 G$ADBUSY$0$0 == 0x00ec
                           0000EC   893 _ADBUSY	=	0x00ec
                           0000EC   894 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   895 _AD0BUSY	=	0x00ec
                           0000ED   896 G$ADCINT$0$0 == 0x00ed
                           0000ED   897 _ADCINT	=	0x00ed
                           0000ED   898 G$AD0INT$0$0 == 0x00ed
                           0000ED   899 _AD0INT	=	0x00ed
                           0000EE   900 G$ADCTM$0$0 == 0x00ee
                           0000EE   901 _ADCTM	=	0x00ee
                           0000EE   902 G$AD0TM$0$0 == 0x00ee
                           0000EE   903 _AD0TM	=	0x00ee
                           0000EF   904 G$ADCEN$0$0 == 0x00ef
                           0000EF   905 _ADCEN	=	0x00ef
                           0000EF   906 G$AD0EN$0$0 == 0x00ef
                           0000EF   907 _AD0EN	=	0x00ef
                           0000F8   908 G$SPIEN$0$0 == 0x00f8
                           0000F8   909 _SPIEN	=	0x00f8
                           0000F9   910 G$MSTEN$0$0 == 0x00f9
                           0000F9   911 _MSTEN	=	0x00f9
                           0000FA   912 G$SLVSEL$0$0 == 0x00fa
                           0000FA   913 _SLVSEL	=	0x00fa
                           0000FB   914 G$TXBSY$0$0 == 0x00fb
                           0000FB   915 _TXBSY	=	0x00fb
                           0000FC   916 G$RXOVRN$0$0 == 0x00fc
                           0000FC   917 _RXOVRN	=	0x00fc
                           0000FD   918 G$MODF$0$0 == 0x00fd
                           0000FD   919 _MODF	=	0x00fd
                           0000FE   920 G$WCOL$0$0 == 0x00fe
                           0000FE   921 _WCOL	=	0x00fe
                           0000FF   922 G$SPIF$0$0 == 0x00ff
                           0000FF   923 _SPIF	=	0x00ff
                           0000A4   924 G$BILEDA0$0$0 == 0x00a4
                           0000A4   925 _BILEDA0	=	0x00a4
                           0000A5   926 G$BILEDA1$0$0 == 0x00a5
                           0000A5   927 _BILEDA1	=	0x00a5
                           0000A3   928 G$SWITCHA0$0$0 == 0x00a3
                           0000A3   929 _SWITCHA0	=	0x00a3
                           0000A2   930 G$SWITCHA1$0$0 == 0x00a2
                           0000A2   931 _SWITCHA1	=	0x00a2
                           0000B4   932 G$BILEDB0$0$0 == 0x00b4
                           0000B4   933 _BILEDB0	=	0x00b4
                           0000B5   934 G$BILEDB1$0$0 == 0x00b5
                           0000B5   935 _BILEDB1	=	0x00b5
                           0000A7   936 G$SWITCHB0$0$0 == 0x00a7
                           0000A7   937 _SWITCHB0	=	0x00a7
                           0000A6   938 G$SWITCHB1$0$0 == 0x00a6
                           0000A6   939 _SWITCHB1	=	0x00a6
                           000084   940 G$BILEDC0$0$0 == 0x0084
                           000084   941 _BILEDC0	=	0x0084
                           000085   942 G$BILEDC1$0$0 == 0x0085
                           000085   943 _BILEDC1	=	0x0085
                           000083   944 G$SWITCHC0$0$0 == 0x0083
                           000083   945 _SWITCHC0	=	0x0083
                           000082   946 G$SWITCHC1$0$0 == 0x0082
                           000082   947 _SWITCHC1	=	0x0082
                           0000B1   948 G$AMBER$0$0 == 0x00b1
                           0000B1   949 _AMBER	=	0x00b1
                           0000B2   950 G$GREEN$0$0 == 0x00b2
                           0000B2   951 _GREEN	=	0x00b2
                           000087   952 G$BUZZER$0$0 == 0x0087
                           000087   953 _BUZZER	=	0x0087
                           0000B0   954 G$BUTTON$0$0 == 0x00b0
                           0000B0   955 _BUTTON	=	0x00b0
                                    956 ;--------------------------------------------------------
                                    957 ; overlayable register banks
                                    958 ;--------------------------------------------------------
                                    959 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        960 	.ds 8
                                    961 ;--------------------------------------------------------
                                    962 ; internal ram data
                                    963 ;--------------------------------------------------------
                                    964 	.area DSEG    (DATA)
                           000000   965 G$Counts$0$0==.
      000022                        966 _Counts::
      000022                        967 	.ds 2
                           000002   968 G$Seconds$0$0==.
      000024                        969 _Seconds::
      000024                        970 	.ds 1
                           000003   971 G$amber_score$0$0==.
      000025                        972 _amber_score::
      000025                        973 	.ds 1
                           000004   974 G$green_score$0$0==.
      000026                        975 _green_score::
      000026                        976 	.ds 1
                           000005   977 G$points$0$0==.
      000027                        978 _points::
      000027                        979 	.ds 1
                           000006   980 G$result$0$0==.
      000028                        981 _result::
      000028                        982 	.ds 1
                           000007   983 G$i$0$0==.
      000029                        984 _i::
      000029                        985 	.ds 2
                           000009   986 G$MA_0$0$0==.
      00002B                        987 _MA_0::
      00002B                        988 	.ds 1
                           00000A   989 G$MA_1$0$0==.
      00002C                        990 _MA_1::
      00002C                        991 	.ds 1
                           00000B   992 G$MA_2$0$0==.
      00002D                        993 _MA_2::
      00002D                        994 	.ds 1
                           00000C   995 G$GA_0$0$0==.
      00002E                        996 _GA_0::
      00002E                        997 	.ds 1
                           00000D   998 G$GA_1$0$0==.
      00002F                        999 _GA_1::
      00002F                       1000 	.ds 1
                           00000E  1001 G$GA_2$0$0==.
      000030                       1002 _GA_2::
      000030                       1003 	.ds 1
                           00000F  1004 G$buzzer_delay$0$0==.
      000031                       1005 _buzzer_delay::
      000031                       1006 	.ds 2
                           000011  1007 G$number_of_correct_colors$0$0==.
      000033                       1008 _number_of_correct_colors::
      000033                       1009 	.ds 1
                           000012  1010 G$number_of_correct_spots$0$0==.
      000034                       1011 _number_of_correct_spots::
      000034                       1012 	.ds 1
                           000013  1013 G$TMAX$0$0==.
      000035                       1014 _TMAX::
      000035                       1015 	.ds 1
                           000014  1016 G$timer$0$0==.
      000036                       1017 _timer::
      000036                       1018 	.ds 1
                           000015  1019 G$Mastermind_Array$0$0==.
      000037                       1020 _Mastermind_Array::
      000037                       1021 	.ds 6
                           00001B  1022 G$Guess_Array$0$0==.
      00003D                       1023 _Guess_Array::
      00003D                       1024 	.ds 6
                           000021  1025 G$MA_Copy$0$0==.
      000043                       1026 _MA_Copy::
      000043                       1027 	.ds 6
                           000027  1028 LLab_2.FUNCTION_Da$Guess_Array$1$108==.
      000049                       1029 _FUNCTION_Da_PARM_2:
      000049                       1030 	.ds 3
                           00002A  1031 LLab_2.FUNCTION_Da$amber_score$1$108==.
      00004C                       1032 _FUNCTION_Da_PARM_3:
      00004C                       1033 	.ds 1
                           00002B  1034 LLab_2.FUNCTION_Db$Guess_Array$1$113==.
      00004D                       1035 _FUNCTION_Db_PARM_2:
      00004D                       1036 	.ds 3
                           00002E  1037 LLab_2.FUNCTION_Db$green_score$1$113==.
      000050                       1038 _FUNCTION_Db_PARM_3:
      000050                       1039 	.ds 1
                                   1040 ;--------------------------------------------------------
                                   1041 ; overlayable items in internal ram 
                                   1042 ;--------------------------------------------------------
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                           000000  1046 LLab_2.FUNCTION_B$Guess_Array$1$92==.
      00000E                       1047 _FUNCTION_B_PARM_2:
      00000E                       1048 	.ds 3
                                   1049 	.area	OSEG    (OVR,DATA)
                           000000  1050 LLab_2.FUNCTION_C$Guess_Array$1$104==.
      00000E                       1051 _FUNCTION_C_PARM_2:
      00000E                       1052 	.ds 3
                                   1053 	.area	OSEG    (OVR,DATA)
                                   1054 	.area	OSEG    (OVR,DATA)
                                   1055 ;--------------------------------------------------------
                                   1056 ; Stack segment in internal ram 
                                   1057 ;--------------------------------------------------------
                                   1058 	.area	SSEG
      00006B                       1059 __start__stack:
      00006B                       1060 	.ds	1
                                   1061 
                                   1062 ;--------------------------------------------------------
                                   1063 ; indirectly addressable internal ram data
                                   1064 ;--------------------------------------------------------
                                   1065 	.area ISEG    (DATA)
                                   1066 ;--------------------------------------------------------
                                   1067 ; absolute internal ram data
                                   1068 ;--------------------------------------------------------
                                   1069 	.area IABS    (ABS,DATA)
                                   1070 	.area IABS    (ABS,DATA)
                                   1071 ;--------------------------------------------------------
                                   1072 ; bit data
                                   1073 ;--------------------------------------------------------
                                   1074 	.area BSEG    (BIT)
                                   1075 ;--------------------------------------------------------
                                   1076 ; paged external ram data
                                   1077 ;--------------------------------------------------------
                                   1078 	.area PSEG    (PAG,XDATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; external ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area XSEG    (XDATA)
                                   1083 ;--------------------------------------------------------
                                   1084 ; absolute external ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area XABS    (ABS,XDATA)
                                   1087 ;--------------------------------------------------------
                                   1088 ; external initialized ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area XISEG   (XDATA)
                                   1091 	.area HOME    (CODE)
                                   1092 	.area GSINIT0 (CODE)
                                   1093 	.area GSINIT1 (CODE)
                                   1094 	.area GSINIT2 (CODE)
                                   1095 	.area GSINIT3 (CODE)
                                   1096 	.area GSINIT4 (CODE)
                                   1097 	.area GSINIT5 (CODE)
                                   1098 	.area GSINIT  (CODE)
                                   1099 	.area GSFINAL (CODE)
                                   1100 	.area CSEG    (CODE)
                                   1101 ;--------------------------------------------------------
                                   1102 ; interrupt vector 
                                   1103 ;--------------------------------------------------------
                                   1104 	.area HOME    (CODE)
      000000                       1105 __interrupt_vect:
      000000 02 00 11         [24] 1106 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1107 	reti
      000004                       1108 	.ds	7
      00000B 02 0D A9         [24] 1109 	ljmp	_Timer0_ISR
                                   1110 ;--------------------------------------------------------
                                   1111 ; global & static initialisations
                                   1112 ;--------------------------------------------------------
                                   1113 	.area HOME    (CODE)
                                   1114 	.area GSINIT  (CODE)
                                   1115 	.area GSFINAL (CODE)
                                   1116 	.area GSINIT  (CODE)
                                   1117 	.globl __sdcc_gsinit_startup
                                   1118 	.globl __sdcc_program_startup
                                   1119 	.globl __start__stack
                                   1120 	.globl __mcs51_genXINIT
                                   1121 	.globl __mcs51_genXRAMCLEAR
                                   1122 	.globl __mcs51_genRAMCLEAR
                           000000  1123 	C$Lab_2.c$62$1$181 ==.
                                   1124 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:62: unsigned int Counts = 0;				// elements to be used when keeping track of time
      00006A E4               [12] 1125 	clr	a
      00006B F5 22            [12] 1126 	mov	_Counts,a
      00006D F5 23            [12] 1127 	mov	(_Counts + 1),a
                           000005  1128 	C$Lab_2.c$63$1$181 ==.
                                   1129 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:63: unsigned char Seconds = 0;
                                   1130 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 24            [12] 1131 	mov	_Seconds,a
                           000007  1132 	C$Lab_2.c$64$1$181 ==.
                                   1133 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:64: unsigned char amber_score = 0;
                                   1134 ;	1-genFromRTrack replaced	mov	_amber_score,#0x00
      000071 F5 25            [12] 1135 	mov	_amber_score,a
                           000009  1136 	C$Lab_2.c$65$1$181 ==.
                                   1137 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:65: unsigned char green_score = 0;
                                   1138 ;	1-genFromRTrack replaced	mov	_green_score,#0x00
      000073 F5 26            [12] 1139 	mov	_green_score,a
                           00000B  1140 	C$Lab_2.c$66$1$181 ==.
                                   1141 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:66: unsigned char points = 0;				// temporary points value obtained per round
                                   1142 ;	1-genFromRTrack replaced	mov	_points,#0x00
      000075 F5 27            [12] 1143 	mov	_points,a
                           00000D  1144 	C$Lab_2.c$68$1$181 ==.
                                   1145 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:68: int i = 0;
      000077 F5 29            [12] 1146 	mov	_i,a
      000079 F5 2A            [12] 1147 	mov	(_i + 1),a
                           000011  1148 	C$Lab_2.c$69$1$181 ==.
                                   1149 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:69: unsigned char MA_0 = 0;
                                   1150 ;	1-genFromRTrack replaced	mov	_MA_0,#0x00
      00007B F5 2B            [12] 1151 	mov	_MA_0,a
                           000013  1152 	C$Lab_2.c$70$1$181 ==.
                                   1153 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:70: unsigned char MA_1 = 0;
                                   1154 ;	1-genFromRTrack replaced	mov	_MA_1,#0x00
      00007D F5 2C            [12] 1155 	mov	_MA_1,a
                           000015  1156 	C$Lab_2.c$71$1$181 ==.
                                   1157 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:71: unsigned char MA_2 = 0;
                                   1158 ;	1-genFromRTrack replaced	mov	_MA_2,#0x00
      00007F F5 2D            [12] 1159 	mov	_MA_2,a
                           000017  1160 	C$Lab_2.c$72$1$181 ==.
                                   1161 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:72: unsigned char GA_0 = 0;
                                   1162 ;	1-genFromRTrack replaced	mov	_GA_0,#0x00
      000081 F5 2E            [12] 1163 	mov	_GA_0,a
                           000019  1164 	C$Lab_2.c$73$1$181 ==.
                                   1165 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:73: unsigned char GA_1 = 0;
                                   1166 ;	1-genFromRTrack replaced	mov	_GA_1,#0x00
      000083 F5 2F            [12] 1167 	mov	_GA_1,a
                           00001B  1168 	C$Lab_2.c$74$1$181 ==.
                                   1169 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:74: unsigned char GA_2 = 0;
                                   1170 ;	1-genFromRTrack replaced	mov	_GA_2,#0x00
      000085 F5 30            [12] 1171 	mov	_GA_2,a
                           00001D  1172 	C$Lab_2.c$75$1$181 ==.
                                   1173 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:75: int buzzer_delay = 0;
      000087 F5 31            [12] 1174 	mov	_buzzer_delay,a
      000089 F5 32            [12] 1175 	mov	(_buzzer_delay + 1),a
                           000021  1176 	C$Lab_2.c$76$1$181 ==.
                                   1177 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:76: unsigned char number_of_correct_colors = 0;
                                   1178 ;	1-genFromRTrack replaced	mov	_number_of_correct_colors,#0x00
      00008B F5 33            [12] 1179 	mov	_number_of_correct_colors,a
                           000023  1180 	C$Lab_2.c$77$1$181 ==.
                                   1181 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:77: unsigned char number_of_correct_spots = 0;
                                   1182 ;	1-genFromRTrack replaced	mov	_number_of_correct_spots,#0x00
      00008D F5 34            [12] 1183 	mov	_number_of_correct_spots,a
                           000025  1184 	C$Lab_2.c$79$1$181 ==.
                                   1185 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:79: unsigned char TMAX = 0;					// maximum time per round
                                   1186 ;	1-genFromRTrack replaced	mov	_TMAX,#0x00
      00008F F5 35            [12] 1187 	mov	_TMAX,a
                           000027  1188 	C$Lab_2.c$80$1$181 ==.
                                   1189 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:80: unsigned char timer = 0;				// timer for each round
                                   1190 ;	1-genFromRTrack replaced	mov	_timer,#0x00
      000091 F5 36            [12] 1191 	mov	_timer,a
                           000029  1192 	C$Lab_2.c$83$1$181 ==.
                                   1193 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:83: int Mastermind_Array[3] = { 7, 7, 7 };
      000093 75 37 07         [24] 1194 	mov	(_Mastermind_Array + 0),#0x07
                                   1195 ;	1-genFromRTrack replaced	mov	(_Mastermind_Array + 1),#0x00
      000096 F5 38            [12] 1196 	mov	(_Mastermind_Array + 1),a
      000098 75 39 07         [24] 1197 	mov	((_Mastermind_Array + 0x0002) + 0),#0x07
                                   1198 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0002) + 1),#0x00
      00009B F5 3A            [12] 1199 	mov	((_Mastermind_Array + 0x0002) + 1),a
      00009D 75 3B 07         [24] 1200 	mov	((_Mastermind_Array + 0x0004) + 0),#0x07
                                   1201 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0004) + 1),#0x00
      0000A0 F5 3C            [12] 1202 	mov	((_Mastermind_Array + 0x0004) + 1),a
                           000038  1203 	C$Lab_2.c$84$1$181 ==.
                                   1204 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:84: int Guess_Array[3] = { 7, 7, 7 };		// the 7s are arbitrary values that will shortly be written over
      0000A2 75 3D 07         [24] 1205 	mov	(_Guess_Array + 0),#0x07
                                   1206 ;	1-genFromRTrack replaced	mov	(_Guess_Array + 1),#0x00
      0000A5 F5 3E            [12] 1207 	mov	(_Guess_Array + 1),a
      0000A7 75 3F 07         [24] 1208 	mov	((_Guess_Array + 0x0002) + 0),#0x07
                                   1209 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0002) + 1),#0x00
      0000AA F5 40            [12] 1210 	mov	((_Guess_Array + 0x0002) + 1),a
      0000AC 75 41 07         [24] 1211 	mov	((_Guess_Array + 0x0004) + 0),#0x07
                                   1212 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0004) + 1),#0x00
      0000AF F5 42            [12] 1213 	mov	((_Guess_Array + 0x0004) + 1),a
                           000047  1214 	C$Lab_2.c$85$1$181 ==.
                                   1215 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:85: int MA_Copy[3] = { 7, 7, 7 };
      0000B1 75 43 07         [24] 1216 	mov	(_MA_Copy + 0),#0x07
                                   1217 ;	1-genFromRTrack replaced	mov	(_MA_Copy + 1),#0x00
      0000B4 F5 44            [12] 1218 	mov	(_MA_Copy + 1),a
      0000B6 75 45 07         [24] 1219 	mov	((_MA_Copy + 0x0002) + 0),#0x07
                                   1220 ;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0002) + 1),#0x00
      0000B9 F5 46            [12] 1221 	mov	((_MA_Copy + 0x0002) + 1),a
      0000BB 75 47 07         [24] 1222 	mov	((_MA_Copy + 0x0004) + 0),#0x07
                                   1223 ;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0004) + 1),#0x00
      0000BE F5 48            [12] 1224 	mov	((_MA_Copy + 0x0004) + 1),a
                                   1225 	.area GSFINAL (CODE)
      0000CA 02 00 0E         [24] 1226 	ljmp	__sdcc_program_startup
                                   1227 ;--------------------------------------------------------
                                   1228 ; Home
                                   1229 ;--------------------------------------------------------
                                   1230 	.area HOME    (CODE)
                                   1231 	.area HOME    (CODE)
      00000E                       1232 __sdcc_program_startup:
      00000E 02 01 29         [24] 1233 	ljmp	_main
                                   1234 ;	return from main will return to caller
                                   1235 ;--------------------------------------------------------
                                   1236 ; code
                                   1237 ;--------------------------------------------------------
                                   1238 	.area CSEG    (CODE)
                                   1239 ;------------------------------------------------------------
                                   1240 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1241 ;------------------------------------------------------------
                                   1242 ;i                         Allocated to registers 
                                   1243 ;------------------------------------------------------------
                           000000  1244 	G$SYSCLK_Init$0$0 ==.
                           000000  1245 	C$c8051_SDCC.h$42$0$0 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1247 ;	-----------------------------------------
                                   1248 ;	 function SYSCLK_Init
                                   1249 ;	-----------------------------------------
      0000CD                       1250 _SYSCLK_Init:
                           000007  1251 	ar7 = 0x07
                           000006  1252 	ar6 = 0x06
                           000005  1253 	ar5 = 0x05
                           000004  1254 	ar4 = 0x04
                           000003  1255 	ar3 = 0x03
                           000002  1256 	ar2 = 0x02
                           000001  1257 	ar1 = 0x01
                           000000  1258 	ar0 = 0x00
                           000000  1259 	C$c8051_SDCC.h$46$1$2 ==.
                                   1260 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CD 75 B1 67         [24] 1261 	mov	_OSCXCN,#0x67
                           000003  1262 	C$c8051_SDCC.h$49$1$2 ==.
                                   1263 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D0 7E 00            [12] 1264 	mov	r6,#0x00
      0000D2 7F 01            [12] 1265 	mov	r7,#0x01
      0000D4                       1266 00107$:
      0000D4 1E               [12] 1267 	dec	r6
      0000D5 BE FF 01         [24] 1268 	cjne	r6,#0xFF,00121$
      0000D8 1F               [12] 1269 	dec	r7
      0000D9                       1270 00121$:
      0000D9 EE               [12] 1271 	mov	a,r6
      0000DA 4F               [12] 1272 	orl	a,r7
      0000DB 70 F7            [24] 1273 	jnz	00107$
                           000010  1274 	C$c8051_SDCC.h$51$1$2 ==.
                                   1275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DD                       1276 00102$:
      0000DD E5 B1            [12] 1277 	mov	a,_OSCXCN
      0000DF 30 E7 FB         [24] 1278 	jnb	acc.7,00102$
                           000015  1279 	C$c8051_SDCC.h$53$1$2 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E2 75 B2 88         [24] 1281 	mov	_OSCICN,#0x88
                           000018  1282 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1283 	XG$SYSCLK_Init$0$0 ==.
      0000E5 22               [24] 1284 	ret
                                   1285 ;------------------------------------------------------------
                                   1286 ;Allocation info for local variables in function 'UART0_Init'
                                   1287 ;------------------------------------------------------------
                           000019  1288 	G$UART0_Init$0$0 ==.
                           000019  1289 	C$c8051_SDCC.h$64$1$2 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1291 ;	-----------------------------------------
                                   1292 ;	 function UART0_Init
                                   1293 ;	-----------------------------------------
      0000E6                       1294 _UART0_Init:
                           000019  1295 	C$c8051_SDCC.h$66$1$4 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E6 75 98 50         [24] 1297 	mov	_SCON0,#0x50
                           00001C  1298 	C$c8051_SDCC.h$67$1$4 ==.
                                   1299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E9 75 89 20         [24] 1300 	mov	_TMOD,#0x20
                           00001F  1301 	C$c8051_SDCC.h$68$1$4 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000EC 75 8D DC         [24] 1303 	mov	_TH1,#0xDC
                           000022  1304 	C$c8051_SDCC.h$69$1$4 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EF D2 8E            [12] 1306 	setb	_TR1
                           000024  1307 	C$c8051_SDCC.h$70$1$4 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F1 43 8E 10         [24] 1309 	orl	_CKCON,#0x10
                           000027  1310 	C$c8051_SDCC.h$71$1$4 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F4 43 87 80         [24] 1312 	orl	_PCON,#0x80
                           00002A  1313 	C$c8051_SDCC.h$73$1$4 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F7 D2 99            [12] 1315 	setb	_TI0
                           00002C  1316 	C$c8051_SDCC.h$74$1$4 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F9 43 A4 01         [24] 1318 	orl	_P0MDOUT,#0x01
                           00002F  1319 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1320 	XG$UART0_Init$0$0 ==.
      0000FC 22               [24] 1321 	ret
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'Sys_Init'
                                   1324 ;------------------------------------------------------------
                           000030  1325 	G$Sys_Init$0$0 ==.
                           000030  1326 	C$c8051_SDCC.h$83$1$4 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1328 ;	-----------------------------------------
                                   1329 ;	 function Sys_Init
                                   1330 ;	-----------------------------------------
      0000FD                       1331 _Sys_Init:
                           000030  1332 	C$c8051_SDCC.h$85$1$6 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FD 75 FF DE         [24] 1334 	mov	_WDTCN,#0xDE
                           000033  1335 	C$c8051_SDCC.h$86$1$6 ==.
                                   1336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000100 75 FF AD         [24] 1337 	mov	_WDTCN,#0xAD
                           000036  1338 	C$c8051_SDCC.h$88$1$6 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000103 12 00 CD         [24] 1340 	lcall	_SYSCLK_Init
                           000039  1341 	C$c8051_SDCC.h$89$1$6 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000106 12 00 E6         [24] 1343 	lcall	_UART0_Init
                           00003C  1344 	C$c8051_SDCC.h$91$1$6 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000109 43 E1 04         [24] 1346 	orl	_XBR0,#0x04
                           00003F  1347 	C$c8051_SDCC.h$92$1$6 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010C 43 E3 40         [24] 1349 	orl	_XBR2,#0x40
                           000042  1350 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1351 	XG$Sys_Init$0$0 ==.
      00010F 22               [24] 1352 	ret
                                   1353 ;------------------------------------------------------------
                                   1354 ;Allocation info for local variables in function 'putchar'
                                   1355 ;------------------------------------------------------------
                                   1356 ;c                         Allocated to registers r7 
                                   1357 ;------------------------------------------------------------
                           000043  1358 	G$putchar$0$0 ==.
                           000043  1359 	C$c8051_SDCC.h$98$1$6 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1361 ;	-----------------------------------------
                                   1362 ;	 function putchar
                                   1363 ;	-----------------------------------------
      000110                       1364 _putchar:
      000110 AF 82            [24] 1365 	mov	r7,dpl
                           000045  1366 	C$c8051_SDCC.h$100$1$8 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000112                       1368 00101$:
                           000045  1369 	C$c8051_SDCC.h$101$1$8 ==.
                                   1370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000112 10 99 02         [24] 1371 	jbc	_TI0,00112$
      000115 80 FB            [24] 1372 	sjmp	00101$
      000117                       1373 00112$:
                           00004A  1374 	C$c8051_SDCC.h$102$1$8 ==.
                                   1375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000117 8F 99            [24] 1376 	mov	_SBUF0,r7
                           00004C  1377 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1378 	XG$putchar$0$0 ==.
      000119 22               [24] 1379 	ret
                                   1380 ;------------------------------------------------------------
                                   1381 ;Allocation info for local variables in function 'getchar'
                                   1382 ;------------------------------------------------------------
                                   1383 ;c                         Allocated to registers 
                                   1384 ;------------------------------------------------------------
                           00004D  1385 	G$getchar$0$0 ==.
                           00004D  1386 	C$c8051_SDCC.h$108$1$8 ==.
                                   1387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1388 ;	-----------------------------------------
                                   1389 ;	 function getchar
                                   1390 ;	-----------------------------------------
      00011A                       1391 _getchar:
                           00004D  1392 	C$c8051_SDCC.h$111$1$10 ==.
                                   1393 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011A                       1394 00101$:
                           00004D  1395 	C$c8051_SDCC.h$112$1$10 ==.
                                   1396 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011A 10 98 02         [24] 1397 	jbc	_RI0,00112$
      00011D 80 FB            [24] 1398 	sjmp	00101$
      00011F                       1399 00112$:
                           000052  1400 	C$c8051_SDCC.h$113$1$10 ==.
                                   1401 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011F 85 99 82         [24] 1402 	mov	dpl,_SBUF0
                           000055  1403 	C$c8051_SDCC.h$114$1$10 ==.
                                   1404 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000122 12 01 10         [24] 1405 	lcall	_putchar
                           000058  1406 	C$c8051_SDCC.h$115$1$10 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000125 85 99 82         [24] 1408 	mov	dpl,_SBUF0
                           00005B  1409 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1410 	XG$getchar$0$0 ==.
      000128 22               [24] 1411 	ret
                                   1412 ;------------------------------------------------------------
                                   1413 ;Allocation info for local variables in function 'main'
                                   1414 ;------------------------------------------------------------
                           00005C  1415 	G$main$0$0 ==.
                           00005C  1416 	C$Lab_2.c$89$1$10 ==.
                                   1417 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:89: main()
                                   1418 ;	-----------------------------------------
                                   1419 ;	 function main
                                   1420 ;	-----------------------------------------
      000129                       1421 _main:
                           00005C  1422 	C$Lab_2.c$91$1$64 ==.
                                   1423 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:91: Sys_Init();		// Initialize the C8051 board
      000129 12 00 FD         [24] 1424 	lcall	_Sys_Init
                           00005F  1425 	C$Lab_2.c$92$1$64 ==.
                                   1426 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:92: putchar(' ');	// Required for output to terminal
      00012C 75 82 20         [24] 1427 	mov	dpl,#0x20
      00012F 12 01 10         [24] 1428 	lcall	_putchar
                           000065  1429 	C$Lab_2.c$93$1$64 ==.
                                   1430 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:93: Port_Init();	// Configure P1.0 for analog input
      000132 12 0D 2C         [24] 1431 	lcall	_Port_Init
                           000068  1432 	C$Lab_2.c$94$1$64 ==.
                                   1433 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:94: ADC_Init();		// Initialize A/D conversion
      000135 12 0D 65         [24] 1434 	lcall	_ADC_Init
                           00006B  1435 	C$Lab_2.c$95$1$64 ==.
                                   1436 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:95: Interrupt_Init();
      000138 12 0D 92         [24] 1437 	lcall	_Interrupt_Init
                           00006E  1438 	C$Lab_2.c$96$1$64 ==.
                                   1439 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:96: Timer_Init();    // Initialize Timer 0
      00013B 12 0D 97         [24] 1440 	lcall	_Timer_Init
                           000071  1441 	C$Lab_2.c$97$1$64 ==.
                                   1442 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:97: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      00013E 75 82 20         [24] 1443 	mov	dpl,#0x20
      000141 12 01 10         [24] 1444 	lcall	_putchar
                           000077  1445 	C$Lab_2.c$99$1$64 ==.
                                   1446 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:99: while (1) // infinite loop
      000144                       1447 00155$:
                           000077  1448 	C$Lab_2.c$103$2$65 ==.
                                   1449 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:103: AMBER = 1; // AmberLED is off
      000144 D2 B1            [12] 1450 	setb	_AMBER
                           000079  1451 	C$Lab_2.c$104$2$65 ==.
                                   1452 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:104: GREEN = 1; // GreenLED is off
      000146 D2 B2            [12] 1453 	setb	_GREEN
                           00007B  1454 	C$Lab_2.c$106$2$65 ==.
                                   1455 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:106: BILEDA0 = 0;
      000148 C2 A4            [12] 1456 	clr	_BILEDA0
                           00007D  1457 	C$Lab_2.c$107$2$65 ==.
                                   1458 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:107: BILEDA1 = 0;
      00014A C2 A5            [12] 1459 	clr	_BILEDA1
                           00007F  1460 	C$Lab_2.c$108$2$65 ==.
                                   1461 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:108: BILEDB0 = 0;
      00014C C2 B4            [12] 1462 	clr	_BILEDB0
                           000081  1463 	C$Lab_2.c$109$2$65 ==.
                                   1464 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:109: BILEDB1 = 0;
      00014E C2 B5            [12] 1465 	clr	_BILEDB1
                           000083  1466 	C$Lab_2.c$110$2$65 ==.
                                   1467 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:110: BILEDC0 = 0;
      000150 C2 84            [12] 1468 	clr	_BILEDC0
                           000085  1469 	C$Lab_2.c$111$2$65 ==.
                                   1470 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:111: BILEDC1 = 0;
      000152 C2 85            [12] 1471 	clr	_BILEDC1
                           000087  1472 	C$Lab_2.c$112$2$65 ==.
                                   1473 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:112: printf("\rSet the speed pot and press the pushbutton to begin LITEC Mastermind.\n");
      000154 74 28            [12] 1474 	mov	a,#___str_0
      000156 C0 E0            [24] 1475 	push	acc
      000158 74 16            [12] 1476 	mov	a,#(___str_0 >> 8)
      00015A C0 E0            [24] 1477 	push	acc
      00015C 74 80            [12] 1478 	mov	a,#0x80
      00015E C0 E0            [24] 1479 	push	acc
      000160 12 0F A6         [24] 1480 	lcall	_printf
      000163 15 81            [12] 1481 	dec	sp
      000165 15 81            [12] 1482 	dec	sp
      000167 15 81            [12] 1483 	dec	sp
                           00009C  1484 	C$Lab_2.c$113$2$65 ==.
                                   1485 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:113: while (!Start_Button()); // wait for button to be pressed before starting
      000169                       1486 00101$:
      000169 12 0D CB         [24] 1487 	lcall	_Start_Button
      00016C E5 82            [12] 1488 	mov	a,dpl
      00016E 85 83 F0         [24] 1489 	mov	b,dph
      000171 45 F0            [12] 1490 	orl	a,b
      000173 60 F4            [24] 1491 	jz	00101$
                           0000A8  1492 	C$Lab_2.c$114$2$65 ==.
                                   1493 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:114: while (Start_Button());
      000175                       1494 00104$:
      000175 12 0D CB         [24] 1495 	lcall	_Start_Button
      000178 E5 82            [12] 1496 	mov	a,dpl
      00017A 85 83 F0         [24] 1497 	mov	b,dph
      00017D 45 F0            [12] 1498 	orl	a,b
                           0000B2  1499 	C$Lab_2.c$116$2$65 ==.
                                   1500 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:116: result = read_AD_input(0); // Read the A/D value on P1.0
      00017F 70 F4            [24] 1501 	jnz	00104$
      000181 F5 82            [12] 1502 	mov	dpl,a
      000183 12 0D 6F         [24] 1503 	lcall	_read_AD_input
      000186 85 82 28         [24] 1504 	mov	_result,dpl
                           0000BC  1505 	C$Lab_2.c$117$2$65 ==.
                                   1506 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:117: TMAX = (((3/17) * result)+15);
                           0000BC  1507 	C$Lab_2.c$118$2$65 ==.
                                   1508 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:118: printf("\rStarting Period: %u", TMAX);
      000189 74 0F            [12] 1509 	mov	a,#0x0F
      00018B F5 35            [12] 1510 	mov	_TMAX,a
      00018D C0 E0            [24] 1511 	push	acc
      00018F E4               [12] 1512 	clr	a
      000190 C0 E0            [24] 1513 	push	acc
      000192 74 70            [12] 1514 	mov	a,#___str_1
      000194 C0 E0            [24] 1515 	push	acc
      000196 74 16            [12] 1516 	mov	a,#(___str_1 >> 8)
      000198 C0 E0            [24] 1517 	push	acc
      00019A 74 80            [12] 1518 	mov	a,#0x80
      00019C C0 E0            [24] 1519 	push	acc
      00019E 12 0F A6         [24] 1520 	lcall	_printf
      0001A1 E5 81            [12] 1521 	mov	a,sp
      0001A3 24 FB            [12] 1522 	add	a,#0xfb
      0001A5 F5 81            [12] 1523 	mov	sp,a
                           0000DA  1524 	C$Lab_2.c$119$2$65 ==.
                                   1525 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:119: printf(" seconds\n");
      0001A7 74 85            [12] 1526 	mov	a,#___str_2
      0001A9 C0 E0            [24] 1527 	push	acc
      0001AB 74 16            [12] 1528 	mov	a,#(___str_2 >> 8)
      0001AD C0 E0            [24] 1529 	push	acc
      0001AF 74 80            [12] 1530 	mov	a,#0x80
      0001B1 C0 E0            [24] 1531 	push	acc
      0001B3 12 0F A6         [24] 1532 	lcall	_printf
      0001B6 15 81            [12] 1533 	dec	sp
      0001B8 15 81            [12] 1534 	dec	sp
      0001BA 15 81            [12] 1535 	dec	sp
                           0000EF  1536 	C$Lab_2.c$123$2$65 ==.
                                   1537 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:123: AMBER = 0;													// 4. Light Amber player LED.
      0001BC C2 B1            [12] 1538 	clr	_AMBER
                           0000F1  1539 	C$Lab_2.c$124$2$65 ==.
                                   1540 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:124: printf("\n\rAmber Player Turn\n\n");							// Amber's turn
      0001BE 74 8F            [12] 1541 	mov	a,#___str_3
      0001C0 C0 E0            [24] 1542 	push	acc
      0001C2 74 16            [12] 1543 	mov	a,#(___str_3 >> 8)
      0001C4 C0 E0            [24] 1544 	push	acc
      0001C6 74 80            [12] 1545 	mov	a,#0x80
      0001C8 C0 E0            [24] 1546 	push	acc
      0001CA 12 0F A6         [24] 1547 	lcall	_printf
      0001CD 15 81            [12] 1548 	dec	sp
      0001CF 15 81            [12] 1549 	dec	sp
      0001D1 15 81            [12] 1550 	dec	sp
                           000106  1551 	C$Lab_2.c$126$2$65 ==.
                                   1552 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:126: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      0001D3 90 00 37         [24] 1553 	mov	dptr,#_Mastermind_Array
      0001D6 75 F0 40         [24] 1554 	mov	b,#0x40
      0001D9 12 05 1C         [24] 1555 	lcall	_GENERATE_MASTERMIND_ARRAY
                           00010F  1556 	C$Lab_2.c$127$2$65 ==.
                                   1557 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:127: printf("\rCorrect Answer --- ");
      0001DC 74 A5            [12] 1558 	mov	a,#___str_4
      0001DE C0 E0            [24] 1559 	push	acc
      0001E0 74 16            [12] 1560 	mov	a,#(___str_4 >> 8)
      0001E2 C0 E0            [24] 1561 	push	acc
      0001E4 74 80            [12] 1562 	mov	a,#0x80
      0001E6 C0 E0            [24] 1563 	push	acc
      0001E8 12 0F A6         [24] 1564 	lcall	_printf
      0001EB 15 81            [12] 1565 	dec	sp
      0001ED 15 81            [12] 1566 	dec	sp
      0001EF 15 81            [12] 1567 	dec	sp
                           000124  1568 	C$Lab_2.c$128$2$65 ==.
                                   1569 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:128: for (i=0; i<3; i++)
      0001F1 E4               [12] 1570 	clr	a
      0001F2 F5 29            [12] 1571 	mov	_i,a
      0001F4 F5 2A            [12] 1572 	mov	(_i + 1),a
      0001F6                       1573 00157$:
                           000129  1574 	C$Lab_2.c$130$3$66 ==.
                                   1575 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:130: printf("%d", Mastermind_Array[i]);
      0001F6 E5 29            [12] 1576 	mov	a,_i
      0001F8 25 29            [12] 1577 	add	a,_i
      0001FA FE               [12] 1578 	mov	r6,a
      0001FB E5 2A            [12] 1579 	mov	a,(_i + 1)
      0001FD 33               [12] 1580 	rlc	a
      0001FE EE               [12] 1581 	mov	a,r6
      0001FF 24 37            [12] 1582 	add	a,#_Mastermind_Array
      000201 F9               [12] 1583 	mov	r1,a
      000202 87 06            [24] 1584 	mov	ar6,@r1
      000204 09               [12] 1585 	inc	r1
      000205 87 07            [24] 1586 	mov	ar7,@r1
      000207 19               [12] 1587 	dec	r1
      000208 C0 06            [24] 1588 	push	ar6
      00020A C0 07            [24] 1589 	push	ar7
      00020C 74 BA            [12] 1590 	mov	a,#___str_5
      00020E C0 E0            [24] 1591 	push	acc
      000210 74 16            [12] 1592 	mov	a,#(___str_5 >> 8)
      000212 C0 E0            [24] 1593 	push	acc
      000214 74 80            [12] 1594 	mov	a,#0x80
      000216 C0 E0            [24] 1595 	push	acc
      000218 12 0F A6         [24] 1596 	lcall	_printf
      00021B E5 81            [12] 1597 	mov	a,sp
      00021D 24 FB            [12] 1598 	add	a,#0xfb
      00021F F5 81            [12] 1599 	mov	sp,a
                           000154  1600 	C$Lab_2.c$128$2$65 ==.
                                   1601 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:128: for (i=0; i<3; i++)
      000221 05 29            [12] 1602 	inc	_i
      000223 E4               [12] 1603 	clr	a
      000224 B5 29 02         [24] 1604 	cjne	a,_i,00261$
      000227 05 2A            [12] 1605 	inc	(_i + 1)
      000229                       1606 00261$:
      000229 C3               [12] 1607 	clr	c
      00022A E5 29            [12] 1608 	mov	a,_i
      00022C 94 03            [12] 1609 	subb	a,#0x03
      00022E E5 2A            [12] 1610 	mov	a,(_i + 1)
      000230 64 80            [12] 1611 	xrl	a,#0x80
      000232 94 80            [12] 1612 	subb	a,#0x80
      000234 40 C0            [24] 1613 	jc	00157$
                           000169  1614 	C$Lab_2.c$132$2$65 ==.
                                   1615 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:132: printf("\n");
      000236 74 BD            [12] 1616 	mov	a,#___str_6
      000238 C0 E0            [24] 1617 	push	acc
      00023A 74 16            [12] 1618 	mov	a,#(___str_6 >> 8)
      00023C C0 E0            [24] 1619 	push	acc
      00023E 74 80            [12] 1620 	mov	a,#0x80
      000240 C0 E0            [24] 1621 	push	acc
      000242 12 0F A6         [24] 1622 	lcall	_printf
      000245 15 81            [12] 1623 	dec	sp
      000247 15 81            [12] 1624 	dec	sp
      000249 15 81            [12] 1625 	dec	sp
                           00017E  1626 	C$Lab_2.c$133$2$65 ==.
                                   1627 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:133: printf("\r\tColor\tSpot\tScore\n");
      00024B 74 BF            [12] 1628 	mov	a,#___str_7
      00024D C0 E0            [24] 1629 	push	acc
      00024F 74 16            [12] 1630 	mov	a,#(___str_7 >> 8)
      000251 C0 E0            [24] 1631 	push	acc
      000253 74 80            [12] 1632 	mov	a,#0x80
      000255 C0 E0            [24] 1633 	push	acc
      000257 12 0F A6         [24] 1634 	lcall	_printf
      00025A 15 81            [12] 1635 	dec	sp
      00025C 15 81            [12] 1636 	dec	sp
      00025E 15 81            [12] 1637 	dec	sp
                           000193  1638 	C$Lab_2.c$135$3$67 ==.
                                   1639 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:135: while (FUNCTION_C(Mastermind_Array, Guess_Array) != 3)		// while the sequence hasn't been guessed
      000260                       1640 00119$:
      000260 75 0E 3D         [24] 1641 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      000263 75 0F 00         [24] 1642 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      000266 75 10 40         [24] 1643 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      000269 90 00 37         [24] 1644 	mov	dptr,#_Mastermind_Array
      00026C 75 F0 40         [24] 1645 	mov	b,#0x40
      00026F 12 07 E1         [24] 1646 	lcall	_FUNCTION_C
      000272 AF 82            [24] 1647 	mov	r7,dpl
      000274 BF 03 03         [24] 1648 	cjne	r7,#0x03,00263$
      000277 02 03 00         [24] 1649 	ljmp	00121$
      00027A                       1650 00263$:
                           0001AD  1651 	C$Lab_2.c$142$3$67 ==.
                                   1652 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:142: TR0 = 0; // turn timer off
      00027A C2 8C            [12] 1653 	clr	_TR0
                           0001AF  1654 	C$Lab_2.c$143$3$67 ==.
                                   1655 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:143: Counts = 0; // reset the timer
      00027C E4               [12] 1656 	clr	a
      00027D F5 22            [12] 1657 	mov	_Counts,a
      00027F F5 23            [12] 1658 	mov	(_Counts + 1),a
                           0001B4  1659 	C$Lab_2.c$144$3$67 ==.
                                   1660 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:144: Seconds = 0;
                                   1661 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000281 F5 24            [12] 1662 	mov	_Seconds,a
                           0001B6  1663 	C$Lab_2.c$145$3$67 ==.
                                   1664 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:145: TR0 = 1; // turn timer on
      000283 D2 8C            [12] 1665 	setb	_TR0
                           0001B8  1666 	C$Lab_2.c$146$3$67 ==.
                                   1667 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:146: while (!Start_Button()) // && (TMAX >= Seconds))
      000285                       1668 00108$:
      000285 12 0D CB         [24] 1669 	lcall	_Start_Button
      000288 E5 82            [12] 1670 	mov	a,dpl
      00028A 85 83 F0         [24] 1671 	mov	b,dph
      00028D 45 F0            [12] 1672 	orl	a,b
      00028F 70 05            [24] 1673 	jnz	00110$
                           0001C4  1674 	C$Lab_2.c$148$4$68 ==.
                                   1675 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:148: FUNCTION_A();
      000291 12 05 A3         [24] 1676 	lcall	_FUNCTION_A
      000294 80 EF            [24] 1677 	sjmp	00108$
      000296                       1678 00110$:
                           0001C9  1679 	C$Lab_2.c$150$3$67 ==.
                                   1680 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:150: TR0 = 0; // stop timer
      000296 C2 8C            [12] 1681 	clr	_TR0
                           0001CB  1682 	C$Lab_2.c$151$3$67 ==.
                                   1683 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:151: while (Start_Button());
      000298                       1684 00111$:
      000298 12 0D CB         [24] 1685 	lcall	_Start_Button
      00029B E5 82            [12] 1686 	mov	a,dpl
      00029D 85 83 F0         [24] 1687 	mov	b,dph
      0002A0 45 F0            [12] 1688 	orl	a,b
      0002A2 70 F4            [24] 1689 	jnz	00111$
                           0001D7  1690 	C$Lab_2.c$152$3$67 ==.
                                   1691 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:152: timer = Seconds;
      0002A4 85 24 36         [24] 1692 	mov	_timer,_Seconds
                           0001DA  1693 	C$Lab_2.c$155$3$67 ==.
                                   1694 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:155: FUNCTION_G(Guess_Array); // this creates Guess_Array
      0002A7 90 00 3D         [24] 1695 	mov	dptr,#_Guess_Array
      0002AA 75 F0 40         [24] 1696 	mov	b,#0x40
      0002AD 12 0C 25         [24] 1697 	lcall	_FUNCTION_G
                           0001E3  1698 	C$Lab_2.c$158$3$67 ==.
                                   1699 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:158: if (timer >= TMAX)
      0002B0 C3               [12] 1700 	clr	c
      0002B1 E5 36            [12] 1701 	mov	a,_timer
      0002B3 95 35            [12] 1702 	subb	a,_TMAX
      0002B5 40 05            [24] 1703 	jc	00117$
                           0001EA  1704 	C$Lab_2.c$160$4$69 ==.
                                   1705 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:160: points = 6;
      0002B7 75 27 06         [24] 1706 	mov	_points,#0x06
      0002BA 80 23            [24] 1707 	sjmp	00118$
      0002BC                       1708 00117$:
                           0001EF  1709 	C$Lab_2.c$162$3$67 ==.
                                   1710 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:162: else if (timer < TMAX)
      0002BC C3               [12] 1711 	clr	c
      0002BD E5 36            [12] 1712 	mov	a,_timer
      0002BF 95 35            [12] 1713 	subb	a,_TMAX
      0002C1 50 1C            [24] 1714 	jnc	00118$
                           0001F6  1715 	C$Lab_2.c$164$4$70 ==.
                                   1716 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:164: points = (((5*timer)/TMAX) + 1);
      0002C3 E5 36            [12] 1717 	mov	a,_timer
      0002C5 75 F0 05         [24] 1718 	mov	b,#0x05
      0002C8 A4               [48] 1719 	mul	ab
      0002C9 F5 82            [12] 1720 	mov	dpl,a
      0002CB 85 F0 83         [24] 1721 	mov	dph,b
      0002CE 85 35 0E         [24] 1722 	mov	__divsint_PARM_2,_TMAX
      0002D1 75 0F 00         [24] 1723 	mov	(__divsint_PARM_2 + 1),#0x00
      0002D4 12 15 EC         [24] 1724 	lcall	__divsint
      0002D7 AE 82            [24] 1725 	mov	r6,dpl
      0002D9 AF 83            [24] 1726 	mov	r7,dph
      0002DB EE               [12] 1727 	mov	a,r6
      0002DC 04               [12] 1728 	inc	a
      0002DD F5 27            [12] 1729 	mov	_points,a
      0002DF                       1730 00118$:
                           000212  1731 	C$Lab_2.c$167$3$67 ==.
                                   1732 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:167: amber_score += points;
      0002DF E5 27            [12] 1733 	mov	a,_points
      0002E1 25 25            [12] 1734 	add	a,_amber_score
      0002E3 F5 25            [12] 1735 	mov	_amber_score,a
                           000218  1736 	C$Lab_2.c$168$3$67 ==.
                                   1737 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:168: points = 0; // reset
      0002E5 75 27 00         [24] 1738 	mov	_points,#0x00
                           00021B  1739 	C$Lab_2.c$174$3$67 ==.
                                   1740 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:174: FUNCTION_Da(Mastermind_Array, Guess_Array, amber_score); // Formatted Print function and buzzer function for AMBER; reads in Guess_Array and amber_score
      0002E8 75 49 3D         [24] 1741 	mov	_FUNCTION_Da_PARM_2,#_Guess_Array
      0002EB 75 4A 00         [24] 1742 	mov	(_FUNCTION_Da_PARM_2 + 1),#0x00
      0002EE 75 4B 40         [24] 1743 	mov	(_FUNCTION_Da_PARM_2 + 2),#0x40
      0002F1 85 25 4C         [24] 1744 	mov	_FUNCTION_Da_PARM_3,_amber_score
      0002F4 90 00 37         [24] 1745 	mov	dptr,#_Mastermind_Array
      0002F7 75 F0 40         [24] 1746 	mov	b,#0x40
      0002FA 12 08 4A         [24] 1747 	lcall	_FUNCTION_Da
      0002FD 02 02 60         [24] 1748 	ljmp	00119$
      000300                       1749 00121$:
                           000233  1750 	C$Lab_2.c$179$2$65 ==.
                                   1751 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:179: AMBER = 1;
      000300 D2 B1            [12] 1752 	setb	_AMBER
                           000235  1753 	C$Lab_2.c$180$2$65 ==.
                                   1754 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:180: GREEN = 0;													// 4. Light Green player LED.
      000302 C2 B2            [12] 1755 	clr	_GREEN
                           000237  1756 	C$Lab_2.c$181$2$65 ==.
                                   1757 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:181: printf("\n\rGreen Player Turn\n");							// Green's turn
      000304 74 D3            [12] 1758 	mov	a,#___str_8
      000306 C0 E0            [24] 1759 	push	acc
      000308 74 16            [12] 1760 	mov	a,#(___str_8 >> 8)
      00030A C0 E0            [24] 1761 	push	acc
      00030C 74 80            [12] 1762 	mov	a,#0x80
      00030E C0 E0            [24] 1763 	push	acc
      000310 12 0F A6         [24] 1764 	lcall	_printf
      000313 15 81            [12] 1765 	dec	sp
      000315 15 81            [12] 1766 	dec	sp
      000317 15 81            [12] 1767 	dec	sp
                           00024C  1768 	C$Lab_2.c$183$2$65 ==.
                                   1769 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:183: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      000319 90 00 37         [24] 1770 	mov	dptr,#_Mastermind_Array
      00031C 75 F0 40         [24] 1771 	mov	b,#0x40
      00031F 12 05 1C         [24] 1772 	lcall	_GENERATE_MASTERMIND_ARRAY
                           000255  1773 	C$Lab_2.c$184$2$65 ==.
                                   1774 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:184: printf("\rCorrect Answer --- ");
      000322 74 A5            [12] 1775 	mov	a,#___str_4
      000324 C0 E0            [24] 1776 	push	acc
      000326 74 16            [12] 1777 	mov	a,#(___str_4 >> 8)
      000328 C0 E0            [24] 1778 	push	acc
      00032A 74 80            [12] 1779 	mov	a,#0x80
      00032C C0 E0            [24] 1780 	push	acc
      00032E 12 0F A6         [24] 1781 	lcall	_printf
      000331 15 81            [12] 1782 	dec	sp
      000333 15 81            [12] 1783 	dec	sp
      000335 15 81            [12] 1784 	dec	sp
                           00026A  1785 	C$Lab_2.c$185$2$65 ==.
                                   1786 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:185: for (i=0; i<3; i++)
      000337 E4               [12] 1787 	clr	a
      000338 F5 29            [12] 1788 	mov	_i,a
      00033A F5 2A            [12] 1789 	mov	(_i + 1),a
      00033C                       1790 00159$:
                           00026F  1791 	C$Lab_2.c$187$3$71 ==.
                                   1792 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:187: printf("%d", Mastermind_Array[i]);
      00033C E5 29            [12] 1793 	mov	a,_i
      00033E 25 29            [12] 1794 	add	a,_i
      000340 FE               [12] 1795 	mov	r6,a
      000341 E5 2A            [12] 1796 	mov	a,(_i + 1)
      000343 33               [12] 1797 	rlc	a
      000344 EE               [12] 1798 	mov	a,r6
      000345 24 37            [12] 1799 	add	a,#_Mastermind_Array
      000347 F9               [12] 1800 	mov	r1,a
      000348 87 06            [24] 1801 	mov	ar6,@r1
      00034A 09               [12] 1802 	inc	r1
      00034B 87 07            [24] 1803 	mov	ar7,@r1
      00034D 19               [12] 1804 	dec	r1
      00034E C0 06            [24] 1805 	push	ar6
      000350 C0 07            [24] 1806 	push	ar7
      000352 74 BA            [12] 1807 	mov	a,#___str_5
      000354 C0 E0            [24] 1808 	push	acc
      000356 74 16            [12] 1809 	mov	a,#(___str_5 >> 8)
      000358 C0 E0            [24] 1810 	push	acc
      00035A 74 80            [12] 1811 	mov	a,#0x80
      00035C C0 E0            [24] 1812 	push	acc
      00035E 12 0F A6         [24] 1813 	lcall	_printf
      000361 E5 81            [12] 1814 	mov	a,sp
      000363 24 FB            [12] 1815 	add	a,#0xfb
      000365 F5 81            [12] 1816 	mov	sp,a
                           00029A  1817 	C$Lab_2.c$185$2$65 ==.
                                   1818 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:185: for (i=0; i<3; i++)
      000367 05 29            [12] 1819 	inc	_i
      000369 E4               [12] 1820 	clr	a
      00036A B5 29 02         [24] 1821 	cjne	a,_i,00268$
      00036D 05 2A            [12] 1822 	inc	(_i + 1)
      00036F                       1823 00268$:
      00036F C3               [12] 1824 	clr	c
      000370 E5 29            [12] 1825 	mov	a,_i
      000372 94 03            [12] 1826 	subb	a,#0x03
      000374 E5 2A            [12] 1827 	mov	a,(_i + 1)
      000376 64 80            [12] 1828 	xrl	a,#0x80
      000378 94 80            [12] 1829 	subb	a,#0x80
      00037A 40 C0            [24] 1830 	jc	00159$
                           0002AF  1831 	C$Lab_2.c$189$2$65 ==.
                                   1832 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:189: printf("\n");
      00037C 74 BD            [12] 1833 	mov	a,#___str_6
      00037E C0 E0            [24] 1834 	push	acc
      000380 74 16            [12] 1835 	mov	a,#(___str_6 >> 8)
      000382 C0 E0            [24] 1836 	push	acc
      000384 74 80            [12] 1837 	mov	a,#0x80
      000386 C0 E0            [24] 1838 	push	acc
      000388 12 0F A6         [24] 1839 	lcall	_printf
      00038B 15 81            [12] 1840 	dec	sp
      00038D 15 81            [12] 1841 	dec	sp
      00038F 15 81            [12] 1842 	dec	sp
                           0002C4  1843 	C$Lab_2.c$190$2$65 ==.
                                   1844 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:190: printf("\r\tColor\tSpot\tScore\n");
      000391 74 BF            [12] 1845 	mov	a,#___str_7
      000393 C0 E0            [24] 1846 	push	acc
      000395 74 16            [12] 1847 	mov	a,#(___str_7 >> 8)
      000397 C0 E0            [24] 1848 	push	acc
      000399 74 80            [12] 1849 	mov	a,#0x80
      00039B C0 E0            [24] 1850 	push	acc
      00039D 12 0F A6         [24] 1851 	lcall	_printf
      0003A0 15 81            [12] 1852 	dec	sp
      0003A2 15 81            [12] 1853 	dec	sp
      0003A4 15 81            [12] 1854 	dec	sp
                           0002D9  1855 	C$Lab_2.c$191$3$72 ==.
                                   1856 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:191: while ((FUNCTION_C(Mastermind_Array, Guess_Array)) != 3)		// while the sequence hasn't been guessed
      0003A6                       1857 00134$:
      0003A6 75 0E 3D         [24] 1858 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      0003A9 75 0F 00         [24] 1859 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      0003AC 75 10 40         [24] 1860 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      0003AF 90 00 37         [24] 1861 	mov	dptr,#_Mastermind_Array
      0003B2 75 F0 40         [24] 1862 	mov	b,#0x40
      0003B5 12 07 E1         [24] 1863 	lcall	_FUNCTION_C
      0003B8 AF 82            [24] 1864 	mov	r7,dpl
      0003BA BF 03 03         [24] 1865 	cjne	r7,#0x03,00270$
      0003BD 02 04 46         [24] 1866 	ljmp	00136$
      0003C0                       1867 00270$:
                           0002F3  1868 	C$Lab_2.c$196$3$72 ==.
                                   1869 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:196: TR0 = 0; // turn timer off
      0003C0 C2 8C            [12] 1870 	clr	_TR0
                           0002F5  1871 	C$Lab_2.c$197$3$72 ==.
                                   1872 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:197: Counts = 0; // reset the timer
      0003C2 E4               [12] 1873 	clr	a
      0003C3 F5 22            [12] 1874 	mov	_Counts,a
      0003C5 F5 23            [12] 1875 	mov	(_Counts + 1),a
                           0002FA  1876 	C$Lab_2.c$198$3$72 ==.
                                   1877 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:198: Seconds = 0;
                                   1878 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      0003C7 F5 24            [12] 1879 	mov	_Seconds,a
                           0002FC  1880 	C$Lab_2.c$199$3$72 ==.
                                   1881 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:199: TR0 = 1; // turn timer on
      0003C9 D2 8C            [12] 1882 	setb	_TR0
                           0002FE  1883 	C$Lab_2.c$201$3$72 ==.
                                   1884 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:201: while (!Start_Button())// && (TMAX >= Seconds))
      0003CB                       1885 00123$:
      0003CB 12 0D CB         [24] 1886 	lcall	_Start_Button
      0003CE E5 82            [12] 1887 	mov	a,dpl
      0003D0 85 83 F0         [24] 1888 	mov	b,dph
      0003D3 45 F0            [12] 1889 	orl	a,b
      0003D5 70 05            [24] 1890 	jnz	00125$
                           00030A  1891 	C$Lab_2.c$203$4$73 ==.
                                   1892 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:203: FUNCTION_A();
      0003D7 12 05 A3         [24] 1893 	lcall	_FUNCTION_A
      0003DA 80 EF            [24] 1894 	sjmp	00123$
      0003DC                       1895 00125$:
                           00030F  1896 	C$Lab_2.c$205$3$72 ==.
                                   1897 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:205: TR0 = 0; // stop timer
      0003DC C2 8C            [12] 1898 	clr	_TR0
                           000311  1899 	C$Lab_2.c$206$3$72 ==.
                                   1900 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:206: while (Start_Button());
      0003DE                       1901 00126$:
      0003DE 12 0D CB         [24] 1902 	lcall	_Start_Button
      0003E1 E5 82            [12] 1903 	mov	a,dpl
      0003E3 85 83 F0         [24] 1904 	mov	b,dph
      0003E6 45 F0            [12] 1905 	orl	a,b
      0003E8 70 F4            [24] 1906 	jnz	00126$
                           00031D  1907 	C$Lab_2.c$207$3$72 ==.
                                   1908 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:207: timer = Seconds;
      0003EA 85 24 36         [24] 1909 	mov	_timer,_Seconds
                           000320  1910 	C$Lab_2.c$210$3$72 ==.
                                   1911 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:210: FUNCTION_G(Guess_Array); // this creates Guess_Array
      0003ED 90 00 3D         [24] 1912 	mov	dptr,#_Guess_Array
      0003F0 75 F0 40         [24] 1913 	mov	b,#0x40
      0003F3 12 0C 25         [24] 1914 	lcall	_FUNCTION_G
                           000329  1915 	C$Lab_2.c$213$3$72 ==.
                                   1916 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:213: if (timer >= TMAX)
      0003F6 C3               [12] 1917 	clr	c
      0003F7 E5 36            [12] 1918 	mov	a,_timer
      0003F9 95 35            [12] 1919 	subb	a,_TMAX
      0003FB 40 05            [24] 1920 	jc	00132$
                           000330  1921 	C$Lab_2.c$215$4$74 ==.
                                   1922 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:215: points = 6;
      0003FD 75 27 06         [24] 1923 	mov	_points,#0x06
      000400 80 23            [24] 1924 	sjmp	00133$
      000402                       1925 00132$:
                           000335  1926 	C$Lab_2.c$217$3$72 ==.
                                   1927 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:217: else if (timer < TMAX)
      000402 C3               [12] 1928 	clr	c
      000403 E5 36            [12] 1929 	mov	a,_timer
      000405 95 35            [12] 1930 	subb	a,_TMAX
      000407 50 1C            [24] 1931 	jnc	00133$
                           00033C  1932 	C$Lab_2.c$219$4$75 ==.
                                   1933 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:219: points = (((5*timer)/TMAX) + 1);
      000409 E5 36            [12] 1934 	mov	a,_timer
      00040B 75 F0 05         [24] 1935 	mov	b,#0x05
      00040E A4               [48] 1936 	mul	ab
      00040F F5 82            [12] 1937 	mov	dpl,a
      000411 85 F0 83         [24] 1938 	mov	dph,b
      000414 85 35 0E         [24] 1939 	mov	__divsint_PARM_2,_TMAX
      000417 75 0F 00         [24] 1940 	mov	(__divsint_PARM_2 + 1),#0x00
      00041A 12 15 EC         [24] 1941 	lcall	__divsint
      00041D AE 82            [24] 1942 	mov	r6,dpl
      00041F AF 83            [24] 1943 	mov	r7,dph
      000421 EE               [12] 1944 	mov	a,r6
      000422 04               [12] 1945 	inc	a
      000423 F5 27            [12] 1946 	mov	_points,a
      000425                       1947 00133$:
                           000358  1948 	C$Lab_2.c$222$3$72 ==.
                                   1949 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:222: green_score += points;
      000425 E5 27            [12] 1950 	mov	a,_points
      000427 25 26            [12] 1951 	add	a,_green_score
      000429 F5 26            [12] 1952 	mov	_green_score,a
                           00035E  1953 	C$Lab_2.c$223$3$72 ==.
                                   1954 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:223: points = 0; // reset
      00042B 75 27 00         [24] 1955 	mov	_points,#0x00
                           000361  1956 	C$Lab_2.c$229$3$72 ==.
                                   1957 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:229: FUNCTION_Db(Mastermind_Array, Guess_Array, green_score); // Formatted Print function and buzzer function for GREEN; reads in Guess_Array and green_score
      00042E 75 4D 3D         [24] 1958 	mov	_FUNCTION_Db_PARM_2,#_Guess_Array
      000431 75 4E 00         [24] 1959 	mov	(_FUNCTION_Db_PARM_2 + 1),#0x00
      000434 75 4F 40         [24] 1960 	mov	(_FUNCTION_Db_PARM_2 + 2),#0x40
      000437 85 26 50         [24] 1961 	mov	_FUNCTION_Db_PARM_3,_green_score
      00043A 90 00 37         [24] 1962 	mov	dptr,#_Mastermind_Array
      00043D 75 F0 40         [24] 1963 	mov	b,#0x40
      000440 12 0A 03         [24] 1964 	lcall	_FUNCTION_Db
      000443 02 03 A6         [24] 1965 	ljmp	00134$
      000446                       1966 00136$:
                           000379  1967 	C$Lab_2.c$234$2$65 ==.
                                   1968 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:234: printf("\n\rAmber Points = %u", amber_score);
      000446 AE 25            [24] 1969 	mov	r6,_amber_score
      000448 7F 00            [12] 1970 	mov	r7,#0x00
      00044A C0 06            [24] 1971 	push	ar6
      00044C C0 07            [24] 1972 	push	ar7
      00044E 74 E8            [12] 1973 	mov	a,#___str_9
      000450 C0 E0            [24] 1974 	push	acc
      000452 74 16            [12] 1975 	mov	a,#(___str_9 >> 8)
      000454 C0 E0            [24] 1976 	push	acc
      000456 74 80            [12] 1977 	mov	a,#0x80
      000458 C0 E0            [24] 1978 	push	acc
      00045A 12 0F A6         [24] 1979 	lcall	_printf
      00045D E5 81            [12] 1980 	mov	a,sp
      00045F 24 FB            [12] 1981 	add	a,#0xfb
      000461 F5 81            [12] 1982 	mov	sp,a
                           000396  1983 	C$Lab_2.c$235$2$65 ==.
                                   1984 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:235: printf(", Green Points = %u", green_score);
      000463 AE 26            [24] 1985 	mov	r6,_green_score
      000465 7F 00            [12] 1986 	mov	r7,#0x00
      000467 C0 06            [24] 1987 	push	ar6
      000469 C0 07            [24] 1988 	push	ar7
      00046B 74 FC            [12] 1989 	mov	a,#___str_10
      00046D C0 E0            [24] 1990 	push	acc
      00046F 74 16            [12] 1991 	mov	a,#(___str_10 >> 8)
      000471 C0 E0            [24] 1992 	push	acc
      000473 74 80            [12] 1993 	mov	a,#0x80
      000475 C0 E0            [24] 1994 	push	acc
      000477 12 0F A6         [24] 1995 	lcall	_printf
      00047A E5 81            [12] 1996 	mov	a,sp
      00047C 24 FB            [12] 1997 	add	a,#0xfb
      00047E F5 81            [12] 1998 	mov	sp,a
                           0003B3  1999 	C$Lab_2.c$236$2$65 ==.
                                   2000 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:236: printf("\n");
      000480 74 BD            [12] 2001 	mov	a,#___str_6
      000482 C0 E0            [24] 2002 	push	acc
      000484 74 16            [12] 2003 	mov	a,#(___str_6 >> 8)
      000486 C0 E0            [24] 2004 	push	acc
      000488 74 80            [12] 2005 	mov	a,#0x80
      00048A C0 E0            [24] 2006 	push	acc
      00048C 12 0F A6         [24] 2007 	lcall	_printf
      00048F 15 81            [12] 2008 	dec	sp
      000491 15 81            [12] 2009 	dec	sp
      000493 15 81            [12] 2010 	dec	sp
                           0003C8  2011 	C$Lab_2.c$237$2$65 ==.
                                   2012 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:237: TR0 = 0; // turn timer off
      000495 C2 8C            [12] 2013 	clr	_TR0
                           0003CA  2014 	C$Lab_2.c$238$2$65 ==.
                                   2015 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:238: Counts = 0;
      000497 E4               [12] 2016 	clr	a
      000498 F5 22            [12] 2017 	mov	_Counts,a
      00049A F5 23            [12] 2018 	mov	(_Counts + 1),a
                           0003CF  2019 	C$Lab_2.c$239$2$65 ==.
                                   2020 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:239: Seconds = 0;
                                   2021 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00049C F5 24            [12] 2022 	mov	_Seconds,a
                           0003D1  2023 	C$Lab_2.c$240$2$65 ==.
                                   2024 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:240: TR0 = 1; // turn timer on
      00049E D2 8C            [12] 2025 	setb	_TR0
                           0003D3  2026 	C$Lab_2.c$241$2$65 ==.
                                   2027 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:241: while (Seconds < 1);
      0004A0                       2028 00137$:
      0004A0 74 FF            [12] 2029 	mov	a,#0x100 - 0x01
      0004A2 25 24            [12] 2030 	add	a,_Seconds
      0004A4 50 FA            [24] 2031 	jnc	00137$
                           0003D9  2032 	C$Lab_2.c$242$2$65 ==.
                                   2033 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:242: TR0 = 0; // turn timer off
      0004A6 C2 8C            [12] 2034 	clr	_TR0
                           0003DB  2035 	C$Lab_2.c$244$2$65 ==.
                                   2036 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:244: if (green_score > amber_score)
      0004A8 C3               [12] 2037 	clr	c
      0004A9 E5 25            [12] 2038 	mov	a,_amber_score
      0004AB 95 26            [12] 2039 	subb	a,_green_score
      0004AD 50 17            [24] 2040 	jnc	00146$
                           0003E2  2041 	C$Lab_2.c$246$3$76 ==.
                                   2042 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:246: printf("\r\tWinner is Amber!\n");
      0004AF 74 10            [12] 2043 	mov	a,#___str_11
      0004B1 C0 E0            [24] 2044 	push	acc
      0004B3 74 17            [12] 2045 	mov	a,#(___str_11 >> 8)
      0004B5 C0 E0            [24] 2046 	push	acc
      0004B7 74 80            [12] 2047 	mov	a,#0x80
      0004B9 C0 E0            [24] 2048 	push	acc
      0004BB 12 0F A6         [24] 2049 	lcall	_printf
      0004BE 15 81            [12] 2050 	dec	sp
      0004C0 15 81            [12] 2051 	dec	sp
      0004C2 15 81            [12] 2052 	dec	sp
      0004C4 80 38            [24] 2053 	sjmp	00148$
      0004C6                       2054 00146$:
                           0003F9  2055 	C$Lab_2.c$248$2$65 ==.
                                   2056 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:248: else if (amber_score > green_score)
      0004C6 C3               [12] 2057 	clr	c
      0004C7 E5 26            [12] 2058 	mov	a,_green_score
      0004C9 95 25            [12] 2059 	subb	a,_amber_score
      0004CB 50 17            [24] 2060 	jnc	00143$
                           000400  2061 	C$Lab_2.c$250$3$77 ==.
                                   2062 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:250: printf("\r\tWinner is Green!\n");
      0004CD 74 24            [12] 2063 	mov	a,#___str_12
      0004CF C0 E0            [24] 2064 	push	acc
      0004D1 74 17            [12] 2065 	mov	a,#(___str_12 >> 8)
      0004D3 C0 E0            [24] 2066 	push	acc
      0004D5 74 80            [12] 2067 	mov	a,#0x80
      0004D7 C0 E0            [24] 2068 	push	acc
      0004D9 12 0F A6         [24] 2069 	lcall	_printf
      0004DC 15 81            [12] 2070 	dec	sp
      0004DE 15 81            [12] 2071 	dec	sp
      0004E0 15 81            [12] 2072 	dec	sp
      0004E2 80 1A            [24] 2073 	sjmp	00148$
      0004E4                       2074 00143$:
                           000417  2075 	C$Lab_2.c$252$2$65 ==.
                                   2076 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:252: else if (amber_score == green_score)
      0004E4 E5 26            [12] 2077 	mov	a,_green_score
      0004E6 B5 25 15         [24] 2078 	cjne	a,_amber_score,00148$
                           00041C  2079 	C$Lab_2.c$254$3$78 ==.
                                   2080 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:254: printf("\r\tIt's a tie. FIGHT TO THE DEATH!\n");
      0004E9 74 38            [12] 2081 	mov	a,#___str_13
      0004EB C0 E0            [24] 2082 	push	acc
      0004ED 74 17            [12] 2083 	mov	a,#(___str_13 >> 8)
      0004EF C0 E0            [24] 2084 	push	acc
      0004F1 74 80            [12] 2085 	mov	a,#0x80
      0004F3 C0 E0            [24] 2086 	push	acc
      0004F5 12 0F A6         [24] 2087 	lcall	_printf
      0004F8 15 81            [12] 2088 	dec	sp
      0004FA 15 81            [12] 2089 	dec	sp
      0004FC 15 81            [12] 2090 	dec	sp
                           000431  2091 	C$Lab_2.c$257$2$65 ==.
                                   2092 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:257: while (!Start_Button());		// stall here until it is pressed again.
      0004FE                       2093 00148$:
      0004FE 12 0D CB         [24] 2094 	lcall	_Start_Button
      000501 E5 82            [12] 2095 	mov	a,dpl
      000503 85 83 F0         [24] 2096 	mov	b,dph
      000506 45 F0            [12] 2097 	orl	a,b
      000508 60 F4            [24] 2098 	jz	00148$
                           00043D  2099 	C$Lab_2.c$258$2$65 ==.
                                   2100 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:258: while (Start_Button());
      00050A                       2101 00151$:
      00050A 12 0D CB         [24] 2102 	lcall	_Start_Button
      00050D E5 82            [12] 2103 	mov	a,dpl
      00050F 85 83 F0         [24] 2104 	mov	b,dph
      000512 45 F0            [12] 2105 	orl	a,b
      000514 70 03            [24] 2106 	jnz	00281$
      000516 02 01 44         [24] 2107 	ljmp	00155$
      000519                       2108 00281$:
      000519 80 EF            [24] 2109 	sjmp	00151$
                           00044E  2110 	C$Lab_2.c$260$1$64 ==.
                           00044E  2111 	XG$main$0$0 ==.
      00051B 22               [24] 2112 	ret
                                   2113 ;------------------------------------------------------------
                                   2114 ;Allocation info for local variables in function 'GENERATE_MASTERMIND_ARRAY'
                                   2115 ;------------------------------------------------------------
                                   2116 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2117 ;------------------------------------------------------------
                           00044F  2118 	G$GENERATE_MASTERMIND_ARRAY$0$0 ==.
                           00044F  2119 	C$Lab_2.c$264$1$64 ==.
                                   2120 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:264: void GENERATE_MASTERMIND_ARRAY(int Mastermind_Array[])
                                   2121 ;	-----------------------------------------
                                   2122 ;	 function GENERATE_MASTERMIND_ARRAY
                                   2123 ;	-----------------------------------------
      00051C                       2124 _GENERATE_MASTERMIND_ARRAY:
      00051C AD 82            [24] 2125 	mov	r5,dpl
      00051E AE 83            [24] 2126 	mov	r6,dph
      000520 AF F0            [24] 2127 	mov	r7,b
                           000455  2128 	C$Lab_2.c$266$1$80 ==.
                                   2129 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:266: Mastermind_Array[0] = random(); // random integer between 0,1,2
      000522 C0 07            [24] 2130 	push	ar7
      000524 C0 06            [24] 2131 	push	ar6
      000526 C0 05            [24] 2132 	push	ar5
      000528 12 0D 85         [24] 2133 	lcall	_random
      00052B AC 82            [24] 2134 	mov	r4,dpl
      00052D D0 05            [24] 2135 	pop	ar5
      00052F D0 06            [24] 2136 	pop	ar6
      000531 D0 07            [24] 2137 	pop	ar7
      000533 7B 00            [12] 2138 	mov	r3,#0x00
      000535 8D 82            [24] 2139 	mov	dpl,r5
      000537 8E 83            [24] 2140 	mov	dph,r6
      000539 8F F0            [24] 2141 	mov	b,r7
      00053B EC               [12] 2142 	mov	a,r4
      00053C 12 0E 83         [24] 2143 	lcall	__gptrput
      00053F A3               [24] 2144 	inc	dptr
      000540 EB               [12] 2145 	mov	a,r3
      000541 12 0E 83         [24] 2146 	lcall	__gptrput
                           000477  2147 	C$Lab_2.c$267$1$80 ==.
                                   2148 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:267: Mastermind_Array[1] = random(); // random integer between 0,1,2
      000544 74 02            [12] 2149 	mov	a,#0x02
      000546 2D               [12] 2150 	add	a,r5
      000547 FA               [12] 2151 	mov	r2,a
      000548 E4               [12] 2152 	clr	a
      000549 3E               [12] 2153 	addc	a,r6
      00054A FB               [12] 2154 	mov	r3,a
      00054B 8F 04            [24] 2155 	mov	ar4,r7
      00054D C0 07            [24] 2156 	push	ar7
      00054F C0 06            [24] 2157 	push	ar6
      000551 C0 05            [24] 2158 	push	ar5
      000553 C0 04            [24] 2159 	push	ar4
      000555 C0 03            [24] 2160 	push	ar3
      000557 C0 02            [24] 2161 	push	ar2
      000559 12 0D 85         [24] 2162 	lcall	_random
      00055C A9 82            [24] 2163 	mov	r1,dpl
      00055E D0 02            [24] 2164 	pop	ar2
      000560 D0 03            [24] 2165 	pop	ar3
      000562 D0 04            [24] 2166 	pop	ar4
      000564 D0 05            [24] 2167 	pop	ar5
      000566 D0 06            [24] 2168 	pop	ar6
      000568 89 00            [24] 2169 	mov	ar0,r1
      00056A 79 00            [12] 2170 	mov	r1,#0x00
      00056C 8A 82            [24] 2171 	mov	dpl,r2
      00056E 8B 83            [24] 2172 	mov	dph,r3
      000570 8C F0            [24] 2173 	mov	b,r4
      000572 E8               [12] 2174 	mov	a,r0
      000573 12 0E 83         [24] 2175 	lcall	__gptrput
      000576 A3               [24] 2176 	inc	dptr
      000577 E9               [12] 2177 	mov	a,r1
      000578 12 0E 83         [24] 2178 	lcall	__gptrput
                           0004AE  2179 	C$Lab_2.c$268$1$80 ==.
                                   2180 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:268: Mastermind_Array[2] = random(); // random integer between 0,1,2
      00057B 74 04            [12] 2181 	mov	a,#0x04
      00057D 2D               [12] 2182 	add	a,r5
      00057E FD               [12] 2183 	mov	r5,a
      00057F E4               [12] 2184 	clr	a
      000580 3E               [12] 2185 	addc	a,r6
      000581 FE               [12] 2186 	mov	r6,a
      000582 C0 06            [24] 2187 	push	ar6
      000584 C0 05            [24] 2188 	push	ar5
      000586 12 0D 85         [24] 2189 	lcall	_random
      000589 AC 82            [24] 2190 	mov	r4,dpl
      00058B D0 05            [24] 2191 	pop	ar5
      00058D D0 06            [24] 2192 	pop	ar6
      00058F D0 07            [24] 2193 	pop	ar7
      000591 7B 00            [12] 2194 	mov	r3,#0x00
      000593 8D 82            [24] 2195 	mov	dpl,r5
      000595 8E 83            [24] 2196 	mov	dph,r6
      000597 8F F0            [24] 2197 	mov	b,r7
      000599 EC               [12] 2198 	mov	a,r4
      00059A 12 0E 83         [24] 2199 	lcall	__gptrput
      00059D A3               [24] 2200 	inc	dptr
      00059E EB               [12] 2201 	mov	a,r3
      00059F 12 0E 83         [24] 2202 	lcall	__gptrput
                           0004D5  2203 	C$Lab_2.c$269$1$80 ==.
                           0004D5  2204 	XG$GENERATE_MASTERMIND_ARRAY$0$0 ==.
      0005A2 22               [24] 2205 	ret
                                   2206 ;------------------------------------------------------------
                                   2207 ;Allocation info for local variables in function 'FUNCTION_A'
                                   2208 ;------------------------------------------------------------
                           0004D6  2209 	G$FUNCTION_A$0$0 ==.
                           0004D6  2210 	C$Lab_2.c$273$1$80 ==.
                                   2211 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:273: void FUNCTION_A(void)
                                   2212 ;	-----------------------------------------
                                   2213 ;	 function FUNCTION_A
                                   2214 ;	-----------------------------------------
      0005A3                       2215 _FUNCTION_A:
                           0004D6  2216 	C$Lab_2.c$277$1$82 ==.
                                   2217 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:277: if (!Switch_A1())  // turn BILEDA off
      0005A3 12 0D E3         [24] 2218 	lcall	_Switch_A1
      0005A6 E5 82            [12] 2219 	mov	a,dpl
      0005A8 85 83 F0         [24] 2220 	mov	b,dph
      0005AB 45 F0            [12] 2221 	orl	a,b
      0005AD 70 06            [24] 2222 	jnz	00109$
                           0004E2  2223 	C$Lab_2.c$279$2$83 ==.
                                   2224 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:279: BILEDA0 = 0;
      0005AF C2 A4            [12] 2225 	clr	_BILEDA0
                           0004E4  2226 	C$Lab_2.c$280$2$83 ==.
                                   2227 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:280: BILEDA1 = 0;
      0005B1 C2 A5            [12] 2228 	clr	_BILEDA1
      0005B3 80 3A            [24] 2229 	sjmp	00110$
      0005B5                       2230 00109$:
                           0004E8  2231 	C$Lab_2.c$282$1$82 ==.
                                   2232 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:282: else if ((!Switch_A0()) && Switch_A1()) // turn BILEDA to RED
      0005B5 12 0D D7         [24] 2233 	lcall	_Switch_A0
      0005B8 E5 82            [12] 2234 	mov	a,dpl
      0005BA 85 83 F0         [24] 2235 	mov	b,dph
      0005BD 45 F0            [12] 2236 	orl	a,b
      0005BF 70 12            [24] 2237 	jnz	00105$
      0005C1 12 0D E3         [24] 2238 	lcall	_Switch_A1
      0005C4 E5 82            [12] 2239 	mov	a,dpl
      0005C6 85 83 F0         [24] 2240 	mov	b,dph
      0005C9 45 F0            [12] 2241 	orl	a,b
      0005CB 60 06            [24] 2242 	jz	00105$
                           000500  2243 	C$Lab_2.c$284$2$84 ==.
                                   2244 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:284: BILEDA0 = 0;
      0005CD C2 A4            [12] 2245 	clr	_BILEDA0
                           000502  2246 	C$Lab_2.c$285$2$84 ==.
                                   2247 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:285: BILEDA1 = 1;
      0005CF D2 A5            [12] 2248 	setb	_BILEDA1
      0005D1 80 1C            [24] 2249 	sjmp	00110$
      0005D3                       2250 00105$:
                           000506  2251 	C$Lab_2.c$287$1$82 ==.
                                   2252 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:287: else if (Switch_A0() && Switch_A1()) // turn BILEDA to GREEN
      0005D3 12 0D D7         [24] 2253 	lcall	_Switch_A0
      0005D6 E5 82            [12] 2254 	mov	a,dpl
      0005D8 85 83 F0         [24] 2255 	mov	b,dph
      0005DB 45 F0            [12] 2256 	orl	a,b
      0005DD 60 10            [24] 2257 	jz	00110$
      0005DF 12 0D E3         [24] 2258 	lcall	_Switch_A1
      0005E2 E5 82            [12] 2259 	mov	a,dpl
      0005E4 85 83 F0         [24] 2260 	mov	b,dph
      0005E7 45 F0            [12] 2261 	orl	a,b
      0005E9 60 04            [24] 2262 	jz	00110$
                           00051E  2263 	C$Lab_2.c$289$2$85 ==.
                                   2264 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:289: BILEDA0 = 1;
      0005EB D2 A4            [12] 2265 	setb	_BILEDA0
                           000520  2266 	C$Lab_2.c$290$2$85 ==.
                                   2267 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:290: BILEDA1 = 0;
      0005ED C2 A5            [12] 2268 	clr	_BILEDA1
      0005EF                       2269 00110$:
                           000522  2270 	C$Lab_2.c$293$1$82 ==.
                                   2271 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:293: if (!Switch_B1())  // turn BILEDB off
      0005EF 12 0D FB         [24] 2272 	lcall	_Switch_B1
      0005F2 E5 82            [12] 2273 	mov	a,dpl
      0005F4 85 83 F0         [24] 2274 	mov	b,dph
      0005F7 45 F0            [12] 2275 	orl	a,b
      0005F9 70 06            [24] 2276 	jnz	00119$
                           00052E  2277 	C$Lab_2.c$295$2$86 ==.
                                   2278 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:295: BILEDB0 = 0;
      0005FB C2 B4            [12] 2279 	clr	_BILEDB0
                           000530  2280 	C$Lab_2.c$296$2$86 ==.
                                   2281 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:296: BILEDB1 = 0;
      0005FD C2 B5            [12] 2282 	clr	_BILEDB1
      0005FF 80 3A            [24] 2283 	sjmp	00120$
      000601                       2284 00119$:
                           000534  2285 	C$Lab_2.c$298$1$82 ==.
                                   2286 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:298: else if ((!Switch_B0()) && Switch_B1()) // turn BILEDB to RED
      000601 12 0D EF         [24] 2287 	lcall	_Switch_B0
      000604 E5 82            [12] 2288 	mov	a,dpl
      000606 85 83 F0         [24] 2289 	mov	b,dph
      000609 45 F0            [12] 2290 	orl	a,b
      00060B 70 12            [24] 2291 	jnz	00115$
      00060D 12 0D FB         [24] 2292 	lcall	_Switch_B1
      000610 E5 82            [12] 2293 	mov	a,dpl
      000612 85 83 F0         [24] 2294 	mov	b,dph
      000615 45 F0            [12] 2295 	orl	a,b
      000617 60 06            [24] 2296 	jz	00115$
                           00054C  2297 	C$Lab_2.c$300$2$87 ==.
                                   2298 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:300: BILEDB0 = 0;
      000619 C2 B4            [12] 2299 	clr	_BILEDB0
                           00054E  2300 	C$Lab_2.c$301$2$87 ==.
                                   2301 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:301: BILEDB1 = 1;
      00061B D2 B5            [12] 2302 	setb	_BILEDB1
      00061D 80 1C            [24] 2303 	sjmp	00120$
      00061F                       2304 00115$:
                           000552  2305 	C$Lab_2.c$303$1$82 ==.
                                   2306 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:303: else if (Switch_B0() && Switch_B1()) // turn BILEDB to GREEN
      00061F 12 0D EF         [24] 2307 	lcall	_Switch_B0
      000622 E5 82            [12] 2308 	mov	a,dpl
      000624 85 83 F0         [24] 2309 	mov	b,dph
      000627 45 F0            [12] 2310 	orl	a,b
      000629 60 10            [24] 2311 	jz	00120$
      00062B 12 0D FB         [24] 2312 	lcall	_Switch_B1
      00062E E5 82            [12] 2313 	mov	a,dpl
      000630 85 83 F0         [24] 2314 	mov	b,dph
      000633 45 F0            [12] 2315 	orl	a,b
      000635 60 04            [24] 2316 	jz	00120$
                           00056A  2317 	C$Lab_2.c$305$2$88 ==.
                                   2318 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:305: BILEDB0 = 1;
      000637 D2 B4            [12] 2319 	setb	_BILEDB0
                           00056C  2320 	C$Lab_2.c$306$2$88 ==.
                                   2321 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:306: BILEDB1 = 0;
      000639 C2 B5            [12] 2322 	clr	_BILEDB1
      00063B                       2323 00120$:
                           00056E  2324 	C$Lab_2.c$309$1$82 ==.
                                   2325 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:309: if (!Switch_C1())  // turn BILEDC off
      00063B 12 0E 13         [24] 2326 	lcall	_Switch_C1
      00063E E5 82            [12] 2327 	mov	a,dpl
      000640 85 83 F0         [24] 2328 	mov	b,dph
      000643 45 F0            [12] 2329 	orl	a,b
      000645 70 06            [24] 2330 	jnz	00129$
                           00057A  2331 	C$Lab_2.c$311$2$89 ==.
                                   2332 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:311: BILEDC0 = 0;
      000647 C2 84            [12] 2333 	clr	_BILEDC0
                           00057C  2334 	C$Lab_2.c$312$2$89 ==.
                                   2335 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:312: BILEDC1 = 0;
      000649 C2 85            [12] 2336 	clr	_BILEDC1
      00064B 80 3A            [24] 2337 	sjmp	00131$
      00064D                       2338 00129$:
                           000580  2339 	C$Lab_2.c$314$1$82 ==.
                                   2340 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:314: else if ((!Switch_C0()) && (Switch_C1())) // turn BILEDC to RED
      00064D 12 0E 07         [24] 2341 	lcall	_Switch_C0
      000650 E5 82            [12] 2342 	mov	a,dpl
      000652 85 83 F0         [24] 2343 	mov	b,dph
      000655 45 F0            [12] 2344 	orl	a,b
      000657 70 12            [24] 2345 	jnz	00125$
      000659 12 0E 13         [24] 2346 	lcall	_Switch_C1
      00065C E5 82            [12] 2347 	mov	a,dpl
      00065E 85 83 F0         [24] 2348 	mov	b,dph
      000661 45 F0            [12] 2349 	orl	a,b
      000663 60 06            [24] 2350 	jz	00125$
                           000598  2351 	C$Lab_2.c$316$2$90 ==.
                                   2352 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:316: BILEDC0 = 0;
      000665 C2 84            [12] 2353 	clr	_BILEDC0
                           00059A  2354 	C$Lab_2.c$317$2$90 ==.
                                   2355 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:317: BILEDC1 = 1;
      000667 D2 85            [12] 2356 	setb	_BILEDC1
      000669 80 1C            [24] 2357 	sjmp	00131$
      00066B                       2358 00125$:
                           00059E  2359 	C$Lab_2.c$319$1$82 ==.
                                   2360 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:319: else if ((Switch_C0()) && (Switch_C1())) // turn BILEDC to GREEN
      00066B 12 0E 07         [24] 2361 	lcall	_Switch_C0
      00066E E5 82            [12] 2362 	mov	a,dpl
      000670 85 83 F0         [24] 2363 	mov	b,dph
      000673 45 F0            [12] 2364 	orl	a,b
      000675 60 10            [24] 2365 	jz	00131$
      000677 12 0E 13         [24] 2366 	lcall	_Switch_C1
      00067A E5 82            [12] 2367 	mov	a,dpl
      00067C 85 83 F0         [24] 2368 	mov	b,dph
      00067F 45 F0            [12] 2369 	orl	a,b
      000681 60 04            [24] 2370 	jz	00131$
                           0005B6  2371 	C$Lab_2.c$321$2$91 ==.
                                   2372 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:321: BILEDC0 = 1;
      000683 D2 84            [12] 2373 	setb	_BILEDC0
                           0005B8  2374 	C$Lab_2.c$322$2$91 ==.
                                   2375 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:322: BILEDC1 = 0;
      000685 C2 85            [12] 2376 	clr	_BILEDC1
      000687                       2377 00131$:
                           0005BA  2378 	C$Lab_2.c$324$1$82 ==.
                           0005BA  2379 	XG$FUNCTION_A$0$0 ==.
      000687 22               [24] 2380 	ret
                                   2381 ;------------------------------------------------------------
                                   2382 ;Allocation info for local variables in function 'FUNCTION_B'
                                   2383 ;------------------------------------------------------------
                                   2384 ;Guess_Array               Allocated with name '_FUNCTION_B_PARM_2'
                                   2385 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2386 ;------------------------------------------------------------
                           0005BB  2387 	G$FUNCTION_B$0$0 ==.
                           0005BB  2388 	C$Lab_2.c$328$1$82 ==.
                                   2389 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:328: char FUNCTION_B(int Mastermind_Array[], int Guess_Array[])
                                   2390 ;	-----------------------------------------
                                   2391 ;	 function FUNCTION_B
                                   2392 ;	-----------------------------------------
      000688                       2393 _FUNCTION_B:
      000688 AD 82            [24] 2394 	mov	r5,dpl
      00068A AE 83            [24] 2395 	mov	r6,dph
      00068C AF F0            [24] 2396 	mov	r7,b
                           0005C1  2397 	C$Lab_2.c$330$1$93 ==.
                                   2398 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:330: MA_0 = 0; // separate counts for Mastermind_Array
      00068E 75 2B 00         [24] 2399 	mov	_MA_0,#0x00
                           0005C4  2400 	C$Lab_2.c$331$1$93 ==.
                                   2401 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:331: MA_1 = 0;
      000691 75 2C 00         [24] 2402 	mov	_MA_1,#0x00
                           0005C7  2403 	C$Lab_2.c$332$1$93 ==.
                                   2404 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:332: MA_2 = 0;
      000694 75 2D 00         [24] 2405 	mov	_MA_2,#0x00
                           0005CA  2406 	C$Lab_2.c$333$1$93 ==.
                                   2407 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:333: GA_0 = 0; // separate counts for Guess_Array
      000697 75 2E 00         [24] 2408 	mov	_GA_0,#0x00
                           0005CD  2409 	C$Lab_2.c$334$1$93 ==.
                                   2410 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:334: GA_1 = 0;
      00069A 75 2F 00         [24] 2411 	mov	_GA_1,#0x00
                           0005D0  2412 	C$Lab_2.c$335$1$93 ==.
                                   2413 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:335: GA_2 = 0;
                           0005D0  2414 	C$Lab_2.c$336$1$93 ==.
                                   2415 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:336: number_of_correct_colors = 0;
                           0005D0  2416 	C$Lab_2.c$338$1$93 ==.
                                   2417 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
      00069D E4               [12] 2418 	clr	a
      00069E F5 30            [12] 2419 	mov	_GA_2,a
      0006A0 F5 33            [12] 2420 	mov	_number_of_correct_colors,a
      0006A2 F5 29            [12] 2421 	mov	_i,a
      0006A4 F5 2A            [12] 2422 	mov	(_i + 1),a
      0006A6                       2423 00124$:
                           0005D9  2424 	C$Lab_2.c$341$2$94 ==.
                                   2425 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:341: if (Mastermind_Array[i] == 0)
      0006A6 E5 29            [12] 2426 	mov	a,_i
      0006A8 25 29            [12] 2427 	add	a,_i
      0006AA FB               [12] 2428 	mov	r3,a
      0006AB E5 2A            [12] 2429 	mov	a,(_i + 1)
      0006AD 33               [12] 2430 	rlc	a
      0006AE FC               [12] 2431 	mov	r4,a
      0006AF EB               [12] 2432 	mov	a,r3
      0006B0 2D               [12] 2433 	add	a,r5
      0006B1 FB               [12] 2434 	mov	r3,a
      0006B2 EC               [12] 2435 	mov	a,r4
      0006B3 3E               [12] 2436 	addc	a,r6
      0006B4 FC               [12] 2437 	mov	r4,a
      0006B5 8F 02            [24] 2438 	mov	ar2,r7
      0006B7 8B 82            [24] 2439 	mov	dpl,r3
      0006B9 8C 83            [24] 2440 	mov	dph,r4
      0006BB 8A F0            [24] 2441 	mov	b,r2
      0006BD 12 15 9A         [24] 2442 	lcall	__gptrget
      0006C0 FB               [12] 2443 	mov	r3,a
      0006C1 A3               [24] 2444 	inc	dptr
      0006C2 12 15 9A         [24] 2445 	lcall	__gptrget
      0006C5 FC               [12] 2446 	mov	r4,a
      0006C6 4B               [12] 2447 	orl	a,r3
      0006C7 70 04            [24] 2448 	jnz	00107$
                           0005FC  2449 	C$Lab_2.c$343$3$95 ==.
                                   2450 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:343: MA_0++;
      0006C9 05 2B            [12] 2451 	inc	_MA_0
      0006CB 80 52            [24] 2452 	sjmp	00108$
      0006CD                       2453 00107$:
                           000600  2454 	C$Lab_2.c$345$2$94 ==.
                                   2455 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:345: else if (Mastermind_Array[i] == 1)
      0006CD E5 29            [12] 2456 	mov	a,_i
      0006CF 25 29            [12] 2457 	add	a,_i
      0006D1 FB               [12] 2458 	mov	r3,a
      0006D2 E5 2A            [12] 2459 	mov	a,(_i + 1)
      0006D4 33               [12] 2460 	rlc	a
      0006D5 FC               [12] 2461 	mov	r4,a
      0006D6 EB               [12] 2462 	mov	a,r3
      0006D7 2D               [12] 2463 	add	a,r5
      0006D8 FB               [12] 2464 	mov	r3,a
      0006D9 EC               [12] 2465 	mov	a,r4
      0006DA 3E               [12] 2466 	addc	a,r6
      0006DB FC               [12] 2467 	mov	r4,a
      0006DC 8F 02            [24] 2468 	mov	ar2,r7
      0006DE 8B 82            [24] 2469 	mov	dpl,r3
      0006E0 8C 83            [24] 2470 	mov	dph,r4
      0006E2 8A F0            [24] 2471 	mov	b,r2
      0006E4 12 15 9A         [24] 2472 	lcall	__gptrget
      0006E7 FB               [12] 2473 	mov	r3,a
      0006E8 A3               [24] 2474 	inc	dptr
      0006E9 12 15 9A         [24] 2475 	lcall	__gptrget
      0006EC FC               [12] 2476 	mov	r4,a
      0006ED BB 01 07         [24] 2477 	cjne	r3,#0x01,00104$
      0006F0 BC 00 04         [24] 2478 	cjne	r4,#0x00,00104$
                           000626  2479 	C$Lab_2.c$347$3$96 ==.
                                   2480 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:347: MA_1++;
      0006F3 05 2C            [12] 2481 	inc	_MA_1
      0006F5 80 28            [24] 2482 	sjmp	00108$
      0006F7                       2483 00104$:
                           00062A  2484 	C$Lab_2.c$349$2$94 ==.
                                   2485 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:349: else if (Mastermind_Array[i] == 2)
      0006F7 E5 29            [12] 2486 	mov	a,_i
      0006F9 25 29            [12] 2487 	add	a,_i
      0006FB FB               [12] 2488 	mov	r3,a
      0006FC E5 2A            [12] 2489 	mov	a,(_i + 1)
      0006FE 33               [12] 2490 	rlc	a
      0006FF FC               [12] 2491 	mov	r4,a
      000700 EB               [12] 2492 	mov	a,r3
      000701 2D               [12] 2493 	add	a,r5
      000702 FB               [12] 2494 	mov	r3,a
      000703 EC               [12] 2495 	mov	a,r4
      000704 3E               [12] 2496 	addc	a,r6
      000705 FC               [12] 2497 	mov	r4,a
      000706 8F 02            [24] 2498 	mov	ar2,r7
      000708 8B 82            [24] 2499 	mov	dpl,r3
      00070A 8C 83            [24] 2500 	mov	dph,r4
      00070C 8A F0            [24] 2501 	mov	b,r2
      00070E 12 15 9A         [24] 2502 	lcall	__gptrget
      000711 FB               [12] 2503 	mov	r3,a
      000712 A3               [24] 2504 	inc	dptr
      000713 12 15 9A         [24] 2505 	lcall	__gptrget
      000716 FC               [12] 2506 	mov	r4,a
      000717 BB 02 05         [24] 2507 	cjne	r3,#0x02,00108$
      00071A BC 00 02         [24] 2508 	cjne	r4,#0x00,00108$
                           000650  2509 	C$Lab_2.c$351$3$97 ==.
                                   2510 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:351: MA_2++;
      00071D 05 2D            [12] 2511 	inc	_MA_2
      00071F                       2512 00108$:
                           000652  2513 	C$Lab_2.c$354$2$94 ==.
                                   2514 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:354: if (Guess_Array[i] == 0)
      00071F E5 29            [12] 2515 	mov	a,_i
      000721 25 29            [12] 2516 	add	a,_i
      000723 FB               [12] 2517 	mov	r3,a
      000724 E5 2A            [12] 2518 	mov	a,(_i + 1)
      000726 33               [12] 2519 	rlc	a
      000727 FC               [12] 2520 	mov	r4,a
      000728 EB               [12] 2521 	mov	a,r3
      000729 25 0E            [12] 2522 	add	a,_FUNCTION_B_PARM_2
      00072B FB               [12] 2523 	mov	r3,a
      00072C EC               [12] 2524 	mov	a,r4
      00072D 35 0F            [12] 2525 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      00072F FC               [12] 2526 	mov	r4,a
      000730 AA 10            [24] 2527 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      000732 8B 82            [24] 2528 	mov	dpl,r3
      000734 8C 83            [24] 2529 	mov	dph,r4
      000736 8A F0            [24] 2530 	mov	b,r2
      000738 12 15 9A         [24] 2531 	lcall	__gptrget
      00073B FB               [12] 2532 	mov	r3,a
      00073C A3               [24] 2533 	inc	dptr
      00073D 12 15 9A         [24] 2534 	lcall	__gptrget
      000740 FC               [12] 2535 	mov	r4,a
      000741 4B               [12] 2536 	orl	a,r3
      000742 70 04            [24] 2537 	jnz	00115$
                           000677  2538 	C$Lab_2.c$356$3$98 ==.
                                   2539 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:356: GA_0++;
      000744 05 2E            [12] 2540 	inc	_GA_0
      000746 80 56            [24] 2541 	sjmp	00125$
      000748                       2542 00115$:
                           00067B  2543 	C$Lab_2.c$358$2$94 ==.
                                   2544 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:358: else if (Guess_Array[i] == 1)
      000748 E5 29            [12] 2545 	mov	a,_i
      00074A 25 29            [12] 2546 	add	a,_i
      00074C FB               [12] 2547 	mov	r3,a
      00074D E5 2A            [12] 2548 	mov	a,(_i + 1)
      00074F 33               [12] 2549 	rlc	a
      000750 FC               [12] 2550 	mov	r4,a
      000751 EB               [12] 2551 	mov	a,r3
      000752 25 0E            [12] 2552 	add	a,_FUNCTION_B_PARM_2
      000754 FB               [12] 2553 	mov	r3,a
      000755 EC               [12] 2554 	mov	a,r4
      000756 35 0F            [12] 2555 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      000758 FC               [12] 2556 	mov	r4,a
      000759 AA 10            [24] 2557 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      00075B 8B 82            [24] 2558 	mov	dpl,r3
      00075D 8C 83            [24] 2559 	mov	dph,r4
      00075F 8A F0            [24] 2560 	mov	b,r2
      000761 12 15 9A         [24] 2561 	lcall	__gptrget
      000764 FB               [12] 2562 	mov	r3,a
      000765 A3               [24] 2563 	inc	dptr
      000766 12 15 9A         [24] 2564 	lcall	__gptrget
      000769 FC               [12] 2565 	mov	r4,a
      00076A BB 01 07         [24] 2566 	cjne	r3,#0x01,00112$
      00076D BC 00 04         [24] 2567 	cjne	r4,#0x00,00112$
                           0006A3  2568 	C$Lab_2.c$360$3$99 ==.
                                   2569 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:360: GA_1++;
      000770 05 2F            [12] 2570 	inc	_GA_1
      000772 80 2A            [24] 2571 	sjmp	00125$
      000774                       2572 00112$:
                           0006A7  2573 	C$Lab_2.c$362$2$94 ==.
                                   2574 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:362: else if (Guess_Array[i] == 2)
      000774 E5 29            [12] 2575 	mov	a,_i
      000776 25 29            [12] 2576 	add	a,_i
      000778 FB               [12] 2577 	mov	r3,a
      000779 E5 2A            [12] 2578 	mov	a,(_i + 1)
      00077B 33               [12] 2579 	rlc	a
      00077C FC               [12] 2580 	mov	r4,a
      00077D EB               [12] 2581 	mov	a,r3
      00077E 25 0E            [12] 2582 	add	a,_FUNCTION_B_PARM_2
      000780 FB               [12] 2583 	mov	r3,a
      000781 EC               [12] 2584 	mov	a,r4
      000782 35 0F            [12] 2585 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      000784 FC               [12] 2586 	mov	r4,a
      000785 AA 10            [24] 2587 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      000787 8B 82            [24] 2588 	mov	dpl,r3
      000789 8C 83            [24] 2589 	mov	dph,r4
      00078B 8A F0            [24] 2590 	mov	b,r2
      00078D 12 15 9A         [24] 2591 	lcall	__gptrget
      000790 FB               [12] 2592 	mov	r3,a
      000791 A3               [24] 2593 	inc	dptr
      000792 12 15 9A         [24] 2594 	lcall	__gptrget
      000795 FC               [12] 2595 	mov	r4,a
      000796 BB 02 05         [24] 2596 	cjne	r3,#0x02,00125$
      000799 BC 00 02         [24] 2597 	cjne	r4,#0x00,00125$
                           0006CF  2598 	C$Lab_2.c$364$3$100 ==.
                                   2599 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:364: GA_2++;
      00079C 05 30            [12] 2600 	inc	_GA_2
      00079E                       2601 00125$:
                           0006D1  2602 	C$Lab_2.c$338$1$93 ==.
                                   2603 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
      00079E 05 29            [12] 2604 	inc	_i
      0007A0 E4               [12] 2605 	clr	a
      0007A1 B5 29 02         [24] 2606 	cjne	a,_i,00171$
      0007A4 05 2A            [12] 2607 	inc	(_i + 1)
      0007A6                       2608 00171$:
      0007A6 C3               [12] 2609 	clr	c
      0007A7 E5 29            [12] 2610 	mov	a,_i
      0007A9 94 03            [12] 2611 	subb	a,#0x03
      0007AB E5 2A            [12] 2612 	mov	a,(_i + 1)
      0007AD 64 80            [12] 2613 	xrl	a,#0x80
      0007AF 94 80            [12] 2614 	subb	a,#0x80
      0007B1 50 03            [24] 2615 	jnc	00172$
      0007B3 02 06 A6         [24] 2616 	ljmp	00124$
      0007B6                       2617 00172$:
                           0006E9  2618 	C$Lab_2.c$367$1$93 ==.
                                   2619 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:367: if (GA_0 >= MA_0)
      0007B6 C3               [12] 2620 	clr	c
      0007B7 E5 2E            [12] 2621 	mov	a,_GA_0
      0007B9 95 2B            [12] 2622 	subb	a,_MA_0
      0007BB 40 06            [24] 2623 	jc	00119$
                           0006F0  2624 	C$Lab_2.c$369$2$101 ==.
                                   2625 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:369: number_of_correct_colors += MA_0;
      0007BD E5 2B            [12] 2626 	mov	a,_MA_0
      0007BF 25 33            [12] 2627 	add	a,_number_of_correct_colors
      0007C1 F5 33            [12] 2628 	mov	_number_of_correct_colors,a
      0007C3                       2629 00119$:
                           0006F6  2630 	C$Lab_2.c$371$1$93 ==.
                                   2631 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:371: if (GA_1 >= MA_1)
      0007C3 C3               [12] 2632 	clr	c
      0007C4 E5 2F            [12] 2633 	mov	a,_GA_1
      0007C6 95 2C            [12] 2634 	subb	a,_MA_1
      0007C8 40 06            [24] 2635 	jc	00121$
                           0006FD  2636 	C$Lab_2.c$373$2$102 ==.
                                   2637 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:373: number_of_correct_colors += MA_1;
      0007CA E5 2C            [12] 2638 	mov	a,_MA_1
      0007CC 25 33            [12] 2639 	add	a,_number_of_correct_colors
      0007CE F5 33            [12] 2640 	mov	_number_of_correct_colors,a
      0007D0                       2641 00121$:
                           000703  2642 	C$Lab_2.c$375$1$93 ==.
                                   2643 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:375: if (GA_2 >= MA_2)
      0007D0 C3               [12] 2644 	clr	c
      0007D1 E5 30            [12] 2645 	mov	a,_GA_2
      0007D3 95 2D            [12] 2646 	subb	a,_MA_2
      0007D5 40 06            [24] 2647 	jc	00123$
                           00070A  2648 	C$Lab_2.c$377$2$103 ==.
                                   2649 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:377: number_of_correct_colors += MA_2;
      0007D7 E5 2D            [12] 2650 	mov	a,_MA_2
      0007D9 25 33            [12] 2651 	add	a,_number_of_correct_colors
      0007DB F5 33            [12] 2652 	mov	_number_of_correct_colors,a
      0007DD                       2653 00123$:
                           000710  2654 	C$Lab_2.c$379$1$93 ==.
                                   2655 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:379: return number_of_correct_colors;
      0007DD 85 33 82         [24] 2656 	mov	dpl,_number_of_correct_colors
                           000713  2657 	C$Lab_2.c$380$1$93 ==.
                           000713  2658 	XG$FUNCTION_B$0$0 ==.
      0007E0 22               [24] 2659 	ret
                                   2660 ;------------------------------------------------------------
                                   2661 ;Allocation info for local variables in function 'FUNCTION_C'
                                   2662 ;------------------------------------------------------------
                                   2663 ;Guess_Array               Allocated with name '_FUNCTION_C_PARM_2'
                                   2664 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2665 ;------------------------------------------------------------
                           000714  2666 	G$FUNCTION_C$0$0 ==.
                           000714  2667 	C$Lab_2.c$384$1$93 ==.
                                   2668 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:384: char FUNCTION_C(int Mastermind_Array[], int Guess_Array[])
                                   2669 ;	-----------------------------------------
                                   2670 ;	 function FUNCTION_C
                                   2671 ;	-----------------------------------------
      0007E1                       2672 _FUNCTION_C:
      0007E1 AD 82            [24] 2673 	mov	r5,dpl
      0007E3 AE 83            [24] 2674 	mov	r6,dph
      0007E5 AF F0            [24] 2675 	mov	r7,b
                           00071A  2676 	C$Lab_2.c$387$1$105 ==.
                                   2677 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:387: number_of_correct_spots = 0;
                           00071A  2678 	C$Lab_2.c$388$1$105 ==.
                                   2679 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
      0007E7 E4               [12] 2680 	clr	a
      0007E8 F5 34            [12] 2681 	mov	_number_of_correct_spots,a
      0007EA F5 29            [12] 2682 	mov	_i,a
      0007EC F5 2A            [12] 2683 	mov	(_i + 1),a
      0007EE                       2684 00104$:
                           000721  2685 	C$Lab_2.c$390$2$106 ==.
                                   2686 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:390: if (Mastermind_Array[i] == Guess_Array[i])
      0007EE E5 29            [12] 2687 	mov	a,_i
      0007F0 25 29            [12] 2688 	add	a,_i
      0007F2 FB               [12] 2689 	mov	r3,a
      0007F3 E5 2A            [12] 2690 	mov	a,(_i + 1)
      0007F5 33               [12] 2691 	rlc	a
      0007F6 FC               [12] 2692 	mov	r4,a
      0007F7 EB               [12] 2693 	mov	a,r3
      0007F8 2D               [12] 2694 	add	a,r5
      0007F9 F8               [12] 2695 	mov	r0,a
      0007FA EC               [12] 2696 	mov	a,r4
      0007FB 3E               [12] 2697 	addc	a,r6
      0007FC F9               [12] 2698 	mov	r1,a
      0007FD 8F 02            [24] 2699 	mov	ar2,r7
      0007FF 88 82            [24] 2700 	mov	dpl,r0
      000801 89 83            [24] 2701 	mov	dph,r1
      000803 8A F0            [24] 2702 	mov	b,r2
      000805 12 15 9A         [24] 2703 	lcall	__gptrget
      000808 F8               [12] 2704 	mov	r0,a
      000809 A3               [24] 2705 	inc	dptr
      00080A 12 15 9A         [24] 2706 	lcall	__gptrget
      00080D F9               [12] 2707 	mov	r1,a
      00080E EB               [12] 2708 	mov	a,r3
      00080F 25 0E            [12] 2709 	add	a,_FUNCTION_C_PARM_2
      000811 FB               [12] 2710 	mov	r3,a
      000812 EC               [12] 2711 	mov	a,r4
      000813 35 0F            [12] 2712 	addc	a,(_FUNCTION_C_PARM_2 + 1)
      000815 FC               [12] 2713 	mov	r4,a
      000816 AA 10            [24] 2714 	mov	r2,(_FUNCTION_C_PARM_2 + 2)
      000818 8B 82            [24] 2715 	mov	dpl,r3
      00081A 8C 83            [24] 2716 	mov	dph,r4
      00081C 8A F0            [24] 2717 	mov	b,r2
      00081E 12 15 9A         [24] 2718 	lcall	__gptrget
      000821 FB               [12] 2719 	mov	r3,a
      000822 A3               [24] 2720 	inc	dptr
      000823 12 15 9A         [24] 2721 	lcall	__gptrget
      000826 FC               [12] 2722 	mov	r4,a
      000827 E8               [12] 2723 	mov	a,r0
      000828 B5 03 06         [24] 2724 	cjne	a,ar3,00105$
      00082B E9               [12] 2725 	mov	a,r1
      00082C B5 04 02         [24] 2726 	cjne	a,ar4,00105$
                           000762  2727 	C$Lab_2.c$392$3$107 ==.
                                   2728 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:392: number_of_correct_spots++;
      00082F 05 34            [12] 2729 	inc	_number_of_correct_spots
      000831                       2730 00105$:
                           000764  2731 	C$Lab_2.c$388$1$105 ==.
                                   2732 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
      000831 05 29            [12] 2733 	inc	_i
      000833 E4               [12] 2734 	clr	a
      000834 B5 29 02         [24] 2735 	cjne	a,_i,00119$
      000837 05 2A            [12] 2736 	inc	(_i + 1)
      000839                       2737 00119$:
      000839 C3               [12] 2738 	clr	c
      00083A E5 29            [12] 2739 	mov	a,_i
      00083C 94 03            [12] 2740 	subb	a,#0x03
      00083E E5 2A            [12] 2741 	mov	a,(_i + 1)
      000840 64 80            [12] 2742 	xrl	a,#0x80
      000842 94 80            [12] 2743 	subb	a,#0x80
      000844 40 A8            [24] 2744 	jc	00104$
                           000779  2745 	C$Lab_2.c$395$1$105 ==.
                                   2746 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:395: return number_of_correct_spots;
      000846 85 34 82         [24] 2747 	mov	dpl,_number_of_correct_spots
                           00077C  2748 	C$Lab_2.c$396$1$105 ==.
                           00077C  2749 	XG$FUNCTION_C$0$0 ==.
      000849 22               [24] 2750 	ret
                                   2751 ;------------------------------------------------------------
                                   2752 ;Allocation info for local variables in function 'FUNCTION_Da'
                                   2753 ;------------------------------------------------------------
                                   2754 ;Guess_Array               Allocated with name '_FUNCTION_Da_PARM_2'
                                   2755 ;amber_score               Allocated with name '_FUNCTION_Da_PARM_3'
                                   2756 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2757 ;------------------------------------------------------------
                           00077D  2758 	G$FUNCTION_Da$0$0 ==.
                           00077D  2759 	C$Lab_2.c$400$1$105 ==.
                                   2760 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:400: void FUNCTION_Da(int Mastermind_Array[], int Guess_Array[], unsigned char amber_score)
                                   2761 ;	-----------------------------------------
                                   2762 ;	 function FUNCTION_Da
                                   2763 ;	-----------------------------------------
      00084A                       2764 _FUNCTION_Da:
      00084A AD 82            [24] 2765 	mov	r5,dpl
      00084C AE 83            [24] 2766 	mov	r6,dph
      00084E AF F0            [24] 2767 	mov	r7,b
                           000783  2768 	C$Lab_2.c$402$1$109 ==.
                                   2769 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:402: i = 0;
      000850 E4               [12] 2770 	clr	a
      000851 F5 29            [12] 2771 	mov	_i,a
      000853 F5 2A            [12] 2772 	mov	(_i + 1),a
                           000788  2773 	C$Lab_2.c$403$1$109 ==.
                                   2774 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:403: printf("\r");
      000855 C0 07            [24] 2775 	push	ar7
      000857 C0 06            [24] 2776 	push	ar6
      000859 C0 05            [24] 2777 	push	ar5
      00085B 74 5B            [12] 2778 	mov	a,#___str_14
      00085D C0 E0            [24] 2779 	push	acc
      00085F 74 17            [12] 2780 	mov	a,#(___str_14 >> 8)
      000861 C0 E0            [24] 2781 	push	acc
      000863 74 80            [12] 2782 	mov	a,#0x80
      000865 C0 E0            [24] 2783 	push	acc
      000867 12 0F A6         [24] 2784 	lcall	_printf
      00086A 15 81            [12] 2785 	dec	sp
      00086C 15 81            [12] 2786 	dec	sp
      00086E 15 81            [12] 2787 	dec	sp
      000870 D0 05            [24] 2788 	pop	ar5
      000872 D0 06            [24] 2789 	pop	ar6
      000874 D0 07            [24] 2790 	pop	ar7
                           0007A9  2791 	C$Lab_2.c$404$1$109 ==.
                                   2792 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
      000876 E4               [12] 2793 	clr	a
      000877 F5 29            [12] 2794 	mov	_i,a
      000879 F5 2A            [12] 2795 	mov	(_i + 1),a
      00087B                       2796 00106$:
                           0007AE  2797 	C$Lab_2.c$406$2$110 ==.
                                   2798 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:406: printf("%d", Guess_Array[i]);
      00087B E5 29            [12] 2799 	mov	a,_i
      00087D 25 29            [12] 2800 	add	a,_i
      00087F FB               [12] 2801 	mov	r3,a
      000880 E5 2A            [12] 2802 	mov	a,(_i + 1)
      000882 33               [12] 2803 	rlc	a
      000883 FC               [12] 2804 	mov	r4,a
      000884 EB               [12] 2805 	mov	a,r3
      000885 25 49            [12] 2806 	add	a,_FUNCTION_Da_PARM_2
      000887 FB               [12] 2807 	mov	r3,a
      000888 EC               [12] 2808 	mov	a,r4
      000889 35 4A            [12] 2809 	addc	a,(_FUNCTION_Da_PARM_2 + 1)
      00088B FC               [12] 2810 	mov	r4,a
      00088C AA 4B            [24] 2811 	mov	r2,(_FUNCTION_Da_PARM_2 + 2)
      00088E 8B 82            [24] 2812 	mov	dpl,r3
      000890 8C 83            [24] 2813 	mov	dph,r4
      000892 8A F0            [24] 2814 	mov	b,r2
      000894 12 15 9A         [24] 2815 	lcall	__gptrget
      000897 FB               [12] 2816 	mov	r3,a
      000898 A3               [24] 2817 	inc	dptr
      000899 12 15 9A         [24] 2818 	lcall	__gptrget
      00089C FC               [12] 2819 	mov	r4,a
      00089D C0 07            [24] 2820 	push	ar7
      00089F C0 06            [24] 2821 	push	ar6
      0008A1 C0 05            [24] 2822 	push	ar5
      0008A3 C0 03            [24] 2823 	push	ar3
      0008A5 C0 04            [24] 2824 	push	ar4
      0008A7 74 BA            [12] 2825 	mov	a,#___str_5
      0008A9 C0 E0            [24] 2826 	push	acc
      0008AB 74 16            [12] 2827 	mov	a,#(___str_5 >> 8)
      0008AD C0 E0            [24] 2828 	push	acc
      0008AF 74 80            [12] 2829 	mov	a,#0x80
      0008B1 C0 E0            [24] 2830 	push	acc
      0008B3 12 0F A6         [24] 2831 	lcall	_printf
      0008B6 E5 81            [12] 2832 	mov	a,sp
      0008B8 24 FB            [12] 2833 	add	a,#0xfb
      0008BA F5 81            [12] 2834 	mov	sp,a
      0008BC D0 05            [24] 2835 	pop	ar5
      0008BE D0 06            [24] 2836 	pop	ar6
      0008C0 D0 07            [24] 2837 	pop	ar7
                           0007F5  2838 	C$Lab_2.c$404$1$109 ==.
                                   2839 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
      0008C2 05 29            [12] 2840 	inc	_i
      0008C4 E4               [12] 2841 	clr	a
      0008C5 B5 29 02         [24] 2842 	cjne	a,_i,00122$
      0008C8 05 2A            [12] 2843 	inc	(_i + 1)
      0008CA                       2844 00122$:
      0008CA C3               [12] 2845 	clr	c
      0008CB E5 29            [12] 2846 	mov	a,_i
      0008CD 94 03            [12] 2847 	subb	a,#0x03
      0008CF E5 2A            [12] 2848 	mov	a,(_i + 1)
      0008D1 64 80            [12] 2849 	xrl	a,#0x80
      0008D3 94 80            [12] 2850 	subb	a,#0x80
      0008D5 40 A4            [24] 2851 	jc	00106$
                           00080A  2852 	C$Lab_2.c$408$1$109 ==.
                                   2853 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:408: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      0008D7 85 49 0E         [24] 2854 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      0008DA 85 4A 0F         [24] 2855 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      0008DD 85 4B 10         [24] 2856 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      0008E0 8D 82            [24] 2857 	mov	dpl,r5
      0008E2 8E 83            [24] 2858 	mov	dph,r6
      0008E4 8F F0            [24] 2859 	mov	b,r7
      0008E6 C0 07            [24] 2860 	push	ar7
      0008E8 C0 06            [24] 2861 	push	ar6
      0008EA C0 05            [24] 2862 	push	ar5
      0008EC 12 06 88         [24] 2863 	lcall	_FUNCTION_B
      0008EF E5 82            [12] 2864 	mov	a,dpl
      0008F1 FC               [12] 2865 	mov	r4,a
      0008F2 33               [12] 2866 	rlc	a
      0008F3 95 E0            [12] 2867 	subb	a,acc
      0008F5 FB               [12] 2868 	mov	r3,a
      0008F6 C0 04            [24] 2869 	push	ar4
      0008F8 C0 03            [24] 2870 	push	ar3
      0008FA 74 5D            [12] 2871 	mov	a,#___str_15
      0008FC C0 E0            [24] 2872 	push	acc
      0008FE 74 17            [12] 2873 	mov	a,#(___str_15 >> 8)
      000900 C0 E0            [24] 2874 	push	acc
      000902 74 80            [12] 2875 	mov	a,#0x80
      000904 C0 E0            [24] 2876 	push	acc
      000906 12 0F A6         [24] 2877 	lcall	_printf
      000909 E5 81            [12] 2878 	mov	a,sp
      00090B 24 FB            [12] 2879 	add	a,#0xfb
      00090D F5 81            [12] 2880 	mov	sp,a
      00090F D0 05            [24] 2881 	pop	ar5
      000911 D0 06            [24] 2882 	pop	ar6
      000913 D0 07            [24] 2883 	pop	ar7
                           000848  2884 	C$Lab_2.c$409$1$109 ==.
                                   2885 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:409: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      000915 85 49 0E         [24] 2886 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      000918 85 4A 0F         [24] 2887 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      00091B 85 4B 10         [24] 2888 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      00091E 8D 82            [24] 2889 	mov	dpl,r5
      000920 8E 83            [24] 2890 	mov	dph,r6
      000922 8F F0            [24] 2891 	mov	b,r7
      000924 C0 07            [24] 2892 	push	ar7
      000926 C0 06            [24] 2893 	push	ar6
      000928 C0 05            [24] 2894 	push	ar5
      00092A 12 07 E1         [24] 2895 	lcall	_FUNCTION_C
      00092D E5 82            [12] 2896 	mov	a,dpl
      00092F FC               [12] 2897 	mov	r4,a
      000930 33               [12] 2898 	rlc	a
      000931 95 E0            [12] 2899 	subb	a,acc
      000933 FB               [12] 2900 	mov	r3,a
      000934 C0 04            [24] 2901 	push	ar4
      000936 C0 03            [24] 2902 	push	ar3
      000938 74 5D            [12] 2903 	mov	a,#___str_15
      00093A C0 E0            [24] 2904 	push	acc
      00093C 74 17            [12] 2905 	mov	a,#(___str_15 >> 8)
      00093E C0 E0            [24] 2906 	push	acc
      000940 74 80            [12] 2907 	mov	a,#0x80
      000942 C0 E0            [24] 2908 	push	acc
      000944 12 0F A6         [24] 2909 	lcall	_printf
      000947 E5 81            [12] 2910 	mov	a,sp
      000949 24 FB            [12] 2911 	add	a,#0xfb
      00094B F5 81            [12] 2912 	mov	sp,a
                           000880  2913 	C$Lab_2.c$410$1$109 ==.
                                   2914 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:410: printf("\t%u", amber_score);
      00094D AB 4C            [24] 2915 	mov	r3,_FUNCTION_Da_PARM_3
      00094F 7C 00            [12] 2916 	mov	r4,#0x00
      000951 C0 03            [24] 2917 	push	ar3
      000953 C0 04            [24] 2918 	push	ar4
      000955 74 5D            [12] 2919 	mov	a,#___str_15
      000957 C0 E0            [24] 2920 	push	acc
      000959 74 17            [12] 2921 	mov	a,#(___str_15 >> 8)
      00095B C0 E0            [24] 2922 	push	acc
      00095D 74 80            [12] 2923 	mov	a,#0x80
      00095F C0 E0            [24] 2924 	push	acc
      000961 12 0F A6         [24] 2925 	lcall	_printf
      000964 E5 81            [12] 2926 	mov	a,sp
      000966 24 FB            [12] 2927 	add	a,#0xfb
      000968 F5 81            [12] 2928 	mov	sp,a
      00096A D0 05            [24] 2929 	pop	ar5
      00096C D0 06            [24] 2930 	pop	ar6
      00096E D0 07            [24] 2931 	pop	ar7
                           0008A3  2932 	C$Lab_2.c$411$1$109 ==.
                                   2933 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:411: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
      000970 85 49 0E         [24] 2934 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      000973 85 4A 0F         [24] 2935 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      000976 85 4B 10         [24] 2936 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      000979 8D 82            [24] 2937 	mov	dpl,r5
      00097B 8E 83            [24] 2938 	mov	dph,r6
      00097D 8F F0            [24] 2939 	mov	b,r7
      00097F C0 07            [24] 2940 	push	ar7
      000981 C0 06            [24] 2941 	push	ar6
      000983 C0 05            [24] 2942 	push	ar5
      000985 12 06 88         [24] 2943 	lcall	_FUNCTION_B
      000988 E5 82            [12] 2944 	mov	a,dpl
      00098A D0 05            [24] 2945 	pop	ar5
      00098C D0 06            [24] 2946 	pop	ar6
      00098E D0 07            [24] 2947 	pop	ar7
      000990 70 0F            [24] 2948 	jnz	00103$
                           0008C5  2949 	C$Lab_2.c$414$2$111 ==.
                                   2950 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:414: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
      000992 C0 07            [24] 2951 	push	ar7
      000994 C0 06            [24] 2952 	push	ar6
      000996 C0 05            [24] 2953 	push	ar5
      000998 12 0B B7         [24] 2954 	lcall	_FUNCTION_E
      00099B D0 05            [24] 2955 	pop	ar5
      00099D D0 06            [24] 2956 	pop	ar6
      00099F D0 07            [24] 2957 	pop	ar7
      0009A1                       2958 00103$:
                           0008D4  2959 	C$Lab_2.c$416$1$109 ==.
                                   2960 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:416: if (FUNCTION_C(Mastermind_Array, Guess_Array) == 3)
      0009A1 85 49 0E         [24] 2961 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      0009A4 85 4A 0F         [24] 2962 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      0009A7 85 4B 10         [24] 2963 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      0009AA 8D 82            [24] 2964 	mov	dpl,r5
      0009AC 8E 83            [24] 2965 	mov	dph,r6
      0009AE 8F F0            [24] 2966 	mov	b,r7
      0009B0 12 07 E1         [24] 2967 	lcall	_FUNCTION_C
      0009B3 AF 82            [24] 2968 	mov	r7,dpl
      0009B5 BF 03 35         [24] 2969 	cjne	r7,#0x03,00105$
                           0008EB  2970 	C$Lab_2.c$418$2$112 ==.
                                   2971 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:418: printf("\t(Match!)\n");
      0009B8 74 61            [12] 2972 	mov	a,#___str_16
      0009BA C0 E0            [24] 2973 	push	acc
      0009BC 74 17            [12] 2974 	mov	a,#(___str_16 >> 8)
      0009BE C0 E0            [24] 2975 	push	acc
      0009C0 74 80            [12] 2976 	mov	a,#0x80
      0009C2 C0 E0            [24] 2977 	push	acc
      0009C4 12 0F A6         [24] 2978 	lcall	_printf
      0009C7 15 81            [12] 2979 	dec	sp
      0009C9 15 81            [12] 2980 	dec	sp
      0009CB 15 81            [12] 2981 	dec	sp
                           000900  2982 	C$Lab_2.c$419$2$112 ==.
                                   2983 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:419: printf("Amber Points = %u\n", amber_score);
      0009CD AE 4C            [24] 2984 	mov	r6,_FUNCTION_Da_PARM_3
      0009CF 7F 00            [12] 2985 	mov	r7,#0x00
      0009D1 C0 06            [24] 2986 	push	ar6
      0009D3 C0 07            [24] 2987 	push	ar7
      0009D5 74 6C            [12] 2988 	mov	a,#___str_17
      0009D7 C0 E0            [24] 2989 	push	acc
      0009D9 74 17            [12] 2990 	mov	a,#(___str_17 >> 8)
      0009DB C0 E0            [24] 2991 	push	acc
      0009DD 74 80            [12] 2992 	mov	a,#0x80
      0009DF C0 E0            [24] 2993 	push	acc
      0009E1 12 0F A6         [24] 2994 	lcall	_printf
      0009E4 E5 81            [12] 2995 	mov	a,sp
      0009E6 24 FB            [12] 2996 	add	a,#0xfb
      0009E8 F5 81            [12] 2997 	mov	sp,a
                           00091D  2998 	C$Lab_2.c$421$2$112 ==.
                                   2999 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:421: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
      0009EA 12 0B CF         [24] 3000 	lcall	_FUNCTION_F
      0009ED                       3001 00105$:
                           000920  3002 	C$Lab_2.c$423$1$109 ==.
                                   3003 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:423: printf("\n");
      0009ED 74 BD            [12] 3004 	mov	a,#___str_6
      0009EF C0 E0            [24] 3005 	push	acc
      0009F1 74 16            [12] 3006 	mov	a,#(___str_6 >> 8)
      0009F3 C0 E0            [24] 3007 	push	acc
      0009F5 74 80            [12] 3008 	mov	a,#0x80
      0009F7 C0 E0            [24] 3009 	push	acc
      0009F9 12 0F A6         [24] 3010 	lcall	_printf
      0009FC 15 81            [12] 3011 	dec	sp
      0009FE 15 81            [12] 3012 	dec	sp
      000A00 15 81            [12] 3013 	dec	sp
                           000935  3014 	C$Lab_2.c$424$1$109 ==.
                           000935  3015 	XG$FUNCTION_Da$0$0 ==.
      000A02 22               [24] 3016 	ret
                                   3017 ;------------------------------------------------------------
                                   3018 ;Allocation info for local variables in function 'FUNCTION_Db'
                                   3019 ;------------------------------------------------------------
                                   3020 ;Guess_Array               Allocated with name '_FUNCTION_Db_PARM_2'
                                   3021 ;green_score               Allocated with name '_FUNCTION_Db_PARM_3'
                                   3022 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   3023 ;------------------------------------------------------------
                           000936  3024 	G$FUNCTION_Db$0$0 ==.
                           000936  3025 	C$Lab_2.c$428$1$109 ==.
                                   3026 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:428: void FUNCTION_Db(int Mastermind_Array[], int Guess_Array[], unsigned char green_score)
                                   3027 ;	-----------------------------------------
                                   3028 ;	 function FUNCTION_Db
                                   3029 ;	-----------------------------------------
      000A03                       3030 _FUNCTION_Db:
      000A03 AD 82            [24] 3031 	mov	r5,dpl
      000A05 AE 83            [24] 3032 	mov	r6,dph
      000A07 AF F0            [24] 3033 	mov	r7,b
                           00093C  3034 	C$Lab_2.c$430$1$114 ==.
                                   3035 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:430: printf("\r");
      000A09 C0 07            [24] 3036 	push	ar7
      000A0B C0 06            [24] 3037 	push	ar6
      000A0D C0 05            [24] 3038 	push	ar5
      000A0F 74 5B            [12] 3039 	mov	a,#___str_14
      000A11 C0 E0            [24] 3040 	push	acc
      000A13 74 17            [12] 3041 	mov	a,#(___str_14 >> 8)
      000A15 C0 E0            [24] 3042 	push	acc
      000A17 74 80            [12] 3043 	mov	a,#0x80
      000A19 C0 E0            [24] 3044 	push	acc
      000A1B 12 0F A6         [24] 3045 	lcall	_printf
      000A1E 15 81            [12] 3046 	dec	sp
      000A20 15 81            [12] 3047 	dec	sp
      000A22 15 81            [12] 3048 	dec	sp
      000A24 D0 05            [24] 3049 	pop	ar5
      000A26 D0 06            [24] 3050 	pop	ar6
      000A28 D0 07            [24] 3051 	pop	ar7
                           00095D  3052 	C$Lab_2.c$432$1$114 ==.
                                   3053 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
      000A2A E4               [12] 3054 	clr	a
      000A2B F5 29            [12] 3055 	mov	_i,a
      000A2D F5 2A            [12] 3056 	mov	(_i + 1),a
      000A2F                       3057 00106$:
                           000962  3058 	C$Lab_2.c$434$2$115 ==.
                                   3059 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:434: printf("%d", Guess_Array[i]);
      000A2F E5 29            [12] 3060 	mov	a,_i
      000A31 25 29            [12] 3061 	add	a,_i
      000A33 FB               [12] 3062 	mov	r3,a
      000A34 E5 2A            [12] 3063 	mov	a,(_i + 1)
      000A36 33               [12] 3064 	rlc	a
      000A37 FC               [12] 3065 	mov	r4,a
      000A38 EB               [12] 3066 	mov	a,r3
      000A39 25 4D            [12] 3067 	add	a,_FUNCTION_Db_PARM_2
      000A3B FB               [12] 3068 	mov	r3,a
      000A3C EC               [12] 3069 	mov	a,r4
      000A3D 35 4E            [12] 3070 	addc	a,(_FUNCTION_Db_PARM_2 + 1)
      000A3F FC               [12] 3071 	mov	r4,a
      000A40 AA 4F            [24] 3072 	mov	r2,(_FUNCTION_Db_PARM_2 + 2)
      000A42 8B 82            [24] 3073 	mov	dpl,r3
      000A44 8C 83            [24] 3074 	mov	dph,r4
      000A46 8A F0            [24] 3075 	mov	b,r2
      000A48 12 15 9A         [24] 3076 	lcall	__gptrget
      000A4B FB               [12] 3077 	mov	r3,a
      000A4C A3               [24] 3078 	inc	dptr
      000A4D 12 15 9A         [24] 3079 	lcall	__gptrget
      000A50 FC               [12] 3080 	mov	r4,a
      000A51 C0 07            [24] 3081 	push	ar7
      000A53 C0 06            [24] 3082 	push	ar6
      000A55 C0 05            [24] 3083 	push	ar5
      000A57 C0 03            [24] 3084 	push	ar3
      000A59 C0 04            [24] 3085 	push	ar4
      000A5B 74 BA            [12] 3086 	mov	a,#___str_5
      000A5D C0 E0            [24] 3087 	push	acc
      000A5F 74 16            [12] 3088 	mov	a,#(___str_5 >> 8)
      000A61 C0 E0            [24] 3089 	push	acc
      000A63 74 80            [12] 3090 	mov	a,#0x80
      000A65 C0 E0            [24] 3091 	push	acc
      000A67 12 0F A6         [24] 3092 	lcall	_printf
      000A6A E5 81            [12] 3093 	mov	a,sp
      000A6C 24 FB            [12] 3094 	add	a,#0xfb
      000A6E F5 81            [12] 3095 	mov	sp,a
      000A70 D0 05            [24] 3096 	pop	ar5
      000A72 D0 06            [24] 3097 	pop	ar6
      000A74 D0 07            [24] 3098 	pop	ar7
                           0009A9  3099 	C$Lab_2.c$432$1$114 ==.
                                   3100 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
      000A76 05 29            [12] 3101 	inc	_i
      000A78 E4               [12] 3102 	clr	a
      000A79 B5 29 02         [24] 3103 	cjne	a,_i,00122$
      000A7C 05 2A            [12] 3104 	inc	(_i + 1)
      000A7E                       3105 00122$:
      000A7E C3               [12] 3106 	clr	c
      000A7F E5 29            [12] 3107 	mov	a,_i
      000A81 94 03            [12] 3108 	subb	a,#0x03
      000A83 E5 2A            [12] 3109 	mov	a,(_i + 1)
      000A85 64 80            [12] 3110 	xrl	a,#0x80
      000A87 94 80            [12] 3111 	subb	a,#0x80
      000A89 40 A4            [24] 3112 	jc	00106$
                           0009BE  3113 	C$Lab_2.c$436$1$114 ==.
                                   3114 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:436: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      000A8B 85 4D 0E         [24] 3115 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      000A8E 85 4E 0F         [24] 3116 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000A91 85 4F 10         [24] 3117 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000A94 8D 82            [24] 3118 	mov	dpl,r5
      000A96 8E 83            [24] 3119 	mov	dph,r6
      000A98 8F F0            [24] 3120 	mov	b,r7
      000A9A C0 07            [24] 3121 	push	ar7
      000A9C C0 06            [24] 3122 	push	ar6
      000A9E C0 05            [24] 3123 	push	ar5
      000AA0 12 06 88         [24] 3124 	lcall	_FUNCTION_B
      000AA3 E5 82            [12] 3125 	mov	a,dpl
      000AA5 FC               [12] 3126 	mov	r4,a
      000AA6 33               [12] 3127 	rlc	a
      000AA7 95 E0            [12] 3128 	subb	a,acc
      000AA9 FB               [12] 3129 	mov	r3,a
      000AAA C0 04            [24] 3130 	push	ar4
      000AAC C0 03            [24] 3131 	push	ar3
      000AAE 74 5D            [12] 3132 	mov	a,#___str_15
      000AB0 C0 E0            [24] 3133 	push	acc
      000AB2 74 17            [12] 3134 	mov	a,#(___str_15 >> 8)
      000AB4 C0 E0            [24] 3135 	push	acc
      000AB6 74 80            [12] 3136 	mov	a,#0x80
      000AB8 C0 E0            [24] 3137 	push	acc
      000ABA 12 0F A6         [24] 3138 	lcall	_printf
      000ABD E5 81            [12] 3139 	mov	a,sp
      000ABF 24 FB            [12] 3140 	add	a,#0xfb
      000AC1 F5 81            [12] 3141 	mov	sp,a
      000AC3 D0 05            [24] 3142 	pop	ar5
      000AC5 D0 06            [24] 3143 	pop	ar6
      000AC7 D0 07            [24] 3144 	pop	ar7
                           0009FC  3145 	C$Lab_2.c$437$1$114 ==.
                                   3146 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:437: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      000AC9 85 4D 0E         [24] 3147 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000ACC 85 4E 0F         [24] 3148 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000ACF 85 4F 10         [24] 3149 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000AD2 8D 82            [24] 3150 	mov	dpl,r5
      000AD4 8E 83            [24] 3151 	mov	dph,r6
      000AD6 8F F0            [24] 3152 	mov	b,r7
      000AD8 C0 07            [24] 3153 	push	ar7
      000ADA C0 06            [24] 3154 	push	ar6
      000ADC C0 05            [24] 3155 	push	ar5
      000ADE 12 07 E1         [24] 3156 	lcall	_FUNCTION_C
      000AE1 E5 82            [12] 3157 	mov	a,dpl
      000AE3 FC               [12] 3158 	mov	r4,a
      000AE4 33               [12] 3159 	rlc	a
      000AE5 95 E0            [12] 3160 	subb	a,acc
      000AE7 FB               [12] 3161 	mov	r3,a
      000AE8 C0 04            [24] 3162 	push	ar4
      000AEA C0 03            [24] 3163 	push	ar3
      000AEC 74 5D            [12] 3164 	mov	a,#___str_15
      000AEE C0 E0            [24] 3165 	push	acc
      000AF0 74 17            [12] 3166 	mov	a,#(___str_15 >> 8)
      000AF2 C0 E0            [24] 3167 	push	acc
      000AF4 74 80            [12] 3168 	mov	a,#0x80
      000AF6 C0 E0            [24] 3169 	push	acc
      000AF8 12 0F A6         [24] 3170 	lcall	_printf
      000AFB E5 81            [12] 3171 	mov	a,sp
      000AFD 24 FB            [12] 3172 	add	a,#0xfb
      000AFF F5 81            [12] 3173 	mov	sp,a
                           000A34  3174 	C$Lab_2.c$438$1$114 ==.
                                   3175 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:438: printf("\t%u", green_score);
      000B01 AB 50            [24] 3176 	mov	r3,_FUNCTION_Db_PARM_3
      000B03 7C 00            [12] 3177 	mov	r4,#0x00
      000B05 C0 03            [24] 3178 	push	ar3
      000B07 C0 04            [24] 3179 	push	ar4
      000B09 74 5D            [12] 3180 	mov	a,#___str_15
      000B0B C0 E0            [24] 3181 	push	acc
      000B0D 74 17            [12] 3182 	mov	a,#(___str_15 >> 8)
      000B0F C0 E0            [24] 3183 	push	acc
      000B11 74 80            [12] 3184 	mov	a,#0x80
      000B13 C0 E0            [24] 3185 	push	acc
      000B15 12 0F A6         [24] 3186 	lcall	_printf
      000B18 E5 81            [12] 3187 	mov	a,sp
      000B1A 24 FB            [12] 3188 	add	a,#0xfb
      000B1C F5 81            [12] 3189 	mov	sp,a
      000B1E D0 05            [24] 3190 	pop	ar5
      000B20 D0 06            [24] 3191 	pop	ar6
      000B22 D0 07            [24] 3192 	pop	ar7
                           000A57  3193 	C$Lab_2.c$439$1$114 ==.
                                   3194 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:439: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
      000B24 85 4D 0E         [24] 3195 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      000B27 85 4E 0F         [24] 3196 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000B2A 85 4F 10         [24] 3197 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000B2D 8D 82            [24] 3198 	mov	dpl,r5
      000B2F 8E 83            [24] 3199 	mov	dph,r6
      000B31 8F F0            [24] 3200 	mov	b,r7
      000B33 C0 07            [24] 3201 	push	ar7
      000B35 C0 06            [24] 3202 	push	ar6
      000B37 C0 05            [24] 3203 	push	ar5
      000B39 12 06 88         [24] 3204 	lcall	_FUNCTION_B
      000B3C E5 82            [12] 3205 	mov	a,dpl
      000B3E D0 05            [24] 3206 	pop	ar5
      000B40 D0 06            [24] 3207 	pop	ar6
      000B42 D0 07            [24] 3208 	pop	ar7
      000B44 70 0F            [24] 3209 	jnz	00103$
                           000A79  3210 	C$Lab_2.c$442$2$116 ==.
                                   3211 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:442: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
      000B46 C0 07            [24] 3212 	push	ar7
      000B48 C0 06            [24] 3213 	push	ar6
      000B4A C0 05            [24] 3214 	push	ar5
      000B4C 12 0B B7         [24] 3215 	lcall	_FUNCTION_E
      000B4F D0 05            [24] 3216 	pop	ar5
      000B51 D0 06            [24] 3217 	pop	ar6
      000B53 D0 07            [24] 3218 	pop	ar7
      000B55                       3219 00103$:
                           000A88  3220 	C$Lab_2.c$444$1$114 ==.
                                   3221 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:444: if ((FUNCTION_C(Mastermind_Array, Guess_Array)) == 3)
      000B55 85 4D 0E         [24] 3222 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000B58 85 4E 0F         [24] 3223 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000B5B 85 4F 10         [24] 3224 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000B5E 8D 82            [24] 3225 	mov	dpl,r5
      000B60 8E 83            [24] 3226 	mov	dph,r6
      000B62 8F F0            [24] 3227 	mov	b,r7
      000B64 12 07 E1         [24] 3228 	lcall	_FUNCTION_C
      000B67 AF 82            [24] 3229 	mov	r7,dpl
      000B69 BF 03 35         [24] 3230 	cjne	r7,#0x03,00105$
                           000A9F  3231 	C$Lab_2.c$446$2$117 ==.
                                   3232 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:446: printf("\t(Match!)\n");
      000B6C 74 61            [12] 3233 	mov	a,#___str_16
      000B6E C0 E0            [24] 3234 	push	acc
      000B70 74 17            [12] 3235 	mov	a,#(___str_16 >> 8)
      000B72 C0 E0            [24] 3236 	push	acc
      000B74 74 80            [12] 3237 	mov	a,#0x80
      000B76 C0 E0            [24] 3238 	push	acc
      000B78 12 0F A6         [24] 3239 	lcall	_printf
      000B7B 15 81            [12] 3240 	dec	sp
      000B7D 15 81            [12] 3241 	dec	sp
      000B7F 15 81            [12] 3242 	dec	sp
                           000AB4  3243 	C$Lab_2.c$447$2$117 ==.
                                   3244 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:447: printf("Green Points = %u\n", green_score);
      000B81 AE 50            [24] 3245 	mov	r6,_FUNCTION_Db_PARM_3
      000B83 7F 00            [12] 3246 	mov	r7,#0x00
      000B85 C0 06            [24] 3247 	push	ar6
      000B87 C0 07            [24] 3248 	push	ar7
      000B89 74 7F            [12] 3249 	mov	a,#___str_18
      000B8B C0 E0            [24] 3250 	push	acc
      000B8D 74 17            [12] 3251 	mov	a,#(___str_18 >> 8)
      000B8F C0 E0            [24] 3252 	push	acc
      000B91 74 80            [12] 3253 	mov	a,#0x80
      000B93 C0 E0            [24] 3254 	push	acc
      000B95 12 0F A6         [24] 3255 	lcall	_printf
      000B98 E5 81            [12] 3256 	mov	a,sp
      000B9A 24 FB            [12] 3257 	add	a,#0xfb
      000B9C F5 81            [12] 3258 	mov	sp,a
                           000AD1  3259 	C$Lab_2.c$449$2$117 ==.
                                   3260 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:449: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
      000B9E 12 0B CF         [24] 3261 	lcall	_FUNCTION_F
      000BA1                       3262 00105$:
                           000AD4  3263 	C$Lab_2.c$451$1$114 ==.
                                   3264 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:451: printf("\n");
      000BA1 74 BD            [12] 3265 	mov	a,#___str_6
      000BA3 C0 E0            [24] 3266 	push	acc
      000BA5 74 16            [12] 3267 	mov	a,#(___str_6 >> 8)
      000BA7 C0 E0            [24] 3268 	push	acc
      000BA9 74 80            [12] 3269 	mov	a,#0x80
      000BAB C0 E0            [24] 3270 	push	acc
      000BAD 12 0F A6         [24] 3271 	lcall	_printf
      000BB0 15 81            [12] 3272 	dec	sp
      000BB2 15 81            [12] 3273 	dec	sp
      000BB4 15 81            [12] 3274 	dec	sp
                           000AE9  3275 	C$Lab_2.c$452$1$114 ==.
                           000AE9  3276 	XG$FUNCTION_Db$0$0 ==.
      000BB6 22               [24] 3277 	ret
                                   3278 ;------------------------------------------------------------
                                   3279 ;Allocation info for local variables in function 'FUNCTION_E'
                                   3280 ;------------------------------------------------------------
                           000AEA  3281 	G$FUNCTION_E$0$0 ==.
                           000AEA  3282 	C$Lab_2.c$456$1$114 ==.
                                   3283 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:456: void FUNCTION_E(void)
                                   3284 ;	-----------------------------------------
                                   3285 ;	 function FUNCTION_E
                                   3286 ;	-----------------------------------------
      000BB7                       3287 _FUNCTION_E:
                           000AEA  3288 	C$Lab_2.c$459$1$119 ==.
                                   3289 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:459: TR0 = 0;
      000BB7 C2 8C            [12] 3290 	clr	_TR0
                           000AEC  3291 	C$Lab_2.c$460$1$119 ==.
                                   3292 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:460: Counts = 0;
      000BB9 E4               [12] 3293 	clr	a
      000BBA F5 22            [12] 3294 	mov	_Counts,a
      000BBC F5 23            [12] 3295 	mov	(_Counts + 1),a
                           000AF1  3296 	C$Lab_2.c$461$1$119 ==.
                                   3297 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:461: Seconds = 0;
                                   3298 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000BBE F5 24            [12] 3299 	mov	_Seconds,a
                           000AF3  3300 	C$Lab_2.c$462$1$119 ==.
                                   3301 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:462: TR0 = 1;
      000BC0 D2 8C            [12] 3302 	setb	_TR0
                           000AF5  3303 	C$Lab_2.c$464$1$119 ==.
                                   3304 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:464: while (Seconds <= 5)
      000BC2                       3305 00101$:
      000BC2 E5 24            [12] 3306 	mov	a,_Seconds
      000BC4 24 FA            [12] 3307 	add	a,#0xff - 0x05
      000BC6 40 04            [24] 3308 	jc	00103$
                           000AFB  3309 	C$Lab_2.c$466$2$120 ==.
                                   3310 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:466: BUZZER = 0; // turn buzzer on
      000BC8 C2 87            [12] 3311 	clr	_BUZZER
      000BCA 80 F6            [24] 3312 	sjmp	00101$
      000BCC                       3313 00103$:
                           000AFF  3314 	C$Lab_2.c$468$1$119 ==.
                                   3315 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:468: BUZZER = 1;	// turn buzzer off
      000BCC D2 87            [12] 3316 	setb	_BUZZER
                           000B01  3317 	C$Lab_2.c$469$1$119 ==.
                           000B01  3318 	XG$FUNCTION_E$0$0 ==.
      000BCE 22               [24] 3319 	ret
                                   3320 ;------------------------------------------------------------
                                   3321 ;Allocation info for local variables in function 'FUNCTION_F'
                                   3322 ;------------------------------------------------------------
                           000B02  3323 	G$FUNCTION_F$0$0 ==.
                           000B02  3324 	C$Lab_2.c$473$1$119 ==.
                                   3325 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:473: void FUNCTION_F(void)
                                   3326 ;	-----------------------------------------
                                   3327 ;	 function FUNCTION_F
                                   3328 ;	-----------------------------------------
      000BCF                       3329 _FUNCTION_F:
                           000B02  3330 	C$Lab_2.c$476$1$122 ==.
                                   3331 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:476: Counts = 0;
      000BCF E4               [12] 3332 	clr	a
      000BD0 F5 22            [12] 3333 	mov	_Counts,a
      000BD2 F5 23            [12] 3334 	mov	(_Counts + 1),a
                           000B07  3335 	C$Lab_2.c$477$1$122 ==.
                                   3336 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:477: Seconds = 0;
                                   3337 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000BD4 F5 24            [12] 3338 	mov	_Seconds,a
                           000B09  3339 	C$Lab_2.c$478$1$122 ==.
                                   3340 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:478: buzzer_delay = 168;
      000BD6 75 31 A8         [24] 3341 	mov	_buzzer_delay,#0xA8
                                   3342 ;	1-genFromRTrack replaced	mov	(_buzzer_delay + 1),#0x00
      000BD9 F5 32            [12] 3343 	mov	(_buzzer_delay + 1),a
                           000B0E  3344 	C$Lab_2.c$480$1$122 ==.
                                   3345 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
      000BDB F5 29            [12] 3346 	mov	_i,a
      000BDD F5 2A            [12] 3347 	mov	(_i + 1),a
      000BDF                       3348 00108$:
                           000B12  3349 	C$Lab_2.c$482$2$123 ==.
                                   3350 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:482: TR0 = 0;
      000BDF C2 8C            [12] 3351 	clr	_TR0
                           000B14  3352 	C$Lab_2.c$483$2$123 ==.
                                   3353 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:483: Counts = 0;
      000BE1 E4               [12] 3354 	clr	a
      000BE2 F5 22            [12] 3355 	mov	_Counts,a
      000BE4 F5 23            [12] 3356 	mov	(_Counts + 1),a
                           000B19  3357 	C$Lab_2.c$484$2$123 ==.
                                   3358 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:484: TR0 = 1;
      000BE6 D2 8C            [12] 3359 	setb	_TR0
                           000B1B  3360 	C$Lab_2.c$485$2$123 ==.
                                   3361 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:485: while (Counts <= 100)
      000BE8                       3362 00101$:
      000BE8 C3               [12] 3363 	clr	c
      000BE9 74 64            [12] 3364 	mov	a,#0x64
      000BEB 95 22            [12] 3365 	subb	a,_Counts
      000BED E4               [12] 3366 	clr	a
      000BEE 95 23            [12] 3367 	subb	a,(_Counts + 1)
      000BF0 40 04            [24] 3368 	jc	00103$
                           000B25  3369 	C$Lab_2.c$487$3$124 ==.
                                   3370 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:487: BUZZER = 0; // turn buzzer on
      000BF2 C2 87            [12] 3371 	clr	_BUZZER
      000BF4 80 F2            [24] 3372 	sjmp	00101$
      000BF6                       3373 00103$:
                           000B29  3374 	C$Lab_2.c$489$2$123 ==.
                                   3375 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:489: TR0 = 0;
      000BF6 C2 8C            [12] 3376 	clr	_TR0
                           000B2B  3377 	C$Lab_2.c$490$2$123 ==.
                                   3378 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:490: Counts = 0;
      000BF8 E4               [12] 3379 	clr	a
      000BF9 F5 22            [12] 3380 	mov	_Counts,a
      000BFB F5 23            [12] 3381 	mov	(_Counts + 1),a
                           000B30  3382 	C$Lab_2.c$491$2$123 ==.
                                   3383 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:491: TR0 = 1;
      000BFD D2 8C            [12] 3384 	setb	_TR0
                           000B32  3385 	C$Lab_2.c$492$2$123 ==.
                                   3386 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:492: while (Counts <= 50)
      000BFF                       3387 00104$:
      000BFF C3               [12] 3388 	clr	c
      000C00 74 32            [12] 3389 	mov	a,#0x32
      000C02 95 22            [12] 3390 	subb	a,_Counts
      000C04 E4               [12] 3391 	clr	a
      000C05 95 23            [12] 3392 	subb	a,(_Counts + 1)
      000C07 40 04            [24] 3393 	jc	00109$
                           000B3C  3394 	C$Lab_2.c$494$3$125 ==.
                                   3395 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:494: BUZZER = 1; // turn buzzer off
      000C09 D2 87            [12] 3396 	setb	_BUZZER
      000C0B 80 F2            [24] 3397 	sjmp	00104$
      000C0D                       3398 00109$:
                           000B40  3399 	C$Lab_2.c$480$1$122 ==.
                                   3400 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
      000C0D 05 29            [12] 3401 	inc	_i
      000C0F E4               [12] 3402 	clr	a
      000C10 B5 29 02         [24] 3403 	cjne	a,_i,00132$
      000C13 05 2A            [12] 3404 	inc	(_i + 1)
      000C15                       3405 00132$:
      000C15 C3               [12] 3406 	clr	c
      000C16 E5 29            [12] 3407 	mov	a,_i
      000C18 94 05            [12] 3408 	subb	a,#0x05
      000C1A E5 2A            [12] 3409 	mov	a,(_i + 1)
      000C1C 64 80            [12] 3410 	xrl	a,#0x80
      000C1E 94 80            [12] 3411 	subb	a,#0x80
      000C20 40 BD            [24] 3412 	jc	00108$
                           000B55  3413 	C$Lab_2.c$497$1$122 ==.
                                   3414 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:497: BUZZER = 1; //once more for good measure
      000C22 D2 87            [12] 3415 	setb	_BUZZER
                           000B57  3416 	C$Lab_2.c$498$1$122 ==.
                           000B57  3417 	XG$FUNCTION_F$0$0 ==.
      000C24 22               [24] 3418 	ret
                                   3419 ;------------------------------------------------------------
                                   3420 ;Allocation info for local variables in function 'FUNCTION_G'
                                   3421 ;------------------------------------------------------------
                                   3422 ;Guess_Array               Allocated to registers r5 r6 r7 
                                   3423 ;------------------------------------------------------------
                           000B58  3424 	G$FUNCTION_G$0$0 ==.
                           000B58  3425 	C$Lab_2.c$502$1$122 ==.
                                   3426 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:502: void FUNCTION_G(int Guess_Array[])
                                   3427 ;	-----------------------------------------
                                   3428 ;	 function FUNCTION_G
                                   3429 ;	-----------------------------------------
      000C25                       3430 _FUNCTION_G:
      000C25 AD 82            [24] 3431 	mov	r5,dpl
      000C27 AE 83            [24] 3432 	mov	r6,dph
      000C29 AF F0            [24] 3433 	mov	r7,b
                           000B5E  3434 	C$Lab_2.c$505$1$127 ==.
                                   3435 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:505: if ((BILEDA0 == 0) && (BILEDA1 == 0))
      000C2B 20 A4 13         [24] 3436 	jb	_BILEDA0,00109$
      000C2E 20 A5 10         [24] 3437 	jb	_BILEDA1,00109$
                           000B64  3438 	C$Lab_2.c$507$2$128 ==.
                                   3439 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:507: Guess_Array[0] = 0; // off
      000C31 8D 82            [24] 3440 	mov	dpl,r5
      000C33 8E 83            [24] 3441 	mov	dph,r6
      000C35 8F F0            [24] 3442 	mov	b,r7
      000C37 E4               [12] 3443 	clr	a
      000C38 12 0E 83         [24] 3444 	lcall	__gptrput
      000C3B A3               [24] 3445 	inc	dptr
      000C3C 12 0E 83         [24] 3446 	lcall	__gptrput
      000C3F 80 2E            [24] 3447 	sjmp	00110$
      000C41                       3448 00109$:
                           000B74  3449 	C$Lab_2.c$509$1$127 ==.
                                   3450 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:509: else if ((BILEDA0 == 0) && (BILEDA1 == 1))
      000C41 20 A4 15         [24] 3451 	jb	_BILEDA0,00105$
      000C44 30 A5 12         [24] 3452 	jnb	_BILEDA1,00105$
                           000B7A  3453 	C$Lab_2.c$511$2$129 ==.
                                   3454 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:511: Guess_Array[0] = 1; // red
      000C47 8D 82            [24] 3455 	mov	dpl,r5
      000C49 8E 83            [24] 3456 	mov	dph,r6
      000C4B 8F F0            [24] 3457 	mov	b,r7
      000C4D 74 01            [12] 3458 	mov	a,#0x01
      000C4F 12 0E 83         [24] 3459 	lcall	__gptrput
      000C52 A3               [24] 3460 	inc	dptr
      000C53 E4               [12] 3461 	clr	a
      000C54 12 0E 83         [24] 3462 	lcall	__gptrput
      000C57 80 16            [24] 3463 	sjmp	00110$
      000C59                       3464 00105$:
                           000B8C  3465 	C$Lab_2.c$513$1$127 ==.
                                   3466 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:513: else if ((BILEDA0 == 1) && (BILEDA1 == 0))
      000C59 30 A4 13         [24] 3467 	jnb	_BILEDA0,00110$
      000C5C 20 A5 10         [24] 3468 	jb	_BILEDA1,00110$
                           000B92  3469 	C$Lab_2.c$515$2$130 ==.
                                   3470 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:515: Guess_Array[0] = 2;  // green
      000C5F 8D 82            [24] 3471 	mov	dpl,r5
      000C61 8E 83            [24] 3472 	mov	dph,r6
      000C63 8F F0            [24] 3473 	mov	b,r7
      000C65 74 02            [12] 3474 	mov	a,#0x02
      000C67 12 0E 83         [24] 3475 	lcall	__gptrput
      000C6A A3               [24] 3476 	inc	dptr
      000C6B E4               [12] 3477 	clr	a
      000C6C 12 0E 83         [24] 3478 	lcall	__gptrput
      000C6F                       3479 00110$:
                           000BA2  3480 	C$Lab_2.c$519$1$127 ==.
                                   3481 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:519: if ((BILEDB0 == 0) && (BILEDB1 == 0))
      000C6F 20 B4 1C         [24] 3482 	jb	_BILEDB0,00120$
      000C72 20 B5 19         [24] 3483 	jb	_BILEDB1,00120$
                           000BA8  3484 	C$Lab_2.c$521$2$131 ==.
                                   3485 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:521: Guess_Array[1] = 0; // off
      000C75 74 02            [12] 3486 	mov	a,#0x02
      000C77 2D               [12] 3487 	add	a,r5
      000C78 FA               [12] 3488 	mov	r2,a
      000C79 E4               [12] 3489 	clr	a
      000C7A 3E               [12] 3490 	addc	a,r6
      000C7B FB               [12] 3491 	mov	r3,a
      000C7C 8F 04            [24] 3492 	mov	ar4,r7
      000C7E 8A 82            [24] 3493 	mov	dpl,r2
      000C80 8B 83            [24] 3494 	mov	dph,r3
      000C82 8C F0            [24] 3495 	mov	b,r4
      000C84 E4               [12] 3496 	clr	a
      000C85 12 0E 83         [24] 3497 	lcall	__gptrput
      000C88 A3               [24] 3498 	inc	dptr
      000C89 12 0E 83         [24] 3499 	lcall	__gptrput
      000C8C 80 40            [24] 3500 	sjmp	00121$
      000C8E                       3501 00120$:
                           000BC1  3502 	C$Lab_2.c$523$1$127 ==.
                                   3503 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:523: else if ((BILEDB0 == 0) && (BILEDB1 == 1))
      000C8E 20 B4 1E         [24] 3504 	jb	_BILEDB0,00116$
      000C91 30 B5 1B         [24] 3505 	jnb	_BILEDB1,00116$
                           000BC7  3506 	C$Lab_2.c$525$2$132 ==.
                                   3507 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:525: Guess_Array[1] = 1; // red
      000C94 74 02            [12] 3508 	mov	a,#0x02
      000C96 2D               [12] 3509 	add	a,r5
      000C97 FA               [12] 3510 	mov	r2,a
      000C98 E4               [12] 3511 	clr	a
      000C99 3E               [12] 3512 	addc	a,r6
      000C9A FB               [12] 3513 	mov	r3,a
      000C9B 8F 04            [24] 3514 	mov	ar4,r7
      000C9D 8A 82            [24] 3515 	mov	dpl,r2
      000C9F 8B 83            [24] 3516 	mov	dph,r3
      000CA1 8C F0            [24] 3517 	mov	b,r4
      000CA3 74 01            [12] 3518 	mov	a,#0x01
      000CA5 12 0E 83         [24] 3519 	lcall	__gptrput
      000CA8 A3               [24] 3520 	inc	dptr
      000CA9 E4               [12] 3521 	clr	a
      000CAA 12 0E 83         [24] 3522 	lcall	__gptrput
      000CAD 80 1F            [24] 3523 	sjmp	00121$
      000CAF                       3524 00116$:
                           000BE2  3525 	C$Lab_2.c$527$1$127 ==.
                                   3526 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:527: else if ((BILEDB0 == 1) && (BILEDB1 == 0))
      000CAF 30 B4 1C         [24] 3527 	jnb	_BILEDB0,00121$
      000CB2 20 B5 19         [24] 3528 	jb	_BILEDB1,00121$
                           000BE8  3529 	C$Lab_2.c$529$2$133 ==.
                                   3530 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:529: Guess_Array[1] = 2;  // green
      000CB5 74 02            [12] 3531 	mov	a,#0x02
      000CB7 2D               [12] 3532 	add	a,r5
      000CB8 FA               [12] 3533 	mov	r2,a
      000CB9 E4               [12] 3534 	clr	a
      000CBA 3E               [12] 3535 	addc	a,r6
      000CBB FB               [12] 3536 	mov	r3,a
      000CBC 8F 04            [24] 3537 	mov	ar4,r7
      000CBE 8A 82            [24] 3538 	mov	dpl,r2
      000CC0 8B 83            [24] 3539 	mov	dph,r3
      000CC2 8C F0            [24] 3540 	mov	b,r4
      000CC4 74 02            [12] 3541 	mov	a,#0x02
      000CC6 12 0E 83         [24] 3542 	lcall	__gptrput
      000CC9 A3               [24] 3543 	inc	dptr
      000CCA E4               [12] 3544 	clr	a
      000CCB 12 0E 83         [24] 3545 	lcall	__gptrput
      000CCE                       3546 00121$:
                           000C01  3547 	C$Lab_2.c$533$1$127 ==.
                                   3548 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:533: if ((BILEDC0 == 0) && (BILEDC1 == 0))
      000CCE 20 84 1C         [24] 3549 	jb	_BILEDC0,00131$
      000CD1 20 85 19         [24] 3550 	jb	_BILEDC1,00131$
                           000C07  3551 	C$Lab_2.c$535$2$134 ==.
                                   3552 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:535: Guess_Array[2] = 0; // off
      000CD4 74 04            [12] 3553 	mov	a,#0x04
      000CD6 2D               [12] 3554 	add	a,r5
      000CD7 FA               [12] 3555 	mov	r2,a
      000CD8 E4               [12] 3556 	clr	a
      000CD9 3E               [12] 3557 	addc	a,r6
      000CDA FB               [12] 3558 	mov	r3,a
      000CDB 8F 04            [24] 3559 	mov	ar4,r7
      000CDD 8A 82            [24] 3560 	mov	dpl,r2
      000CDF 8B 83            [24] 3561 	mov	dph,r3
      000CE1 8C F0            [24] 3562 	mov	b,r4
      000CE3 E4               [12] 3563 	clr	a
      000CE4 12 0E 83         [24] 3564 	lcall	__gptrput
      000CE7 A3               [24] 3565 	inc	dptr
      000CE8 12 0E 83         [24] 3566 	lcall	__gptrput
      000CEB 80 3E            [24] 3567 	sjmp	00134$
      000CED                       3568 00131$:
                           000C20  3569 	C$Lab_2.c$537$1$127 ==.
                                   3570 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:537: else if ((BILEDC0 == 0) && (BILEDC1 == 1))
      000CED 20 84 1E         [24] 3571 	jb	_BILEDC0,00127$
      000CF0 30 85 1B         [24] 3572 	jnb	_BILEDC1,00127$
                           000C26  3573 	C$Lab_2.c$539$2$135 ==.
                                   3574 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:539: Guess_Array[2] = 1; // red
      000CF3 74 04            [12] 3575 	mov	a,#0x04
      000CF5 2D               [12] 3576 	add	a,r5
      000CF6 FA               [12] 3577 	mov	r2,a
      000CF7 E4               [12] 3578 	clr	a
      000CF8 3E               [12] 3579 	addc	a,r6
      000CF9 FB               [12] 3580 	mov	r3,a
      000CFA 8F 04            [24] 3581 	mov	ar4,r7
      000CFC 8A 82            [24] 3582 	mov	dpl,r2
      000CFE 8B 83            [24] 3583 	mov	dph,r3
      000D00 8C F0            [24] 3584 	mov	b,r4
      000D02 74 01            [12] 3585 	mov	a,#0x01
      000D04 12 0E 83         [24] 3586 	lcall	__gptrput
      000D07 A3               [24] 3587 	inc	dptr
      000D08 E4               [12] 3588 	clr	a
      000D09 12 0E 83         [24] 3589 	lcall	__gptrput
      000D0C 80 1D            [24] 3590 	sjmp	00134$
      000D0E                       3591 00127$:
                           000C41  3592 	C$Lab_2.c$541$1$127 ==.
                                   3593 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:541: else if ((BILEDC0 == 1) && (BILEDC1 == 0))
      000D0E 30 84 1A         [24] 3594 	jnb	_BILEDC0,00134$
      000D11 20 85 17         [24] 3595 	jb	_BILEDC1,00134$
                           000C47  3596 	C$Lab_2.c$543$2$136 ==.
                                   3597 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:543: Guess_Array[2] = 2;  // green
      000D14 74 04            [12] 3598 	mov	a,#0x04
      000D16 2D               [12] 3599 	add	a,r5
      000D17 FD               [12] 3600 	mov	r5,a
      000D18 E4               [12] 3601 	clr	a
      000D19 3E               [12] 3602 	addc	a,r6
      000D1A FE               [12] 3603 	mov	r6,a
      000D1B 8D 82            [24] 3604 	mov	dpl,r5
      000D1D 8E 83            [24] 3605 	mov	dph,r6
      000D1F 8F F0            [24] 3606 	mov	b,r7
      000D21 74 02            [12] 3607 	mov	a,#0x02
      000D23 12 0E 83         [24] 3608 	lcall	__gptrput
      000D26 A3               [24] 3609 	inc	dptr
      000D27 E4               [12] 3610 	clr	a
      000D28 12 0E 83         [24] 3611 	lcall	__gptrput
      000D2B                       3612 00134$:
                           000C5E  3613 	C$Lab_2.c$545$1$127 ==.
                           000C5E  3614 	XG$FUNCTION_G$0$0 ==.
      000D2B 22               [24] 3615 	ret
                                   3616 ;------------------------------------------------------------
                                   3617 ;Allocation info for local variables in function 'Port_Init'
                                   3618 ;------------------------------------------------------------
                           000C5F  3619 	G$Port_Init$0$0 ==.
                           000C5F  3620 	C$Lab_2.c$549$1$127 ==.
                                   3621 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:549: void Port_Init(void)
                                   3622 ;	-----------------------------------------
                                   3623 ;	 function Port_Init
                                   3624 ;	-----------------------------------------
      000D2C                       3625 _Port_Init:
                           000C5F  3626 	C$Lab_2.c$551$1$138 ==.
                                   3627 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:551: P1MDIN &= ~0x01;	// Set P1.0 for analog input
      000D2C AF BD            [24] 3628 	mov	r7,_P1MDIN
      000D2E 74 FE            [12] 3629 	mov	a,#0xFE
      000D30 5F               [12] 3630 	anl	a,r7
      000D31 F5 BD            [12] 3631 	mov	_P1MDIN,a
                           000C66  3632 	C$Lab_2.c$552$1$138 ==.
                                   3633 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:552: P1MDOUT &= ~0x01;	// Set P1.0 to open drain
      000D33 AF A5            [24] 3634 	mov	r7,_P1MDOUT
      000D35 74 FE            [12] 3635 	mov	a,#0xFE
      000D37 5F               [12] 3636 	anl	a,r7
      000D38 F5 A5            [12] 3637 	mov	_P1MDOUT,a
                           000C6D  3638 	C$Lab_2.c$553$1$138 ==.
                                   3639 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:553: P1 |= 0x01;			// Send logic 1 to input pin P1.0
      000D3A 43 90 01         [24] 3640 	orl	_P1,#0x01
                           000C70  3641 	C$Lab_2.c$554$1$138 ==.
                                   3642 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:554: P0MDOUT |= 0xB0;	// Set output pins to push-pull
      000D3D 43 A4 B0         [24] 3643 	orl	_P0MDOUT,#0xB0
                           000C73  3644 	C$Lab_2.c$555$1$138 ==.
                                   3645 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:555: P0MDOUT &= 0xF3;	// Set input pins to open-drain
      000D40 53 A4 F3         [24] 3646 	anl	_P0MDOUT,#0xF3
                           000C76  3647 	C$Lab_2.c$556$1$138 ==.
                                   3648 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:556: P0 |= ~0xF3;		// Set input pins to high impedance
      000D43 AF 80            [24] 3649 	mov	r7,_P0
      000D45 74 0C            [12] 3650 	mov	a,#0x0C
      000D47 4F               [12] 3651 	orl	a,r7
      000D48 F5 80            [12] 3652 	mov	_P0,a
                           000C7D  3653 	C$Lab_2.c$557$1$138 ==.
                                   3654 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:557: P2MDOUT |= 0x10;	// Set output pins to push-pull
      000D4A 43 A6 10         [24] 3655 	orl	_P2MDOUT,#0x10
                           000C80  3656 	C$Lab_2.c$558$1$138 ==.
                                   3657 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:558: P2MDOUT &= 0x13;	// Set input pins to open-drain
      000D4D 53 A6 13         [24] 3658 	anl	_P2MDOUT,#0x13
                           000C83  3659 	C$Lab_2.c$559$1$138 ==.
                                   3660 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:559: P2 |= ~0x13;		// Set input pins to high impedance
      000D50 AF A0            [24] 3661 	mov	r7,_P2
      000D52 74 EC            [12] 3662 	mov	a,#0xEC
      000D54 4F               [12] 3663 	orl	a,r7
      000D55 F5 A0            [12] 3664 	mov	_P2,a
                           000C8A  3665 	C$Lab_2.c$560$1$138 ==.
                                   3666 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:560: P3MDOUT |= 0x36;	// Set output pins to push-pull
      000D57 43 A7 36         [24] 3667 	orl	_P3MDOUT,#0x36
                           000C8D  3668 	C$Lab_2.c$561$1$138 ==.
                                   3669 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:561: P3MDOUT &= 0xFE;	// Set input pins to open-drain
      000D5A 53 A7 FE         [24] 3670 	anl	_P3MDOUT,#0xFE
                           000C90  3671 	C$Lab_2.c$562$1$138 ==.
                                   3672 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:562: P3 |= ~0xFE;		// Set input pins to high impedance
      000D5D AF B0            [24] 3673 	mov	r7,_P3
      000D5F 74 01            [12] 3674 	mov	a,#0x01
      000D61 4F               [12] 3675 	orl	a,r7
      000D62 F5 B0            [12] 3676 	mov	_P3,a
                           000C97  3677 	C$Lab_2.c$563$1$138 ==.
                           000C97  3678 	XG$Port_Init$0$0 ==.
      000D64 22               [24] 3679 	ret
                                   3680 ;------------------------------------------------------------
                                   3681 ;Allocation info for local variables in function 'ADC_Init'
                                   3682 ;------------------------------------------------------------
                           000C98  3683 	G$ADC_Init$0$0 ==.
                           000C98  3684 	C$Lab_2.c$565$1$138 ==.
                                   3685 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:565: void ADC_Init(void)
                                   3686 ;	-----------------------------------------
                                   3687 ;	 function ADC_Init
                                   3688 ;	-----------------------------------------
      000D65                       3689 _ADC_Init:
                           000C98  3690 	C$Lab_2.c$567$1$140 ==.
                                   3691 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:567: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000D65 75 D1 03         [24] 3692 	mov	_REF0CN,#0x03
                           000C9B  3693 	C$Lab_2.c$568$1$140 ==.
                                   3694 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:568: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000D68 75 AA 80         [24] 3695 	mov	_ADC1CN,#0x80
                           000C9E  3696 	C$Lab_2.c$569$1$140 ==.
                                   3697 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:569: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000D6B 43 AB 01         [24] 3698 	orl	_ADC1CF,#0x01
                           000CA1  3699 	C$Lab_2.c$570$1$140 ==.
                           000CA1  3700 	XG$ADC_Init$0$0 ==.
      000D6E 22               [24] 3701 	ret
                                   3702 ;------------------------------------------------------------
                                   3703 ;Allocation info for local variables in function 'read_AD_input'
                                   3704 ;------------------------------------------------------------
                                   3705 ;n                         Allocated to registers 
                                   3706 ;------------------------------------------------------------
                           000CA2  3707 	G$read_AD_input$0$0 ==.
                           000CA2  3708 	C$Lab_2.c$572$1$140 ==.
                                   3709 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:572: unsigned char read_AD_input(unsigned char n)
                                   3710 ;	-----------------------------------------
                                   3711 ;	 function read_AD_input
                                   3712 ;	-----------------------------------------
      000D6F                       3713 _read_AD_input:
      000D6F 85 82 AC         [24] 3714 	mov	_AMX1SL,dpl
                           000CA5  3715 	C$Lab_2.c$575$1$142 ==.
                                   3716 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:575: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000D72 AF AA            [24] 3717 	mov	r7,_ADC1CN
      000D74 74 DF            [12] 3718 	mov	a,#0xDF
      000D76 5F               [12] 3719 	anl	a,r7
      000D77 F5 AA            [12] 3720 	mov	_ADC1CN,a
                           000CAC  3721 	C$Lab_2.c$576$1$142 ==.
                                   3722 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:576: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000D79 43 AA 10         [24] 3723 	orl	_ADC1CN,#0x10
                           000CAF  3724 	C$Lab_2.c$578$1$142 ==.
                                   3725 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:578: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000D7C                       3726 00101$:
      000D7C E5 AA            [12] 3727 	mov	a,_ADC1CN
      000D7E 30 E5 FB         [24] 3728 	jnb	acc.5,00101$
                           000CB4  3729 	C$Lab_2.c$580$1$142 ==.
                                   3730 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:580: return ADC1; // Return digital value in ADC1 register
      000D81 85 9C 82         [24] 3731 	mov	dpl,_ADC1
                           000CB7  3732 	C$Lab_2.c$581$1$142 ==.
                           000CB7  3733 	XG$read_AD_input$0$0 ==.
      000D84 22               [24] 3734 	ret
                                   3735 ;------------------------------------------------------------
                                   3736 ;Allocation info for local variables in function 'random'
                                   3737 ;------------------------------------------------------------
                           000CB8  3738 	G$random$0$0 ==.
                           000CB8  3739 	C$Lab_2.c$590$1$142 ==.
                                   3740 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:590: unsigned char random(void)
                                   3741 ;	-----------------------------------------
                                   3742 ;	 function random
                                   3743 ;	-----------------------------------------
      000D85                       3744 _random:
                           000CB8  3745 	C$Lab_2.c$592$1$144 ==.
                                   3746 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:592: return (rand()%3);  // rand returns a random number between 0 and 32767.
      000D85 12 0E 38         [24] 3747 	lcall	_rand
      000D88 75 0E 03         [24] 3748 	mov	__modsint_PARM_2,#0x03
      000D8B 75 0F 00         [24] 3749 	mov	(__modsint_PARM_2 + 1),#0x00
      000D8E 12 15 B6         [24] 3750 	lcall	__modsint
                           000CC4  3751 	C$Lab_2.c$596$1$144 ==.
                           000CC4  3752 	XG$random$0$0 ==.
      000D91 22               [24] 3753 	ret
                                   3754 ;------------------------------------------------------------
                                   3755 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3756 ;------------------------------------------------------------
                           000CC5  3757 	G$Interrupt_Init$0$0 ==.
                           000CC5  3758 	C$Lab_2.c$599$1$144 ==.
                                   3759 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:599: void Interrupt_Init(void)
                                   3760 ;	-----------------------------------------
                                   3761 ;	 function Interrupt_Init
                                   3762 ;	-----------------------------------------
      000D92                       3763 _Interrupt_Init:
                           000CC5  3764 	C$Lab_2.c$601$1$146 ==.
                                   3765 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:601: ET0 = 1;      // enable Timer0 Interrupt request
      000D92 D2 A9            [12] 3766 	setb	_ET0
                           000CC7  3767 	C$Lab_2.c$602$1$146 ==.
                                   3768 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:602: EA = 1;       // enable global interrupts
      000D94 D2 AF            [12] 3769 	setb	_EA
                           000CC9  3770 	C$Lab_2.c$603$1$146 ==.
                           000CC9  3771 	XG$Interrupt_Init$0$0 ==.
      000D96 22               [24] 3772 	ret
                                   3773 ;------------------------------------------------------------
                                   3774 ;Allocation info for local variables in function 'Timer_Init'
                                   3775 ;------------------------------------------------------------
                           000CCA  3776 	G$Timer_Init$0$0 ==.
                           000CCA  3777 	C$Lab_2.c$606$1$146 ==.
                                   3778 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:606: void Timer_Init(void)
                                   3779 ;	-----------------------------------------
                                   3780 ;	 function Timer_Init
                                   3781 ;	-----------------------------------------
      000D97                       3782 _Timer_Init:
                           000CCA  3783 	C$Lab_2.c$609$1$148 ==.
                                   3784 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:609: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000D97 43 8E 08         [24] 3785 	orl	_CKCON,#0x08
                           000CCD  3786 	C$Lab_2.c$610$1$148 ==.
                                   3787 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:610: TMOD &= 0xF0;   // clear the 4 least significant bits
      000D9A 53 89 F0         [24] 3788 	anl	_TMOD,#0xF0
                           000CD0  3789 	C$Lab_2.c$611$1$148 ==.
                                   3790 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:611: TMOD |= 0x01;   // Timer0 in mode 1
      000D9D 43 89 01         [24] 3791 	orl	_TMOD,#0x01
                           000CD3  3792 	C$Lab_2.c$612$1$148 ==.
                                   3793 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:612: TR0 = 0;           // Stop Timer0
      000DA0 C2 8C            [12] 3794 	clr	_TR0
                           000CD5  3795 	C$Lab_2.c$613$1$148 ==.
                                   3796 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:613: TL0 = 0;           // Clear low byte of register T0
      000DA2 75 8A 00         [24] 3797 	mov	_TL0,#0x00
                           000CD8  3798 	C$Lab_2.c$614$1$148 ==.
                                   3799 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:614: TH0 = 0;           // Clear high byte of register T0
      000DA5 75 8C 00         [24] 3800 	mov	_TH0,#0x00
                           000CDB  3801 	C$Lab_2.c$616$1$148 ==.
                           000CDB  3802 	XG$Timer_Init$0$0 ==.
      000DA8 22               [24] 3803 	ret
                                   3804 ;------------------------------------------------------------
                                   3805 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3806 ;------------------------------------------------------------
                           000CDC  3807 	G$Timer0_ISR$0$0 ==.
                           000CDC  3808 	C$Lab_2.c$619$1$148 ==.
                                   3809 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:619: void Timer0_ISR(void) __interrupt 1
                                   3810 ;	-----------------------------------------
                                   3811 ;	 function Timer0_ISR
                                   3812 ;	-----------------------------------------
      000DA9                       3813 _Timer0_ISR:
      000DA9 C0 E0            [24] 3814 	push	acc
      000DAB C0 D0            [24] 3815 	push	psw
                           000CE0  3816 	C$Lab_2.c$621$1$150 ==.
                                   3817 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:621: Counts++;
      000DAD 05 22            [12] 3818 	inc	_Counts
      000DAF E4               [12] 3819 	clr	a
      000DB0 B5 22 02         [24] 3820 	cjne	a,_Counts,00108$
      000DB3 05 23            [12] 3821 	inc	(_Counts + 1)
      000DB5                       3822 00108$:
                           000CE8  3823 	C$Lab_2.c$622$1$150 ==.
                                   3824 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:622: if(Counts == 337)
      000DB5 74 51            [12] 3825 	mov	a,#0x51
      000DB7 B5 22 0C         [24] 3826 	cjne	a,_Counts,00103$
      000DBA 74 01            [12] 3827 	mov	a,#0x01
      000DBC B5 23 07         [24] 3828 	cjne	a,(_Counts + 1),00103$
                           000CF2  3829 	C$Lab_2.c$624$2$151 ==.
                                   3830 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:624: Seconds ++;
      000DBF 05 24            [12] 3831 	inc	_Seconds
                           000CF4  3832 	C$Lab_2.c$625$2$151 ==.
                                   3833 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:625: Counts = 0;
      000DC1 E4               [12] 3834 	clr	a
      000DC2 F5 22            [12] 3835 	mov	_Counts,a
      000DC4 F5 23            [12] 3836 	mov	(_Counts + 1),a
      000DC6                       3837 00103$:
      000DC6 D0 D0            [24] 3838 	pop	psw
      000DC8 D0 E0            [24] 3839 	pop	acc
                           000CFD  3840 	C$Lab_2.c$627$1$150 ==.
                           000CFD  3841 	XG$Timer0_ISR$0$0 ==.
      000DCA 32               [24] 3842 	reti
                                   3843 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3844 ;	eliminated unneeded push/pop dpl
                                   3845 ;	eliminated unneeded push/pop dph
                                   3846 ;	eliminated unneeded push/pop b
                                   3847 ;------------------------------------------------------------
                                   3848 ;Allocation info for local variables in function 'Start_Button'
                                   3849 ;------------------------------------------------------------
                           000CFE  3850 	G$Start_Button$0$0 ==.
                           000CFE  3851 	C$Lab_2.c$634$1$150 ==.
                                   3852 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:634: int Start_Button(void)
                                   3853 ;	-----------------------------------------
                                   3854 ;	 function Start_Button
                                   3855 ;	-----------------------------------------
      000DCB                       3856 _Start_Button:
                           000CFE  3857 	C$Lab_2.c$636$1$153 ==.
                                   3858 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:636: if (!BUTTON)
      000DCB 20 B0 05         [24] 3859 	jb	_BUTTON,00102$
                           000D01  3860 	C$Lab_2.c$638$2$154 ==.
                                   3861 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:638: return 1;
      000DCE 90 00 01         [24] 3862 	mov	dptr,#0x0001
      000DD1 80 03            [24] 3863 	sjmp	00104$
      000DD3                       3864 00102$:
                           000D06  3865 	C$Lab_2.c$642$2$155 ==.
                                   3866 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:642: return 0;
      000DD3 90 00 00         [24] 3867 	mov	dptr,#0x0000
      000DD6                       3868 00104$:
                           000D09  3869 	C$Lab_2.c$644$1$153 ==.
                           000D09  3870 	XG$Start_Button$0$0 ==.
      000DD6 22               [24] 3871 	ret
                                   3872 ;------------------------------------------------------------
                                   3873 ;Allocation info for local variables in function 'Switch_A0'
                                   3874 ;------------------------------------------------------------
                           000D0A  3875 	G$Switch_A0$0$0 ==.
                           000D0A  3876 	C$Lab_2.c$650$1$153 ==.
                                   3877 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:650: int Switch_A0(void)
                                   3878 ;	-----------------------------------------
                                   3879 ;	 function Switch_A0
                                   3880 ;	-----------------------------------------
      000DD7                       3881 _Switch_A0:
                           000D0A  3882 	C$Lab_2.c$652$1$157 ==.
                                   3883 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:652: if (!SWITCHA0)
      000DD7 20 A3 05         [24] 3884 	jb	_SWITCHA0,00102$
                           000D0D  3885 	C$Lab_2.c$654$2$158 ==.
                                   3886 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:654: return 1;
      000DDA 90 00 01         [24] 3887 	mov	dptr,#0x0001
      000DDD 80 03            [24] 3888 	sjmp	00104$
      000DDF                       3889 00102$:
                           000D12  3890 	C$Lab_2.c$658$2$159 ==.
                                   3891 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:658: return 0;
      000DDF 90 00 00         [24] 3892 	mov	dptr,#0x0000
      000DE2                       3893 00104$:
                           000D15  3894 	C$Lab_2.c$660$1$157 ==.
                           000D15  3895 	XG$Switch_A0$0$0 ==.
      000DE2 22               [24] 3896 	ret
                                   3897 ;------------------------------------------------------------
                                   3898 ;Allocation info for local variables in function 'Switch_A1'
                                   3899 ;------------------------------------------------------------
                           000D16  3900 	G$Switch_A1$0$0 ==.
                           000D16  3901 	C$Lab_2.c$661$1$157 ==.
                                   3902 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:661: int Switch_A1(void)
                                   3903 ;	-----------------------------------------
                                   3904 ;	 function Switch_A1
                                   3905 ;	-----------------------------------------
      000DE3                       3906 _Switch_A1:
                           000D16  3907 	C$Lab_2.c$663$1$161 ==.
                                   3908 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:663: if (!SWITCHA1)
      000DE3 20 A2 05         [24] 3909 	jb	_SWITCHA1,00102$
                           000D19  3910 	C$Lab_2.c$665$2$162 ==.
                                   3911 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:665: return 1;
      000DE6 90 00 01         [24] 3912 	mov	dptr,#0x0001
      000DE9 80 03            [24] 3913 	sjmp	00104$
      000DEB                       3914 00102$:
                           000D1E  3915 	C$Lab_2.c$669$2$163 ==.
                                   3916 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:669: return 0;
      000DEB 90 00 00         [24] 3917 	mov	dptr,#0x0000
      000DEE                       3918 00104$:
                           000D21  3919 	C$Lab_2.c$671$1$161 ==.
                           000D21  3920 	XG$Switch_A1$0$0 ==.
      000DEE 22               [24] 3921 	ret
                                   3922 ;------------------------------------------------------------
                                   3923 ;Allocation info for local variables in function 'Switch_B0'
                                   3924 ;------------------------------------------------------------
                           000D22  3925 	G$Switch_B0$0$0 ==.
                           000D22  3926 	C$Lab_2.c$673$1$161 ==.
                                   3927 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:673: int Switch_B0(void)
                                   3928 ;	-----------------------------------------
                                   3929 ;	 function Switch_B0
                                   3930 ;	-----------------------------------------
      000DEF                       3931 _Switch_B0:
                           000D22  3932 	C$Lab_2.c$675$1$165 ==.
                                   3933 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:675: if (!SWITCHB0)
      000DEF 20 A7 05         [24] 3934 	jb	_SWITCHB0,00102$
                           000D25  3935 	C$Lab_2.c$677$2$166 ==.
                                   3936 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:677: return 1;
      000DF2 90 00 01         [24] 3937 	mov	dptr,#0x0001
      000DF5 80 03            [24] 3938 	sjmp	00104$
      000DF7                       3939 00102$:
                           000D2A  3940 	C$Lab_2.c$681$2$167 ==.
                                   3941 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:681: return 0;
      000DF7 90 00 00         [24] 3942 	mov	dptr,#0x0000
      000DFA                       3943 00104$:
                           000D2D  3944 	C$Lab_2.c$683$1$165 ==.
                           000D2D  3945 	XG$Switch_B0$0$0 ==.
      000DFA 22               [24] 3946 	ret
                                   3947 ;------------------------------------------------------------
                                   3948 ;Allocation info for local variables in function 'Switch_B1'
                                   3949 ;------------------------------------------------------------
                           000D2E  3950 	G$Switch_B1$0$0 ==.
                           000D2E  3951 	C$Lab_2.c$684$1$165 ==.
                                   3952 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:684: int Switch_B1(void)
                                   3953 ;	-----------------------------------------
                                   3954 ;	 function Switch_B1
                                   3955 ;	-----------------------------------------
      000DFB                       3956 _Switch_B1:
                           000D2E  3957 	C$Lab_2.c$686$1$169 ==.
                                   3958 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:686: if (!SWITCHB1)
      000DFB 20 A6 05         [24] 3959 	jb	_SWITCHB1,00102$
                           000D31  3960 	C$Lab_2.c$688$2$170 ==.
                                   3961 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:688: return 1;
      000DFE 90 00 01         [24] 3962 	mov	dptr,#0x0001
      000E01 80 03            [24] 3963 	sjmp	00104$
      000E03                       3964 00102$:
                           000D36  3965 	C$Lab_2.c$692$2$171 ==.
                                   3966 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:692: return 0;
      000E03 90 00 00         [24] 3967 	mov	dptr,#0x0000
      000E06                       3968 00104$:
                           000D39  3969 	C$Lab_2.c$694$1$169 ==.
                           000D39  3970 	XG$Switch_B1$0$0 ==.
      000E06 22               [24] 3971 	ret
                                   3972 ;------------------------------------------------------------
                                   3973 ;Allocation info for local variables in function 'Switch_C0'
                                   3974 ;------------------------------------------------------------
                           000D3A  3975 	G$Switch_C0$0$0 ==.
                           000D3A  3976 	C$Lab_2.c$696$1$169 ==.
                                   3977 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:696: int Switch_C0(void)
                                   3978 ;	-----------------------------------------
                                   3979 ;	 function Switch_C0
                                   3980 ;	-----------------------------------------
      000E07                       3981 _Switch_C0:
                           000D3A  3982 	C$Lab_2.c$698$1$173 ==.
                                   3983 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:698: if (!SWITCHC0)
      000E07 20 83 05         [24] 3984 	jb	_SWITCHC0,00102$
                           000D3D  3985 	C$Lab_2.c$700$2$174 ==.
                                   3986 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:700: return 1;
      000E0A 90 00 01         [24] 3987 	mov	dptr,#0x0001
      000E0D 80 03            [24] 3988 	sjmp	00104$
      000E0F                       3989 00102$:
                           000D42  3990 	C$Lab_2.c$704$2$175 ==.
                                   3991 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:704: return 0;
      000E0F 90 00 00         [24] 3992 	mov	dptr,#0x0000
      000E12                       3993 00104$:
                           000D45  3994 	C$Lab_2.c$706$1$173 ==.
                           000D45  3995 	XG$Switch_C0$0$0 ==.
      000E12 22               [24] 3996 	ret
                                   3997 ;------------------------------------------------------------
                                   3998 ;Allocation info for local variables in function 'Switch_C1'
                                   3999 ;------------------------------------------------------------
                           000D46  4000 	G$Switch_C1$0$0 ==.
                           000D46  4001 	C$Lab_2.c$707$1$173 ==.
                                   4002 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:707: int Switch_C1(void)
                                   4003 ;	-----------------------------------------
                                   4004 ;	 function Switch_C1
                                   4005 ;	-----------------------------------------
      000E13                       4006 _Switch_C1:
                           000D46  4007 	C$Lab_2.c$709$1$177 ==.
                                   4008 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:709: if (!SWITCHC1)
      000E13 20 82 05         [24] 4009 	jb	_SWITCHC1,00102$
                           000D49  4010 	C$Lab_2.c$711$2$178 ==.
                                   4011 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:711: return 1;
      000E16 90 00 01         [24] 4012 	mov	dptr,#0x0001
      000E19 80 03            [24] 4013 	sjmp	00104$
      000E1B                       4014 00102$:
                           000D4E  4015 	C$Lab_2.c$715$2$179 ==.
                                   4016 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:715: return 0;
      000E1B 90 00 00         [24] 4017 	mov	dptr,#0x0000
      000E1E                       4018 00104$:
                           000D51  4019 	C$Lab_2.c$717$1$177 ==.
                           000D51  4020 	XG$Switch_C1$0$0 ==.
      000E1E 22               [24] 4021 	ret
                                   4022 ;------------------------------------------------------------
                                   4023 ;Allocation info for local variables in function 'Debugging'
                                   4024 ;------------------------------------------------------------
                           000D52  4025 	G$Debugging$0$0 ==.
                           000D52  4026 	C$Lab_2.c$719$1$177 ==.
                                   4027 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:719: void Debugging(void)
                                   4028 ;	-----------------------------------------
                                   4029 ;	 function Debugging
                                   4030 ;	-----------------------------------------
      000E1F                       4031 _Debugging:
                           000D52  4032 	C$Lab_2.c$721$1$181 ==.
                                   4033 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:721: if(!BUTTON)
      000E1F 20 B0 15         [24] 4034 	jb	_BUTTON,00103$
                           000D55  4035 	C$Lab_2.c$723$2$182 ==.
                                   4036 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:723: printf("\rYou pushed the start button.\n");
      000E22 74 92            [12] 4037 	mov	a,#___str_19
      000E24 C0 E0            [24] 4038 	push	acc
      000E26 74 17            [12] 4039 	mov	a,#(___str_19 >> 8)
      000E28 C0 E0            [24] 4040 	push	acc
      000E2A 74 80            [12] 4041 	mov	a,#0x80
      000E2C C0 E0            [24] 4042 	push	acc
      000E2E 12 0F A6         [24] 4043 	lcall	_printf
      000E31 15 81            [12] 4044 	dec	sp
      000E33 15 81            [12] 4045 	dec	sp
      000E35 15 81            [12] 4046 	dec	sp
      000E37                       4047 00103$:
                           000D6A  4048 	C$Lab_2.c$725$1$181 ==.
                           000D6A  4049 	XG$Debugging$0$0 ==.
      000E37 22               [24] 4050 	ret
                                   4051 	.area CSEG    (CODE)
                                   4052 	.area CONST   (CODE)
                           000000  4053 FLab_2$__str_0$0$0 == .
      001628                       4054 ___str_0:
      001628 0D                    4055 	.db 0x0D
      001629 53 65 74 20 74 68 65  4056 	.ascii "Set the speed pot and press the pushbutton to begin LITEC M"
             20 73 70 65 65 64 20
             70 6F 74 20 61 6E 64
             20 70 72 65 73 73 20
             74 68 65 20 70 75 73
             68 62 75 74 74 6F 6E
             20 74 6F 20 62 65 67
             69 6E 20 4C 49 54 45
             43 20 4D
      001664 61 73 74 65 72 6D 69  4057 	.ascii "astermind."
             6E 64 2E
      00166E 0A                    4058 	.db 0x0A
      00166F 00                    4059 	.db 0x00
                           000048  4060 FLab_2$__str_1$0$0 == .
      001670                       4061 ___str_1:
      001670 0D                    4062 	.db 0x0D
      001671 53 74 61 72 74 69 6E  4063 	.ascii "Starting Period: %u"
             67 20 50 65 72 69 6F
             64 3A 20 25 75
      001684 00                    4064 	.db 0x00
                           00005D  4065 FLab_2$__str_2$0$0 == .
      001685                       4066 ___str_2:
      001685 20 73 65 63 6F 6E 64  4067 	.ascii " seconds"
             73
      00168D 0A                    4068 	.db 0x0A
      00168E 00                    4069 	.db 0x00
                           000067  4070 FLab_2$__str_3$0$0 == .
      00168F                       4071 ___str_3:
      00168F 0A                    4072 	.db 0x0A
      001690 0D                    4073 	.db 0x0D
      001691 41 6D 62 65 72 20 50  4074 	.ascii "Amber Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      0016A2 0A                    4075 	.db 0x0A
      0016A3 0A                    4076 	.db 0x0A
      0016A4 00                    4077 	.db 0x00
                           00007D  4078 FLab_2$__str_4$0$0 == .
      0016A5                       4079 ___str_4:
      0016A5 0D                    4080 	.db 0x0D
      0016A6 43 6F 72 72 65 63 74  4081 	.ascii "Correct Answer --- "
             20 41 6E 73 77 65 72
             20 2D 2D 2D 20
      0016B9 00                    4082 	.db 0x00
                           000092  4083 FLab_2$__str_5$0$0 == .
      0016BA                       4084 ___str_5:
      0016BA 25 64                 4085 	.ascii "%d"
      0016BC 00                    4086 	.db 0x00
                           000095  4087 FLab_2$__str_6$0$0 == .
      0016BD                       4088 ___str_6:
      0016BD 0A                    4089 	.db 0x0A
      0016BE 00                    4090 	.db 0x00
                           000097  4091 FLab_2$__str_7$0$0 == .
      0016BF                       4092 ___str_7:
      0016BF 0D                    4093 	.db 0x0D
      0016C0 09                    4094 	.db 0x09
      0016C1 43 6F 6C 6F 72        4095 	.ascii "Color"
      0016C6 09                    4096 	.db 0x09
      0016C7 53 70 6F 74           4097 	.ascii "Spot"
      0016CB 09                    4098 	.db 0x09
      0016CC 53 63 6F 72 65        4099 	.ascii "Score"
      0016D1 0A                    4100 	.db 0x0A
      0016D2 00                    4101 	.db 0x00
                           0000AB  4102 FLab_2$__str_8$0$0 == .
      0016D3                       4103 ___str_8:
      0016D3 0A                    4104 	.db 0x0A
      0016D4 0D                    4105 	.db 0x0D
      0016D5 47 72 65 65 6E 20 50  4106 	.ascii "Green Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      0016E6 0A                    4107 	.db 0x0A
      0016E7 00                    4108 	.db 0x00
                           0000C0  4109 FLab_2$__str_9$0$0 == .
      0016E8                       4110 ___str_9:
      0016E8 0A                    4111 	.db 0x0A
      0016E9 0D                    4112 	.db 0x0D
      0016EA 41 6D 62 65 72 20 50  4113 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      0016FB 00                    4114 	.db 0x00
                           0000D4  4115 FLab_2$__str_10$0$0 == .
      0016FC                       4116 ___str_10:
      0016FC 2C 20 47 72 65 65 6E  4117 	.ascii ", Green Points = %u"
             20 50 6F 69 6E 74 73
             20 3D 20 25 75
      00170F 00                    4118 	.db 0x00
                           0000E8  4119 FLab_2$__str_11$0$0 == .
      001710                       4120 ___str_11:
      001710 0D                    4121 	.db 0x0D
      001711 09                    4122 	.db 0x09
      001712 57 69 6E 6E 65 72 20  4123 	.ascii "Winner is Amber!"
             69 73 20 41 6D 62 65
             72 21
      001722 0A                    4124 	.db 0x0A
      001723 00                    4125 	.db 0x00
                           0000FC  4126 FLab_2$__str_12$0$0 == .
      001724                       4127 ___str_12:
      001724 0D                    4128 	.db 0x0D
      001725 09                    4129 	.db 0x09
      001726 57 69 6E 6E 65 72 20  4130 	.ascii "Winner is Green!"
             69 73 20 47 72 65 65
             6E 21
      001736 0A                    4131 	.db 0x0A
      001737 00                    4132 	.db 0x00
                           000110  4133 FLab_2$__str_13$0$0 == .
      001738                       4134 ___str_13:
      001738 0D                    4135 	.db 0x0D
      001739 09                    4136 	.db 0x09
      00173A 49 74 27 73 20 61 20  4137 	.ascii "It's a tie. FIGHT TO THE DEATH!"
             74 69 65 2E 20 46 49
             47 48 54 20 54 4F 20
             54 48 45 20 44 45 41
             54 48 21
      001759 0A                    4138 	.db 0x0A
      00175A 00                    4139 	.db 0x00
                           000133  4140 FLab_2$__str_14$0$0 == .
      00175B                       4141 ___str_14:
      00175B 0D                    4142 	.db 0x0D
      00175C 00                    4143 	.db 0x00
                           000135  4144 FLab_2$__str_15$0$0 == .
      00175D                       4145 ___str_15:
      00175D 09                    4146 	.db 0x09
      00175E 25 75                 4147 	.ascii "%u"
      001760 00                    4148 	.db 0x00
                           000139  4149 FLab_2$__str_16$0$0 == .
      001761                       4150 ___str_16:
      001761 09                    4151 	.db 0x09
      001762 28 4D 61 74 63 68 21  4152 	.ascii "(Match!)"
             29
      00176A 0A                    4153 	.db 0x0A
      00176B 00                    4154 	.db 0x00
                           000144  4155 FLab_2$__str_17$0$0 == .
      00176C                       4156 ___str_17:
      00176C 41 6D 62 65 72 20 50  4157 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      00177D 0A                    4158 	.db 0x0A
      00177E 00                    4159 	.db 0x00
                           000157  4160 FLab_2$__str_18$0$0 == .
      00177F                       4161 ___str_18:
      00177F 47 72 65 65 6E 20 50  4162 	.ascii "Green Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      001790 0A                    4163 	.db 0x0A
      001791 00                    4164 	.db 0x00
                           00016A  4165 FLab_2$__str_19$0$0 == .
      001792                       4166 ___str_19:
      001792 0D                    4167 	.db 0x0D
      001793 59 6F 75 20 70 75 73  4168 	.ascii "You pushed the start button."
             68 65 64 20 74 68 65
             20 73 74 61 72 74 20
             62 75 74 74 6F 6E 2E
      0017AF 0A                    4169 	.db 0x0A
      0017B0 00                    4170 	.db 0x00
                                   4171 	.area XINIT   (CODE)
                                   4172 	.area CABS    (ABS,CODE)
