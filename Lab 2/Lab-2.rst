                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Wed Mar 04 20:11:02 2015
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
                                    324 	.globl _flag
                                    325 	.globl _buzzer_delay
                                    326 	.globl _j
                                    327 	.globl _i
                                    328 	.globl _result
                                    329 	.globl _points
                                    330 	.globl _green_score
                                    331 	.globl _amber_score
                                    332 	.globl _Seconds
                                    333 	.globl _Counts
                                    334 	.globl _GENERATE_MASTERMIND_ARRAY
                                    335 	.globl _FUNCTION_A
                                    336 	.globl _FUNCTION_B
                                    337 	.globl _FUNCTION_C
                                    338 	.globl _FUNCTION_Da
                                    339 	.globl _FUNCTION_Db
                                    340 	.globl _FUNCTION_E
                                    341 	.globl _FUNCTION_F
                                    342 	.globl _FUNCTION_G
                                    343 	.globl _Port_Init
                                    344 	.globl _ADC_Init
                                    345 	.globl _read_AD_input
                                    346 	.globl _random
                                    347 	.globl _Interrupt_Init
                                    348 	.globl _Timer_Init
                                    349 	.globl _Timer0_ISR
                                    350 	.globl _Start_Button
                                    351 	.globl _Switch_A0
                                    352 	.globl _Switch_A1
                                    353 	.globl _Switch_B0
                                    354 	.globl _Switch_B1
                                    355 	.globl _Switch_C0
                                    356 	.globl _Switch_C1
                                    357 	.globl _Debugging
                                    358 ;--------------------------------------------------------
                                    359 ; special function registers
                                    360 ;--------------------------------------------------------
                                    361 	.area RSEG    (ABS,DATA)
      000000                        362 	.org 0x0000
                           000080   363 G$P0$0$0 == 0x0080
                           000080   364 _P0	=	0x0080
                           000081   365 G$SP$0$0 == 0x0081
                           000081   366 _SP	=	0x0081
                           000082   367 G$DPL$0$0 == 0x0082
                           000082   368 _DPL	=	0x0082
                           000083   369 G$DPH$0$0 == 0x0083
                           000083   370 _DPH	=	0x0083
                           000084   371 G$P4$0$0 == 0x0084
                           000084   372 _P4	=	0x0084
                           000085   373 G$P5$0$0 == 0x0085
                           000085   374 _P5	=	0x0085
                           000086   375 G$P6$0$0 == 0x0086
                           000086   376 _P6	=	0x0086
                           000087   377 G$PCON$0$0 == 0x0087
                           000087   378 _PCON	=	0x0087
                           000088   379 G$TCON$0$0 == 0x0088
                           000088   380 _TCON	=	0x0088
                           000089   381 G$TMOD$0$0 == 0x0089
                           000089   382 _TMOD	=	0x0089
                           00008A   383 G$TL0$0$0 == 0x008a
                           00008A   384 _TL0	=	0x008a
                           00008B   385 G$TL1$0$0 == 0x008b
                           00008B   386 _TL1	=	0x008b
                           00008C   387 G$TH0$0$0 == 0x008c
                           00008C   388 _TH0	=	0x008c
                           00008D   389 G$TH1$0$0 == 0x008d
                           00008D   390 _TH1	=	0x008d
                           00008E   391 G$CKCON$0$0 == 0x008e
                           00008E   392 _CKCON	=	0x008e
                           00008F   393 G$PSCTL$0$0 == 0x008f
                           00008F   394 _PSCTL	=	0x008f
                           000090   395 G$P1$0$0 == 0x0090
                           000090   396 _P1	=	0x0090
                           000091   397 G$TMR3CN$0$0 == 0x0091
                           000091   398 _TMR3CN	=	0x0091
                           000092   399 G$TMR3RLL$0$0 == 0x0092
                           000092   400 _TMR3RLL	=	0x0092
                           000093   401 G$TMR3RLH$0$0 == 0x0093
                           000093   402 _TMR3RLH	=	0x0093
                           000094   403 G$TMR3L$0$0 == 0x0094
                           000094   404 _TMR3L	=	0x0094
                           000095   405 G$TMR3H$0$0 == 0x0095
                           000095   406 _TMR3H	=	0x0095
                           000096   407 G$P7$0$0 == 0x0096
                           000096   408 _P7	=	0x0096
                           000098   409 G$SCON$0$0 == 0x0098
                           000098   410 _SCON	=	0x0098
                           000098   411 G$SCON0$0$0 == 0x0098
                           000098   412 _SCON0	=	0x0098
                           000099   413 G$SBUF$0$0 == 0x0099
                           000099   414 _SBUF	=	0x0099
                           000099   415 G$SBUF0$0$0 == 0x0099
                           000099   416 _SBUF0	=	0x0099
                           00009A   417 G$SPI0CFG$0$0 == 0x009a
                           00009A   418 _SPI0CFG	=	0x009a
                           00009B   419 G$SPI0DAT$0$0 == 0x009b
                           00009B   420 _SPI0DAT	=	0x009b
                           00009C   421 G$ADC1$0$0 == 0x009c
                           00009C   422 _ADC1	=	0x009c
                           00009D   423 G$SPI0CKR$0$0 == 0x009d
                           00009D   424 _SPI0CKR	=	0x009d
                           00009E   425 G$CPT0CN$0$0 == 0x009e
                           00009E   426 _CPT0CN	=	0x009e
                           00009F   427 G$CPT1CN$0$0 == 0x009f
                           00009F   428 _CPT1CN	=	0x009f
                           0000A0   429 G$P2$0$0 == 0x00a0
                           0000A0   430 _P2	=	0x00a0
                           0000A1   431 G$EMI0TC$0$0 == 0x00a1
                           0000A1   432 _EMI0TC	=	0x00a1
                           0000A3   433 G$EMI0CF$0$0 == 0x00a3
                           0000A3   434 _EMI0CF	=	0x00a3
                           0000A4   435 G$PRT0CF$0$0 == 0x00a4
                           0000A4   436 _PRT0CF	=	0x00a4
                           0000A4   437 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   438 _P0MDOUT	=	0x00a4
                           0000A5   439 G$PRT1CF$0$0 == 0x00a5
                           0000A5   440 _PRT1CF	=	0x00a5
                           0000A5   441 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   442 _P1MDOUT	=	0x00a5
                           0000A6   443 G$PRT2CF$0$0 == 0x00a6
                           0000A6   444 _PRT2CF	=	0x00a6
                           0000A6   445 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   446 _P2MDOUT	=	0x00a6
                           0000A7   447 G$PRT3CF$0$0 == 0x00a7
                           0000A7   448 _PRT3CF	=	0x00a7
                           0000A7   449 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   450 _P3MDOUT	=	0x00a7
                           0000A8   451 G$IE$0$0 == 0x00a8
                           0000A8   452 _IE	=	0x00a8
                           0000A9   453 G$SADDR0$0$0 == 0x00a9
                           0000A9   454 _SADDR0	=	0x00a9
                           0000AA   455 G$ADC1CN$0$0 == 0x00aa
                           0000AA   456 _ADC1CN	=	0x00aa
                           0000AB   457 G$ADC1CF$0$0 == 0x00ab
                           0000AB   458 _ADC1CF	=	0x00ab
                           0000AC   459 G$AMX1SL$0$0 == 0x00ac
                           0000AC   460 _AMX1SL	=	0x00ac
                           0000AD   461 G$P3IF$0$0 == 0x00ad
                           0000AD   462 _P3IF	=	0x00ad
                           0000AE   463 G$SADEN1$0$0 == 0x00ae
                           0000AE   464 _SADEN1	=	0x00ae
                           0000AF   465 G$EMI0CN$0$0 == 0x00af
                           0000AF   466 _EMI0CN	=	0x00af
                           0000AF   467 G$_XPAGE$0$0 == 0x00af
                           0000AF   468 __XPAGE	=	0x00af
                           0000B0   469 G$P3$0$0 == 0x00b0
                           0000B0   470 _P3	=	0x00b0
                           0000B1   471 G$OSCXCN$0$0 == 0x00b1
                           0000B1   472 _OSCXCN	=	0x00b1
                           0000B2   473 G$OSCICN$0$0 == 0x00b2
                           0000B2   474 _OSCICN	=	0x00b2
                           0000B5   475 G$P74OUT$0$0 == 0x00b5
                           0000B5   476 _P74OUT	=	0x00b5
                           0000B6   477 G$FLSCL$0$0 == 0x00b6
                           0000B6   478 _FLSCL	=	0x00b6
                           0000B7   479 G$FLACL$0$0 == 0x00b7
                           0000B7   480 _FLACL	=	0x00b7
                           0000B8   481 G$IP$0$0 == 0x00b8
                           0000B8   482 _IP	=	0x00b8
                           0000B9   483 G$SADEN0$0$0 == 0x00b9
                           0000B9   484 _SADEN0	=	0x00b9
                           0000BA   485 G$AMX0CF$0$0 == 0x00ba
                           0000BA   486 _AMX0CF	=	0x00ba
                           0000BB   487 G$AMX0SL$0$0 == 0x00bb
                           0000BB   488 _AMX0SL	=	0x00bb
                           0000BC   489 G$ADC0CF$0$0 == 0x00bc
                           0000BC   490 _ADC0CF	=	0x00bc
                           0000BD   491 G$P1MDIN$0$0 == 0x00bd
                           0000BD   492 _P1MDIN	=	0x00bd
                           0000BE   493 G$ADC0L$0$0 == 0x00be
                           0000BE   494 _ADC0L	=	0x00be
                           0000BF   495 G$ADC0H$0$0 == 0x00bf
                           0000BF   496 _ADC0H	=	0x00bf
                           0000C0   497 G$SMB0CN$0$0 == 0x00c0
                           0000C0   498 _SMB0CN	=	0x00c0
                           0000C1   499 G$SMB0STA$0$0 == 0x00c1
                           0000C1   500 _SMB0STA	=	0x00c1
                           0000C2   501 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   502 _SMB0DAT	=	0x00c2
                           0000C3   503 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   504 _SMB0ADR	=	0x00c3
                           0000C4   505 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   506 _ADC0GTL	=	0x00c4
                           0000C5   507 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   508 _ADC0GTH	=	0x00c5
                           0000C6   509 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   510 _ADC0LTL	=	0x00c6
                           0000C7   511 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   512 _ADC0LTH	=	0x00c7
                           0000C8   513 G$T2CON$0$0 == 0x00c8
                           0000C8   514 _T2CON	=	0x00c8
                           0000C9   515 G$T4CON$0$0 == 0x00c9
                           0000C9   516 _T4CON	=	0x00c9
                           0000CA   517 G$RCAP2L$0$0 == 0x00ca
                           0000CA   518 _RCAP2L	=	0x00ca
                           0000CB   519 G$RCAP2H$0$0 == 0x00cb
                           0000CB   520 _RCAP2H	=	0x00cb
                           0000CC   521 G$TL2$0$0 == 0x00cc
                           0000CC   522 _TL2	=	0x00cc
                           0000CD   523 G$TH2$0$0 == 0x00cd
                           0000CD   524 _TH2	=	0x00cd
                           0000CF   525 G$SMB0CR$0$0 == 0x00cf
                           0000CF   526 _SMB0CR	=	0x00cf
                           0000D0   527 G$PSW$0$0 == 0x00d0
                           0000D0   528 _PSW	=	0x00d0
                           0000D1   529 G$REF0CN$0$0 == 0x00d1
                           0000D1   530 _REF0CN	=	0x00d1
                           0000D2   531 G$DAC0L$0$0 == 0x00d2
                           0000D2   532 _DAC0L	=	0x00d2
                           0000D3   533 G$DAC0H$0$0 == 0x00d3
                           0000D3   534 _DAC0H	=	0x00d3
                           0000D4   535 G$DAC0CN$0$0 == 0x00d4
                           0000D4   536 _DAC0CN	=	0x00d4
                           0000D5   537 G$DAC1L$0$0 == 0x00d5
                           0000D5   538 _DAC1L	=	0x00d5
                           0000D6   539 G$DAC1H$0$0 == 0x00d6
                           0000D6   540 _DAC1H	=	0x00d6
                           0000D7   541 G$DAC1CN$0$0 == 0x00d7
                           0000D7   542 _DAC1CN	=	0x00d7
                           0000D8   543 G$PCA0CN$0$0 == 0x00d8
                           0000D8   544 _PCA0CN	=	0x00d8
                           0000D9   545 G$PCA0MD$0$0 == 0x00d9
                           0000D9   546 _PCA0MD	=	0x00d9
                           0000DA   547 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   548 _PCA0CPM0	=	0x00da
                           0000DB   549 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   550 _PCA0CPM1	=	0x00db
                           0000DC   551 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   552 _PCA0CPM2	=	0x00dc
                           0000DD   553 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   554 _PCA0CPM3	=	0x00dd
                           0000DE   555 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   556 _PCA0CPM4	=	0x00de
                           0000E0   557 G$ACC$0$0 == 0x00e0
                           0000E0   558 _ACC	=	0x00e0
                           0000E1   559 G$XBR0$0$0 == 0x00e1
                           0000E1   560 _XBR0	=	0x00e1
                           0000E2   561 G$XBR1$0$0 == 0x00e2
                           0000E2   562 _XBR1	=	0x00e2
                           0000E3   563 G$XBR2$0$0 == 0x00e3
                           0000E3   564 _XBR2	=	0x00e3
                           0000E4   565 G$RCAP4L$0$0 == 0x00e4
                           0000E4   566 _RCAP4L	=	0x00e4
                           0000E5   567 G$RCAP4H$0$0 == 0x00e5
                           0000E5   568 _RCAP4H	=	0x00e5
                           0000E6   569 G$EIE1$0$0 == 0x00e6
                           0000E6   570 _EIE1	=	0x00e6
                           0000E7   571 G$EIE2$0$0 == 0x00e7
                           0000E7   572 _EIE2	=	0x00e7
                           0000E8   573 G$ADC0CN$0$0 == 0x00e8
                           0000E8   574 _ADC0CN	=	0x00e8
                           0000E9   575 G$PCA0L$0$0 == 0x00e9
                           0000E9   576 _PCA0L	=	0x00e9
                           0000EA   577 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   578 _PCA0CPL0	=	0x00ea
                           0000EB   579 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   580 _PCA0CPL1	=	0x00eb
                           0000EC   581 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   582 _PCA0CPL2	=	0x00ec
                           0000ED   583 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   584 _PCA0CPL3	=	0x00ed
                           0000EE   585 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   586 _PCA0CPL4	=	0x00ee
                           0000EF   587 G$RSTSRC$0$0 == 0x00ef
                           0000EF   588 _RSTSRC	=	0x00ef
                           0000F0   589 G$B$0$0 == 0x00f0
                           0000F0   590 _B	=	0x00f0
                           0000F1   591 G$SCON1$0$0 == 0x00f1
                           0000F1   592 _SCON1	=	0x00f1
                           0000F2   593 G$SBUF1$0$0 == 0x00f2
                           0000F2   594 _SBUF1	=	0x00f2
                           0000F3   595 G$SADDR1$0$0 == 0x00f3
                           0000F3   596 _SADDR1	=	0x00f3
                           0000F4   597 G$TL4$0$0 == 0x00f4
                           0000F4   598 _TL4	=	0x00f4
                           0000F5   599 G$TH4$0$0 == 0x00f5
                           0000F5   600 _TH4	=	0x00f5
                           0000F6   601 G$EIP1$0$0 == 0x00f6
                           0000F6   602 _EIP1	=	0x00f6
                           0000F7   603 G$EIP2$0$0 == 0x00f7
                           0000F7   604 _EIP2	=	0x00f7
                           0000F8   605 G$SPI0CN$0$0 == 0x00f8
                           0000F8   606 _SPI0CN	=	0x00f8
                           0000F9   607 G$PCA0H$0$0 == 0x00f9
                           0000F9   608 _PCA0H	=	0x00f9
                           0000FA   609 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   610 _PCA0CPH0	=	0x00fa
                           0000FB   611 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   612 _PCA0CPH1	=	0x00fb
                           0000FC   613 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   614 _PCA0CPH2	=	0x00fc
                           0000FD   615 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   616 _PCA0CPH3	=	0x00fd
                           0000FE   617 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   618 _PCA0CPH4	=	0x00fe
                           0000FF   619 G$WDTCN$0$0 == 0x00ff
                           0000FF   620 _WDTCN	=	0x00ff
                           008C8A   621 G$TMR0$0$0 == 0x8c8a
                           008C8A   622 _TMR0	=	0x8c8a
                           008D8B   623 G$TMR1$0$0 == 0x8d8b
                           008D8B   624 _TMR1	=	0x8d8b
                           00CDCC   625 G$TMR2$0$0 == 0xcdcc
                           00CDCC   626 _TMR2	=	0xcdcc
                           00CBCA   627 G$RCAP2$0$0 == 0xcbca
                           00CBCA   628 _RCAP2	=	0xcbca
                           009594   629 G$TMR3$0$0 == 0x9594
                           009594   630 _TMR3	=	0x9594
                           009392   631 G$TMR3RL$0$0 == 0x9392
                           009392   632 _TMR3RL	=	0x9392
                           00F5F4   633 G$TMR4$0$0 == 0xf5f4
                           00F5F4   634 _TMR4	=	0xf5f4
                           00E5E4   635 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   636 _RCAP4	=	0xe5e4
                           00BFBE   637 G$ADC0$0$0 == 0xbfbe
                           00BFBE   638 _ADC0	=	0xbfbe
                           00C5C4   639 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   640 _ADC0GT	=	0xc5c4
                           00C7C6   641 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   642 _ADC0LT	=	0xc7c6
                           00D3D2   643 G$DAC0$0$0 == 0xd3d2
                           00D3D2   644 _DAC0	=	0xd3d2
                           00D6D5   645 G$DAC1$0$0 == 0xd6d5
                           00D6D5   646 _DAC1	=	0xd6d5
                           00F9E9   647 G$PCA0$0$0 == 0xf9e9
                           00F9E9   648 _PCA0	=	0xf9e9
                           00FAEA   649 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   650 _PCA0CP0	=	0xfaea
                           00FBEB   651 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   652 _PCA0CP1	=	0xfbeb
                           00FCEC   653 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   654 _PCA0CP2	=	0xfcec
                           00FDED   655 G$PCA0CP3$0$0 == 0xfded
                           00FDED   656 _PCA0CP3	=	0xfded
                           00FEEE   657 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   658 _PCA0CP4	=	0xfeee
                                    659 ;--------------------------------------------------------
                                    660 ; special function bits
                                    661 ;--------------------------------------------------------
                                    662 	.area RSEG    (ABS,DATA)
      000000                        663 	.org 0x0000
                           000080   664 G$P0_0$0$0 == 0x0080
                           000080   665 _P0_0	=	0x0080
                           000081   666 G$P0_1$0$0 == 0x0081
                           000081   667 _P0_1	=	0x0081
                           000082   668 G$P0_2$0$0 == 0x0082
                           000082   669 _P0_2	=	0x0082
                           000083   670 G$P0_3$0$0 == 0x0083
                           000083   671 _P0_3	=	0x0083
                           000084   672 G$P0_4$0$0 == 0x0084
                           000084   673 _P0_4	=	0x0084
                           000085   674 G$P0_5$0$0 == 0x0085
                           000085   675 _P0_5	=	0x0085
                           000086   676 G$P0_6$0$0 == 0x0086
                           000086   677 _P0_6	=	0x0086
                           000087   678 G$P0_7$0$0 == 0x0087
                           000087   679 _P0_7	=	0x0087
                           000088   680 G$IT0$0$0 == 0x0088
                           000088   681 _IT0	=	0x0088
                           000089   682 G$IE0$0$0 == 0x0089
                           000089   683 _IE0	=	0x0089
                           00008A   684 G$IT1$0$0 == 0x008a
                           00008A   685 _IT1	=	0x008a
                           00008B   686 G$IE1$0$0 == 0x008b
                           00008B   687 _IE1	=	0x008b
                           00008C   688 G$TR0$0$0 == 0x008c
                           00008C   689 _TR0	=	0x008c
                           00008D   690 G$TF0$0$0 == 0x008d
                           00008D   691 _TF0	=	0x008d
                           00008E   692 G$TR1$0$0 == 0x008e
                           00008E   693 _TR1	=	0x008e
                           00008F   694 G$TF1$0$0 == 0x008f
                           00008F   695 _TF1	=	0x008f
                           000090   696 G$P1_0$0$0 == 0x0090
                           000090   697 _P1_0	=	0x0090
                           000091   698 G$P1_1$0$0 == 0x0091
                           000091   699 _P1_1	=	0x0091
                           000092   700 G$P1_2$0$0 == 0x0092
                           000092   701 _P1_2	=	0x0092
                           000093   702 G$P1_3$0$0 == 0x0093
                           000093   703 _P1_3	=	0x0093
                           000094   704 G$P1_4$0$0 == 0x0094
                           000094   705 _P1_4	=	0x0094
                           000095   706 G$P1_5$0$0 == 0x0095
                           000095   707 _P1_5	=	0x0095
                           000096   708 G$P1_6$0$0 == 0x0096
                           000096   709 _P1_6	=	0x0096
                           000097   710 G$P1_7$0$0 == 0x0097
                           000097   711 _P1_7	=	0x0097
                           000098   712 G$RI$0$0 == 0x0098
                           000098   713 _RI	=	0x0098
                           000098   714 G$RI0$0$0 == 0x0098
                           000098   715 _RI0	=	0x0098
                           000099   716 G$TI$0$0 == 0x0099
                           000099   717 _TI	=	0x0099
                           000099   718 G$TI0$0$0 == 0x0099
                           000099   719 _TI0	=	0x0099
                           00009A   720 G$RB8$0$0 == 0x009a
                           00009A   721 _RB8	=	0x009a
                           00009A   722 G$RB80$0$0 == 0x009a
                           00009A   723 _RB80	=	0x009a
                           00009B   724 G$TB8$0$0 == 0x009b
                           00009B   725 _TB8	=	0x009b
                           00009B   726 G$TB80$0$0 == 0x009b
                           00009B   727 _TB80	=	0x009b
                           00009C   728 G$REN$0$0 == 0x009c
                           00009C   729 _REN	=	0x009c
                           00009C   730 G$REN0$0$0 == 0x009c
                           00009C   731 _REN0	=	0x009c
                           00009D   732 G$SM2$0$0 == 0x009d
                           00009D   733 _SM2	=	0x009d
                           00009D   734 G$SM20$0$0 == 0x009d
                           00009D   735 _SM20	=	0x009d
                           00009D   736 G$MCE0$0$0 == 0x009d
                           00009D   737 _MCE0	=	0x009d
                           00009E   738 G$SM1$0$0 == 0x009e
                           00009E   739 _SM1	=	0x009e
                           00009E   740 G$SM10$0$0 == 0x009e
                           00009E   741 _SM10	=	0x009e
                           00009F   742 G$SM0$0$0 == 0x009f
                           00009F   743 _SM0	=	0x009f
                           00009F   744 G$SM00$0$0 == 0x009f
                           00009F   745 _SM00	=	0x009f
                           00009F   746 G$S0MODE$0$0 == 0x009f
                           00009F   747 _S0MODE	=	0x009f
                           0000A0   748 G$P2_0$0$0 == 0x00a0
                           0000A0   749 _P2_0	=	0x00a0
                           0000A1   750 G$P2_1$0$0 == 0x00a1
                           0000A1   751 _P2_1	=	0x00a1
                           0000A2   752 G$P2_2$0$0 == 0x00a2
                           0000A2   753 _P2_2	=	0x00a2
                           0000A3   754 G$P2_3$0$0 == 0x00a3
                           0000A3   755 _P2_3	=	0x00a3
                           0000A4   756 G$P2_4$0$0 == 0x00a4
                           0000A4   757 _P2_4	=	0x00a4
                           0000A5   758 G$P2_5$0$0 == 0x00a5
                           0000A5   759 _P2_5	=	0x00a5
                           0000A6   760 G$P2_6$0$0 == 0x00a6
                           0000A6   761 _P2_6	=	0x00a6
                           0000A7   762 G$P2_7$0$0 == 0x00a7
                           0000A7   763 _P2_7	=	0x00a7
                           0000A8   764 G$EX0$0$0 == 0x00a8
                           0000A8   765 _EX0	=	0x00a8
                           0000A9   766 G$ET0$0$0 == 0x00a9
                           0000A9   767 _ET0	=	0x00a9
                           0000AA   768 G$EX1$0$0 == 0x00aa
                           0000AA   769 _EX1	=	0x00aa
                           0000AB   770 G$ET1$0$0 == 0x00ab
                           0000AB   771 _ET1	=	0x00ab
                           0000AC   772 G$ES0$0$0 == 0x00ac
                           0000AC   773 _ES0	=	0x00ac
                           0000AC   774 G$ES$0$0 == 0x00ac
                           0000AC   775 _ES	=	0x00ac
                           0000AD   776 G$ET2$0$0 == 0x00ad
                           0000AD   777 _ET2	=	0x00ad
                           0000AF   778 G$EA$0$0 == 0x00af
                           0000AF   779 _EA	=	0x00af
                           0000B0   780 G$P3_0$0$0 == 0x00b0
                           0000B0   781 _P3_0	=	0x00b0
                           0000B1   782 G$P3_1$0$0 == 0x00b1
                           0000B1   783 _P3_1	=	0x00b1
                           0000B2   784 G$P3_2$0$0 == 0x00b2
                           0000B2   785 _P3_2	=	0x00b2
                           0000B3   786 G$P3_3$0$0 == 0x00b3
                           0000B3   787 _P3_3	=	0x00b3
                           0000B4   788 G$P3_4$0$0 == 0x00b4
                           0000B4   789 _P3_4	=	0x00b4
                           0000B5   790 G$P3_5$0$0 == 0x00b5
                           0000B5   791 _P3_5	=	0x00b5
                           0000B6   792 G$P3_6$0$0 == 0x00b6
                           0000B6   793 _P3_6	=	0x00b6
                           0000B7   794 G$P3_7$0$0 == 0x00b7
                           0000B7   795 _P3_7	=	0x00b7
                           0000B8   796 G$PX0$0$0 == 0x00b8
                           0000B8   797 _PX0	=	0x00b8
                           0000B9   798 G$PT0$0$0 == 0x00b9
                           0000B9   799 _PT0	=	0x00b9
                           0000BA   800 G$PX1$0$0 == 0x00ba
                           0000BA   801 _PX1	=	0x00ba
                           0000BB   802 G$PT1$0$0 == 0x00bb
                           0000BB   803 _PT1	=	0x00bb
                           0000BC   804 G$PS0$0$0 == 0x00bc
                           0000BC   805 _PS0	=	0x00bc
                           0000BC   806 G$PS$0$0 == 0x00bc
                           0000BC   807 _PS	=	0x00bc
                           0000BD   808 G$PT2$0$0 == 0x00bd
                           0000BD   809 _PT2	=	0x00bd
                           0000C0   810 G$SMBTOE$0$0 == 0x00c0
                           0000C0   811 _SMBTOE	=	0x00c0
                           0000C1   812 G$SMBFTE$0$0 == 0x00c1
                           0000C1   813 _SMBFTE	=	0x00c1
                           0000C2   814 G$AA$0$0 == 0x00c2
                           0000C2   815 _AA	=	0x00c2
                           0000C3   816 G$SI$0$0 == 0x00c3
                           0000C3   817 _SI	=	0x00c3
                           0000C4   818 G$STO$0$0 == 0x00c4
                           0000C4   819 _STO	=	0x00c4
                           0000C5   820 G$STA$0$0 == 0x00c5
                           0000C5   821 _STA	=	0x00c5
                           0000C6   822 G$ENSMB$0$0 == 0x00c6
                           0000C6   823 _ENSMB	=	0x00c6
                           0000C7   824 G$BUSY$0$0 == 0x00c7
                           0000C7   825 _BUSY	=	0x00c7
                           0000C8   826 G$CPRL2$0$0 == 0x00c8
                           0000C8   827 _CPRL2	=	0x00c8
                           0000C9   828 G$CT2$0$0 == 0x00c9
                           0000C9   829 _CT2	=	0x00c9
                           0000CA   830 G$TR2$0$0 == 0x00ca
                           0000CA   831 _TR2	=	0x00ca
                           0000CB   832 G$EXEN2$0$0 == 0x00cb
                           0000CB   833 _EXEN2	=	0x00cb
                           0000CC   834 G$TCLK$0$0 == 0x00cc
                           0000CC   835 _TCLK	=	0x00cc
                           0000CD   836 G$RCLK$0$0 == 0x00cd
                           0000CD   837 _RCLK	=	0x00cd
                           0000CE   838 G$EXF2$0$0 == 0x00ce
                           0000CE   839 _EXF2	=	0x00ce
                           0000CF   840 G$TF2$0$0 == 0x00cf
                           0000CF   841 _TF2	=	0x00cf
                           0000D0   842 G$P$0$0 == 0x00d0
                           0000D0   843 _P	=	0x00d0
                           0000D1   844 G$F1$0$0 == 0x00d1
                           0000D1   845 _F1	=	0x00d1
                           0000D2   846 G$OV$0$0 == 0x00d2
                           0000D2   847 _OV	=	0x00d2
                           0000D3   848 G$RS0$0$0 == 0x00d3
                           0000D3   849 _RS0	=	0x00d3
                           0000D4   850 G$RS1$0$0 == 0x00d4
                           0000D4   851 _RS1	=	0x00d4
                           0000D5   852 G$F0$0$0 == 0x00d5
                           0000D5   853 _F0	=	0x00d5
                           0000D6   854 G$AC$0$0 == 0x00d6
                           0000D6   855 _AC	=	0x00d6
                           0000D7   856 G$CY$0$0 == 0x00d7
                           0000D7   857 _CY	=	0x00d7
                           0000D8   858 G$CCF0$0$0 == 0x00d8
                           0000D8   859 _CCF0	=	0x00d8
                           0000D9   860 G$CCF1$0$0 == 0x00d9
                           0000D9   861 _CCF1	=	0x00d9
                           0000DA   862 G$CCF2$0$0 == 0x00da
                           0000DA   863 _CCF2	=	0x00da
                           0000DB   864 G$CCF3$0$0 == 0x00db
                           0000DB   865 _CCF3	=	0x00db
                           0000DC   866 G$CCF4$0$0 == 0x00dc
                           0000DC   867 _CCF4	=	0x00dc
                           0000DE   868 G$CR$0$0 == 0x00de
                           0000DE   869 _CR	=	0x00de
                           0000DF   870 G$CF$0$0 == 0x00df
                           0000DF   871 _CF	=	0x00df
                           0000E8   872 G$ADLJST$0$0 == 0x00e8
                           0000E8   873 _ADLJST	=	0x00e8
                           0000E8   874 G$AD0LJST$0$0 == 0x00e8
                           0000E8   875 _AD0LJST	=	0x00e8
                           0000E9   876 G$ADWINT$0$0 == 0x00e9
                           0000E9   877 _ADWINT	=	0x00e9
                           0000E9   878 G$AD0WINT$0$0 == 0x00e9
                           0000E9   879 _AD0WINT	=	0x00e9
                           0000EA   880 G$ADSTM0$0$0 == 0x00ea
                           0000EA   881 _ADSTM0	=	0x00ea
                           0000EA   882 G$AD0CM0$0$0 == 0x00ea
                           0000EA   883 _AD0CM0	=	0x00ea
                           0000EB   884 G$ADSTM1$0$0 == 0x00eb
                           0000EB   885 _ADSTM1	=	0x00eb
                           0000EB   886 G$AD0CM1$0$0 == 0x00eb
                           0000EB   887 _AD0CM1	=	0x00eb
                           0000EC   888 G$ADBUSY$0$0 == 0x00ec
                           0000EC   889 _ADBUSY	=	0x00ec
                           0000EC   890 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   891 _AD0BUSY	=	0x00ec
                           0000ED   892 G$ADCINT$0$0 == 0x00ed
                           0000ED   893 _ADCINT	=	0x00ed
                           0000ED   894 G$AD0INT$0$0 == 0x00ed
                           0000ED   895 _AD0INT	=	0x00ed
                           0000EE   896 G$ADCTM$0$0 == 0x00ee
                           0000EE   897 _ADCTM	=	0x00ee
                           0000EE   898 G$AD0TM$0$0 == 0x00ee
                           0000EE   899 _AD0TM	=	0x00ee
                           0000EF   900 G$ADCEN$0$0 == 0x00ef
                           0000EF   901 _ADCEN	=	0x00ef
                           0000EF   902 G$AD0EN$0$0 == 0x00ef
                           0000EF   903 _AD0EN	=	0x00ef
                           0000F8   904 G$SPIEN$0$0 == 0x00f8
                           0000F8   905 _SPIEN	=	0x00f8
                           0000F9   906 G$MSTEN$0$0 == 0x00f9
                           0000F9   907 _MSTEN	=	0x00f9
                           0000FA   908 G$SLVSEL$0$0 == 0x00fa
                           0000FA   909 _SLVSEL	=	0x00fa
                           0000FB   910 G$TXBSY$0$0 == 0x00fb
                           0000FB   911 _TXBSY	=	0x00fb
                           0000FC   912 G$RXOVRN$0$0 == 0x00fc
                           0000FC   913 _RXOVRN	=	0x00fc
                           0000FD   914 G$MODF$0$0 == 0x00fd
                           0000FD   915 _MODF	=	0x00fd
                           0000FE   916 G$WCOL$0$0 == 0x00fe
                           0000FE   917 _WCOL	=	0x00fe
                           0000FF   918 G$SPIF$0$0 == 0x00ff
                           0000FF   919 _SPIF	=	0x00ff
                           0000A4   920 G$BILEDA0$0$0 == 0x00a4
                           0000A4   921 _BILEDA0	=	0x00a4
                           0000A5   922 G$BILEDA1$0$0 == 0x00a5
                           0000A5   923 _BILEDA1	=	0x00a5
                           0000A3   924 G$SWITCHA0$0$0 == 0x00a3
                           0000A3   925 _SWITCHA0	=	0x00a3
                           0000A2   926 G$SWITCHA1$0$0 == 0x00a2
                           0000A2   927 _SWITCHA1	=	0x00a2
                           0000B4   928 G$BILEDB0$0$0 == 0x00b4
                           0000B4   929 _BILEDB0	=	0x00b4
                           0000B5   930 G$BILEDB1$0$0 == 0x00b5
                           0000B5   931 _BILEDB1	=	0x00b5
                           0000A7   932 G$SWITCHB0$0$0 == 0x00a7
                           0000A7   933 _SWITCHB0	=	0x00a7
                           0000A6   934 G$SWITCHB1$0$0 == 0x00a6
                           0000A6   935 _SWITCHB1	=	0x00a6
                           000084   936 G$BILEDC0$0$0 == 0x0084
                           000084   937 _BILEDC0	=	0x0084
                           000085   938 G$BILEDC1$0$0 == 0x0085
                           000085   939 _BILEDC1	=	0x0085
                           000083   940 G$SWITCHC0$0$0 == 0x0083
                           000083   941 _SWITCHC0	=	0x0083
                           000082   942 G$SWITCHC1$0$0 == 0x0082
                           000082   943 _SWITCHC1	=	0x0082
                           0000B1   944 G$AMBER$0$0 == 0x00b1
                           0000B1   945 _AMBER	=	0x00b1
                           0000B2   946 G$GREEN$0$0 == 0x00b2
                           0000B2   947 _GREEN	=	0x00b2
                           000087   948 G$BUZZER$0$0 == 0x0087
                           000087   949 _BUZZER	=	0x0087
                           0000B0   950 G$BUTTON$0$0 == 0x00b0
                           0000B0   951 _BUTTON	=	0x00b0
                                    952 ;--------------------------------------------------------
                                    953 ; overlayable register banks
                                    954 ;--------------------------------------------------------
                                    955 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        956 	.ds 8
                                    957 ;--------------------------------------------------------
                                    958 ; internal ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area DSEG    (DATA)
                           000000   961 G$Counts$0$0==.
      000022                        962 _Counts::
      000022                        963 	.ds 2
                           000002   964 G$Seconds$0$0==.
      000024                        965 _Seconds::
      000024                        966 	.ds 1
                           000003   967 G$amber_score$0$0==.
      000025                        968 _amber_score::
      000025                        969 	.ds 1
                           000004   970 G$green_score$0$0==.
      000026                        971 _green_score::
      000026                        972 	.ds 1
                           000005   973 G$points$0$0==.
      000027                        974 _points::
      000027                        975 	.ds 1
                           000006   976 G$result$0$0==.
      000028                        977 _result::
      000028                        978 	.ds 1
                           000007   979 G$i$0$0==.
      000029                        980 _i::
      000029                        981 	.ds 2
                           000009   982 G$j$0$0==.
      00002B                        983 _j::
      00002B                        984 	.ds 2
                           00000B   985 G$buzzer_delay$0$0==.
      00002D                        986 _buzzer_delay::
      00002D                        987 	.ds 2
                           00000D   988 G$flag$0$0==.
      00002F                        989 _flag::
      00002F                        990 	.ds 2
                           00000F   991 G$number_of_correct_colors$0$0==.
      000031                        992 _number_of_correct_colors::
      000031                        993 	.ds 1
                           000010   994 G$number_of_correct_spots$0$0==.
      000032                        995 _number_of_correct_spots::
      000032                        996 	.ds 1
                           000011   997 G$TMAX$0$0==.
      000033                        998 _TMAX::
      000033                        999 	.ds 1
                           000012  1000 G$timer$0$0==.
      000034                       1001 _timer::
      000034                       1002 	.ds 1
                           000013  1003 G$Mastermind_Array$0$0==.
      000035                       1004 _Mastermind_Array::
      000035                       1005 	.ds 6
                           000019  1006 G$Guess_Array$0$0==.
      00003B                       1007 _Guess_Array::
      00003B                       1008 	.ds 6
                           00001F  1009 G$MA_Copy$0$0==.
      000041                       1010 _MA_Copy::
      000041                       1011 	.ds 6
                           000025  1012 LLab_2.FUNCTION_Da$Guess_Array$1$103==.
      000047                       1013 _FUNCTION_Da_PARM_2:
      000047                       1014 	.ds 3
                           000028  1015 LLab_2.FUNCTION_Da$amber_score$1$103==.
      00004A                       1016 _FUNCTION_Da_PARM_3:
      00004A                       1017 	.ds 1
                           000029  1018 LLab_2.FUNCTION_Db$Guess_Array$1$108==.
      00004B                       1019 _FUNCTION_Db_PARM_2:
      00004B                       1020 	.ds 3
                           00002C  1021 LLab_2.FUNCTION_Db$green_score$1$108==.
      00004E                       1022 _FUNCTION_Db_PARM_3:
      00004E                       1023 	.ds 1
                                   1024 ;--------------------------------------------------------
                                   1025 ; overlayable items in internal ram 
                                   1026 ;--------------------------------------------------------
                                   1027 	.area	OSEG    (OVR,DATA)
                                   1028 	.area	OSEG    (OVR,DATA)
                                   1029 	.area	OSEG    (OVR,DATA)
                           000000  1030 LLab_2.FUNCTION_B$Guess_Array$1$93==.
      00000E                       1031 _FUNCTION_B_PARM_2:
      00000E                       1032 	.ds 3
                           000003  1033 LLab_2.FUNCTION_B$Mastermind_Array$1$93==.
      000011                       1034 _FUNCTION_B_Mastermind_Array_1_93:
      000011                       1035 	.ds 3
                                   1036 	.area	OSEG    (OVR,DATA)
                           000000  1037 LLab_2.FUNCTION_C$Guess_Array$1$99==.
      00000E                       1038 _FUNCTION_C_PARM_2:
      00000E                       1039 	.ds 3
                                   1040 	.area	OSEG    (OVR,DATA)
                                   1041 	.area	OSEG    (OVR,DATA)
                                   1042 ;--------------------------------------------------------
                                   1043 ; Stack segment in internal ram 
                                   1044 ;--------------------------------------------------------
                                   1045 	.area	SSEG
      000069                       1046 __start__stack:
      000069                       1047 	.ds	1
                                   1048 
                                   1049 ;--------------------------------------------------------
                                   1050 ; indirectly addressable internal ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area ISEG    (DATA)
                                   1053 ;--------------------------------------------------------
                                   1054 ; absolute internal ram data
                                   1055 ;--------------------------------------------------------
                                   1056 	.area IABS    (ABS,DATA)
                                   1057 	.area IABS    (ABS,DATA)
                                   1058 ;--------------------------------------------------------
                                   1059 ; bit data
                                   1060 ;--------------------------------------------------------
                                   1061 	.area BSEG    (BIT)
                                   1062 ;--------------------------------------------------------
                                   1063 ; paged external ram data
                                   1064 ;--------------------------------------------------------
                                   1065 	.area PSEG    (PAG,XDATA)
                                   1066 ;--------------------------------------------------------
                                   1067 ; external ram data
                                   1068 ;--------------------------------------------------------
                                   1069 	.area XSEG    (XDATA)
                                   1070 ;--------------------------------------------------------
                                   1071 ; absolute external ram data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area XABS    (ABS,XDATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; external initialized ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area XISEG   (XDATA)
                                   1078 	.area HOME    (CODE)
                                   1079 	.area GSINIT0 (CODE)
                                   1080 	.area GSINIT1 (CODE)
                                   1081 	.area GSINIT2 (CODE)
                                   1082 	.area GSINIT3 (CODE)
                                   1083 	.area GSINIT4 (CODE)
                                   1084 	.area GSINIT5 (CODE)
                                   1085 	.area GSINIT  (CODE)
                                   1086 	.area GSFINAL (CODE)
                                   1087 	.area CSEG    (CODE)
                                   1088 ;--------------------------------------------------------
                                   1089 ; interrupt vector 
                                   1090 ;--------------------------------------------------------
                                   1091 	.area HOME    (CODE)
      000000                       1092 __interrupt_vect:
      000000 02 00 11         [24] 1093 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1094 	reti
      000004                       1095 	.ds	7
      00000B 02 0D 20         [24] 1096 	ljmp	_Timer0_ISR
                                   1097 ;--------------------------------------------------------
                                   1098 ; global & static initialisations
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
                                   1101 	.area GSINIT  (CODE)
                                   1102 	.area GSFINAL (CODE)
                                   1103 	.area GSINIT  (CODE)
                                   1104 	.globl __sdcc_gsinit_startup
                                   1105 	.globl __sdcc_program_startup
                                   1106 	.globl __start__stack
                                   1107 	.globl __mcs51_genXINIT
                                   1108 	.globl __mcs51_genXRAMCLEAR
                                   1109 	.globl __mcs51_genRAMCLEAR
                           000000  1110 	C$Lab_2.c$62$1$176 ==.
                                   1111 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:62: unsigned int Counts = 0;				// elements to be used when keeping track of time
      00006A E4               [12] 1112 	clr	a
      00006B F5 22            [12] 1113 	mov	_Counts,a
      00006D F5 23            [12] 1114 	mov	(_Counts + 1),a
                           000005  1115 	C$Lab_2.c$63$1$176 ==.
                                   1116 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:63: unsigned char Seconds = 0;
                                   1117 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 24            [12] 1118 	mov	_Seconds,a
                           000007  1119 	C$Lab_2.c$64$1$176 ==.
                                   1120 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:64: unsigned char amber_score = 0;
                                   1121 ;	1-genFromRTrack replaced	mov	_amber_score,#0x00
      000071 F5 25            [12] 1122 	mov	_amber_score,a
                           000009  1123 	C$Lab_2.c$65$1$176 ==.
                                   1124 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:65: unsigned char green_score = 0;
                                   1125 ;	1-genFromRTrack replaced	mov	_green_score,#0x00
      000073 F5 26            [12] 1126 	mov	_green_score,a
                           00000B  1127 	C$Lab_2.c$66$1$176 ==.
                                   1128 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:66: unsigned char points = 0;				// temporary points value obtained per round
                                   1129 ;	1-genFromRTrack replaced	mov	_points,#0x00
      000075 F5 27            [12] 1130 	mov	_points,a
                           00000D  1131 	C$Lab_2.c$68$1$176 ==.
                                   1132 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:68: int i = 0;
      000077 F5 29            [12] 1133 	mov	_i,a
      000079 F5 2A            [12] 1134 	mov	(_i + 1),a
                           000011  1135 	C$Lab_2.c$69$1$176 ==.
                                   1136 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:69: int j = 0;
      00007B F5 2B            [12] 1137 	mov	_j,a
      00007D F5 2C            [12] 1138 	mov	(_j + 1),a
                           000015  1139 	C$Lab_2.c$70$1$176 ==.
                                   1140 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:70: int buzzer_delay = 0;
      00007F F5 2D            [12] 1141 	mov	_buzzer_delay,a
      000081 F5 2E            [12] 1142 	mov	(_buzzer_delay + 1),a
                           000019  1143 	C$Lab_2.c$71$1$176 ==.
                                   1144 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:71: int flag = 0;
      000083 F5 2F            [12] 1145 	mov	_flag,a
      000085 F5 30            [12] 1146 	mov	(_flag + 1),a
                           00001D  1147 	C$Lab_2.c$72$1$176 ==.
                                   1148 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:72: unsigned char number_of_correct_colors = 0;
                                   1149 ;	1-genFromRTrack replaced	mov	_number_of_correct_colors,#0x00
      000087 F5 31            [12] 1150 	mov	_number_of_correct_colors,a
                           00001F  1151 	C$Lab_2.c$73$1$176 ==.
                                   1152 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:73: unsigned char number_of_correct_spots = 0;
                                   1153 ;	1-genFromRTrack replaced	mov	_number_of_correct_spots,#0x00
      000089 F5 32            [12] 1154 	mov	_number_of_correct_spots,a
                           000021  1155 	C$Lab_2.c$75$1$176 ==.
                                   1156 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:75: unsigned char TMAX = 0;					// maximum time per round
                                   1157 ;	1-genFromRTrack replaced	mov	_TMAX,#0x00
      00008B F5 33            [12] 1158 	mov	_TMAX,a
                           000023  1159 	C$Lab_2.c$76$1$176 ==.
                                   1160 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:76: unsigned char timer = 0;				// timer for each round
                                   1161 ;	1-genFromRTrack replaced	mov	_timer,#0x00
      00008D F5 34            [12] 1162 	mov	_timer,a
                           000025  1163 	C$Lab_2.c$79$1$176 ==.
                                   1164 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:79: int Mastermind_Array[3] = { 7, 7, 7 };
      00008F 75 35 07         [24] 1165 	mov	(_Mastermind_Array + 0),#0x07
                                   1166 ;	1-genFromRTrack replaced	mov	(_Mastermind_Array + 1),#0x00
      000092 F5 36            [12] 1167 	mov	(_Mastermind_Array + 1),a
      000094 75 37 07         [24] 1168 	mov	((_Mastermind_Array + 0x0002) + 0),#0x07
                                   1169 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0002) + 1),#0x00
      000097 F5 38            [12] 1170 	mov	((_Mastermind_Array + 0x0002) + 1),a
      000099 75 39 07         [24] 1171 	mov	((_Mastermind_Array + 0x0004) + 0),#0x07
                                   1172 ;	1-genFromRTrack replaced	mov	((_Mastermind_Array + 0x0004) + 1),#0x00
      00009C F5 3A            [12] 1173 	mov	((_Mastermind_Array + 0x0004) + 1),a
                           000034  1174 	C$Lab_2.c$80$1$176 ==.
                                   1175 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:80: int Guess_Array[3] = { 7, 7, 7 };		// the 7s are arbitrary values that will shortly be written over
      00009E 75 3B 07         [24] 1176 	mov	(_Guess_Array + 0),#0x07
                                   1177 ;	1-genFromRTrack replaced	mov	(_Guess_Array + 1),#0x00
      0000A1 F5 3C            [12] 1178 	mov	(_Guess_Array + 1),a
      0000A3 75 3D 07         [24] 1179 	mov	((_Guess_Array + 0x0002) + 0),#0x07
                                   1180 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0002) + 1),#0x00
      0000A6 F5 3E            [12] 1181 	mov	((_Guess_Array + 0x0002) + 1),a
      0000A8 75 3F 07         [24] 1182 	mov	((_Guess_Array + 0x0004) + 0),#0x07
                                   1183 ;	1-genFromRTrack replaced	mov	((_Guess_Array + 0x0004) + 1),#0x00
      0000AB F5 40            [12] 1184 	mov	((_Guess_Array + 0x0004) + 1),a
                           000043  1185 	C$Lab_2.c$81$1$176 ==.
                                   1186 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:81: int MA_Copy[3] = { 7, 7, 7 };
      0000AD 75 41 07         [24] 1187 	mov	(_MA_Copy + 0),#0x07
                                   1188 ;	1-genFromRTrack replaced	mov	(_MA_Copy + 1),#0x00
      0000B0 F5 42            [12] 1189 	mov	(_MA_Copy + 1),a
      0000B2 75 43 07         [24] 1190 	mov	((_MA_Copy + 0x0002) + 0),#0x07
                                   1191 ;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0002) + 1),#0x00
      0000B5 F5 44            [12] 1192 	mov	((_MA_Copy + 0x0002) + 1),a
      0000B7 75 45 07         [24] 1193 	mov	((_MA_Copy + 0x0004) + 0),#0x07
                                   1194 ;	1-genFromRTrack replaced	mov	((_MA_Copy + 0x0004) + 1),#0x00
      0000BA F5 46            [12] 1195 	mov	((_MA_Copy + 0x0004) + 1),a
                                   1196 	.area GSFINAL (CODE)
      0000C6 02 00 0E         [24] 1197 	ljmp	__sdcc_program_startup
                                   1198 ;--------------------------------------------------------
                                   1199 ; Home
                                   1200 ;--------------------------------------------------------
                                   1201 	.area HOME    (CODE)
                                   1202 	.area HOME    (CODE)
      00000E                       1203 __sdcc_program_startup:
      00000E 02 01 25         [24] 1204 	ljmp	_main
                                   1205 ;	return from main will return to caller
                                   1206 ;--------------------------------------------------------
                                   1207 ; code
                                   1208 ;--------------------------------------------------------
                                   1209 	.area CSEG    (CODE)
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1212 ;------------------------------------------------------------
                                   1213 ;i                         Allocated to registers 
                                   1214 ;------------------------------------------------------------
                           000000  1215 	G$SYSCLK_Init$0$0 ==.
                           000000  1216 	C$c8051_SDCC.h$42$0$0 ==.
                                   1217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1218 ;	-----------------------------------------
                                   1219 ;	 function SYSCLK_Init
                                   1220 ;	-----------------------------------------
      0000C9                       1221 _SYSCLK_Init:
                           000007  1222 	ar7 = 0x07
                           000006  1223 	ar6 = 0x06
                           000005  1224 	ar5 = 0x05
                           000004  1225 	ar4 = 0x04
                           000003  1226 	ar3 = 0x03
                           000002  1227 	ar2 = 0x02
                           000001  1228 	ar1 = 0x01
                           000000  1229 	ar0 = 0x00
                           000000  1230 	C$c8051_SDCC.h$46$1$2 ==.
                                   1231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C9 75 B1 67         [24] 1232 	mov	_OSCXCN,#0x67
                           000003  1233 	C$c8051_SDCC.h$49$1$2 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CC 7E 00            [12] 1235 	mov	r6,#0x00
      0000CE 7F 01            [12] 1236 	mov	r7,#0x01
      0000D0                       1237 00107$:
      0000D0 1E               [12] 1238 	dec	r6
      0000D1 BE FF 01         [24] 1239 	cjne	r6,#0xFF,00121$
      0000D4 1F               [12] 1240 	dec	r7
      0000D5                       1241 00121$:
      0000D5 EE               [12] 1242 	mov	a,r6
      0000D6 4F               [12] 1243 	orl	a,r7
      0000D7 70 F7            [24] 1244 	jnz	00107$
                           000010  1245 	C$c8051_SDCC.h$51$1$2 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D9                       1247 00102$:
      0000D9 E5 B1            [12] 1248 	mov	a,_OSCXCN
      0000DB 30 E7 FB         [24] 1249 	jnb	acc.7,00102$
                           000015  1250 	C$c8051_SDCC.h$53$1$2 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DE 75 B2 88         [24] 1252 	mov	_OSCICN,#0x88
                           000018  1253 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1254 	XG$SYSCLK_Init$0$0 ==.
      0000E1 22               [24] 1255 	ret
                                   1256 ;------------------------------------------------------------
                                   1257 ;Allocation info for local variables in function 'UART0_Init'
                                   1258 ;------------------------------------------------------------
                           000019  1259 	G$UART0_Init$0$0 ==.
                           000019  1260 	C$c8051_SDCC.h$64$1$2 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function UART0_Init
                                   1264 ;	-----------------------------------------
      0000E2                       1265 _UART0_Init:
                           000019  1266 	C$c8051_SDCC.h$66$1$4 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E2 75 98 50         [24] 1268 	mov	_SCON0,#0x50
                           00001C  1269 	C$c8051_SDCC.h$67$1$4 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E5 75 89 20         [24] 1271 	mov	_TMOD,#0x20
                           00001F  1272 	C$c8051_SDCC.h$68$1$4 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E8 75 8D DC         [24] 1274 	mov	_TH1,#0xDC
                           000022  1275 	C$c8051_SDCC.h$69$1$4 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EB D2 8E            [12] 1277 	setb	_TR1
                           000024  1278 	C$c8051_SDCC.h$70$1$4 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000ED 43 8E 10         [24] 1280 	orl	_CKCON,#0x10
                           000027  1281 	C$c8051_SDCC.h$71$1$4 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F0 43 87 80         [24] 1283 	orl	_PCON,#0x80
                           00002A  1284 	C$c8051_SDCC.h$73$1$4 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F3 D2 99            [12] 1286 	setb	_TI0
                           00002C  1287 	C$c8051_SDCC.h$74$1$4 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F5 43 A4 01         [24] 1289 	orl	_P0MDOUT,#0x01
                           00002F  1290 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1291 	XG$UART0_Init$0$0 ==.
      0000F8 22               [24] 1292 	ret
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'Sys_Init'
                                   1295 ;------------------------------------------------------------
                           000030  1296 	G$Sys_Init$0$0 ==.
                           000030  1297 	C$c8051_SDCC.h$83$1$4 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function Sys_Init
                                   1301 ;	-----------------------------------------
      0000F9                       1302 _Sys_Init:
                           000030  1303 	C$c8051_SDCC.h$85$1$6 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F9 75 FF DE         [24] 1305 	mov	_WDTCN,#0xDE
                           000033  1306 	C$c8051_SDCC.h$86$1$6 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FC 75 FF AD         [24] 1308 	mov	_WDTCN,#0xAD
                           000036  1309 	C$c8051_SDCC.h$88$1$6 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FF 12 00 C9         [24] 1311 	lcall	_SYSCLK_Init
                           000039  1312 	C$c8051_SDCC.h$89$1$6 ==.
                                   1313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000102 12 00 E2         [24] 1314 	lcall	_UART0_Init
                           00003C  1315 	C$c8051_SDCC.h$91$1$6 ==.
                                   1316 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000105 43 E1 04         [24] 1317 	orl	_XBR0,#0x04
                           00003F  1318 	C$c8051_SDCC.h$92$1$6 ==.
                                   1319 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000108 43 E3 40         [24] 1320 	orl	_XBR2,#0x40
                           000042  1321 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1322 	XG$Sys_Init$0$0 ==.
      00010B 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'putchar'
                                   1326 ;------------------------------------------------------------
                                   1327 ;c                         Allocated to registers r7 
                                   1328 ;------------------------------------------------------------
                           000043  1329 	G$putchar$0$0 ==.
                           000043  1330 	C$c8051_SDCC.h$98$1$6 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1332 ;	-----------------------------------------
                                   1333 ;	 function putchar
                                   1334 ;	-----------------------------------------
      00010C                       1335 _putchar:
      00010C AF 82            [24] 1336 	mov	r7,dpl
                           000045  1337 	C$c8051_SDCC.h$100$1$8 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010E                       1339 00101$:
                           000045  1340 	C$c8051_SDCC.h$101$1$8 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010E 10 99 02         [24] 1342 	jbc	_TI0,00112$
      000111 80 FB            [24] 1343 	sjmp	00101$
      000113                       1344 00112$:
                           00004A  1345 	C$c8051_SDCC.h$102$1$8 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000113 8F 99            [24] 1347 	mov	_SBUF0,r7
                           00004C  1348 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1349 	XG$putchar$0$0 ==.
      000115 22               [24] 1350 	ret
                                   1351 ;------------------------------------------------------------
                                   1352 ;Allocation info for local variables in function 'getchar'
                                   1353 ;------------------------------------------------------------
                                   1354 ;c                         Allocated to registers 
                                   1355 ;------------------------------------------------------------
                           00004D  1356 	G$getchar$0$0 ==.
                           00004D  1357 	C$c8051_SDCC.h$108$1$8 ==.
                                   1358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1359 ;	-----------------------------------------
                                   1360 ;	 function getchar
                                   1361 ;	-----------------------------------------
      000116                       1362 _getchar:
                           00004D  1363 	C$c8051_SDCC.h$111$1$10 ==.
                                   1364 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000116                       1365 00101$:
                           00004D  1366 	C$c8051_SDCC.h$112$1$10 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000116 10 98 02         [24] 1368 	jbc	_RI0,00112$
      000119 80 FB            [24] 1369 	sjmp	00101$
      00011B                       1370 00112$:
                           000052  1371 	C$c8051_SDCC.h$113$1$10 ==.
                                   1372 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011B 85 99 82         [24] 1373 	mov	dpl,_SBUF0
                           000055  1374 	C$c8051_SDCC.h$114$1$10 ==.
                                   1375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011E 12 01 0C         [24] 1376 	lcall	_putchar
                           000058  1377 	C$c8051_SDCC.h$115$1$10 ==.
                                   1378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000121 85 99 82         [24] 1379 	mov	dpl,_SBUF0
                           00005B  1380 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1381 	XG$getchar$0$0 ==.
      000124 22               [24] 1382 	ret
                                   1383 ;------------------------------------------------------------
                                   1384 ;Allocation info for local variables in function 'main'
                                   1385 ;------------------------------------------------------------
                           00005C  1386 	G$main$0$0 ==.
                           00005C  1387 	C$Lab_2.c$85$1$10 ==.
                                   1388 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:85: main()
                                   1389 ;	-----------------------------------------
                                   1390 ;	 function main
                                   1391 ;	-----------------------------------------
      000125                       1392 _main:
                           00005C  1393 	C$Lab_2.c$87$1$64 ==.
                                   1394 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:87: Sys_Init();		// Initialize the C8051 board
      000125 12 00 F9         [24] 1395 	lcall	_Sys_Init
                           00005F  1396 	C$Lab_2.c$88$1$64 ==.
                                   1397 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:88: putchar(' ');	// Required for output to terminal
      000128 75 82 20         [24] 1398 	mov	dpl,#0x20
      00012B 12 01 0C         [24] 1399 	lcall	_putchar
                           000065  1400 	C$Lab_2.c$89$1$64 ==.
                                   1401 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:89: Port_Init();	// Configure P1.0 for analog input
      00012E 12 0C A3         [24] 1402 	lcall	_Port_Init
                           000068  1403 	C$Lab_2.c$90$1$64 ==.
                                   1404 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:90: ADC_Init();		// Initialize A/D conversion
      000131 12 0C DC         [24] 1405 	lcall	_ADC_Init
                           00006B  1406 	C$Lab_2.c$91$1$64 ==.
                                   1407 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:91: Interrupt_Init();
      000134 12 0D 09         [24] 1408 	lcall	_Interrupt_Init
                           00006E  1409 	C$Lab_2.c$92$1$64 ==.
                                   1410 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:92: Timer_Init();    // Initialize Timer 0
      000137 12 0D 0E         [24] 1411 	lcall	_Timer_Init
                           000071  1412 	C$Lab_2.c$93$1$64 ==.
                                   1413 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:93: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      00013A 75 82 20         [24] 1414 	mov	dpl,#0x20
      00013D 12 01 0C         [24] 1415 	lcall	_putchar
                           000077  1416 	C$Lab_2.c$95$1$64 ==.
                                   1417 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:95: while (1) // infinite loop
      000140                       1418 00158$:
                           000077  1419 	C$Lab_2.c$99$2$65 ==.
                                   1420 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:99: AMBER = 1; // AmberLED is off
      000140 D2 B1            [12] 1421 	setb	_AMBER
                           000079  1422 	C$Lab_2.c$100$2$65 ==.
                                   1423 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:100: GREEN = 1; // GreenLED is off
      000142 D2 B2            [12] 1424 	setb	_GREEN
                           00007B  1425 	C$Lab_2.c$102$2$65 ==.
                                   1426 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:102: BILEDA0 = 0;
      000144 C2 A4            [12] 1427 	clr	_BILEDA0
                           00007D  1428 	C$Lab_2.c$103$2$65 ==.
                                   1429 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:103: BILEDA1 = 0;
      000146 C2 A5            [12] 1430 	clr	_BILEDA1
                           00007F  1431 	C$Lab_2.c$104$2$65 ==.
                                   1432 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:104: BILEDB0 = 0;
      000148 C2 B4            [12] 1433 	clr	_BILEDB0
                           000081  1434 	C$Lab_2.c$105$2$65 ==.
                                   1435 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:105: BILEDB1 = 0;
      00014A C2 B5            [12] 1436 	clr	_BILEDB1
                           000083  1437 	C$Lab_2.c$106$2$65 ==.
                                   1438 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:106: BILEDC0 = 0;
      00014C C2 84            [12] 1439 	clr	_BILEDC0
                           000085  1440 	C$Lab_2.c$107$2$65 ==.
                                   1441 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:107: BILEDC1 = 0;
      00014E C2 85            [12] 1442 	clr	_BILEDC1
                           000087  1443 	C$Lab_2.c$108$2$65 ==.
                                   1444 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:108: printf("\rSet the speed pot and press the pushbutton to begin LITEC Mastermind.\n");
      000150 74 9F            [12] 1445 	mov	a,#___str_0
      000152 C0 E0            [24] 1446 	push	acc
      000154 74 15            [12] 1447 	mov	a,#(___str_0 >> 8)
      000156 C0 E0            [24] 1448 	push	acc
      000158 74 80            [12] 1449 	mov	a,#0x80
      00015A C0 E0            [24] 1450 	push	acc
      00015C 12 0F 1D         [24] 1451 	lcall	_printf
      00015F 15 81            [12] 1452 	dec	sp
      000161 15 81            [12] 1453 	dec	sp
      000163 15 81            [12] 1454 	dec	sp
                           00009C  1455 	C$Lab_2.c$109$2$65 ==.
                                   1456 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:109: while (!Start_Button()); // wait for button to be pressed before starting
      000165                       1457 00101$:
      000165 12 0D 42         [24] 1458 	lcall	_Start_Button
      000168 E5 82            [12] 1459 	mov	a,dpl
      00016A 85 83 F0         [24] 1460 	mov	b,dph
      00016D 45 F0            [12] 1461 	orl	a,b
      00016F 60 F4            [24] 1462 	jz	00101$
                           0000A8  1463 	C$Lab_2.c$110$2$65 ==.
                                   1464 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:110: while (Start_Button());
      000171                       1465 00104$:
      000171 12 0D 42         [24] 1466 	lcall	_Start_Button
      000174 E5 82            [12] 1467 	mov	a,dpl
      000176 85 83 F0         [24] 1468 	mov	b,dph
      000179 45 F0            [12] 1469 	orl	a,b
                           0000B2  1470 	C$Lab_2.c$112$2$65 ==.
                                   1471 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:112: result = read_AD_input(0); // Read the A/D value on P1.0
      00017B 70 F4            [24] 1472 	jnz	00104$
      00017D F5 82            [12] 1473 	mov	dpl,a
      00017F 12 0C E6         [24] 1474 	lcall	_read_AD_input
                           0000B9  1475 	C$Lab_2.c$113$2$65 ==.
                                   1476 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:113: TMAX = ((18750 * result)+15000);
      000182 E5 82            [12] 1477 	mov	a,dpl
      000184 F5 28            [12] 1478 	mov	_result,a
      000186 75 F0 3E         [24] 1479 	mov	b,#0x3E
      000189 A4               [48] 1480 	mul	ab
      00018A 24 98            [12] 1481 	add	a,#0x98
      00018C F5 33            [12] 1482 	mov	_TMAX,a
                           0000C5  1483 	C$Lab_2.c$114$2$65 ==.
                                   1484 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:114: printf("\rStarting Period: %u\n", TMAX);
      00018E AE 33            [24] 1485 	mov	r6,_TMAX
      000190 7F 00            [12] 1486 	mov	r7,#0x00
      000192 C0 06            [24] 1487 	push	ar6
      000194 C0 07            [24] 1488 	push	ar7
      000196 74 E7            [12] 1489 	mov	a,#___str_1
      000198 C0 E0            [24] 1490 	push	acc
      00019A 74 15            [12] 1491 	mov	a,#(___str_1 >> 8)
      00019C C0 E0            [24] 1492 	push	acc
      00019E 74 80            [12] 1493 	mov	a,#0x80
      0001A0 C0 E0            [24] 1494 	push	acc
      0001A2 12 0F 1D         [24] 1495 	lcall	_printf
      0001A5 E5 81            [12] 1496 	mov	a,sp
      0001A7 24 FB            [12] 1497 	add	a,#0xfb
      0001A9 F5 81            [12] 1498 	mov	sp,a
                           0000E2  1499 	C$Lab_2.c$118$2$65 ==.
                                   1500 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:118: AMBER = 0;													// 4. Light Amber player LED.
      0001AB C2 B1            [12] 1501 	clr	_AMBER
                           0000E4  1502 	C$Lab_2.c$119$2$65 ==.
                                   1503 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:119: printf("\n\rAmber Player Turn\n\n");							// Amber's turn
      0001AD 74 FD            [12] 1504 	mov	a,#___str_2
      0001AF C0 E0            [24] 1505 	push	acc
      0001B1 74 15            [12] 1506 	mov	a,#(___str_2 >> 8)
      0001B3 C0 E0            [24] 1507 	push	acc
      0001B5 74 80            [12] 1508 	mov	a,#0x80
      0001B7 C0 E0            [24] 1509 	push	acc
      0001B9 12 0F 1D         [24] 1510 	lcall	_printf
      0001BC 15 81            [12] 1511 	dec	sp
      0001BE 15 81            [12] 1512 	dec	sp
      0001C0 15 81            [12] 1513 	dec	sp
                           0000F9  1514 	C$Lab_2.c$121$2$65 ==.
                                   1515 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:121: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      0001C2 90 00 35         [24] 1516 	mov	dptr,#_Mastermind_Array
      0001C5 75 F0 40         [24] 1517 	mov	b,#0x40
      0001C8 12 05 1D         [24] 1518 	lcall	_GENERATE_MASTERMIND_ARRAY
                           000102  1519 	C$Lab_2.c$122$2$65 ==.
                                   1520 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:122: for (i=0; i<3; i++)
      0001CB E4               [12] 1521 	clr	a
      0001CC F5 29            [12] 1522 	mov	_i,a
      0001CE F5 2A            [12] 1523 	mov	(_i + 1),a
      0001D0                       1524 00160$:
                           000107  1525 	C$Lab_2.c$124$3$66 ==.
                                   1526 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:124: printf("%d", Mastermind_Array[i]);
      0001D0 E5 29            [12] 1527 	mov	a,_i
      0001D2 25 29            [12] 1528 	add	a,_i
      0001D4 FE               [12] 1529 	mov	r6,a
      0001D5 E5 2A            [12] 1530 	mov	a,(_i + 1)
      0001D7 33               [12] 1531 	rlc	a
      0001D8 EE               [12] 1532 	mov	a,r6
      0001D9 24 35            [12] 1533 	add	a,#_Mastermind_Array
      0001DB F9               [12] 1534 	mov	r1,a
      0001DC 87 06            [24] 1535 	mov	ar6,@r1
      0001DE 09               [12] 1536 	inc	r1
      0001DF 87 07            [24] 1537 	mov	ar7,@r1
      0001E1 19               [12] 1538 	dec	r1
      0001E2 C0 06            [24] 1539 	push	ar6
      0001E4 C0 07            [24] 1540 	push	ar7
      0001E6 74 13            [12] 1541 	mov	a,#___str_3
      0001E8 C0 E0            [24] 1542 	push	acc
      0001EA 74 16            [12] 1543 	mov	a,#(___str_3 >> 8)
      0001EC C0 E0            [24] 1544 	push	acc
      0001EE 74 80            [12] 1545 	mov	a,#0x80
      0001F0 C0 E0            [24] 1546 	push	acc
      0001F2 12 0F 1D         [24] 1547 	lcall	_printf
      0001F5 E5 81            [12] 1548 	mov	a,sp
      0001F7 24 FB            [12] 1549 	add	a,#0xfb
      0001F9 F5 81            [12] 1550 	mov	sp,a
                           000132  1551 	C$Lab_2.c$122$2$65 ==.
                                   1552 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:122: for (i=0; i<3; i++)
      0001FB 05 29            [12] 1553 	inc	_i
      0001FD E4               [12] 1554 	clr	a
      0001FE B5 29 02         [24] 1555 	cjne	a,_i,00278$
      000201 05 2A            [12] 1556 	inc	(_i + 1)
      000203                       1557 00278$:
      000203 C3               [12] 1558 	clr	c
      000204 E5 29            [12] 1559 	mov	a,_i
      000206 94 03            [12] 1560 	subb	a,#0x03
      000208 E5 2A            [12] 1561 	mov	a,(_i + 1)
      00020A 64 80            [12] 1562 	xrl	a,#0x80
      00020C 94 80            [12] 1563 	subb	a,#0x80
      00020E 40 C0            [24] 1564 	jc	00160$
                           000147  1565 	C$Lab_2.c$126$2$65 ==.
                                   1566 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:126: printf("\n");
      000210 74 16            [12] 1567 	mov	a,#___str_4
      000212 C0 E0            [24] 1568 	push	acc
      000214 74 16            [12] 1569 	mov	a,#(___str_4 >> 8)
      000216 C0 E0            [24] 1570 	push	acc
      000218 74 80            [12] 1571 	mov	a,#0x80
      00021A C0 E0            [24] 1572 	push	acc
      00021C 12 0F 1D         [24] 1573 	lcall	_printf
      00021F 15 81            [12] 1574 	dec	sp
      000221 15 81            [12] 1575 	dec	sp
      000223 15 81            [12] 1576 	dec	sp
                           00015C  1577 	C$Lab_2.c$127$2$65 ==.
                                   1578 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:127: printf("\r\tColor\tSpot\tScore\n");
      000225 74 18            [12] 1579 	mov	a,#___str_5
      000227 C0 E0            [24] 1580 	push	acc
      000229 74 16            [12] 1581 	mov	a,#(___str_5 >> 8)
      00022B C0 E0            [24] 1582 	push	acc
      00022D 74 80            [12] 1583 	mov	a,#0x80
      00022F C0 E0            [24] 1584 	push	acc
      000231 12 0F 1D         [24] 1585 	lcall	_printf
      000234 15 81            [12] 1586 	dec	sp
      000236 15 81            [12] 1587 	dec	sp
      000238 15 81            [12] 1588 	dec	sp
                           000171  1589 	C$Lab_2.c$129$3$67 ==.
                                   1590 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:129: while (FUNCTION_C(Mastermind_Array, Guess_Array) != 3)		// while the sequence hasn't been guessed
      00023A                       1591 00121$:
      00023A 75 0E 3B         [24] 1592 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      00023D 75 0F 00         [24] 1593 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      000240 75 10 40         [24] 1594 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      000243 90 00 35         [24] 1595 	mov	dptr,#_Mastermind_Array
      000246 75 F0 40         [24] 1596 	mov	b,#0x40
      000249 12 07 90         [24] 1597 	lcall	_FUNCTION_C
      00024C AF 82            [24] 1598 	mov	r7,dpl
      00024E BF 03 03         [24] 1599 	cjne	r7,#0x03,00280$
      000251 02 03 34         [24] 1600 	ljmp	00123$
      000254                       1601 00280$:
                           00018B  1602 	C$Lab_2.c$133$3$67 ==.
                                   1603 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:133: Counts = 0; // reset timer
      000254 E4               [12] 1604 	clr	a
      000255 F5 22            [12] 1605 	mov	_Counts,a
      000257 F5 23            [12] 1606 	mov	(_Counts + 1),a
                           000190  1607 	C$Lab_2.c$134$3$67 ==.
                                   1608 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:134: Seconds = 0;
                                   1609 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      000259 F5 24            [12] 1610 	mov	_Seconds,a
                           000192  1611 	C$Lab_2.c$136$3$67 ==.
                                   1612 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:136: while ((!Start_Button()) && (TMAX >= Seconds))
      00025B                       1613 00109$:
      00025B 12 0D 42         [24] 1614 	lcall	_Start_Button
      00025E E5 82            [12] 1615 	mov	a,dpl
      000260 85 83 F0         [24] 1616 	mov	b,dph
      000263 45 F0            [12] 1617 	orl	a,b
      000265 70 0C            [24] 1618 	jnz	00112$
      000267 C3               [12] 1619 	clr	c
      000268 E5 33            [12] 1620 	mov	a,_TMAX
      00026A 95 24            [12] 1621 	subb	a,_Seconds
      00026C 40 05            [24] 1622 	jc	00112$
                           0001A5  1623 	C$Lab_2.c$138$4$68 ==.
                                   1624 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:138: FUNCTION_A();
      00026E 12 05 A4         [24] 1625 	lcall	_FUNCTION_A
                           0001A8  1626 	C$Lab_2.c$140$3$67 ==.
                                   1627 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:140: while (Start_Button());
      000271 80 E8            [24] 1628 	sjmp	00109$
      000273                       1629 00112$:
      000273 12 0D 42         [24] 1630 	lcall	_Start_Button
      000276 E5 82            [12] 1631 	mov	a,dpl
      000278 85 83 F0         [24] 1632 	mov	b,dph
      00027B 45 F0            [12] 1633 	orl	a,b
      00027D 70 F4            [24] 1634 	jnz	00112$
                           0001B6  1635 	C$Lab_2.c$141$3$67 ==.
                                   1636 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:141: timer = Seconds;
      00027F 85 24 34         [24] 1637 	mov	_timer,_Seconds
                           0001B9  1638 	C$Lab_2.c$144$3$67 ==.
                                   1639 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:144: FUNCTION_G(Guess_Array); // this creates Guess_Array
      000282 90 00 3B         [24] 1640 	mov	dptr,#_Guess_Array
      000285 75 F0 40         [24] 1641 	mov	b,#0x40
      000288 12 0B 9C         [24] 1642 	lcall	_FUNCTION_G
                           0001C2  1643 	C$Lab_2.c$147$3$67 ==.
                                   1644 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:147: if (timer >= TMAX)
      00028B C3               [12] 1645 	clr	c
      00028C E5 34            [12] 1646 	mov	a,_timer
      00028E 95 33            [12] 1647 	subb	a,_TMAX
      000290 40 05            [24] 1648 	jc	00118$
                           0001C9  1649 	C$Lab_2.c$149$4$69 ==.
                                   1650 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:149: points = 6;
      000292 75 27 06         [24] 1651 	mov	_points,#0x06
      000295 80 23            [24] 1652 	sjmp	00119$
      000297                       1653 00118$:
                           0001CE  1654 	C$Lab_2.c$151$3$67 ==.
                                   1655 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:151: else if (timer < TMAX)
      000297 C3               [12] 1656 	clr	c
      000298 E5 34            [12] 1657 	mov	a,_timer
      00029A 95 33            [12] 1658 	subb	a,_TMAX
      00029C 50 1C            [24] 1659 	jnc	00119$
                           0001D5  1660 	C$Lab_2.c$153$4$70 ==.
                                   1661 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:153: points = (((5*timer)/TMAX) + 1);
      00029E E5 34            [12] 1662 	mov	a,_timer
      0002A0 75 F0 05         [24] 1663 	mov	b,#0x05
      0002A3 A4               [48] 1664 	mul	ab
      0002A4 F5 82            [12] 1665 	mov	dpl,a
      0002A6 85 F0 83         [24] 1666 	mov	dph,b
      0002A9 85 33 0E         [24] 1667 	mov	__divsint_PARM_2,_TMAX
      0002AC 75 0F 00         [24] 1668 	mov	(__divsint_PARM_2 + 1),#0x00
      0002AF 12 15 63         [24] 1669 	lcall	__divsint
      0002B2 AE 82            [24] 1670 	mov	r6,dpl
      0002B4 AF 83            [24] 1671 	mov	r7,dph
      0002B6 EE               [12] 1672 	mov	a,r6
      0002B7 04               [12] 1673 	inc	a
      0002B8 F5 27            [12] 1674 	mov	_points,a
      0002BA                       1675 00119$:
                           0001F1  1676 	C$Lab_2.c$156$3$67 ==.
                                   1677 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:156: amber_score += points;
      0002BA E5 27            [12] 1678 	mov	a,_points
      0002BC 25 25            [12] 1679 	add	a,_amber_score
      0002BE F5 25            [12] 1680 	mov	_amber_score,a
                           0001F7  1681 	C$Lab_2.c$157$3$67 ==.
                                   1682 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:157: points = 0; // reset
                           0001F7  1683 	C$Lab_2.c$163$3$67 ==.
                                   1684 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:163: for (i=0; i<3; i++)
      0002C0 E4               [12] 1685 	clr	a
      0002C1 F5 27            [12] 1686 	mov	_points,a
      0002C3 F5 29            [12] 1687 	mov	_i,a
      0002C5 F5 2A            [12] 1688 	mov	(_i + 1),a
      0002C7                       1689 00162$:
                           0001FE  1690 	C$Lab_2.c$165$4$71 ==.
                                   1691 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:165: printf("%d", Mastermind_Array[i]);
      0002C7 E5 29            [12] 1692 	mov	a,_i
      0002C9 25 29            [12] 1693 	add	a,_i
      0002CB FE               [12] 1694 	mov	r6,a
      0002CC E5 2A            [12] 1695 	mov	a,(_i + 1)
      0002CE 33               [12] 1696 	rlc	a
      0002CF EE               [12] 1697 	mov	a,r6
      0002D0 24 35            [12] 1698 	add	a,#_Mastermind_Array
      0002D2 F9               [12] 1699 	mov	r1,a
      0002D3 87 06            [24] 1700 	mov	ar6,@r1
      0002D5 09               [12] 1701 	inc	r1
      0002D6 87 07            [24] 1702 	mov	ar7,@r1
      0002D8 19               [12] 1703 	dec	r1
      0002D9 C0 06            [24] 1704 	push	ar6
      0002DB C0 07            [24] 1705 	push	ar7
      0002DD 74 13            [12] 1706 	mov	a,#___str_3
      0002DF C0 E0            [24] 1707 	push	acc
      0002E1 74 16            [12] 1708 	mov	a,#(___str_3 >> 8)
      0002E3 C0 E0            [24] 1709 	push	acc
      0002E5 74 80            [12] 1710 	mov	a,#0x80
      0002E7 C0 E0            [24] 1711 	push	acc
      0002E9 12 0F 1D         [24] 1712 	lcall	_printf
      0002EC E5 81            [12] 1713 	mov	a,sp
      0002EE 24 FB            [12] 1714 	add	a,#0xfb
      0002F0 F5 81            [12] 1715 	mov	sp,a
                           000229  1716 	C$Lab_2.c$163$3$67 ==.
                                   1717 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:163: for (i=0; i<3; i++)
      0002F2 05 29            [12] 1718 	inc	_i
      0002F4 E4               [12] 1719 	clr	a
      0002F5 B5 29 02         [24] 1720 	cjne	a,_i,00286$
      0002F8 05 2A            [12] 1721 	inc	(_i + 1)
      0002FA                       1722 00286$:
      0002FA C3               [12] 1723 	clr	c
      0002FB E5 29            [12] 1724 	mov	a,_i
      0002FD 94 03            [12] 1725 	subb	a,#0x03
      0002FF E5 2A            [12] 1726 	mov	a,(_i + 1)
      000301 64 80            [12] 1727 	xrl	a,#0x80
      000303 94 80            [12] 1728 	subb	a,#0x80
      000305 40 C0            [24] 1729 	jc	00162$
                           00023E  1730 	C$Lab_2.c$167$3$67 ==.
                                   1731 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:167: printf("\n");
      000307 74 16            [12] 1732 	mov	a,#___str_4
      000309 C0 E0            [24] 1733 	push	acc
      00030B 74 16            [12] 1734 	mov	a,#(___str_4 >> 8)
      00030D C0 E0            [24] 1735 	push	acc
      00030F 74 80            [12] 1736 	mov	a,#0x80
      000311 C0 E0            [24] 1737 	push	acc
      000313 12 0F 1D         [24] 1738 	lcall	_printf
      000316 15 81            [12] 1739 	dec	sp
      000318 15 81            [12] 1740 	dec	sp
      00031A 15 81            [12] 1741 	dec	sp
                           000253  1742 	C$Lab_2.c$168$3$67 ==.
                                   1743 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:168: FUNCTION_Da(Mastermind_Array, Guess_Array, amber_score); // Formatted Print function and buzzer function for AMBER; reads in Guess_Array and amber_score
      00031C 75 47 3B         [24] 1744 	mov	_FUNCTION_Da_PARM_2,#_Guess_Array
      00031F 75 48 00         [24] 1745 	mov	(_FUNCTION_Da_PARM_2 + 1),#0x00
      000322 75 49 40         [24] 1746 	mov	(_FUNCTION_Da_PARM_2 + 2),#0x40
      000325 85 25 4A         [24] 1747 	mov	_FUNCTION_Da_PARM_3,_amber_score
      000328 90 00 35         [24] 1748 	mov	dptr,#_Mastermind_Array
      00032B 75 F0 40         [24] 1749 	mov	b,#0x40
      00032E 12 07 F9         [24] 1750 	lcall	_FUNCTION_Da
      000331 02 02 3A         [24] 1751 	ljmp	00121$
      000334                       1752 00123$:
                           00026B  1753 	C$Lab_2.c$173$2$65 ==.
                                   1754 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:173: AMBER = 1;
      000334 D2 B1            [12] 1755 	setb	_AMBER
                           00026D  1756 	C$Lab_2.c$174$2$65 ==.
                                   1757 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:174: GREEN = 0;													// 4. Light Green player LED.
      000336 C2 B2            [12] 1758 	clr	_GREEN
                           00026F  1759 	C$Lab_2.c$175$2$65 ==.
                                   1760 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:175: printf("\n\rGreen Player Turn\n");							// Green's turn
      000338 74 2C            [12] 1761 	mov	a,#___str_6
      00033A C0 E0            [24] 1762 	push	acc
      00033C 74 16            [12] 1763 	mov	a,#(___str_6 >> 8)
      00033E C0 E0            [24] 1764 	push	acc
      000340 74 80            [12] 1765 	mov	a,#0x80
      000342 C0 E0            [24] 1766 	push	acc
      000344 12 0F 1D         [24] 1767 	lcall	_printf
      000347 15 81            [12] 1768 	dec	sp
      000349 15 81            [12] 1769 	dec	sp
      00034B 15 81            [12] 1770 	dec	sp
                           000284  1771 	C$Lab_2.c$177$2$65 ==.
                                   1772 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:177: GENERATE_MASTERMIND_ARRAY(Mastermind_Array);				//5. Generate 3 random values from 0 to 2 for BiLED pattern.
      00034D 90 00 35         [24] 1773 	mov	dptr,#_Mastermind_Array
      000350 75 F0 40         [24] 1774 	mov	b,#0x40
      000353 12 05 1D         [24] 1775 	lcall	_GENERATE_MASTERMIND_ARRAY
                           00028D  1776 	C$Lab_2.c$179$2$65 ==.
                                   1777 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:179: for (i=0; i<3; i++)
      000356 E4               [12] 1778 	clr	a
      000357 F5 29            [12] 1779 	mov	_i,a
      000359 F5 2A            [12] 1780 	mov	(_i + 1),a
      00035B                       1781 00164$:
                           000292  1782 	C$Lab_2.c$181$3$72 ==.
                                   1783 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:181: printf("%d", Mastermind_Array[i]);
      00035B E5 29            [12] 1784 	mov	a,_i
      00035D 25 29            [12] 1785 	add	a,_i
      00035F FE               [12] 1786 	mov	r6,a
      000360 E5 2A            [12] 1787 	mov	a,(_i + 1)
      000362 33               [12] 1788 	rlc	a
      000363 EE               [12] 1789 	mov	a,r6
      000364 24 35            [12] 1790 	add	a,#_Mastermind_Array
      000366 F9               [12] 1791 	mov	r1,a
      000367 87 06            [24] 1792 	mov	ar6,@r1
      000369 09               [12] 1793 	inc	r1
      00036A 87 07            [24] 1794 	mov	ar7,@r1
      00036C 19               [12] 1795 	dec	r1
      00036D C0 06            [24] 1796 	push	ar6
      00036F C0 07            [24] 1797 	push	ar7
      000371 74 13            [12] 1798 	mov	a,#___str_3
      000373 C0 E0            [24] 1799 	push	acc
      000375 74 16            [12] 1800 	mov	a,#(___str_3 >> 8)
      000377 C0 E0            [24] 1801 	push	acc
      000379 74 80            [12] 1802 	mov	a,#0x80
      00037B C0 E0            [24] 1803 	push	acc
      00037D 12 0F 1D         [24] 1804 	lcall	_printf
      000380 E5 81            [12] 1805 	mov	a,sp
      000382 24 FB            [12] 1806 	add	a,#0xfb
      000384 F5 81            [12] 1807 	mov	sp,a
                           0002BD  1808 	C$Lab_2.c$179$2$65 ==.
                                   1809 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:179: for (i=0; i<3; i++)
      000386 05 29            [12] 1810 	inc	_i
      000388 E4               [12] 1811 	clr	a
      000389 B5 29 02         [24] 1812 	cjne	a,_i,00288$
      00038C 05 2A            [12] 1813 	inc	(_i + 1)
      00038E                       1814 00288$:
      00038E C3               [12] 1815 	clr	c
      00038F E5 29            [12] 1816 	mov	a,_i
      000391 94 03            [12] 1817 	subb	a,#0x03
      000393 E5 2A            [12] 1818 	mov	a,(_i + 1)
      000395 64 80            [12] 1819 	xrl	a,#0x80
      000397 94 80            [12] 1820 	subb	a,#0x80
      000399 40 C0            [24] 1821 	jc	00164$
                           0002D2  1822 	C$Lab_2.c$183$2$65 ==.
                                   1823 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:183: printf("\n");
      00039B 74 16            [12] 1824 	mov	a,#___str_4
      00039D C0 E0            [24] 1825 	push	acc
      00039F 74 16            [12] 1826 	mov	a,#(___str_4 >> 8)
      0003A1 C0 E0            [24] 1827 	push	acc
      0003A3 74 80            [12] 1828 	mov	a,#0x80
      0003A5 C0 E0            [24] 1829 	push	acc
      0003A7 12 0F 1D         [24] 1830 	lcall	_printf
      0003AA 15 81            [12] 1831 	dec	sp
      0003AC 15 81            [12] 1832 	dec	sp
      0003AE 15 81            [12] 1833 	dec	sp
                           0002E7  1834 	C$Lab_2.c$184$2$65 ==.
                                   1835 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:184: printf("\r\tColor\tSpot\tScore\n");
      0003B0 74 18            [12] 1836 	mov	a,#___str_5
      0003B2 C0 E0            [24] 1837 	push	acc
      0003B4 74 16            [12] 1838 	mov	a,#(___str_5 >> 8)
      0003B6 C0 E0            [24] 1839 	push	acc
      0003B8 74 80            [12] 1840 	mov	a,#0x80
      0003BA C0 E0            [24] 1841 	push	acc
      0003BC 12 0F 1D         [24] 1842 	lcall	_printf
      0003BF 15 81            [12] 1843 	dec	sp
      0003C1 15 81            [12] 1844 	dec	sp
      0003C3 15 81            [12] 1845 	dec	sp
                           0002FC  1846 	C$Lab_2.c$185$3$73 ==.
                                   1847 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:185: while ((FUNCTION_C(Mastermind_Array, Guess_Array)) != 3)		// while the sequence hasn't been guessed
      0003C5                       1848 00137$:
      0003C5 75 0E 3B         [24] 1849 	mov	_FUNCTION_C_PARM_2,#_Guess_Array
      0003C8 75 0F 00         [24] 1850 	mov	(_FUNCTION_C_PARM_2 + 1),#0x00
      0003CB 75 10 40         [24] 1851 	mov	(_FUNCTION_C_PARM_2 + 2),#0x40
      0003CE 90 00 35         [24] 1852 	mov	dptr,#_Mastermind_Array
      0003D1 75 F0 40         [24] 1853 	mov	b,#0x40
      0003D4 12 07 90         [24] 1854 	lcall	_FUNCTION_C
      0003D7 AF 82            [24] 1855 	mov	r7,dpl
      0003D9 BF 03 03         [24] 1856 	cjne	r7,#0x03,00290$
      0003DC 02 04 66         [24] 1857 	ljmp	00139$
      0003DF                       1858 00290$:
                           000316  1859 	C$Lab_2.c$189$3$73 ==.
                                   1860 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:189: Counts = 0; // reset timer
      0003DF E4               [12] 1861 	clr	a
      0003E0 F5 22            [12] 1862 	mov	_Counts,a
      0003E2 F5 23            [12] 1863 	mov	(_Counts + 1),a
                           00031B  1864 	C$Lab_2.c$190$3$73 ==.
                                   1865 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:190: Seconds = 0;
                                   1866 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      0003E4 F5 24            [12] 1867 	mov	_Seconds,a
                           00031D  1868 	C$Lab_2.c$192$3$73 ==.
                                   1869 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:192: while ((!Start_Button()) && (TMAX >= Seconds))
      0003E6                       1870 00126$:
      0003E6 12 0D 42         [24] 1871 	lcall	_Start_Button
      0003E9 E5 82            [12] 1872 	mov	a,dpl
      0003EB 85 83 F0         [24] 1873 	mov	b,dph
      0003EE 45 F0            [12] 1874 	orl	a,b
      0003F0 70 0C            [24] 1875 	jnz	00129$
      0003F2 C3               [12] 1876 	clr	c
      0003F3 E5 33            [12] 1877 	mov	a,_TMAX
      0003F5 95 24            [12] 1878 	subb	a,_Seconds
      0003F7 40 05            [24] 1879 	jc	00129$
                           000330  1880 	C$Lab_2.c$194$4$74 ==.
                                   1881 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:194: FUNCTION_A();
      0003F9 12 05 A4         [24] 1882 	lcall	_FUNCTION_A
                           000333  1883 	C$Lab_2.c$196$3$73 ==.
                                   1884 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:196: while (Start_Button());
      0003FC 80 E8            [24] 1885 	sjmp	00126$
      0003FE                       1886 00129$:
      0003FE 12 0D 42         [24] 1887 	lcall	_Start_Button
      000401 E5 82            [12] 1888 	mov	a,dpl
      000403 85 83 F0         [24] 1889 	mov	b,dph
      000406 45 F0            [12] 1890 	orl	a,b
      000408 70 F4            [24] 1891 	jnz	00129$
                           000341  1892 	C$Lab_2.c$197$3$73 ==.
                                   1893 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:197: timer = Seconds;
      00040A 85 24 34         [24] 1894 	mov	_timer,_Seconds
                           000344  1895 	C$Lab_2.c$200$3$73 ==.
                                   1896 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:200: FUNCTION_G(Guess_Array); // this creates Guess_Array
      00040D 90 00 3B         [24] 1897 	mov	dptr,#_Guess_Array
      000410 75 F0 40         [24] 1898 	mov	b,#0x40
      000413 12 0B 9C         [24] 1899 	lcall	_FUNCTION_G
                           00034D  1900 	C$Lab_2.c$203$3$73 ==.
                                   1901 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:203: if (timer >= TMAX)
      000416 C3               [12] 1902 	clr	c
      000417 E5 34            [12] 1903 	mov	a,_timer
      000419 95 33            [12] 1904 	subb	a,_TMAX
      00041B 40 05            [24] 1905 	jc	00135$
                           000354  1906 	C$Lab_2.c$205$4$75 ==.
                                   1907 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:205: points = 6;
      00041D 75 27 06         [24] 1908 	mov	_points,#0x06
      000420 80 23            [24] 1909 	sjmp	00136$
      000422                       1910 00135$:
                           000359  1911 	C$Lab_2.c$207$3$73 ==.
                                   1912 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:207: else if (timer < TMAX)
      000422 C3               [12] 1913 	clr	c
      000423 E5 34            [12] 1914 	mov	a,_timer
      000425 95 33            [12] 1915 	subb	a,_TMAX
      000427 50 1C            [24] 1916 	jnc	00136$
                           000360  1917 	C$Lab_2.c$209$4$76 ==.
                                   1918 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:209: points = (((5*timer)/TMAX) + 1);
      000429 E5 34            [12] 1919 	mov	a,_timer
      00042B 75 F0 05         [24] 1920 	mov	b,#0x05
      00042E A4               [48] 1921 	mul	ab
      00042F F5 82            [12] 1922 	mov	dpl,a
      000431 85 F0 83         [24] 1923 	mov	dph,b
      000434 85 33 0E         [24] 1924 	mov	__divsint_PARM_2,_TMAX
      000437 75 0F 00         [24] 1925 	mov	(__divsint_PARM_2 + 1),#0x00
      00043A 12 15 63         [24] 1926 	lcall	__divsint
      00043D AE 82            [24] 1927 	mov	r6,dpl
      00043F AF 83            [24] 1928 	mov	r7,dph
      000441 EE               [12] 1929 	mov	a,r6
      000442 04               [12] 1930 	inc	a
      000443 F5 27            [12] 1931 	mov	_points,a
      000445                       1932 00136$:
                           00037C  1933 	C$Lab_2.c$212$3$73 ==.
                                   1934 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:212: green_score += points;
      000445 E5 27            [12] 1935 	mov	a,_points
      000447 25 26            [12] 1936 	add	a,_green_score
      000449 F5 26            [12] 1937 	mov	_green_score,a
                           000382  1938 	C$Lab_2.c$213$3$73 ==.
                                   1939 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:213: points = 0; // reset
      00044B 75 27 00         [24] 1940 	mov	_points,#0x00
                           000385  1941 	C$Lab_2.c$219$3$73 ==.
                                   1942 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:219: FUNCTION_Db(Mastermind_Array, Guess_Array, green_score); // Formatted Print function and buzzer function for GREEN; reads in Guess_Array and green_score
      00044E 75 4B 3B         [24] 1943 	mov	_FUNCTION_Db_PARM_2,#_Guess_Array
      000451 75 4C 00         [24] 1944 	mov	(_FUNCTION_Db_PARM_2 + 1),#0x00
      000454 75 4D 40         [24] 1945 	mov	(_FUNCTION_Db_PARM_2 + 2),#0x40
      000457 85 26 4E         [24] 1946 	mov	_FUNCTION_Db_PARM_3,_green_score
      00045A 90 00 35         [24] 1947 	mov	dptr,#_Mastermind_Array
      00045D 75 F0 40         [24] 1948 	mov	b,#0x40
      000460 12 09 9C         [24] 1949 	lcall	_FUNCTION_Db
      000463 02 03 C5         [24] 1950 	ljmp	00137$
      000466                       1951 00139$:
                           00039D  1952 	C$Lab_2.c$224$2$65 ==.
                                   1953 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:224: printf("\n\rAmber Points = %u", amber_score);
      000466 AE 25            [24] 1954 	mov	r6,_amber_score
      000468 7F 00            [12] 1955 	mov	r7,#0x00
      00046A C0 06            [24] 1956 	push	ar6
      00046C C0 07            [24] 1957 	push	ar7
      00046E 74 41            [12] 1958 	mov	a,#___str_7
      000470 C0 E0            [24] 1959 	push	acc
      000472 74 16            [12] 1960 	mov	a,#(___str_7 >> 8)
      000474 C0 E0            [24] 1961 	push	acc
      000476 74 80            [12] 1962 	mov	a,#0x80
      000478 C0 E0            [24] 1963 	push	acc
      00047A 12 0F 1D         [24] 1964 	lcall	_printf
      00047D E5 81            [12] 1965 	mov	a,sp
      00047F 24 FB            [12] 1966 	add	a,#0xfb
      000481 F5 81            [12] 1967 	mov	sp,a
                           0003BA  1968 	C$Lab_2.c$225$2$65 ==.
                                   1969 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:225: printf(", Green Points = %u/n", green_score);
      000483 AE 26            [24] 1970 	mov	r6,_green_score
      000485 7F 00            [12] 1971 	mov	r7,#0x00
      000487 C0 06            [24] 1972 	push	ar6
      000489 C0 07            [24] 1973 	push	ar7
      00048B 74 55            [12] 1974 	mov	a,#___str_8
      00048D C0 E0            [24] 1975 	push	acc
      00048F 74 16            [12] 1976 	mov	a,#(___str_8 >> 8)
      000491 C0 E0            [24] 1977 	push	acc
      000493 74 80            [12] 1978 	mov	a,#0x80
      000495 C0 E0            [24] 1979 	push	acc
      000497 12 0F 1D         [24] 1980 	lcall	_printf
      00049A E5 81            [12] 1981 	mov	a,sp
      00049C 24 FB            [12] 1982 	add	a,#0xfb
      00049E F5 81            [12] 1983 	mov	sp,a
                           0003D7  1984 	C$Lab_2.c$226$2$65 ==.
                                   1985 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:226: Seconds = 0;
      0004A0 75 24 00         [24] 1986 	mov	_Seconds,#0x00
                           0003DA  1987 	C$Lab_2.c$227$2$65 ==.
                                   1988 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:227: while (Seconds < 1);
      0004A3                       1989 00140$:
      0004A3 74 FF            [12] 1990 	mov	a,#0x100 - 0x01
      0004A5 25 24            [12] 1991 	add	a,_Seconds
      0004A7 50 FA            [24] 1992 	jnc	00140$
                           0003E0  1993 	C$Lab_2.c$229$2$65 ==.
                                   1994 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:229: if (green_score > amber_score)
      0004A9 C3               [12] 1995 	clr	c
      0004AA E5 25            [12] 1996 	mov	a,_amber_score
      0004AC 95 26            [12] 1997 	subb	a,_green_score
      0004AE 50 17            [24] 1998 	jnc	00149$
                           0003E7  1999 	C$Lab_2.c$231$3$77 ==.
                                   2000 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:231: printf("\r\tWinner is Amber!\n");
      0004B0 74 6B            [12] 2001 	mov	a,#___str_9
      0004B2 C0 E0            [24] 2002 	push	acc
      0004B4 74 16            [12] 2003 	mov	a,#(___str_9 >> 8)
      0004B6 C0 E0            [24] 2004 	push	acc
      0004B8 74 80            [12] 2005 	mov	a,#0x80
      0004BA C0 E0            [24] 2006 	push	acc
      0004BC 12 0F 1D         [24] 2007 	lcall	_printf
      0004BF 15 81            [12] 2008 	dec	sp
      0004C1 15 81            [12] 2009 	dec	sp
      0004C3 15 81            [12] 2010 	dec	sp
      0004C5 80 38            [24] 2011 	sjmp	00151$
      0004C7                       2012 00149$:
                           0003FE  2013 	C$Lab_2.c$233$2$65 ==.
                                   2014 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:233: else if (amber_score > green_score)
      0004C7 C3               [12] 2015 	clr	c
      0004C8 E5 26            [12] 2016 	mov	a,_green_score
      0004CA 95 25            [12] 2017 	subb	a,_amber_score
      0004CC 50 17            [24] 2018 	jnc	00146$
                           000405  2019 	C$Lab_2.c$235$3$78 ==.
                                   2020 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:235: printf("\r\tWinner is Green!\n");
      0004CE 74 7F            [12] 2021 	mov	a,#___str_10
      0004D0 C0 E0            [24] 2022 	push	acc
      0004D2 74 16            [12] 2023 	mov	a,#(___str_10 >> 8)
      0004D4 C0 E0            [24] 2024 	push	acc
      0004D6 74 80            [12] 2025 	mov	a,#0x80
      0004D8 C0 E0            [24] 2026 	push	acc
      0004DA 12 0F 1D         [24] 2027 	lcall	_printf
      0004DD 15 81            [12] 2028 	dec	sp
      0004DF 15 81            [12] 2029 	dec	sp
      0004E1 15 81            [12] 2030 	dec	sp
      0004E3 80 1A            [24] 2031 	sjmp	00151$
      0004E5                       2032 00146$:
                           00041C  2033 	C$Lab_2.c$237$2$65 ==.
                                   2034 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:237: else if (amber_score == green_score)
      0004E5 E5 26            [12] 2035 	mov	a,_green_score
      0004E7 B5 25 15         [24] 2036 	cjne	a,_amber_score,00151$
                           000421  2037 	C$Lab_2.c$239$3$79 ==.
                                   2038 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:239: printf("\r\tIt's a tie. FIGHT TO THE DEATH!\n");
      0004EA 74 93            [12] 2039 	mov	a,#___str_11
      0004EC C0 E0            [24] 2040 	push	acc
      0004EE 74 16            [12] 2041 	mov	a,#(___str_11 >> 8)
      0004F0 C0 E0            [24] 2042 	push	acc
      0004F2 74 80            [12] 2043 	mov	a,#0x80
      0004F4 C0 E0            [24] 2044 	push	acc
      0004F6 12 0F 1D         [24] 2045 	lcall	_printf
      0004F9 15 81            [12] 2046 	dec	sp
      0004FB 15 81            [12] 2047 	dec	sp
      0004FD 15 81            [12] 2048 	dec	sp
                           000436  2049 	C$Lab_2.c$242$2$65 ==.
                                   2050 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:242: while (!Start_Button());		// stall here until it is pressed again.
      0004FF                       2051 00151$:
      0004FF 12 0D 42         [24] 2052 	lcall	_Start_Button
      000502 E5 82            [12] 2053 	mov	a,dpl
      000504 85 83 F0         [24] 2054 	mov	b,dph
      000507 45 F0            [12] 2055 	orl	a,b
      000509 60 F4            [24] 2056 	jz	00151$
                           000442  2057 	C$Lab_2.c$243$2$65 ==.
                                   2058 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:243: while (Start_Button());
      00050B                       2059 00154$:
      00050B 12 0D 42         [24] 2060 	lcall	_Start_Button
      00050E E5 82            [12] 2061 	mov	a,dpl
      000510 85 83 F0         [24] 2062 	mov	b,dph
      000513 45 F0            [12] 2063 	orl	a,b
      000515 70 03            [24] 2064 	jnz	00302$
      000517 02 01 40         [24] 2065 	ljmp	00158$
      00051A                       2066 00302$:
      00051A 80 EF            [24] 2067 	sjmp	00154$
                           000453  2068 	C$Lab_2.c$245$1$64 ==.
                           000453  2069 	XG$main$0$0 ==.
      00051C 22               [24] 2070 	ret
                                   2071 ;------------------------------------------------------------
                                   2072 ;Allocation info for local variables in function 'GENERATE_MASTERMIND_ARRAY'
                                   2073 ;------------------------------------------------------------
                                   2074 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2075 ;------------------------------------------------------------
                           000454  2076 	G$GENERATE_MASTERMIND_ARRAY$0$0 ==.
                           000454  2077 	C$Lab_2.c$249$1$64 ==.
                                   2078 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:249: void GENERATE_MASTERMIND_ARRAY(int Mastermind_Array[])
                                   2079 ;	-----------------------------------------
                                   2080 ;	 function GENERATE_MASTERMIND_ARRAY
                                   2081 ;	-----------------------------------------
      00051D                       2082 _GENERATE_MASTERMIND_ARRAY:
      00051D AD 82            [24] 2083 	mov	r5,dpl
      00051F AE 83            [24] 2084 	mov	r6,dph
      000521 AF F0            [24] 2085 	mov	r7,b
                           00045A  2086 	C$Lab_2.c$251$1$81 ==.
                                   2087 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:251: Mastermind_Array[0] = random(); // random integer between 0,1,2
      000523 C0 07            [24] 2088 	push	ar7
      000525 C0 06            [24] 2089 	push	ar6
      000527 C0 05            [24] 2090 	push	ar5
      000529 12 0C FC         [24] 2091 	lcall	_random
      00052C AC 82            [24] 2092 	mov	r4,dpl
      00052E D0 05            [24] 2093 	pop	ar5
      000530 D0 06            [24] 2094 	pop	ar6
      000532 D0 07            [24] 2095 	pop	ar7
      000534 7B 00            [12] 2096 	mov	r3,#0x00
      000536 8D 82            [24] 2097 	mov	dpl,r5
      000538 8E 83            [24] 2098 	mov	dph,r6
      00053A 8F F0            [24] 2099 	mov	b,r7
      00053C EC               [12] 2100 	mov	a,r4
      00053D 12 0D FA         [24] 2101 	lcall	__gptrput
      000540 A3               [24] 2102 	inc	dptr
      000541 EB               [12] 2103 	mov	a,r3
      000542 12 0D FA         [24] 2104 	lcall	__gptrput
                           00047C  2105 	C$Lab_2.c$252$1$81 ==.
                                   2106 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:252: Mastermind_Array[1] = random(); // random integer between 0,1,2
      000545 74 02            [12] 2107 	mov	a,#0x02
      000547 2D               [12] 2108 	add	a,r5
      000548 FA               [12] 2109 	mov	r2,a
      000549 E4               [12] 2110 	clr	a
      00054A 3E               [12] 2111 	addc	a,r6
      00054B FB               [12] 2112 	mov	r3,a
      00054C 8F 04            [24] 2113 	mov	ar4,r7
      00054E C0 07            [24] 2114 	push	ar7
      000550 C0 06            [24] 2115 	push	ar6
      000552 C0 05            [24] 2116 	push	ar5
      000554 C0 04            [24] 2117 	push	ar4
      000556 C0 03            [24] 2118 	push	ar3
      000558 C0 02            [24] 2119 	push	ar2
      00055A 12 0C FC         [24] 2120 	lcall	_random
      00055D A9 82            [24] 2121 	mov	r1,dpl
      00055F D0 02            [24] 2122 	pop	ar2
      000561 D0 03            [24] 2123 	pop	ar3
      000563 D0 04            [24] 2124 	pop	ar4
      000565 D0 05            [24] 2125 	pop	ar5
      000567 D0 06            [24] 2126 	pop	ar6
      000569 89 00            [24] 2127 	mov	ar0,r1
      00056B 79 00            [12] 2128 	mov	r1,#0x00
      00056D 8A 82            [24] 2129 	mov	dpl,r2
      00056F 8B 83            [24] 2130 	mov	dph,r3
      000571 8C F0            [24] 2131 	mov	b,r4
      000573 E8               [12] 2132 	mov	a,r0
      000574 12 0D FA         [24] 2133 	lcall	__gptrput
      000577 A3               [24] 2134 	inc	dptr
      000578 E9               [12] 2135 	mov	a,r1
      000579 12 0D FA         [24] 2136 	lcall	__gptrput
                           0004B3  2137 	C$Lab_2.c$253$1$81 ==.
                                   2138 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:253: Mastermind_Array[2] = random(); // random integer between 0,1,2
      00057C 74 04            [12] 2139 	mov	a,#0x04
      00057E 2D               [12] 2140 	add	a,r5
      00057F FD               [12] 2141 	mov	r5,a
      000580 E4               [12] 2142 	clr	a
      000581 3E               [12] 2143 	addc	a,r6
      000582 FE               [12] 2144 	mov	r6,a
      000583 C0 06            [24] 2145 	push	ar6
      000585 C0 05            [24] 2146 	push	ar5
      000587 12 0C FC         [24] 2147 	lcall	_random
      00058A AC 82            [24] 2148 	mov	r4,dpl
      00058C D0 05            [24] 2149 	pop	ar5
      00058E D0 06            [24] 2150 	pop	ar6
      000590 D0 07            [24] 2151 	pop	ar7
      000592 7B 00            [12] 2152 	mov	r3,#0x00
      000594 8D 82            [24] 2153 	mov	dpl,r5
      000596 8E 83            [24] 2154 	mov	dph,r6
      000598 8F F0            [24] 2155 	mov	b,r7
      00059A EC               [12] 2156 	mov	a,r4
      00059B 12 0D FA         [24] 2157 	lcall	__gptrput
      00059E A3               [24] 2158 	inc	dptr
      00059F EB               [12] 2159 	mov	a,r3
      0005A0 12 0D FA         [24] 2160 	lcall	__gptrput
                           0004DA  2161 	C$Lab_2.c$254$1$81 ==.
                           0004DA  2162 	XG$GENERATE_MASTERMIND_ARRAY$0$0 ==.
      0005A3 22               [24] 2163 	ret
                                   2164 ;------------------------------------------------------------
                                   2165 ;Allocation info for local variables in function 'FUNCTION_A'
                                   2166 ;------------------------------------------------------------
                           0004DB  2167 	G$FUNCTION_A$0$0 ==.
                           0004DB  2168 	C$Lab_2.c$258$1$81 ==.
                                   2169 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:258: void FUNCTION_A(void)
                                   2170 ;	-----------------------------------------
                                   2171 ;	 function FUNCTION_A
                                   2172 ;	-----------------------------------------
      0005A4                       2173 _FUNCTION_A:
                           0004DB  2174 	C$Lab_2.c$262$1$83 ==.
                                   2175 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:262: if (!Switch_A1())  // turn BILEDA off
      0005A4 12 0D 5A         [24] 2176 	lcall	_Switch_A1
      0005A7 E5 82            [12] 2177 	mov	a,dpl
      0005A9 85 83 F0         [24] 2178 	mov	b,dph
      0005AC 45 F0            [12] 2179 	orl	a,b
      0005AE 70 06            [24] 2180 	jnz	00109$
                           0004E7  2181 	C$Lab_2.c$264$2$84 ==.
                                   2182 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:264: BILEDA0 = 0;
      0005B0 C2 A4            [12] 2183 	clr	_BILEDA0
                           0004E9  2184 	C$Lab_2.c$265$2$84 ==.
                                   2185 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:265: BILEDA1 = 0;
      0005B2 C2 A5            [12] 2186 	clr	_BILEDA1
      0005B4 80 3A            [24] 2187 	sjmp	00110$
      0005B6                       2188 00109$:
                           0004ED  2189 	C$Lab_2.c$267$1$83 ==.
                                   2190 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:267: else if ((!Switch_A0()) && Switch_A1()) // turn BILEDA to RED
      0005B6 12 0D 4E         [24] 2191 	lcall	_Switch_A0
      0005B9 E5 82            [12] 2192 	mov	a,dpl
      0005BB 85 83 F0         [24] 2193 	mov	b,dph
      0005BE 45 F0            [12] 2194 	orl	a,b
      0005C0 70 12            [24] 2195 	jnz	00105$
      0005C2 12 0D 5A         [24] 2196 	lcall	_Switch_A1
      0005C5 E5 82            [12] 2197 	mov	a,dpl
      0005C7 85 83 F0         [24] 2198 	mov	b,dph
      0005CA 45 F0            [12] 2199 	orl	a,b
      0005CC 60 06            [24] 2200 	jz	00105$
                           000505  2201 	C$Lab_2.c$269$2$85 ==.
                                   2202 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:269: BILEDA0 = 0;
      0005CE C2 A4            [12] 2203 	clr	_BILEDA0
                           000507  2204 	C$Lab_2.c$270$2$85 ==.
                                   2205 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:270: BILEDA1 = 1;
      0005D0 D2 A5            [12] 2206 	setb	_BILEDA1
      0005D2 80 1C            [24] 2207 	sjmp	00110$
      0005D4                       2208 00105$:
                           00050B  2209 	C$Lab_2.c$272$1$83 ==.
                                   2210 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:272: else if (Switch_A0() && Switch_A1()) // turn BILEDA to GREEN
      0005D4 12 0D 4E         [24] 2211 	lcall	_Switch_A0
      0005D7 E5 82            [12] 2212 	mov	a,dpl
      0005D9 85 83 F0         [24] 2213 	mov	b,dph
      0005DC 45 F0            [12] 2214 	orl	a,b
      0005DE 60 10            [24] 2215 	jz	00110$
      0005E0 12 0D 5A         [24] 2216 	lcall	_Switch_A1
      0005E3 E5 82            [12] 2217 	mov	a,dpl
      0005E5 85 83 F0         [24] 2218 	mov	b,dph
      0005E8 45 F0            [12] 2219 	orl	a,b
      0005EA 60 04            [24] 2220 	jz	00110$
                           000523  2221 	C$Lab_2.c$274$2$86 ==.
                                   2222 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:274: BILEDA0 = 1;
      0005EC D2 A4            [12] 2223 	setb	_BILEDA0
                           000525  2224 	C$Lab_2.c$275$2$86 ==.
                                   2225 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:275: BILEDA1 = 0;
      0005EE C2 A5            [12] 2226 	clr	_BILEDA1
      0005F0                       2227 00110$:
                           000527  2228 	C$Lab_2.c$278$1$83 ==.
                                   2229 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:278: if (!Switch_B1())  // turn BILEDB off
      0005F0 12 0D 72         [24] 2230 	lcall	_Switch_B1
      0005F3 E5 82            [12] 2231 	mov	a,dpl
      0005F5 85 83 F0         [24] 2232 	mov	b,dph
      0005F8 45 F0            [12] 2233 	orl	a,b
      0005FA 70 06            [24] 2234 	jnz	00119$
                           000533  2235 	C$Lab_2.c$280$2$87 ==.
                                   2236 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:280: BILEDB0 = 0;
      0005FC C2 B4            [12] 2237 	clr	_BILEDB0
                           000535  2238 	C$Lab_2.c$281$2$87 ==.
                                   2239 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:281: BILEDB1 = 0;
      0005FE C2 B5            [12] 2240 	clr	_BILEDB1
      000600 80 3A            [24] 2241 	sjmp	00120$
      000602                       2242 00119$:
                           000539  2243 	C$Lab_2.c$283$1$83 ==.
                                   2244 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:283: else if ((!Switch_B0()) && Switch_B1()) // turn BILEDB to RED
      000602 12 0D 66         [24] 2245 	lcall	_Switch_B0
      000605 E5 82            [12] 2246 	mov	a,dpl
      000607 85 83 F0         [24] 2247 	mov	b,dph
      00060A 45 F0            [12] 2248 	orl	a,b
      00060C 70 12            [24] 2249 	jnz	00115$
      00060E 12 0D 72         [24] 2250 	lcall	_Switch_B1
      000611 E5 82            [12] 2251 	mov	a,dpl
      000613 85 83 F0         [24] 2252 	mov	b,dph
      000616 45 F0            [12] 2253 	orl	a,b
      000618 60 06            [24] 2254 	jz	00115$
                           000551  2255 	C$Lab_2.c$285$2$88 ==.
                                   2256 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:285: BILEDB0 = 0;
      00061A C2 B4            [12] 2257 	clr	_BILEDB0
                           000553  2258 	C$Lab_2.c$286$2$88 ==.
                                   2259 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:286: BILEDB1 = 1;
      00061C D2 B5            [12] 2260 	setb	_BILEDB1
      00061E 80 1C            [24] 2261 	sjmp	00120$
      000620                       2262 00115$:
                           000557  2263 	C$Lab_2.c$288$1$83 ==.
                                   2264 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:288: else if (Switch_B0() && Switch_B1()) // turn BILEDB to GREEN
      000620 12 0D 66         [24] 2265 	lcall	_Switch_B0
      000623 E5 82            [12] 2266 	mov	a,dpl
      000625 85 83 F0         [24] 2267 	mov	b,dph
      000628 45 F0            [12] 2268 	orl	a,b
      00062A 60 10            [24] 2269 	jz	00120$
      00062C 12 0D 72         [24] 2270 	lcall	_Switch_B1
      00062F E5 82            [12] 2271 	mov	a,dpl
      000631 85 83 F0         [24] 2272 	mov	b,dph
      000634 45 F0            [12] 2273 	orl	a,b
      000636 60 04            [24] 2274 	jz	00120$
                           00056F  2275 	C$Lab_2.c$290$2$89 ==.
                                   2276 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:290: BILEDB0 = 1;
      000638 D2 B4            [12] 2277 	setb	_BILEDB0
                           000571  2278 	C$Lab_2.c$291$2$89 ==.
                                   2279 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:291: BILEDB1 = 0;
      00063A C2 B5            [12] 2280 	clr	_BILEDB1
      00063C                       2281 00120$:
                           000573  2282 	C$Lab_2.c$294$1$83 ==.
                                   2283 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:294: if (!Switch_C1())  // turn BILEDC off
      00063C 12 0D 8A         [24] 2284 	lcall	_Switch_C1
      00063F E5 82            [12] 2285 	mov	a,dpl
      000641 85 83 F0         [24] 2286 	mov	b,dph
      000644 45 F0            [12] 2287 	orl	a,b
      000646 70 06            [24] 2288 	jnz	00129$
                           00057F  2289 	C$Lab_2.c$296$2$90 ==.
                                   2290 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:296: BILEDC0 = 0;
      000648 C2 84            [12] 2291 	clr	_BILEDC0
                           000581  2292 	C$Lab_2.c$297$2$90 ==.
                                   2293 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:297: BILEDC1 = 0;
      00064A C2 85            [12] 2294 	clr	_BILEDC1
      00064C 80 3A            [24] 2295 	sjmp	00131$
      00064E                       2296 00129$:
                           000585  2297 	C$Lab_2.c$299$1$83 ==.
                                   2298 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:299: else if ((!Switch_C0()) && (Switch_C1())) // turn BILEDC to RED
      00064E 12 0D 7E         [24] 2299 	lcall	_Switch_C0
      000651 E5 82            [12] 2300 	mov	a,dpl
      000653 85 83 F0         [24] 2301 	mov	b,dph
      000656 45 F0            [12] 2302 	orl	a,b
      000658 70 12            [24] 2303 	jnz	00125$
      00065A 12 0D 8A         [24] 2304 	lcall	_Switch_C1
      00065D E5 82            [12] 2305 	mov	a,dpl
      00065F 85 83 F0         [24] 2306 	mov	b,dph
      000662 45 F0            [12] 2307 	orl	a,b
      000664 60 06            [24] 2308 	jz	00125$
                           00059D  2309 	C$Lab_2.c$301$2$91 ==.
                                   2310 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:301: BILEDC0 = 0;
      000666 C2 84            [12] 2311 	clr	_BILEDC0
                           00059F  2312 	C$Lab_2.c$302$2$91 ==.
                                   2313 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:302: BILEDC1 = 1;
      000668 D2 85            [12] 2314 	setb	_BILEDC1
      00066A 80 1C            [24] 2315 	sjmp	00131$
      00066C                       2316 00125$:
                           0005A3  2317 	C$Lab_2.c$304$1$83 ==.
                                   2318 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:304: else if ((Switch_C0()) && (Switch_C1())) // turn BILEDC to GREEN
      00066C 12 0D 7E         [24] 2319 	lcall	_Switch_C0
      00066F E5 82            [12] 2320 	mov	a,dpl
      000671 85 83 F0         [24] 2321 	mov	b,dph
      000674 45 F0            [12] 2322 	orl	a,b
      000676 60 10            [24] 2323 	jz	00131$
      000678 12 0D 8A         [24] 2324 	lcall	_Switch_C1
      00067B E5 82            [12] 2325 	mov	a,dpl
      00067D 85 83 F0         [24] 2326 	mov	b,dph
      000680 45 F0            [12] 2327 	orl	a,b
      000682 60 04            [24] 2328 	jz	00131$
                           0005BB  2329 	C$Lab_2.c$306$2$92 ==.
                                   2330 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:306: BILEDC0 = 1;
      000684 D2 84            [12] 2331 	setb	_BILEDC0
                           0005BD  2332 	C$Lab_2.c$307$2$92 ==.
                                   2333 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:307: BILEDC1 = 0;
      000686 C2 85            [12] 2334 	clr	_BILEDC1
      000688                       2335 00131$:
                           0005BF  2336 	C$Lab_2.c$309$1$83 ==.
                           0005BF  2337 	XG$FUNCTION_A$0$0 ==.
      000688 22               [24] 2338 	ret
                                   2339 ;------------------------------------------------------------
                                   2340 ;Allocation info for local variables in function 'FUNCTION_B'
                                   2341 ;------------------------------------------------------------
                                   2342 ;Guess_Array               Allocated with name '_FUNCTION_B_PARM_2'
                                   2343 ;Mastermind_Array          Allocated with name '_FUNCTION_B_Mastermind_Array_1_93'
                                   2344 ;------------------------------------------------------------
                           0005C0  2345 	G$FUNCTION_B$0$0 ==.
                           0005C0  2346 	C$Lab_2.c$313$1$83 ==.
                                   2347 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:313: char FUNCTION_B(int Mastermind_Array[], int Guess_Array[])
                                   2348 ;	-----------------------------------------
                                   2349 ;	 function FUNCTION_B
                                   2350 ;	-----------------------------------------
      000689                       2351 _FUNCTION_B:
      000689 85 82 11         [24] 2352 	mov	_FUNCTION_B_Mastermind_Array_1_93,dpl
      00068C 85 83 12         [24] 2353 	mov	(_FUNCTION_B_Mastermind_Array_1_93 + 1),dph
      00068F 85 F0 13         [24] 2354 	mov	(_FUNCTION_B_Mastermind_Array_1_93 + 2),b
                           0005C9  2355 	C$Lab_2.c$316$1$94 ==.
                                   2356 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:316: j = 0;
      000692 E4               [12] 2357 	clr	a
      000693 F5 2B            [12] 2358 	mov	_j,a
      000695 F5 2C            [12] 2359 	mov	(_j + 1),a
                           0005CE  2360 	C$Lab_2.c$317$1$94 ==.
                                   2361 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:317: flag = 0;
      000697 F5 2F            [12] 2362 	mov	_flag,a
      000699 F5 30            [12] 2363 	mov	(_flag + 1),a
                           0005D2  2364 	C$Lab_2.c$318$1$94 ==.
                                   2365 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:318: number_of_correct_colors = 0;
                                   2366 ;	1-genFromRTrack replaced	mov	_number_of_correct_colors,#0x00
      00069B F5 31            [12] 2367 	mov	_number_of_correct_colors,a
                           0005D4  2368 	C$Lab_2.c$320$1$94 ==.
                                   2369 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:320: for (i=0; i<3; i++)
      00069D F5 29            [12] 2370 	mov	_i,a
      00069F F5 2A            [12] 2371 	mov	(_i + 1),a
      0006A1                       2372 00107$:
                           0005D8  2373 	C$Lab_2.c$322$2$95 ==.
                                   2374 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:322: MA_Copy[i] = Mastermind_Array[i];
      0006A1 E5 29            [12] 2375 	mov	a,_i
      0006A3 25 29            [12] 2376 	add	a,_i
      0006A5 FB               [12] 2377 	mov	r3,a
      0006A6 E5 2A            [12] 2378 	mov	a,(_i + 1)
      0006A8 33               [12] 2379 	rlc	a
      0006A9 FC               [12] 2380 	mov	r4,a
      0006AA EB               [12] 2381 	mov	a,r3
      0006AB 24 41            [12] 2382 	add	a,#_MA_Copy
      0006AD F9               [12] 2383 	mov	r1,a
      0006AE EB               [12] 2384 	mov	a,r3
      0006AF 25 11            [12] 2385 	add	a,_FUNCTION_B_Mastermind_Array_1_93
      0006B1 FB               [12] 2386 	mov	r3,a
      0006B2 EC               [12] 2387 	mov	a,r4
      0006B3 35 12            [12] 2388 	addc	a,(_FUNCTION_B_Mastermind_Array_1_93 + 1)
      0006B5 FC               [12] 2389 	mov	r4,a
      0006B6 AA 13            [24] 2390 	mov	r2,(_FUNCTION_B_Mastermind_Array_1_93 + 2)
      0006B8 8B 82            [24] 2391 	mov	dpl,r3
      0006BA 8C 83            [24] 2392 	mov	dph,r4
      0006BC 8A F0            [24] 2393 	mov	b,r2
      0006BE 12 15 11         [24] 2394 	lcall	__gptrget
      0006C1 FB               [12] 2395 	mov	r3,a
      0006C2 A3               [24] 2396 	inc	dptr
      0006C3 12 15 11         [24] 2397 	lcall	__gptrget
      0006C6 FC               [12] 2398 	mov	r4,a
      0006C7 A7 03            [24] 2399 	mov	@r1,ar3
      0006C9 09               [12] 2400 	inc	r1
      0006CA A7 04            [24] 2401 	mov	@r1,ar4
      0006CC 19               [12] 2402 	dec	r1
                           000604  2403 	C$Lab_2.c$320$1$94 ==.
                                   2404 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:320: for (i=0; i<3; i++)
      0006CD 05 29            [12] 2405 	inc	_i
      0006CF E4               [12] 2406 	clr	a
      0006D0 B5 29 02         [24] 2407 	cjne	a,_i,00139$
      0006D3 05 2A            [12] 2408 	inc	(_i + 1)
      0006D5                       2409 00139$:
      0006D5 C3               [12] 2410 	clr	c
      0006D6 E5 29            [12] 2411 	mov	a,_i
      0006D8 94 03            [12] 2412 	subb	a,#0x03
      0006DA E5 2A            [12] 2413 	mov	a,(_i + 1)
      0006DC 64 80            [12] 2414 	xrl	a,#0x80
      0006DE 94 80            [12] 2415 	subb	a,#0x80
      0006E0 40 BF            [24] 2416 	jc	00107$
                           000619  2417 	C$Lab_2.c$325$1$94 ==.
                                   2418 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:325: for (i=0; i<3; i++) // iterate through Guess_Array
      0006E2 E4               [12] 2419 	clr	a
      0006E3 F5 29            [12] 2420 	mov	_i,a
      0006E5 F5 2A            [12] 2421 	mov	(_i + 1),a
      0006E7                       2422 00111$:
                           00061E  2423 	C$Lab_2.c$328$2$96 ==.
                                   2424 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:328: for (j=0; j<3; j++) // iterate through Mastermind_Array
      0006E7 E4               [12] 2425 	clr	a
      0006E8 F5 2B            [12] 2426 	mov	_j,a
      0006EA F5 2C            [12] 2427 	mov	(_j + 1),a
      0006EC                       2428 00109$:
                           000623  2429 	C$Lab_2.c$330$3$97 ==.
                                   2430 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:330: if ((Guess_Array[i] == Mastermind_Array[j]) && (flag == 0))
      0006EC E5 29            [12] 2431 	mov	a,_i
      0006EE 25 29            [12] 2432 	add	a,_i
      0006F0 FB               [12] 2433 	mov	r3,a
      0006F1 E5 2A            [12] 2434 	mov	a,(_i + 1)
      0006F3 33               [12] 2435 	rlc	a
      0006F4 FC               [12] 2436 	mov	r4,a
      0006F5 EB               [12] 2437 	mov	a,r3
      0006F6 25 0E            [12] 2438 	add	a,_FUNCTION_B_PARM_2
      0006F8 FB               [12] 2439 	mov	r3,a
      0006F9 EC               [12] 2440 	mov	a,r4
      0006FA 35 0F            [12] 2441 	addc	a,(_FUNCTION_B_PARM_2 + 1)
      0006FC FC               [12] 2442 	mov	r4,a
      0006FD AA 10            [24] 2443 	mov	r2,(_FUNCTION_B_PARM_2 + 2)
      0006FF 8B 82            [24] 2444 	mov	dpl,r3
      000701 8C 83            [24] 2445 	mov	dph,r4
      000703 8A F0            [24] 2446 	mov	b,r2
      000705 12 15 11         [24] 2447 	lcall	__gptrget
      000708 FB               [12] 2448 	mov	r3,a
      000709 A3               [24] 2449 	inc	dptr
      00070A 12 15 11         [24] 2450 	lcall	__gptrget
      00070D FC               [12] 2451 	mov	r4,a
      00070E E5 2B            [12] 2452 	mov	a,_j
      000710 25 2B            [12] 2453 	add	a,_j
      000712 FA               [12] 2454 	mov	r2,a
      000713 E5 2C            [12] 2455 	mov	a,(_j + 1)
      000715 33               [12] 2456 	rlc	a
      000716 FF               [12] 2457 	mov	r7,a
      000717 EA               [12] 2458 	mov	a,r2
      000718 25 11            [12] 2459 	add	a,_FUNCTION_B_Mastermind_Array_1_93
      00071A FA               [12] 2460 	mov	r2,a
      00071B EF               [12] 2461 	mov	a,r7
      00071C 35 12            [12] 2462 	addc	a,(_FUNCTION_B_Mastermind_Array_1_93 + 1)
      00071E FF               [12] 2463 	mov	r7,a
      00071F AE 13            [24] 2464 	mov	r6,(_FUNCTION_B_Mastermind_Array_1_93 + 2)
      000721 8A 82            [24] 2465 	mov	dpl,r2
      000723 8F 83            [24] 2466 	mov	dph,r7
      000725 8E F0            [24] 2467 	mov	b,r6
      000727 12 15 11         [24] 2468 	lcall	__gptrget
      00072A FA               [12] 2469 	mov	r2,a
      00072B A3               [24] 2470 	inc	dptr
      00072C 12 15 11         [24] 2471 	lcall	__gptrget
      00072F FF               [12] 2472 	mov	r7,a
      000730 EB               [12] 2473 	mov	a,r3
      000731 B5 02 24         [24] 2474 	cjne	a,ar2,00110$
      000734 EC               [12] 2475 	mov	a,r4
      000735 B5 07 20         [24] 2476 	cjne	a,ar7,00110$
      000738 E5 2F            [12] 2477 	mov	a,_flag
      00073A 45 30            [12] 2478 	orl	a,(_flag + 1)
      00073C 70 1A            [24] 2479 	jnz	00110$
                           000675  2480 	C$Lab_2.c$332$4$98 ==.
                                   2481 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:332: number_of_correct_colors++;
      00073E 05 31            [12] 2482 	inc	_number_of_correct_colors
                           000677  2483 	C$Lab_2.c$333$4$98 ==.
                                   2484 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:333: MA_Copy[j] = 7;
      000740 E5 2B            [12] 2485 	mov	a,_j
      000742 25 2B            [12] 2486 	add	a,_j
      000744 FE               [12] 2487 	mov	r6,a
      000745 E5 2C            [12] 2488 	mov	a,(_j + 1)
      000747 33               [12] 2489 	rlc	a
      000748 FF               [12] 2490 	mov	r7,a
      000749 EE               [12] 2491 	mov	a,r6
      00074A 24 41            [12] 2492 	add	a,#_MA_Copy
      00074C F8               [12] 2493 	mov	r0,a
      00074D 76 07            [12] 2494 	mov	@r0,#0x07
      00074F 08               [12] 2495 	inc	r0
      000750 76 00            [12] 2496 	mov	@r0,#0x00
                           000689  2497 	C$Lab_2.c$334$4$98 ==.
                                   2498 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:334: flag = 1;
      000752 75 2F 01         [24] 2499 	mov	_flag,#0x01
      000755 75 30 00         [24] 2500 	mov	(_flag + 1),#0x00
      000758                       2501 00110$:
                           00068F  2502 	C$Lab_2.c$328$2$96 ==.
                                   2503 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:328: for (j=0; j<3; j++) // iterate through Mastermind_Array
      000758 05 2B            [12] 2504 	inc	_j
      00075A E4               [12] 2505 	clr	a
      00075B B5 2B 02         [24] 2506 	cjne	a,_j,00144$
      00075E 05 2C            [12] 2507 	inc	(_j + 1)
      000760                       2508 00144$:
      000760 C3               [12] 2509 	clr	c
      000761 E5 2B            [12] 2510 	mov	a,_j
      000763 94 03            [12] 2511 	subb	a,#0x03
      000765 E5 2C            [12] 2512 	mov	a,(_j + 1)
      000767 64 80            [12] 2513 	xrl	a,#0x80
      000769 94 80            [12] 2514 	subb	a,#0x80
      00076B 50 03            [24] 2515 	jnc	00145$
      00076D 02 06 EC         [24] 2516 	ljmp	00109$
      000770                       2517 00145$:
                           0006A7  2518 	C$Lab_2.c$337$2$96 ==.
                                   2519 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:337: flag = 0; // reset flag
      000770 E4               [12] 2520 	clr	a
      000771 F5 2F            [12] 2521 	mov	_flag,a
      000773 F5 30            [12] 2522 	mov	(_flag + 1),a
                           0006AC  2523 	C$Lab_2.c$325$1$94 ==.
                                   2524 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:325: for (i=0; i<3; i++) // iterate through Guess_Array
      000775 05 29            [12] 2525 	inc	_i
                                   2526 ;	genFromRTrack removed	clr	a
      000777 B5 29 02         [24] 2527 	cjne	a,_i,00146$
      00077A 05 2A            [12] 2528 	inc	(_i + 1)
      00077C                       2529 00146$:
      00077C C3               [12] 2530 	clr	c
      00077D E5 29            [12] 2531 	mov	a,_i
      00077F 94 03            [12] 2532 	subb	a,#0x03
      000781 E5 2A            [12] 2533 	mov	a,(_i + 1)
      000783 64 80            [12] 2534 	xrl	a,#0x80
      000785 94 80            [12] 2535 	subb	a,#0x80
      000787 50 03            [24] 2536 	jnc	00147$
      000789 02 06 E7         [24] 2537 	ljmp	00111$
      00078C                       2538 00147$:
                           0006C3  2539 	C$Lab_2.c$339$1$94 ==.
                                   2540 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:339: return number_of_correct_colors;
      00078C 85 31 82         [24] 2541 	mov	dpl,_number_of_correct_colors
                           0006C6  2542 	C$Lab_2.c$340$1$94 ==.
                           0006C6  2543 	XG$FUNCTION_B$0$0 ==.
      00078F 22               [24] 2544 	ret
                                   2545 ;------------------------------------------------------------
                                   2546 ;Allocation info for local variables in function 'FUNCTION_C'
                                   2547 ;------------------------------------------------------------
                                   2548 ;Guess_Array               Allocated with name '_FUNCTION_C_PARM_2'
                                   2549 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2550 ;------------------------------------------------------------
                           0006C7  2551 	G$FUNCTION_C$0$0 ==.
                           0006C7  2552 	C$Lab_2.c$344$1$94 ==.
                                   2553 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:344: char FUNCTION_C(int Mastermind_Array[], int Guess_Array[])
                                   2554 ;	-----------------------------------------
                                   2555 ;	 function FUNCTION_C
                                   2556 ;	-----------------------------------------
      000790                       2557 _FUNCTION_C:
      000790 AD 82            [24] 2558 	mov	r5,dpl
      000792 AE 83            [24] 2559 	mov	r6,dph
      000794 AF F0            [24] 2560 	mov	r7,b
                           0006CD  2561 	C$Lab_2.c$347$1$100 ==.
                                   2562 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:347: number_of_correct_spots = 0;
                           0006CD  2563 	C$Lab_2.c$348$1$100 ==.
                                   2564 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:348: for (i=0; i<3; i++)
      000796 E4               [12] 2565 	clr	a
      000797 F5 32            [12] 2566 	mov	_number_of_correct_spots,a
      000799 F5 29            [12] 2567 	mov	_i,a
      00079B F5 2A            [12] 2568 	mov	(_i + 1),a
      00079D                       2569 00104$:
                           0006D4  2570 	C$Lab_2.c$350$2$101 ==.
                                   2571 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:350: if (Mastermind_Array[i] == Guess_Array[i])
      00079D E5 29            [12] 2572 	mov	a,_i
      00079F 25 29            [12] 2573 	add	a,_i
      0007A1 FB               [12] 2574 	mov	r3,a
      0007A2 E5 2A            [12] 2575 	mov	a,(_i + 1)
      0007A4 33               [12] 2576 	rlc	a
      0007A5 FC               [12] 2577 	mov	r4,a
      0007A6 EB               [12] 2578 	mov	a,r3
      0007A7 2D               [12] 2579 	add	a,r5
      0007A8 F8               [12] 2580 	mov	r0,a
      0007A9 EC               [12] 2581 	mov	a,r4
      0007AA 3E               [12] 2582 	addc	a,r6
      0007AB F9               [12] 2583 	mov	r1,a
      0007AC 8F 02            [24] 2584 	mov	ar2,r7
      0007AE 88 82            [24] 2585 	mov	dpl,r0
      0007B0 89 83            [24] 2586 	mov	dph,r1
      0007B2 8A F0            [24] 2587 	mov	b,r2
      0007B4 12 15 11         [24] 2588 	lcall	__gptrget
      0007B7 F8               [12] 2589 	mov	r0,a
      0007B8 A3               [24] 2590 	inc	dptr
      0007B9 12 15 11         [24] 2591 	lcall	__gptrget
      0007BC F9               [12] 2592 	mov	r1,a
      0007BD EB               [12] 2593 	mov	a,r3
      0007BE 25 0E            [12] 2594 	add	a,_FUNCTION_C_PARM_2
      0007C0 FB               [12] 2595 	mov	r3,a
      0007C1 EC               [12] 2596 	mov	a,r4
      0007C2 35 0F            [12] 2597 	addc	a,(_FUNCTION_C_PARM_2 + 1)
      0007C4 FC               [12] 2598 	mov	r4,a
      0007C5 AA 10            [24] 2599 	mov	r2,(_FUNCTION_C_PARM_2 + 2)
      0007C7 8B 82            [24] 2600 	mov	dpl,r3
      0007C9 8C 83            [24] 2601 	mov	dph,r4
      0007CB 8A F0            [24] 2602 	mov	b,r2
      0007CD 12 15 11         [24] 2603 	lcall	__gptrget
      0007D0 FB               [12] 2604 	mov	r3,a
      0007D1 A3               [24] 2605 	inc	dptr
      0007D2 12 15 11         [24] 2606 	lcall	__gptrget
      0007D5 FC               [12] 2607 	mov	r4,a
      0007D6 E8               [12] 2608 	mov	a,r0
      0007D7 B5 03 06         [24] 2609 	cjne	a,ar3,00105$
      0007DA E9               [12] 2610 	mov	a,r1
      0007DB B5 04 02         [24] 2611 	cjne	a,ar4,00105$
                           000715  2612 	C$Lab_2.c$352$3$102 ==.
                                   2613 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:352: number_of_correct_spots++;
      0007DE 05 32            [12] 2614 	inc	_number_of_correct_spots
      0007E0                       2615 00105$:
                           000717  2616 	C$Lab_2.c$348$1$100 ==.
                                   2617 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:348: for (i=0; i<3; i++)
      0007E0 05 29            [12] 2618 	inc	_i
      0007E2 E4               [12] 2619 	clr	a
      0007E3 B5 29 02         [24] 2620 	cjne	a,_i,00119$
      0007E6 05 2A            [12] 2621 	inc	(_i + 1)
      0007E8                       2622 00119$:
      0007E8 C3               [12] 2623 	clr	c
      0007E9 E5 29            [12] 2624 	mov	a,_i
      0007EB 94 03            [12] 2625 	subb	a,#0x03
      0007ED E5 2A            [12] 2626 	mov	a,(_i + 1)
      0007EF 64 80            [12] 2627 	xrl	a,#0x80
      0007F1 94 80            [12] 2628 	subb	a,#0x80
      0007F3 40 A8            [24] 2629 	jc	00104$
                           00072C  2630 	C$Lab_2.c$355$1$100 ==.
                                   2631 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:355: return number_of_correct_spots;
      0007F5 85 32 82         [24] 2632 	mov	dpl,_number_of_correct_spots
                           00072F  2633 	C$Lab_2.c$356$1$100 ==.
                           00072F  2634 	XG$FUNCTION_C$0$0 ==.
      0007F8 22               [24] 2635 	ret
                                   2636 ;------------------------------------------------------------
                                   2637 ;Allocation info for local variables in function 'FUNCTION_Da'
                                   2638 ;------------------------------------------------------------
                                   2639 ;Guess_Array               Allocated with name '_FUNCTION_Da_PARM_2'
                                   2640 ;amber_score               Allocated with name '_FUNCTION_Da_PARM_3'
                                   2641 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2642 ;------------------------------------------------------------
                           000730  2643 	G$FUNCTION_Da$0$0 ==.
                           000730  2644 	C$Lab_2.c$360$1$100 ==.
                                   2645 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:360: void FUNCTION_Da(int Mastermind_Array[], int Guess_Array[], unsigned char amber_score)
                                   2646 ;	-----------------------------------------
                                   2647 ;	 function FUNCTION_Da
                                   2648 ;	-----------------------------------------
      0007F9                       2649 _FUNCTION_Da:
      0007F9 AD 82            [24] 2650 	mov	r5,dpl
      0007FB AE 83            [24] 2651 	mov	r6,dph
      0007FD AF F0            [24] 2652 	mov	r7,b
                           000736  2653 	C$Lab_2.c$362$1$104 ==.
                                   2654 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:362: i = 0;
      0007FF E4               [12] 2655 	clr	a
      000800 F5 29            [12] 2656 	mov	_i,a
      000802 F5 2A            [12] 2657 	mov	(_i + 1),a
                           00073B  2658 	C$Lab_2.c$363$1$104 ==.
                                   2659 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:363: printf("\r");
      000804 C0 07            [24] 2660 	push	ar7
      000806 C0 06            [24] 2661 	push	ar6
      000808 C0 05            [24] 2662 	push	ar5
      00080A 74 B6            [12] 2663 	mov	a,#___str_12
      00080C C0 E0            [24] 2664 	push	acc
      00080E 74 16            [12] 2665 	mov	a,#(___str_12 >> 8)
      000810 C0 E0            [24] 2666 	push	acc
      000812 74 80            [12] 2667 	mov	a,#0x80
      000814 C0 E0            [24] 2668 	push	acc
      000816 12 0F 1D         [24] 2669 	lcall	_printf
      000819 15 81            [12] 2670 	dec	sp
      00081B 15 81            [12] 2671 	dec	sp
      00081D 15 81            [12] 2672 	dec	sp
      00081F D0 05            [24] 2673 	pop	ar5
      000821 D0 06            [24] 2674 	pop	ar6
      000823 D0 07            [24] 2675 	pop	ar7
                           00075C  2676 	C$Lab_2.c$364$1$104 ==.
                                   2677 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:364: for (i=0; i<3; i++)
      000825 E4               [12] 2678 	clr	a
      000826 F5 29            [12] 2679 	mov	_i,a
      000828 F5 2A            [12] 2680 	mov	(_i + 1),a
      00082A                       2681 00106$:
                           000761  2682 	C$Lab_2.c$366$2$105 ==.
                                   2683 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:366: printf("%d", Guess_Array[i]);
      00082A E5 29            [12] 2684 	mov	a,_i
      00082C 25 29            [12] 2685 	add	a,_i
      00082E FB               [12] 2686 	mov	r3,a
      00082F E5 2A            [12] 2687 	mov	a,(_i + 1)
      000831 33               [12] 2688 	rlc	a
      000832 FC               [12] 2689 	mov	r4,a
      000833 EB               [12] 2690 	mov	a,r3
      000834 25 47            [12] 2691 	add	a,_FUNCTION_Da_PARM_2
      000836 FB               [12] 2692 	mov	r3,a
      000837 EC               [12] 2693 	mov	a,r4
      000838 35 48            [12] 2694 	addc	a,(_FUNCTION_Da_PARM_2 + 1)
      00083A FC               [12] 2695 	mov	r4,a
      00083B AA 49            [24] 2696 	mov	r2,(_FUNCTION_Da_PARM_2 + 2)
      00083D 8B 82            [24] 2697 	mov	dpl,r3
      00083F 8C 83            [24] 2698 	mov	dph,r4
      000841 8A F0            [24] 2699 	mov	b,r2
      000843 12 15 11         [24] 2700 	lcall	__gptrget
      000846 FB               [12] 2701 	mov	r3,a
      000847 A3               [24] 2702 	inc	dptr
      000848 12 15 11         [24] 2703 	lcall	__gptrget
      00084B FC               [12] 2704 	mov	r4,a
      00084C C0 07            [24] 2705 	push	ar7
      00084E C0 06            [24] 2706 	push	ar6
      000850 C0 05            [24] 2707 	push	ar5
      000852 C0 03            [24] 2708 	push	ar3
      000854 C0 04            [24] 2709 	push	ar4
      000856 74 13            [12] 2710 	mov	a,#___str_3
      000858 C0 E0            [24] 2711 	push	acc
      00085A 74 16            [12] 2712 	mov	a,#(___str_3 >> 8)
      00085C C0 E0            [24] 2713 	push	acc
      00085E 74 80            [12] 2714 	mov	a,#0x80
      000860 C0 E0            [24] 2715 	push	acc
      000862 12 0F 1D         [24] 2716 	lcall	_printf
      000865 E5 81            [12] 2717 	mov	a,sp
      000867 24 FB            [12] 2718 	add	a,#0xfb
      000869 F5 81            [12] 2719 	mov	sp,a
      00086B D0 05            [24] 2720 	pop	ar5
      00086D D0 06            [24] 2721 	pop	ar6
      00086F D0 07            [24] 2722 	pop	ar7
                           0007A8  2723 	C$Lab_2.c$364$1$104 ==.
                                   2724 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:364: for (i=0; i<3; i++)
      000871 05 29            [12] 2725 	inc	_i
      000873 E4               [12] 2726 	clr	a
      000874 B5 29 02         [24] 2727 	cjne	a,_i,00119$
      000877 05 2A            [12] 2728 	inc	(_i + 1)
      000879                       2729 00119$:
      000879 C3               [12] 2730 	clr	c
      00087A E5 29            [12] 2731 	mov	a,_i
      00087C 94 03            [12] 2732 	subb	a,#0x03
      00087E E5 2A            [12] 2733 	mov	a,(_i + 1)
      000880 64 80            [12] 2734 	xrl	a,#0x80
      000882 94 80            [12] 2735 	subb	a,#0x80
      000884 40 A4            [24] 2736 	jc	00106$
                           0007BD  2737 	C$Lab_2.c$368$1$104 ==.
                                   2738 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:368: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      000886 85 47 0E         [24] 2739 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      000889 85 48 0F         [24] 2740 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      00088C 85 49 10         [24] 2741 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      00088F 8D 82            [24] 2742 	mov	dpl,r5
      000891 8E 83            [24] 2743 	mov	dph,r6
      000893 8F F0            [24] 2744 	mov	b,r7
      000895 C0 07            [24] 2745 	push	ar7
      000897 C0 06            [24] 2746 	push	ar6
      000899 C0 05            [24] 2747 	push	ar5
      00089B 12 06 89         [24] 2748 	lcall	_FUNCTION_B
      00089E E5 82            [12] 2749 	mov	a,dpl
      0008A0 FC               [12] 2750 	mov	r4,a
      0008A1 33               [12] 2751 	rlc	a
      0008A2 95 E0            [12] 2752 	subb	a,acc
      0008A4 FB               [12] 2753 	mov	r3,a
      0008A5 C0 04            [24] 2754 	push	ar4
      0008A7 C0 03            [24] 2755 	push	ar3
      0008A9 74 B8            [12] 2756 	mov	a,#___str_13
      0008AB C0 E0            [24] 2757 	push	acc
      0008AD 74 16            [12] 2758 	mov	a,#(___str_13 >> 8)
      0008AF C0 E0            [24] 2759 	push	acc
      0008B1 74 80            [12] 2760 	mov	a,#0x80
      0008B3 C0 E0            [24] 2761 	push	acc
      0008B5 12 0F 1D         [24] 2762 	lcall	_printf
      0008B8 E5 81            [12] 2763 	mov	a,sp
      0008BA 24 FB            [12] 2764 	add	a,#0xfb
      0008BC F5 81            [12] 2765 	mov	sp,a
      0008BE D0 05            [24] 2766 	pop	ar5
      0008C0 D0 06            [24] 2767 	pop	ar6
      0008C2 D0 07            [24] 2768 	pop	ar7
                           0007FB  2769 	C$Lab_2.c$369$1$104 ==.
                                   2770 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:369: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      0008C4 85 47 0E         [24] 2771 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      0008C7 85 48 0F         [24] 2772 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      0008CA 85 49 10         [24] 2773 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      0008CD 8D 82            [24] 2774 	mov	dpl,r5
      0008CF 8E 83            [24] 2775 	mov	dph,r6
      0008D1 8F F0            [24] 2776 	mov	b,r7
      0008D3 C0 07            [24] 2777 	push	ar7
      0008D5 C0 06            [24] 2778 	push	ar6
      0008D7 C0 05            [24] 2779 	push	ar5
      0008D9 12 07 90         [24] 2780 	lcall	_FUNCTION_C
      0008DC E5 82            [12] 2781 	mov	a,dpl
      0008DE FC               [12] 2782 	mov	r4,a
      0008DF 33               [12] 2783 	rlc	a
      0008E0 95 E0            [12] 2784 	subb	a,acc
      0008E2 FB               [12] 2785 	mov	r3,a
      0008E3 C0 04            [24] 2786 	push	ar4
      0008E5 C0 03            [24] 2787 	push	ar3
      0008E7 74 B8            [12] 2788 	mov	a,#___str_13
      0008E9 C0 E0            [24] 2789 	push	acc
      0008EB 74 16            [12] 2790 	mov	a,#(___str_13 >> 8)
      0008ED C0 E0            [24] 2791 	push	acc
      0008EF 74 80            [12] 2792 	mov	a,#0x80
      0008F1 C0 E0            [24] 2793 	push	acc
      0008F3 12 0F 1D         [24] 2794 	lcall	_printf
      0008F6 E5 81            [12] 2795 	mov	a,sp
      0008F8 24 FB            [12] 2796 	add	a,#0xfb
      0008FA F5 81            [12] 2797 	mov	sp,a
                           000833  2798 	C$Lab_2.c$370$1$104 ==.
                                   2799 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:370: printf("\t%u", amber_score);
      0008FC AB 4A            [24] 2800 	mov	r3,_FUNCTION_Da_PARM_3
      0008FE 7C 00            [12] 2801 	mov	r4,#0x00
      000900 C0 03            [24] 2802 	push	ar3
      000902 C0 04            [24] 2803 	push	ar4
      000904 74 B8            [12] 2804 	mov	a,#___str_13
      000906 C0 E0            [24] 2805 	push	acc
      000908 74 16            [12] 2806 	mov	a,#(___str_13 >> 8)
      00090A C0 E0            [24] 2807 	push	acc
      00090C 74 80            [12] 2808 	mov	a,#0x80
      00090E C0 E0            [24] 2809 	push	acc
      000910 12 0F 1D         [24] 2810 	lcall	_printf
      000913 E5 81            [12] 2811 	mov	a,sp
      000915 24 FB            [12] 2812 	add	a,#0xfb
      000917 F5 81            [12] 2813 	mov	sp,a
      000919 D0 05            [24] 2814 	pop	ar5
      00091B D0 06            [24] 2815 	pop	ar6
      00091D D0 07            [24] 2816 	pop	ar7
                           000856  2817 	C$Lab_2.c$371$1$104 ==.
                                   2818 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:371: if (FUNCTION_B(Mastermind_Array, Guess_Array) == 0)
      00091F 85 47 0E         [24] 2819 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Da_PARM_2
      000922 85 48 0F         [24] 2820 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      000925 85 49 10         [24] 2821 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      000928 8D 82            [24] 2822 	mov	dpl,r5
      00092A 8E 83            [24] 2823 	mov	dph,r6
      00092C 8F F0            [24] 2824 	mov	b,r7
      00092E C0 07            [24] 2825 	push	ar7
      000930 C0 06            [24] 2826 	push	ar6
      000932 C0 05            [24] 2827 	push	ar5
      000934 12 06 89         [24] 2828 	lcall	_FUNCTION_B
      000937 D0 05            [24] 2829 	pop	ar5
      000939 D0 06            [24] 2830 	pop	ar6
      00093B D0 07            [24] 2831 	pop	ar7
                           000874  2832 	C$Lab_2.c$376$1$104 ==.
                                   2833 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:376: if (FUNCTION_C(Mastermind_Array, Guess_Array) == 3)
      00093D 85 47 0E         [24] 2834 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Da_PARM_2
      000940 85 48 0F         [24] 2835 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Da_PARM_2 + 1)
      000943 85 49 10         [24] 2836 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Da_PARM_2 + 2)
      000946 8D 82            [24] 2837 	mov	dpl,r5
      000948 8E 83            [24] 2838 	mov	dph,r6
      00094A 8F F0            [24] 2839 	mov	b,r7
      00094C 12 07 90         [24] 2840 	lcall	_FUNCTION_C
      00094F AF 82            [24] 2841 	mov	r7,dpl
      000951 BF 03 32         [24] 2842 	cjne	r7,#0x03,00105$
                           00088B  2843 	C$Lab_2.c$378$2$107 ==.
                                   2844 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:378: printf("\t(Match!)\n");
      000954 74 BC            [12] 2845 	mov	a,#___str_14
      000956 C0 E0            [24] 2846 	push	acc
      000958 74 16            [12] 2847 	mov	a,#(___str_14 >> 8)
      00095A C0 E0            [24] 2848 	push	acc
      00095C 74 80            [12] 2849 	mov	a,#0x80
      00095E C0 E0            [24] 2850 	push	acc
      000960 12 0F 1D         [24] 2851 	lcall	_printf
      000963 15 81            [12] 2852 	dec	sp
      000965 15 81            [12] 2853 	dec	sp
      000967 15 81            [12] 2854 	dec	sp
                           0008A0  2855 	C$Lab_2.c$379$2$107 ==.
                                   2856 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:379: printf("Amber Points = %u\n", amber_score);
      000969 AE 4A            [24] 2857 	mov	r6,_FUNCTION_Da_PARM_3
      00096B 7F 00            [12] 2858 	mov	r7,#0x00
      00096D C0 06            [24] 2859 	push	ar6
      00096F C0 07            [24] 2860 	push	ar7
      000971 74 C7            [12] 2861 	mov	a,#___str_15
      000973 C0 E0            [24] 2862 	push	acc
      000975 74 16            [12] 2863 	mov	a,#(___str_15 >> 8)
      000977 C0 E0            [24] 2864 	push	acc
      000979 74 80            [12] 2865 	mov	a,#0x80
      00097B C0 E0            [24] 2866 	push	acc
      00097D 12 0F 1D         [24] 2867 	lcall	_printf
      000980 E5 81            [12] 2868 	mov	a,sp
      000982 24 FB            [12] 2869 	add	a,#0xfb
      000984 F5 81            [12] 2870 	mov	sp,a
      000986                       2871 00105$:
                           0008BD  2872 	C$Lab_2.c$383$1$104 ==.
                                   2873 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:383: printf("\n");
      000986 74 16            [12] 2874 	mov	a,#___str_4
      000988 C0 E0            [24] 2875 	push	acc
      00098A 74 16            [12] 2876 	mov	a,#(___str_4 >> 8)
      00098C C0 E0            [24] 2877 	push	acc
      00098E 74 80            [12] 2878 	mov	a,#0x80
      000990 C0 E0            [24] 2879 	push	acc
      000992 12 0F 1D         [24] 2880 	lcall	_printf
      000995 15 81            [12] 2881 	dec	sp
      000997 15 81            [12] 2882 	dec	sp
      000999 15 81            [12] 2883 	dec	sp
                           0008D2  2884 	C$Lab_2.c$384$1$104 ==.
                           0008D2  2885 	XG$FUNCTION_Da$0$0 ==.
      00099B 22               [24] 2886 	ret
                                   2887 ;------------------------------------------------------------
                                   2888 ;Allocation info for local variables in function 'FUNCTION_Db'
                                   2889 ;------------------------------------------------------------
                                   2890 ;Guess_Array               Allocated with name '_FUNCTION_Db_PARM_2'
                                   2891 ;green_score               Allocated with name '_FUNCTION_Db_PARM_3'
                                   2892 ;Mastermind_Array          Allocated to registers r5 r6 r7 
                                   2893 ;------------------------------------------------------------
                           0008D3  2894 	G$FUNCTION_Db$0$0 ==.
                           0008D3  2895 	C$Lab_2.c$388$1$104 ==.
                                   2896 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:388: void FUNCTION_Db(int Mastermind_Array[], int Guess_Array[], unsigned char green_score)
                                   2897 ;	-----------------------------------------
                                   2898 ;	 function FUNCTION_Db
                                   2899 ;	-----------------------------------------
      00099C                       2900 _FUNCTION_Db:
      00099C AD 82            [24] 2901 	mov	r5,dpl
      00099E AE 83            [24] 2902 	mov	r6,dph
      0009A0 AF F0            [24] 2903 	mov	r7,b
                           0008D9  2904 	C$Lab_2.c$390$1$109 ==.
                                   2905 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:390: printf("\r");
      0009A2 C0 07            [24] 2906 	push	ar7
      0009A4 C0 06            [24] 2907 	push	ar6
      0009A6 C0 05            [24] 2908 	push	ar5
      0009A8 74 B6            [12] 2909 	mov	a,#___str_12
      0009AA C0 E0            [24] 2910 	push	acc
      0009AC 74 16            [12] 2911 	mov	a,#(___str_12 >> 8)
      0009AE C0 E0            [24] 2912 	push	acc
      0009B0 74 80            [12] 2913 	mov	a,#0x80
      0009B2 C0 E0            [24] 2914 	push	acc
      0009B4 12 0F 1D         [24] 2915 	lcall	_printf
      0009B7 15 81            [12] 2916 	dec	sp
      0009B9 15 81            [12] 2917 	dec	sp
      0009BB 15 81            [12] 2918 	dec	sp
      0009BD D0 05            [24] 2919 	pop	ar5
      0009BF D0 06            [24] 2920 	pop	ar6
      0009C1 D0 07            [24] 2921 	pop	ar7
                           0008FA  2922 	C$Lab_2.c$392$1$109 ==.
                                   2923 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:392: for (i=0; i<3; i++)
      0009C3 E4               [12] 2924 	clr	a
      0009C4 F5 29            [12] 2925 	mov	_i,a
      0009C6 F5 2A            [12] 2926 	mov	(_i + 1),a
      0009C8                       2927 00106$:
                           0008FF  2928 	C$Lab_2.c$394$2$110 ==.
                                   2929 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:394: printf("%d", Guess_Array[i]);
      0009C8 E5 29            [12] 2930 	mov	a,_i
      0009CA 25 29            [12] 2931 	add	a,_i
      0009CC FB               [12] 2932 	mov	r3,a
      0009CD E5 2A            [12] 2933 	mov	a,(_i + 1)
      0009CF 33               [12] 2934 	rlc	a
      0009D0 FC               [12] 2935 	mov	r4,a
      0009D1 EB               [12] 2936 	mov	a,r3
      0009D2 25 4B            [12] 2937 	add	a,_FUNCTION_Db_PARM_2
      0009D4 FB               [12] 2938 	mov	r3,a
      0009D5 EC               [12] 2939 	mov	a,r4
      0009D6 35 4C            [12] 2940 	addc	a,(_FUNCTION_Db_PARM_2 + 1)
      0009D8 FC               [12] 2941 	mov	r4,a
      0009D9 AA 4D            [24] 2942 	mov	r2,(_FUNCTION_Db_PARM_2 + 2)
      0009DB 8B 82            [24] 2943 	mov	dpl,r3
      0009DD 8C 83            [24] 2944 	mov	dph,r4
      0009DF 8A F0            [24] 2945 	mov	b,r2
      0009E1 12 15 11         [24] 2946 	lcall	__gptrget
      0009E4 FB               [12] 2947 	mov	r3,a
      0009E5 A3               [24] 2948 	inc	dptr
      0009E6 12 15 11         [24] 2949 	lcall	__gptrget
      0009E9 FC               [12] 2950 	mov	r4,a
      0009EA C0 07            [24] 2951 	push	ar7
      0009EC C0 06            [24] 2952 	push	ar6
      0009EE C0 05            [24] 2953 	push	ar5
      0009F0 C0 03            [24] 2954 	push	ar3
      0009F2 C0 04            [24] 2955 	push	ar4
      0009F4 74 13            [12] 2956 	mov	a,#___str_3
      0009F6 C0 E0            [24] 2957 	push	acc
      0009F8 74 16            [12] 2958 	mov	a,#(___str_3 >> 8)
      0009FA C0 E0            [24] 2959 	push	acc
      0009FC 74 80            [12] 2960 	mov	a,#0x80
      0009FE C0 E0            [24] 2961 	push	acc
      000A00 12 0F 1D         [24] 2962 	lcall	_printf
      000A03 E5 81            [12] 2963 	mov	a,sp
      000A05 24 FB            [12] 2964 	add	a,#0xfb
      000A07 F5 81            [12] 2965 	mov	sp,a
      000A09 D0 05            [24] 2966 	pop	ar5
      000A0B D0 06            [24] 2967 	pop	ar6
      000A0D D0 07            [24] 2968 	pop	ar7
                           000946  2969 	C$Lab_2.c$392$1$109 ==.
                                   2970 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:392: for (i=0; i<3; i++)
      000A0F 05 29            [12] 2971 	inc	_i
      000A11 E4               [12] 2972 	clr	a
      000A12 B5 29 02         [24] 2973 	cjne	a,_i,00119$
      000A15 05 2A            [12] 2974 	inc	(_i + 1)
      000A17                       2975 00119$:
      000A17 C3               [12] 2976 	clr	c
      000A18 E5 29            [12] 2977 	mov	a,_i
      000A1A 94 03            [12] 2978 	subb	a,#0x03
      000A1C E5 2A            [12] 2979 	mov	a,(_i + 1)
      000A1E 64 80            [12] 2980 	xrl	a,#0x80
      000A20 94 80            [12] 2981 	subb	a,#0x80
      000A22 40 A4            [24] 2982 	jc	00106$
                           00095B  2983 	C$Lab_2.c$396$1$109 ==.
                                   2984 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:396: printf("\t%u", FUNCTION_B(Mastermind_Array, Guess_Array));
      000A24 85 4B 0E         [24] 2985 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      000A27 85 4C 0F         [24] 2986 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000A2A 85 4D 10         [24] 2987 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000A2D 8D 82            [24] 2988 	mov	dpl,r5
      000A2F 8E 83            [24] 2989 	mov	dph,r6
      000A31 8F F0            [24] 2990 	mov	b,r7
      000A33 C0 07            [24] 2991 	push	ar7
      000A35 C0 06            [24] 2992 	push	ar6
      000A37 C0 05            [24] 2993 	push	ar5
      000A39 12 06 89         [24] 2994 	lcall	_FUNCTION_B
      000A3C E5 82            [12] 2995 	mov	a,dpl
      000A3E FC               [12] 2996 	mov	r4,a
      000A3F 33               [12] 2997 	rlc	a
      000A40 95 E0            [12] 2998 	subb	a,acc
      000A42 FB               [12] 2999 	mov	r3,a
      000A43 C0 04            [24] 3000 	push	ar4
      000A45 C0 03            [24] 3001 	push	ar3
      000A47 74 B8            [12] 3002 	mov	a,#___str_13
      000A49 C0 E0            [24] 3003 	push	acc
      000A4B 74 16            [12] 3004 	mov	a,#(___str_13 >> 8)
      000A4D C0 E0            [24] 3005 	push	acc
      000A4F 74 80            [12] 3006 	mov	a,#0x80
      000A51 C0 E0            [24] 3007 	push	acc
      000A53 12 0F 1D         [24] 3008 	lcall	_printf
      000A56 E5 81            [12] 3009 	mov	a,sp
      000A58 24 FB            [12] 3010 	add	a,#0xfb
      000A5A F5 81            [12] 3011 	mov	sp,a
      000A5C D0 05            [24] 3012 	pop	ar5
      000A5E D0 06            [24] 3013 	pop	ar6
      000A60 D0 07            [24] 3014 	pop	ar7
                           000999  3015 	C$Lab_2.c$397$1$109 ==.
                                   3016 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:397: printf("\t%u", FUNCTION_C(Mastermind_Array, Guess_Array));
      000A62 85 4B 0E         [24] 3017 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000A65 85 4C 0F         [24] 3018 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000A68 85 4D 10         [24] 3019 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000A6B 8D 82            [24] 3020 	mov	dpl,r5
      000A6D 8E 83            [24] 3021 	mov	dph,r6
      000A6F 8F F0            [24] 3022 	mov	b,r7
      000A71 C0 07            [24] 3023 	push	ar7
      000A73 C0 06            [24] 3024 	push	ar6
      000A75 C0 05            [24] 3025 	push	ar5
      000A77 12 07 90         [24] 3026 	lcall	_FUNCTION_C
      000A7A E5 82            [12] 3027 	mov	a,dpl
      000A7C FC               [12] 3028 	mov	r4,a
      000A7D 33               [12] 3029 	rlc	a
      000A7E 95 E0            [12] 3030 	subb	a,acc
      000A80 FB               [12] 3031 	mov	r3,a
      000A81 C0 04            [24] 3032 	push	ar4
      000A83 C0 03            [24] 3033 	push	ar3
      000A85 74 B8            [12] 3034 	mov	a,#___str_13
      000A87 C0 E0            [24] 3035 	push	acc
      000A89 74 16            [12] 3036 	mov	a,#(___str_13 >> 8)
      000A8B C0 E0            [24] 3037 	push	acc
      000A8D 74 80            [12] 3038 	mov	a,#0x80
      000A8F C0 E0            [24] 3039 	push	acc
      000A91 12 0F 1D         [24] 3040 	lcall	_printf
      000A94 E5 81            [12] 3041 	mov	a,sp
      000A96 24 FB            [12] 3042 	add	a,#0xfb
      000A98 F5 81            [12] 3043 	mov	sp,a
                           0009D1  3044 	C$Lab_2.c$398$1$109 ==.
                                   3045 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:398: printf("\t%u", green_score);
      000A9A AB 4E            [24] 3046 	mov	r3,_FUNCTION_Db_PARM_3
      000A9C 7C 00            [12] 3047 	mov	r4,#0x00
      000A9E C0 03            [24] 3048 	push	ar3
      000AA0 C0 04            [24] 3049 	push	ar4
      000AA2 74 B8            [12] 3050 	mov	a,#___str_13
      000AA4 C0 E0            [24] 3051 	push	acc
      000AA6 74 16            [12] 3052 	mov	a,#(___str_13 >> 8)
      000AA8 C0 E0            [24] 3053 	push	acc
      000AAA 74 80            [12] 3054 	mov	a,#0x80
      000AAC C0 E0            [24] 3055 	push	acc
      000AAE 12 0F 1D         [24] 3056 	lcall	_printf
      000AB1 E5 81            [12] 3057 	mov	a,sp
      000AB3 24 FB            [12] 3058 	add	a,#0xfb
      000AB5 F5 81            [12] 3059 	mov	sp,a
      000AB7 D0 05            [24] 3060 	pop	ar5
      000AB9 D0 06            [24] 3061 	pop	ar6
      000ABB D0 07            [24] 3062 	pop	ar7
                           0009F4  3063 	C$Lab_2.c$399$1$109 ==.
                                   3064 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:399: if ((FUNCTION_B(Mastermind_Array, Guess_Array)) == 0)
      000ABD 85 4B 0E         [24] 3065 	mov	_FUNCTION_B_PARM_2,_FUNCTION_Db_PARM_2
      000AC0 85 4C 0F         [24] 3066 	mov	(_FUNCTION_B_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000AC3 85 4D 10         [24] 3067 	mov	(_FUNCTION_B_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000AC6 8D 82            [24] 3068 	mov	dpl,r5
      000AC8 8E 83            [24] 3069 	mov	dph,r6
      000ACA 8F F0            [24] 3070 	mov	b,r7
      000ACC C0 07            [24] 3071 	push	ar7
      000ACE C0 06            [24] 3072 	push	ar6
      000AD0 C0 05            [24] 3073 	push	ar5
      000AD2 12 06 89         [24] 3074 	lcall	_FUNCTION_B
      000AD5 D0 05            [24] 3075 	pop	ar5
      000AD7 D0 06            [24] 3076 	pop	ar6
      000AD9 D0 07            [24] 3077 	pop	ar7
                           000A12  3078 	C$Lab_2.c$404$1$109 ==.
                                   3079 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:404: if ((FUNCTION_C(Mastermind_Array, Guess_Array)) == 3)
      000ADB 85 4B 0E         [24] 3080 	mov	_FUNCTION_C_PARM_2,_FUNCTION_Db_PARM_2
      000ADE 85 4C 0F         [24] 3081 	mov	(_FUNCTION_C_PARM_2 + 1),(_FUNCTION_Db_PARM_2 + 1)
      000AE1 85 4D 10         [24] 3082 	mov	(_FUNCTION_C_PARM_2 + 2),(_FUNCTION_Db_PARM_2 + 2)
      000AE4 8D 82            [24] 3083 	mov	dpl,r5
      000AE6 8E 83            [24] 3084 	mov	dph,r6
      000AE8 8F F0            [24] 3085 	mov	b,r7
      000AEA 12 07 90         [24] 3086 	lcall	_FUNCTION_C
      000AED AF 82            [24] 3087 	mov	r7,dpl
      000AEF BF 03 32         [24] 3088 	cjne	r7,#0x03,00105$
                           000A29  3089 	C$Lab_2.c$406$2$112 ==.
                                   3090 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:406: printf("\t(Match!)\n");
      000AF2 74 BC            [12] 3091 	mov	a,#___str_14
      000AF4 C0 E0            [24] 3092 	push	acc
      000AF6 74 16            [12] 3093 	mov	a,#(___str_14 >> 8)
      000AF8 C0 E0            [24] 3094 	push	acc
      000AFA 74 80            [12] 3095 	mov	a,#0x80
      000AFC C0 E0            [24] 3096 	push	acc
      000AFE 12 0F 1D         [24] 3097 	lcall	_printf
      000B01 15 81            [12] 3098 	dec	sp
      000B03 15 81            [12] 3099 	dec	sp
      000B05 15 81            [12] 3100 	dec	sp
                           000A3E  3101 	C$Lab_2.c$407$2$112 ==.
                                   3102 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:407: printf("Green Points = %u\n", green_score);
      000B07 AE 4E            [24] 3103 	mov	r6,_FUNCTION_Db_PARM_3
      000B09 7F 00            [12] 3104 	mov	r7,#0x00
      000B0B C0 06            [24] 3105 	push	ar6
      000B0D C0 07            [24] 3106 	push	ar7
      000B0F 74 DA            [12] 3107 	mov	a,#___str_16
      000B11 C0 E0            [24] 3108 	push	acc
      000B13 74 16            [12] 3109 	mov	a,#(___str_16 >> 8)
      000B15 C0 E0            [24] 3110 	push	acc
      000B17 74 80            [12] 3111 	mov	a,#0x80
      000B19 C0 E0            [24] 3112 	push	acc
      000B1B 12 0F 1D         [24] 3113 	lcall	_printf
      000B1E E5 81            [12] 3114 	mov	a,sp
      000B20 24 FB            [12] 3115 	add	a,#0xfb
      000B22 F5 81            [12] 3116 	mov	sp,a
      000B24                       3117 00105$:
                           000A5B  3118 	C$Lab_2.c$411$1$109 ==.
                                   3119 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:411: printf("\n");
      000B24 74 16            [12] 3120 	mov	a,#___str_4
      000B26 C0 E0            [24] 3121 	push	acc
      000B28 74 16            [12] 3122 	mov	a,#(___str_4 >> 8)
      000B2A C0 E0            [24] 3123 	push	acc
      000B2C 74 80            [12] 3124 	mov	a,#0x80
      000B2E C0 E0            [24] 3125 	push	acc
      000B30 12 0F 1D         [24] 3126 	lcall	_printf
      000B33 15 81            [12] 3127 	dec	sp
      000B35 15 81            [12] 3128 	dec	sp
      000B37 15 81            [12] 3129 	dec	sp
                           000A70  3130 	C$Lab_2.c$412$1$109 ==.
                           000A70  3131 	XG$FUNCTION_Db$0$0 ==.
      000B39 22               [24] 3132 	ret
                                   3133 ;------------------------------------------------------------
                                   3134 ;Allocation info for local variables in function 'FUNCTION_E'
                                   3135 ;------------------------------------------------------------
                           000A71  3136 	G$FUNCTION_E$0$0 ==.
                           000A71  3137 	C$Lab_2.c$416$1$109 ==.
                                   3138 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:416: void FUNCTION_E(void)
                                   3139 ;	-----------------------------------------
                                   3140 ;	 function FUNCTION_E
                                   3141 ;	-----------------------------------------
      000B3A                       3142 _FUNCTION_E:
                           000A71  3143 	C$Lab_2.c$419$1$114 ==.
                                   3144 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:419: Seconds = 0;
      000B3A 75 24 00         [24] 3145 	mov	_Seconds,#0x00
                           000A74  3146 	C$Lab_2.c$421$1$114 ==.
                                   3147 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:421: while (Seconds <= 5)
      000B3D                       3148 00101$:
      000B3D E5 24            [12] 3149 	mov	a,_Seconds
      000B3F 24 FA            [12] 3150 	add	a,#0xff - 0x05
      000B41 40 04            [24] 3151 	jc	00103$
                           000A7A  3152 	C$Lab_2.c$423$2$115 ==.
                                   3153 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:423: BUZZER = 0; // turn buzzer on
      000B43 C2 87            [12] 3154 	clr	_BUZZER
      000B45 80 F6            [24] 3155 	sjmp	00101$
      000B47                       3156 00103$:
                           000A7E  3157 	C$Lab_2.c$425$1$114 ==.
                                   3158 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:425: BUZZER = 1;	// turn buzzer off
      000B47 D2 87            [12] 3159 	setb	_BUZZER
                           000A80  3160 	C$Lab_2.c$426$1$114 ==.
                           000A80  3161 	XG$FUNCTION_E$0$0 ==.
      000B49 22               [24] 3162 	ret
                                   3163 ;------------------------------------------------------------
                                   3164 ;Allocation info for local variables in function 'FUNCTION_F'
                                   3165 ;------------------------------------------------------------
                           000A81  3166 	G$FUNCTION_F$0$0 ==.
                           000A81  3167 	C$Lab_2.c$430$1$114 ==.
                                   3168 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:430: void FUNCTION_F(void)
                                   3169 ;	-----------------------------------------
                                   3170 ;	 function FUNCTION_F
                                   3171 ;	-----------------------------------------
      000B4A                       3172 _FUNCTION_F:
                           000A81  3173 	C$Lab_2.c$433$1$117 ==.
                                   3174 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:433: Counts = 0;
      000B4A E4               [12] 3175 	clr	a
      000B4B F5 22            [12] 3176 	mov	_Counts,a
      000B4D F5 23            [12] 3177 	mov	(_Counts + 1),a
                           000A86  3178 	C$Lab_2.c$434$1$117 ==.
                                   3179 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:434: buzzer_delay = 168;
      000B4F 75 2D A8         [24] 3180 	mov	_buzzer_delay,#0xA8
                                   3181 ;	1-genFromRTrack replaced	mov	(_buzzer_delay + 1),#0x00
      000B52 F5 2E            [12] 3182 	mov	(_buzzer_delay + 1),a
                           000A8B  3183 	C$Lab_2.c$436$1$117 ==.
                                   3184 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:436: for (i=0; i<5; i++)
      000B54 F5 29            [12] 3185 	mov	_i,a
      000B56 F5 2A            [12] 3186 	mov	(_i + 1),a
      000B58                       3187 00108$:
                           000A8F  3188 	C$Lab_2.c$438$2$118 ==.
                                   3189 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:438: Counts = 0;
      000B58 E4               [12] 3190 	clr	a
      000B59 F5 22            [12] 3191 	mov	_Counts,a
      000B5B F5 23            [12] 3192 	mov	(_Counts + 1),a
                           000A94  3193 	C$Lab_2.c$439$2$118 ==.
                                   3194 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:439: while (Counts <= buzzer_delay)
      000B5D                       3195 00101$:
      000B5D AE 2D            [24] 3196 	mov	r6,_buzzer_delay
      000B5F AF 2E            [24] 3197 	mov	r7,(_buzzer_delay + 1)
      000B61 C3               [12] 3198 	clr	c
      000B62 EE               [12] 3199 	mov	a,r6
      000B63 95 22            [12] 3200 	subb	a,_Counts
      000B65 EF               [12] 3201 	mov	a,r7
      000B66 95 23            [12] 3202 	subb	a,(_Counts + 1)
      000B68 40 04            [24] 3203 	jc	00103$
                           000AA1  3204 	C$Lab_2.c$441$3$119 ==.
                                   3205 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:441: BUZZER = 0; // turn buzzer on
      000B6A C2 87            [12] 3206 	clr	_BUZZER
      000B6C 80 EF            [24] 3207 	sjmp	00101$
      000B6E                       3208 00103$:
                           000AA5  3209 	C$Lab_2.c$443$2$118 ==.
                                   3210 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:443: Counts = 0;
      000B6E E4               [12] 3211 	clr	a
      000B6F F5 22            [12] 3212 	mov	_Counts,a
      000B71 F5 23            [12] 3213 	mov	(_Counts + 1),a
                           000AAA  3214 	C$Lab_2.c$444$2$118 ==.
                                   3215 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:444: while (Counts <= buzzer_delay)
      000B73                       3216 00104$:
      000B73 AE 2D            [24] 3217 	mov	r6,_buzzer_delay
      000B75 AF 2E            [24] 3218 	mov	r7,(_buzzer_delay + 1)
      000B77 C3               [12] 3219 	clr	c
      000B78 EE               [12] 3220 	mov	a,r6
      000B79 95 22            [12] 3221 	subb	a,_Counts
      000B7B EF               [12] 3222 	mov	a,r7
      000B7C 95 23            [12] 3223 	subb	a,(_Counts + 1)
      000B7E 40 04            [24] 3224 	jc	00109$
                           000AB7  3225 	C$Lab_2.c$446$3$120 ==.
                                   3226 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:446: BUZZER = 1; // turn buzzer off
      000B80 D2 87            [12] 3227 	setb	_BUZZER
      000B82 80 EF            [24] 3228 	sjmp	00104$
      000B84                       3229 00109$:
                           000ABB  3230 	C$Lab_2.c$436$1$117 ==.
                                   3231 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:436: for (i=0; i<5; i++)
      000B84 05 29            [12] 3232 	inc	_i
      000B86 E4               [12] 3233 	clr	a
      000B87 B5 29 02         [24] 3234 	cjne	a,_i,00132$
      000B8A 05 2A            [12] 3235 	inc	(_i + 1)
      000B8C                       3236 00132$:
      000B8C C3               [12] 3237 	clr	c
      000B8D E5 29            [12] 3238 	mov	a,_i
      000B8F 94 05            [12] 3239 	subb	a,#0x05
      000B91 E5 2A            [12] 3240 	mov	a,(_i + 1)
      000B93 64 80            [12] 3241 	xrl	a,#0x80
      000B95 94 80            [12] 3242 	subb	a,#0x80
      000B97 40 BF            [24] 3243 	jc	00108$
                           000AD0  3244 	C$Lab_2.c$449$1$117 ==.
                                   3245 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:449: BUZZER = 1; //once more for good measure
      000B99 D2 87            [12] 3246 	setb	_BUZZER
                           000AD2  3247 	C$Lab_2.c$450$1$117 ==.
                           000AD2  3248 	XG$FUNCTION_F$0$0 ==.
      000B9B 22               [24] 3249 	ret
                                   3250 ;------------------------------------------------------------
                                   3251 ;Allocation info for local variables in function 'FUNCTION_G'
                                   3252 ;------------------------------------------------------------
                                   3253 ;Guess_Array               Allocated to registers r5 r6 r7 
                                   3254 ;------------------------------------------------------------
                           000AD3  3255 	G$FUNCTION_G$0$0 ==.
                           000AD3  3256 	C$Lab_2.c$454$1$117 ==.
                                   3257 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:454: void FUNCTION_G(int Guess_Array[])
                                   3258 ;	-----------------------------------------
                                   3259 ;	 function FUNCTION_G
                                   3260 ;	-----------------------------------------
      000B9C                       3261 _FUNCTION_G:
      000B9C AD 82            [24] 3262 	mov	r5,dpl
      000B9E AE 83            [24] 3263 	mov	r6,dph
      000BA0 AF F0            [24] 3264 	mov	r7,b
                           000AD9  3265 	C$Lab_2.c$457$1$122 ==.
                                   3266 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:457: if ((BILEDA0 == 0) && (BILEDA1 == 0))
      000BA2 20 A4 13         [24] 3267 	jb	_BILEDA0,00109$
      000BA5 20 A5 10         [24] 3268 	jb	_BILEDA1,00109$
                           000ADF  3269 	C$Lab_2.c$459$2$123 ==.
                                   3270 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:459: Guess_Array[0] = 0; // off
      000BA8 8D 82            [24] 3271 	mov	dpl,r5
      000BAA 8E 83            [24] 3272 	mov	dph,r6
      000BAC 8F F0            [24] 3273 	mov	b,r7
      000BAE E4               [12] 3274 	clr	a
      000BAF 12 0D FA         [24] 3275 	lcall	__gptrput
      000BB2 A3               [24] 3276 	inc	dptr
      000BB3 12 0D FA         [24] 3277 	lcall	__gptrput
      000BB6 80 2E            [24] 3278 	sjmp	00110$
      000BB8                       3279 00109$:
                           000AEF  3280 	C$Lab_2.c$461$1$122 ==.
                                   3281 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:461: else if ((BILEDA0 == 0) && (BILEDA1 == 1))
      000BB8 20 A4 15         [24] 3282 	jb	_BILEDA0,00105$
      000BBB 30 A5 12         [24] 3283 	jnb	_BILEDA1,00105$
                           000AF5  3284 	C$Lab_2.c$463$2$124 ==.
                                   3285 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:463: Guess_Array[0] = 1; // red
      000BBE 8D 82            [24] 3286 	mov	dpl,r5
      000BC0 8E 83            [24] 3287 	mov	dph,r6
      000BC2 8F F0            [24] 3288 	mov	b,r7
      000BC4 74 01            [12] 3289 	mov	a,#0x01
      000BC6 12 0D FA         [24] 3290 	lcall	__gptrput
      000BC9 A3               [24] 3291 	inc	dptr
      000BCA E4               [12] 3292 	clr	a
      000BCB 12 0D FA         [24] 3293 	lcall	__gptrput
      000BCE 80 16            [24] 3294 	sjmp	00110$
      000BD0                       3295 00105$:
                           000B07  3296 	C$Lab_2.c$465$1$122 ==.
                                   3297 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:465: else if ((BILEDA0 == 1) && (BILEDA1 == 0))
      000BD0 30 A4 13         [24] 3298 	jnb	_BILEDA0,00110$
      000BD3 20 A5 10         [24] 3299 	jb	_BILEDA1,00110$
                           000B0D  3300 	C$Lab_2.c$467$2$125 ==.
                                   3301 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:467: Guess_Array[0] = 2;  // green
      000BD6 8D 82            [24] 3302 	mov	dpl,r5
      000BD8 8E 83            [24] 3303 	mov	dph,r6
      000BDA 8F F0            [24] 3304 	mov	b,r7
      000BDC 74 02            [12] 3305 	mov	a,#0x02
      000BDE 12 0D FA         [24] 3306 	lcall	__gptrput
      000BE1 A3               [24] 3307 	inc	dptr
      000BE2 E4               [12] 3308 	clr	a
      000BE3 12 0D FA         [24] 3309 	lcall	__gptrput
      000BE6                       3310 00110$:
                           000B1D  3311 	C$Lab_2.c$471$1$122 ==.
                                   3312 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:471: if ((BILEDB0 == 0) && (BILEDB1 == 0))
      000BE6 20 B4 1C         [24] 3313 	jb	_BILEDB0,00120$
      000BE9 20 B5 19         [24] 3314 	jb	_BILEDB1,00120$
                           000B23  3315 	C$Lab_2.c$473$2$126 ==.
                                   3316 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:473: Guess_Array[1] = 0; // off
      000BEC 74 02            [12] 3317 	mov	a,#0x02
      000BEE 2D               [12] 3318 	add	a,r5
      000BEF FA               [12] 3319 	mov	r2,a
      000BF0 E4               [12] 3320 	clr	a
      000BF1 3E               [12] 3321 	addc	a,r6
      000BF2 FB               [12] 3322 	mov	r3,a
      000BF3 8F 04            [24] 3323 	mov	ar4,r7
      000BF5 8A 82            [24] 3324 	mov	dpl,r2
      000BF7 8B 83            [24] 3325 	mov	dph,r3
      000BF9 8C F0            [24] 3326 	mov	b,r4
      000BFB E4               [12] 3327 	clr	a
      000BFC 12 0D FA         [24] 3328 	lcall	__gptrput
      000BFF A3               [24] 3329 	inc	dptr
      000C00 12 0D FA         [24] 3330 	lcall	__gptrput
      000C03 80 40            [24] 3331 	sjmp	00121$
      000C05                       3332 00120$:
                           000B3C  3333 	C$Lab_2.c$475$1$122 ==.
                                   3334 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:475: else if ((BILEDB0 == 0) && (BILEDB1 == 1))
      000C05 20 B4 1E         [24] 3335 	jb	_BILEDB0,00116$
      000C08 30 B5 1B         [24] 3336 	jnb	_BILEDB1,00116$
                           000B42  3337 	C$Lab_2.c$477$2$127 ==.
                                   3338 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:477: Guess_Array[1] = 1; // red
      000C0B 74 02            [12] 3339 	mov	a,#0x02
      000C0D 2D               [12] 3340 	add	a,r5
      000C0E FA               [12] 3341 	mov	r2,a
      000C0F E4               [12] 3342 	clr	a
      000C10 3E               [12] 3343 	addc	a,r6
      000C11 FB               [12] 3344 	mov	r3,a
      000C12 8F 04            [24] 3345 	mov	ar4,r7
      000C14 8A 82            [24] 3346 	mov	dpl,r2
      000C16 8B 83            [24] 3347 	mov	dph,r3
      000C18 8C F0            [24] 3348 	mov	b,r4
      000C1A 74 01            [12] 3349 	mov	a,#0x01
      000C1C 12 0D FA         [24] 3350 	lcall	__gptrput
      000C1F A3               [24] 3351 	inc	dptr
      000C20 E4               [12] 3352 	clr	a
      000C21 12 0D FA         [24] 3353 	lcall	__gptrput
      000C24 80 1F            [24] 3354 	sjmp	00121$
      000C26                       3355 00116$:
                           000B5D  3356 	C$Lab_2.c$479$1$122 ==.
                                   3357 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:479: else if ((BILEDB0 == 1) && (BILEDB1 == 0))
      000C26 30 B4 1C         [24] 3358 	jnb	_BILEDB0,00121$
      000C29 20 B5 19         [24] 3359 	jb	_BILEDB1,00121$
                           000B63  3360 	C$Lab_2.c$481$2$128 ==.
                                   3361 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:481: Guess_Array[1] = 2;  // green
      000C2C 74 02            [12] 3362 	mov	a,#0x02
      000C2E 2D               [12] 3363 	add	a,r5
      000C2F FA               [12] 3364 	mov	r2,a
      000C30 E4               [12] 3365 	clr	a
      000C31 3E               [12] 3366 	addc	a,r6
      000C32 FB               [12] 3367 	mov	r3,a
      000C33 8F 04            [24] 3368 	mov	ar4,r7
      000C35 8A 82            [24] 3369 	mov	dpl,r2
      000C37 8B 83            [24] 3370 	mov	dph,r3
      000C39 8C F0            [24] 3371 	mov	b,r4
      000C3B 74 02            [12] 3372 	mov	a,#0x02
      000C3D 12 0D FA         [24] 3373 	lcall	__gptrput
      000C40 A3               [24] 3374 	inc	dptr
      000C41 E4               [12] 3375 	clr	a
      000C42 12 0D FA         [24] 3376 	lcall	__gptrput
      000C45                       3377 00121$:
                           000B7C  3378 	C$Lab_2.c$485$1$122 ==.
                                   3379 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:485: if ((BILEDC0 == 0) && (BILEDC1 == 0))
      000C45 20 84 1C         [24] 3380 	jb	_BILEDC0,00131$
      000C48 20 85 19         [24] 3381 	jb	_BILEDC1,00131$
                           000B82  3382 	C$Lab_2.c$487$2$129 ==.
                                   3383 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:487: Guess_Array[2] = 0; // off
      000C4B 74 04            [12] 3384 	mov	a,#0x04
      000C4D 2D               [12] 3385 	add	a,r5
      000C4E FA               [12] 3386 	mov	r2,a
      000C4F E4               [12] 3387 	clr	a
      000C50 3E               [12] 3388 	addc	a,r6
      000C51 FB               [12] 3389 	mov	r3,a
      000C52 8F 04            [24] 3390 	mov	ar4,r7
      000C54 8A 82            [24] 3391 	mov	dpl,r2
      000C56 8B 83            [24] 3392 	mov	dph,r3
      000C58 8C F0            [24] 3393 	mov	b,r4
      000C5A E4               [12] 3394 	clr	a
      000C5B 12 0D FA         [24] 3395 	lcall	__gptrput
      000C5E A3               [24] 3396 	inc	dptr
      000C5F 12 0D FA         [24] 3397 	lcall	__gptrput
      000C62 80 3E            [24] 3398 	sjmp	00134$
      000C64                       3399 00131$:
                           000B9B  3400 	C$Lab_2.c$489$1$122 ==.
                                   3401 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:489: else if ((BILEDC0 == 0) && (BILEDC1 == 1))
      000C64 20 84 1E         [24] 3402 	jb	_BILEDC0,00127$
      000C67 30 85 1B         [24] 3403 	jnb	_BILEDC1,00127$
                           000BA1  3404 	C$Lab_2.c$491$2$130 ==.
                                   3405 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:491: Guess_Array[2] = 1; // red
      000C6A 74 04            [12] 3406 	mov	a,#0x04
      000C6C 2D               [12] 3407 	add	a,r5
      000C6D FA               [12] 3408 	mov	r2,a
      000C6E E4               [12] 3409 	clr	a
      000C6F 3E               [12] 3410 	addc	a,r6
      000C70 FB               [12] 3411 	mov	r3,a
      000C71 8F 04            [24] 3412 	mov	ar4,r7
      000C73 8A 82            [24] 3413 	mov	dpl,r2
      000C75 8B 83            [24] 3414 	mov	dph,r3
      000C77 8C F0            [24] 3415 	mov	b,r4
      000C79 74 01            [12] 3416 	mov	a,#0x01
      000C7B 12 0D FA         [24] 3417 	lcall	__gptrput
      000C7E A3               [24] 3418 	inc	dptr
      000C7F E4               [12] 3419 	clr	a
      000C80 12 0D FA         [24] 3420 	lcall	__gptrput
      000C83 80 1D            [24] 3421 	sjmp	00134$
      000C85                       3422 00127$:
                           000BBC  3423 	C$Lab_2.c$493$1$122 ==.
                                   3424 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:493: else if ((BILEDC0 == 1) && (BILEDC1 == 0))
      000C85 30 84 1A         [24] 3425 	jnb	_BILEDC0,00134$
      000C88 20 85 17         [24] 3426 	jb	_BILEDC1,00134$
                           000BC2  3427 	C$Lab_2.c$495$2$131 ==.
                                   3428 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:495: Guess_Array[2] = 2;  // green
      000C8B 74 04            [12] 3429 	mov	a,#0x04
      000C8D 2D               [12] 3430 	add	a,r5
      000C8E FD               [12] 3431 	mov	r5,a
      000C8F E4               [12] 3432 	clr	a
      000C90 3E               [12] 3433 	addc	a,r6
      000C91 FE               [12] 3434 	mov	r6,a
      000C92 8D 82            [24] 3435 	mov	dpl,r5
      000C94 8E 83            [24] 3436 	mov	dph,r6
      000C96 8F F0            [24] 3437 	mov	b,r7
      000C98 74 02            [12] 3438 	mov	a,#0x02
      000C9A 12 0D FA         [24] 3439 	lcall	__gptrput
      000C9D A3               [24] 3440 	inc	dptr
      000C9E E4               [12] 3441 	clr	a
      000C9F 12 0D FA         [24] 3442 	lcall	__gptrput
      000CA2                       3443 00134$:
                           000BD9  3444 	C$Lab_2.c$497$1$122 ==.
                           000BD9  3445 	XG$FUNCTION_G$0$0 ==.
      000CA2 22               [24] 3446 	ret
                                   3447 ;------------------------------------------------------------
                                   3448 ;Allocation info for local variables in function 'Port_Init'
                                   3449 ;------------------------------------------------------------
                           000BDA  3450 	G$Port_Init$0$0 ==.
                           000BDA  3451 	C$Lab_2.c$501$1$122 ==.
                                   3452 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:501: void Port_Init(void)
                                   3453 ;	-----------------------------------------
                                   3454 ;	 function Port_Init
                                   3455 ;	-----------------------------------------
      000CA3                       3456 _Port_Init:
                           000BDA  3457 	C$Lab_2.c$503$1$133 ==.
                                   3458 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:503: P1MDIN &= ~0x01;	// Set P1.0 for analog input
      000CA3 AF BD            [24] 3459 	mov	r7,_P1MDIN
      000CA5 74 FE            [12] 3460 	mov	a,#0xFE
      000CA7 5F               [12] 3461 	anl	a,r7
      000CA8 F5 BD            [12] 3462 	mov	_P1MDIN,a
                           000BE1  3463 	C$Lab_2.c$504$1$133 ==.
                                   3464 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:504: P1MDOUT &= ~0x01;	// Set P1.0 to open drain
      000CAA AF A5            [24] 3465 	mov	r7,_P1MDOUT
      000CAC 74 FE            [12] 3466 	mov	a,#0xFE
      000CAE 5F               [12] 3467 	anl	a,r7
      000CAF F5 A5            [12] 3468 	mov	_P1MDOUT,a
                           000BE8  3469 	C$Lab_2.c$505$1$133 ==.
                                   3470 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:505: P1 |= 0x01;			// Send logic 1 to input pin P1.0
      000CB1 43 90 01         [24] 3471 	orl	_P1,#0x01
                           000BEB  3472 	C$Lab_2.c$506$1$133 ==.
                                   3473 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:506: P0MDOUT |= 0xB0;	// Set output pins to push-pull
      000CB4 43 A4 B0         [24] 3474 	orl	_P0MDOUT,#0xB0
                           000BEE  3475 	C$Lab_2.c$507$1$133 ==.
                                   3476 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:507: P0MDOUT &= 0xF3;	// Set input pins to open-drain
      000CB7 53 A4 F3         [24] 3477 	anl	_P0MDOUT,#0xF3
                           000BF1  3478 	C$Lab_2.c$508$1$133 ==.
                                   3479 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:508: P0 |= ~0xF3;		// Set input pins to high impedance
      000CBA AF 80            [24] 3480 	mov	r7,_P0
      000CBC 74 0C            [12] 3481 	mov	a,#0x0C
      000CBE 4F               [12] 3482 	orl	a,r7
      000CBF F5 80            [12] 3483 	mov	_P0,a
                           000BF8  3484 	C$Lab_2.c$509$1$133 ==.
                                   3485 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:509: P2MDOUT |= 0x10;	// Set output pins to push-pull
      000CC1 43 A6 10         [24] 3486 	orl	_P2MDOUT,#0x10
                           000BFB  3487 	C$Lab_2.c$510$1$133 ==.
                                   3488 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:510: P2MDOUT &= 0x13;	// Set input pins to open-drain
      000CC4 53 A6 13         [24] 3489 	anl	_P2MDOUT,#0x13
                           000BFE  3490 	C$Lab_2.c$511$1$133 ==.
                                   3491 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:511: P2 |= ~0x13;		// Set input pins to high impedance
      000CC7 AF A0            [24] 3492 	mov	r7,_P2
      000CC9 74 EC            [12] 3493 	mov	a,#0xEC
      000CCB 4F               [12] 3494 	orl	a,r7
      000CCC F5 A0            [12] 3495 	mov	_P2,a
                           000C05  3496 	C$Lab_2.c$512$1$133 ==.
                                   3497 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:512: P3MDOUT |= 0x36;	// Set output pins to push-pull
      000CCE 43 A7 36         [24] 3498 	orl	_P3MDOUT,#0x36
                           000C08  3499 	C$Lab_2.c$513$1$133 ==.
                                   3500 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:513: P3MDOUT &= 0xFE;	// Set input pins to open-drain
      000CD1 53 A7 FE         [24] 3501 	anl	_P3MDOUT,#0xFE
                           000C0B  3502 	C$Lab_2.c$514$1$133 ==.
                                   3503 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:514: P3 |= ~0xFE;		// Set input pins to high impedance
      000CD4 AF B0            [24] 3504 	mov	r7,_P3
      000CD6 74 01            [12] 3505 	mov	a,#0x01
      000CD8 4F               [12] 3506 	orl	a,r7
      000CD9 F5 B0            [12] 3507 	mov	_P3,a
                           000C12  3508 	C$Lab_2.c$515$1$133 ==.
                           000C12  3509 	XG$Port_Init$0$0 ==.
      000CDB 22               [24] 3510 	ret
                                   3511 ;------------------------------------------------------------
                                   3512 ;Allocation info for local variables in function 'ADC_Init'
                                   3513 ;------------------------------------------------------------
                           000C13  3514 	G$ADC_Init$0$0 ==.
                           000C13  3515 	C$Lab_2.c$517$1$133 ==.
                                   3516 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:517: void ADC_Init(void)
                                   3517 ;	-----------------------------------------
                                   3518 ;	 function ADC_Init
                                   3519 ;	-----------------------------------------
      000CDC                       3520 _ADC_Init:
                           000C13  3521 	C$Lab_2.c$519$1$135 ==.
                                   3522 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:519: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000CDC 75 D1 03         [24] 3523 	mov	_REF0CN,#0x03
                           000C16  3524 	C$Lab_2.c$520$1$135 ==.
                                   3525 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:520: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000CDF 75 AA 80         [24] 3526 	mov	_ADC1CN,#0x80
                           000C19  3527 	C$Lab_2.c$521$1$135 ==.
                                   3528 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:521: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000CE2 43 AB 01         [24] 3529 	orl	_ADC1CF,#0x01
                           000C1C  3530 	C$Lab_2.c$522$1$135 ==.
                           000C1C  3531 	XG$ADC_Init$0$0 ==.
      000CE5 22               [24] 3532 	ret
                                   3533 ;------------------------------------------------------------
                                   3534 ;Allocation info for local variables in function 'read_AD_input'
                                   3535 ;------------------------------------------------------------
                                   3536 ;n                         Allocated to registers 
                                   3537 ;------------------------------------------------------------
                           000C1D  3538 	G$read_AD_input$0$0 ==.
                           000C1D  3539 	C$Lab_2.c$524$1$135 ==.
                                   3540 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:524: unsigned char read_AD_input(unsigned char n)
                                   3541 ;	-----------------------------------------
                                   3542 ;	 function read_AD_input
                                   3543 ;	-----------------------------------------
      000CE6                       3544 _read_AD_input:
      000CE6 85 82 AC         [24] 3545 	mov	_AMX1SL,dpl
                           000C20  3546 	C$Lab_2.c$527$1$137 ==.
                                   3547 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:527: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000CE9 AF AA            [24] 3548 	mov	r7,_ADC1CN
      000CEB 74 DF            [12] 3549 	mov	a,#0xDF
      000CED 5F               [12] 3550 	anl	a,r7
      000CEE F5 AA            [12] 3551 	mov	_ADC1CN,a
                           000C27  3552 	C$Lab_2.c$528$1$137 ==.
                                   3553 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:528: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000CF0 43 AA 10         [24] 3554 	orl	_ADC1CN,#0x10
                           000C2A  3555 	C$Lab_2.c$530$1$137 ==.
                                   3556 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:530: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000CF3                       3557 00101$:
      000CF3 E5 AA            [12] 3558 	mov	a,_ADC1CN
      000CF5 30 E5 FB         [24] 3559 	jnb	acc.5,00101$
                           000C2F  3560 	C$Lab_2.c$532$1$137 ==.
                                   3561 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:532: return ADC1; // Return digital value in ADC1 register
      000CF8 85 9C 82         [24] 3562 	mov	dpl,_ADC1
                           000C32  3563 	C$Lab_2.c$533$1$137 ==.
                           000C32  3564 	XG$read_AD_input$0$0 ==.
      000CFB 22               [24] 3565 	ret
                                   3566 ;------------------------------------------------------------
                                   3567 ;Allocation info for local variables in function 'random'
                                   3568 ;------------------------------------------------------------
                           000C33  3569 	G$random$0$0 ==.
                           000C33  3570 	C$Lab_2.c$542$1$137 ==.
                                   3571 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:542: unsigned char random(void)
                                   3572 ;	-----------------------------------------
                                   3573 ;	 function random
                                   3574 ;	-----------------------------------------
      000CFC                       3575 _random:
                           000C33  3576 	C$Lab_2.c$544$1$139 ==.
                                   3577 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:544: return (rand()%3);  // rand returns a random number between 0 and 32767.
      000CFC 12 0D AF         [24] 3578 	lcall	_rand
      000CFF 75 0E 03         [24] 3579 	mov	__modsint_PARM_2,#0x03
      000D02 75 0F 00         [24] 3580 	mov	(__modsint_PARM_2 + 1),#0x00
      000D05 12 15 2D         [24] 3581 	lcall	__modsint
                           000C3F  3582 	C$Lab_2.c$548$1$139 ==.
                           000C3F  3583 	XG$random$0$0 ==.
      000D08 22               [24] 3584 	ret
                                   3585 ;------------------------------------------------------------
                                   3586 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3587 ;------------------------------------------------------------
                           000C40  3588 	G$Interrupt_Init$0$0 ==.
                           000C40  3589 	C$Lab_2.c$551$1$139 ==.
                                   3590 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:551: void Interrupt_Init(void)
                                   3591 ;	-----------------------------------------
                                   3592 ;	 function Interrupt_Init
                                   3593 ;	-----------------------------------------
      000D09                       3594 _Interrupt_Init:
                           000C40  3595 	C$Lab_2.c$553$1$141 ==.
                                   3596 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:553: ET0 = 1;      // enable Timer0 Interrupt request
      000D09 D2 A9            [12] 3597 	setb	_ET0
                           000C42  3598 	C$Lab_2.c$554$1$141 ==.
                                   3599 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:554: EA = 1;       // enable global interrupts
      000D0B D2 AF            [12] 3600 	setb	_EA
                           000C44  3601 	C$Lab_2.c$555$1$141 ==.
                           000C44  3602 	XG$Interrupt_Init$0$0 ==.
      000D0D 22               [24] 3603 	ret
                                   3604 ;------------------------------------------------------------
                                   3605 ;Allocation info for local variables in function 'Timer_Init'
                                   3606 ;------------------------------------------------------------
                           000C45  3607 	G$Timer_Init$0$0 ==.
                           000C45  3608 	C$Lab_2.c$558$1$141 ==.
                                   3609 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:558: void Timer_Init(void)
                                   3610 ;	-----------------------------------------
                                   3611 ;	 function Timer_Init
                                   3612 ;	-----------------------------------------
      000D0E                       3613 _Timer_Init:
                           000C45  3614 	C$Lab_2.c$561$1$143 ==.
                                   3615 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:561: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000D0E 43 8E 08         [24] 3616 	orl	_CKCON,#0x08
                           000C48  3617 	C$Lab_2.c$562$1$143 ==.
                                   3618 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:562: TMOD &= 0xF0;   // clear the 4 least significant bits
      000D11 53 89 F0         [24] 3619 	anl	_TMOD,#0xF0
                           000C4B  3620 	C$Lab_2.c$563$1$143 ==.
                                   3621 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:563: TMOD |= 0x01;   // Timer0 in mode 1
      000D14 43 89 01         [24] 3622 	orl	_TMOD,#0x01
                           000C4E  3623 	C$Lab_2.c$564$1$143 ==.
                                   3624 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:564: TR0 = 0;           // Stop Timer0
      000D17 C2 8C            [12] 3625 	clr	_TR0
                           000C50  3626 	C$Lab_2.c$565$1$143 ==.
                                   3627 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:565: TL0 = 0;           // Clear low byte of register T0
      000D19 75 8A 00         [24] 3628 	mov	_TL0,#0x00
                           000C53  3629 	C$Lab_2.c$566$1$143 ==.
                                   3630 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:566: TH0 = 0;           // Clear high byte of register T0
      000D1C 75 8C 00         [24] 3631 	mov	_TH0,#0x00
                           000C56  3632 	C$Lab_2.c$568$1$143 ==.
                           000C56  3633 	XG$Timer_Init$0$0 ==.
      000D1F 22               [24] 3634 	ret
                                   3635 ;------------------------------------------------------------
                                   3636 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3637 ;------------------------------------------------------------
                           000C57  3638 	G$Timer0_ISR$0$0 ==.
                           000C57  3639 	C$Lab_2.c$571$1$143 ==.
                                   3640 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:571: void Timer0_ISR(void) __interrupt 1
                                   3641 ;	-----------------------------------------
                                   3642 ;	 function Timer0_ISR
                                   3643 ;	-----------------------------------------
      000D20                       3644 _Timer0_ISR:
      000D20 C0 E0            [24] 3645 	push	acc
      000D22 C0 D0            [24] 3646 	push	psw
                           000C5B  3647 	C$Lab_2.c$573$1$145 ==.
                                   3648 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:573: Counts++;
      000D24 05 22            [12] 3649 	inc	_Counts
      000D26 E4               [12] 3650 	clr	a
      000D27 B5 22 02         [24] 3651 	cjne	a,_Counts,00108$
      000D2A 05 23            [12] 3652 	inc	(_Counts + 1)
      000D2C                       3653 00108$:
                           000C63  3654 	C$Lab_2.c$574$1$145 ==.
                                   3655 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:574: if(Counts == 337)
      000D2C 74 51            [12] 3656 	mov	a,#0x51
      000D2E B5 22 0C         [24] 3657 	cjne	a,_Counts,00103$
      000D31 74 01            [12] 3658 	mov	a,#0x01
      000D33 B5 23 07         [24] 3659 	cjne	a,(_Counts + 1),00103$
                           000C6D  3660 	C$Lab_2.c$576$2$146 ==.
                                   3661 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:576: Seconds ++;
      000D36 05 24            [12] 3662 	inc	_Seconds
                           000C6F  3663 	C$Lab_2.c$577$2$146 ==.
                                   3664 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:577: Counts = 0;
      000D38 E4               [12] 3665 	clr	a
      000D39 F5 22            [12] 3666 	mov	_Counts,a
      000D3B F5 23            [12] 3667 	mov	(_Counts + 1),a
      000D3D                       3668 00103$:
      000D3D D0 D0            [24] 3669 	pop	psw
      000D3F D0 E0            [24] 3670 	pop	acc
                           000C78  3671 	C$Lab_2.c$579$1$145 ==.
                           000C78  3672 	XG$Timer0_ISR$0$0 ==.
      000D41 32               [24] 3673 	reti
                                   3674 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3675 ;	eliminated unneeded push/pop dpl
                                   3676 ;	eliminated unneeded push/pop dph
                                   3677 ;	eliminated unneeded push/pop b
                                   3678 ;------------------------------------------------------------
                                   3679 ;Allocation info for local variables in function 'Start_Button'
                                   3680 ;------------------------------------------------------------
                           000C79  3681 	G$Start_Button$0$0 ==.
                           000C79  3682 	C$Lab_2.c$586$1$145 ==.
                                   3683 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:586: int Start_Button(void)
                                   3684 ;	-----------------------------------------
                                   3685 ;	 function Start_Button
                                   3686 ;	-----------------------------------------
      000D42                       3687 _Start_Button:
                           000C79  3688 	C$Lab_2.c$588$1$148 ==.
                                   3689 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:588: if (!BUTTON)
      000D42 20 B0 05         [24] 3690 	jb	_BUTTON,00102$
                           000C7C  3691 	C$Lab_2.c$590$2$149 ==.
                                   3692 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:590: return 1;
      000D45 90 00 01         [24] 3693 	mov	dptr,#0x0001
      000D48 80 03            [24] 3694 	sjmp	00104$
      000D4A                       3695 00102$:
                           000C81  3696 	C$Lab_2.c$594$2$150 ==.
                                   3697 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:594: return 0;
      000D4A 90 00 00         [24] 3698 	mov	dptr,#0x0000
      000D4D                       3699 00104$:
                           000C84  3700 	C$Lab_2.c$596$1$148 ==.
                           000C84  3701 	XG$Start_Button$0$0 ==.
      000D4D 22               [24] 3702 	ret
                                   3703 ;------------------------------------------------------------
                                   3704 ;Allocation info for local variables in function 'Switch_A0'
                                   3705 ;------------------------------------------------------------
                           000C85  3706 	G$Switch_A0$0$0 ==.
                           000C85  3707 	C$Lab_2.c$602$1$148 ==.
                                   3708 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:602: int Switch_A0(void)
                                   3709 ;	-----------------------------------------
                                   3710 ;	 function Switch_A0
                                   3711 ;	-----------------------------------------
      000D4E                       3712 _Switch_A0:
                           000C85  3713 	C$Lab_2.c$604$1$152 ==.
                                   3714 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:604: if (!SWITCHA0)
      000D4E 20 A3 05         [24] 3715 	jb	_SWITCHA0,00102$
                           000C88  3716 	C$Lab_2.c$606$2$153 ==.
                                   3717 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:606: return 1;
      000D51 90 00 01         [24] 3718 	mov	dptr,#0x0001
      000D54 80 03            [24] 3719 	sjmp	00104$
      000D56                       3720 00102$:
                           000C8D  3721 	C$Lab_2.c$610$2$154 ==.
                                   3722 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:610: return 0;
      000D56 90 00 00         [24] 3723 	mov	dptr,#0x0000
      000D59                       3724 00104$:
                           000C90  3725 	C$Lab_2.c$612$1$152 ==.
                           000C90  3726 	XG$Switch_A0$0$0 ==.
      000D59 22               [24] 3727 	ret
                                   3728 ;------------------------------------------------------------
                                   3729 ;Allocation info for local variables in function 'Switch_A1'
                                   3730 ;------------------------------------------------------------
                           000C91  3731 	G$Switch_A1$0$0 ==.
                           000C91  3732 	C$Lab_2.c$613$1$152 ==.
                                   3733 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:613: int Switch_A1(void)
                                   3734 ;	-----------------------------------------
                                   3735 ;	 function Switch_A1
                                   3736 ;	-----------------------------------------
      000D5A                       3737 _Switch_A1:
                           000C91  3738 	C$Lab_2.c$615$1$156 ==.
                                   3739 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:615: if (!SWITCHA1)
      000D5A 20 A2 05         [24] 3740 	jb	_SWITCHA1,00102$
                           000C94  3741 	C$Lab_2.c$617$2$157 ==.
                                   3742 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:617: return 1;
      000D5D 90 00 01         [24] 3743 	mov	dptr,#0x0001
      000D60 80 03            [24] 3744 	sjmp	00104$
      000D62                       3745 00102$:
                           000C99  3746 	C$Lab_2.c$621$2$158 ==.
                                   3747 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:621: return 0;
      000D62 90 00 00         [24] 3748 	mov	dptr,#0x0000
      000D65                       3749 00104$:
                           000C9C  3750 	C$Lab_2.c$623$1$156 ==.
                           000C9C  3751 	XG$Switch_A1$0$0 ==.
      000D65 22               [24] 3752 	ret
                                   3753 ;------------------------------------------------------------
                                   3754 ;Allocation info for local variables in function 'Switch_B0'
                                   3755 ;------------------------------------------------------------
                           000C9D  3756 	G$Switch_B0$0$0 ==.
                           000C9D  3757 	C$Lab_2.c$625$1$156 ==.
                                   3758 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:625: int Switch_B0(void)
                                   3759 ;	-----------------------------------------
                                   3760 ;	 function Switch_B0
                                   3761 ;	-----------------------------------------
      000D66                       3762 _Switch_B0:
                           000C9D  3763 	C$Lab_2.c$627$1$160 ==.
                                   3764 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:627: if (!SWITCHB0)
      000D66 20 A7 05         [24] 3765 	jb	_SWITCHB0,00102$
                           000CA0  3766 	C$Lab_2.c$629$2$161 ==.
                                   3767 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:629: return 1;
      000D69 90 00 01         [24] 3768 	mov	dptr,#0x0001
      000D6C 80 03            [24] 3769 	sjmp	00104$
      000D6E                       3770 00102$:
                           000CA5  3771 	C$Lab_2.c$633$2$162 ==.
                                   3772 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:633: return 0;
      000D6E 90 00 00         [24] 3773 	mov	dptr,#0x0000
      000D71                       3774 00104$:
                           000CA8  3775 	C$Lab_2.c$635$1$160 ==.
                           000CA8  3776 	XG$Switch_B0$0$0 ==.
      000D71 22               [24] 3777 	ret
                                   3778 ;------------------------------------------------------------
                                   3779 ;Allocation info for local variables in function 'Switch_B1'
                                   3780 ;------------------------------------------------------------
                           000CA9  3781 	G$Switch_B1$0$0 ==.
                           000CA9  3782 	C$Lab_2.c$636$1$160 ==.
                                   3783 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:636: int Switch_B1(void)
                                   3784 ;	-----------------------------------------
                                   3785 ;	 function Switch_B1
                                   3786 ;	-----------------------------------------
      000D72                       3787 _Switch_B1:
                           000CA9  3788 	C$Lab_2.c$638$1$164 ==.
                                   3789 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:638: if (!SWITCHB1)
      000D72 20 A6 05         [24] 3790 	jb	_SWITCHB1,00102$
                           000CAC  3791 	C$Lab_2.c$640$2$165 ==.
                                   3792 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:640: return 1;
      000D75 90 00 01         [24] 3793 	mov	dptr,#0x0001
      000D78 80 03            [24] 3794 	sjmp	00104$
      000D7A                       3795 00102$:
                           000CB1  3796 	C$Lab_2.c$644$2$166 ==.
                                   3797 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:644: return 0;
      000D7A 90 00 00         [24] 3798 	mov	dptr,#0x0000
      000D7D                       3799 00104$:
                           000CB4  3800 	C$Lab_2.c$646$1$164 ==.
                           000CB4  3801 	XG$Switch_B1$0$0 ==.
      000D7D 22               [24] 3802 	ret
                                   3803 ;------------------------------------------------------------
                                   3804 ;Allocation info for local variables in function 'Switch_C0'
                                   3805 ;------------------------------------------------------------
                           000CB5  3806 	G$Switch_C0$0$0 ==.
                           000CB5  3807 	C$Lab_2.c$648$1$164 ==.
                                   3808 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:648: int Switch_C0(void)
                                   3809 ;	-----------------------------------------
                                   3810 ;	 function Switch_C0
                                   3811 ;	-----------------------------------------
      000D7E                       3812 _Switch_C0:
                           000CB5  3813 	C$Lab_2.c$650$1$168 ==.
                                   3814 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:650: if (!SWITCHC0)
      000D7E 20 83 05         [24] 3815 	jb	_SWITCHC0,00102$
                           000CB8  3816 	C$Lab_2.c$652$2$169 ==.
                                   3817 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:652: return 1;
      000D81 90 00 01         [24] 3818 	mov	dptr,#0x0001
      000D84 80 03            [24] 3819 	sjmp	00104$
      000D86                       3820 00102$:
                           000CBD  3821 	C$Lab_2.c$656$2$170 ==.
                                   3822 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:656: return 0;
      000D86 90 00 00         [24] 3823 	mov	dptr,#0x0000
      000D89                       3824 00104$:
                           000CC0  3825 	C$Lab_2.c$658$1$168 ==.
                           000CC0  3826 	XG$Switch_C0$0$0 ==.
      000D89 22               [24] 3827 	ret
                                   3828 ;------------------------------------------------------------
                                   3829 ;Allocation info for local variables in function 'Switch_C1'
                                   3830 ;------------------------------------------------------------
                           000CC1  3831 	G$Switch_C1$0$0 ==.
                           000CC1  3832 	C$Lab_2.c$659$1$168 ==.
                                   3833 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:659: int Switch_C1(void)
                                   3834 ;	-----------------------------------------
                                   3835 ;	 function Switch_C1
                                   3836 ;	-----------------------------------------
      000D8A                       3837 _Switch_C1:
                           000CC1  3838 	C$Lab_2.c$661$1$172 ==.
                                   3839 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:661: if (!SWITCHC1)
      000D8A 20 82 05         [24] 3840 	jb	_SWITCHC1,00102$
                           000CC4  3841 	C$Lab_2.c$663$2$173 ==.
                                   3842 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:663: return 1;
      000D8D 90 00 01         [24] 3843 	mov	dptr,#0x0001
      000D90 80 03            [24] 3844 	sjmp	00104$
      000D92                       3845 00102$:
                           000CC9  3846 	C$Lab_2.c$667$2$174 ==.
                                   3847 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:667: return 0;
      000D92 90 00 00         [24] 3848 	mov	dptr,#0x0000
      000D95                       3849 00104$:
                           000CCC  3850 	C$Lab_2.c$669$1$172 ==.
                           000CCC  3851 	XG$Switch_C1$0$0 ==.
      000D95 22               [24] 3852 	ret
                                   3853 ;------------------------------------------------------------
                                   3854 ;Allocation info for local variables in function 'Debugging'
                                   3855 ;------------------------------------------------------------
                           000CCD  3856 	G$Debugging$0$0 ==.
                           000CCD  3857 	C$Lab_2.c$671$1$172 ==.
                                   3858 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:671: void Debugging(void)
                                   3859 ;	-----------------------------------------
                                   3860 ;	 function Debugging
                                   3861 ;	-----------------------------------------
      000D96                       3862 _Debugging:
                           000CCD  3863 	C$Lab_2.c$673$1$176 ==.
                                   3864 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:673: if(!BUTTON)
      000D96 20 B0 15         [24] 3865 	jb	_BUTTON,00103$
                           000CD0  3866 	C$Lab_2.c$675$2$177 ==.
                                   3867 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 2\Lab-2.c:675: printf("\rYou pushed the start button.\n");
      000D99 74 ED            [12] 3868 	mov	a,#___str_17
      000D9B C0 E0            [24] 3869 	push	acc
      000D9D 74 16            [12] 3870 	mov	a,#(___str_17 >> 8)
      000D9F C0 E0            [24] 3871 	push	acc
      000DA1 74 80            [12] 3872 	mov	a,#0x80
      000DA3 C0 E0            [24] 3873 	push	acc
      000DA5 12 0F 1D         [24] 3874 	lcall	_printf
      000DA8 15 81            [12] 3875 	dec	sp
      000DAA 15 81            [12] 3876 	dec	sp
      000DAC 15 81            [12] 3877 	dec	sp
      000DAE                       3878 00103$:
                           000CE5  3879 	C$Lab_2.c$677$1$176 ==.
                           000CE5  3880 	XG$Debugging$0$0 ==.
      000DAE 22               [24] 3881 	ret
                                   3882 	.area CSEG    (CODE)
                                   3883 	.area CONST   (CODE)
                           000000  3884 FLab_2$__str_0$0$0 == .
      00159F                       3885 ___str_0:
      00159F 0D                    3886 	.db 0x0D
      0015A0 53 65 74 20 74 68 65  3887 	.ascii "Set the speed pot and press the pushbutton to begin LITEC M"
             20 73 70 65 65 64 20
             70 6F 74 20 61 6E 64
             20 70 72 65 73 73 20
             74 68 65 20 70 75 73
             68 62 75 74 74 6F 6E
             20 74 6F 20 62 65 67
             69 6E 20 4C 49 54 45
             43 20 4D
      0015DB 61 73 74 65 72 6D 69  3888 	.ascii "astermind."
             6E 64 2E
      0015E5 0A                    3889 	.db 0x0A
      0015E6 00                    3890 	.db 0x00
                           000048  3891 FLab_2$__str_1$0$0 == .
      0015E7                       3892 ___str_1:
      0015E7 0D                    3893 	.db 0x0D
      0015E8 53 74 61 72 74 69 6E  3894 	.ascii "Starting Period: %u"
             67 20 50 65 72 69 6F
             64 3A 20 25 75
      0015FB 0A                    3895 	.db 0x0A
      0015FC 00                    3896 	.db 0x00
                           00005E  3897 FLab_2$__str_2$0$0 == .
      0015FD                       3898 ___str_2:
      0015FD 0A                    3899 	.db 0x0A
      0015FE 0D                    3900 	.db 0x0D
      0015FF 41 6D 62 65 72 20 50  3901 	.ascii "Amber Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      001610 0A                    3902 	.db 0x0A
      001611 0A                    3903 	.db 0x0A
      001612 00                    3904 	.db 0x00
                           000074  3905 FLab_2$__str_3$0$0 == .
      001613                       3906 ___str_3:
      001613 25 64                 3907 	.ascii "%d"
      001615 00                    3908 	.db 0x00
                           000077  3909 FLab_2$__str_4$0$0 == .
      001616                       3910 ___str_4:
      001616 0A                    3911 	.db 0x0A
      001617 00                    3912 	.db 0x00
                           000079  3913 FLab_2$__str_5$0$0 == .
      001618                       3914 ___str_5:
      001618 0D                    3915 	.db 0x0D
      001619 09                    3916 	.db 0x09
      00161A 43 6F 6C 6F 72        3917 	.ascii "Color"
      00161F 09                    3918 	.db 0x09
      001620 53 70 6F 74           3919 	.ascii "Spot"
      001624 09                    3920 	.db 0x09
      001625 53 63 6F 72 65        3921 	.ascii "Score"
      00162A 0A                    3922 	.db 0x0A
      00162B 00                    3923 	.db 0x00
                           00008D  3924 FLab_2$__str_6$0$0 == .
      00162C                       3925 ___str_6:
      00162C 0A                    3926 	.db 0x0A
      00162D 0D                    3927 	.db 0x0D
      00162E 47 72 65 65 6E 20 50  3928 	.ascii "Green Player Turn"
             6C 61 79 65 72 20 54
             75 72 6E
      00163F 0A                    3929 	.db 0x0A
      001640 00                    3930 	.db 0x00
                           0000A2  3931 FLab_2$__str_7$0$0 == .
      001641                       3932 ___str_7:
      001641 0A                    3933 	.db 0x0A
      001642 0D                    3934 	.db 0x0D
      001643 41 6D 62 65 72 20 50  3935 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      001654 00                    3936 	.db 0x00
                           0000B6  3937 FLab_2$__str_8$0$0 == .
      001655                       3938 ___str_8:
      001655 2C 20 47 72 65 65 6E  3939 	.ascii ", Green Points = %u/n"
             20 50 6F 69 6E 74 73
             20 3D 20 25 75 2F 6E
      00166A 00                    3940 	.db 0x00
                           0000CC  3941 FLab_2$__str_9$0$0 == .
      00166B                       3942 ___str_9:
      00166B 0D                    3943 	.db 0x0D
      00166C 09                    3944 	.db 0x09
      00166D 57 69 6E 6E 65 72 20  3945 	.ascii "Winner is Amber!"
             69 73 20 41 6D 62 65
             72 21
      00167D 0A                    3946 	.db 0x0A
      00167E 00                    3947 	.db 0x00
                           0000E0  3948 FLab_2$__str_10$0$0 == .
      00167F                       3949 ___str_10:
      00167F 0D                    3950 	.db 0x0D
      001680 09                    3951 	.db 0x09
      001681 57 69 6E 6E 65 72 20  3952 	.ascii "Winner is Green!"
             69 73 20 47 72 65 65
             6E 21
      001691 0A                    3953 	.db 0x0A
      001692 00                    3954 	.db 0x00
                           0000F4  3955 FLab_2$__str_11$0$0 == .
      001693                       3956 ___str_11:
      001693 0D                    3957 	.db 0x0D
      001694 09                    3958 	.db 0x09
      001695 49 74 27 73 20 61 20  3959 	.ascii "It's a tie. FIGHT TO THE DEATH!"
             74 69 65 2E 20 46 49
             47 48 54 20 54 4F 20
             54 48 45 20 44 45 41
             54 48 21
      0016B4 0A                    3960 	.db 0x0A
      0016B5 00                    3961 	.db 0x00
                           000117  3962 FLab_2$__str_12$0$0 == .
      0016B6                       3963 ___str_12:
      0016B6 0D                    3964 	.db 0x0D
      0016B7 00                    3965 	.db 0x00
                           000119  3966 FLab_2$__str_13$0$0 == .
      0016B8                       3967 ___str_13:
      0016B8 09                    3968 	.db 0x09
      0016B9 25 75                 3969 	.ascii "%u"
      0016BB 00                    3970 	.db 0x00
                           00011D  3971 FLab_2$__str_14$0$0 == .
      0016BC                       3972 ___str_14:
      0016BC 09                    3973 	.db 0x09
      0016BD 28 4D 61 74 63 68 21  3974 	.ascii "(Match!)"
             29
      0016C5 0A                    3975 	.db 0x0A
      0016C6 00                    3976 	.db 0x00
                           000128  3977 FLab_2$__str_15$0$0 == .
      0016C7                       3978 ___str_15:
      0016C7 41 6D 62 65 72 20 50  3979 	.ascii "Amber Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      0016D8 0A                    3980 	.db 0x0A
      0016D9 00                    3981 	.db 0x00
                           00013B  3982 FLab_2$__str_16$0$0 == .
      0016DA                       3983 ___str_16:
      0016DA 47 72 65 65 6E 20 50  3984 	.ascii "Green Points = %u"
             6F 69 6E 74 73 20 3D
             20 25 75
      0016EB 0A                    3985 	.db 0x0A
      0016EC 00                    3986 	.db 0x00
                           00014E  3987 FLab_2$__str_17$0$0 == .
      0016ED                       3988 ___str_17:
      0016ED 0D                    3989 	.db 0x0D
      0016EE 59 6F 75 20 70 75 73  3990 	.ascii "You pushed the start button."
             68 65 64 20 74 68 65
             20 73 74 61 72 74 20
             62 75 74 74 6F 6E 2E
      00170A 0A                    3991 	.db 0x0A
      00170B 00                    3992 	.db 0x00
                                   3993 	.area XINIT   (CODE)
                                   3994 	.area CABS    (ABS,CODE)
