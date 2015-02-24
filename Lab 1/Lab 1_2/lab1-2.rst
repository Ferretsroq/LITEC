                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Mon Feb 23 19:46:15 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab1_2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _rand
                                     14 	.globl _putchar
                                     15 	.globl _printf
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _SS
                                     20 	.globl _PB1
                                     21 	.globl _PB0
                                     22 	.globl _Buzzer
                                     23 	.globl _BILED1
                                     24 	.globl _BILED0
                                     25 	.globl _LED0
                                     26 	.globl _LED1
                                     27 	.globl _SPIF
                                     28 	.globl _WCOL
                                     29 	.globl _MODF
                                     30 	.globl _RXOVRN
                                     31 	.globl _TXBSY
                                     32 	.globl _SLVSEL
                                     33 	.globl _MSTEN
                                     34 	.globl _SPIEN
                                     35 	.globl _AD0EN
                                     36 	.globl _ADCEN
                                     37 	.globl _AD0TM
                                     38 	.globl _ADCTM
                                     39 	.globl _AD0INT
                                     40 	.globl _ADCINT
                                     41 	.globl _AD0BUSY
                                     42 	.globl _ADBUSY
                                     43 	.globl _AD0CM1
                                     44 	.globl _ADSTM1
                                     45 	.globl _AD0CM0
                                     46 	.globl _ADSTM0
                                     47 	.globl _AD0WINT
                                     48 	.globl _ADWINT
                                     49 	.globl _AD0LJST
                                     50 	.globl _ADLJST
                                     51 	.globl _CF
                                     52 	.globl _CR
                                     53 	.globl _CCF4
                                     54 	.globl _CCF3
                                     55 	.globl _CCF2
                                     56 	.globl _CCF1
                                     57 	.globl _CCF0
                                     58 	.globl _CY
                                     59 	.globl _AC
                                     60 	.globl _F0
                                     61 	.globl _RS1
                                     62 	.globl _RS0
                                     63 	.globl _OV
                                     64 	.globl _F1
                                     65 	.globl _P
                                     66 	.globl _TF2
                                     67 	.globl _EXF2
                                     68 	.globl _RCLK
                                     69 	.globl _TCLK
                                     70 	.globl _EXEN2
                                     71 	.globl _TR2
                                     72 	.globl _CT2
                                     73 	.globl _CPRL2
                                     74 	.globl _BUSY
                                     75 	.globl _ENSMB
                                     76 	.globl _STA
                                     77 	.globl _STO
                                     78 	.globl _SI
                                     79 	.globl _AA
                                     80 	.globl _SMBFTE
                                     81 	.globl _SMBTOE
                                     82 	.globl _PT2
                                     83 	.globl _PS
                                     84 	.globl _PS0
                                     85 	.globl _PT1
                                     86 	.globl _PX1
                                     87 	.globl _PT0
                                     88 	.globl _PX0
                                     89 	.globl _P3_7
                                     90 	.globl _P3_6
                                     91 	.globl _P3_5
                                     92 	.globl _P3_4
                                     93 	.globl _P3_3
                                     94 	.globl _P3_2
                                     95 	.globl _P3_1
                                     96 	.globl _P3_0
                                     97 	.globl _EA
                                     98 	.globl _ET2
                                     99 	.globl _ES
                                    100 	.globl _ES0
                                    101 	.globl _ET1
                                    102 	.globl _EX1
                                    103 	.globl _ET0
                                    104 	.globl _EX0
                                    105 	.globl _P2_7
                                    106 	.globl _P2_6
                                    107 	.globl _P2_5
                                    108 	.globl _P2_4
                                    109 	.globl _P2_3
                                    110 	.globl _P2_2
                                    111 	.globl _P2_1
                                    112 	.globl _P2_0
                                    113 	.globl _S0MODE
                                    114 	.globl _SM00
                                    115 	.globl _SM0
                                    116 	.globl _SM10
                                    117 	.globl _SM1
                                    118 	.globl _MCE0
                                    119 	.globl _SM20
                                    120 	.globl _SM2
                                    121 	.globl _REN0
                                    122 	.globl _REN
                                    123 	.globl _TB80
                                    124 	.globl _TB8
                                    125 	.globl _RB80
                                    126 	.globl _RB8
                                    127 	.globl _TI0
                                    128 	.globl _TI
                                    129 	.globl _RI0
                                    130 	.globl _RI
                                    131 	.globl _P1_7
                                    132 	.globl _P1_6
                                    133 	.globl _P1_5
                                    134 	.globl _P1_4
                                    135 	.globl _P1_3
                                    136 	.globl _P1_2
                                    137 	.globl _P1_1
                                    138 	.globl _P1_0
                                    139 	.globl _TF1
                                    140 	.globl _TR1
                                    141 	.globl _TF0
                                    142 	.globl _TR0
                                    143 	.globl _IE1
                                    144 	.globl _IT1
                                    145 	.globl _IE0
                                    146 	.globl _IT0
                                    147 	.globl _P0_7
                                    148 	.globl _P0_6
                                    149 	.globl _P0_5
                                    150 	.globl _P0_4
                                    151 	.globl _P0_3
                                    152 	.globl _P0_2
                                    153 	.globl _P0_1
                                    154 	.globl _P0_0
                                    155 	.globl _PCA0CP4
                                    156 	.globl _PCA0CP3
                                    157 	.globl _PCA0CP2
                                    158 	.globl _PCA0CP1
                                    159 	.globl _PCA0CP0
                                    160 	.globl _PCA0
                                    161 	.globl _DAC1
                                    162 	.globl _DAC0
                                    163 	.globl _ADC0LT
                                    164 	.globl _ADC0GT
                                    165 	.globl _ADC0
                                    166 	.globl _RCAP4
                                    167 	.globl _TMR4
                                    168 	.globl _TMR3RL
                                    169 	.globl _TMR3
                                    170 	.globl _RCAP2
                                    171 	.globl _TMR2
                                    172 	.globl _TMR1
                                    173 	.globl _TMR0
                                    174 	.globl _WDTCN
                                    175 	.globl _PCA0CPH4
                                    176 	.globl _PCA0CPH3
                                    177 	.globl _PCA0CPH2
                                    178 	.globl _PCA0CPH1
                                    179 	.globl _PCA0CPH0
                                    180 	.globl _PCA0H
                                    181 	.globl _SPI0CN
                                    182 	.globl _EIP2
                                    183 	.globl _EIP1
                                    184 	.globl _TH4
                                    185 	.globl _TL4
                                    186 	.globl _SADDR1
                                    187 	.globl _SBUF1
                                    188 	.globl _SCON1
                                    189 	.globl _B
                                    190 	.globl _RSTSRC
                                    191 	.globl _PCA0CPL4
                                    192 	.globl _PCA0CPL3
                                    193 	.globl _PCA0CPL2
                                    194 	.globl _PCA0CPL1
                                    195 	.globl _PCA0CPL0
                                    196 	.globl _PCA0L
                                    197 	.globl _ADC0CN
                                    198 	.globl _EIE2
                                    199 	.globl _EIE1
                                    200 	.globl _RCAP4H
                                    201 	.globl _RCAP4L
                                    202 	.globl _XBR2
                                    203 	.globl _XBR1
                                    204 	.globl _XBR0
                                    205 	.globl _ACC
                                    206 	.globl _PCA0CPM4
                                    207 	.globl _PCA0CPM3
                                    208 	.globl _PCA0CPM2
                                    209 	.globl _PCA0CPM1
                                    210 	.globl _PCA0CPM0
                                    211 	.globl _PCA0MD
                                    212 	.globl _PCA0CN
                                    213 	.globl _DAC1CN
                                    214 	.globl _DAC1H
                                    215 	.globl _DAC1L
                                    216 	.globl _DAC0CN
                                    217 	.globl _DAC0H
                                    218 	.globl _DAC0L
                                    219 	.globl _REF0CN
                                    220 	.globl _PSW
                                    221 	.globl _SMB0CR
                                    222 	.globl _TH2
                                    223 	.globl _TL2
                                    224 	.globl _RCAP2H
                                    225 	.globl _RCAP2L
                                    226 	.globl _T4CON
                                    227 	.globl _T2CON
                                    228 	.globl _ADC0LTH
                                    229 	.globl _ADC0LTL
                                    230 	.globl _ADC0GTH
                                    231 	.globl _ADC0GTL
                                    232 	.globl _SMB0ADR
                                    233 	.globl _SMB0DAT
                                    234 	.globl _SMB0STA
                                    235 	.globl _SMB0CN
                                    236 	.globl _ADC0H
                                    237 	.globl _ADC0L
                                    238 	.globl _P1MDIN
                                    239 	.globl _ADC0CF
                                    240 	.globl _AMX0SL
                                    241 	.globl _AMX0CF
                                    242 	.globl _SADEN0
                                    243 	.globl _IP
                                    244 	.globl _FLACL
                                    245 	.globl _FLSCL
                                    246 	.globl _P74OUT
                                    247 	.globl _OSCICN
                                    248 	.globl _OSCXCN
                                    249 	.globl _P3
                                    250 	.globl __XPAGE
                                    251 	.globl _EMI0CN
                                    252 	.globl _SADEN1
                                    253 	.globl _P3IF
                                    254 	.globl _AMX1SL
                                    255 	.globl _ADC1CF
                                    256 	.globl _ADC1CN
                                    257 	.globl _SADDR0
                                    258 	.globl _IE
                                    259 	.globl _P3MDOUT
                                    260 	.globl _PRT3CF
                                    261 	.globl _P2MDOUT
                                    262 	.globl _PRT2CF
                                    263 	.globl _P1MDOUT
                                    264 	.globl _PRT1CF
                                    265 	.globl _P0MDOUT
                                    266 	.globl _PRT0CF
                                    267 	.globl _EMI0CF
                                    268 	.globl _EMI0TC
                                    269 	.globl _P2
                                    270 	.globl _CPT1CN
                                    271 	.globl _CPT0CN
                                    272 	.globl _SPI0CKR
                                    273 	.globl _ADC1
                                    274 	.globl _SPI0DAT
                                    275 	.globl _SPI0CFG
                                    276 	.globl _SBUF0
                                    277 	.globl _SBUF
                                    278 	.globl _SCON0
                                    279 	.globl _SCON
                                    280 	.globl _P7
                                    281 	.globl _TMR3H
                                    282 	.globl _TMR3L
                                    283 	.globl _TMR3RLH
                                    284 	.globl _TMR3RLL
                                    285 	.globl _TMR3CN
                                    286 	.globl _P1
                                    287 	.globl _PSCTL
                                    288 	.globl _CKCON
                                    289 	.globl _TH1
                                    290 	.globl _TH0
                                    291 	.globl _TL1
                                    292 	.globl _TL0
                                    293 	.globl _TMOD
                                    294 	.globl _TCON
                                    295 	.globl _PCON
                                    296 	.globl _P6
                                    297 	.globl _P5
                                    298 	.globl _P4
                                    299 	.globl _DPH
                                    300 	.globl _DPL
                                    301 	.globl _SP
                                    302 	.globl _P0
                                    303 	.globl _programflag
                                    304 	.globl _flag
                                    305 	.globl _correctAnswerCount
                                    306 	.globl _turns
                                    307 	.globl _RNG
                                    308 	.globl _previousRNG
                                    309 	.globl _Seconds
                                    310 	.globl _Counts
                                    311 	.globl _Port_Init
                                    312 	.globl _Interrupt_Init
                                    313 	.globl _Timer_Init
                                    314 	.globl _Timer0_ISR
                                    315 	.globl _random
                                    316 	.globl _Button0
                                    317 	.globl _Button1
                                    318 	.globl _Switch
                                    319 ;--------------------------------------------------------
                                    320 ; special function registers
                                    321 ;--------------------------------------------------------
                                    322 	.area RSEG    (ABS,DATA)
      000000                        323 	.org 0x0000
                           000080   324 G$P0$0$0 == 0x0080
                           000080   325 _P0	=	0x0080
                           000081   326 G$SP$0$0 == 0x0081
                           000081   327 _SP	=	0x0081
                           000082   328 G$DPL$0$0 == 0x0082
                           000082   329 _DPL	=	0x0082
                           000083   330 G$DPH$0$0 == 0x0083
                           000083   331 _DPH	=	0x0083
                           000084   332 G$P4$0$0 == 0x0084
                           000084   333 _P4	=	0x0084
                           000085   334 G$P5$0$0 == 0x0085
                           000085   335 _P5	=	0x0085
                           000086   336 G$P6$0$0 == 0x0086
                           000086   337 _P6	=	0x0086
                           000087   338 G$PCON$0$0 == 0x0087
                           000087   339 _PCON	=	0x0087
                           000088   340 G$TCON$0$0 == 0x0088
                           000088   341 _TCON	=	0x0088
                           000089   342 G$TMOD$0$0 == 0x0089
                           000089   343 _TMOD	=	0x0089
                           00008A   344 G$TL0$0$0 == 0x008a
                           00008A   345 _TL0	=	0x008a
                           00008B   346 G$TL1$0$0 == 0x008b
                           00008B   347 _TL1	=	0x008b
                           00008C   348 G$TH0$0$0 == 0x008c
                           00008C   349 _TH0	=	0x008c
                           00008D   350 G$TH1$0$0 == 0x008d
                           00008D   351 _TH1	=	0x008d
                           00008E   352 G$CKCON$0$0 == 0x008e
                           00008E   353 _CKCON	=	0x008e
                           00008F   354 G$PSCTL$0$0 == 0x008f
                           00008F   355 _PSCTL	=	0x008f
                           000090   356 G$P1$0$0 == 0x0090
                           000090   357 _P1	=	0x0090
                           000091   358 G$TMR3CN$0$0 == 0x0091
                           000091   359 _TMR3CN	=	0x0091
                           000092   360 G$TMR3RLL$0$0 == 0x0092
                           000092   361 _TMR3RLL	=	0x0092
                           000093   362 G$TMR3RLH$0$0 == 0x0093
                           000093   363 _TMR3RLH	=	0x0093
                           000094   364 G$TMR3L$0$0 == 0x0094
                           000094   365 _TMR3L	=	0x0094
                           000095   366 G$TMR3H$0$0 == 0x0095
                           000095   367 _TMR3H	=	0x0095
                           000096   368 G$P7$0$0 == 0x0096
                           000096   369 _P7	=	0x0096
                           000098   370 G$SCON$0$0 == 0x0098
                           000098   371 _SCON	=	0x0098
                           000098   372 G$SCON0$0$0 == 0x0098
                           000098   373 _SCON0	=	0x0098
                           000099   374 G$SBUF$0$0 == 0x0099
                           000099   375 _SBUF	=	0x0099
                           000099   376 G$SBUF0$0$0 == 0x0099
                           000099   377 _SBUF0	=	0x0099
                           00009A   378 G$SPI0CFG$0$0 == 0x009a
                           00009A   379 _SPI0CFG	=	0x009a
                           00009B   380 G$SPI0DAT$0$0 == 0x009b
                           00009B   381 _SPI0DAT	=	0x009b
                           00009C   382 G$ADC1$0$0 == 0x009c
                           00009C   383 _ADC1	=	0x009c
                           00009D   384 G$SPI0CKR$0$0 == 0x009d
                           00009D   385 _SPI0CKR	=	0x009d
                           00009E   386 G$CPT0CN$0$0 == 0x009e
                           00009E   387 _CPT0CN	=	0x009e
                           00009F   388 G$CPT1CN$0$0 == 0x009f
                           00009F   389 _CPT1CN	=	0x009f
                           0000A0   390 G$P2$0$0 == 0x00a0
                           0000A0   391 _P2	=	0x00a0
                           0000A1   392 G$EMI0TC$0$0 == 0x00a1
                           0000A1   393 _EMI0TC	=	0x00a1
                           0000A3   394 G$EMI0CF$0$0 == 0x00a3
                           0000A3   395 _EMI0CF	=	0x00a3
                           0000A4   396 G$PRT0CF$0$0 == 0x00a4
                           0000A4   397 _PRT0CF	=	0x00a4
                           0000A4   398 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   399 _P0MDOUT	=	0x00a4
                           0000A5   400 G$PRT1CF$0$0 == 0x00a5
                           0000A5   401 _PRT1CF	=	0x00a5
                           0000A5   402 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   403 _P1MDOUT	=	0x00a5
                           0000A6   404 G$PRT2CF$0$0 == 0x00a6
                           0000A6   405 _PRT2CF	=	0x00a6
                           0000A6   406 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   407 _P2MDOUT	=	0x00a6
                           0000A7   408 G$PRT3CF$0$0 == 0x00a7
                           0000A7   409 _PRT3CF	=	0x00a7
                           0000A7   410 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   411 _P3MDOUT	=	0x00a7
                           0000A8   412 G$IE$0$0 == 0x00a8
                           0000A8   413 _IE	=	0x00a8
                           0000A9   414 G$SADDR0$0$0 == 0x00a9
                           0000A9   415 _SADDR0	=	0x00a9
                           0000AA   416 G$ADC1CN$0$0 == 0x00aa
                           0000AA   417 _ADC1CN	=	0x00aa
                           0000AB   418 G$ADC1CF$0$0 == 0x00ab
                           0000AB   419 _ADC1CF	=	0x00ab
                           0000AC   420 G$AMX1SL$0$0 == 0x00ac
                           0000AC   421 _AMX1SL	=	0x00ac
                           0000AD   422 G$P3IF$0$0 == 0x00ad
                           0000AD   423 _P3IF	=	0x00ad
                           0000AE   424 G$SADEN1$0$0 == 0x00ae
                           0000AE   425 _SADEN1	=	0x00ae
                           0000AF   426 G$EMI0CN$0$0 == 0x00af
                           0000AF   427 _EMI0CN	=	0x00af
                           0000AF   428 G$_XPAGE$0$0 == 0x00af
                           0000AF   429 __XPAGE	=	0x00af
                           0000B0   430 G$P3$0$0 == 0x00b0
                           0000B0   431 _P3	=	0x00b0
                           0000B1   432 G$OSCXCN$0$0 == 0x00b1
                           0000B1   433 _OSCXCN	=	0x00b1
                           0000B2   434 G$OSCICN$0$0 == 0x00b2
                           0000B2   435 _OSCICN	=	0x00b2
                           0000B5   436 G$P74OUT$0$0 == 0x00b5
                           0000B5   437 _P74OUT	=	0x00b5
                           0000B6   438 G$FLSCL$0$0 == 0x00b6
                           0000B6   439 _FLSCL	=	0x00b6
                           0000B7   440 G$FLACL$0$0 == 0x00b7
                           0000B7   441 _FLACL	=	0x00b7
                           0000B8   442 G$IP$0$0 == 0x00b8
                           0000B8   443 _IP	=	0x00b8
                           0000B9   444 G$SADEN0$0$0 == 0x00b9
                           0000B9   445 _SADEN0	=	0x00b9
                           0000BA   446 G$AMX0CF$0$0 == 0x00ba
                           0000BA   447 _AMX0CF	=	0x00ba
                           0000BB   448 G$AMX0SL$0$0 == 0x00bb
                           0000BB   449 _AMX0SL	=	0x00bb
                           0000BC   450 G$ADC0CF$0$0 == 0x00bc
                           0000BC   451 _ADC0CF	=	0x00bc
                           0000BD   452 G$P1MDIN$0$0 == 0x00bd
                           0000BD   453 _P1MDIN	=	0x00bd
                           0000BE   454 G$ADC0L$0$0 == 0x00be
                           0000BE   455 _ADC0L	=	0x00be
                           0000BF   456 G$ADC0H$0$0 == 0x00bf
                           0000BF   457 _ADC0H	=	0x00bf
                           0000C0   458 G$SMB0CN$0$0 == 0x00c0
                           0000C0   459 _SMB0CN	=	0x00c0
                           0000C1   460 G$SMB0STA$0$0 == 0x00c1
                           0000C1   461 _SMB0STA	=	0x00c1
                           0000C2   462 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   463 _SMB0DAT	=	0x00c2
                           0000C3   464 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   465 _SMB0ADR	=	0x00c3
                           0000C4   466 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   467 _ADC0GTL	=	0x00c4
                           0000C5   468 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   469 _ADC0GTH	=	0x00c5
                           0000C6   470 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   471 _ADC0LTL	=	0x00c6
                           0000C7   472 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   473 _ADC0LTH	=	0x00c7
                           0000C8   474 G$T2CON$0$0 == 0x00c8
                           0000C8   475 _T2CON	=	0x00c8
                           0000C9   476 G$T4CON$0$0 == 0x00c9
                           0000C9   477 _T4CON	=	0x00c9
                           0000CA   478 G$RCAP2L$0$0 == 0x00ca
                           0000CA   479 _RCAP2L	=	0x00ca
                           0000CB   480 G$RCAP2H$0$0 == 0x00cb
                           0000CB   481 _RCAP2H	=	0x00cb
                           0000CC   482 G$TL2$0$0 == 0x00cc
                           0000CC   483 _TL2	=	0x00cc
                           0000CD   484 G$TH2$0$0 == 0x00cd
                           0000CD   485 _TH2	=	0x00cd
                           0000CF   486 G$SMB0CR$0$0 == 0x00cf
                           0000CF   487 _SMB0CR	=	0x00cf
                           0000D0   488 G$PSW$0$0 == 0x00d0
                           0000D0   489 _PSW	=	0x00d0
                           0000D1   490 G$REF0CN$0$0 == 0x00d1
                           0000D1   491 _REF0CN	=	0x00d1
                           0000D2   492 G$DAC0L$0$0 == 0x00d2
                           0000D2   493 _DAC0L	=	0x00d2
                           0000D3   494 G$DAC0H$0$0 == 0x00d3
                           0000D3   495 _DAC0H	=	0x00d3
                           0000D4   496 G$DAC0CN$0$0 == 0x00d4
                           0000D4   497 _DAC0CN	=	0x00d4
                           0000D5   498 G$DAC1L$0$0 == 0x00d5
                           0000D5   499 _DAC1L	=	0x00d5
                           0000D6   500 G$DAC1H$0$0 == 0x00d6
                           0000D6   501 _DAC1H	=	0x00d6
                           0000D7   502 G$DAC1CN$0$0 == 0x00d7
                           0000D7   503 _DAC1CN	=	0x00d7
                           0000D8   504 G$PCA0CN$0$0 == 0x00d8
                           0000D8   505 _PCA0CN	=	0x00d8
                           0000D9   506 G$PCA0MD$0$0 == 0x00d9
                           0000D9   507 _PCA0MD	=	0x00d9
                           0000DA   508 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   509 _PCA0CPM0	=	0x00da
                           0000DB   510 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   511 _PCA0CPM1	=	0x00db
                           0000DC   512 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   513 _PCA0CPM2	=	0x00dc
                           0000DD   514 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   515 _PCA0CPM3	=	0x00dd
                           0000DE   516 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   517 _PCA0CPM4	=	0x00de
                           0000E0   518 G$ACC$0$0 == 0x00e0
                           0000E0   519 _ACC	=	0x00e0
                           0000E1   520 G$XBR0$0$0 == 0x00e1
                           0000E1   521 _XBR0	=	0x00e1
                           0000E2   522 G$XBR1$0$0 == 0x00e2
                           0000E2   523 _XBR1	=	0x00e2
                           0000E3   524 G$XBR2$0$0 == 0x00e3
                           0000E3   525 _XBR2	=	0x00e3
                           0000E4   526 G$RCAP4L$0$0 == 0x00e4
                           0000E4   527 _RCAP4L	=	0x00e4
                           0000E5   528 G$RCAP4H$0$0 == 0x00e5
                           0000E5   529 _RCAP4H	=	0x00e5
                           0000E6   530 G$EIE1$0$0 == 0x00e6
                           0000E6   531 _EIE1	=	0x00e6
                           0000E7   532 G$EIE2$0$0 == 0x00e7
                           0000E7   533 _EIE2	=	0x00e7
                           0000E8   534 G$ADC0CN$0$0 == 0x00e8
                           0000E8   535 _ADC0CN	=	0x00e8
                           0000E9   536 G$PCA0L$0$0 == 0x00e9
                           0000E9   537 _PCA0L	=	0x00e9
                           0000EA   538 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   539 _PCA0CPL0	=	0x00ea
                           0000EB   540 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   541 _PCA0CPL1	=	0x00eb
                           0000EC   542 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   543 _PCA0CPL2	=	0x00ec
                           0000ED   544 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   545 _PCA0CPL3	=	0x00ed
                           0000EE   546 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   547 _PCA0CPL4	=	0x00ee
                           0000EF   548 G$RSTSRC$0$0 == 0x00ef
                           0000EF   549 _RSTSRC	=	0x00ef
                           0000F0   550 G$B$0$0 == 0x00f0
                           0000F0   551 _B	=	0x00f0
                           0000F1   552 G$SCON1$0$0 == 0x00f1
                           0000F1   553 _SCON1	=	0x00f1
                           0000F2   554 G$SBUF1$0$0 == 0x00f2
                           0000F2   555 _SBUF1	=	0x00f2
                           0000F3   556 G$SADDR1$0$0 == 0x00f3
                           0000F3   557 _SADDR1	=	0x00f3
                           0000F4   558 G$TL4$0$0 == 0x00f4
                           0000F4   559 _TL4	=	0x00f4
                           0000F5   560 G$TH4$0$0 == 0x00f5
                           0000F5   561 _TH4	=	0x00f5
                           0000F6   562 G$EIP1$0$0 == 0x00f6
                           0000F6   563 _EIP1	=	0x00f6
                           0000F7   564 G$EIP2$0$0 == 0x00f7
                           0000F7   565 _EIP2	=	0x00f7
                           0000F8   566 G$SPI0CN$0$0 == 0x00f8
                           0000F8   567 _SPI0CN	=	0x00f8
                           0000F9   568 G$PCA0H$0$0 == 0x00f9
                           0000F9   569 _PCA0H	=	0x00f9
                           0000FA   570 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   571 _PCA0CPH0	=	0x00fa
                           0000FB   572 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   573 _PCA0CPH1	=	0x00fb
                           0000FC   574 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   575 _PCA0CPH2	=	0x00fc
                           0000FD   576 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   577 _PCA0CPH3	=	0x00fd
                           0000FE   578 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   579 _PCA0CPH4	=	0x00fe
                           0000FF   580 G$WDTCN$0$0 == 0x00ff
                           0000FF   581 _WDTCN	=	0x00ff
                           008C8A   582 G$TMR0$0$0 == 0x8c8a
                           008C8A   583 _TMR0	=	0x8c8a
                           008D8B   584 G$TMR1$0$0 == 0x8d8b
                           008D8B   585 _TMR1	=	0x8d8b
                           00CDCC   586 G$TMR2$0$0 == 0xcdcc
                           00CDCC   587 _TMR2	=	0xcdcc
                           00CBCA   588 G$RCAP2$0$0 == 0xcbca
                           00CBCA   589 _RCAP2	=	0xcbca
                           009594   590 G$TMR3$0$0 == 0x9594
                           009594   591 _TMR3	=	0x9594
                           009392   592 G$TMR3RL$0$0 == 0x9392
                           009392   593 _TMR3RL	=	0x9392
                           00F5F4   594 G$TMR4$0$0 == 0xf5f4
                           00F5F4   595 _TMR4	=	0xf5f4
                           00E5E4   596 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   597 _RCAP4	=	0xe5e4
                           00BFBE   598 G$ADC0$0$0 == 0xbfbe
                           00BFBE   599 _ADC0	=	0xbfbe
                           00C5C4   600 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   601 _ADC0GT	=	0xc5c4
                           00C7C6   602 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   603 _ADC0LT	=	0xc7c6
                           00D3D2   604 G$DAC0$0$0 == 0xd3d2
                           00D3D2   605 _DAC0	=	0xd3d2
                           00D6D5   606 G$DAC1$0$0 == 0xd6d5
                           00D6D5   607 _DAC1	=	0xd6d5
                           00F9E9   608 G$PCA0$0$0 == 0xf9e9
                           00F9E9   609 _PCA0	=	0xf9e9
                           00FAEA   610 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   611 _PCA0CP0	=	0xfaea
                           00FBEB   612 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   613 _PCA0CP1	=	0xfbeb
                           00FCEC   614 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   615 _PCA0CP2	=	0xfcec
                           00FDED   616 G$PCA0CP3$0$0 == 0xfded
                           00FDED   617 _PCA0CP3	=	0xfded
                           00FEEE   618 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   619 _PCA0CP4	=	0xfeee
                                    620 ;--------------------------------------------------------
                                    621 ; special function bits
                                    622 ;--------------------------------------------------------
                                    623 	.area RSEG    (ABS,DATA)
      000000                        624 	.org 0x0000
                           000080   625 G$P0_0$0$0 == 0x0080
                           000080   626 _P0_0	=	0x0080
                           000081   627 G$P0_1$0$0 == 0x0081
                           000081   628 _P0_1	=	0x0081
                           000082   629 G$P0_2$0$0 == 0x0082
                           000082   630 _P0_2	=	0x0082
                           000083   631 G$P0_3$0$0 == 0x0083
                           000083   632 _P0_3	=	0x0083
                           000084   633 G$P0_4$0$0 == 0x0084
                           000084   634 _P0_4	=	0x0084
                           000085   635 G$P0_5$0$0 == 0x0085
                           000085   636 _P0_5	=	0x0085
                           000086   637 G$P0_6$0$0 == 0x0086
                           000086   638 _P0_6	=	0x0086
                           000087   639 G$P0_7$0$0 == 0x0087
                           000087   640 _P0_7	=	0x0087
                           000088   641 G$IT0$0$0 == 0x0088
                           000088   642 _IT0	=	0x0088
                           000089   643 G$IE0$0$0 == 0x0089
                           000089   644 _IE0	=	0x0089
                           00008A   645 G$IT1$0$0 == 0x008a
                           00008A   646 _IT1	=	0x008a
                           00008B   647 G$IE1$0$0 == 0x008b
                           00008B   648 _IE1	=	0x008b
                           00008C   649 G$TR0$0$0 == 0x008c
                           00008C   650 _TR0	=	0x008c
                           00008D   651 G$TF0$0$0 == 0x008d
                           00008D   652 _TF0	=	0x008d
                           00008E   653 G$TR1$0$0 == 0x008e
                           00008E   654 _TR1	=	0x008e
                           00008F   655 G$TF1$0$0 == 0x008f
                           00008F   656 _TF1	=	0x008f
                           000090   657 G$P1_0$0$0 == 0x0090
                           000090   658 _P1_0	=	0x0090
                           000091   659 G$P1_1$0$0 == 0x0091
                           000091   660 _P1_1	=	0x0091
                           000092   661 G$P1_2$0$0 == 0x0092
                           000092   662 _P1_2	=	0x0092
                           000093   663 G$P1_3$0$0 == 0x0093
                           000093   664 _P1_3	=	0x0093
                           000094   665 G$P1_4$0$0 == 0x0094
                           000094   666 _P1_4	=	0x0094
                           000095   667 G$P1_5$0$0 == 0x0095
                           000095   668 _P1_5	=	0x0095
                           000096   669 G$P1_6$0$0 == 0x0096
                           000096   670 _P1_6	=	0x0096
                           000097   671 G$P1_7$0$0 == 0x0097
                           000097   672 _P1_7	=	0x0097
                           000098   673 G$RI$0$0 == 0x0098
                           000098   674 _RI	=	0x0098
                           000098   675 G$RI0$0$0 == 0x0098
                           000098   676 _RI0	=	0x0098
                           000099   677 G$TI$0$0 == 0x0099
                           000099   678 _TI	=	0x0099
                           000099   679 G$TI0$0$0 == 0x0099
                           000099   680 _TI0	=	0x0099
                           00009A   681 G$RB8$0$0 == 0x009a
                           00009A   682 _RB8	=	0x009a
                           00009A   683 G$RB80$0$0 == 0x009a
                           00009A   684 _RB80	=	0x009a
                           00009B   685 G$TB8$0$0 == 0x009b
                           00009B   686 _TB8	=	0x009b
                           00009B   687 G$TB80$0$0 == 0x009b
                           00009B   688 _TB80	=	0x009b
                           00009C   689 G$REN$0$0 == 0x009c
                           00009C   690 _REN	=	0x009c
                           00009C   691 G$REN0$0$0 == 0x009c
                           00009C   692 _REN0	=	0x009c
                           00009D   693 G$SM2$0$0 == 0x009d
                           00009D   694 _SM2	=	0x009d
                           00009D   695 G$SM20$0$0 == 0x009d
                           00009D   696 _SM20	=	0x009d
                           00009D   697 G$MCE0$0$0 == 0x009d
                           00009D   698 _MCE0	=	0x009d
                           00009E   699 G$SM1$0$0 == 0x009e
                           00009E   700 _SM1	=	0x009e
                           00009E   701 G$SM10$0$0 == 0x009e
                           00009E   702 _SM10	=	0x009e
                           00009F   703 G$SM0$0$0 == 0x009f
                           00009F   704 _SM0	=	0x009f
                           00009F   705 G$SM00$0$0 == 0x009f
                           00009F   706 _SM00	=	0x009f
                           00009F   707 G$S0MODE$0$0 == 0x009f
                           00009F   708 _S0MODE	=	0x009f
                           0000A0   709 G$P2_0$0$0 == 0x00a0
                           0000A0   710 _P2_0	=	0x00a0
                           0000A1   711 G$P2_1$0$0 == 0x00a1
                           0000A1   712 _P2_1	=	0x00a1
                           0000A2   713 G$P2_2$0$0 == 0x00a2
                           0000A2   714 _P2_2	=	0x00a2
                           0000A3   715 G$P2_3$0$0 == 0x00a3
                           0000A3   716 _P2_3	=	0x00a3
                           0000A4   717 G$P2_4$0$0 == 0x00a4
                           0000A4   718 _P2_4	=	0x00a4
                           0000A5   719 G$P2_5$0$0 == 0x00a5
                           0000A5   720 _P2_5	=	0x00a5
                           0000A6   721 G$P2_6$0$0 == 0x00a6
                           0000A6   722 _P2_6	=	0x00a6
                           0000A7   723 G$P2_7$0$0 == 0x00a7
                           0000A7   724 _P2_7	=	0x00a7
                           0000A8   725 G$EX0$0$0 == 0x00a8
                           0000A8   726 _EX0	=	0x00a8
                           0000A9   727 G$ET0$0$0 == 0x00a9
                           0000A9   728 _ET0	=	0x00a9
                           0000AA   729 G$EX1$0$0 == 0x00aa
                           0000AA   730 _EX1	=	0x00aa
                           0000AB   731 G$ET1$0$0 == 0x00ab
                           0000AB   732 _ET1	=	0x00ab
                           0000AC   733 G$ES0$0$0 == 0x00ac
                           0000AC   734 _ES0	=	0x00ac
                           0000AC   735 G$ES$0$0 == 0x00ac
                           0000AC   736 _ES	=	0x00ac
                           0000AD   737 G$ET2$0$0 == 0x00ad
                           0000AD   738 _ET2	=	0x00ad
                           0000AF   739 G$EA$0$0 == 0x00af
                           0000AF   740 _EA	=	0x00af
                           0000B0   741 G$P3_0$0$0 == 0x00b0
                           0000B0   742 _P3_0	=	0x00b0
                           0000B1   743 G$P3_1$0$0 == 0x00b1
                           0000B1   744 _P3_1	=	0x00b1
                           0000B2   745 G$P3_2$0$0 == 0x00b2
                           0000B2   746 _P3_2	=	0x00b2
                           0000B3   747 G$P3_3$0$0 == 0x00b3
                           0000B3   748 _P3_3	=	0x00b3
                           0000B4   749 G$P3_4$0$0 == 0x00b4
                           0000B4   750 _P3_4	=	0x00b4
                           0000B5   751 G$P3_5$0$0 == 0x00b5
                           0000B5   752 _P3_5	=	0x00b5
                           0000B6   753 G$P3_6$0$0 == 0x00b6
                           0000B6   754 _P3_6	=	0x00b6
                           0000B7   755 G$P3_7$0$0 == 0x00b7
                           0000B7   756 _P3_7	=	0x00b7
                           0000B8   757 G$PX0$0$0 == 0x00b8
                           0000B8   758 _PX0	=	0x00b8
                           0000B9   759 G$PT0$0$0 == 0x00b9
                           0000B9   760 _PT0	=	0x00b9
                           0000BA   761 G$PX1$0$0 == 0x00ba
                           0000BA   762 _PX1	=	0x00ba
                           0000BB   763 G$PT1$0$0 == 0x00bb
                           0000BB   764 _PT1	=	0x00bb
                           0000BC   765 G$PS0$0$0 == 0x00bc
                           0000BC   766 _PS0	=	0x00bc
                           0000BC   767 G$PS$0$0 == 0x00bc
                           0000BC   768 _PS	=	0x00bc
                           0000BD   769 G$PT2$0$0 == 0x00bd
                           0000BD   770 _PT2	=	0x00bd
                           0000C0   771 G$SMBTOE$0$0 == 0x00c0
                           0000C0   772 _SMBTOE	=	0x00c0
                           0000C1   773 G$SMBFTE$0$0 == 0x00c1
                           0000C1   774 _SMBFTE	=	0x00c1
                           0000C2   775 G$AA$0$0 == 0x00c2
                           0000C2   776 _AA	=	0x00c2
                           0000C3   777 G$SI$0$0 == 0x00c3
                           0000C3   778 _SI	=	0x00c3
                           0000C4   779 G$STO$0$0 == 0x00c4
                           0000C4   780 _STO	=	0x00c4
                           0000C5   781 G$STA$0$0 == 0x00c5
                           0000C5   782 _STA	=	0x00c5
                           0000C6   783 G$ENSMB$0$0 == 0x00c6
                           0000C6   784 _ENSMB	=	0x00c6
                           0000C7   785 G$BUSY$0$0 == 0x00c7
                           0000C7   786 _BUSY	=	0x00c7
                           0000C8   787 G$CPRL2$0$0 == 0x00c8
                           0000C8   788 _CPRL2	=	0x00c8
                           0000C9   789 G$CT2$0$0 == 0x00c9
                           0000C9   790 _CT2	=	0x00c9
                           0000CA   791 G$TR2$0$0 == 0x00ca
                           0000CA   792 _TR2	=	0x00ca
                           0000CB   793 G$EXEN2$0$0 == 0x00cb
                           0000CB   794 _EXEN2	=	0x00cb
                           0000CC   795 G$TCLK$0$0 == 0x00cc
                           0000CC   796 _TCLK	=	0x00cc
                           0000CD   797 G$RCLK$0$0 == 0x00cd
                           0000CD   798 _RCLK	=	0x00cd
                           0000CE   799 G$EXF2$0$0 == 0x00ce
                           0000CE   800 _EXF2	=	0x00ce
                           0000CF   801 G$TF2$0$0 == 0x00cf
                           0000CF   802 _TF2	=	0x00cf
                           0000D0   803 G$P$0$0 == 0x00d0
                           0000D0   804 _P	=	0x00d0
                           0000D1   805 G$F1$0$0 == 0x00d1
                           0000D1   806 _F1	=	0x00d1
                           0000D2   807 G$OV$0$0 == 0x00d2
                           0000D2   808 _OV	=	0x00d2
                           0000D3   809 G$RS0$0$0 == 0x00d3
                           0000D3   810 _RS0	=	0x00d3
                           0000D4   811 G$RS1$0$0 == 0x00d4
                           0000D4   812 _RS1	=	0x00d4
                           0000D5   813 G$F0$0$0 == 0x00d5
                           0000D5   814 _F0	=	0x00d5
                           0000D6   815 G$AC$0$0 == 0x00d6
                           0000D6   816 _AC	=	0x00d6
                           0000D7   817 G$CY$0$0 == 0x00d7
                           0000D7   818 _CY	=	0x00d7
                           0000D8   819 G$CCF0$0$0 == 0x00d8
                           0000D8   820 _CCF0	=	0x00d8
                           0000D9   821 G$CCF1$0$0 == 0x00d9
                           0000D9   822 _CCF1	=	0x00d9
                           0000DA   823 G$CCF2$0$0 == 0x00da
                           0000DA   824 _CCF2	=	0x00da
                           0000DB   825 G$CCF3$0$0 == 0x00db
                           0000DB   826 _CCF3	=	0x00db
                           0000DC   827 G$CCF4$0$0 == 0x00dc
                           0000DC   828 _CCF4	=	0x00dc
                           0000DE   829 G$CR$0$0 == 0x00de
                           0000DE   830 _CR	=	0x00de
                           0000DF   831 G$CF$0$0 == 0x00df
                           0000DF   832 _CF	=	0x00df
                           0000E8   833 G$ADLJST$0$0 == 0x00e8
                           0000E8   834 _ADLJST	=	0x00e8
                           0000E8   835 G$AD0LJST$0$0 == 0x00e8
                           0000E8   836 _AD0LJST	=	0x00e8
                           0000E9   837 G$ADWINT$0$0 == 0x00e9
                           0000E9   838 _ADWINT	=	0x00e9
                           0000E9   839 G$AD0WINT$0$0 == 0x00e9
                           0000E9   840 _AD0WINT	=	0x00e9
                           0000EA   841 G$ADSTM0$0$0 == 0x00ea
                           0000EA   842 _ADSTM0	=	0x00ea
                           0000EA   843 G$AD0CM0$0$0 == 0x00ea
                           0000EA   844 _AD0CM0	=	0x00ea
                           0000EB   845 G$ADSTM1$0$0 == 0x00eb
                           0000EB   846 _ADSTM1	=	0x00eb
                           0000EB   847 G$AD0CM1$0$0 == 0x00eb
                           0000EB   848 _AD0CM1	=	0x00eb
                           0000EC   849 G$ADBUSY$0$0 == 0x00ec
                           0000EC   850 _ADBUSY	=	0x00ec
                           0000EC   851 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   852 _AD0BUSY	=	0x00ec
                           0000ED   853 G$ADCINT$0$0 == 0x00ed
                           0000ED   854 _ADCINT	=	0x00ed
                           0000ED   855 G$AD0INT$0$0 == 0x00ed
                           0000ED   856 _AD0INT	=	0x00ed
                           0000EE   857 G$ADCTM$0$0 == 0x00ee
                           0000EE   858 _ADCTM	=	0x00ee
                           0000EE   859 G$AD0TM$0$0 == 0x00ee
                           0000EE   860 _AD0TM	=	0x00ee
                           0000EF   861 G$ADCEN$0$0 == 0x00ef
                           0000EF   862 _ADCEN	=	0x00ef
                           0000EF   863 G$AD0EN$0$0 == 0x00ef
                           0000EF   864 _AD0EN	=	0x00ef
                           0000F8   865 G$SPIEN$0$0 == 0x00f8
                           0000F8   866 _SPIEN	=	0x00f8
                           0000F9   867 G$MSTEN$0$0 == 0x00f9
                           0000F9   868 _MSTEN	=	0x00f9
                           0000FA   869 G$SLVSEL$0$0 == 0x00fa
                           0000FA   870 _SLVSEL	=	0x00fa
                           0000FB   871 G$TXBSY$0$0 == 0x00fb
                           0000FB   872 _TXBSY	=	0x00fb
                           0000FC   873 G$RXOVRN$0$0 == 0x00fc
                           0000FC   874 _RXOVRN	=	0x00fc
                           0000FD   875 G$MODF$0$0 == 0x00fd
                           0000FD   876 _MODF	=	0x00fd
                           0000FE   877 G$WCOL$0$0 == 0x00fe
                           0000FE   878 _WCOL	=	0x00fe
                           0000FF   879 G$SPIF$0$0 == 0x00ff
                           0000FF   880 _SPIF	=	0x00ff
                           0000B5   881 G$LED1$0$0 == 0x00b5
                           0000B5   882 _LED1	=	0x00b5
                           0000B6   883 G$LED0$0$0 == 0x00b6
                           0000B6   884 _LED0	=	0x00b6
                           0000B3   885 G$BILED0$0$0 == 0x00b3
                           0000B3   886 _BILED0	=	0x00b3
                           0000B4   887 G$BILED1$0$0 == 0x00b4
                           0000B4   888 _BILED1	=	0x00b4
                           0000B7   889 G$Buzzer$0$0 == 0x00b7
                           0000B7   890 _Buzzer	=	0x00b7
                           0000B0   891 G$PB0$0$0 == 0x00b0
                           0000B0   892 _PB0	=	0x00b0
                           0000B1   893 G$PB1$0$0 == 0x00b1
                           0000B1   894 _PB1	=	0x00b1
                           0000A0   895 G$SS$0$0 == 0x00a0
                           0000A0   896 _SS	=	0x00a0
                                    897 ;--------------------------------------------------------
                                    898 ; overlayable register banks
                                    899 ;--------------------------------------------------------
                                    900 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        901 	.ds 8
                                    902 ;--------------------------------------------------------
                                    903 ; internal ram data
                                    904 ;--------------------------------------------------------
                                    905 	.area DSEG    (DATA)
                           000000   906 G$Counts$0$0==.
      000008                        907 _Counts::
      000008                        908 	.ds 2
                           000002   909 G$Seconds$0$0==.
      00000A                        910 _Seconds::
      00000A                        911 	.ds 1
                           000003   912 G$previousRNG$0$0==.
      00000B                        913 _previousRNG::
      00000B                        914 	.ds 1
                           000004   915 G$RNG$0$0==.
      00000C                        916 _RNG::
      00000C                        917 	.ds 1
                           000005   918 G$turns$0$0==.
      00000D                        919 _turns::
      00000D                        920 	.ds 1
                           000006   921 G$correctAnswerCount$0$0==.
      00000E                        922 _correctAnswerCount::
      00000E                        923 	.ds 1
                           000007   924 G$flag$0$0==.
      00000F                        925 _flag::
      00000F                        926 	.ds 1
                           000008   927 G$programflag$0$0==.
      000010                        928 _programflag::
      000010                        929 	.ds 1
                                    930 ;--------------------------------------------------------
                                    931 ; overlayable items in internal ram 
                                    932 ;--------------------------------------------------------
                                    933 	.area	OSEG    (OVR,DATA)
                                    934 	.area	OSEG    (OVR,DATA)
                                    935 ;--------------------------------------------------------
                                    936 ; Stack segment in internal ram 
                                    937 ;--------------------------------------------------------
                                    938 	.area	SSEG
      000042                        939 __start__stack:
      000042                        940 	.ds	1
                                    941 
                                    942 ;--------------------------------------------------------
                                    943 ; indirectly addressable internal ram data
                                    944 ;--------------------------------------------------------
                                    945 	.area ISEG    (DATA)
                                    946 ;--------------------------------------------------------
                                    947 ; absolute internal ram data
                                    948 ;--------------------------------------------------------
                                    949 	.area IABS    (ABS,DATA)
                                    950 	.area IABS    (ABS,DATA)
                                    951 ;--------------------------------------------------------
                                    952 ; bit data
                                    953 ;--------------------------------------------------------
                                    954 	.area BSEG    (BIT)
                                    955 ;--------------------------------------------------------
                                    956 ; paged external ram data
                                    957 ;--------------------------------------------------------
                                    958 	.area PSEG    (PAG,XDATA)
                                    959 ;--------------------------------------------------------
                                    960 ; external ram data
                                    961 ;--------------------------------------------------------
                                    962 	.area XSEG    (XDATA)
                                    963 ;--------------------------------------------------------
                                    964 ; absolute external ram data
                                    965 ;--------------------------------------------------------
                                    966 	.area XABS    (ABS,XDATA)
                                    967 ;--------------------------------------------------------
                                    968 ; external initialized ram data
                                    969 ;--------------------------------------------------------
                                    970 	.area XISEG   (XDATA)
                                    971 	.area HOME    (CODE)
                                    972 	.area GSINIT0 (CODE)
                                    973 	.area GSINIT1 (CODE)
                                    974 	.area GSINIT2 (CODE)
                                    975 	.area GSINIT3 (CODE)
                                    976 	.area GSINIT4 (CODE)
                                    977 	.area GSINIT5 (CODE)
                                    978 	.area GSINIT  (CODE)
                                    979 	.area GSFINAL (CODE)
                                    980 	.area CSEG    (CODE)
                                    981 ;--------------------------------------------------------
                                    982 ; interrupt vector 
                                    983 ;--------------------------------------------------------
                                    984 	.area HOME    (CODE)
      000000                        985 __interrupt_vect:
      000000 02 00 11         [24]  986 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  987 	reti
      000004                        988 	.ds	7
      00000B 02 03 49         [24]  989 	ljmp	_Timer0_ISR
                                    990 ;--------------------------------------------------------
                                    991 ; global & static initialisations
                                    992 ;--------------------------------------------------------
                                    993 	.area HOME    (CODE)
                                    994 	.area GSINIT  (CODE)
                                    995 	.area GSFINAL (CODE)
                                    996 	.area GSINIT  (CODE)
                                    997 	.globl __sdcc_gsinit_startup
                                    998 	.globl __sdcc_program_startup
                                    999 	.globl __start__stack
                                   1000 	.globl __mcs51_genXINIT
                                   1001 	.globl __mcs51_genXRAMCLEAR
                                   1002 	.globl __mcs51_genRAMCLEAR
                           000000  1003 	C$lab1_2.c$45$1$91 ==.
                                   1004 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:45: unsigned int Counts = 0;
      00006A E4               [12] 1005 	clr	a
      00006B F5 08            [12] 1006 	mov	_Counts,a
      00006D F5 09            [12] 1007 	mov	(_Counts + 1),a
                           000005  1008 	C$lab1_2.c$46$1$91 ==.
                                   1009 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:46: unsigned char Seconds = 0;
                                   1010 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 0A            [12] 1011 	mov	_Seconds,a
                           000007  1012 	C$lab1_2.c$47$1$91 ==.
                                   1013 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:47: unsigned char previousRNG = 7; 
      000071 75 0B 07         [24] 1014 	mov	_previousRNG,#0x07
                           00000A  1015 	C$lab1_2.c$48$1$91 ==.
                                   1016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:48: unsigned char RNG = 0;
                                   1017 ;	1-genFromRTrack replaced	mov	_RNG,#0x00
      000074 F5 0C            [12] 1018 	mov	_RNG,a
                           00000C  1019 	C$lab1_2.c$49$1$91 ==.
                                   1020 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:49: unsigned char turns = 1;
      000076 75 0D 01         [24] 1021 	mov	_turns,#0x01
                           00000F  1022 	C$lab1_2.c$50$1$91 ==.
                                   1023 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:50: unsigned char correctAnswerCount = 0;
                                   1024 ;	1-genFromRTrack replaced	mov	_correctAnswerCount,#0x00
      000079 F5 0E            [12] 1025 	mov	_correctAnswerCount,a
                           000011  1026 	C$lab1_2.c$51$1$91 ==.
                                   1027 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:51: unsigned char flag = 0;
                                   1028 ;	1-genFromRTrack replaced	mov	_flag,#0x00
      00007B F5 0F            [12] 1029 	mov	_flag,a
                           000013  1030 	C$lab1_2.c$52$1$91 ==.
                                   1031 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:52: unsigned char programflag = 0; //ends the program once it's completed
                                   1032 ;	1-genFromRTrack replaced	mov	_programflag,#0x00
      00007D F5 10            [12] 1033 	mov	_programflag,a
                                   1034 	.area GSFINAL (CODE)
      000089 02 00 0E         [24] 1035 	ljmp	__sdcc_program_startup
                                   1036 ;--------------------------------------------------------
                                   1037 ; Home
                                   1038 ;--------------------------------------------------------
                                   1039 	.area HOME    (CODE)
                                   1040 	.area HOME    (CODE)
      00000E                       1041 __sdcc_program_startup:
      00000E 02 00 E8         [24] 1042 	ljmp	_main
                                   1043 ;	return from main will return to caller
                                   1044 ;--------------------------------------------------------
                                   1045 ; code
                                   1046 ;--------------------------------------------------------
                                   1047 	.area CSEG    (CODE)
                                   1048 ;------------------------------------------------------------
                                   1049 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1050 ;------------------------------------------------------------
                                   1051 ;i                         Allocated to registers 
                                   1052 ;------------------------------------------------------------
                           000000  1053 	G$SYSCLK_Init$0$0 ==.
                           000000  1054 	C$c8051_SDCC.h$42$0$0 ==.
                                   1055 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1056 ;	-----------------------------------------
                                   1057 ;	 function SYSCLK_Init
                                   1058 ;	-----------------------------------------
      00008C                       1059 _SYSCLK_Init:
                           000007  1060 	ar7 = 0x07
                           000006  1061 	ar6 = 0x06
                           000005  1062 	ar5 = 0x05
                           000004  1063 	ar4 = 0x04
                           000003  1064 	ar3 = 0x03
                           000002  1065 	ar2 = 0x02
                           000001  1066 	ar1 = 0x01
                           000000  1067 	ar0 = 0x00
                           000000  1068 	C$c8051_SDCC.h$46$1$2 ==.
                                   1069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00008C 75 B1 67         [24] 1070 	mov	_OSCXCN,#0x67
                           000003  1071 	C$c8051_SDCC.h$49$1$2 ==.
                                   1072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00008F 7E 00            [12] 1073 	mov	r6,#0x00
      000091 7F 01            [12] 1074 	mov	r7,#0x01
      000093                       1075 00107$:
      000093 1E               [12] 1076 	dec	r6
      000094 BE FF 01         [24] 1077 	cjne	r6,#0xFF,00121$
      000097 1F               [12] 1078 	dec	r7
      000098                       1079 00121$:
      000098 EE               [12] 1080 	mov	a,r6
      000099 4F               [12] 1081 	orl	a,r7
      00009A 70 F7            [24] 1082 	jnz	00107$
                           000010  1083 	C$c8051_SDCC.h$51$1$2 ==.
                                   1084 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00009C                       1085 00102$:
      00009C E5 B1            [12] 1086 	mov	a,_OSCXCN
      00009E 30 E7 FB         [24] 1087 	jnb	acc.7,00102$
                           000015  1088 	C$c8051_SDCC.h$53$1$2 ==.
                                   1089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000A1 75 B2 88         [24] 1090 	mov	_OSCICN,#0x88
                           000018  1091 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1092 	XG$SYSCLK_Init$0$0 ==.
      0000A4 22               [24] 1093 	ret
                                   1094 ;------------------------------------------------------------
                                   1095 ;Allocation info for local variables in function 'UART0_Init'
                                   1096 ;------------------------------------------------------------
                           000019  1097 	G$UART0_Init$0$0 ==.
                           000019  1098 	C$c8051_SDCC.h$64$1$2 ==.
                                   1099 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1100 ;	-----------------------------------------
                                   1101 ;	 function UART0_Init
                                   1102 ;	-----------------------------------------
      0000A5                       1103 _UART0_Init:
                           000019  1104 	C$c8051_SDCC.h$66$1$4 ==.
                                   1105 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A5 75 98 50         [24] 1106 	mov	_SCON0,#0x50
                           00001C  1107 	C$c8051_SDCC.h$67$1$4 ==.
                                   1108 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000A8 75 89 20         [24] 1109 	mov	_TMOD,#0x20
                           00001F  1110 	C$c8051_SDCC.h$68$1$4 ==.
                                   1111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000AB 75 8D DC         [24] 1112 	mov	_TH1,#0xDC
                           000022  1113 	C$c8051_SDCC.h$69$1$4 ==.
                                   1114 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000AE D2 8E            [12] 1115 	setb	_TR1
                           000024  1116 	C$c8051_SDCC.h$70$1$4 ==.
                                   1117 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000B0 43 8E 10         [24] 1118 	orl	_CKCON,#0x10
                           000027  1119 	C$c8051_SDCC.h$71$1$4 ==.
                                   1120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000B3 43 87 80         [24] 1121 	orl	_PCON,#0x80
                           00002A  1122 	C$c8051_SDCC.h$73$1$4 ==.
                                   1123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B6 D2 99            [12] 1124 	setb	_TI0
                           00002C  1125 	C$c8051_SDCC.h$74$1$4 ==.
                                   1126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000B8 43 A4 01         [24] 1127 	orl	_P0MDOUT,#0x01
                           00002F  1128 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1129 	XG$UART0_Init$0$0 ==.
      0000BB 22               [24] 1130 	ret
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'Sys_Init'
                                   1133 ;------------------------------------------------------------
                           000030  1134 	G$Sys_Init$0$0 ==.
                           000030  1135 	C$c8051_SDCC.h$83$1$4 ==.
                                   1136 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function Sys_Init
                                   1139 ;	-----------------------------------------
      0000BC                       1140 _Sys_Init:
                           000030  1141 	C$c8051_SDCC.h$85$1$6 ==.
                                   1142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000BC 75 FF DE         [24] 1143 	mov	_WDTCN,#0xDE
                           000033  1144 	C$c8051_SDCC.h$86$1$6 ==.
                                   1145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000BF 75 FF AD         [24] 1146 	mov	_WDTCN,#0xAD
                           000036  1147 	C$c8051_SDCC.h$88$1$6 ==.
                                   1148 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000C2 12 00 8C         [24] 1149 	lcall	_SYSCLK_Init
                           000039  1150 	C$c8051_SDCC.h$89$1$6 ==.
                                   1151 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C5 12 00 A5         [24] 1152 	lcall	_UART0_Init
                           00003C  1153 	C$c8051_SDCC.h$91$1$6 ==.
                                   1154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000C8 43 E1 04         [24] 1155 	orl	_XBR0,#0x04
                           00003F  1156 	C$c8051_SDCC.h$92$1$6 ==.
                                   1157 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000CB 43 E3 40         [24] 1158 	orl	_XBR2,#0x40
                           000042  1159 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1160 	XG$Sys_Init$0$0 ==.
      0000CE 22               [24] 1161 	ret
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'putchar'
                                   1164 ;------------------------------------------------------------
                                   1165 ;c                         Allocated to registers r7 
                                   1166 ;------------------------------------------------------------
                           000043  1167 	G$putchar$0$0 ==.
                           000043  1168 	C$c8051_SDCC.h$98$1$6 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function putchar
                                   1172 ;	-----------------------------------------
      0000CF                       1173 _putchar:
      0000CF AF 82            [24] 1174 	mov	r7,dpl
                           000045  1175 	C$c8051_SDCC.h$100$1$8 ==.
                                   1176 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000D1                       1177 00101$:
                           000045  1178 	C$c8051_SDCC.h$101$1$8 ==.
                                   1179 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000D1 10 99 02         [24] 1180 	jbc	_TI0,00112$
      0000D4 80 FB            [24] 1181 	sjmp	00101$
      0000D6                       1182 00112$:
                           00004A  1183 	C$c8051_SDCC.h$102$1$8 ==.
                                   1184 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D6 8F 99            [24] 1185 	mov	_SBUF0,r7
                           00004C  1186 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1187 	XG$putchar$0$0 ==.
      0000D8 22               [24] 1188 	ret
                                   1189 ;------------------------------------------------------------
                                   1190 ;Allocation info for local variables in function 'getchar'
                                   1191 ;------------------------------------------------------------
                                   1192 ;c                         Allocated to registers 
                                   1193 ;------------------------------------------------------------
                           00004D  1194 	G$getchar$0$0 ==.
                           00004D  1195 	C$c8051_SDCC.h$108$1$8 ==.
                                   1196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1197 ;	-----------------------------------------
                                   1198 ;	 function getchar
                                   1199 ;	-----------------------------------------
      0000D9                       1200 _getchar:
                           00004D  1201 	C$c8051_SDCC.h$111$1$10 ==.
                                   1202 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000D9                       1203 00101$:
                           00004D  1204 	C$c8051_SDCC.h$112$1$10 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000D9 10 98 02         [24] 1206 	jbc	_RI0,00112$
      0000DC 80 FB            [24] 1207 	sjmp	00101$
      0000DE                       1208 00112$:
                           000052  1209 	C$c8051_SDCC.h$113$1$10 ==.
                                   1210 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000DE 85 99 82         [24] 1211 	mov	dpl,_SBUF0
                           000055  1212 	C$c8051_SDCC.h$114$1$10 ==.
                                   1213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000E1 12 00 CF         [24] 1214 	lcall	_putchar
                           000058  1215 	C$c8051_SDCC.h$115$1$10 ==.
                                   1216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000E4 85 99 82         [24] 1217 	mov	dpl,_SBUF0
                           00005B  1218 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1219 	XG$getchar$0$0 ==.
      0000E7 22               [24] 1220 	ret
                                   1221 ;------------------------------------------------------------
                                   1222 ;Allocation info for local variables in function 'main'
                                   1223 ;------------------------------------------------------------
                           00005C  1224 	G$main$0$0 ==.
                           00005C  1225 	C$lab1_2.c$55$1$10 ==.
                                   1226 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:55: void main(void)
                                   1227 ;	-----------------------------------------
                                   1228 ;	 function main
                                   1229 ;	-----------------------------------------
      0000E8                       1230 _main:
                           00005C  1231 	C$lab1_2.c$57$1$49 ==.
                                   1232 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:57: Sys_Init();      // System Initialization
      0000E8 12 00 BC         [24] 1233 	lcall	_Sys_Init
                           00005F  1234 	C$lab1_2.c$58$1$49 ==.
                                   1235 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:58: Port_Init();     // Initialize ports 2 and 3 
      0000EB 12 03 1A         [24] 1236 	lcall	_Port_Init
                           000062  1237 	C$lab1_2.c$59$1$49 ==.
                                   1238 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:59: Interrupt_Init();
      0000EE 12 03 32         [24] 1239 	lcall	_Interrupt_Init
                           000065  1240 	C$lab1_2.c$60$1$49 ==.
                                   1241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:60: Timer_Init();    // Initialize Timer 0 
      0000F1 12 03 37         [24] 1242 	lcall	_Timer_Init
                           000068  1243 	C$lab1_2.c$62$1$49 ==.
                                   1244 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:62: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000F4 75 82 20         [24] 1245 	mov	dpl,#0x20
      0000F7 12 00 CF         [24] 1246 	lcall	_putchar
                           00006E  1247 	C$lab1_2.c$63$1$49 ==.
                                   1248 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:63: printf("Start\r\n");
      0000FA 74 10            [12] 1249 	mov	a,#___str_0
      0000FC C0 E0            [24] 1250 	push	acc
      0000FE 74 0B            [12] 1251 	mov	a,#(___str_0 >> 8)
      000100 C0 E0            [24] 1252 	push	acc
      000102 74 80            [12] 1253 	mov	a,#0x80
      000104 C0 E0            [24] 1254 	push	acc
      000106 12 04 C6         [24] 1255 	lcall	_printf
      000109 15 81            [12] 1256 	dec	sp
      00010B 15 81            [12] 1257 	dec	sp
      00010D 15 81            [12] 1258 	dec	sp
                           000083  1259 	C$lab1_2.c$65$1$49 ==.
                                   1260 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:65: while (1) /* the following loop prints the number of overflows that occur
      00010F                       1261 00165$:
                           000083  1262 	C$lab1_2.c$70$2$50 ==.
                                   1263 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:70: if (programflag == 0)
      00010F E5 10            [12] 1264 	mov	a,_programflag
      000111 60 03            [24] 1265 	jz	00265$
      000113 02 03 14         [24] 1266 	ljmp	00163$
      000116                       1267 00265$:
                           00008A  1268 	C$lab1_2.c$72$3$51 ==.
                                   1269 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:72: while(Switch()); // while SS is OFF (high), wait for SS to be set ON
      000116                       1270 00101$:
      000116 12 03 90         [24] 1271 	lcall	_Switch
      000119 E5 82            [12] 1272 	mov	a,dpl
      00011B 85 83 F0         [24] 1273 	mov	b,dph
      00011E 45 F0            [12] 1274 	orl	a,b
      000120 70 F4            [24] 1275 	jnz	00101$
                           000096  1276 	C$lab1_2.c$73$3$51 ==.
                                   1277 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:73: TR0 = 1;     // Timer 0 Enabled
      000122 D2 8C            [12] 1278 	setb	_TR0
                           000098  1279 	C$lab1_2.c$75$8$56 ==.
                                   1280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:75: while(turns <= 10)
      000124                       1281 00156$:
      000124 E5 0D            [12] 1282 	mov	a,_turns
      000126 24 F5            [12] 1283 	add	a,#0xff - 0x0A
      000128 50 03            [24] 1284 	jnc	00267$
      00012A 02 02 D4         [24] 1285 	ljmp	00158$
      00012D                       1286 00267$:
                           0000A1  1287 	C$lab1_2.c$77$4$52 ==.
                                   1288 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:77: RNG = random(); //
      00012D 12 03 6B         [24] 1289 	lcall	_random
      000130 85 82 0C         [24] 1290 	mov	_RNG,dpl
                           0000A7  1291 	C$lab1_2.c$78$4$52 ==.
                                   1292 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:78: if (RNG != previousRNG) // Ensure numbers don't repeat
      000133 E5 0B            [12] 1293 	mov	a,_previousRNG
      000135 B5 0C 03         [24] 1294 	cjne	a,_RNG,00268$
      000138 02 02 B4         [24] 1295 	ljmp	00155$
      00013B                       1296 00268$:
                           0000AF  1297 	C$lab1_2.c$80$5$53 ==.
                                   1298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:80: printf("\rNumber is %u\n", RNG);
      00013B AE 0C            [24] 1299 	mov	r6,_RNG
      00013D 7F 00            [12] 1300 	mov	r7,#0x00
      00013F C0 06            [24] 1301 	push	ar6
      000141 C0 07            [24] 1302 	push	ar7
      000143 74 18            [12] 1303 	mov	a,#___str_1
      000145 C0 E0            [24] 1304 	push	acc
      000147 74 0B            [12] 1305 	mov	a,#(___str_1 >> 8)
      000149 C0 E0            [24] 1306 	push	acc
      00014B 74 80            [12] 1307 	mov	a,#0x80
      00014D C0 E0            [24] 1308 	push	acc
      00014F 12 04 C6         [24] 1309 	lcall	_printf
      000152 E5 81            [12] 1310 	mov	a,sp
      000154 24 FB            [12] 1311 	add	a,#0xfb
      000156 F5 81            [12] 1312 	mov	sp,a
                           0000CC  1313 	C$lab1_2.c$81$5$53 ==.
                                   1314 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:81: if(RNG == 0) 
      000158 E5 0C            [12] 1315 	mov	a,_RNG
      00015A 70 65            [24] 1316 	jnz	00152$
                           0000D0  1317 	C$lab1_2.c$83$6$54 ==.
                                   1318 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:83: LED0 = 0; // Turn on LED0
      00015C C2 B6            [12] 1319 	clr	_LED0
                           0000D2  1320 	C$lab1_2.c$84$6$54 ==.
                                   1321 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:84: LED1 = 1; // Turn off LED1
      00015E D2 B5            [12] 1322 	setb	_LED1
                           0000D4  1323 	C$lab1_2.c$85$6$54 ==.
                                   1324 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:85: Seconds = 0;
      000160 75 0A 00         [24] 1325 	mov	_Seconds,#0x00
                           0000D7  1326 	C$lab1_2.c$86$6$54 ==.
                                   1327 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:86: while((Seconds == 0) && (flag == 0)) // Within the first second
      000163                       1328 00115$:
      000163 E5 0A            [12] 1329 	mov	a,_Seconds
      000165 60 03            [24] 1330 	jz	00270$
      000167 02 02 8F         [24] 1331 	ljmp	00153$
      00016A                       1332 00270$:
      00016A E5 0F            [12] 1333 	mov	a,_flag
      00016C 60 03            [24] 1334 	jz	00271$
      00016E 02 02 8F         [24] 1335 	ljmp	00153$
      000171                       1336 00271$:
                           0000E5  1337 	C$lab1_2.c$90$7$55 ==.
                                   1338 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:90: if(Button0) // If the correct button is pushed
      000171 74 78            [12] 1339 	mov	a,#_Button0
      000173 44 03            [12] 1340 	orl	a,#(_Button0 >> 8)
      000175 60 20            [24] 1341 	jz	00112$
                           0000EB  1342 	C$lab1_2.c$92$8$56 ==.
                                   1343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:92: printf("\rYou pressed Button 0\n");
      000177 74 27            [12] 1344 	mov	a,#___str_2
      000179 C0 E0            [24] 1345 	push	acc
      00017B 74 0B            [12] 1346 	mov	a,#(___str_2 >> 8)
      00017D C0 E0            [24] 1347 	push	acc
      00017F 74 80            [12] 1348 	mov	a,#0x80
      000181 C0 E0            [24] 1349 	push	acc
      000183 12 04 C6         [24] 1350 	lcall	_printf
      000186 15 81            [12] 1351 	dec	sp
      000188 15 81            [12] 1352 	dec	sp
      00018A 15 81            [12] 1353 	dec	sp
                           000100  1354 	C$lab1_2.c$93$8$56 ==.
                                   1355 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:93: correctAnswerCount++; // Log the correct answer
      00018C 05 0E            [12] 1356 	inc	_correctAnswerCount
                           000102  1357 	C$lab1_2.c$94$8$56 ==.
                                   1358 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:94: BILED0 = 1;			  // Make BILED green
      00018E D2 B3            [12] 1359 	setb	_BILED0
                           000104  1360 	C$lab1_2.c$95$8$56 ==.
                                   1361 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:95: BILED1 = 0;	
      000190 C2 B4            [12] 1362 	clr	_BILED1
                           000106  1363 	C$lab1_2.c$96$8$56 ==.
                                   1364 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:96: flag = 1;
      000192 75 0F 01         [24] 1365 	mov	_flag,#0x01
      000195 80 CC            [24] 1366 	sjmp	00115$
      000197                       1367 00112$:
                           00010B  1368 	C$lab1_2.c$98$7$55 ==.
                                   1369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:98: else if(Button1) // If the incorrect button is pressed
      000197 74 84            [12] 1370 	mov	a,#_Button1
      000199 44 03            [12] 1371 	orl	a,#(_Button1 >> 8)
      00019B 60 09            [24] 1372 	jz	00109$
                           000111  1373 	C$lab1_2.c$100$8$57 ==.
                                   1374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:100: flag = 1;
      00019D 75 0F 01         [24] 1375 	mov	_flag,#0x01
                           000114  1376 	C$lab1_2.c$101$8$57 ==.
                                   1377 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:101: BILED0 = 0;			// Make BILED red
      0001A0 C2 B3            [12] 1378 	clr	_BILED0
                           000116  1379 	C$lab1_2.c$102$8$57 ==.
                                   1380 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:102: BILED1 = 1;
      0001A2 D2 B4            [12] 1381 	setb	_BILED1
      0001A4 80 BD            [24] 1382 	sjmp	00115$
      0001A6                       1383 00109$:
                           00011A  1384 	C$lab1_2.c$104$7$55 ==.
                                   1385 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:104: else if(Button0 && Button1) // If the incorrect button is pressed
      0001A6 74 78            [12] 1386 	mov	a,#_Button0
      0001A8 44 03            [12] 1387 	orl	a,#(_Button0 >> 8)
      0001AA 60 0F            [24] 1388 	jz	00105$
      0001AC 74 84            [12] 1389 	mov	a,#_Button1
      0001AE 44 03            [12] 1390 	orl	a,#(_Button1 >> 8)
      0001B0 60 09            [24] 1391 	jz	00105$
                           000126  1392 	C$lab1_2.c$106$8$58 ==.
                                   1393 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:106: flag = 1;
      0001B2 75 0F 01         [24] 1394 	mov	_flag,#0x01
                           000129  1395 	C$lab1_2.c$107$8$58 ==.
                                   1396 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:107: BILED0 = 0;			// Make BILED red
      0001B5 C2 B3            [12] 1397 	clr	_BILED0
                           00012B  1398 	C$lab1_2.c$108$8$58 ==.
                                   1399 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:108: BILED1 = 1;
      0001B7 D2 B4            [12] 1400 	setb	_BILED1
      0001B9 80 A8            [24] 1401 	sjmp	00115$
      0001BB                       1402 00105$:
                           00012F  1403 	C$lab1_2.c$112$8$59 ==.
                                   1404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:112: BILED0 = 0;			// Make BILED red
      0001BB C2 B3            [12] 1405 	clr	_BILED0
                           000131  1406 	C$lab1_2.c$113$8$59 ==.
                                   1407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:113: BILED1 = 1;
      0001BD D2 B4            [12] 1408 	setb	_BILED1
      0001BF 80 A2            [24] 1409 	sjmp	00115$
      0001C1                       1410 00152$:
                           000135  1411 	C$lab1_2.c$117$5$53 ==.
                                   1412 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:117: else if(RNG == 1)
      0001C1 74 01            [12] 1413 	mov	a,#0x01
      0001C3 B5 0C 65         [24] 1414 	cjne	a,_RNG,00149$
                           00013A  1415 	C$lab1_2.c$119$6$60 ==.
                                   1416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:119: LED1 = 0; //Turn on LED1
      0001C6 C2 B5            [12] 1417 	clr	_LED1
                           00013C  1418 	C$lab1_2.c$120$6$60 ==.
                                   1419 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:120: LED0 = 1; //Turn off LED0
      0001C8 D2 B6            [12] 1420 	setb	_LED0
                           00013E  1421 	C$lab1_2.c$121$6$60 ==.
                                   1422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:121: Seconds = 0;
      0001CA 75 0A 00         [24] 1423 	mov	_Seconds,#0x00
                           000141  1424 	C$lab1_2.c$122$6$60 ==.
                                   1425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:122: while((Seconds == 0) && (flag == 0)) // Within the first second
      0001CD                       1426 00129$:
      0001CD E5 0A            [12] 1427 	mov	a,_Seconds
      0001CF 60 03            [24] 1428 	jz	00278$
      0001D1 02 02 8F         [24] 1429 	ljmp	00153$
      0001D4                       1430 00278$:
      0001D4 E5 0F            [12] 1431 	mov	a,_flag
      0001D6 60 03            [24] 1432 	jz	00279$
      0001D8 02 02 8F         [24] 1433 	ljmp	00153$
      0001DB                       1434 00279$:
                           00014F  1435 	C$lab1_2.c$126$7$61 ==.
                                   1436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:126: if(Button1) // If the correct button is pushed
      0001DB 74 84            [12] 1437 	mov	a,#_Button1
      0001DD 44 03            [12] 1438 	orl	a,#(_Button1 >> 8)
      0001DF 60 20            [24] 1439 	jz	00126$
                           000155  1440 	C$lab1_2.c$128$8$62 ==.
                                   1441 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:128: printf("\rYou pushed Button 1\n");
      0001E1 74 3E            [12] 1442 	mov	a,#___str_3
      0001E3 C0 E0            [24] 1443 	push	acc
      0001E5 74 0B            [12] 1444 	mov	a,#(___str_3 >> 8)
      0001E7 C0 E0            [24] 1445 	push	acc
      0001E9 74 80            [12] 1446 	mov	a,#0x80
      0001EB C0 E0            [24] 1447 	push	acc
      0001ED 12 04 C6         [24] 1448 	lcall	_printf
      0001F0 15 81            [12] 1449 	dec	sp
      0001F2 15 81            [12] 1450 	dec	sp
      0001F4 15 81            [12] 1451 	dec	sp
                           00016A  1452 	C$lab1_2.c$129$8$62 ==.
                                   1453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:129: correctAnswerCount++; // Log the correct answer
      0001F6 05 0E            [12] 1454 	inc	_correctAnswerCount
                           00016C  1455 	C$lab1_2.c$130$8$62 ==.
                                   1456 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:130: BILED0 = 1;			  // Make BILED green
      0001F8 D2 B3            [12] 1457 	setb	_BILED0
                           00016E  1458 	C$lab1_2.c$131$8$62 ==.
                                   1459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:131: BILED1 = 0;	
      0001FA C2 B4            [12] 1460 	clr	_BILED1
                           000170  1461 	C$lab1_2.c$132$8$62 ==.
                                   1462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:132: flag = 1;
      0001FC 75 0F 01         [24] 1463 	mov	_flag,#0x01
      0001FF 80 CC            [24] 1464 	sjmp	00129$
      000201                       1465 00126$:
                           000175  1466 	C$lab1_2.c$134$7$61 ==.
                                   1467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:134: else if(Button0) // If the incorrect button is pressed
      000201 74 78            [12] 1468 	mov	a,#_Button0
      000203 44 03            [12] 1469 	orl	a,#(_Button0 >> 8)
      000205 60 09            [24] 1470 	jz	00123$
                           00017B  1471 	C$lab1_2.c$136$8$63 ==.
                                   1472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:136: flag = 1;
      000207 75 0F 01         [24] 1473 	mov	_flag,#0x01
                           00017E  1474 	C$lab1_2.c$137$8$63 ==.
                                   1475 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:137: BILED0 = 0;			// Make BILED red
      00020A C2 B3            [12] 1476 	clr	_BILED0
                           000180  1477 	C$lab1_2.c$138$8$63 ==.
                                   1478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:138: BILED1 = 1;
      00020C D2 B4            [12] 1479 	setb	_BILED1
      00020E 80 BD            [24] 1480 	sjmp	00129$
      000210                       1481 00123$:
                           000184  1482 	C$lab1_2.c$140$7$61 ==.
                                   1483 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:140: else if(Button0 && Button1) // If the incorrect button is pressed
      000210 74 78            [12] 1484 	mov	a,#_Button0
      000212 44 03            [12] 1485 	orl	a,#(_Button0 >> 8)
      000214 60 0F            [24] 1486 	jz	00119$
      000216 74 84            [12] 1487 	mov	a,#_Button1
      000218 44 03            [12] 1488 	orl	a,#(_Button1 >> 8)
      00021A 60 09            [24] 1489 	jz	00119$
                           000190  1490 	C$lab1_2.c$142$8$64 ==.
                                   1491 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:142: flag = 1;
      00021C 75 0F 01         [24] 1492 	mov	_flag,#0x01
                           000193  1493 	C$lab1_2.c$143$8$64 ==.
                                   1494 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:143: BILED0 = 0;			// Make BILED red
      00021F C2 B3            [12] 1495 	clr	_BILED0
                           000195  1496 	C$lab1_2.c$144$8$64 ==.
                                   1497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:144: BILED1 = 1;
      000221 D2 B4            [12] 1498 	setb	_BILED1
      000223 80 A8            [24] 1499 	sjmp	00129$
      000225                       1500 00119$:
                           000199  1501 	C$lab1_2.c$148$8$65 ==.
                                   1502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:148: BILED0 = 0;			// Make BILED red
      000225 C2 B3            [12] 1503 	clr	_BILED0
                           00019B  1504 	C$lab1_2.c$149$8$65 ==.
                                   1505 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:149: BILED1 = 1;
      000227 D2 B4            [12] 1506 	setb	_BILED1
      000229 80 A2            [24] 1507 	sjmp	00129$
      00022B                       1508 00149$:
                           00019F  1509 	C$lab1_2.c$153$5$53 ==.
                                   1510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:153: else if (RNG == 2)
      00022B 74 02            [12] 1511 	mov	a,#0x02
      00022D B5 0C 5F         [24] 1512 	cjne	a,_RNG,00153$
                           0001A4  1513 	C$lab1_2.c$155$6$66 ==.
                                   1514 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:155: LED0 = 0; //Turn on LED0
      000230 C2 B6            [12] 1515 	clr	_LED0
                           0001A6  1516 	C$lab1_2.c$156$6$66 ==.
                                   1517 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:156: LED1 = 0; //Turn on 
      000232 C2 B5            [12] 1518 	clr	_LED1
                           0001A8  1519 	C$lab1_2.c$157$6$66 ==.
                                   1520 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:157: Seconds = 0;
      000234 75 0A 00         [24] 1521 	mov	_Seconds,#0x00
                           0001AB  1522 	C$lab1_2.c$158$6$66 ==.
                                   1523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:158: while((Seconds == 0) && (flag == 0)) // Within the first second
      000237                       1524 00143$:
      000237 E5 0A            [12] 1525 	mov	a,_Seconds
      000239 70 54            [24] 1526 	jnz	00153$
      00023B E5 0F            [12] 1527 	mov	a,_flag
      00023D 70 50            [24] 1528 	jnz	00153$
                           0001B3  1529 	C$lab1_2.c$162$7$67 ==.
                                   1530 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:162: if(Button0 && Button1) // If the correct button is pushed
      00023F 74 78            [12] 1531 	mov	a,#_Button0
      000241 44 03            [12] 1532 	orl	a,#(_Button0 >> 8)
      000243 60 26            [24] 1533 	jz	00139$
      000245 74 84            [12] 1534 	mov	a,#_Button1
      000247 44 03            [12] 1535 	orl	a,#(_Button1 >> 8)
      000249 60 20            [24] 1536 	jz	00139$
                           0001BF  1537 	C$lab1_2.c$164$8$68 ==.
                                   1538 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:164: printf("\rYou pressed Button 0 and Button 1\n");
      00024B 74 54            [12] 1539 	mov	a,#___str_4
      00024D C0 E0            [24] 1540 	push	acc
      00024F 74 0B            [12] 1541 	mov	a,#(___str_4 >> 8)
      000251 C0 E0            [24] 1542 	push	acc
      000253 74 80            [12] 1543 	mov	a,#0x80
      000255 C0 E0            [24] 1544 	push	acc
      000257 12 04 C6         [24] 1545 	lcall	_printf
      00025A 15 81            [12] 1546 	dec	sp
      00025C 15 81            [12] 1547 	dec	sp
      00025E 15 81            [12] 1548 	dec	sp
                           0001D4  1549 	C$lab1_2.c$165$8$68 ==.
                                   1550 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:165: correctAnswerCount++; // Log the correct answer
      000260 05 0E            [12] 1551 	inc	_correctAnswerCount
                           0001D6  1552 	C$lab1_2.c$166$8$68 ==.
                                   1553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:166: BILED0 = 1;			  // Make BILED green
      000262 D2 B3            [12] 1554 	setb	_BILED0
                           0001D8  1555 	C$lab1_2.c$167$8$68 ==.
                                   1556 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:167: BILED1 = 0;	
      000264 C2 B4            [12] 1557 	clr	_BILED1
                           0001DA  1558 	C$lab1_2.c$168$8$68 ==.
                                   1559 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:168: flag = 1;
      000266 75 0F 01         [24] 1560 	mov	_flag,#0x01
      000269 80 CC            [24] 1561 	sjmp	00143$
      00026B                       1562 00139$:
                           0001DF  1563 	C$lab1_2.c$170$7$67 ==.
                                   1564 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:170: else if(Button0) // If the incorrect button is pressed
      00026B 74 78            [12] 1565 	mov	a,#_Button0
      00026D 44 03            [12] 1566 	orl	a,#(_Button0 >> 8)
      00026F 60 09            [24] 1567 	jz	00136$
                           0001E5  1568 	C$lab1_2.c$172$8$69 ==.
                                   1569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:172: flag = 1;
      000271 75 0F 01         [24] 1570 	mov	_flag,#0x01
                           0001E8  1571 	C$lab1_2.c$173$8$69 ==.
                                   1572 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:173: BILED0 = 0;			// Make BILED red
      000274 C2 B3            [12] 1573 	clr	_BILED0
                           0001EA  1574 	C$lab1_2.c$174$8$69 ==.
                                   1575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:174: BILED1 = 1;
      000276 D2 B4            [12] 1576 	setb	_BILED1
      000278 80 BD            [24] 1577 	sjmp	00143$
      00027A                       1578 00136$:
                           0001EE  1579 	C$lab1_2.c$176$7$67 ==.
                                   1580 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:176: else if(Button1) // If the incorrect button is pressed
      00027A 74 84            [12] 1581 	mov	a,#_Button1
      00027C 44 03            [12] 1582 	orl	a,#(_Button1 >> 8)
      00027E 60 09            [24] 1583 	jz	00133$
                           0001F4  1584 	C$lab1_2.c$178$8$70 ==.
                                   1585 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:178: flag = 1;
      000280 75 0F 01         [24] 1586 	mov	_flag,#0x01
                           0001F7  1587 	C$lab1_2.c$179$8$70 ==.
                                   1588 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:179: BILED0 = 0;			// Make BILED red
      000283 C2 B3            [12] 1589 	clr	_BILED0
                           0001F9  1590 	C$lab1_2.c$180$8$70 ==.
                                   1591 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:180: BILED1 = 1;
      000285 D2 B4            [12] 1592 	setb	_BILED1
      000287 80 AE            [24] 1593 	sjmp	00143$
      000289                       1594 00133$:
                           0001FD  1595 	C$lab1_2.c$184$8$71 ==.
                                   1596 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:184: BILED0 = 0;			// Make BILED red
      000289 C2 B3            [12] 1597 	clr	_BILED0
                           0001FF  1598 	C$lab1_2.c$185$8$71 ==.
                                   1599 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:185: BILED1 = 1;
      00028B D2 B4            [12] 1600 	setb	_BILED1
      00028D 80 A8            [24] 1601 	sjmp	00143$
      00028F                       1602 00153$:
                           000203  1603 	C$lab1_2.c$189$5$53 ==.
                                   1604 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:189: turns++;
      00028F 05 0D            [12] 1605 	inc	_turns
                           000205  1606 	C$lab1_2.c$190$5$53 ==.
                                   1607 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:190: printf("\rIt is turn %u\n", turns);
      000291 AE 0D            [24] 1608 	mov	r6,_turns
      000293 7F 00            [12] 1609 	mov	r7,#0x00
      000295 C0 06            [24] 1610 	push	ar6
      000297 C0 07            [24] 1611 	push	ar7
      000299 74 78            [12] 1612 	mov	a,#___str_5
      00029B C0 E0            [24] 1613 	push	acc
      00029D 74 0B            [12] 1614 	mov	a,#(___str_5 >> 8)
      00029F C0 E0            [24] 1615 	push	acc
      0002A1 74 80            [12] 1616 	mov	a,#0x80
      0002A3 C0 E0            [24] 1617 	push	acc
      0002A5 12 04 C6         [24] 1618 	lcall	_printf
      0002A8 E5 81            [12] 1619 	mov	a,sp
      0002AA 24 FB            [12] 1620 	add	a,#0xfb
      0002AC F5 81            [12] 1621 	mov	sp,a
                           000222  1622 	C$lab1_2.c$191$5$53 ==.
                                   1623 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:191: previousRNG = RNG;
      0002AE 85 0C 0B         [24] 1624 	mov	_previousRNG,_RNG
                           000225  1625 	C$lab1_2.c$192$5$53 ==.
                                   1626 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:192: flag = 0;
      0002B1 75 0F 00         [24] 1627 	mov	_flag,#0x00
      0002B4                       1628 00155$:
                           000228  1629 	C$lab1_2.c$194$4$52 ==.
                                   1630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:194: printf("\rCorrect responses: %u\n", correctAnswerCount);
      0002B4 AE 0E            [24] 1631 	mov	r6,_correctAnswerCount
      0002B6 7F 00            [12] 1632 	mov	r7,#0x00
      0002B8 C0 06            [24] 1633 	push	ar6
      0002BA C0 07            [24] 1634 	push	ar7
      0002BC 74 88            [12] 1635 	mov	a,#___str_6
      0002BE C0 E0            [24] 1636 	push	acc
      0002C0 74 0B            [12] 1637 	mov	a,#(___str_6 >> 8)
      0002C2 C0 E0            [24] 1638 	push	acc
      0002C4 74 80            [12] 1639 	mov	a,#0x80
      0002C6 C0 E0            [24] 1640 	push	acc
      0002C8 12 04 C6         [24] 1641 	lcall	_printf
      0002CB E5 81            [12] 1642 	mov	a,sp
      0002CD 24 FB            [12] 1643 	add	a,#0xfb
      0002CF F5 81            [12] 1644 	mov	sp,a
      0002D1 02 01 24         [24] 1645 	ljmp	00156$
      0002D4                       1646 00158$:
                           000248  1647 	C$lab1_2.c$197$3$51 ==.
                                   1648 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:197: Seconds = 0;
      0002D4 75 0A 00         [24] 1649 	mov	_Seconds,#0x00
                           00024B  1650 	C$lab1_2.c$198$3$51 ==.
                                   1651 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:198: while (Seconds == 0)
      0002D7                       1652 00159$:
      0002D7 E5 0A            [12] 1653 	mov	a,_Seconds
      0002D9 70 04            [24] 1654 	jnz	00161$
                           00024F  1655 	C$lab1_2.c$200$4$72 ==.
                                   1656 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:200: Buzzer = 0; // Bzzzzt
      0002DB C2 B7            [12] 1657 	clr	_Buzzer
      0002DD 80 F8            [24] 1658 	sjmp	00159$
      0002DF                       1659 00161$:
                           000253  1660 	C$lab1_2.c$204$3$51 ==.
                                   1661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:204: printf("\rFINAL RESULTS: %u", correctAnswerCount);
      0002DF AE 0E            [24] 1662 	mov	r6,_correctAnswerCount
      0002E1 7F 00            [12] 1663 	mov	r7,#0x00
      0002E3 C0 06            [24] 1664 	push	ar6
      0002E5 C0 07            [24] 1665 	push	ar7
      0002E7 74 A0            [12] 1666 	mov	a,#___str_7
      0002E9 C0 E0            [24] 1667 	push	acc
      0002EB 74 0B            [12] 1668 	mov	a,#(___str_7 >> 8)
      0002ED C0 E0            [24] 1669 	push	acc
      0002EF 74 80            [12] 1670 	mov	a,#0x80
      0002F1 C0 E0            [24] 1671 	push	acc
      0002F3 12 04 C6         [24] 1672 	lcall	_printf
      0002F6 E5 81            [12] 1673 	mov	a,sp
      0002F8 24 FB            [12] 1674 	add	a,#0xfb
      0002FA F5 81            [12] 1675 	mov	sp,a
                           000270  1676 	C$lab1_2.c$205$3$51 ==.
                                   1677 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:205: printf(" out of 10\n");
      0002FC 74 B3            [12] 1678 	mov	a,#___str_8
      0002FE C0 E0            [24] 1679 	push	acc
      000300 74 0B            [12] 1680 	mov	a,#(___str_8 >> 8)
      000302 C0 E0            [24] 1681 	push	acc
      000304 74 80            [12] 1682 	mov	a,#0x80
      000306 C0 E0            [24] 1683 	push	acc
      000308 12 04 C6         [24] 1684 	lcall	_printf
      00030B 15 81            [12] 1685 	dec	sp
      00030D 15 81            [12] 1686 	dec	sp
      00030F 15 81            [12] 1687 	dec	sp
                           000285  1688 	C$lab1_2.c$206$3$51 ==.
                                   1689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:206: programflag = 1;
      000311 75 10 01         [24] 1690 	mov	_programflag,#0x01
      000314                       1691 00163$:
                           000288  1692 	C$lab1_2.c$208$2$50 ==.
                                   1693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:208: Buzzer = 1; //Bzt--
      000314 D2 B7            [12] 1694 	setb	_Buzzer
      000316 02 01 0F         [24] 1695 	ljmp	00165$
                           00028D  1696 	C$lab1_2.c$223$1$49 ==.
                           00028D  1697 	XG$main$0$0 ==.
      000319 22               [24] 1698 	ret
                                   1699 ;------------------------------------------------------------
                                   1700 ;Allocation info for local variables in function 'Port_Init'
                                   1701 ;------------------------------------------------------------
                           00028E  1702 	G$Port_Init$0$0 ==.
                           00028E  1703 	C$lab1_2.c$226$1$49 ==.
                                   1704 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:226: void Port_Init(void)
                                   1705 ;	-----------------------------------------
                                   1706 ;	 function Port_Init
                                   1707 ;	-----------------------------------------
      00031A                       1708 _Port_Init:
                           00028E  1709 	C$lab1_2.c$229$1$74 ==.
                                   1710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:229: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
      00031A 43 A7 F8         [24] 1711 	orl	_P3MDOUT,#0xF8
                           000291  1712 	C$lab1_2.c$230$1$74 ==.
                                   1713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:230: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
      00031D 53 A7 FC         [24] 1714 	anl	_P3MDOUT,#0xFC
                           000294  1715 	C$lab1_2.c$231$1$74 ==.
                                   1716 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:231: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
      000320 AF B0            [24] 1717 	mov	r7,_P3
      000322 74 03            [12] 1718 	mov	a,#0x03
      000324 4F               [12] 1719 	orl	a,r7
      000325 F5 B0            [12] 1720 	mov	_P3,a
                           00029B  1721 	C$lab1_2.c$233$1$74 ==.
                                   1722 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:233: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
      000327 53 A6 FE         [24] 1723 	anl	_P2MDOUT,#0xFE
                           00029E  1724 	C$lab1_2.c$234$1$74 ==.
                                   1725 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:234: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
      00032A AF A0            [24] 1726 	mov	r7,_P2
      00032C 74 01            [12] 1727 	mov	a,#0x01
      00032E 4F               [12] 1728 	orl	a,r7
      00032F F5 A0            [12] 1729 	mov	_P2,a
                           0002A5  1730 	C$lab1_2.c$236$1$74 ==.
                           0002A5  1731 	XG$Port_Init$0$0 ==.
      000331 22               [24] 1732 	ret
                                   1733 ;------------------------------------------------------------
                                   1734 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1735 ;------------------------------------------------------------
                           0002A6  1736 	G$Interrupt_Init$0$0 ==.
                           0002A6  1737 	C$lab1_2.c$238$1$74 ==.
                                   1738 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:238: void Interrupt_Init(void)
                                   1739 ;	-----------------------------------------
                                   1740 ;	 function Interrupt_Init
                                   1741 ;	-----------------------------------------
      000332                       1742 _Interrupt_Init:
                           0002A6  1743 	C$lab1_2.c$240$1$76 ==.
                                   1744 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:240: ET0 = 1;      // enable Timer0 Interrupt request
      000332 D2 A9            [12] 1745 	setb	_ET0
                           0002A8  1746 	C$lab1_2.c$241$1$76 ==.
                                   1747 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:241: EA = 1;       // enable global interrupts
      000334 D2 AF            [12] 1748 	setb	_EA
                           0002AA  1749 	C$lab1_2.c$242$1$76 ==.
                           0002AA  1750 	XG$Interrupt_Init$0$0 ==.
      000336 22               [24] 1751 	ret
                                   1752 ;------------------------------------------------------------
                                   1753 ;Allocation info for local variables in function 'Timer_Init'
                                   1754 ;------------------------------------------------------------
                           0002AB  1755 	G$Timer_Init$0$0 ==.
                           0002AB  1756 	C$lab1_2.c$244$1$76 ==.
                                   1757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:244: void Timer_Init(void)
                                   1758 ;	-----------------------------------------
                                   1759 ;	 function Timer_Init
                                   1760 ;	-----------------------------------------
      000337                       1761 _Timer_Init:
                           0002AB  1762 	C$lab1_2.c$247$1$78 ==.
                                   1763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:247: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000337 43 8E 08         [24] 1764 	orl	_CKCON,#0x08
                           0002AE  1765 	C$lab1_2.c$248$1$78 ==.
                                   1766 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:248: TMOD &= 0xF0;   // clear the 4 least significant bits
      00033A 53 89 F0         [24] 1767 	anl	_TMOD,#0xF0
                           0002B1  1768 	C$lab1_2.c$249$1$78 ==.
                                   1769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:249: TMOD |= 0x01;   // Timer0 in mode 1
      00033D 43 89 01         [24] 1770 	orl	_TMOD,#0x01
                           0002B4  1771 	C$lab1_2.c$250$1$78 ==.
                                   1772 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:250: TR0 = 0;           // Stop Timer0
      000340 C2 8C            [12] 1773 	clr	_TR0
                           0002B6  1774 	C$lab1_2.c$251$1$78 ==.
                                   1775 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:251: TL0 = 0;           // Clear low byte of register T0
      000342 75 8A 00         [24] 1776 	mov	_TL0,#0x00
                           0002B9  1777 	C$lab1_2.c$252$1$78 ==.
                                   1778 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:252: TH0 = 0;           // Clear high byte of register T0
      000345 75 8C 00         [24] 1779 	mov	_TH0,#0x00
                           0002BC  1780 	C$lab1_2.c$254$1$78 ==.
                           0002BC  1781 	XG$Timer_Init$0$0 ==.
      000348 22               [24] 1782 	ret
                                   1783 ;------------------------------------------------------------
                                   1784 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1785 ;------------------------------------------------------------
                           0002BD  1786 	G$Timer0_ISR$0$0 ==.
                           0002BD  1787 	C$lab1_2.c$258$1$78 ==.
                                   1788 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:258: void Timer0_ISR(void) __interrupt 1
                                   1789 ;	-----------------------------------------
                                   1790 ;	 function Timer0_ISR
                                   1791 ;	-----------------------------------------
      000349                       1792 _Timer0_ISR:
      000349 C0 E0            [24] 1793 	push	acc
      00034B C0 D0            [24] 1794 	push	psw
                           0002C1  1795 	C$lab1_2.c$260$1$80 ==.
                                   1796 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:260: Counts++;
      00034D 05 08            [12] 1797 	inc	_Counts
      00034F E4               [12] 1798 	clr	a
      000350 B5 08 02         [24] 1799 	cjne	a,_Counts,00108$
      000353 05 09            [12] 1800 	inc	(_Counts + 1)
      000355                       1801 00108$:
                           0002C9  1802 	C$lab1_2.c$261$1$80 ==.
                                   1803 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:261: if(Counts == 337)
      000355 74 51            [12] 1804 	mov	a,#0x51
      000357 B5 08 0C         [24] 1805 	cjne	a,_Counts,00103$
      00035A 74 01            [12] 1806 	mov	a,#0x01
      00035C B5 09 07         [24] 1807 	cjne	a,(_Counts + 1),00103$
                           0002D3  1808 	C$lab1_2.c$263$2$81 ==.
                                   1809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:263: Seconds ++;
      00035F 05 0A            [12] 1810 	inc	_Seconds
                           0002D5  1811 	C$lab1_2.c$264$2$81 ==.
                                   1812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:264: Counts = 0;
      000361 E4               [12] 1813 	clr	a
      000362 F5 08            [12] 1814 	mov	_Counts,a
      000364 F5 09            [12] 1815 	mov	(_Counts + 1),a
      000366                       1816 00103$:
      000366 D0 D0            [24] 1817 	pop	psw
      000368 D0 E0            [24] 1818 	pop	acc
                           0002DE  1819 	C$lab1_2.c$266$1$80 ==.
                           0002DE  1820 	XG$Timer0_ISR$0$0 ==.
      00036A 32               [24] 1821 	reti
                                   1822 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1823 ;	eliminated unneeded push/pop dpl
                                   1824 ;	eliminated unneeded push/pop dph
                                   1825 ;	eliminated unneeded push/pop b
                                   1826 ;------------------------------------------------------------
                                   1827 ;Allocation info for local variables in function 'random'
                                   1828 ;------------------------------------------------------------
                           0002DF  1829 	G$random$0$0 ==.
                           0002DF  1830 	C$lab1_2.c$275$1$80 ==.
                                   1831 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:275: unsigned char random(void)
                                   1832 ;	-----------------------------------------
                                   1833 ;	 function random
                                   1834 ;	-----------------------------------------
      00036B                       1835 _random:
                           0002DF  1836 	C$lab1_2.c$277$1$83 ==.
                                   1837 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:277: return (rand()%3);  // rand returns a random number between 0 and 32767.
      00036B 12 03 9C         [24] 1838 	lcall	_rand
      00036E 75 17 03         [24] 1839 	mov	__modsint_PARM_2,#0x03
      000371 75 18 00         [24] 1840 	mov	(__modsint_PARM_2 + 1),#0x00
      000374 12 0A D6         [24] 1841 	lcall	__modsint
                           0002EB  1842 	C$lab1_2.c$281$1$83 ==.
                           0002EB  1843 	XG$random$0$0 ==.
      000377 22               [24] 1844 	ret
                                   1845 ;------------------------------------------------------------
                                   1846 ;Allocation info for local variables in function 'Button0'
                                   1847 ;------------------------------------------------------------
                           0002EC  1848 	G$Button0$0$0 ==.
                           0002EC  1849 	C$lab1_2.c$288$1$83 ==.
                                   1850 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:288: int Button0(void)
                                   1851 ;	-----------------------------------------
                                   1852 ;	 function Button0
                                   1853 ;	-----------------------------------------
      000378                       1854 _Button0:
                           0002EC  1855 	C$lab1_2.c$290$1$85 ==.
                                   1856 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:290: if (!PB0)
      000378 20 B0 05         [24] 1857 	jb	_PB0,00102$
                           0002EF  1858 	C$lab1_2.c$292$2$86 ==.
                                   1859 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:292: return 1;
      00037B 90 00 01         [24] 1860 	mov	dptr,#0x0001
      00037E 80 03            [24] 1861 	sjmp	00104$
      000380                       1862 00102$:
                           0002F4  1863 	C$lab1_2.c$294$1$85 ==.
                                   1864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:294: else return 0;
      000380 90 00 00         [24] 1865 	mov	dptr,#0x0000
      000383                       1866 00104$:
                           0002F7  1867 	C$lab1_2.c$295$1$85 ==.
                           0002F7  1868 	XG$Button0$0$0 ==.
      000383 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'Button1'
                                   1872 ;------------------------------------------------------------
                           0002F8  1873 	G$Button1$0$0 ==.
                           0002F8  1874 	C$lab1_2.c$297$1$85 ==.
                                   1875 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:297: int Button1(void)
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function Button1
                                   1878 ;	-----------------------------------------
      000384                       1879 _Button1:
                           0002F8  1880 	C$lab1_2.c$299$1$88 ==.
                                   1881 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:299: if (!PB1)
      000384 20 B1 05         [24] 1882 	jb	_PB1,00102$
                           0002FB  1883 	C$lab1_2.c$301$2$89 ==.
                                   1884 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:301: return 1;
      000387 90 00 01         [24] 1885 	mov	dptr,#0x0001
      00038A 80 03            [24] 1886 	sjmp	00104$
      00038C                       1887 00102$:
                           000300  1888 	C$lab1_2.c$303$1$88 ==.
                                   1889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:303: else return 0;
      00038C 90 00 00         [24] 1890 	mov	dptr,#0x0000
      00038F                       1891 00104$:
                           000303  1892 	C$lab1_2.c$304$1$88 ==.
                           000303  1893 	XG$Button1$0$0 ==.
      00038F 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'Switch'
                                   1897 ;------------------------------------------------------------
                           000304  1898 	G$Switch$0$0 ==.
                           000304  1899 	C$lab1_2.c$309$1$88 ==.
                                   1900 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:309: int Switch(void)
                                   1901 ;	-----------------------------------------
                                   1902 ;	 function Switch
                                   1903 ;	-----------------------------------------
      000390                       1904 _Switch:
                           000304  1905 	C$lab1_2.c$311$1$91 ==.
                                   1906 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:311: if (!SS) return 1;
      000390 20 A0 05         [24] 1907 	jb	_SS,00102$
      000393 90 00 01         [24] 1908 	mov	dptr,#0x0001
      000396 80 03            [24] 1909 	sjmp	00104$
      000398                       1910 00102$:
                           00030C  1911 	C$lab1_2.c$312$1$91 ==.
                                   1912 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:312: else return 0;
      000398 90 00 00         [24] 1913 	mov	dptr,#0x0000
      00039B                       1914 00104$:
                           00030F  1915 	C$lab1_2.c$313$1$91 ==.
                           00030F  1916 	XG$Switch$0$0 ==.
      00039B 22               [24] 1917 	ret
                                   1918 	.area CSEG    (CODE)
                                   1919 	.area CONST   (CODE)
                           000000  1920 Flab1_2$__str_0$0$0 == .
      000B10                       1921 ___str_0:
      000B10 53 74 61 72 74        1922 	.ascii "Start"
      000B15 0D                    1923 	.db 0x0D
      000B16 0A                    1924 	.db 0x0A
      000B17 00                    1925 	.db 0x00
                           000008  1926 Flab1_2$__str_1$0$0 == .
      000B18                       1927 ___str_1:
      000B18 0D                    1928 	.db 0x0D
      000B19 4E 75 6D 62 65 72 20  1929 	.ascii "Number is %u"
             69 73 20 25 75
      000B25 0A                    1930 	.db 0x0A
      000B26 00                    1931 	.db 0x00
                           000017  1932 Flab1_2$__str_2$0$0 == .
      000B27                       1933 ___str_2:
      000B27 0D                    1934 	.db 0x0D
      000B28 59 6F 75 20 70 72 65  1935 	.ascii "You pressed Button 0"
             73 73 65 64 20 42 75
             74 74 6F 6E 20 30
      000B3C 0A                    1936 	.db 0x0A
      000B3D 00                    1937 	.db 0x00
                           00002E  1938 Flab1_2$__str_3$0$0 == .
      000B3E                       1939 ___str_3:
      000B3E 0D                    1940 	.db 0x0D
      000B3F 59 6F 75 20 70 75 73  1941 	.ascii "You pushed Button 1"
             68 65 64 20 42 75 74
             74 6F 6E 20 31
      000B52 0A                    1942 	.db 0x0A
      000B53 00                    1943 	.db 0x00
                           000044  1944 Flab1_2$__str_4$0$0 == .
      000B54                       1945 ___str_4:
      000B54 0D                    1946 	.db 0x0D
      000B55 59 6F 75 20 70 72 65  1947 	.ascii "You pressed Button 0 and Button 1"
             73 73 65 64 20 42 75
             74 74 6F 6E 20 30 20
             61 6E 64 20 42 75 74
             74 6F 6E 20 31
      000B76 0A                    1948 	.db 0x0A
      000B77 00                    1949 	.db 0x00
                           000068  1950 Flab1_2$__str_5$0$0 == .
      000B78                       1951 ___str_5:
      000B78 0D                    1952 	.db 0x0D
      000B79 49 74 20 69 73 20 74  1953 	.ascii "It is turn %u"
             75 72 6E 20 25 75
      000B86 0A                    1954 	.db 0x0A
      000B87 00                    1955 	.db 0x00
                           000078  1956 Flab1_2$__str_6$0$0 == .
      000B88                       1957 ___str_6:
      000B88 0D                    1958 	.db 0x0D
      000B89 43 6F 72 72 65 63 74  1959 	.ascii "Correct responses: %u"
             20 72 65 73 70 6F 6E
             73 65 73 3A 20 25 75
      000B9E 0A                    1960 	.db 0x0A
      000B9F 00                    1961 	.db 0x00
                           000090  1962 Flab1_2$__str_7$0$0 == .
      000BA0                       1963 ___str_7:
      000BA0 0D                    1964 	.db 0x0D
      000BA1 46 49 4E 41 4C 20 52  1965 	.ascii "FINAL RESULTS: %u"
             45 53 55 4C 54 53 3A
             20 25 75
      000BB2 00                    1966 	.db 0x00
                           0000A3  1967 Flab1_2$__str_8$0$0 == .
      000BB3                       1968 ___str_8:
      000BB3 20 6F 75 74 20 6F 66  1969 	.ascii " out of 10"
             20 31 30
      000BBD 0A                    1970 	.db 0x0A
      000BBE 00                    1971 	.db 0x00
                                   1972 	.area XINIT   (CODE)
                                   1973 	.area CABS    (ABS,CODE)
