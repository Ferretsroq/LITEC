                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Mar 06 11:37:53 2015
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
                           000027  1028 LLab_2.FUNCTION_Da$Guess_Array$1$106==.
      000049                       1029 _FUNCTION_Da_PARM_2:
      000049                       1030 	.ds 3
                           00002A  1031 LLab_2.FUNCTION_Da$amber_score$1$106==.
      00004C                       1032 _FUNCTION_Da_PARM_3:
      00004C                       1033 	.ds 1
                           00002B  1034 LLab_2.FUNCTION_Db$Guess_Array$1$111==.
      00004D                       1035 _FUNCTION_Db_PARM_2:
      00004D                       1036 	.ds 3
                           00002E  1037 LLab_2.FUNCTION_Db$green_score$1$111==.
      000050                       1038 _FUNCTION_Db_PARM_3:
      000050                       1039 	.ds 1
                                   1040 ;--------------------------------------------------------
                                   1041 ; overlayable items in internal ram 
                                   1042 ;--------------------------------------------------------
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                           000000  1046 LLab_2.FUNCTION_B$Guess_Array$1$90==.
      00000E                       1047 _FUNCTION_B_PARM_2:
      00000E                       1048 	.ds 3
                                   1049 	.area	OSEG    (OVR,DATA)
                           000000  1050 LLab_2.FUNCTION_C$Guess_Array$1$102==.
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
      00000B 02 0C F5         [24] 1109 	ljmp	_Timer0_ISR
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
                           000000  1123 	C$Lab_2.c$62$1$179 ==.
                                   1124 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:62: unsigned int Counts = 0;				// elements to be used when keeping track of time
      00006A E4               [12] 1125 	clr	a
      00006B F5 22            [12] 1126 	mov	_Counts,a
      00006D F5 23            [12] 1127 	mov	(_Counts + 1),a
                           000005  1128 	C$Lab_2.c$63$1$179 ==.
                                   1129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:63: unsigned char Seconds = 0;
                                   1130 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 24            [12] 1131 	mov	_Seconds,a
                           000007  1132 	C$Lab_2.c$64$1$179 ==.
                                   1133 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:64: unsigned char amber_score = 0;
                                   1134 ;	1-genFromRTrack replaced	mov	_amber_score,#0x00
      000071 F5 25            [12] 1135 	mov	_amber_score,a
                           000009  1136 	C$Lab_2.c$65$1$179 ==.
                                   1137 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:65: unsigned char green_score = 0;
                                   1138 ;	1-genFromRTrack replaced	mov	_green_score,#0x00
      000073 F5 26            [12] 1139 	mov	_green_score,a
                           00000B  1140 	C$Lab_2.c$66$1$179 ==.
                                   1141 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:66: unsigned char points = 0;				// temporary points value obtained per round
                                   1142 ;	1-genFromRTrack replaced	mov	_points,#0x00
      000075 F5 27            [12] 1143 	mov	_points,a
                           00000D  1144 	C$Lab_2.c$68$1$179 ==.
                                   1145 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:68: int i = 0;
      000077 F5 29            [12] 1146 	mov	_i,a
      000079 F5 2A            [12] 1147 	mov	(_i + 1),a
                           000011  1148 	C$Lab_2.c$69$1$179 ==.
                                   1149 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:69: unsigned char MA_0 = 0;
                                   1150 ;	1-genFromRTrack replaced	mov	_MA_0,#0x00
      00007B F5 2B            [12] 1151 	mov	_MA_0,a
                           000013  1152 	C$Lab_2.c$70$1$179 ==.
                                   1153 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:70: unsigned char MA_1 = 0;
                                   1154 ;	1-genFromRTrack replaced	mov	_MA_1,#0x00
      00007D F5 2C            [12] 1155 	mov	_MA_1,a
                           000015  1156 	C$Lab_2.c$71$1$179 ==.
                                   1157 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:71: unsigned char MA_2 = 0;
                                   1158 ;	1-genFromRTrack replaced	mov	_MA_2,#0x00
      00007F F5 2D            [12] 1159 	mov	_MA_2,a
                           000017  1160 	C$Lab_2.c$72$1$179 ==.
                                   1161 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:72: unsigned char GA_0 = 0;
                                   1162 ;	1-genFromRTrack replaced	mov	_GA_0,#0x00
      000081 F5 2E            [12] 1163 	mov	_GA_0,a
                           000019  1164 	C$Lab_2.c$73$1$179 ==.
                                   1165 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:73: unsigned char GA_1 = 0;
                                   1166 ;	1-genFromRTrack replaced	mov	_GA_1,#0x00
      000083 F5 2F            [12] 1167 	mov	_GA_1,a
                           00001B  1168 	C$Lab_2.c$74$1$179 ==.
                                   1169 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:74: unsigned char GA_2 = 0;
                                   1170 ;	1-genFromRTrack replaced	mov	_GA_2,#0x00
      000085 F5 30            [12] 1171 	mov	_GA_2,a
                           00001D  1172 	C$Lab_2.c$75$1$179 ==.
                                   1173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:75: int buzzer_delay = 0;
      000087 F5 31            [12] 1174 	mov	_buzzer_delay,a
      000089 F5 32            [12] 1175 	mov	(_buzzer_delay + 1),a
                           000021  1176 	C$Lab_2.c$76$1$179 ==.
                                   1177 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:76: unsigned char number_of_correct_colors = 0;
                                   1178 ;	1-genFromRTrack replaced	mov	_number_of_correct_colors,#0x00
      00008B F5 33            [12] 1179 	mov	_number_of_correct_colors,a
                           000023  1180 	C$Lab_2.c$77$1$179 ==.
                                   1181 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:77: unsigned char number_of_correct_spots = 0;
                                   1182 ;	1-genFromRTrack replaced	mov	_number_of_correct_spots,#0x00
      00008D F5 34            [12] 1183 	mov	_number_of_correct_spots,a
                           000025  1184 	C$Lab_2.c$79$1$179 ==.
                                   1185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:79: unsigned char TMAX = 0;					// maximum time per round
                                   1186 ;	1-genFromRTrack replaced	mov	_TMAX,#0x00
      00008F F5 35            [12] 1187 	mov	_TMAX,a
                           000027  1188 	C$Lab_2.c$80$1$179 ==.
                                   1189 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:80: unsigned char timer = 0;				// timer for each round
                                   1190 ;	1-genFromRTrack replaced	mov	_timer,#0x00
      000091 F5 36            [12] 1191 	mov	_timer,a
                           000029  1192 	C$Lab_2.c$83$1$179 ==.
                                   1193 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:83: int Mastermind_Array[3] = { 7, 7, 7 };
      000093 75 37 07         [24] 1194 	mov	(_Mastermind_Array + 0),#0x07
                                   1195 ;	1-genFromRTrack replaced	mov	(_Mastermind_Array + 1),#0x00
      000096 F5 38            [12] 1196 	mov	(_Mastermind_Array + 1),a
      000098 75 39 07         [24] 1197 	mov	((_Mastermind_Array + 0x0002) + 0),#0x07
                                   1198 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0002) + 1),#0x00
      00009B F5 3A            [12] 1199 	mov	((_Mastermind_Array + 0x0002) + 1),a
      00009D 75 3B 07         [24] 1200 	mov	((_Mastermind_Array + 0x0004) + 0),#0x07
                                   1201 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0004) + 1),#0x00
      0000A0 F5 3C            [12] 1202 	mov	((_Mastermind_Array + 0x0004) + 1),a
                           000038  1203 	C$Lab_2.c$84$1$179 ==.
                                   1204 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:84: int Guess_Array[3] = { 7, 7, 7 };		// the 7s are arbitrary values that will shortly be written over
      0000A2 75 3D 07         [24] 1205 	mov	(_Guess_Array + 0),#0x07
                                   1206 ;	1-genFromRTrack replaced	mov	(_Guess_Array + 1),#0x00
      0000A5 F5 3E            [12] 1207 	mov	(_Guess_Array + 1),a
      0000A7 75 3F 07         [24] 1208 	mov	((_Guess_Array + 0x0002) + 0),#0x07
                                   1209 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0002) + 1),#0x00
      0000AA F5 40            [12] 1210 	mov	((_Guess_Array + 0x0002) + 1),a
      0000AC 75 41 07         [24] 1211 	mov	((_Guess_Array + 0x0004) + 0),#0x07
                                   1212 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0004) + 1),#0x00
      0000AF F5 42            [12] 1213 	mov	((_Guess_Array + 0x0004) + 1),a
                           000047  1214 	C$Lab_2.c$85$1$179 ==.
                                   1215 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:85: int MA_Copy[3] = { 7, 7, 7 };
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
                                   1417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:89: main()
                                   1418 ;	-----------------------------------------
                                   1419 ;	 function main
                                   1420 ;	-----------------------------------------
      000129                       1421 _main:
                           00005C  1422 	C$Lab_2.c$91$1$64 ==.
                                   1423 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:91: Sys_Init();		// Initialize the C8051 board
      000129 12 00 FD         [24] 1424 	lcall	_Sys_Init
                           00005F  1425 	C$Lab_2.c$92$1$64 ==.
                                   1426 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:92: putchar(' ');	// Required for output to terminal
      00012C 75 82 20         [24] 1427 	mov	dpl,#0x20
      00012F 12 01 10         [24] 1428 	lcall	_putchar
                           000065  1429 	C$Lab_2.c$93$1$64 ==.
                                   1430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:93: Port_Init();	// Configure P1.0 for analog input
      000132 12 0C 78         [24] 1431 	lcall	_Port_Init
                           000068  1432 	C$Lab_2.c$94$1$64 ==.
                                   1433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:94: ADC_Init();		// Initialize A/D conversion
      000135 12 0C B1         [24] 1434 	lcall	_ADC_Init
                           00006B  1435 	C$Lab_2.c$95$1$64 ==.
                                   1436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:95: Interrupt_Init();
      000138 12 0C DE         [24] 1437 	lcall	_Interrupt_Init
                           00006E  1438 	C$Lab_2.c$96$1$64 ==.
                                   1439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:96: Timer_Init();    // Initialize Timer 0
      00013B 12 0C E3         [24] 1440 	lcall	_Timer_Init
                           000071  1441 	C$Lab_2.c$97$1$64 ==.
                                   1442 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:97: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      00013E 75 82 20         [24] 1443 	mov	dpl,#0x20
      000141 12 01 10         [24] 1444 	lcall	_putchar
                           000077  1445 	C$Lab_2.c$99$1$64 ==.
                                   1446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:99: while (1) // infinite loop
      000144                       1447 00153$:
                           000077  1448 	C$Lab_2.c$103$2$65 ==.
                                   1449 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:103: AMBER = 1; // AmberLED is off
      000144 D2 B1            [12] 1450 	setb	_AMBER
                           000079  1451 	C$Lab_2.c$104$2$65 ==.
                                   1452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:104: GREEN = 1; // GreenLED is off
      000146 D2 B2            [12] 1453 	setb	_GREEN
                           00007B  1454 	C$Lab_2.c$106$2$65 ==.
                                   1455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:106: BILEDA0 = 0;
      000148 C2 A4            [12] 1456 	clr	_BILEDA0
                           00007D  1457 	C$Lab_2.c$107$2$65 ==.
                                   1458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:107: BILEDA1 = 0;
      00014A C2 A5            [12] 1459 	clr	_BILEDA1
                           00007F  1460 	C$Lab_2.c$108$2$65 ==.
                                   1461 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:108: BILEDB0 = 0;
      00014C C2 B4            [12] 1462 	clr	_BILEDB0
                           000081  1463 	C$Lab_2.c$109$2$65 ==.
                                   1464 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:109: BILEDB1 = 0;
      00014E C2 B5            [12] 1465 	clr	_BILEDB1
                           000083  1466 	C$Lab_2.c$110$2$65 ==.
                                   1467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:110: BILEDC0 = 0;
      000150 C2 84            [12] 1468 	clr	_BILEDC0
                           000085  1469 	C$Lab_2.c$111$2$65 ==.
                                   1470 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:111: BILEDC1 = 0;
      000152 C2 85            [12] 1471 	clr	_BILEDC1
                           000087  1472 	C$Lab_2.c$112$2$65 ==.
                                   1473 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:112: printf("\rSet the speed pot and press the pushbutton to begin LITEC Mastermind.\n");
      000154 74 74            [12] 1474 	mov	a,#___str_0
      000156 C0 E0            [24] 1475 	push	acc
      000158 74 15            [12] 1476 	mov	a,#(___str_0 >> 8)
      00015A C0 E0            [24] 1477 	push	acc
      00015C 74 80            [12] 1478 	mov	a,#0x80
      00015E C0 E0            [24] 1479 	push	acc
      000160 12 0E F2         [24] 1480 	lcall	_printf
      000163 15 81            [12] 1481 	dec	sp
      000165 15 81            [12] 1482 	dec	sp
      000167 15 81            [12] 1483 	dec	sp
                           00009C  1484 	C$Lab_2.c$113$2$65 ==.
                                   1485 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:113: while (!Start_Button()); // wait for button to be pressed before starting
      000169                       1486 00101$:
      000169 12 0D 17         [24] 1487 	lcall	_Start_Button
      00016C E5 82            [12] 1488 	mov	a,dpl
      00016E 85 83 F0         [24] 1489 	mov	b,dph
      000171 45 F0            [12] 1490 	orl	a,b
      000173 60 F4            [24] 1491 	jz	00101$
                           0000A8  1492 	C$Lab_2.c$114$2$65 ==.
                                   1493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:114: while (Start_Button());
      000175                       1494 00104$:
      000175 12 0D 17         [24] 1495 	lcall	_Start_Button
      000178 E5 82            [12] 1496 	mov	a,dpl
      00017A 85 83 F0         [24] 1497 	mov	b,dph
      00017D 45 F0            [12] 1498 	orl	a,b
                           0000B2  1499 	C$Lab_2.c$116$2$65 ==.
                                   1500 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:116: result = read_AD_input(0); // Read the A/D value on P1.0
      00017F 70 F4            [24] 1501 	jnz	00104$
      000181 F5 82            [12] 1502 	mov	dpl,a
      000183 12 0C BB         [24] 1503 	lcall	_read_AD_input
      000186 85 82 28         [24] 1504 	mov	_result,dpl
                           0000BC  1505 	C$Lab_2.c$117$2$65 ==.
                                   1506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:117: TMAX = (((3/17) * result)+15);
                           0000BC  1507 	C$Lab_2.c$118$2$65 ==.
                                   1508 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:118: printf("\rStarting Period: %u", TMAX);
      000189 74 0F            [12] 1509 	mov	a,#0x0F
      00018B F5 35            [12] 1510 	mov	_TMAX,a
      00018D C0 E0            [24] 1511 	push	acc
      00018F E4               [12] 1512 	clr	a
      000190 C0 E0            [24] 1513 	push	acc
      000192 74 BC            [12] 1514 	mov	a,#___str_1
      000194 C0 E0            [24] 1515 	push	acc
      000196 74 15            [12] 1516 	mov	a,#(___str_1 >> 8)
      000198 C0 E0            [24] 1517 	push	acc
      00019A 74 80            [12] 1518 	mov	a,#0x80
      00019C C0 E0            [24] 1519 	push	acc
      00019E 12 0E F2         [24] 1520 	lcall	_printf
      0001A1 E5 81            [12] 1521 	mov	a,sp
      0001A3 24 FB            [12] 1522 	add	a,#0xfb
      0001A5 F5 81            [12] 1523 	mov	sp,a
                           0000DA  1524 	C$Lab_2.c$119$2$65 ==.
                                   1525 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:119: printf(" seconds\n");
      0001A7 74 D1            [12] 1526 	mov	a,#___str_2
      0001A9 C0 E0            [24] 1527 	push	acc
      0001AB 74 15            [12] 1528 	mov	a,#(___str_2 >> 8)
      0001AD C0 E0            [24] 1529 	push	acc
      0001AF 74 80            [12] 1530 	mov	a,#0x80
      0001B1 C0 E0            [24] 1531 	push	acc
      0001B3 12 0E F2         [24] 1532 	lcall	_printf
      0001B6 15 81            [12] 1533 	dec	sp
      0001B8 15 81            [12] 1534 	dec	sp
      0001BA 15 81            [12] 1535 	dec	sp
                           0000EF  1536 	C$Lab_2.c$123$2$65 ==.
                                   1537 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:123: AMBER = 0;													// 4. Light Amber player LED.
      0001BC C2 B1            [12] 1538 	clr	_AMBER
                           0000F1  1539 	C$Lab_2.c$124$2$65 ==.
                                   1540 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:124: printf("\n\rAmber Player Turn\n\n");							// Amber's turn
      0001BE 74 DB            [12] 1541 	mov	a,#___str_3
      0001C0 C0 E0            [24] 1542 	push	acc
      0001C2 74 15            [12] 1543 	mov	a,#(___str_3 >> 8)
      0001C4 C0 E0            [24] 1544 	push	acc
      0001C6 74 80            [12] 1545 	mov	a,#0x80
      0001C8 C0 E0            [24] 1546 	push	acc
      0001CA 12 0E F2         [24] 1547 	lcall	_printf
      0001CD 15 81            [12] 1548 	dec	sp
      0001CF 15 81            [12] 1549 	dec	sp
      0001D1 15 81            [12] 1550 	dec	sp
                           000106  1551 	C$Lab_2.c$126$2$65 ==.
                                   1552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:126: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      0001D3 90 00 37         [24] 1553 	mov	dptr,#_Mastermind_Array
      0001D6 75 F0 40         [24] 1554 	mov	b,#0x40
      0001D9 12 04 68         [24] 1555 	lcall	_GENERATE_MASTERMIND_ARRAY
                           00010F  1556 	C$Lab_2.c$132$2$65 ==.
                                   1557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:132: printf("\n");
      0001DC 74 F1            [12] 1558 	mov	a,#___str_4
      0001DE C0 E0            [24] 1559 	push	acc
      0001E0 74 15            [12] 1560 	mov	a,#(___str_4 >> 8)
      0001E2 C0 E0            [24] 1561 	push	acc
      0001E4 74 80            [12] 1562 	mov	a,#0x80
      0001E6 C0 E0            [24] 1563 	push	acc
      0001E8 12 0E F2         [24] 1564 	lcall	_printf
      0001EB 15 81            [12] 1565 	dec	sp
      0001ED 15 81            [12] 1566 	dec	sp
      0001EF 15 81            [12] 1567 	dec	sp
                           000124  1568 	C$Lab_2.c$133$2$65 ==.
                                   1569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:133: printf("\r\tColor\tSpot\tScore\n");
      0001F1 74 F3            [12] 1570 	mov	a,#___str_5
      0001F3 C0 E0            [24] 1571 	push	acc
      0001F5 74 15            [12] 1572 	mov	a,#(___str_5 >> 8)
      0001F7 C0 E0            [24] 1573 	push	acc
      0001F9 74 80            [12] 1574 	mov	a,#0x80
      0001FB C0 E0            [24] 1575 	push	acc
      0001FD 12 0E F2         [24] 1576 	lcall	_printf
      000200 15 81            [12] 1577 	dec	sp
      000202 15 81            [12] 1578 	dec	sp
      000204 15 81            [12] 1579 	dec	sp
                           000139  1580 	C$Lab_2.c$135$3$66 ==.
                                   1581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:135: while (FUNCTION_C(Mastermind_Array, Guess_Array) != 3)		// while the sequence hasn't been guessed
      000206                       1582 00118$:
      000206 75 0E 3D         [24] 1583 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      000209 75 0F 00         [24] 1584 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      00020C 75 10 40         [24] 1585 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      00020F 90 00 37         [24] 1586 	mov	dptr,#_Mastermind_Array
      000212 75 F0 40         [24] 1587 	mov	b,#0x40
      000215 12 07 2D         [24] 1588 	lcall	_FUNCTION_C
      000218 AF 82            [24] 1589 	mov	r7,dpl
      00021A BF 03 03         [24] 1590 	cjne	r7,#0x03,00243$
      00021D 02 02 A6         [24] 1591 	ljmp	00120$
      000220                       1592 00243$:
                           000153  1593 	C$Lab_2.c$142$3$66 ==.
                                   1594 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:142: TR0 = 0; // turn timer off
      000220 C2 8C            [12] 1595 	clr	_TR0
                           000155  1596 	C$Lab_2.c$143$3$66 ==.
                                   1597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:143: Counts = 0; // reset the timer
      000222 E4               [12] 1598 	clr	a
      000223 F5 22            [12] 1599 	mov	_Counts,a
      000225 F5 23            [12] 1600 	mov	(_Counts + 1),a
                           00015A  1601 	C$Lab_2.c$144$3$66 ==.
                                   1602 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:144: Seconds = 0;
                                   1603 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000227 F5 24            [12] 1604 	mov	_Seconds,a
                           00015C  1605 	C$Lab_2.c$145$3$66 ==.
                                   1606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:145: TR0 = 1; // turn timer on
      000229 D2 8C            [12] 1607 	setb	_TR0
                           00015E  1608 	C$Lab_2.c$146$3$66 ==.
                                   1609 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:146: while (!Start_Button()) // && (TMAX >= Seconds))
      00022B                       1610 00107$:
      00022B 12 0D 17         [24] 1611 	lcall	_Start_Button
      00022E E5 82            [12] 1612 	mov	a,dpl
      000230 85 83 F0         [24] 1613 	mov	b,dph
      000233 45 F0            [12] 1614 	orl	a,b
      000235 70 05            [24] 1615 	jnz	00109$
                           00016A  1616 	C$Lab_2.c$148$4$67 ==.
                                   1617 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:148: FUNCTION_A();
      000237 12 04 EF         [24] 1618 	lcall	_FUNCTION_A
      00023A 80 EF            [24] 1619 	sjmp	00107$
      00023C                       1620 00109$:
                           00016F  1621 	C$Lab_2.c$150$3$66 ==.
                                   1622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:150: TR0 = 0; // stop timer
      00023C C2 8C            [12] 1623 	clr	_TR0
                           000171  1624 	C$Lab_2.c$151$3$66 ==.
                                   1625 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:151: while (Start_Button());
      00023E                       1626 00110$:
      00023E 12 0D 17         [24] 1627 	lcall	_Start_Button
      000241 E5 82            [12] 1628 	mov	a,dpl
      000243 85 83 F0         [24] 1629 	mov	b,dph
      000246 45 F0            [12] 1630 	orl	a,b
      000248 70 F4            [24] 1631 	jnz	00110$
                           00017D  1632 	C$Lab_2.c$152$3$66 ==.
                                   1633 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:152: timer = Seconds;
      00024A 85 24 36         [24] 1634 	mov	_timer,_Seconds
                           000180  1635 	C$Lab_2.c$155$3$66 ==.
                                   1636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:155: FUNCTION_G(Guess_Array); // this creates Guess_Array
      00024D 90 00 3D         [24] 1637 	mov	dptr,#_Guess_Array
      000250 75 F0 40         [24] 1638 	mov	b,#0x40
      000253 12 0B 71         [24] 1639 	lcall	_FUNCTION_G
                           000189  1640 	C$Lab_2.c$158$3$66 ==.
                                   1641 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:158: if (timer >= TMAX)
      000256 C3               [12] 1642 	clr	c
      000257 E5 36            [12] 1643 	mov	a,_timer
      000259 95 35            [12] 1644 	subb	a,_TMAX
      00025B 40 05            [24] 1645 	jc	00116$
                           000190  1646 	C$Lab_2.c$160$4$68 ==.
                                   1647 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:160: points = 6;
      00025D 75 27 06         [24] 1648 	mov	_points,#0x06
      000260 80 23            [24] 1649 	sjmp	00117$
      000262                       1650 00116$:
                           000195  1651 	C$Lab_2.c$162$3$66 ==.
                                   1652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:162: else if (timer < TMAX)
      000262 C3               [12] 1653 	clr	c
      000263 E5 36            [12] 1654 	mov	a,_timer
      000265 95 35            [12] 1655 	subb	a,_TMAX
      000267 50 1C            [24] 1656 	jnc	00117$
                           00019C  1657 	C$Lab_2.c$164$4$69 ==.
                                   1658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:164: points = (((5*timer)/TMAX) + 1);
      000269 E5 36            [12] 1659 	mov	a,_timer
      00026B 75 F0 05         [24] 1660 	mov	b,#0x05
      00026E A4               [48] 1661 	mul	ab
      00026F F5 82            [12] 1662 	mov	dpl,a
      000271 85 F0 83         [24] 1663 	mov	dph,b
      000274 85 35 0E         [24] 1664 	mov	__divsint_PARM_2,_TMAX
      000277 75 0F 00         [24] 1665 	mov	(__divsint_PARM_2 + 1),#0x00
      00027A 12 15 38         [24] 1666 	lcall	__divsint
      00027D AE 82            [24] 1667 	mov	r6,dpl
      00027F AF 83            [24] 1668 	mov	r7,dph
      000281 EE               [12] 1669 	mov	a,r6
      000282 04               [12] 1670 	inc	a
      000283 F5 27            [12] 1671 	mov	_points,a
      000285                       1672 00117$:
                           0001B8  1673 	C$Lab_2.c$167$3$66 ==.
                                   1674 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:167: amber_score += points;
      000285 E5 27            [12] 1675 	mov	a,_points
      000287 25 25            [12] 1676 	add	a,_amber_score
      000289 F5 25            [12] 1677 	mov	_amber_score,a
                           0001BE  1678 	C$Lab_2.c$168$3$66 ==.
                                   1679 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:168: points = 0; // reset
      00028B 75 27 00         [24] 1680 	mov	_points,#0x00
                           0001C1  1681 	C$Lab_2.c$174$3$66 ==.
                                   1682 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:174: FUNCTION_Da(Mastermind_Array, Guess_Array, amber_score); // Formatted Print function and buzzer function for AMBER; reads in Guess_Array and amber_score
      00028E 75 49 3D         [24] 1683 	mov	_FUNCTION_Da_PARM_2,#_Guess_Array
      000291 75 4A 00         [24] 1684 	mov	(_FUNCTION_Da_PARM_2 + 1),#0x00
      000294 75 4B 40         [24] 1685 	mov	(_FUNCTION_Da_PARM_2 + 2),#0x40
      000297 85 25 4C         [24] 1686 	mov	_FUNCTION_Da_PARM_3,_amber_score
      00029A 90 00 37         [24] 1687 	mov	dptr,#_Mastermind_Array
      00029D 75 F0 40         [24] 1688 	mov	b,#0x40
      0002A0 12 07 96         [24] 1689 	lcall	_FUNCTION_Da
      0002A3 02 02 06         [24] 1690 	ljmp	00118$
      0002A6                       1691 00120$:
                           0001D9  1692 	C$Lab_2.c$179$2$65 ==.
                                   1693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:179: AMBER = 1;
      0002A6 D2 B1            [12] 1694 	setb	_AMBER
                           0001DB  1695 	C$Lab_2.c$180$2$65 ==.
                                   1696 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:180: GREEN = 0;													// 4. Light Green player LED.
      0002A8 C2 B2            [12] 1697 	clr	_GREEN
                           0001DD  1698 	C$Lab_2.c$181$2$65 ==.
                                   1699 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:181: printf("\n\rGreen Player Turn\n");							// Green's turn
      0002AA 74 07            [12] 1700 	mov	a,#___str_6
      0002AC C0 E0            [24] 1701 	push	acc
      0002AE 74 16            [12] 1702 	mov	a,#(___str_6 >> 8)
      0002B0 C0 E0            [24] 1703 	push	acc
      0002B2 74 80            [12] 1704 	mov	a,#0x80
      0002B4 C0 E0            [24] 1705 	push	acc
      0002B6 12 0E F2         [24] 1706 	lcall	_printf
      0002B9 15 81            [12] 1707 	dec	sp
      0002BB 15 81            [12] 1708 	dec	sp
      0002BD 15 81            [12] 1709 	dec	sp
                           0001F2  1710 	C$Lab_2.c$183$2$65 ==.
                                   1711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:183: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      0002BF 90 00 37         [24] 1712 	mov	dptr,#_Mastermind_Array
      0002C2 75 F0 40         [24] 1713 	mov	b,#0x40
      0002C5 12 04 68         [24] 1714 	lcall	_GENERATE_MASTERMIND_ARRAY
                           0001FB  1715 	C$Lab_2.c$189$2$65 ==.
                                   1716 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:189: printf("\n");
      0002C8 74 F1            [12] 1717 	mov	a,#___str_4
      0002CA C0 E0            [24] 1718 	push	acc
      0002CC 74 15            [12] 1719 	mov	a,#(___str_4 >> 8)
      0002CE C0 E0            [24] 1720 	push	acc
      0002D0 74 80            [12] 1721 	mov	a,#0x80
      0002D2 C0 E0            [24] 1722 	push	acc
      0002D4 12 0E F2         [24] 1723 	lcall	_printf
      0002D7 15 81            [12] 1724 	dec	sp
      0002D9 15 81            [12] 1725 	dec	sp
      0002DB 15 81            [12] 1726 	dec	sp
                           000210  1727 	C$Lab_2.c$190$2$65 ==.
                                   1728 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:190: printf("\r\tColor\tSpot\tScore\n");
      0002DD 74 F3            [12] 1729 	mov	a,#___str_5
      0002DF C0 E0            [24] 1730 	push	acc
      0002E1 74 15            [12] 1731 	mov	a,#(___str_5 >> 8)
      0002E3 C0 E0            [24] 1732 	push	acc
      0002E5 74 80            [12] 1733 	mov	a,#0x80
      0002E7 C0 E0            [24] 1734 	push	acc
      0002E9 12 0E F2         [24] 1735 	lcall	_printf
      0002EC 15 81            [12] 1736 	dec	sp
      0002EE 15 81            [12] 1737 	dec	sp
      0002F0 15 81            [12] 1738 	dec	sp
                           000225  1739 	C$Lab_2.c$191$3$70 ==.
                                   1740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:191: while ((FUNCTION_C(Mastermind_Array, Guess_Array)) != 3)		// while the sequence hasn't been guessed
      0002F2                       1741 00132$:
      0002F2 75 0E 3D         [24] 1742 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      0002F5 75 0F 00         [24] 1743 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      0002F8 75 10 40         [24] 1744 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      0002FB 90 00 37         [24] 1745 	mov	dptr,#_Mastermind_Array
      0002FE 75 F0 40         [24] 1746 	mov	b,#0x40
      000301 12 07 2D         [24] 1747 	lcall	_FUNCTION_C
      000304 AF 82            [24] 1748 	mov	r7,dpl
      000306 BF 03 03         [24] 1749 	cjne	r7,#0x03,00248$
      000309 02 03 92         [24] 1750 	ljmp	00134$
      00030C                       1751 00248$:
                           00023F  1752 	C$Lab_2.c$196$3$70 ==.
                                   1753 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:196: TR0 = 0; // turn timer off
      00030C C2 8C            [12] 1754 	clr	_TR0
                           000241  1755 	C$Lab_2.c$197$3$70 ==.
                                   1756 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:197: Counts = 0; // reset the timer
      00030E E4               [12] 1757 	clr	a
      00030F F5 22            [12] 1758 	mov	_Counts,a
      000311 F5 23            [12] 1759 	mov	(_Counts + 1),a
                           000246  1760 	C$Lab_2.c$198$3$70 ==.
                                   1761 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:198: Seconds = 0;
                                   1762 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000313 F5 24            [12] 1763 	mov	_Seconds,a
                           000248  1764 	C$Lab_2.c$199$3$70 ==.
                                   1765 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:199: TR0 = 1; // turn timer on
      000315 D2 8C            [12] 1766 	setb	_TR0
                           00024A  1767 	C$Lab_2.c$201$3$70 ==.
                                   1768 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:201: while (!Start_Button())// && (TMAX >= Seconds))
      000317                       1769 00121$:
      000317 12 0D 17         [24] 1770 	lcall	_Start_Button
      00031A E5 82            [12] 1771 	mov	a,dpl
      00031C 85 83 F0         [24] 1772 	mov	b,dph
      00031F 45 F0            [12] 1773 	orl	a,b
      000321 70 05            [24] 1774 	jnz	00123$
                           000256  1775 	C$Lab_2.c$203$4$71 ==.
                                   1776 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:203: FUNCTION_A();
      000323 12 04 EF         [24] 1777 	lcall	_FUNCTION_A
      000326 80 EF            [24] 1778 	sjmp	00121$
      000328                       1779 00123$:
                           00025B  1780 	C$Lab_2.c$205$3$70 ==.
                                   1781 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:205: TR0 = 0; // stop timer
      000328 C2 8C            [12] 1782 	clr	_TR0
                           00025D  1783 	C$Lab_2.c$206$3$70 ==.
                                   1784 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:206: while (Start_Button());
      00032A                       1785 00124$:
      00032A 12 0D 17         [24] 1786 	lcall	_Start_Button
      00032D E5 82            [12] 1787 	mov	a,dpl
      00032F 85 83 F0         [24] 1788 	mov	b,dph
      000332 45 F0            [12] 1789 	orl	a,b
      000334 70 F4            [24] 1790 	jnz	00124$
                           000269  1791 	C$Lab_2.c$207$3$70 ==.
                                   1792 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:207: timer = Seconds;
      000336 85 24 36         [24] 1793 	mov	_timer,_Seconds
                           00026C  1794 	C$Lab_2.c$210$3$70 ==.
                                   1795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:210: FUNCTION_G(Guess_Array); // this creates Guess_Array
      000339 90 00 3D         [24] 1796 	mov	dptr,#_Guess_Array
      00033C 75 F0 40         [24] 1797 	mov	b,#0x40
      00033F 12 0B 71         [24] 1798 	lcall	_FUNCTION_G
                           000275  1799 	C$Lab_2.c$213$3$70 ==.
                                   1800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:213: if (timer >= TMAX)
      000342 C3               [12] 1801 	clr	c
      000343 E5 36            [12] 1802 	mov	a,_timer
      000345 95 35            [12] 1803 	subb	a,_TMAX
      000347 40 05            [24] 1804 	jc	00130$
                           00027C  1805 	C$Lab_2.c$215$4$72 ==.
                                   1806 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:215: points = 6;
      000349 75 27 06         [24] 1807 	mov	_points,#0x06
      00034C 80 23            [24] 1808 	sjmp	00131$
      00034E                       1809 00130$:
                           000281  1810 	C$Lab_2.c$217$3$70 ==.
                                   1811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:217: else if (timer < TMAX)
      00034E C3               [12] 1812 	clr	c
      00034F E5 36            [12] 1813 	mov	a,_timer
      000351 95 35            [12] 1814 	subb	a,_TMAX
      000353 50 1C            [24] 1815 	jnc	00131$
                           000288  1816 	C$Lab_2.c$219$4$73 ==.
                                   1817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:219: points = (((5*timer)/TMAX) + 1);
      000355 E5 36            [12] 1818 	mov	a,_timer
      000357 75 F0 05         [24] 1819 	mov	b,#0x05
      00035A A4               [48] 1820 	mul	ab
      00035B F5 82            [12] 1821 	mov	dpl,a
      00035D 85 F0 83         [24] 1822 	mov	dph,b
      000360 85 35 0E         [24] 1823 	mov	__divsint_PARM_2,_TMAX
      000363 75 0F 00         [24] 1824 	mov	(__divsint_PARM_2 + 1),#0x00
      000366 12 15 38         [24] 1825 	lcall	__divsint
      000369 AE 82            [24] 1826 	mov	r6,dpl
      00036B AF 83            [24] 1827 	mov	r7,dph
      00036D EE               [12] 1828 	mov	a,r6
      00036E 04               [12] 1829 	inc	a
      00036F F5 27            [12] 1830 	mov	_points,a
      000371                       1831 00131$:
                           0002A4  1832 	C$Lab_2.c$222$3$70 ==.
                                   1833 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:222: green_score += points;
      000371 E5 27            [12] 1834 	mov	a,_points
      000373 25 26            [12] 1835 	add	a,_green_score
      000375 F5 26            [12] 1836 	mov	_green_score,a
                           0002AA  1837 	C$Lab_2.c$223$3$70 ==.
                                   1838 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:223: points = 0; // reset
      000377 75 27 00         [24] 1839 	mov	_points,#0x00
                           0002AD  1840 	C$Lab_2.c$229$3$70 ==.
                                   1841 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:229: FUNCTION_Db(Mastermind_Array, Guess_Array, green_score); // Formatted Print function and buzzer function for GREEN; reads in Guess_Array and green_score
      00037A 75 4D 3D         [24] 1842 	mov	_FUNCTION_Db_PARM_2,#_Guess_Array
      00037D 75 4E 00         [24] 1843 	mov	(_FUNCTION_Db_PARM_2 + 1),#0x00
      000380 75 4F 40         [24] 1844 	mov	(_FUNCTION_Db_PARM_2 + 2),#0x40
      000383 85 26 50         [24] 1845 	mov	_FUNCTION_Db_PARM_3,_green_score
      000386 90 00 37         [24] 1846 	mov	dptr,#_Mastermind_Array
      000389 75 F0 40         [24] 1847 	mov	b,#0x40
      00038C 12 09 4F         [24] 1848 	lcall	_FUNCTION_Db
      00038F 02 02 F2         [24] 1849 	ljmp	00132$
      000392                       1850 00134$:
                           0002C5  1851 	C$Lab_2.c$234$2$65 ==.
                                   1852 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:234: printf("\n\rAmber Points = %u", amber_score);
      000392 AE 25            [24] 1853 	mov	r6,_amber_score
      000394 7F 00            [12] 1854 	mov	r7,#0x00
      000396 C0 06            [24] 1855 	push	ar6
      000398 C0 07            [24] 1856 	push	ar7
      00039A 74 1C            [12] 1857 	mov	a,#___str_7
      00039C C0 E0            [24] 1858 	push	acc
      00039E 74 16            [12] 1859 	mov	a,#(___str_7 >> 8)
      0003A0 C0 E0            [24] 1860 	push	acc
      0003A2 74 80            [12] 1861 	mov	a,#0x80
      0003A4 C0 E0            [24] 1862 	push	acc
      0003A6 12 0E F2         [24] 1863 	lcall	_printf
      0003A9 E5 81            [12] 1864 	mov	a,sp
      0003AB 24 FB            [12] 1865 	add	a,#0xfb
      0003AD F5 81            [12] 1866 	mov	sp,a
                           0002E2  1867 	C$Lab_2.c$235$2$65 ==.
                                   1868 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:235: printf(", Green Points = %u", green_score);
      0003AF AE 26            [24] 1869 	mov	r6,_green_score
      0003B1 7F 00            [12] 1870 	mov	r7,#0x00
      0003B3 C0 06            [24] 1871 	push	ar6
      0003B5 C0 07            [24] 1872 	push	ar7
      0003B7 74 30            [12] 1873 	mov	a,#___str_8
      0003B9 C0 E0            [24] 1874 	push	acc
      0003BB 74 16            [12] 1875 	mov	a,#(___str_8 >> 8)
      0003BD C0 E0            [24] 1876 	push	acc
      0003BF 74 80            [12] 1877 	mov	a,#0x80
      0003C1 C0 E0            [24] 1878 	push	acc
      0003C3 12 0E F2         [24] 1879 	lcall	_printf
      0003C6 E5 81            [12] 1880 	mov	a,sp
      0003C8 24 FB            [12] 1881 	add	a,#0xfb
      0003CA F5 81            [12] 1882 	mov	sp,a
                           0002FF  1883 	C$Lab_2.c$236$2$65 ==.
                                   1884 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:236: printf("\n");
      0003CC 74 F1            [12] 1885 	mov	a,#___str_4
      0003CE C0 E0            [24] 1886 	push	acc
      0003D0 74 15            [12] 1887 	mov	a,#(___str_4 >> 8)
      0003D2 C0 E0            [24] 1888 	push	acc
      0003D4 74 80            [12] 1889 	mov	a,#0x80
      0003D6 C0 E0            [24] 1890 	push	acc
      0003D8 12 0E F2         [24] 1891 	lcall	_printf
      0003DB 15 81            [12] 1892 	dec	sp
      0003DD 15 81            [12] 1893 	dec	sp
      0003DF 15 81            [12] 1894 	dec	sp
                           000314  1895 	C$Lab_2.c$237$2$65 ==.
                                   1896 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:237: TR0 = 0; // turn timer off
      0003E1 C2 8C            [12] 1897 	clr	_TR0
                           000316  1898 	C$Lab_2.c$238$2$65 ==.
                                   1899 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:238: Counts = 0;
      0003E3 E4               [12] 1900 	clr	a
      0003E4 F5 22            [12] 1901 	mov	_Counts,a
      0003E6 F5 23            [12] 1902 	mov	(_Counts + 1),a
                           00031B  1903 	C$Lab_2.c$239$2$65 ==.
                                   1904 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:239: Seconds = 0;
                                   1905 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      0003E8 F5 24            [12] 1906 	mov	_Seconds,a
                           00031D  1907 	C$Lab_2.c$240$2$65 ==.
                                   1908 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:240: TR0 = 1; // turn timer on
      0003EA D2 8C            [12] 1909 	setb	_TR0
                           00031F  1910 	C$Lab_2.c$241$2$65 ==.
                                   1911 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:241: while (Seconds < 1);
      0003EC                       1912 00135$:
      0003EC 74 FF            [12] 1913 	mov	a,#0x100 - 0x01
      0003EE 25 24            [12] 1914 	add	a,_Seconds
      0003F0 50 FA            [24] 1915 	jnc	00135$
                           000325  1916 	C$Lab_2.c$242$2$65 ==.
                                   1917 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:242: TR0 = 0; // turn timer off
      0003F2 C2 8C            [12] 1918 	clr	_TR0
                           000327  1919 	C$Lab_2.c$244$2$65 ==.
                                   1920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:244: if (green_score > amber_score)
      0003F4 C3               [12] 1921 	clr	c
      0003F5 E5 25            [12] 1922 	mov	a,_amber_score
      0003F7 95 26            [12] 1923 	subb	a,_green_score
      0003F9 50 17            [24] 1924 	jnc	00144$
                           00032E  1925 	C$Lab_2.c$246$3$74 ==.
                                   1926 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:246: printf("\r\tWinner is Amber!\n");
      0003FB 74 44            [12] 1927 	mov	a,#___str_9
      0003FD C0 E0            [24] 1928 	push	acc
      0003FF 74 16            [12] 1929 	mov	a,#(___str_9 >> 8)
      000401 C0 E0            [24] 1930 	push	acc
      000403 74 80            [12] 1931 	mov	a,#0x80
      000405 C0 E0            [24] 1932 	push	acc
      000407 12 0E F2         [24] 1933 	lcall	_printf
      00040A 15 81            [12] 1934 	dec	sp
      00040C 15 81            [12] 1935 	dec	sp
      00040E 15 81            [12] 1936 	dec	sp
      000410 80 38            [24] 1937 	sjmp	00146$
      000412                       1938 00144$:
                           000345  1939 	C$Lab_2.c$248$2$65 ==.
                                   1940 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:248: else if (amber_score > green_score)
      000412 C3               [12] 1941 	clr	c
      000413 E5 26            [12] 1942 	mov	a,_green_score
      000415 95 25            [12] 1943 	subb	a,_amber_score
      000417 50 17            [24] 1944 	jnc	00141$
                           00034C  1945 	C$Lab_2.c$250$3$75 ==.
                                   1946 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:250: printf("\r\tWinner is Green!\n");
      000419 74 58            [12] 1947 	mov	a,#___str_10
      00041B C0 E0            [24] 1948 	push	acc
      00041D 74 16            [12] 1949 	mov	a,#(___str_10 >> 8)
      00041F C0 E0            [24] 1950 	push	acc
      000421 74 80            [12] 1951 	mov	a,#0x80
      000423 C0 E0            [24] 1952 	push	acc
      000425 12 0E F2         [24] 1953 	lcall	_printf
      000428 15 81            [12] 1954 	dec	sp
      00042A 15 81            [12] 1955 	dec	sp
      00042C 15 81            [12] 1956 	dec	sp
      00042E 80 1A            [24] 1957 	sjmp	00146$
      000430                       1958 00141$:
                           000363  1959 	C$Lab_2.c$252$2$65 ==.
                                   1960 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:252: else if (amber_score == green_score)
      000430 E5 26            [12] 1961 	mov	a,_green_score
      000432 B5 25 15         [24] 1962 	cjne	a,_amber_score,00146$
                           000368  1963 	C$Lab_2.c$254$3$76 ==.
                                   1964 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:254: printf("\r\tIt's a tie. FIGHT TO THE DEATH!\n");
      000435 74 6C            [12] 1965 	mov	a,#___str_11
      000437 C0 E0            [24] 1966 	push	acc
      000439 74 16            [12] 1967 	mov	a,#(___str_11 >> 8)
      00043B C0 E0            [24] 1968 	push	acc
      00043D 74 80            [12] 1969 	mov	a,#0x80
      00043F C0 E0            [24] 1970 	push	acc
      000441 12 0E F2         [24] 1971 	lcall	_printf
      000444 15 81            [12] 1972 	dec	sp
      000446 15 81            [12] 1973 	dec	sp
      000448 15 81            [12] 1974 	dec	sp
                           00037D  1975 	C$Lab_2.c$257$2$65 ==.
                                   1976 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:257: while (!Start_Button());		// stall here until it is pressed again.
      00044A                       1977 00146$:
      00044A 12 0D 17         [24] 1978 	lcall	_Start_Button
      00044D E5 82            [12] 1979 	mov	a,dpl
      00044F 85 83 F0         [24] 1980 	mov	b,dph
      000452 45 F0            [12] 1981 	orl	a,b
      000454 60 F4            [24] 1982 	jz	00146$
                           000389  1983 	C$Lab_2.c$258$2$65 ==.
                                   1984 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:258: while (Start_Button());
      000456                       1985 00149$:
      000456 12 0D 17         [24] 1986 	lcall	_Start_Button
      000459 E5 82            [12] 1987 	mov	a,dpl
      00045B 85 83 F0         [24] 1988 	mov	b,dph
      00045E 45 F0            [12] 1989 	orl	a,b
      000460 70 03            [24] 1990 	jnz	00259$
      000462 02 01 44         [24] 1991 	ljmp	00153$
      000465                       1992 00259$:
      000465 80 EF            [24] 1993 	sjmp	00149$
                           00039A  1994 	C$Lab_2.c$260$1$64 ==.
                           00039A  1995 	XG$main$0$0 ==.
      000467 22               [24] 1996 	ret
                                   1997 ;------------------------------------------------------------
                                   1998 ;Allocation info for local variables in function 'GENERATE_MASTERMIND_ARRAY'
                                   1999 ;------------------------------------------------------------
                                   2000 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2001 ;------------------------------------------------------------
                           00039B  2002 	G$GENERATE_MASTERMIND_ARRAY$0$0 ==.
                           00039B  2003 	C$Lab_2.c$264$1$64 ==.
                                   2004 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:264: void GENERATE_MASTERMIND_ARRAY(int Mastermind_Array[])
                                   2005 ;	-----------------------------------------
                                   2006 ;	 function GENERATE_MASTERMIND_ARRAY
                                   2007 ;	-----------------------------------------
      000468                       2008 _GENERATE_MASTERMIND_ARRAY:
      000468 AD 82            [24] 2009 	mov	r5,dpl
      00046A AE 83            [24] 2010 	mov	r6,dph
      00046C AF F0            [24] 2011 	mov	r7,b
                           0003A1  2012 	C$Lab_2.c$266$1$78 ==.
                                   2013 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:266: Mastermind_Array[0] = random(); // random integer between 0,1,2
      00046E C0 07            [24] 2014 	push	ar7
      000470 C0 06            [24] 2015 	push	ar6
      000472 C0 05            [24] 2016 	push	ar5
      000474 12 0C D1         [24] 2017 	lcall	_random
      000477 AC 82            [24] 2018 	mov	r4,dpl
      000479 D0 05            [24] 2019 	pop	ar5
      00047B D0 06            [24] 2020 	pop	ar6
      00047D D0 07            [24] 2021 	pop	ar7
      00047F 7B 00            [12] 2022 	mov	r3,#0x00
      000481 8D 82            [24] 2023 	mov	dpl,r5
      000483 8E 83            [24] 2024 	mov	dph,r6
      000485 8F F0            [24] 2025 	mov	b,r7
      000487 EC               [12] 2026 	mov	a,r4
      000488 12 0D CF         [24] 2027 	lcall	__gptrput
      00048B A3               [24] 2028 	inc	dptr
      00048C EB               [12] 2029 	mov	a,r3
      00048D 12 0D CF         [24] 2030 	lcall	__gptrput
                           0003C3  2031 	C$Lab_2.c$267$1$78 ==.
                                   2032 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:267: Mastermind_Array[1] = random(); // random integer between 0,1,2
      000490 74 02            [12] 2033 	mov	a,#0x02
      000492 2D               [12] 2034 	add	a,r5
      000493 FA               [12] 2035 	mov	r2,a
      000494 E4               [12] 2036 	clr	a
      000495 3E               [12] 2037 	addc	a,r6
      000496 FB               [12] 2038 	mov	r3,a
      000497 8F 04            [24] 2039 	mov	ar4,r7
      000499 C0 07            [24] 2040 	push	ar7
      00049B C0 06            [24] 2041 	push	ar6
      00049D C0 05            [24] 2042 	push	ar5
      00049F C0 04            [24] 2043 	push	ar4
      0004A1 C0 03            [24] 2044 	push	ar3
      0004A3 C0 02            [24] 2045 	push	ar2
      0004A5 12 0C D1         [24] 2046 	lcall	_random
      0004A8 A9 82            [24] 2047 	mov	r1,dpl
      0004AA D0 02            [24] 2048 	pop	ar2
      0004AC D0 03            [24] 2049 	pop	ar3
      0004AE D0 04            [24] 2050 	pop	ar4
      0004B0 D0 05            [24] 2051 	pop	ar5
      0004B2 D0 06            [24] 2052 	pop	ar6
      0004B4 89 00            [24] 2053 	mov	ar0,r1
      0004B6 79 00            [12] 2054 	mov	r1,#0x00
      0004B8 8A 82            [24] 2055 	mov	dpl,r2
      0004BA 8B 83            [24] 2056 	mov	dph,r3
      0004BC 8C F0            [24] 2057 	mov	b,r4
      0004BE E8               [12] 2058 	mov	a,r0
      0004BF 12 0D CF         [24] 2059 	lcall	__gptrput
      0004C2 A3               [24] 2060 	inc	dptr
      0004C3 E9               [12] 2061 	mov	a,r1
      0004C4 12 0D CF         [24] 2062 	lcall	__gptrput
                           0003FA  2063 	C$Lab_2.c$268$1$78 ==.
                                   2064 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:268: Mastermind_Array[2] = random(); // random integer between 0,1,2
      0004C7 74 04            [12] 2065 	mov	a,#0x04
      0004C9 2D               [12] 2066 	add	a,r5
      0004CA FD               [12] 2067 	mov	r5,a
      0004CB E4               [12] 2068 	clr	a
      0004CC 3E               [12] 2069 	addc	a,r6
      0004CD FE               [12] 2070 	mov	r6,a
      0004CE C0 06            [24] 2071 	push	ar6
      0004D0 C0 05            [24] 2072 	push	ar5
      0004D2 12 0C D1         [24] 2073 	lcall	_random
      0004D5 AC 82            [24] 2074 	mov	r4,dpl
      0004D7 D0 05            [24] 2075 	pop	ar5
      0004D9 D0 06            [24] 2076 	pop	ar6
      0004DB D0 07            [24] 2077 	pop	ar7
      0004DD 7B 00            [12] 2078 	mov	r3,#0x00
      0004DF 8D 82            [24] 2079 	mov	dpl,r5
      0004E1 8E 83            [24] 2080 	mov	dph,r6
      0004E3 8F F0            [24] 2081 	mov	b,r7
      0004E5 EC               [12] 2082 	mov	a,r4
      0004E6 12 0D CF         [24] 2083 	lcall	__gptrput
      0004E9 A3               [24] 2084 	inc	dptr
      0004EA EB               [12] 2085 	mov	a,r3
      0004EB 12 0D CF         [24] 2086 	lcall	__gptrput
                           000421  2087 	C$Lab_2.c$269$1$78 ==.
                           000421  2088 	XG$GENERATE_MASTERMIND_ARRAY$0$0 ==.
      0004EE 22               [24] 2089 	ret
                                   2090 ;------------------------------------------------------------
                                   2091 ;Allocation info for local variables in function 'FUNCTION_A'
                                   2092 ;------------------------------------------------------------
                           000422  2093 	G$FUNCTION_A$0$0 ==.
                           000422  2094 	C$Lab_2.c$273$1$78 ==.
                                   2095 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:273: void FUNCTION_A(void)
                                   2096 ;	-----------------------------------------
                                   2097 ;	 function FUNCTION_A
                                   2098 ;	-----------------------------------------
      0004EF                       2099 _FUNCTION_A:
                           000422  2100 	C$Lab_2.c$277$1$80 ==.
                                   2101 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:277: if (!Switch_A1())  // turn BILEDA off
      0004EF 12 0D 2F         [24] 2102 	lcall	_Switch_A1
      0004F2 E5 82            [12] 2103 	mov	a,dpl
      0004F4 85 83 F0         [24] 2104 	mov	b,dph
      0004F7 45 F0            [12] 2105 	orl	a,b
      0004F9 70 06            [24] 2106 	jnz	00109$
                           00042E  2107 	C$Lab_2.c$279$2$81 ==.
                                   2108 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:279: BILEDA0 = 0;
      0004FB C2 A4            [12] 2109 	clr	_BILEDA0
                           000430  2110 	C$Lab_2.c$280$2$81 ==.
                                   2111 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:280: BILEDA1 = 0;
      0004FD C2 A5            [12] 2112 	clr	_BILEDA1
      0004FF 80 3A            [24] 2113 	sjmp	00110$
      000501                       2114 00109$:
                           000434  2115 	C$Lab_2.c$282$1$80 ==.
                                   2116 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:282: else if ((!Switch_A0()) && Switch_A1()) // turn BILEDA to RED
      000501 12 0D 23         [24] 2117 	lcall	_Switch_A0
      000504 E5 82            [12] 2118 	mov	a,dpl
      000506 85 83 F0         [24] 2119 	mov	b,dph
      000509 45 F0            [12] 2120 	orl	a,b
      00050B 70 12            [24] 2121 	jnz	00105$
      00050D 12 0D 2F         [24] 2122 	lcall	_Switch_A1
      000510 E5 82            [12] 2123 	mov	a,dpl
      000512 85 83 F0         [24] 2124 	mov	b,dph
      000515 45 F0            [12] 2125 	orl	a,b
      000517 60 06            [24] 2126 	jz	00105$
                           00044C  2127 	C$Lab_2.c$284$2$82 ==.
                                   2128 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:284: BILEDA0 = 0;
      000519 C2 A4            [12] 2129 	clr	_BILEDA0
                           00044E  2130 	C$Lab_2.c$285$2$82 ==.
                                   2131 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:285: BILEDA1 = 1;
      00051B D2 A5            [12] 2132 	setb	_BILEDA1
      00051D 80 1C            [24] 2133 	sjmp	00110$
      00051F                       2134 00105$:
                           000452  2135 	C$Lab_2.c$287$1$80 ==.
                                   2136 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:287: else if (Switch_A0() && Switch_A1()) // turn BILEDA to GREEN
      00051F 12 0D 23         [24] 2137 	lcall	_Switch_A0
      000522 E5 82            [12] 2138 	mov	a,dpl
      000524 85 83 F0         [24] 2139 	mov	b,dph
      000527 45 F0            [12] 2140 	orl	a,b
      000529 60 10            [24] 2141 	jz	00110$
      00052B 12 0D 2F         [24] 2142 	lcall	_Switch_A1
      00052E E5 82            [12] 2143 	mov	a,dpl
      000530 85 83 F0         [24] 2144 	mov	b,dph
      000533 45 F0            [12] 2145 	orl	a,b
      000535 60 04            [24] 2146 	jz	00110$
                           00046A  2147 	C$Lab_2.c$289$2$83 ==.
                                   2148 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:289: BILEDA0 = 1;
      000537 D2 A4            [12] 2149 	setb	_BILEDA0
                           00046C  2150 	C$Lab_2.c$290$2$83 ==.
                                   2151 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:290: BILEDA1 = 0;
      000539 C2 A5            [12] 2152 	clr	_BILEDA1
      00053B                       2153 00110$:
                           00046E  2154 	C$Lab_2.c$293$1$80 ==.
                                   2155 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:293: if (!Switch_B1())  // turn BILEDB off
      00053B 12 0D 47         [24] 2156 	lcall	_Switch_B1
      00053E E5 82            [12] 2157 	mov	a,dpl
      000540 85 83 F0         [24] 2158 	mov	b,dph
      000543 45 F0            [12] 2159 	orl	a,b
      000545 70 06            [24] 2160 	jnz	00119$
                           00047A  2161 	C$Lab_2.c$295$2$84 ==.
                                   2162 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:295: BILEDB0 = 0;
      000547 C2 B4            [12] 2163 	clr	_BILEDB0
                           00047C  2164 	C$Lab_2.c$296$2$84 ==.
                                   2165 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:296: BILEDB1 = 0;
      000549 C2 B5            [12] 2166 	clr	_BILEDB1
      00054B 80 3A            [24] 2167 	sjmp	00120$
      00054D                       2168 00119$:
                           000480  2169 	C$Lab_2.c$298$1$80 ==.
                                   2170 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:298: else if ((!Switch_B0()) && Switch_B1()) // turn BILEDB to RED
      00054D 12 0D 3B         [24] 2171 	lcall	_Switch_B0
      000550 E5 82            [12] 2172 	mov	a,dpl
      000552 85 83 F0         [24] 2173 	mov	b,dph
      000555 45 F0            [12] 2174 	orl	a,b
      000557 70 12            [24] 2175 	jnz	00115$
      000559 12 0D 47         [24] 2176 	lcall	_Switch_B1
      00055C E5 82            [12] 2177 	mov	a,dpl
      00055E 85 83 F0         [24] 2178 	mov	b,dph
      000561 45 F0            [12] 2179 	orl	a,b
      000563 60 06            [24] 2180 	jz	00115$
                           000498  2181 	C$Lab_2.c$300$2$85 ==.
                                   2182 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:300: BILEDB0 = 0;
      000565 C2 B4            [12] 2183 	clr	_BILEDB0
                           00049A  2184 	C$Lab_2.c$301$2$85 ==.
                                   2185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:301: BILEDB1 = 1;
      000567 D2 B5            [12] 2186 	setb	_BILEDB1
      000569 80 1C            [24] 2187 	sjmp	00120$
      00056B                       2188 00115$:
                           00049E  2189 	C$Lab_2.c$303$1$80 ==.
                                   2190 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:303: else if (Switch_B0() && Switch_B1()) // turn BILEDB to GREEN
      00056B 12 0D 3B         [24] 2191 	lcall	_Switch_B0
      00056E E5 82            [12] 2192 	mov	a,dpl
      000570 85 83 F0         [24] 2193 	mov	b,dph
      000573 45 F0            [12] 2194 	orl	a,b
      000575 60 10            [24] 2195 	jz	00120$
      000577 12 0D 47         [24] 2196 	lcall	_Switch_B1
      00057A E5 82            [12] 2197 	mov	a,dpl
      00057C 85 83 F0         [24] 2198 	mov	b,dph
      00057F 45 F0            [12] 2199 	orl	a,b
      000581 60 04            [24] 2200 	jz	00120$
                           0004B6  2201 	C$Lab_2.c$305$2$86 ==.
                                   2202 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:305: BILEDB0 = 1;
      000583 D2 B4            [12] 2203 	setb	_BILEDB0
                           0004B8  2204 	C$Lab_2.c$306$2$86 ==.
                                   2205 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:306: BILEDB1 = 0;
      000585 C2 B5            [12] 2206 	clr	_BILEDB1
      000587                       2207 00120$:
                           0004BA  2208 	C$Lab_2.c$309$1$80 ==.
                                   2209 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:309: if (!Switch_C1())  // turn BILEDC off
      000587 12 0D 5F         [24] 2210 	lcall	_Switch_C1
      00058A E5 82            [12] 2211 	mov	a,dpl
      00058C 85 83 F0         [24] 2212 	mov	b,dph
      00058F 45 F0            [12] 2213 	orl	a,b
      000591 70 06            [24] 2214 	jnz	00129$
                           0004C6  2215 	C$Lab_2.c$311$2$87 ==.
                                   2216 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:311: BILEDC0 = 0;
      000593 C2 84            [12] 2217 	clr	_BILEDC0
                           0004C8  2218 	C$Lab_2.c$312$2$87 ==.
                                   2219 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:312: BILEDC1 = 0;
      000595 C2 85            [12] 2220 	clr	_BILEDC1
      000597 80 3A            [24] 2221 	sjmp	00131$
      000599                       2222 00129$:
                           0004CC  2223 	C$Lab_2.c$314$1$80 ==.
                                   2224 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:314: else if ((!Switch_C0()) && (Switch_C1())) // turn BILEDC to RED
      000599 12 0D 53         [24] 2225 	lcall	_Switch_C0
      00059C E5 82            [12] 2226 	mov	a,dpl
      00059E 85 83 F0         [24] 2227 	mov	b,dph
      0005A1 45 F0            [12] 2228 	orl	a,b
      0005A3 70 12            [24] 2229 	jnz	00125$
      0005A5 12 0D 5F         [24] 2230 	lcall	_Switch_C1
      0005A8 E5 82            [12] 2231 	mov	a,dpl
      0005AA 85 83 F0         [24] 2232 	mov	b,dph
      0005AD 45 F0            [12] 2233 	orl	a,b
      0005AF 60 06            [24] 2234 	jz	00125$
                           0004E4  2235 	C$Lab_2.c$316$2$88 ==.
                                   2236 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:316: BILEDC0 = 0;
      0005B1 C2 84            [12] 2237 	clr	_BILEDC0
                           0004E6  2238 	C$Lab_2.c$317$2$88 ==.
                                   2239 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:317: BILEDC1 = 1;
      0005B3 D2 85            [12] 2240 	setb	_BILEDC1
      0005B5 80 1C            [24] 2241 	sjmp	00131$
      0005B7                       2242 00125$:
                           0004EA  2243 	C$Lab_2.c$319$1$80 ==.
                                   2244 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:319: else if ((Switch_C0()) && (Switch_C1())) // turn BILEDC to GREEN
      0005B7 12 0D 53         [24] 2245 	lcall	_Switch_C0
      0005BA E5 82            [12] 2246 	mov	a,dpl
      0005BC 85 83 F0         [24] 2247 	mov	b,dph
      0005BF 45 F0            [12] 2248 	orl	a,b
      0005C1 60 10            [24] 2249 	jz	00131$
      0005C3 12 0D 5F         [24] 2250 	lcall	_Switch_C1
      0005C6 E5 82            [12] 2251 	mov	a,dpl
      0005C8 85 83 F0         [24] 2252 	mov	b,dph
      0005CB 45 F0            [12] 2253 	orl	a,b
      0005CD 60 04            [24] 2254 	jz	00131$
                           000502  2255 	C$Lab_2.c$321$2$89 ==.
                                   2256 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:321: BILEDC0 = 1;
      0005CF D2 84            [12] 2257 	setb	_BILEDC0
                           000504  2258 	C$Lab_2.c$322$2$89 ==.
                                   2259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:322: BILEDC1 = 0;
      0005D1 C2 85            [12] 2260 	clr	_BILEDC1
      0005D3                       2261 00131$:
                           000506  2262 	C$Lab_2.c$324$1$80 ==.
                           000506  2263 	XG$FUNCTION_A$0$0 ==.
      0005D3 22               [24] 2264 	ret
                                   2265 ;------------------------------------------------------------
                                   2266 ;Allocation info for local variables in function 'FUNCTION_B'
                                   2267 ;------------------------------------------------------------
                                   2268 ;Guess_Array               Allocated with name '_FUNCTION_B_PARM_2'
                                   2269 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2270 ;------------------------------------------------------------
                           000507  2271 	G$FUNCTION_B$0$0 ==.
                           000507  2272 	C$Lab_2.c$328$1$80 ==.
                                   2273 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:328: char FUNCTION_B(int Mastermind_Array[], int Guess_Array[])
                                   2274 ;	-----------------------------------------
                                   2275 ;	 function FUNCTION_B
                                   2276 ;	-----------------------------------------
      0005D4                       2277 _FUNCTION_B:
      0005D4 AD 82            [24] 2278 	mov	r5,dpl
      0005D6 AE 83            [24] 2279 	mov	r6,dph
      0005D8 AF F0            [24] 2280 	mov	r7,b
                           00050D  2281 	C$Lab_2.c$330$1$91 ==.
                                   2282 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:330: MA_0 = 0; // separate counts for Mastermind_Array
      0005DA 75 2B 00         [24] 2283 	mov	_MA_0,#0x00
                           000510  2284 	C$Lab_2.c$331$1$91 ==.
                                   2285 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:331: MA_1 = 0;
      0005DD 75 2C 00         [24] 2286 	mov	_MA_1,#0x00
                           000513  2287 	C$Lab_2.c$332$1$91 ==.
                                   2288 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:332: MA_2 = 0;
      0005E0 75 2D 00         [24] 2289 	mov	_MA_2,#0x00
                           000516  2290 	C$Lab_2.c$333$1$91 ==.
                                   2291 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:333: GA_0 = 0; // separate counts for Guess_Array
      0005E3 75 2E 00         [24] 2292 	mov	_GA_0,#0x00
                           000519  2293 	C$Lab_2.c$334$1$91 ==.
                                   2294 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:334: GA_1 = 0;
      0005E6 75 2F 00         [24] 2295 	mov	_GA_1,#0x00
                           00051C  2296 	C$Lab_2.c$335$1$91 ==.
                                   2297 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:335: GA_2 = 0;
                           00051C  2298 	C$Lab_2.c$336$1$91 ==.
                                   2299 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:336: number_of_correct_colors = 0;
                           00051C  2300 	C$Lab_2.c$338$1$91 ==.
                                   2301 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
      0005E9 E4               [12] 2302 	clr	a
      0005EA F5 30            [12] 2303 	mov	_GA_2,a
      0005EC F5 33            [12] 2304 	mov	_number_of_correct_colors,a
      0005EE F5 29            [12] 2305 	mov	_i,a
      0005F0 F5 2A            [12] 2306 	mov	(_i + 1),a
      0005F2                       2307 00124$:
                           000525  2308 	C$Lab_2.c$341$2$92 ==.
                                   2309 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:341: if (Mastermind_Array[i] == 0)
      0005F2 E5 29            [12] 2310 	mov	a,_i
      0005F4 25 29            [12] 2311 	add	a,_i
      0005F6 FB               [12] 2312 	mov	r3,a
      0005F7 E5 2A            [12] 2313 	mov	a,(_i + 1)
      0005F9 33               [12] 2314 	rlc	a
      0005FA FC               [12] 2315 	mov	r4,a
      0005FB EB               [12] 2316 	mov	a,r3
      0005FC 2D               [12] 2317 	add	a,r5
      0005FD FB               [12] 2318 	mov	r3,a
      0005FE EC               [12] 2319 	mov	a,r4
      0005FF 3E               [12] 2320 	addc	a,r6
      000600 FC               [12] 2321 	mov	r4,a
      000601 8F 02            [24] 2322 	mov	ar2,r7
      000603 8B 82            [24] 2323 	mov	dpl,r3
      000605 8C 83            [24] 2324 	mov	dph,r4
      000607 8A F0            [24] 2325 	mov	b,r2
      000609 12 14 E6         [24] 2326 	lcall	__gptrget
      00060C FB               [12] 2327 	mov	r3,a
      00060D A3               [24] 2328 	inc	dptr
      00060E 12 14 E6         [24] 2329 	lcall	__gptrget
      000611 FC               [12] 2330 	mov	r4,a
      000612 4B               [12] 2331 	orl	a,r3
      000613 70 04            [24] 2332 	jnz	00107$
                           000548  2333 	C$Lab_2.c$343$3$93 ==.
                                   2334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:343: MA_0++;
      000615 05 2B            [12] 2335 	inc	_MA_0
      000617 80 52            [24] 2336 	sjmp	00108$
      000619                       2337 00107$:
                           00054C  2338 	C$Lab_2.c$345$2$92 ==.
                                   2339 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:345: else if (Mastermind_Array[i] == 1)
      000619 E5 29            [12] 2340 	mov	a,_i
      00061B 25 29            [12] 2341 	add	a,_i
      00061D FB               [12] 2342 	mov	r3,a
      00061E E5 2A            [12] 2343 	mov	a,(_i + 1)
      000620 33               [12] 2344 	rlc	a
      000621 FC               [12] 2345 	mov	r4,a
      000622 EB               [12] 2346 	mov	a,r3
      000623 2D               [12] 2347 	add	a,r5
      000624 FB               [12] 2348 	mov	r3,a
      000625 EC               [12] 2349 	mov	a,r4
      000626 3E               [12] 2350 	addc	a,r6
      000627 FC               [12] 2351 	mov	r4,a
      000628 8F 02            [24] 2352 	mov	ar2,r7
      00062A 8B 82            [24] 2353 	mov	dpl,r3
      00062C 8C 83            [24] 2354 	mov	dph,r4
      00062E 8A F0            [24] 2355 	mov	b,r2
      000630 12 14 E6         [24] 2356 	lcall	__gptrget
      000633 FB               [12] 2357 	mov	r3,a
      000634 A3               [24] 2358 	inc	dptr
      000635 12 14 E6         [24] 2359 	lcall	__gptrget
      000638 FC               [12] 2360 	mov	r4,a
      000639 BB 01 07         [24] 2361 	cjne	r3,#0x01,00104$
      00063C BC 00 04         [24] 2362 	cjne	r4,#0x00,00104$
                           000572  2363 	C$Lab_2.c$347$3$94 ==.
                                   2364 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:347: MA_1++;
      00063F 05 2C            [12] 2365 	inc	_MA_1
      000641 80 28            [24] 2366 	sjmp	00108$
      000643                       2367 00104$:
                           000576  2368 	C$Lab_2.c$349$2$92 ==.
                                   2369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:349: else if (Mastermind_Array[i] == 2)
      000643 E5 29            [12] 2370 	mov	a,_i
      000645 25 29            [12] 2371 	add	a,_i
      000647 FB               [12] 2372 	mov	r3,a
      000648 E5 2A            [12] 2373 	mov	a,(_i + 1)
      00064A 33               [12] 2374 	rlc	a
      00064B FC               [12] 2375 	mov	r4,a
      00064C EB               [12] 2376 	mov	a,r3
      00064D 2D               [12] 2377 	add	a,r5
      00064E FB               [12] 2378 	mov	r3,a
      00064F EC               [12] 2379 	mov	a,r4
      000650 3E               [12] 2380 	addc	a,r6
      000651 FC               [12] 2381 	mov	r4,a
      000652 8F 02            [24] 2382 	mov	ar2,r7
      000654 8B 82            [24] 2383 	mov	dpl,r3
      000656 8C 83            [24] 2384 	mov	dph,r4
      000658 8A F0            [24] 2385 	mov	b,r2
      00065A 12 14 E6         [24] 2386 	lcall	__gptrget
      00065D FB               [12] 2387 	mov	r3,a
      00065E A3               [24] 2388 	inc	dptr
      00065F 12 14 E6         [24] 2389 	lcall	__gptrget
      000662 FC               [12] 2390 	mov	r4,a
      000663 BB 02 05         [24] 2391 	cjne	r3,#0x02,00108$
      000666 BC 00 02         [24] 2392 	cjne	r4,#0x00,00108$
                           00059C  2393 	C$Lab_2.c$351$3$95 ==.
                                   2394 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:351: MA_2++;
      000669 05 2D            [12] 2395 	inc	_MA_2
      00066B                       2396 00108$:
                           00059E  2397 	C$Lab_2.c$354$2$92 ==.
                                   2398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:354: if (Guess_Array[i] == 0)
      00066B E5 29            [12] 2399 	mov	a,_i
      00066D 25 29            [12] 2400 	add	a,_i
      00066F FB               [12] 2401 	mov	r3,a
      000670 E5 2A            [12] 2402 	mov	a,(_i + 1)
      000672 33               [12] 2403 	rlc	a
      000673 FC               [12] 2404 	mov	r4,a
      000674 EB               [12] 2405 	mov	a,r3
      000675 25 0E            [12] 2406 	add	a,_FUNCTION_B_PARM_2
      000677 FB               [12] 2407 	mov	r3,a
      000678 EC               [12] 2408 	mov	a,r4
      000679 35 0F            [12] 2409 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      00067B FC               [12] 2410 	mov	r4,a
      00067C AA 10            [24] 2411 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      00067E 8B 82            [24] 2412 	mov	dpl,r3
      000680 8C 83            [24] 2413 	mov	dph,r4
      000682 8A F0            [24] 2414 	mov	b,r2
      000684 12 14 E6         [24] 2415 	lcall	__gptrget
      000687 FB               [12] 2416 	mov	r3,a
      000688 A3               [24] 2417 	inc	dptr
      000689 12 14 E6         [24] 2418 	lcall	__gptrget
      00068C FC               [12] 2419 	mov	r4,a
      00068D 4B               [12] 2420 	orl	a,r3
      00068E 70 04            [24] 2421 	jnz	00115$
                           0005C3  2422 	C$Lab_2.c$356$3$96 ==.
                                   2423 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:356: GA_0++;
      000690 05 2E            [12] 2424 	inc	_GA_0
      000692 80 56            [24] 2425 	sjmp	00125$
      000694                       2426 00115$:
                           0005C7  2427 	C$Lab_2.c$358$2$92 ==.
                                   2428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:358: else if (Guess_Array[i] == 1)
      000694 E5 29            [12] 2429 	mov	a,_i
      000696 25 29            [12] 2430 	add	a,_i
      000698 FB               [12] 2431 	mov	r3,a
      000699 E5 2A            [12] 2432 	mov	a,(_i + 1)
      00069B 33               [12] 2433 	rlc	a
      00069C FC               [12] 2434 	mov	r4,a
      00069D EB               [12] 2435 	mov	a,r3
      00069E 25 0E            [12] 2436 	add	a,_FUNCTION_B_PARM_2
      0006A0 FB               [12] 2437 	mov	r3,a
      0006A1 EC               [12] 2438 	mov	a,r4
      0006A2 35 0F            [12] 2439 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      0006A4 FC               [12] 2440 	mov	r4,a
      0006A5 AA 10            [24] 2441 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      0006A7 8B 82            [24] 2442 	mov	dpl,r3
      0006A9 8C 83            [24] 2443 	mov	dph,r4
      0006AB 8A F0            [24] 2444 	mov	b,r2
      0006AD 12 14 E6         [24] 2445 	lcall	__gptrget
      0006B0 FB               [12] 2446 	mov	r3,a
      0006B1 A3               [24] 2447 	inc	dptr
      0006B2 12 14 E6         [24] 2448 	lcall	__gptrget
      0006B5 FC               [12] 2449 	mov	r4,a
      0006B6 BB 01 07         [24] 2450 	cjne	r3,#0x01,00112$
      0006B9 BC 00 04         [24] 2451 	cjne	r4,#0x00,00112$
                           0005EF  2452 	C$Lab_2.c$360$3$97 ==.
                                   2453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:360: GA_1++;
      0006BC 05 2F            [12] 2454 	inc	_GA_1
      0006BE 80 2A            [24] 2455 	sjmp	00125$
      0006C0                       2456 00112$:
                           0005F3  2457 	C$Lab_2.c$362$2$92 ==.
                                   2458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:362: else if (Guess_Array[i] == 2)
      0006C0 E5 29            [12] 2459 	mov	a,_i
      0006C2 25 29            [12] 2460 	add	a,_i
      0006C4 FB               [12] 2461 	mov	r3,a
      0006C5 E5 2A            [12] 2462 	mov	a,(_i + 1)
      0006C7 33               [12] 2463 	rlc	a
      0006C8 FC               [12] 2464 	mov	r4,a
      0006C9 EB               [12] 2465 	mov	a,r3
      0006CA 25 0E            [12] 2466 	add	a,_FUNCTION_B_PARM_2
      0006CC FB               [12] 2467 	mov	r3,a
      0006CD EC               [12] 2468 	mov	a,r4
      0006CE 35 0F            [12] 2469 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      0006D0 FC               [12] 2470 	mov	r4,a
      0006D1 AA 10            [24] 2471 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      0006D3 8B 82            [24] 2472 	mov	dpl,r3
      0006D5 8C 83            [24] 2473 	mov	dph,r4
      0006D7 8A F0            [24] 2474 	mov	b,r2
      0006D9 12 14 E6         [24] 2475 	lcall	__gptrget
      0006DC FB               [12] 2476 	mov	r3,a
      0006DD A3               [24] 2477 	inc	dptr
      0006DE 12 14 E6         [24] 2478 	lcall	__gptrget
      0006E1 FC               [12] 2479 	mov	r4,a
      0006E2 BB 02 05         [24] 2480 	cjne	r3,#0x02,00125$
      0006E5 BC 00 02         [24] 2481 	cjne	r4,#0x00,00125$
                           00061B  2482 	C$Lab_2.c$364$3$98 ==.
                                   2483 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:364: GA_2++;
      0006E8 05 30            [12] 2484 	inc	_GA_2
      0006EA                       2485 00125$:
                           00061D  2486 	C$Lab_2.c$338$1$91 ==.
                                   2487 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:338: for (i=0; i<3; i++)
      0006EA 05 29            [12] 2488 	inc	_i
      0006EC E4               [12] 2489 	clr	a
      0006ED B5 29 02         [24] 2490 	cjne	a,_i,00171$
      0006F0 05 2A            [12] 2491 	inc	(_i + 1)
      0006F2                       2492 00171$:
      0006F2 C3               [12] 2493 	clr	c
      0006F3 E5 29            [12] 2494 	mov	a,_i
      0006F5 94 03            [12] 2495 	subb	a,#0x03
      0006F7 E5 2A            [12] 2496 	mov	a,(_i + 1)
      0006F9 64 80            [12] 2497 	xrl	a,#0x80
      0006FB 94 80            [12] 2498 	subb	a,#0x80
      0006FD 50 03            [24] 2499 	jnc	00172$
      0006FF 02 05 F2         [24] 2500 	ljmp	00124$
      000702                       2501 00172$:
                           000635  2502 	C$Lab_2.c$367$1$91 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:367: if (GA_0 >= MA_0)
      000702 C3               [12] 2504 	clr	c
      000703 E5 2E            [12] 2505 	mov	a,_GA_0
      000705 95 2B            [12] 2506 	subb	a,_MA_0
      000707 40 06            [24] 2507 	jc	00119$
                           00063C  2508 	C$Lab_2.c$369$2$99 ==.
                                   2509 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:369: number_of_correct_colors += MA_0;
      000709 E5 2B            [12] 2510 	mov	a,_MA_0
      00070B 25 33            [12] 2511 	add	a,_number_of_correct_colors
      00070D F5 33            [12] 2512 	mov	_number_of_correct_colors,a
      00070F                       2513 00119$:
                           000642  2514 	C$Lab_2.c$371$1$91 ==.
                                   2515 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:371: if (GA_1 >= MA_1)
      00070F C3               [12] 2516 	clr	c
      000710 E5 2F            [12] 2517 	mov	a,_GA_1
      000712 95 2C            [12] 2518 	subb	a,_MA_1
      000714 40 06            [24] 2519 	jc	00121$
                           000649  2520 	C$Lab_2.c$373$2$100 ==.
                                   2521 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:373: number_of_correct_colors += MA_1;
      000716 E5 2C            [12] 2522 	mov	a,_MA_1
      000718 25 33            [12] 2523 	add	a,_number_of_correct_colors
      00071A F5 33            [12] 2524 	mov	_number_of_correct_colors,a
      00071C                       2525 00121$:
                           00064F  2526 	C$Lab_2.c$375$1$91 ==.
                                   2527 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:375: if (GA_2 >= MA_2)
      00071C C3               [12] 2528 	clr	c
      00071D E5 30            [12] 2529 	mov	a,_GA_2
      00071F 95 2D            [12] 2530 	subb	a,_MA_2
      000721 40 06            [24] 2531 	jc	00123$
                           000656  2532 	C$Lab_2.c$377$2$101 ==.
                                   2533 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:377: number_of_correct_colors += MA_2;
      000723 E5 2D            [12] 2534 	mov	a,_MA_2
      000725 25 33            [12] 2535 	add	a,_number_of_correct_colors
      000727 F5 33            [12] 2536 	mov	_number_of_correct_colors,a
      000729                       2537 00123$:
                           00065C  2538 	C$Lab_2.c$379$1$91 ==.
                                   2539 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:379: return number_of_correct_colors;
      000729 85 33 82         [24] 2540 	mov	dpl,_number_of_correct_colors
                           00065F  2541 	C$Lab_2.c$380$1$91 ==.
                           00065F  2542 	XG$FUNCTION_B$0$0 ==.
      00072C 22               [24] 2543 	ret
                                   2544 ;------------------------------------------------------------
                                   2545 ;Allocation info for local variables in function 'FUNCTION_C'
                                   2546 ;------------------------------------------------------------
                                   2547 ;Guess_Array               Allocated with name '_FUNCTION_C_PARM_2'
                                   2548 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2549 ;------------------------------------------------------------
                           000660  2550 	G$FUNCTION_C$0$0 ==.
                           000660  2551 	C$Lab_2.c$384$1$91 ==.
                                   2552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:384: char FUNCTION_C(int Mastermind_Array[], int Guess_Array[])
                                   2553 ;	-----------------------------------------
                                   2554 ;	 function FUNCTION_C
                                   2555 ;	-----------------------------------------
      00072D                       2556 _FUNCTION_C:
      00072D AD 82            [24] 2557 	mov	r5,dpl
      00072F AE 83            [24] 2558 	mov	r6,dph
      000731 AF F0            [24] 2559 	mov	r7,b
                           000666  2560 	C$Lab_2.c$387$1$103 ==.
                                   2561 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:387: number_of_correct_spots = 0;
                           000666  2562 	C$Lab_2.c$388$1$103 ==.
                                   2563 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
      000733 E4               [12] 2564 	clr	a
      000734 F5 34            [12] 2565 	mov	_number_of_correct_spots,a
      000736 F5 29            [12] 2566 	mov	_i,a
      000738 F5 2A            [12] 2567 	mov	(_i + 1),a
      00073A                       2568 00104$:
                           00066D  2569 	C$Lab_2.c$390$2$104 ==.
                                   2570 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:390: if (Mastermind_Array[i] == Guess_Array[i])
      00073A E5 29            [12] 2571 	mov	a,_i
      00073C 25 29            [12] 2572 	add	a,_i
      00073E FB               [12] 2573 	mov	r3,a
      00073F E5 2A            [12] 2574 	mov	a,(_i + 1)
      000741 33               [12] 2575 	rlc	a
      000742 FC               [12] 2576 	mov	r4,a
      000743 EB               [12] 2577 	mov	a,r3
      000744 2D               [12] 2578 	add	a,r5
      000745 F8               [12] 2579 	mov	r0,a
      000746 EC               [12] 2580 	mov	a,r4
      000747 3E               [12] 2581 	addc	a,r6
      000748 F9               [12] 2582 	mov	r1,a
      000749 8F 02            [24] 2583 	mov	ar2,r7
      00074B 88 82            [24] 2584 	mov	dpl,r0
      00074D 89 83            [24] 2585 	mov	dph,r1
      00074F 8A F0            [24] 2586 	mov	b,r2
      000751 12 14 E6         [24] 2587 	lcall	__gptrget
      000754 F8               [12] 2588 	mov	r0,a
      000755 A3               [24] 2589 	inc	dptr
      000756 12 14 E6         [24] 2590 	lcall	__gptrget
      000759 F9               [12] 2591 	mov	r1,a
      00075A EB               [12] 2592 	mov	a,r3
      00075B 25 0E            [12] 2593 	add	a,_FUNCTION_C_PARM_2
      00075D FB               [12] 2594 	mov	r3,a
      00075E EC               [12] 2595 	mov	a,r4
      00075F 35 0F            [12] 2596 	addc	a,(_FUNCTION_C_PARM_2 + 1)
      000761 FC               [12] 2597 	mov	r4,a
      000762 AA 10            [24] 2598 	mov	r2,(_FUNCTION_C_PARM_2 + 2)
      000764 8B 82            [24] 2599 	mov	dpl,r3
      000766 8C 83            [24] 2600 	mov	dph,r4
      000768 8A F0            [24] 2601 	mov	b,r2
      00076A 12 14 E6         [24] 2602 	lcall	__gptrget
      00076D FB               [12] 2603 	mov	r3,a
      00076E A3               [24] 2604 	inc	dptr
      00076F 12 14 E6         [24] 2605 	lcall	__gptrget
      000772 FC               [12] 2606 	mov	r4,a
      000773 E8               [12] 2607 	mov	a,r0
      000774 B5 03 06         [24] 2608 	cjne	a,ar3,00105$
      000777 E9               [12] 2609 	mov	a,r1
      000778 B5 04 02         [24] 2610 	cjne	a,ar4,00105$
                           0006AE  2611 	C$Lab_2.c$392$3$105 ==.
                                   2612 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:392: number_of_correct_spots++;
      00077B 05 34            [12] 2613 	inc	_number_of_correct_spots
      00077D                       2614 00105$:
                           0006B0  2615 	C$Lab_2.c$388$1$103 ==.
                                   2616 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:388: for (i=0; i<3; i++)
      00077D 05 29            [12] 2617 	inc	_i
      00077F E4               [12] 2618 	clr	a
      000780 B5 29 02         [24] 2619 	cjne	a,_i,00119$
      000783 05 2A            [12] 2620 	inc	(_i + 1)
      000785                       2621 00119$:
      000785 C3               [12] 2622 	clr	c
      000786 E5 29            [12] 2623 	mov	a,_i
      000788 94 03            [12] 2624 	subb	a,#0x03
      00078A E5 2A            [12] 2625 	mov	a,(_i + 1)
      00078C 64 80            [12] 2626 	xrl	a,#0x80
      00078E 94 80            [12] 2627 	subb	a,#0x80
      000790 40 A8            [24] 2628 	jc	00104$
                           0006C5  2629 	C$Lab_2.c$395$1$103 ==.
                                   2630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:395: return number_of_correct_spots;
      000792 85 34 82         [24] 2631 	mov	dpl,_number_of_correct_spots
                           0006C8  2632 	C$Lab_2.c$396$1$103 ==.
                           0006C8  2633 	XG$FUNCTION_C$0$0 ==.
      000795 22               [24] 2634 	ret
                                   2635 ;------------------------------------------------------------
                                   2636 ;Allocation info for local variables in function 'FUNCTION_Da'
                                   2637 ;------------------------------------------------------------
                                   2638 ;Guess_Array               Allocated with name '_FUNCTION_Da_PARM_2'
                                   2639 ;amber_score               Allocated with name '_FUNCTION_Da_PARM_3'
                                   2640 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2641 ;------------------------------------------------------------
                           0006C9  2642 	G$FUNCTION_Da$0$0 ==.
                           0006C9  2643 	C$Lab_2.c$400$1$103 ==.
                                   2644 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:400: void FUNCTION_Da(int Mastermind_Array[], int Guess_Array[], unsigned char amber_score)
                                   2645 ;	-----------------------------------------
                                   2646 ;	 function FUNCTION_Da
                                   2647 ;	-----------------------------------------
      000796                       2648 _FUNCTION_Da:
      000796 AD 82            [24] 2649 	mov	r5,dpl
      000798 AE 83            [24] 2650 	mov	r6,dph
      00079A AF F0            [24] 2651 	mov	r7,b
                           0006CF  2652 	C$Lab_2.c$402$1$107 ==.
                                   2653 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:402: i = 0;
      00079C E4               [12] 2654 	clr	a
      00079D F5 29            [12] 2655 	mov	_i,a
      00079F F5 2A            [12] 2656 	mov	(_i + 1),a
                           0006D4  2657 	C$Lab_2.c$403$1$107 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:403: printf("\r");
      0007A1 C0 07            [24] 2659 	push	ar7
      0007A3 C0 06            [24] 2660 	push	ar6
      0007A5 C0 05            [24] 2661 	push	ar5
      0007A7 74 8F            [12] 2662 	mov	a,#___str_12
      0007A9 C0 E0            [24] 2663 	push	acc
      0007AB 74 16            [12] 2664 	mov	a,#(___str_12 >> 8)
      0007AD C0 E0            [24] 2665 	push	acc
      0007AF 74 80            [12] 2666 	mov	a,#0x80
      0007B1 C0 E0            [24] 2667 	push	acc
      0007B3 12 0E F2         [24] 2668 	lcall	_printf
      0007B6 15 81            [12] 2669 	dec	sp
      0007B8 15 81            [12] 2670 	dec	sp
      0007BA 15 81            [12] 2671 	dec	sp
      0007BC D0 05            [24] 2672 	pop	ar5
      0007BE D0 06            [24] 2673 	pop	ar6
      0007C0 D0 07            [24] 2674 	pop	ar7
                           0006F5  2675 	C$Lab_2.c$404$1$107 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
      0007C2 E4               [12] 2677 	clr	a
      0007C3 F5 29            [12] 2678 	mov	_i,a
      0007C5 F5 2A            [12] 2679 	mov	(_i + 1),a
      0007C7                       2680 00106$:
                           0006FA  2681 	C$Lab_2.c$406$2$108 ==.
                                   2682 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:406: printf("%d", Guess_Array[i]);
      0007C7 E5 29            [12] 2683 	mov	a,_i
      0007C9 25 29            [12] 2684 	add	a,_i
      0007CB FB               [12] 2685 	mov	r3,a
      0007CC E5 2A            [12] 2686 	mov	a,(_i + 1)
      0007CE 33               [12] 2687 	rlc	a
      0007CF FC               [12] 2688 	mov	r4,a
      0007D0 EB               [12] 2689 	mov	a,r3
      0007D1 25 49            [12] 2690 	add	a,_FUNCTION_Da_PARM_2
      0007D3 FB               [12] 2691 	mov	r3,a
      0007D4 EC               [12] 2692 	mov	a,r4
      0007D5 35 4A            [12] 2693 	addc	a,(_FUNCTION_Da_PARM_2 + 1)
      0007D7 FC               [12] 2694 	mov	r4,a
      0007D8 AA 4B            [24] 2695 	mov	r2,(_FUNCTION_Da_PARM_2 + 2)
      0007DA 8B 82            [24] 2696 	mov	dpl,r3
      0007DC 8C 83            [24] 2697 	mov	dph,r4
      0007DE 8A F0            [24] 2698 	mov	b,r2
      0007E0 12 14 E6         [24] 2699 	lcall	__gptrget
      0007E3 FB               [12] 2700 	mov	r3,a
      0007E4 A3               [24] 2701 	inc	dptr
      0007E5 12 14 E6         [24] 2702 	lcall	__gptrget
      0007E8 FC               [12] 2703 	mov	r4,a
      0007E9 C0 07            [24] 2704 	push	ar7
      0007EB C0 06            [24] 2705 	push	ar6
      0007ED C0 05            [24] 2706 	push	ar5
      0007EF C0 03            [24] 2707 	push	ar3
      0007F1 C0 04            [24] 2708 	push	ar4
      0007F3 74 91            [12] 2709 	mov	a,#___str_13
      0007F5 C0 E0            [24] 2710 	push	acc
      0007F7 74 16            [12] 2711 	mov	a,#(___str_13 >> 8)
      0007F9 C0 E0            [24] 2712 	push	acc
      0007FB 74 80            [12] 2713 	mov	a,#0x80
      0007FD C0 E0            [24] 2714 	push	acc
      0007FF 12 0E F2         [24] 2715 	lcall	_printf
      000802 E5 81            [12] 2716 	mov	a,sp
      000804 24 FB            [12] 2717 	add	a,#0xfb
      000806 F5 81            [12] 2718 	mov	sp,a
      000808 D0 05            [24] 2719 	pop	ar5
      00080A D0 06            [24] 2720 	pop	ar6
      00080C D0 07            [24] 2721 	pop	ar7
                           000741  2722 	C$Lab_2.c$404$1$107 ==.
                                   2723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:404: for (i=0; i<3; i++)
      00080E 05 29            [12] 2724 	inc	_i
      000810 E4               [12] 2725 	clr	a
      000811 B5 29 02         [24] 2726 	cjne	a,_i,00122$
      000814 05 2A            [12] 2727 	inc	(_i + 1)
      000816                       2728 00122$:
      000816 C3               [12] 2729 	clr	c
      000817 E5 29            [12] 2730 	mov	a,_i
      000819 94 03            [12] 2731 	subb	a,#0x03
      00081B E5 2A            [12] 2732 	mov	a,(_i + 1)
      00081D 64 80            [12] 2733 	xrl	a,#0x80
      00081F 94 80            [12] 2734 	subb	a,#0x80
      000821 40 A4            [24] 2735 	jc	00106$
                           000756  2736 	C$Lab_2.c$408$1$107 ==.
                                   2737 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:408: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      000823 85 49 0E         [24] 2738 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      000826 85 4A 0F         [24] 2739 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      000829 85 4B 10         [24] 2740 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      00082C 8D 82            [24] 2741 	mov	dpl,r5
      00082E 8E 83            [24] 2742 	mov	dph,r6
      000830 8F F0            [24] 2743 	mov	b,r7
      000832 C0 07            [24] 2744 	push	ar7
      000834 C0 06            [24] 2745 	push	ar6
      000836 C0 05            [24] 2746 	push	ar5
      000838 12 05 D4         [24] 2747 	lcall	_FUNCTION_B
      00083B E5 82            [12] 2748 	mov	a,dpl
      00083D FC               [12] 2749 	mov	r4,a
      00083E 33               [12] 2750 	rlc	a
      00083F 95 E0            [12] 2751 	subb	a,acc
      000841 FB               [12] 2752 	mov	r3,a
      000842 C0 04            [24] 2753 	push	ar4
      000844 C0 03            [24] 2754 	push	ar3
      000846 74 94            [12] 2755 	mov	a,#___str_14
      000848 C0 E0            [24] 2756 	push	acc
      00084A 74 16            [12] 2757 	mov	a,#(___str_14 >> 8)
      00084C C0 E0            [24] 2758 	push	acc
      00084E 74 80            [12] 2759 	mov	a,#0x80
      000850 C0 E0            [24] 2760 	push	acc
      000852 12 0E F2         [24] 2761 	lcall	_printf
      000855 E5 81            [12] 2762 	mov	a,sp
      000857 24 FB            [12] 2763 	add	a,#0xfb
      000859 F5 81            [12] 2764 	mov	sp,a
      00085B D0 05            [24] 2765 	pop	ar5
      00085D D0 06            [24] 2766 	pop	ar6
      00085F D0 07            [24] 2767 	pop	ar7
                           000794  2768 	C$Lab_2.c$409$1$107 ==.
                                   2769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:409: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      000861 85 49 0E         [24] 2770 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      000864 85 4A 0F         [24] 2771 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      000867 85 4B 10         [24] 2772 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      00086A 8D 82            [24] 2773 	mov	dpl,r5
      00086C 8E 83            [24] 2774 	mov	dph,r6
      00086E 8F F0            [24] 2775 	mov	b,r7
      000870 C0 07            [24] 2776 	push	ar7
      000872 C0 06            [24] 2777 	push	ar6
      000874 C0 05            [24] 2778 	push	ar5
      000876 12 07 2D         [24] 2779 	lcall	_FUNCTION_C
      000879 E5 82            [12] 2780 	mov	a,dpl
      00087B FC               [12] 2781 	mov	r4,a
      00087C 33               [12] 2782 	rlc	a
      00087D 95 E0            [12] 2783 	subb	a,acc
      00087F FB               [12] 2784 	mov	r3,a
      000880 C0 04            [24] 2785 	push	ar4
      000882 C0 03            [24] 2786 	push	ar3
      000884 74 94            [12] 2787 	mov	a,#___str_14
      000886 C0 E0            [24] 2788 	push	acc
      000888 74 16            [12] 2789 	mov	a,#(___str_14 >> 8)
      00088A C0 E0            [24] 2790 	push	acc
      00088C 74 80            [12] 2791 	mov	a,#0x80
      00088E C0 E0            [24] 2792 	push	acc
      000890 12 0E F2         [24] 2793 	lcall	_printf
      000893 E5 81            [12] 2794 	mov	a,sp
      000895 24 FB            [12] 2795 	add	a,#0xfb
      000897 F5 81            [12] 2796 	mov	sp,a
                           0007CC  2797 	C$Lab_2.c$410$1$107 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:410: printf("\t%u", amber_score);
      000899 AB 4C            [24] 2799 	mov	r3,_FUNCTION_Da_PARM_3
      00089B 7C 00            [12] 2800 	mov	r4,#0x00
      00089D C0 03            [24] 2801 	push	ar3
      00089F C0 04            [24] 2802 	push	ar4
      0008A1 74 94            [12] 2803 	mov	a,#___str_14
      0008A3 C0 E0            [24] 2804 	push	acc
      0008A5 74 16            [12] 2805 	mov	a,#(___str_14 >> 8)
      0008A7 C0 E0            [24] 2806 	push	acc
      0008A9 74 80            [12] 2807 	mov	a,#0x80
      0008AB C0 E0            [24] 2808 	push	acc
      0008AD 12 0E F2         [24] 2809 	lcall	_printf
      0008B0 E5 81            [12] 2810 	mov	a,sp
      0008B2 24 FB            [12] 2811 	add	a,#0xfb
      0008B4 F5 81            [12] 2812 	mov	sp,a
      0008B6 D0 05            [24] 2813 	pop	ar5
      0008B8 D0 06            [24] 2814 	pop	ar6
      0008BA D0 07            [24] 2815 	pop	ar7
                           0007EF  2816 	C$Lab_2.c$411$1$107 ==.
                                   2817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:411: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
      0008BC 85 49 0E         [24] 2818 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      0008BF 85 4A 0F         [24] 2819 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      0008C2 85 4B 10         [24] 2820 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      0008C5 8D 82            [24] 2821 	mov	dpl,r5
      0008C7 8E 83            [24] 2822 	mov	dph,r6
      0008C9 8F F0            [24] 2823 	mov	b,r7
      0008CB C0 07            [24] 2824 	push	ar7
      0008CD C0 06            [24] 2825 	push	ar6
      0008CF C0 05            [24] 2826 	push	ar5
      0008D1 12 05 D4         [24] 2827 	lcall	_FUNCTION_B
      0008D4 E5 82            [12] 2828 	mov	a,dpl
      0008D6 D0 05            [24] 2829 	pop	ar5
      0008D8 D0 06            [24] 2830 	pop	ar6
      0008DA D0 07            [24] 2831 	pop	ar7
      0008DC 70 0F            [24] 2832 	jnz	00103$
                           000811  2833 	C$Lab_2.c$414$2$109 ==.
                                   2834 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:414: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
      0008DE C0 07            [24] 2835 	push	ar7
      0008E0 C0 06            [24] 2836 	push	ar6
      0008E2 C0 05            [24] 2837 	push	ar5
      0008E4 12 0B 03         [24] 2838 	lcall	_FUNCTION_E
      0008E7 D0 05            [24] 2839 	pop	ar5
      0008E9 D0 06            [24] 2840 	pop	ar6
      0008EB D0 07            [24] 2841 	pop	ar7
      0008ED                       2842 00103$:
                           000820  2843 	C$Lab_2.c$416$1$107 ==.
                                   2844 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:416: if (FUNCTION_C(Mastermind_Array, Guess_Array) == 3)
      0008ED 85 49 0E         [24] 2845 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      0008F0 85 4A 0F         [24] 2846 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      0008F3 85 4B 10         [24] 2847 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      0008F6 8D 82            [24] 2848 	mov	dpl,r5
      0008F8 8E 83            [24] 2849 	mov	dph,r6
      0008FA 8F F0            [24] 2850 	mov	b,r7
      0008FC 12 07 2D         [24] 2851 	lcall	_FUNCTION_C
      0008FF AF 82            [24] 2852 	mov	r7,dpl
      000901 BF 03 35         [24] 2853 	cjne	r7,#0x03,00105$
                           000837  2854 	C$Lab_2.c$418$2$110 ==.
                                   2855 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:418: printf("\t(Match!)\n");
      000904 74 98            [12] 2856 	mov	a,#___str_15
      000906 C0 E0            [24] 2857 	push	acc
      000908 74 16            [12] 2858 	mov	a,#(___str_15 >> 8)
      00090A C0 E0            [24] 2859 	push	acc
      00090C 74 80            [12] 2860 	mov	a,#0x80
      00090E C0 E0            [24] 2861 	push	acc
      000910 12 0E F2         [24] 2862 	lcall	_printf
      000913 15 81            [12] 2863 	dec	sp
      000915 15 81            [12] 2864 	dec	sp
      000917 15 81            [12] 2865 	dec	sp
                           00084C  2866 	C$Lab_2.c$419$2$110 ==.
                                   2867 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:419: printf("Amber Points = %u\n", amber_score);
      000919 AE 4C            [24] 2868 	mov	r6,_FUNCTION_Da_PARM_3
      00091B 7F 00            [12] 2869 	mov	r7,#0x00
      00091D C0 06            [24] 2870 	push	ar6
      00091F C0 07            [24] 2871 	push	ar7
      000921 74 A3            [12] 2872 	mov	a,#___str_16
      000923 C0 E0            [24] 2873 	push	acc
      000925 74 16            [12] 2874 	mov	a,#(___str_16 >> 8)
      000927 C0 E0            [24] 2875 	push	acc
      000929 74 80            [12] 2876 	mov	a,#0x80
      00092B C0 E0            [24] 2877 	push	acc
      00092D 12 0E F2         [24] 2878 	lcall	_printf
      000930 E5 81            [12] 2879 	mov	a,sp
      000932 24 FB            [12] 2880 	add	a,#0xfb
      000934 F5 81            [12] 2881 	mov	sp,a
                           000869  2882 	C$Lab_2.c$421$2$110 ==.
                                   2883 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:421: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
      000936 12 0B 1B         [24] 2884 	lcall	_FUNCTION_F
      000939                       2885 00105$:
                           00086C  2886 	C$Lab_2.c$423$1$107 ==.
                                   2887 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:423: printf("\n");
      000939 74 F1            [12] 2888 	mov	a,#___str_4
      00093B C0 E0            [24] 2889 	push	acc
      00093D 74 15            [12] 2890 	mov	a,#(___str_4 >> 8)
      00093F C0 E0            [24] 2891 	push	acc
      000941 74 80            [12] 2892 	mov	a,#0x80
      000943 C0 E0            [24] 2893 	push	acc
      000945 12 0E F2         [24] 2894 	lcall	_printf
      000948 15 81            [12] 2895 	dec	sp
      00094A 15 81            [12] 2896 	dec	sp
      00094C 15 81            [12] 2897 	dec	sp
                           000881  2898 	C$Lab_2.c$424$1$107 ==.
                           000881  2899 	XG$FUNCTION_Da$0$0 ==.
      00094E 22               [24] 2900 	ret
                                   2901 ;------------------------------------------------------------
                                   2902 ;Allocation info for local variables in function 'FUNCTION_Db'
                                   2903 ;------------------------------------------------------------
                                   2904 ;Guess_Array               Allocated with name '_FUNCTION_Db_PARM_2'
                                   2905 ;green_score               Allocated with name '_FUNCTION_Db_PARM_3'
                                   2906 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2907 ;------------------------------------------------------------
                           000882  2908 	G$FUNCTION_Db$0$0 ==.
                           000882  2909 	C$Lab_2.c$428$1$107 ==.
                                   2910 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:428: void FUNCTION_Db(int Mastermind_Array[], int Guess_Array[], unsigned char green_score)
                                   2911 ;	-----------------------------------------
                                   2912 ;	 function FUNCTION_Db
                                   2913 ;	-----------------------------------------
      00094F                       2914 _FUNCTION_Db:
      00094F AD 82            [24] 2915 	mov	r5,dpl
      000951 AE 83            [24] 2916 	mov	r6,dph
      000953 AF F0            [24] 2917 	mov	r7,b
                           000888  2918 	C$Lab_2.c$430$1$112 ==.
                                   2919 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:430: printf("\r");
      000955 C0 07            [24] 2920 	push	ar7
      000957 C0 06            [24] 2921 	push	ar6
      000959 C0 05            [24] 2922 	push	ar5
      00095B 74 8F            [12] 2923 	mov	a,#___str_12
      00095D C0 E0            [24] 2924 	push	acc
      00095F 74 16            [12] 2925 	mov	a,#(___str_12 >> 8)
      000961 C0 E0            [24] 2926 	push	acc
      000963 74 80            [12] 2927 	mov	a,#0x80
      000965 C0 E0            [24] 2928 	push	acc
      000967 12 0E F2         [24] 2929 	lcall	_printf
      00096A 15 81            [12] 2930 	dec	sp
      00096C 15 81            [12] 2931 	dec	sp
      00096E 15 81            [12] 2932 	dec	sp
      000970 D0 05            [24] 2933 	pop	ar5
      000972 D0 06            [24] 2934 	pop	ar6
      000974 D0 07            [24] 2935 	pop	ar7
                           0008A9  2936 	C$Lab_2.c$432$1$112 ==.
                                   2937 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
      000976 E4               [12] 2938 	clr	a
      000977 F5 29            [12] 2939 	mov	_i,a
      000979 F5 2A            [12] 2940 	mov	(_i + 1),a
      00097B                       2941 00106$:
                           0008AE  2942 	C$Lab_2.c$434$2$113 ==.
                                   2943 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:434: printf("%d", Guess_Array[i]);
      00097B E5 29            [12] 2944 	mov	a,_i
      00097D 25 29            [12] 2945 	add	a,_i
      00097F FB               [12] 2946 	mov	r3,a
      000980 E5 2A            [12] 2947 	mov	a,(_i + 1)
      000982 33               [12] 2948 	rlc	a
      000983 FC               [12] 2949 	mov	r4,a
      000984 EB               [12] 2950 	mov	a,r3
      000985 25 4D            [12] 2951 	add	a,_FUNCTION_Db_PARM_2
      000987 FB               [12] 2952 	mov	r3,a
      000988 EC               [12] 2953 	mov	a,r4
      000989 35 4E            [12] 2954 	addc	a,(_FUNCTION_Db_PARM_2 + 1)
      00098B FC               [12] 2955 	mov	r4,a
      00098C AA 4F            [24] 2956 	mov	r2,(_FUNCTION_Db_PARM_2 + 2)
      00098E 8B 82            [24] 2957 	mov	dpl,r3
      000990 8C 83            [24] 2958 	mov	dph,r4
      000992 8A F0            [24] 2959 	mov	b,r2
      000994 12 14 E6         [24] 2960 	lcall	__gptrget
      000997 FB               [12] 2961 	mov	r3,a
      000998 A3               [24] 2962 	inc	dptr
      000999 12 14 E6         [24] 2963 	lcall	__gptrget
      00099C FC               [12] 2964 	mov	r4,a
      00099D C0 07            [24] 2965 	push	ar7
      00099F C0 06            [24] 2966 	push	ar6
      0009A1 C0 05            [24] 2967 	push	ar5
      0009A3 C0 03            [24] 2968 	push	ar3
      0009A5 C0 04            [24] 2969 	push	ar4
      0009A7 74 91            [12] 2970 	mov	a,#___str_13
      0009A9 C0 E0            [24] 2971 	push	acc
      0009AB 74 16            [12] 2972 	mov	a,#(___str_13 >> 8)
      0009AD C0 E0            [24] 2973 	push	acc
      0009AF 74 80            [12] 2974 	mov	a,#0x80
      0009B1 C0 E0            [24] 2975 	push	acc
      0009B3 12 0E F2         [24] 2976 	lcall	_printf
      0009B6 E5 81            [12] 2977 	mov	a,sp
      0009B8 24 FB            [12] 2978 	add	a,#0xfb
      0009BA F5 81            [12] 2979 	mov	sp,a
      0009BC D0 05            [24] 2980 	pop	ar5
      0009BE D0 06            [24] 2981 	pop	ar6
      0009C0 D0 07            [24] 2982 	pop	ar7
                           0008F5  2983 	C$Lab_2.c$432$1$112 ==.
                                   2984 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:432: for (i=0; i<3; i++)
      0009C2 05 29            [12] 2985 	inc	_i
      0009C4 E4               [12] 2986 	clr	a
      0009C5 B5 29 02         [24] 2987 	cjne	a,_i,00122$
      0009C8 05 2A            [12] 2988 	inc	(_i + 1)
      0009CA                       2989 00122$:
      0009CA C3               [12] 2990 	clr	c
      0009CB E5 29            [12] 2991 	mov	a,_i
      0009CD 94 03            [12] 2992 	subb	a,#0x03
      0009CF E5 2A            [12] 2993 	mov	a,(_i + 1)
      0009D1 64 80            [12] 2994 	xrl	a,#0x80
      0009D3 94 80            [12] 2995 	subb	a,#0x80
      0009D5 40 A4            [24] 2996 	jc	00106$
                           00090A  2997 	C$Lab_2.c$436$1$112 ==.
                                   2998 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:436: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      0009D7 85 4D 0E         [24] 2999 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      0009DA 85 4E 0F         [24] 3000 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      0009DD 85 4F 10         [24] 3001 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      0009E0 8D 82            [24] 3002 	mov	dpl,r5
      0009E2 8E 83            [24] 3003 	mov	dph,r6
      0009E4 8F F0            [24] 3004 	mov	b,r7
      0009E6 C0 07            [24] 3005 	push	ar7
      0009E8 C0 06            [24] 3006 	push	ar6
      0009EA C0 05            [24] 3007 	push	ar5
      0009EC 12 05 D4         [24] 3008 	lcall	_FUNCTION_B
      0009EF E5 82            [12] 3009 	mov	a,dpl
      0009F1 FC               [12] 3010 	mov	r4,a
      0009F2 33               [12] 3011 	rlc	a
      0009F3 95 E0            [12] 3012 	subb	a,acc
      0009F5 FB               [12] 3013 	mov	r3,a
      0009F6 C0 04            [24] 3014 	push	ar4
      0009F8 C0 03            [24] 3015 	push	ar3
      0009FA 74 94            [12] 3016 	mov	a,#___str_14
      0009FC C0 E0            [24] 3017 	push	acc
      0009FE 74 16            [12] 3018 	mov	a,#(___str_14 >> 8)
      000A00 C0 E0            [24] 3019 	push	acc
      000A02 74 80            [12] 3020 	mov	a,#0x80
      000A04 C0 E0            [24] 3021 	push	acc
      000A06 12 0E F2         [24] 3022 	lcall	_printf
      000A09 E5 81            [12] 3023 	mov	a,sp
      000A0B 24 FB            [12] 3024 	add	a,#0xfb
      000A0D F5 81            [12] 3025 	mov	sp,a
      000A0F D0 05            [24] 3026 	pop	ar5
      000A11 D0 06            [24] 3027 	pop	ar6
      000A13 D0 07            [24] 3028 	pop	ar7
                           000948  3029 	C$Lab_2.c$437$1$112 ==.
                                   3030 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:437: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      000A15 85 4D 0E         [24] 3031 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000A18 85 4E 0F         [24] 3032 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000A1B 85 4F 10         [24] 3033 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000A1E 8D 82            [24] 3034 	mov	dpl,r5
      000A20 8E 83            [24] 3035 	mov	dph,r6
      000A22 8F F0            [24] 3036 	mov	b,r7
      000A24 C0 07            [24] 3037 	push	ar7
      000A26 C0 06            [24] 3038 	push	ar6
      000A28 C0 05            [24] 3039 	push	ar5
      000A2A 12 07 2D         [24] 3040 	lcall	_FUNCTION_C
      000A2D E5 82            [12] 3041 	mov	a,dpl
      000A2F FC               [12] 3042 	mov	r4,a
      000A30 33               [12] 3043 	rlc	a
      000A31 95 E0            [12] 3044 	subb	a,acc
      000A33 FB               [12] 3045 	mov	r3,a
      000A34 C0 04            [24] 3046 	push	ar4
      000A36 C0 03            [24] 3047 	push	ar3
      000A38 74 94            [12] 3048 	mov	a,#___str_14
      000A3A C0 E0            [24] 3049 	push	acc
      000A3C 74 16            [12] 3050 	mov	a,#(___str_14 >> 8)
      000A3E C0 E0            [24] 3051 	push	acc
      000A40 74 80            [12] 3052 	mov	a,#0x80
      000A42 C0 E0            [24] 3053 	push	acc
      000A44 12 0E F2         [24] 3054 	lcall	_printf
      000A47 E5 81            [12] 3055 	mov	a,sp
      000A49 24 FB            [12] 3056 	add	a,#0xfb
      000A4B F5 81            [12] 3057 	mov	sp,a
                           000980  3058 	C$Lab_2.c$438$1$112 ==.
                                   3059 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:438: printf("\t%u", green_score);
      000A4D AB 50            [24] 3060 	mov	r3,_FUNCTION_Db_PARM_3
      000A4F 7C 00            [12] 3061 	mov	r4,#0x00
      000A51 C0 03            [24] 3062 	push	ar3
      000A53 C0 04            [24] 3063 	push	ar4
      000A55 74 94            [12] 3064 	mov	a,#___str_14
      000A57 C0 E0            [24] 3065 	push	acc
      000A59 74 16            [12] 3066 	mov	a,#(___str_14 >> 8)
      000A5B C0 E0            [24] 3067 	push	acc
      000A5D 74 80            [12] 3068 	mov	a,#0x80
      000A5F C0 E0            [24] 3069 	push	acc
      000A61 12 0E F2         [24] 3070 	lcall	_printf
      000A64 E5 81            [12] 3071 	mov	a,sp
      000A66 24 FB            [12] 3072 	add	a,#0xfb
      000A68 F5 81            [12] 3073 	mov	sp,a
      000A6A D0 05            [24] 3074 	pop	ar5
      000A6C D0 06            [24] 3075 	pop	ar6
      000A6E D0 07            [24] 3076 	pop	ar7
                           0009A3  3077 	C$Lab_2.c$439$1$112 ==.
                                   3078 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:439: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
      000A70 85 4D 0E         [24] 3079 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      000A73 85 4E 0F         [24] 3080 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000A76 85 4F 10         [24] 3081 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000A79 8D 82            [24] 3082 	mov	dpl,r5
      000A7B 8E 83            [24] 3083 	mov	dph,r6
      000A7D 8F F0            [24] 3084 	mov	b,r7
      000A7F C0 07            [24] 3085 	push	ar7
      000A81 C0 06            [24] 3086 	push	ar6
      000A83 C0 05            [24] 3087 	push	ar5
      000A85 12 05 D4         [24] 3088 	lcall	_FUNCTION_B
      000A88 E5 82            [12] 3089 	mov	a,dpl
      000A8A D0 05            [24] 3090 	pop	ar5
      000A8C D0 06            [24] 3091 	pop	ar6
      000A8E D0 07            [24] 3092 	pop	ar7
      000A90 70 0F            [24] 3093 	jnz	00103$
                           0009C5  3094 	C$Lab_2.c$442$2$114 ==.
                                   3095 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:442: FUNCTION_E(); // Function that plays buzzer once, to happen when no color matches are found
      000A92 C0 07            [24] 3096 	push	ar7
      000A94 C0 06            [24] 3097 	push	ar6
      000A96 C0 05            [24] 3098 	push	ar5
      000A98 12 0B 03         [24] 3099 	lcall	_FUNCTION_E
      000A9B D0 05            [24] 3100 	pop	ar5
      000A9D D0 06            [24] 3101 	pop	ar6
      000A9F D0 07            [24] 3102 	pop	ar7
      000AA1                       3103 00103$:
                           0009D4  3104 	C$Lab_2.c$444$1$112 ==.
                                   3105 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:444: if ((FUNCTION_C(Mastermind_Array, Guess_Array)) == 3)
      000AA1 85 4D 0E         [24] 3106 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000AA4 85 4E 0F         [24] 3107 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000AA7 85 4F 10         [24] 3108 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000AAA 8D 82            [24] 3109 	mov	dpl,r5
      000AAC 8E 83            [24] 3110 	mov	dph,r6
      000AAE 8F F0            [24] 3111 	mov	b,r7
      000AB0 12 07 2D         [24] 3112 	lcall	_FUNCTION_C
      000AB3 AF 82            [24] 3113 	mov	r7,dpl
      000AB5 BF 03 35         [24] 3114 	cjne	r7,#0x03,00105$
                           0009EB  3115 	C$Lab_2.c$446$2$115 ==.
                                   3116 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:446: printf("\t(Match!)\n");
      000AB8 74 98            [12] 3117 	mov	a,#___str_15
      000ABA C0 E0            [24] 3118 	push	acc
      000ABC 74 16            [12] 3119 	mov	a,#(___str_15 >> 8)
      000ABE C0 E0            [24] 3120 	push	acc
      000AC0 74 80            [12] 3121 	mov	a,#0x80
      000AC2 C0 E0            [24] 3122 	push	acc
      000AC4 12 0E F2         [24] 3123 	lcall	_printf
      000AC7 15 81            [12] 3124 	dec	sp
      000AC9 15 81            [12] 3125 	dec	sp
      000ACB 15 81            [12] 3126 	dec	sp
                           000A00  3127 	C$Lab_2.c$447$2$115 ==.
                                   3128 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:447: printf("Green Points = %u\n", green_score);
      000ACD AE 50            [24] 3129 	mov	r6,_FUNCTION_Db_PARM_3
      000ACF 7F 00            [12] 3130 	mov	r7,#0x00
      000AD1 C0 06            [24] 3131 	push	ar6
      000AD3 C0 07            [24] 3132 	push	ar7
      000AD5 74 B6            [12] 3133 	mov	a,#___str_17
      000AD7 C0 E0            [24] 3134 	push	acc
      000AD9 74 16            [12] 3135 	mov	a,#(___str_17 >> 8)
      000ADB C0 E0            [24] 3136 	push	acc
      000ADD 74 80            [12] 3137 	mov	a,#0x80
      000ADF C0 E0            [24] 3138 	push	acc
      000AE1 12 0E F2         [24] 3139 	lcall	_printf
      000AE4 E5 81            [12] 3140 	mov	a,sp
      000AE6 24 FB            [12] 3141 	add	a,#0xfb
      000AE8 F5 81            [12] 3142 	mov	sp,a
                           000A1D  3143 	C$Lab_2.c$449$2$115 ==.
                                   3144 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:449: FUNCTION_F(); // Function that plays when the sequence has been correctly guessed
      000AEA 12 0B 1B         [24] 3145 	lcall	_FUNCTION_F
      000AED                       3146 00105$:
                           000A20  3147 	C$Lab_2.c$451$1$112 ==.
                                   3148 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:451: printf("\n");
      000AED 74 F1            [12] 3149 	mov	a,#___str_4
      000AEF C0 E0            [24] 3150 	push	acc
      000AF1 74 15            [12] 3151 	mov	a,#(___str_4 >> 8)
      000AF3 C0 E0            [24] 3152 	push	acc
      000AF5 74 80            [12] 3153 	mov	a,#0x80
      000AF7 C0 E0            [24] 3154 	push	acc
      000AF9 12 0E F2         [24] 3155 	lcall	_printf
      000AFC 15 81            [12] 3156 	dec	sp
      000AFE 15 81            [12] 3157 	dec	sp
      000B00 15 81            [12] 3158 	dec	sp
                           000A35  3159 	C$Lab_2.c$452$1$112 ==.
                           000A35  3160 	XG$FUNCTION_Db$0$0 ==.
      000B02 22               [24] 3161 	ret
                                   3162 ;------------------------------------------------------------
                                   3163 ;Allocation info for local variables in function 'FUNCTION_E'
                                   3164 ;------------------------------------------------------------
                           000A36  3165 	G$FUNCTION_E$0$0 ==.
                           000A36  3166 	C$Lab_2.c$456$1$112 ==.
                                   3167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:456: void FUNCTION_E(void)
                                   3168 ;	-----------------------------------------
                                   3169 ;	 function FUNCTION_E
                                   3170 ;	-----------------------------------------
      000B03                       3171 _FUNCTION_E:
                           000A36  3172 	C$Lab_2.c$459$1$117 ==.
                                   3173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:459: TR0 = 0;
      000B03 C2 8C            [12] 3174 	clr	_TR0
                           000A38  3175 	C$Lab_2.c$460$1$117 ==.
                                   3176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:460: Counts = 0;
      000B05 E4               [12] 3177 	clr	a
      000B06 F5 22            [12] 3178 	mov	_Counts,a
      000B08 F5 23            [12] 3179 	mov	(_Counts + 1),a
                           000A3D  3180 	C$Lab_2.c$461$1$117 ==.
                                   3181 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:461: Seconds = 0;
                                   3182 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000B0A F5 24            [12] 3183 	mov	_Seconds,a
                           000A3F  3184 	C$Lab_2.c$462$1$117 ==.
                                   3185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:462: TR0 = 1;
      000B0C D2 8C            [12] 3186 	setb	_TR0
                           000A41  3187 	C$Lab_2.c$464$1$117 ==.
                                   3188 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:464: while (Seconds <= 5)
      000B0E                       3189 00101$:
      000B0E E5 24            [12] 3190 	mov	a,_Seconds
      000B10 24 FA            [12] 3191 	add	a,#0xff - 0x05
      000B12 40 04            [24] 3192 	jc	00103$
                           000A47  3193 	C$Lab_2.c$466$2$118 ==.
                                   3194 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:466: BUZZER = 0; // turn buzzer on
      000B14 C2 87            [12] 3195 	clr	_BUZZER
      000B16 80 F6            [24] 3196 	sjmp	00101$
      000B18                       3197 00103$:
                           000A4B  3198 	C$Lab_2.c$468$1$117 ==.
                                   3199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:468: BUZZER = 1;	// turn buzzer off
      000B18 D2 87            [12] 3200 	setb	_BUZZER
                           000A4D  3201 	C$Lab_2.c$469$1$117 ==.
                           000A4D  3202 	XG$FUNCTION_E$0$0 ==.
      000B1A 22               [24] 3203 	ret
                                   3204 ;------------------------------------------------------------
                                   3205 ;Allocation info for local variables in function 'FUNCTION_F'
                                   3206 ;------------------------------------------------------------
                           000A4E  3207 	G$FUNCTION_F$0$0 ==.
                           000A4E  3208 	C$Lab_2.c$473$1$117 ==.
                                   3209 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:473: void FUNCTION_F(void)
                                   3210 ;	-----------------------------------------
                                   3211 ;	 function FUNCTION_F
                                   3212 ;	-----------------------------------------
      000B1B                       3213 _FUNCTION_F:
                           000A4E  3214 	C$Lab_2.c$476$1$120 ==.
                                   3215 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:476: Counts = 0;
      000B1B E4               [12] 3216 	clr	a
      000B1C F5 22            [12] 3217 	mov	_Counts,a
      000B1E F5 23            [12] 3218 	mov	(_Counts + 1),a
                           000A53  3219 	C$Lab_2.c$477$1$120 ==.
                                   3220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:477: Seconds = 0;
                                   3221 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000B20 F5 24            [12] 3222 	mov	_Seconds,a
                           000A55  3223 	C$Lab_2.c$478$1$120 ==.
                                   3224 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:478: buzzer_delay = 168;
      000B22 75 31 A8         [24] 3225 	mov	_buzzer_delay,#0xA8
                                   3226 ;	1-genFromRTrack replaced	mov	(_buzzer_delay + 1),#0x00
      000B25 F5 32            [12] 3227 	mov	(_buzzer_delay + 1),a
                           000A5A  3228 	C$Lab_2.c$480$1$120 ==.
                                   3229 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
      000B27 F5 29            [12] 3230 	mov	_i,a
      000B29 F5 2A            [12] 3231 	mov	(_i + 1),a
      000B2B                       3232 00108$:
                           000A5E  3233 	C$Lab_2.c$482$2$121 ==.
                                   3234 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:482: TR0 = 0;
      000B2B C2 8C            [12] 3235 	clr	_TR0
                           000A60  3236 	C$Lab_2.c$483$2$121 ==.
                                   3237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:483: Counts = 0;
      000B2D E4               [12] 3238 	clr	a
      000B2E F5 22            [12] 3239 	mov	_Counts,a
      000B30 F5 23            [12] 3240 	mov	(_Counts + 1),a
                           000A65  3241 	C$Lab_2.c$484$2$121 ==.
                                   3242 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:484: TR0 = 1;
      000B32 D2 8C            [12] 3243 	setb	_TR0
                           000A67  3244 	C$Lab_2.c$485$2$121 ==.
                                   3245 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:485: while (Counts <= 100)
      000B34                       3246 00101$:
      000B34 C3               [12] 3247 	clr	c
      000B35 74 64            [12] 3248 	mov	a,#0x64
      000B37 95 22            [12] 3249 	subb	a,_Counts
      000B39 E4               [12] 3250 	clr	a
      000B3A 95 23            [12] 3251 	subb	a,(_Counts + 1)
      000B3C 40 04            [24] 3252 	jc	00103$
                           000A71  3253 	C$Lab_2.c$487$3$122 ==.
                                   3254 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:487: BUZZER = 0; // turn buzzer on
      000B3E C2 87            [12] 3255 	clr	_BUZZER
      000B40 80 F2            [24] 3256 	sjmp	00101$
      000B42                       3257 00103$:
                           000A75  3258 	C$Lab_2.c$489$2$121 ==.
                                   3259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:489: TR0 = 0;
      000B42 C2 8C            [12] 3260 	clr	_TR0
                           000A77  3261 	C$Lab_2.c$490$2$121 ==.
                                   3262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:490: Counts = 0;
      000B44 E4               [12] 3263 	clr	a
      000B45 F5 22            [12] 3264 	mov	_Counts,a
      000B47 F5 23            [12] 3265 	mov	(_Counts + 1),a
                           000A7C  3266 	C$Lab_2.c$491$2$121 ==.
                                   3267 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:491: TR0 = 1;
      000B49 D2 8C            [12] 3268 	setb	_TR0
                           000A7E  3269 	C$Lab_2.c$492$2$121 ==.
                                   3270 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:492: while (Counts <= 50)
      000B4B                       3271 00104$:
      000B4B C3               [12] 3272 	clr	c
      000B4C 74 32            [12] 3273 	mov	a,#0x32
      000B4E 95 22            [12] 3274 	subb	a,_Counts
      000B50 E4               [12] 3275 	clr	a
      000B51 95 23            [12] 3276 	subb	a,(_Counts + 1)
      000B53 40 04            [24] 3277 	jc	00109$
                           000A88  3278 	C$Lab_2.c$494$3$123 ==.
                                   3279 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:494: BUZZER = 1; // turn buzzer off
      000B55 D2 87            [12] 3280 	setb	_BUZZER
      000B57 80 F2            [24] 3281 	sjmp	00104$
      000B59                       3282 00109$:
                           000A8C  3283 	C$Lab_2.c$480$1$120 ==.
                                   3284 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:480: for (i=0; i<5; i++)
      000B59 05 29            [12] 3285 	inc	_i
      000B5B E4               [12] 3286 	clr	a
      000B5C B5 29 02         [24] 3287 	cjne	a,_i,00132$
      000B5F 05 2A            [12] 3288 	inc	(_i + 1)
      000B61                       3289 00132$:
      000B61 C3               [12] 3290 	clr	c
      000B62 E5 29            [12] 3291 	mov	a,_i
      000B64 94 05            [12] 3292 	subb	a,#0x05
      000B66 E5 2A            [12] 3293 	mov	a,(_i + 1)
      000B68 64 80            [12] 3294 	xrl	a,#0x80
      000B6A 94 80            [12] 3295 	subb	a,#0x80
      000B6C 40 BD            [24] 3296 	jc	00108$
                           000AA1  3297 	C$Lab_2.c$497$1$120 ==.
                                   3298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:497: BUZZER = 1; //once more for good measure
      000B6E D2 87            [12] 3299 	setb	_BUZZER
                           000AA3  3300 	C$Lab_2.c$498$1$120 ==.
                           000AA3  3301 	XG$FUNCTION_F$0$0 ==.
      000B70 22               [24] 3302 	ret
                                   3303 ;------------------------------------------------------------
                                   3304 ;Allocation info for local variables in function 'FUNCTION_G'
                                   3305 ;------------------------------------------------------------
                                   3306 ;Guess_Array               Allocated to registers r5 r6 r7 
                                   3307 ;------------------------------------------------------------
                           000AA4  3308 	G$FUNCTION_G$0$0 ==.
                           000AA4  3309 	C$Lab_2.c$502$1$120 ==.
                                   3310 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:502: void FUNCTION_G(int Guess_Array[])
                                   3311 ;	-----------------------------------------
                                   3312 ;	 function FUNCTION_G
                                   3313 ;	-----------------------------------------
      000B71                       3314 _FUNCTION_G:
      000B71 AD 82            [24] 3315 	mov	r5,dpl
      000B73 AE 83            [24] 3316 	mov	r6,dph
      000B75 AF F0            [24] 3317 	mov	r7,b
                           000AAA  3318 	C$Lab_2.c$505$1$125 ==.
                                   3319 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:505: if ((BILEDA0 == 0) && (BILEDA1 == 0))
      000B77 20 A4 13         [24] 3320 	jb	_BILEDA0,00109$
      000B7A 20 A5 10         [24] 3321 	jb	_BILEDA1,00109$
                           000AB0  3322 	C$Lab_2.c$507$2$126 ==.
                                   3323 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:507: Guess_Array[0] = 0; // off
      000B7D 8D 82            [24] 3324 	mov	dpl,r5
      000B7F 8E 83            [24] 3325 	mov	dph,r6
      000B81 8F F0            [24] 3326 	mov	b,r7
      000B83 E4               [12] 3327 	clr	a
      000B84 12 0D CF         [24] 3328 	lcall	__gptrput
      000B87 A3               [24] 3329 	inc	dptr
      000B88 12 0D CF         [24] 3330 	lcall	__gptrput
      000B8B 80 2E            [24] 3331 	sjmp	00110$
      000B8D                       3332 00109$:
                           000AC0  3333 	C$Lab_2.c$509$1$125 ==.
                                   3334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:509: else if ((BILEDA0 == 0) && (BILEDA1 == 1))
      000B8D 20 A4 15         [24] 3335 	jb	_BILEDA0,00105$
      000B90 30 A5 12         [24] 3336 	jnb	_BILEDA1,00105$
                           000AC6  3337 	C$Lab_2.c$511$2$127 ==.
                                   3338 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:511: Guess_Array[0] = 1; // red
      000B93 8D 82            [24] 3339 	mov	dpl,r5
      000B95 8E 83            [24] 3340 	mov	dph,r6
      000B97 8F F0            [24] 3341 	mov	b,r7
      000B99 74 01            [12] 3342 	mov	a,#0x01
      000B9B 12 0D CF         [24] 3343 	lcall	__gptrput
      000B9E A3               [24] 3344 	inc	dptr
      000B9F E4               [12] 3345 	clr	a
      000BA0 12 0D CF         [24] 3346 	lcall	__gptrput
      000BA3 80 16            [24] 3347 	sjmp	00110$
      000BA5                       3348 00105$:
                           000AD8  3349 	C$Lab_2.c$513$1$125 ==.
                                   3350 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:513: else if ((BILEDA0 == 1) && (BILEDA1 == 0))
      000BA5 30 A4 13         [24] 3351 	jnb	_BILEDA0,00110$
      000BA8 20 A5 10         [24] 3352 	jb	_BILEDA1,00110$
                           000ADE  3353 	C$Lab_2.c$515$2$128 ==.
                                   3354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:515: Guess_Array[0] = 2;  // green
      000BAB 8D 82            [24] 3355 	mov	dpl,r5
      000BAD 8E 83            [24] 3356 	mov	dph,r6
      000BAF 8F F0            [24] 3357 	mov	b,r7
      000BB1 74 02            [12] 3358 	mov	a,#0x02
      000BB3 12 0D CF         [24] 3359 	lcall	__gptrput
      000BB6 A3               [24] 3360 	inc	dptr
      000BB7 E4               [12] 3361 	clr	a
      000BB8 12 0D CF         [24] 3362 	lcall	__gptrput
      000BBB                       3363 00110$:
                           000AEE  3364 	C$Lab_2.c$519$1$125 ==.
                                   3365 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:519: if ((BILEDB0 == 0) && (BILEDB1 == 0))
      000BBB 20 B4 1C         [24] 3366 	jb	_BILEDB0,00120$
      000BBE 20 B5 19         [24] 3367 	jb	_BILEDB1,00120$
                           000AF4  3368 	C$Lab_2.c$521$2$129 ==.
                                   3369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:521: Guess_Array[1] = 0; // off
      000BC1 74 02            [12] 3370 	mov	a,#0x02
      000BC3 2D               [12] 3371 	add	a,r5
      000BC4 FA               [12] 3372 	mov	r2,a
      000BC5 E4               [12] 3373 	clr	a
      000BC6 3E               [12] 3374 	addc	a,r6
      000BC7 FB               [12] 3375 	mov	r3,a
      000BC8 8F 04            [24] 3376 	mov	ar4,r7
      000BCA 8A 82            [24] 3377 	mov	dpl,r2
      000BCC 8B 83            [24] 3378 	mov	dph,r3
      000BCE 8C F0            [24] 3379 	mov	b,r4
      000BD0 E4               [12] 3380 	clr	a
      000BD1 12 0D CF         [24] 3381 	lcall	__gptrput
      000BD4 A3               [24] 3382 	inc	dptr
      000BD5 12 0D CF         [24] 3383 	lcall	__gptrput
      000BD8 80 40            [24] 3384 	sjmp	00121$
      000BDA                       3385 00120$:
                           000B0D  3386 	C$Lab_2.c$523$1$125 ==.
                                   3387 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:523: else if ((BILEDB0 == 0) && (BILEDB1 == 1))
      000BDA 20 B4 1E         [24] 3388 	jb	_BILEDB0,00116$
      000BDD 30 B5 1B         [24] 3389 	jnb	_BILEDB1,00116$
                           000B13  3390 	C$Lab_2.c$525$2$130 ==.
                                   3391 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:525: Guess_Array[1] = 1; // red
      000BE0 74 02            [12] 3392 	mov	a,#0x02
      000BE2 2D               [12] 3393 	add	a,r5
      000BE3 FA               [12] 3394 	mov	r2,a
      000BE4 E4               [12] 3395 	clr	a
      000BE5 3E               [12] 3396 	addc	a,r6
      000BE6 FB               [12] 3397 	mov	r3,a
      000BE7 8F 04            [24] 3398 	mov	ar4,r7
      000BE9 8A 82            [24] 3399 	mov	dpl,r2
      000BEB 8B 83            [24] 3400 	mov	dph,r3
      000BED 8C F0            [24] 3401 	mov	b,r4
      000BEF 74 01            [12] 3402 	mov	a,#0x01
      000BF1 12 0D CF         [24] 3403 	lcall	__gptrput
      000BF4 A3               [24] 3404 	inc	dptr
      000BF5 E4               [12] 3405 	clr	a
      000BF6 12 0D CF         [24] 3406 	lcall	__gptrput
      000BF9 80 1F            [24] 3407 	sjmp	00121$
      000BFB                       3408 00116$:
                           000B2E  3409 	C$Lab_2.c$527$1$125 ==.
                                   3410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:527: else if ((BILEDB0 == 1) && (BILEDB1 == 0))
      000BFB 30 B4 1C         [24] 3411 	jnb	_BILEDB0,00121$
      000BFE 20 B5 19         [24] 3412 	jb	_BILEDB1,00121$
                           000B34  3413 	C$Lab_2.c$529$2$131 ==.
                                   3414 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:529: Guess_Array[1] = 2;  // green
      000C01 74 02            [12] 3415 	mov	a,#0x02
      000C03 2D               [12] 3416 	add	a,r5
      000C04 FA               [12] 3417 	mov	r2,a
      000C05 E4               [12] 3418 	clr	a
      000C06 3E               [12] 3419 	addc	a,r6
      000C07 FB               [12] 3420 	mov	r3,a
      000C08 8F 04            [24] 3421 	mov	ar4,r7
      000C0A 8A 82            [24] 3422 	mov	dpl,r2
      000C0C 8B 83            [24] 3423 	mov	dph,r3
      000C0E 8C F0            [24] 3424 	mov	b,r4
      000C10 74 02            [12] 3425 	mov	a,#0x02
      000C12 12 0D CF         [24] 3426 	lcall	__gptrput
      000C15 A3               [24] 3427 	inc	dptr
      000C16 E4               [12] 3428 	clr	a
      000C17 12 0D CF         [24] 3429 	lcall	__gptrput
      000C1A                       3430 00121$:
                           000B4D  3431 	C$Lab_2.c$533$1$125 ==.
                                   3432 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:533: if ((BILEDC0 == 0) && (BILEDC1 == 0))
      000C1A 20 84 1C         [24] 3433 	jb	_BILEDC0,00131$
      000C1D 20 85 19         [24] 3434 	jb	_BILEDC1,00131$
                           000B53  3435 	C$Lab_2.c$535$2$132 ==.
                                   3436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:535: Guess_Array[2] = 0; // off
      000C20 74 04            [12] 3437 	mov	a,#0x04
      000C22 2D               [12] 3438 	add	a,r5
      000C23 FA               [12] 3439 	mov	r2,a
      000C24 E4               [12] 3440 	clr	a
      000C25 3E               [12] 3441 	addc	a,r6
      000C26 FB               [12] 3442 	mov	r3,a
      000C27 8F 04            [24] 3443 	mov	ar4,r7
      000C29 8A 82            [24] 3444 	mov	dpl,r2
      000C2B 8B 83            [24] 3445 	mov	dph,r3
      000C2D 8C F0            [24] 3446 	mov	b,r4
      000C2F E4               [12] 3447 	clr	a
      000C30 12 0D CF         [24] 3448 	lcall	__gptrput
      000C33 A3               [24] 3449 	inc	dptr
      000C34 12 0D CF         [24] 3450 	lcall	__gptrput
      000C37 80 3E            [24] 3451 	sjmp	00134$
      000C39                       3452 00131$:
                           000B6C  3453 	C$Lab_2.c$537$1$125 ==.
                                   3454 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:537: else if ((BILEDC0 == 0) && (BILEDC1 == 1))
      000C39 20 84 1E         [24] 3455 	jb	_BILEDC0,00127$
      000C3C 30 85 1B         [24] 3456 	jnb	_BILEDC1,00127$
                           000B72  3457 	C$Lab_2.c$539$2$133 ==.
                                   3458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:539: Guess_Array[2] = 1; // red
      000C3F 74 04            [12] 3459 	mov	a,#0x04
      000C41 2D               [12] 3460 	add	a,r5
      000C42 FA               [12] 3461 	mov	r2,a
      000C43 E4               [12] 3462 	clr	a
      000C44 3E               [12] 3463 	addc	a,r6
      000C45 FB               [12] 3464 	mov	r3,a
      000C46 8F 04            [24] 3465 	mov	ar4,r7
      000C48 8A 82            [24] 3466 	mov	dpl,r2
      000C4A 8B 83            [24] 3467 	mov	dph,r3
      000C4C 8C F0            [24] 3468 	mov	b,r4
      000C4E 74 01            [12] 3469 	mov	a,#0x01
      000C50 12 0D CF         [24] 3470 	lcall	__gptrput
      000C53 A3               [24] 3471 	inc	dptr
      000C54 E4               [12] 3472 	clr	a
      000C55 12 0D CF         [24] 3473 	lcall	__gptrput
      000C58 80 1D            [24] 3474 	sjmp	00134$
      000C5A                       3475 00127$:
                           000B8D  3476 	C$Lab_2.c$541$1$125 ==.
                                   3477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:541: else if ((BILEDC0 == 1) && (BILEDC1 == 0))
      000C5A 30 84 1A         [24] 3478 	jnb	_BILEDC0,00134$
      000C5D 20 85 17         [24] 3479 	jb	_BILEDC1,00134$
                           000B93  3480 	C$Lab_2.c$543$2$134 ==.
                                   3481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:543: Guess_Array[2] = 2;  // green
      000C60 74 04            [12] 3482 	mov	a,#0x04
      000C62 2D               [12] 3483 	add	a,r5
      000C63 FD               [12] 3484 	mov	r5,a
      000C64 E4               [12] 3485 	clr	a
      000C65 3E               [12] 3486 	addc	a,r6
      000C66 FE               [12] 3487 	mov	r6,a
      000C67 8D 82            [24] 3488 	mov	dpl,r5
      000C69 8E 83            [24] 3489 	mov	dph,r6
      000C6B 8F F0            [24] 3490 	mov	b,r7
      000C6D 74 02            [12] 3491 	mov	a,#0x02
      000C6F 12 0D CF         [24] 3492 	lcall	__gptrput
      000C72 A3               [24] 3493 	inc	dptr
      000C73 E4               [12] 3494 	clr	a
      000C74 12 0D CF         [24] 3495 	lcall	__gptrput
      000C77                       3496 00134$:
                           000BAA  3497 	C$Lab_2.c$545$1$125 ==.
                           000BAA  3498 	XG$FUNCTION_G$0$0 ==.
      000C77 22               [24] 3499 	ret
                                   3500 ;------------------------------------------------------------
                                   3501 ;Allocation info for local variables in function 'Port_Init'
                                   3502 ;------------------------------------------------------------
                           000BAB  3503 	G$Port_Init$0$0 ==.
                           000BAB  3504 	C$Lab_2.c$549$1$125 ==.
                                   3505 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:549: void Port_Init(void)
                                   3506 ;	-----------------------------------------
                                   3507 ;	 function Port_Init
                                   3508 ;	-----------------------------------------
      000C78                       3509 _Port_Init:
                           000BAB  3510 	C$Lab_2.c$551$1$136 ==.
                                   3511 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:551: P1MDIN &= ~0x01;	// Set P1.0 for analog input
      000C78 AF BD            [24] 3512 	mov	r7,_P1MDIN
      000C7A 74 FE            [12] 3513 	mov	a,#0xFE
      000C7C 5F               [12] 3514 	anl	a,r7
      000C7D F5 BD            [12] 3515 	mov	_P1MDIN,a
                           000BB2  3516 	C$Lab_2.c$552$1$136 ==.
                                   3517 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:552: P1MDOUT &= ~0x01;	// Set P1.0 to open drain
      000C7F AF A5            [24] 3518 	mov	r7,_P1MDOUT
      000C81 74 FE            [12] 3519 	mov	a,#0xFE
      000C83 5F               [12] 3520 	anl	a,r7
      000C84 F5 A5            [12] 3521 	mov	_P1MDOUT,a
                           000BB9  3522 	C$Lab_2.c$553$1$136 ==.
                                   3523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:553: P1 |= 0x01;			// Send logic 1 to input pin P1.0
      000C86 43 90 01         [24] 3524 	orl	_P1,#0x01
                           000BBC  3525 	C$Lab_2.c$554$1$136 ==.
                                   3526 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:554: P0MDOUT |= 0xB0;	// Set output pins to push-pull
      000C89 43 A4 B0         [24] 3527 	orl	_P0MDOUT,#0xB0
                           000BBF  3528 	C$Lab_2.c$555$1$136 ==.
                                   3529 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:555: P0MDOUT &= 0xF3;	// Set input pins to open-drain
      000C8C 53 A4 F3         [24] 3530 	anl	_P0MDOUT,#0xF3
                           000BC2  3531 	C$Lab_2.c$556$1$136 ==.
                                   3532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:556: P0 |= ~0xF3;		// Set input pins to high impedance
      000C8F AF 80            [24] 3533 	mov	r7,_P0
      000C91 74 0C            [12] 3534 	mov	a,#0x0C
      000C93 4F               [12] 3535 	orl	a,r7
      000C94 F5 80            [12] 3536 	mov	_P0,a
                           000BC9  3537 	C$Lab_2.c$557$1$136 ==.
                                   3538 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:557: P2MDOUT |= 0x10;	// Set output pins to push-pull
      000C96 43 A6 10         [24] 3539 	orl	_P2MDOUT,#0x10
                           000BCC  3540 	C$Lab_2.c$558$1$136 ==.
                                   3541 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:558: P2MDOUT &= 0x13;	// Set input pins to open-drain
      000C99 53 A6 13         [24] 3542 	anl	_P2MDOUT,#0x13
                           000BCF  3543 	C$Lab_2.c$559$1$136 ==.
                                   3544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:559: P2 |= ~0x13;		// Set input pins to high impedance
      000C9C AF A0            [24] 3545 	mov	r7,_P2
      000C9E 74 EC            [12] 3546 	mov	a,#0xEC
      000CA0 4F               [12] 3547 	orl	a,r7
      000CA1 F5 A0            [12] 3548 	mov	_P2,a
                           000BD6  3549 	C$Lab_2.c$560$1$136 ==.
                                   3550 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:560: P3MDOUT |= 0x36;	// Set output pins to push-pull
      000CA3 43 A7 36         [24] 3551 	orl	_P3MDOUT,#0x36
                           000BD9  3552 	C$Lab_2.c$561$1$136 ==.
                                   3553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:561: P3MDOUT &= 0xFE;	// Set input pins to open-drain
      000CA6 53 A7 FE         [24] 3554 	anl	_P3MDOUT,#0xFE
                           000BDC  3555 	C$Lab_2.c$562$1$136 ==.
                                   3556 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:562: P3 |= ~0xFE;		// Set input pins to high impedance
      000CA9 AF B0            [24] 3557 	mov	r7,_P3
      000CAB 74 01            [12] 3558 	mov	a,#0x01
      000CAD 4F               [12] 3559 	orl	a,r7
      000CAE F5 B0            [12] 3560 	mov	_P3,a
                           000BE3  3561 	C$Lab_2.c$563$1$136 ==.
                           000BE3  3562 	XG$Port_Init$0$0 ==.
      000CB0 22               [24] 3563 	ret
                                   3564 ;------------------------------------------------------------
                                   3565 ;Allocation info for local variables in function 'ADC_Init'
                                   3566 ;------------------------------------------------------------
                           000BE4  3567 	G$ADC_Init$0$0 ==.
                           000BE4  3568 	C$Lab_2.c$565$1$136 ==.
                                   3569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:565: void ADC_Init(void)
                                   3570 ;	-----------------------------------------
                                   3571 ;	 function ADC_Init
                                   3572 ;	-----------------------------------------
      000CB1                       3573 _ADC_Init:
                           000BE4  3574 	C$Lab_2.c$567$1$138 ==.
                                   3575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:567: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000CB1 75 D1 03         [24] 3576 	mov	_REF0CN,#0x03
                           000BE7  3577 	C$Lab_2.c$568$1$138 ==.
                                   3578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:568: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000CB4 75 AA 80         [24] 3579 	mov	_ADC1CN,#0x80
                           000BEA  3580 	C$Lab_2.c$569$1$138 ==.
                                   3581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:569: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000CB7 43 AB 01         [24] 3582 	orl	_ADC1CF,#0x01
                           000BED  3583 	C$Lab_2.c$570$1$138 ==.
                           000BED  3584 	XG$ADC_Init$0$0 ==.
      000CBA 22               [24] 3585 	ret
                                   3586 ;------------------------------------------------------------
                                   3587 ;Allocation info for local variables in function 'read_AD_input'
                                   3588 ;------------------------------------------------------------
                                   3589 ;n                         Allocated to registers 
                                   3590 ;------------------------------------------------------------
                           000BEE  3591 	G$read_AD_input$0$0 ==.
                           000BEE  3592 	C$Lab_2.c$572$1$138 ==.
                                   3593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:572: unsigned char read_AD_input(unsigned char n)
                                   3594 ;	-----------------------------------------
                                   3595 ;	 function read_AD_input
                                   3596 ;	-----------------------------------------
      000CBB                       3597 _read_AD_input:
      000CBB 85 82 AC         [24] 3598 	mov	_AMX1SL,dpl
                           000BF1  3599 	C$Lab_2.c$575$1$140 ==.
                                   3600 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:575: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000CBE AF AA            [24] 3601 	mov	r7,_ADC1CN
      000CC0 74 DF            [12] 3602 	mov	a,#0xDF
      000CC2 5F               [12] 3603 	anl	a,r7
      000CC3 F5 AA            [12] 3604 	mov	_ADC1CN,a
                           000BF8  3605 	C$Lab_2.c$576$1$140 ==.
                                   3606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:576: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000CC5 43 AA 10         [24] 3607 	orl	_ADC1CN,#0x10
                           000BFB  3608 	C$Lab_2.c$578$1$140 ==.
                                   3609 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:578: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000CC8                       3610 00101$:
      000CC8 E5 AA            [12] 3611 	mov	a,_ADC1CN
      000CCA 30 E5 FB         [24] 3612 	jnb	acc.5,00101$
                           000C00  3613 	C$Lab_2.c$580$1$140 ==.
                                   3614 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:580: return ADC1; // Return digital value in ADC1 register
      000CCD 85 9C 82         [24] 3615 	mov	dpl,_ADC1
                           000C03  3616 	C$Lab_2.c$581$1$140 ==.
                           000C03  3617 	XG$read_AD_input$0$0 ==.
      000CD0 22               [24] 3618 	ret
                                   3619 ;------------------------------------------------------------
                                   3620 ;Allocation info for local variables in function 'random'
                                   3621 ;------------------------------------------------------------
                           000C04  3622 	G$random$0$0 ==.
                           000C04  3623 	C$Lab_2.c$590$1$140 ==.
                                   3624 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:590: unsigned char random(void)
                                   3625 ;	-----------------------------------------
                                   3626 ;	 function random
                                   3627 ;	-----------------------------------------
      000CD1                       3628 _random:
                           000C04  3629 	C$Lab_2.c$592$1$142 ==.
                                   3630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:592: return (rand()%3);  // rand returns a random number between 0 and 32767.
      000CD1 12 0D 84         [24] 3631 	lcall	_rand
      000CD4 75 0E 03         [24] 3632 	mov	__modsint_PARM_2,#0x03
      000CD7 75 0F 00         [24] 3633 	mov	(__modsint_PARM_2 + 1),#0x00
      000CDA 12 15 02         [24] 3634 	lcall	__modsint
                           000C10  3635 	C$Lab_2.c$596$1$142 ==.
                           000C10  3636 	XG$random$0$0 ==.
      000CDD 22               [24] 3637 	ret
                                   3638 ;------------------------------------------------------------
                                   3639 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3640 ;------------------------------------------------------------
                           000C11  3641 	G$Interrupt_Init$0$0 ==.
                           000C11  3642 	C$Lab_2.c$599$1$142 ==.
                                   3643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:599: void Interrupt_Init(void)
                                   3644 ;	-----------------------------------------
                                   3645 ;	 function Interrupt_Init
                                   3646 ;	-----------------------------------------
      000CDE                       3647 _Interrupt_Init:
                           000C11  3648 	C$Lab_2.c$601$1$144 ==.
                                   3649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:601: ET0 = 1;      // enable Timer0 Interrupt request
      000CDE D2 A9            [12] 3650 	setb	_ET0
                           000C13  3651 	C$Lab_2.c$602$1$144 ==.
                                   3652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:602: EA = 1;       // enable global interrupts
      000CE0 D2 AF            [12] 3653 	setb	_EA
                           000C15  3654 	C$Lab_2.c$603$1$144 ==.
                           000C15  3655 	XG$Interrupt_Init$0$0 ==.
      000CE2 22               [24] 3656 	ret
                                   3657 ;------------------------------------------------------------
                                   3658 ;Allocation info for local variables in function 'Timer_Init'
                                   3659 ;------------------------------------------------------------
                           000C16  3660 	G$Timer_Init$0$0 ==.
                           000C16  3661 	C$Lab_2.c$606$1$144 ==.
                                   3662 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:606: void Timer_Init(void)
                                   3663 ;	-----------------------------------------
                                   3664 ;	 function Timer_Init
                                   3665 ;	-----------------------------------------
      000CE3                       3666 _Timer_Init:
                           000C16  3667 	C$Lab_2.c$609$1$146 ==.
                                   3668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:609: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000CE3 43 8E 08         [24] 3669 	orl	_CKCON,#0x08
                           000C19  3670 	C$Lab_2.c$610$1$146 ==.
                                   3671 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:610: TMOD &= 0xF0;   // clear the 4 least significant bits
      000CE6 53 89 F0         [24] 3672 	anl	_TMOD,#0xF0
                           000C1C  3673 	C$Lab_2.c$611$1$146 ==.
                                   3674 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:611: TMOD |= 0x01;   // Timer0 in mode 1
      000CE9 43 89 01         [24] 3675 	orl	_TMOD,#0x01
                           000C1F  3676 	C$Lab_2.c$612$1$146 ==.
                                   3677 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:612: TR0 = 0;           // Stop Timer0
      000CEC C2 8C            [12] 3678 	clr	_TR0
                           000C21  3679 	C$Lab_2.c$613$1$146 ==.
                                   3680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:613: TL0 = 0;           // Clear low byte of register T0
      000CEE 75 8A 00         [24] 3681 	mov	_TL0,#0x00
                           000C24  3682 	C$Lab_2.c$614$1$146 ==.
                                   3683 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:614: TH0 = 0;           // Clear high byte of register T0
      000CF1 75 8C 00         [24] 3684 	mov	_TH0,#0x00
                           000C27  3685 	C$Lab_2.c$616$1$146 ==.
                           000C27  3686 	XG$Timer_Init$0$0 ==.
      000CF4 22               [24] 3687 	ret
                                   3688 ;------------------------------------------------------------
                                   3689 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3690 ;------------------------------------------------------------
                           000C28  3691 	G$Timer0_ISR$0$0 ==.
                           000C28  3692 	C$Lab_2.c$619$1$146 ==.
                                   3693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:619: void Timer0_ISR(void) __interrupt 1
                                   3694 ;	-----------------------------------------
                                   3695 ;	 function Timer0_ISR
                                   3696 ;	-----------------------------------------
      000CF5                       3697 _Timer0_ISR:
      000CF5 C0 E0            [24] 3698 	push	acc
      000CF7 C0 D0            [24] 3699 	push	psw
                           000C2C  3700 	C$Lab_2.c$621$1$148 ==.
                                   3701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:621: Counts++;
      000CF9 05 22            [12] 3702 	inc	_Counts
      000CFB E4               [12] 3703 	clr	a
      000CFC B5 22 02         [24] 3704 	cjne	a,_Counts,00108$
      000CFF 05 23            [12] 3705 	inc	(_Counts + 1)
      000D01                       3706 00108$:
                           000C34  3707 	C$Lab_2.c$622$1$148 ==.
                                   3708 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:622: if(Counts == 337)
      000D01 74 51            [12] 3709 	mov	a,#0x51
      000D03 B5 22 0C         [24] 3710 	cjne	a,_Counts,00103$
      000D06 74 01            [12] 3711 	mov	a,#0x01
      000D08 B5 23 07         [24] 3712 	cjne	a,(_Counts + 1),00103$
                           000C3E  3713 	C$Lab_2.c$624$2$149 ==.
                                   3714 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:624: Seconds ++;
      000D0B 05 24            [12] 3715 	inc	_Seconds
                           000C40  3716 	C$Lab_2.c$625$2$149 ==.
                                   3717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:625: Counts = 0;
      000D0D E4               [12] 3718 	clr	a
      000D0E F5 22            [12] 3719 	mov	_Counts,a
      000D10 F5 23            [12] 3720 	mov	(_Counts + 1),a
      000D12                       3721 00103$:
      000D12 D0 D0            [24] 3722 	pop	psw
      000D14 D0 E0            [24] 3723 	pop	acc
                           000C49  3724 	C$Lab_2.c$627$1$148 ==.
                           000C49  3725 	XG$Timer0_ISR$0$0 ==.
      000D16 32               [24] 3726 	reti
                                   3727 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3728 ;	eliminated unneeded push/pop dpl
                                   3729 ;	eliminated unneeded push/pop dph
                                   3730 ;	eliminated unneeded push/pop b
                                   3731 ;------------------------------------------------------------
                                   3732 ;Allocation info for local variables in function 'Start_Button'
                                   3733 ;------------------------------------------------------------
                           000C4A  3734 	G$Start_Button$0$0 ==.
                           000C4A  3735 	C$Lab_2.c$634$1$148 ==.
                                   3736 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:634: int Start_Button(void)
                                   3737 ;	-----------------------------------------
                                   3738 ;	 function Start_Button
                                   3739 ;	-----------------------------------------
      000D17                       3740 _Start_Button:
                           000C4A  3741 	C$Lab_2.c$636$1$151 ==.
                                   3742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:636: if (!BUTTON)
      000D17 20 B0 05         [24] 3743 	jb	_BUTTON,00102$
                           000C4D  3744 	C$Lab_2.c$638$2$152 ==.
                                   3745 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:638: return 1;
      000D1A 90 00 01         [24] 3746 	mov	dptr,#0x0001
      000D1D 80 03            [24] 3747 	sjmp	00104$
      000D1F                       3748 00102$:
                           000C52  3749 	C$Lab_2.c$642$2$153 ==.
                                   3750 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:642: return 0;
      000D1F 90 00 00         [24] 3751 	mov	dptr,#0x0000
      000D22                       3752 00104$:
                           000C55  3753 	C$Lab_2.c$644$1$151 ==.
                           000C55  3754 	XG$Start_Button$0$0 ==.
      000D22 22               [24] 3755 	ret
                                   3756 ;------------------------------------------------------------
                                   3757 ;Allocation info for local variables in function 'Switch_A0'
                                   3758 ;------------------------------------------------------------
                           000C56  3759 	G$Switch_A0$0$0 ==.
                           000C56  3760 	C$Lab_2.c$650$1$151 ==.
                                   3761 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:650: int Switch_A0(void)
                                   3762 ;	-----------------------------------------
                                   3763 ;	 function Switch_A0
                                   3764 ;	-----------------------------------------
      000D23                       3765 _Switch_A0:
                           000C56  3766 	C$Lab_2.c$652$1$155 ==.
                                   3767 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:652: if (!SWITCHA0)
      000D23 20 A3 05         [24] 3768 	jb	_SWITCHA0,00102$
                           000C59  3769 	C$Lab_2.c$654$2$156 ==.
                                   3770 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:654: return 1;
      000D26 90 00 01         [24] 3771 	mov	dptr,#0x0001
      000D29 80 03            [24] 3772 	sjmp	00104$
      000D2B                       3773 00102$:
                           000C5E  3774 	C$Lab_2.c$658$2$157 ==.
                                   3775 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:658: return 0;
      000D2B 90 00 00         [24] 3776 	mov	dptr,#0x0000
      000D2E                       3777 00104$:
                           000C61  3778 	C$Lab_2.c$660$1$155 ==.
                           000C61  3779 	XG$Switch_A0$0$0 ==.
      000D2E 22               [24] 3780 	ret
                                   3781 ;------------------------------------------------------------
                                   3782 ;Allocation info for local variables in function 'Switch_A1'
                                   3783 ;------------------------------------------------------------
                           000C62  3784 	G$Switch_A1$0$0 ==.
                           000C62  3785 	C$Lab_2.c$661$1$155 ==.
                                   3786 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:661: int Switch_A1(void)
                                   3787 ;	-----------------------------------------
                                   3788 ;	 function Switch_A1
                                   3789 ;	-----------------------------------------
      000D2F                       3790 _Switch_A1:
                           000C62  3791 	C$Lab_2.c$663$1$159 ==.
                                   3792 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:663: if (!SWITCHA1)
      000D2F 20 A2 05         [24] 3793 	jb	_SWITCHA1,00102$
                           000C65  3794 	C$Lab_2.c$665$2$160 ==.
                                   3795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:665: return 1;
      000D32 90 00 01         [24] 3796 	mov	dptr,#0x0001
      000D35 80 03            [24] 3797 	sjmp	00104$
      000D37                       3798 00102$:
                           000C6A  3799 	C$Lab_2.c$669$2$161 ==.
                                   3800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:669: return 0;
      000D37 90 00 00         [24] 3801 	mov	dptr,#0x0000
      000D3A                       3802 00104$:
                           000C6D  3803 	C$Lab_2.c$671$1$159 ==.
                           000C6D  3804 	XG$Switch_A1$0$0 ==.
      000D3A 22               [24] 3805 	ret
                                   3806 ;------------------------------------------------------------
                                   3807 ;Allocation info for local variables in function 'Switch_B0'
                                   3808 ;------------------------------------------------------------
                           000C6E  3809 	G$Switch_B0$0$0 ==.
                           000C6E  3810 	C$Lab_2.c$673$1$159 ==.
                                   3811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:673: int Switch_B0(void)
                                   3812 ;	-----------------------------------------
                                   3813 ;	 function Switch_B0
                                   3814 ;	-----------------------------------------
      000D3B                       3815 _Switch_B0:
                           000C6E  3816 	C$Lab_2.c$675$1$163 ==.
                                   3817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:675: if (!SWITCHB0)
      000D3B 20 A7 05         [24] 3818 	jb	_SWITCHB0,00102$
                           000C71  3819 	C$Lab_2.c$677$2$164 ==.
                                   3820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:677: return 1;
      000D3E 90 00 01         [24] 3821 	mov	dptr,#0x0001
      000D41 80 03            [24] 3822 	sjmp	00104$
      000D43                       3823 00102$:
                           000C76  3824 	C$Lab_2.c$681$2$165 ==.
                                   3825 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:681: return 0;
      000D43 90 00 00         [24] 3826 	mov	dptr,#0x0000
      000D46                       3827 00104$:
                           000C79  3828 	C$Lab_2.c$683$1$163 ==.
                           000C79  3829 	XG$Switch_B0$0$0 ==.
      000D46 22               [24] 3830 	ret
                                   3831 ;------------------------------------------------------------
                                   3832 ;Allocation info for local variables in function 'Switch_B1'
                                   3833 ;------------------------------------------------------------
                           000C7A  3834 	G$Switch_B1$0$0 ==.
                           000C7A  3835 	C$Lab_2.c$684$1$163 ==.
                                   3836 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:684: int Switch_B1(void)
                                   3837 ;	-----------------------------------------
                                   3838 ;	 function Switch_B1
                                   3839 ;	-----------------------------------------
      000D47                       3840 _Switch_B1:
                           000C7A  3841 	C$Lab_2.c$686$1$167 ==.
                                   3842 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:686: if (!SWITCHB1)
      000D47 20 A6 05         [24] 3843 	jb	_SWITCHB1,00102$
                           000C7D  3844 	C$Lab_2.c$688$2$168 ==.
                                   3845 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:688: return 1;
      000D4A 90 00 01         [24] 3846 	mov	dptr,#0x0001
      000D4D 80 03            [24] 3847 	sjmp	00104$
      000D4F                       3848 00102$:
                           000C82  3849 	C$Lab_2.c$692$2$169 ==.
                                   3850 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:692: return 0;
      000D4F 90 00 00         [24] 3851 	mov	dptr,#0x0000
      000D52                       3852 00104$:
                           000C85  3853 	C$Lab_2.c$694$1$167 ==.
                           000C85  3854 	XG$Switch_B1$0$0 ==.
      000D52 22               [24] 3855 	ret
                                   3856 ;------------------------------------------------------------
                                   3857 ;Allocation info for local variables in function 'Switch_C0'
                                   3858 ;------------------------------------------------------------
                           000C86  3859 	G$Switch_C0$0$0 ==.
                           000C86  3860 	C$Lab_2.c$696$1$167 ==.
                                   3861 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:696: int Switch_C0(void)
                                   3862 ;	-----------------------------------------
                                   3863 ;	 function Switch_C0
                                   3864 ;	-----------------------------------------
      000D53                       3865 _Switch_C0:
                           000C86  3866 	C$Lab_2.c$698$1$171 ==.
                                   3867 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:698: if (!SWITCHC0)
      000D53 20 83 05         [24] 3868 	jb	_SWITCHC0,00102$
                           000C89  3869 	C$Lab_2.c$700$2$172 ==.
                                   3870 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:700: return 1;
      000D56 90 00 01         [24] 3871 	mov	dptr,#0x0001
      000D59 80 03            [24] 3872 	sjmp	00104$
      000D5B                       3873 00102$:
                           000C8E  3874 	C$Lab_2.c$704$2$173 ==.
                                   3875 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:704: return 0;
      000D5B 90 00 00         [24] 3876 	mov	dptr,#0x0000
      000D5E                       3877 00104$:
                           000C91  3878 	C$Lab_2.c$706$1$171 ==.
                           000C91  3879 	XG$Switch_C0$0$0 ==.
      000D5E 22               [24] 3880 	ret
                                   3881 ;------------------------------------------------------------
                                   3882 ;Allocation info for local variables in function 'Switch_C1'
                                   3883 ;------------------------------------------------------------
                           000C92  3884 	G$Switch_C1$0$0 ==.
                           000C92  3885 	C$Lab_2.c$707$1$171 ==.
                                   3886 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:707: int Switch_C1(void)
                                   3887 ;	-----------------------------------------
                                   3888 ;	 function Switch_C1
                                   3889 ;	-----------------------------------------
      000D5F                       3890 _Switch_C1:
                           000C92  3891 	C$Lab_2.c$709$1$175 ==.
                                   3892 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:709: if (!SWITCHC1)
      000D5F 20 82 05         [24] 3893 	jb	_SWITCHC1,00102$
                           000C95  3894 	C$Lab_2.c$711$2$176 ==.
                                   3895 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:711: return 1;
      000D62 90 00 01         [24] 3896 	mov	dptr,#0x0001
      000D65 80 03            [24] 3897 	sjmp	00104$
      000D67                       3898 00102$:
                           000C9A  3899 	C$Lab_2.c$715$2$177 ==.
                                   3900 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:715: return 0;
      000D67 90 00 00         [24] 3901 	mov	dptr,#0x0000
      000D6A                       3902 00104$:
                           000C9D  3903 	C$Lab_2.c$717$1$175 ==.
                           000C9D  3904 	XG$Switch_C1$0$0 ==.
      000D6A 22               [24] 3905 	ret
                                   3906 ;------------------------------------------------------------
                                   3907 ;Allocation info for local variables in function 'Debugging'
                                   3908 ;------------------------------------------------------------
                           000C9E  3909 	G$Debugging$0$0 ==.
                           000C9E  3910 	C$Lab_2.c$719$1$175 ==.
                                   3911 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:719: void Debugging(void)
                                   3912 ;	-----------------------------------------
                                   3913 ;	 function Debugging
                                   3914 ;	-----------------------------------------
      000D6B                       3915 _Debugging:
                           000C9E  3916 	C$Lab_2.c$721$1$179 ==.
                                   3917 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:721: if(!BUTTON)
      000D6B 20 B0 15         [24] 3918 	jb	_BUTTON,00103$
                           000CA1  3919 	C$Lab_2.c$723$2$180 ==.
                                   3920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 2\Lab-2.c:723: printf("\rYou pushed the start button.\n");
      000D6E 74 C9            [12] 3921 	mov	a,#___str_18
      000D70 C0 E0            [24] 3922 	push	acc
      000D72 74 16            [12] 3923 	mov	a,#(___str_18 >> 8)
      000D74 C0 E0            [24] 3924 	push	acc
      000D76 74 80            [12] 3925 	mov	a,#0x80
      000D78 C0 E0            [24] 3926 	push	acc
      000D7A 12 0E F2         [24] 3927 	lcall	_printf
      000D7D 15 81            [12] 3928 	dec	sp
      000D7F 15 81            [12] 3929 	dec	sp
      000D81 15 81            [12] 3930 	dec	sp
      000D83                       3931 00103$:
                           000CB6  3932 	C$Lab_2.c$725$1$179 ==.
                           000CB6  3933 	XG$Debugging$0$0 ==.
      000D83 22               [24] 3934 	ret
                                   3935 	.area CSEG    (CODE)
                                   3936 	.area CONST   (CODE)
                           000000  3937 FLab_2$__str_0$0$0 == .
      001574                       3938 ___str_0:
      001574 0D                    3939 	.db 0x0D
      001575 53 65 74 20 74 68 65  3940 	.ascii "Set the speed pot and press the pushbutton to begin LITEC M"
             20 73 70 65 65 64 20
             70 6F 74 20 61 6E 64
             20 70 72 65 73 73 20
             74 68 65 20 70 75 73
             68 62 75 74 74 6F 6E
             20 74 6F 20 62 65 67
             69 6E 20 4C 49 54 45
             43 20 4D
      0015B0 61 73 74 65 72 6D 69  3941 	.ascii "astermind."
             6E 64 2E
      0015BA 0A                    3942 	.db 0x0A
      0015BB 00                    3943 	.db 0x00
                           000048  3944 FLab_2$__str_1$0$0 == .
      0015BC                       3945 ___str_1:
      0015BC 0D                    3946 	.db 0x0D
      0015BD 53 74 61 72 74 69 6E  3947 	.ascii "Starting Period: %u"
             67 20 50 65 72 69 6F
             64 3A 20 25 75
      0015D0 00                    3948 	.db 0x00
                           00005D  3949 FLab_2$__str_2$0$0 == .
      0015D1                       3950 ___str_2:
      0015D1 20 73 65 63 6F 6E 64  3951 	.ascii " seconds"
             73
      0015D9 0A                    3952 	.db 0x0A
      0015DA 00                    3953 	.db 0x00
                           000067  3954 FLab_2$__str_3$0$0 == .
      0015DB                       3955 ___str_3:
      0015DB 0A                    3956 	.db 0x0A
      0015DC 0D                    3957 	.db 0x0D
      0015DD 41 6D 62 65 72 20 50  3958 	.ascii "Amber Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      0015EE 0A                    3959 	.db 0x0A
      0015EF 0A                    3960 	.db 0x0A
      0015F0 00                    3961 	.db 0x00
                           00007D  3962 FLab_2$__str_4$0$0 == .
      0015F1                       3963 ___str_4:
      0015F1 0A                    3964 	.db 0x0A
      0015F2 00                    3965 	.db 0x00
                           00007F  3966 FLab_2$__str_5$0$0 == .
      0015F3                       3967 ___str_5:
      0015F3 0D                    3968 	.db 0x0D
      0015F4 09                    3969 	.db 0x09
      0015F5 43 6F 6C 6F 72        3970 	.ascii "Color"
      0015FA 09                    3971 	.db 0x09
      0015FB 53 70 6F 74           3972 	.ascii "Spot"
      0015FF 09                    3973 	.db 0x09
      001600 53 63 6F 72 65        3974 	.ascii "Score"
      001605 0A                    3975 	.db 0x0A
      001606 00                    3976 	.db 0x00
                           000093  3977 FLab_2$__str_6$0$0 == .
      001607                       3978 ___str_6:
      001607 0A                    3979 	.db 0x0A
      001608 0D                    3980 	.db 0x0D
      001609 47 72 65 65 6E 20 50  3981 	.ascii "Green Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      00161A 0A                    3982 	.db 0x0A
      00161B 00                    3983 	.db 0x00
                           0000A8  3984 FLab_2$__str_7$0$0 == .
      00161C                       3985 ___str_7:
      00161C 0A                    3986 	.db 0x0A
      00161D 0D                    3987 	.db 0x0D
      00161E 41 6D 62 65 72 20 50  3988 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      00162F 00                    3989 	.db 0x00
                           0000BC  3990 FLab_2$__str_8$0$0 == .
      001630                       3991 ___str_8:
      001630 2C 20 47 72 65 65 6E  3992 	.ascii ", Green Points = %u"
             20 50 6F 69 6E 74 73
             20 3D 20 25 75
      001643 00                    3993 	.db 0x00
                           0000D0  3994 FLab_2$__str_9$0$0 == .
      001644                       3995 ___str_9:
      001644 0D                    3996 	.db 0x0D
      001645 09                    3997 	.db 0x09
      001646 57 69 6E 6E 65 72 20  3998 	.ascii "Winner is Amber!"
             69 73 20 41 6D 62 65
             72 21
      001656 0A                    3999 	.db 0x0A
      001657 00                    4000 	.db 0x00
                           0000E4  4001 FLab_2$__str_10$0$0 == .
      001658                       4002 ___str_10:
      001658 0D                    4003 	.db 0x0D
      001659 09                    4004 	.db 0x09
      00165A 57 69 6E 6E 65 72 20  4005 	.ascii "Winner is Green!"
             69 73 20 47 72 65 65
             6E 21
      00166A 0A                    4006 	.db 0x0A
      00166B 00                    4007 	.db 0x00
                           0000F8  4008 FLab_2$__str_11$0$0 == .
      00166C                       4009 ___str_11:
      00166C 0D                    4010 	.db 0x0D
      00166D 09                    4011 	.db 0x09
      00166E 49 74 27 73 20 61 20  4012 	.ascii "It's a tie. FIGHT TO THE DEATH!"
             74 69 65 2E 20 46 49
             47 48 54 20 54 4F 20
             54 48 45 20 44 45 41
             54 48 21
      00168D 0A                    4013 	.db 0x0A
      00168E 00                    4014 	.db 0x00
                           00011B  4015 FLab_2$__str_12$0$0 == .
      00168F                       4016 ___str_12:
      00168F 0D                    4017 	.db 0x0D
      001690 00                    4018 	.db 0x00
                           00011D  4019 FLab_2$__str_13$0$0 == .
      001691                       4020 ___str_13:
      001691 25 64                 4021 	.ascii "%d"
      001693 00                    4022 	.db 0x00
                           000120  4023 FLab_2$__str_14$0$0 == .
      001694                       4024 ___str_14:
      001694 09                    4025 	.db 0x09
      001695 25 75                 4026 	.ascii "%u"
      001697 00                    4027 	.db 0x00
                           000124  4028 FLab_2$__str_15$0$0 == .
      001698                       4029 ___str_15:
      001698 09                    4030 	.db 0x09
      001699 28 4D 61 74 63 68 21  4031 	.ascii "(Match!)"
             29
      0016A1 0A                    4032 	.db 0x0A
      0016A2 00                    4033 	.db 0x00
                           00012F  4034 FLab_2$__str_16$0$0 == .
      0016A3                       4035 ___str_16:
      0016A3 41 6D 62 65 72 20 50  4036 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      0016B4 0A                    4037 	.db 0x0A
      0016B5 00                    4038 	.db 0x00
                           000142  4039 FLab_2$__str_17$0$0 == .
      0016B6                       4040 ___str_17:
      0016B6 47 72 65 65 6E 20 50  4041 	.ascii "Green Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      0016C7 0A                    4042 	.db 0x0A
      0016C8 00                    4043 	.db 0x00
                           000155  4044 FLab_2$__str_18$0$0 == .
      0016C9                       4045 ___str_18:
      0016C9 0D                    4046 	.db 0x0D
      0016CA 59 6F 75 20 70 75 73  4047 	.ascii "You pushed the start button."
             68 65 64 20 74 68 65
             20 73 74 61 72 74 20
             62 75 74 74 6F 6E 2E
      0016E6 0A                    4048 	.db 0x0A
      0016E7 00                    4049 	.db 0x00
                                   4050 	.area XINIT   (CODE)
                                   4051 	.area CABS    (ABS,CODE)
