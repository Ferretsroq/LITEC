                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Feb 24 12:23:39 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab1_2_COOL
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
                                    303 	.globl _doublecountvariable
                                    304 	.globl _secondvariable
                                    305 	.globl _countvariable
                                    306 	.globl _programflag
                                    307 	.globl _flag
                                    308 	.globl _correctAnswerCount
                                    309 	.globl _turns
                                    310 	.globl _RNG
                                    311 	.globl _previousRNG
                                    312 	.globl _Seconds
                                    313 	.globl _Counts
                                    314 	.globl _Port_Init
                                    315 	.globl _Interrupt_Init
                                    316 	.globl _Timer_Init
                                    317 	.globl _Timer0_ISR
                                    318 	.globl _random
                                    319 	.globl _Button0
                                    320 	.globl _Button1
                                    321 	.globl _Switch
                                    322 ;--------------------------------------------------------
                                    323 ; special function registers
                                    324 ;--------------------------------------------------------
                                    325 	.area RSEG    (ABS,DATA)
      000000                        326 	.org 0x0000
                           000080   327 G$P0$0$0 == 0x0080
                           000080   328 _P0	=	0x0080
                           000081   329 G$SP$0$0 == 0x0081
                           000081   330 _SP	=	0x0081
                           000082   331 G$DPL$0$0 == 0x0082
                           000082   332 _DPL	=	0x0082
                           000083   333 G$DPH$0$0 == 0x0083
                           000083   334 _DPH	=	0x0083
                           000084   335 G$P4$0$0 == 0x0084
                           000084   336 _P4	=	0x0084
                           000085   337 G$P5$0$0 == 0x0085
                           000085   338 _P5	=	0x0085
                           000086   339 G$P6$0$0 == 0x0086
                           000086   340 _P6	=	0x0086
                           000087   341 G$PCON$0$0 == 0x0087
                           000087   342 _PCON	=	0x0087
                           000088   343 G$TCON$0$0 == 0x0088
                           000088   344 _TCON	=	0x0088
                           000089   345 G$TMOD$0$0 == 0x0089
                           000089   346 _TMOD	=	0x0089
                           00008A   347 G$TL0$0$0 == 0x008a
                           00008A   348 _TL0	=	0x008a
                           00008B   349 G$TL1$0$0 == 0x008b
                           00008B   350 _TL1	=	0x008b
                           00008C   351 G$TH0$0$0 == 0x008c
                           00008C   352 _TH0	=	0x008c
                           00008D   353 G$TH1$0$0 == 0x008d
                           00008D   354 _TH1	=	0x008d
                           00008E   355 G$CKCON$0$0 == 0x008e
                           00008E   356 _CKCON	=	0x008e
                           00008F   357 G$PSCTL$0$0 == 0x008f
                           00008F   358 _PSCTL	=	0x008f
                           000090   359 G$P1$0$0 == 0x0090
                           000090   360 _P1	=	0x0090
                           000091   361 G$TMR3CN$0$0 == 0x0091
                           000091   362 _TMR3CN	=	0x0091
                           000092   363 G$TMR3RLL$0$0 == 0x0092
                           000092   364 _TMR3RLL	=	0x0092
                           000093   365 G$TMR3RLH$0$0 == 0x0093
                           000093   366 _TMR3RLH	=	0x0093
                           000094   367 G$TMR3L$0$0 == 0x0094
                           000094   368 _TMR3L	=	0x0094
                           000095   369 G$TMR3H$0$0 == 0x0095
                           000095   370 _TMR3H	=	0x0095
                           000096   371 G$P7$0$0 == 0x0096
                           000096   372 _P7	=	0x0096
                           000098   373 G$SCON$0$0 == 0x0098
                           000098   374 _SCON	=	0x0098
                           000098   375 G$SCON0$0$0 == 0x0098
                           000098   376 _SCON0	=	0x0098
                           000099   377 G$SBUF$0$0 == 0x0099
                           000099   378 _SBUF	=	0x0099
                           000099   379 G$SBUF0$0$0 == 0x0099
                           000099   380 _SBUF0	=	0x0099
                           00009A   381 G$SPI0CFG$0$0 == 0x009a
                           00009A   382 _SPI0CFG	=	0x009a
                           00009B   383 G$SPI0DAT$0$0 == 0x009b
                           00009B   384 _SPI0DAT	=	0x009b
                           00009C   385 G$ADC1$0$0 == 0x009c
                           00009C   386 _ADC1	=	0x009c
                           00009D   387 G$SPI0CKR$0$0 == 0x009d
                           00009D   388 _SPI0CKR	=	0x009d
                           00009E   389 G$CPT0CN$0$0 == 0x009e
                           00009E   390 _CPT0CN	=	0x009e
                           00009F   391 G$CPT1CN$0$0 == 0x009f
                           00009F   392 _CPT1CN	=	0x009f
                           0000A0   393 G$P2$0$0 == 0x00a0
                           0000A0   394 _P2	=	0x00a0
                           0000A1   395 G$EMI0TC$0$0 == 0x00a1
                           0000A1   396 _EMI0TC	=	0x00a1
                           0000A3   397 G$EMI0CF$0$0 == 0x00a3
                           0000A3   398 _EMI0CF	=	0x00a3
                           0000A4   399 G$PRT0CF$0$0 == 0x00a4
                           0000A4   400 _PRT0CF	=	0x00a4
                           0000A4   401 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   402 _P0MDOUT	=	0x00a4
                           0000A5   403 G$PRT1CF$0$0 == 0x00a5
                           0000A5   404 _PRT1CF	=	0x00a5
                           0000A5   405 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   406 _P1MDOUT	=	0x00a5
                           0000A6   407 G$PRT2CF$0$0 == 0x00a6
                           0000A6   408 _PRT2CF	=	0x00a6
                           0000A6   409 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   410 _P2MDOUT	=	0x00a6
                           0000A7   411 G$PRT3CF$0$0 == 0x00a7
                           0000A7   412 _PRT3CF	=	0x00a7
                           0000A7   413 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   414 _P3MDOUT	=	0x00a7
                           0000A8   415 G$IE$0$0 == 0x00a8
                           0000A8   416 _IE	=	0x00a8
                           0000A9   417 G$SADDR0$0$0 == 0x00a9
                           0000A9   418 _SADDR0	=	0x00a9
                           0000AA   419 G$ADC1CN$0$0 == 0x00aa
                           0000AA   420 _ADC1CN	=	0x00aa
                           0000AB   421 G$ADC1CF$0$0 == 0x00ab
                           0000AB   422 _ADC1CF	=	0x00ab
                           0000AC   423 G$AMX1SL$0$0 == 0x00ac
                           0000AC   424 _AMX1SL	=	0x00ac
                           0000AD   425 G$P3IF$0$0 == 0x00ad
                           0000AD   426 _P3IF	=	0x00ad
                           0000AE   427 G$SADEN1$0$0 == 0x00ae
                           0000AE   428 _SADEN1	=	0x00ae
                           0000AF   429 G$EMI0CN$0$0 == 0x00af
                           0000AF   430 _EMI0CN	=	0x00af
                           0000AF   431 G$_XPAGE$0$0 == 0x00af
                           0000AF   432 __XPAGE	=	0x00af
                           0000B0   433 G$P3$0$0 == 0x00b0
                           0000B0   434 _P3	=	0x00b0
                           0000B1   435 G$OSCXCN$0$0 == 0x00b1
                           0000B1   436 _OSCXCN	=	0x00b1
                           0000B2   437 G$OSCICN$0$0 == 0x00b2
                           0000B2   438 _OSCICN	=	0x00b2
                           0000B5   439 G$P74OUT$0$0 == 0x00b5
                           0000B5   440 _P74OUT	=	0x00b5
                           0000B6   441 G$FLSCL$0$0 == 0x00b6
                           0000B6   442 _FLSCL	=	0x00b6
                           0000B7   443 G$FLACL$0$0 == 0x00b7
                           0000B7   444 _FLACL	=	0x00b7
                           0000B8   445 G$IP$0$0 == 0x00b8
                           0000B8   446 _IP	=	0x00b8
                           0000B9   447 G$SADEN0$0$0 == 0x00b9
                           0000B9   448 _SADEN0	=	0x00b9
                           0000BA   449 G$AMX0CF$0$0 == 0x00ba
                           0000BA   450 _AMX0CF	=	0x00ba
                           0000BB   451 G$AMX0SL$0$0 == 0x00bb
                           0000BB   452 _AMX0SL	=	0x00bb
                           0000BC   453 G$ADC0CF$0$0 == 0x00bc
                           0000BC   454 _ADC0CF	=	0x00bc
                           0000BD   455 G$P1MDIN$0$0 == 0x00bd
                           0000BD   456 _P1MDIN	=	0x00bd
                           0000BE   457 G$ADC0L$0$0 == 0x00be
                           0000BE   458 _ADC0L	=	0x00be
                           0000BF   459 G$ADC0H$0$0 == 0x00bf
                           0000BF   460 _ADC0H	=	0x00bf
                           0000C0   461 G$SMB0CN$0$0 == 0x00c0
                           0000C0   462 _SMB0CN	=	0x00c0
                           0000C1   463 G$SMB0STA$0$0 == 0x00c1
                           0000C1   464 _SMB0STA	=	0x00c1
                           0000C2   465 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   466 _SMB0DAT	=	0x00c2
                           0000C3   467 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   468 _SMB0ADR	=	0x00c3
                           0000C4   469 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   470 _ADC0GTL	=	0x00c4
                           0000C5   471 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   472 _ADC0GTH	=	0x00c5
                           0000C6   473 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   474 _ADC0LTL	=	0x00c6
                           0000C7   475 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   476 _ADC0LTH	=	0x00c7
                           0000C8   477 G$T2CON$0$0 == 0x00c8
                           0000C8   478 _T2CON	=	0x00c8
                           0000C9   479 G$T4CON$0$0 == 0x00c9
                           0000C9   480 _T4CON	=	0x00c9
                           0000CA   481 G$RCAP2L$0$0 == 0x00ca
                           0000CA   482 _RCAP2L	=	0x00ca
                           0000CB   483 G$RCAP2H$0$0 == 0x00cb
                           0000CB   484 _RCAP2H	=	0x00cb
                           0000CC   485 G$TL2$0$0 == 0x00cc
                           0000CC   486 _TL2	=	0x00cc
                           0000CD   487 G$TH2$0$0 == 0x00cd
                           0000CD   488 _TH2	=	0x00cd
                           0000CF   489 G$SMB0CR$0$0 == 0x00cf
                           0000CF   490 _SMB0CR	=	0x00cf
                           0000D0   491 G$PSW$0$0 == 0x00d0
                           0000D0   492 _PSW	=	0x00d0
                           0000D1   493 G$REF0CN$0$0 == 0x00d1
                           0000D1   494 _REF0CN	=	0x00d1
                           0000D2   495 G$DAC0L$0$0 == 0x00d2
                           0000D2   496 _DAC0L	=	0x00d2
                           0000D3   497 G$DAC0H$0$0 == 0x00d3
                           0000D3   498 _DAC0H	=	0x00d3
                           0000D4   499 G$DAC0CN$0$0 == 0x00d4
                           0000D4   500 _DAC0CN	=	0x00d4
                           0000D5   501 G$DAC1L$0$0 == 0x00d5
                           0000D5   502 _DAC1L	=	0x00d5
                           0000D6   503 G$DAC1H$0$0 == 0x00d6
                           0000D6   504 _DAC1H	=	0x00d6
                           0000D7   505 G$DAC1CN$0$0 == 0x00d7
                           0000D7   506 _DAC1CN	=	0x00d7
                           0000D8   507 G$PCA0CN$0$0 == 0x00d8
                           0000D8   508 _PCA0CN	=	0x00d8
                           0000D9   509 G$PCA0MD$0$0 == 0x00d9
                           0000D9   510 _PCA0MD	=	0x00d9
                           0000DA   511 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   512 _PCA0CPM0	=	0x00da
                           0000DB   513 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   514 _PCA0CPM1	=	0x00db
                           0000DC   515 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   516 _PCA0CPM2	=	0x00dc
                           0000DD   517 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   518 _PCA0CPM3	=	0x00dd
                           0000DE   519 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   520 _PCA0CPM4	=	0x00de
                           0000E0   521 G$ACC$0$0 == 0x00e0
                           0000E0   522 _ACC	=	0x00e0
                           0000E1   523 G$XBR0$0$0 == 0x00e1
                           0000E1   524 _XBR0	=	0x00e1
                           0000E2   525 G$XBR1$0$0 == 0x00e2
                           0000E2   526 _XBR1	=	0x00e2
                           0000E3   527 G$XBR2$0$0 == 0x00e3
                           0000E3   528 _XBR2	=	0x00e3
                           0000E4   529 G$RCAP4L$0$0 == 0x00e4
                           0000E4   530 _RCAP4L	=	0x00e4
                           0000E5   531 G$RCAP4H$0$0 == 0x00e5
                           0000E5   532 _RCAP4H	=	0x00e5
                           0000E6   533 G$EIE1$0$0 == 0x00e6
                           0000E6   534 _EIE1	=	0x00e6
                           0000E7   535 G$EIE2$0$0 == 0x00e7
                           0000E7   536 _EIE2	=	0x00e7
                           0000E8   537 G$ADC0CN$0$0 == 0x00e8
                           0000E8   538 _ADC0CN	=	0x00e8
                           0000E9   539 G$PCA0L$0$0 == 0x00e9
                           0000E9   540 _PCA0L	=	0x00e9
                           0000EA   541 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   542 _PCA0CPL0	=	0x00ea
                           0000EB   543 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   544 _PCA0CPL1	=	0x00eb
                           0000EC   545 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   546 _PCA0CPL2	=	0x00ec
                           0000ED   547 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   548 _PCA0CPL3	=	0x00ed
                           0000EE   549 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   550 _PCA0CPL4	=	0x00ee
                           0000EF   551 G$RSTSRC$0$0 == 0x00ef
                           0000EF   552 _RSTSRC	=	0x00ef
                           0000F0   553 G$B$0$0 == 0x00f0
                           0000F0   554 _B	=	0x00f0
                           0000F1   555 G$SCON1$0$0 == 0x00f1
                           0000F1   556 _SCON1	=	0x00f1
                           0000F2   557 G$SBUF1$0$0 == 0x00f2
                           0000F2   558 _SBUF1	=	0x00f2
                           0000F3   559 G$SADDR1$0$0 == 0x00f3
                           0000F3   560 _SADDR1	=	0x00f3
                           0000F4   561 G$TL4$0$0 == 0x00f4
                           0000F4   562 _TL4	=	0x00f4
                           0000F5   563 G$TH4$0$0 == 0x00f5
                           0000F5   564 _TH4	=	0x00f5
                           0000F6   565 G$EIP1$0$0 == 0x00f6
                           0000F6   566 _EIP1	=	0x00f6
                           0000F7   567 G$EIP2$0$0 == 0x00f7
                           0000F7   568 _EIP2	=	0x00f7
                           0000F8   569 G$SPI0CN$0$0 == 0x00f8
                           0000F8   570 _SPI0CN	=	0x00f8
                           0000F9   571 G$PCA0H$0$0 == 0x00f9
                           0000F9   572 _PCA0H	=	0x00f9
                           0000FA   573 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   574 _PCA0CPH0	=	0x00fa
                           0000FB   575 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   576 _PCA0CPH1	=	0x00fb
                           0000FC   577 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   578 _PCA0CPH2	=	0x00fc
                           0000FD   579 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   580 _PCA0CPH3	=	0x00fd
                           0000FE   581 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   582 _PCA0CPH4	=	0x00fe
                           0000FF   583 G$WDTCN$0$0 == 0x00ff
                           0000FF   584 _WDTCN	=	0x00ff
                           008C8A   585 G$TMR0$0$0 == 0x8c8a
                           008C8A   586 _TMR0	=	0x8c8a
                           008D8B   587 G$TMR1$0$0 == 0x8d8b
                           008D8B   588 _TMR1	=	0x8d8b
                           00CDCC   589 G$TMR2$0$0 == 0xcdcc
                           00CDCC   590 _TMR2	=	0xcdcc
                           00CBCA   591 G$RCAP2$0$0 == 0xcbca
                           00CBCA   592 _RCAP2	=	0xcbca
                           009594   593 G$TMR3$0$0 == 0x9594
                           009594   594 _TMR3	=	0x9594
                           009392   595 G$TMR3RL$0$0 == 0x9392
                           009392   596 _TMR3RL	=	0x9392
                           00F5F4   597 G$TMR4$0$0 == 0xf5f4
                           00F5F4   598 _TMR4	=	0xf5f4
                           00E5E4   599 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   600 _RCAP4	=	0xe5e4
                           00BFBE   601 G$ADC0$0$0 == 0xbfbe
                           00BFBE   602 _ADC0	=	0xbfbe
                           00C5C4   603 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   604 _ADC0GT	=	0xc5c4
                           00C7C6   605 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   606 _ADC0LT	=	0xc7c6
                           00D3D2   607 G$DAC0$0$0 == 0xd3d2
                           00D3D2   608 _DAC0	=	0xd3d2
                           00D6D5   609 G$DAC1$0$0 == 0xd6d5
                           00D6D5   610 _DAC1	=	0xd6d5
                           00F9E9   611 G$PCA0$0$0 == 0xf9e9
                           00F9E9   612 _PCA0	=	0xf9e9
                           00FAEA   613 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   614 _PCA0CP0	=	0xfaea
                           00FBEB   615 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   616 _PCA0CP1	=	0xfbeb
                           00FCEC   617 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   618 _PCA0CP2	=	0xfcec
                           00FDED   619 G$PCA0CP3$0$0 == 0xfded
                           00FDED   620 _PCA0CP3	=	0xfded
                           00FEEE   621 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   622 _PCA0CP4	=	0xfeee
                                    623 ;--------------------------------------------------------
                                    624 ; special function bits
                                    625 ;--------------------------------------------------------
                                    626 	.area RSEG    (ABS,DATA)
      000000                        627 	.org 0x0000
                           000080   628 G$P0_0$0$0 == 0x0080
                           000080   629 _P0_0	=	0x0080
                           000081   630 G$P0_1$0$0 == 0x0081
                           000081   631 _P0_1	=	0x0081
                           000082   632 G$P0_2$0$0 == 0x0082
                           000082   633 _P0_2	=	0x0082
                           000083   634 G$P0_3$0$0 == 0x0083
                           000083   635 _P0_3	=	0x0083
                           000084   636 G$P0_4$0$0 == 0x0084
                           000084   637 _P0_4	=	0x0084
                           000085   638 G$P0_5$0$0 == 0x0085
                           000085   639 _P0_5	=	0x0085
                           000086   640 G$P0_6$0$0 == 0x0086
                           000086   641 _P0_6	=	0x0086
                           000087   642 G$P0_7$0$0 == 0x0087
                           000087   643 _P0_7	=	0x0087
                           000088   644 G$IT0$0$0 == 0x0088
                           000088   645 _IT0	=	0x0088
                           000089   646 G$IE0$0$0 == 0x0089
                           000089   647 _IE0	=	0x0089
                           00008A   648 G$IT1$0$0 == 0x008a
                           00008A   649 _IT1	=	0x008a
                           00008B   650 G$IE1$0$0 == 0x008b
                           00008B   651 _IE1	=	0x008b
                           00008C   652 G$TR0$0$0 == 0x008c
                           00008C   653 _TR0	=	0x008c
                           00008D   654 G$TF0$0$0 == 0x008d
                           00008D   655 _TF0	=	0x008d
                           00008E   656 G$TR1$0$0 == 0x008e
                           00008E   657 _TR1	=	0x008e
                           00008F   658 G$TF1$0$0 == 0x008f
                           00008F   659 _TF1	=	0x008f
                           000090   660 G$P1_0$0$0 == 0x0090
                           000090   661 _P1_0	=	0x0090
                           000091   662 G$P1_1$0$0 == 0x0091
                           000091   663 _P1_1	=	0x0091
                           000092   664 G$P1_2$0$0 == 0x0092
                           000092   665 _P1_2	=	0x0092
                           000093   666 G$P1_3$0$0 == 0x0093
                           000093   667 _P1_3	=	0x0093
                           000094   668 G$P1_4$0$0 == 0x0094
                           000094   669 _P1_4	=	0x0094
                           000095   670 G$P1_5$0$0 == 0x0095
                           000095   671 _P1_5	=	0x0095
                           000096   672 G$P1_6$0$0 == 0x0096
                           000096   673 _P1_6	=	0x0096
                           000097   674 G$P1_7$0$0 == 0x0097
                           000097   675 _P1_7	=	0x0097
                           000098   676 G$RI$0$0 == 0x0098
                           000098   677 _RI	=	0x0098
                           000098   678 G$RI0$0$0 == 0x0098
                           000098   679 _RI0	=	0x0098
                           000099   680 G$TI$0$0 == 0x0099
                           000099   681 _TI	=	0x0099
                           000099   682 G$TI0$0$0 == 0x0099
                           000099   683 _TI0	=	0x0099
                           00009A   684 G$RB8$0$0 == 0x009a
                           00009A   685 _RB8	=	0x009a
                           00009A   686 G$RB80$0$0 == 0x009a
                           00009A   687 _RB80	=	0x009a
                           00009B   688 G$TB8$0$0 == 0x009b
                           00009B   689 _TB8	=	0x009b
                           00009B   690 G$TB80$0$0 == 0x009b
                           00009B   691 _TB80	=	0x009b
                           00009C   692 G$REN$0$0 == 0x009c
                           00009C   693 _REN	=	0x009c
                           00009C   694 G$REN0$0$0 == 0x009c
                           00009C   695 _REN0	=	0x009c
                           00009D   696 G$SM2$0$0 == 0x009d
                           00009D   697 _SM2	=	0x009d
                           00009D   698 G$SM20$0$0 == 0x009d
                           00009D   699 _SM20	=	0x009d
                           00009D   700 G$MCE0$0$0 == 0x009d
                           00009D   701 _MCE0	=	0x009d
                           00009E   702 G$SM1$0$0 == 0x009e
                           00009E   703 _SM1	=	0x009e
                           00009E   704 G$SM10$0$0 == 0x009e
                           00009E   705 _SM10	=	0x009e
                           00009F   706 G$SM0$0$0 == 0x009f
                           00009F   707 _SM0	=	0x009f
                           00009F   708 G$SM00$0$0 == 0x009f
                           00009F   709 _SM00	=	0x009f
                           00009F   710 G$S0MODE$0$0 == 0x009f
                           00009F   711 _S0MODE	=	0x009f
                           0000A0   712 G$P2_0$0$0 == 0x00a0
                           0000A0   713 _P2_0	=	0x00a0
                           0000A1   714 G$P2_1$0$0 == 0x00a1
                           0000A1   715 _P2_1	=	0x00a1
                           0000A2   716 G$P2_2$0$0 == 0x00a2
                           0000A2   717 _P2_2	=	0x00a2
                           0000A3   718 G$P2_3$0$0 == 0x00a3
                           0000A3   719 _P2_3	=	0x00a3
                           0000A4   720 G$P2_4$0$0 == 0x00a4
                           0000A4   721 _P2_4	=	0x00a4
                           0000A5   722 G$P2_5$0$0 == 0x00a5
                           0000A5   723 _P2_5	=	0x00a5
                           0000A6   724 G$P2_6$0$0 == 0x00a6
                           0000A6   725 _P2_6	=	0x00a6
                           0000A7   726 G$P2_7$0$0 == 0x00a7
                           0000A7   727 _P2_7	=	0x00a7
                           0000A8   728 G$EX0$0$0 == 0x00a8
                           0000A8   729 _EX0	=	0x00a8
                           0000A9   730 G$ET0$0$0 == 0x00a9
                           0000A9   731 _ET0	=	0x00a9
                           0000AA   732 G$EX1$0$0 == 0x00aa
                           0000AA   733 _EX1	=	0x00aa
                           0000AB   734 G$ET1$0$0 == 0x00ab
                           0000AB   735 _ET1	=	0x00ab
                           0000AC   736 G$ES0$0$0 == 0x00ac
                           0000AC   737 _ES0	=	0x00ac
                           0000AC   738 G$ES$0$0 == 0x00ac
                           0000AC   739 _ES	=	0x00ac
                           0000AD   740 G$ET2$0$0 == 0x00ad
                           0000AD   741 _ET2	=	0x00ad
                           0000AF   742 G$EA$0$0 == 0x00af
                           0000AF   743 _EA	=	0x00af
                           0000B0   744 G$P3_0$0$0 == 0x00b0
                           0000B0   745 _P3_0	=	0x00b0
                           0000B1   746 G$P3_1$0$0 == 0x00b1
                           0000B1   747 _P3_1	=	0x00b1
                           0000B2   748 G$P3_2$0$0 == 0x00b2
                           0000B2   749 _P3_2	=	0x00b2
                           0000B3   750 G$P3_3$0$0 == 0x00b3
                           0000B3   751 _P3_3	=	0x00b3
                           0000B4   752 G$P3_4$0$0 == 0x00b4
                           0000B4   753 _P3_4	=	0x00b4
                           0000B5   754 G$P3_5$0$0 == 0x00b5
                           0000B5   755 _P3_5	=	0x00b5
                           0000B6   756 G$P3_6$0$0 == 0x00b6
                           0000B6   757 _P3_6	=	0x00b6
                           0000B7   758 G$P3_7$0$0 == 0x00b7
                           0000B7   759 _P3_7	=	0x00b7
                           0000B8   760 G$PX0$0$0 == 0x00b8
                           0000B8   761 _PX0	=	0x00b8
                           0000B9   762 G$PT0$0$0 == 0x00b9
                           0000B9   763 _PT0	=	0x00b9
                           0000BA   764 G$PX1$0$0 == 0x00ba
                           0000BA   765 _PX1	=	0x00ba
                           0000BB   766 G$PT1$0$0 == 0x00bb
                           0000BB   767 _PT1	=	0x00bb
                           0000BC   768 G$PS0$0$0 == 0x00bc
                           0000BC   769 _PS0	=	0x00bc
                           0000BC   770 G$PS$0$0 == 0x00bc
                           0000BC   771 _PS	=	0x00bc
                           0000BD   772 G$PT2$0$0 == 0x00bd
                           0000BD   773 _PT2	=	0x00bd
                           0000C0   774 G$SMBTOE$0$0 == 0x00c0
                           0000C0   775 _SMBTOE	=	0x00c0
                           0000C1   776 G$SMBFTE$0$0 == 0x00c1
                           0000C1   777 _SMBFTE	=	0x00c1
                           0000C2   778 G$AA$0$0 == 0x00c2
                           0000C2   779 _AA	=	0x00c2
                           0000C3   780 G$SI$0$0 == 0x00c3
                           0000C3   781 _SI	=	0x00c3
                           0000C4   782 G$STO$0$0 == 0x00c4
                           0000C4   783 _STO	=	0x00c4
                           0000C5   784 G$STA$0$0 == 0x00c5
                           0000C5   785 _STA	=	0x00c5
                           0000C6   786 G$ENSMB$0$0 == 0x00c6
                           0000C6   787 _ENSMB	=	0x00c6
                           0000C7   788 G$BUSY$0$0 == 0x00c7
                           0000C7   789 _BUSY	=	0x00c7
                           0000C8   790 G$CPRL2$0$0 == 0x00c8
                           0000C8   791 _CPRL2	=	0x00c8
                           0000C9   792 G$CT2$0$0 == 0x00c9
                           0000C9   793 _CT2	=	0x00c9
                           0000CA   794 G$TR2$0$0 == 0x00ca
                           0000CA   795 _TR2	=	0x00ca
                           0000CB   796 G$EXEN2$0$0 == 0x00cb
                           0000CB   797 _EXEN2	=	0x00cb
                           0000CC   798 G$TCLK$0$0 == 0x00cc
                           0000CC   799 _TCLK	=	0x00cc
                           0000CD   800 G$RCLK$0$0 == 0x00cd
                           0000CD   801 _RCLK	=	0x00cd
                           0000CE   802 G$EXF2$0$0 == 0x00ce
                           0000CE   803 _EXF2	=	0x00ce
                           0000CF   804 G$TF2$0$0 == 0x00cf
                           0000CF   805 _TF2	=	0x00cf
                           0000D0   806 G$P$0$0 == 0x00d0
                           0000D0   807 _P	=	0x00d0
                           0000D1   808 G$F1$0$0 == 0x00d1
                           0000D1   809 _F1	=	0x00d1
                           0000D2   810 G$OV$0$0 == 0x00d2
                           0000D2   811 _OV	=	0x00d2
                           0000D3   812 G$RS0$0$0 == 0x00d3
                           0000D3   813 _RS0	=	0x00d3
                           0000D4   814 G$RS1$0$0 == 0x00d4
                           0000D4   815 _RS1	=	0x00d4
                           0000D5   816 G$F0$0$0 == 0x00d5
                           0000D5   817 _F0	=	0x00d5
                           0000D6   818 G$AC$0$0 == 0x00d6
                           0000D6   819 _AC	=	0x00d6
                           0000D7   820 G$CY$0$0 == 0x00d7
                           0000D7   821 _CY	=	0x00d7
                           0000D8   822 G$CCF0$0$0 == 0x00d8
                           0000D8   823 _CCF0	=	0x00d8
                           0000D9   824 G$CCF1$0$0 == 0x00d9
                           0000D9   825 _CCF1	=	0x00d9
                           0000DA   826 G$CCF2$0$0 == 0x00da
                           0000DA   827 _CCF2	=	0x00da
                           0000DB   828 G$CCF3$0$0 == 0x00db
                           0000DB   829 _CCF3	=	0x00db
                           0000DC   830 G$CCF4$0$0 == 0x00dc
                           0000DC   831 _CCF4	=	0x00dc
                           0000DE   832 G$CR$0$0 == 0x00de
                           0000DE   833 _CR	=	0x00de
                           0000DF   834 G$CF$0$0 == 0x00df
                           0000DF   835 _CF	=	0x00df
                           0000E8   836 G$ADLJST$0$0 == 0x00e8
                           0000E8   837 _ADLJST	=	0x00e8
                           0000E8   838 G$AD0LJST$0$0 == 0x00e8
                           0000E8   839 _AD0LJST	=	0x00e8
                           0000E9   840 G$ADWINT$0$0 == 0x00e9
                           0000E9   841 _ADWINT	=	0x00e9
                           0000E9   842 G$AD0WINT$0$0 == 0x00e9
                           0000E9   843 _AD0WINT	=	0x00e9
                           0000EA   844 G$ADSTM0$0$0 == 0x00ea
                           0000EA   845 _ADSTM0	=	0x00ea
                           0000EA   846 G$AD0CM0$0$0 == 0x00ea
                           0000EA   847 _AD0CM0	=	0x00ea
                           0000EB   848 G$ADSTM1$0$0 == 0x00eb
                           0000EB   849 _ADSTM1	=	0x00eb
                           0000EB   850 G$AD0CM1$0$0 == 0x00eb
                           0000EB   851 _AD0CM1	=	0x00eb
                           0000EC   852 G$ADBUSY$0$0 == 0x00ec
                           0000EC   853 _ADBUSY	=	0x00ec
                           0000EC   854 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   855 _AD0BUSY	=	0x00ec
                           0000ED   856 G$ADCINT$0$0 == 0x00ed
                           0000ED   857 _ADCINT	=	0x00ed
                           0000ED   858 G$AD0INT$0$0 == 0x00ed
                           0000ED   859 _AD0INT	=	0x00ed
                           0000EE   860 G$ADCTM$0$0 == 0x00ee
                           0000EE   861 _ADCTM	=	0x00ee
                           0000EE   862 G$AD0TM$0$0 == 0x00ee
                           0000EE   863 _AD0TM	=	0x00ee
                           0000EF   864 G$ADCEN$0$0 == 0x00ef
                           0000EF   865 _ADCEN	=	0x00ef
                           0000EF   866 G$AD0EN$0$0 == 0x00ef
                           0000EF   867 _AD0EN	=	0x00ef
                           0000F8   868 G$SPIEN$0$0 == 0x00f8
                           0000F8   869 _SPIEN	=	0x00f8
                           0000F9   870 G$MSTEN$0$0 == 0x00f9
                           0000F9   871 _MSTEN	=	0x00f9
                           0000FA   872 G$SLVSEL$0$0 == 0x00fa
                           0000FA   873 _SLVSEL	=	0x00fa
                           0000FB   874 G$TXBSY$0$0 == 0x00fb
                           0000FB   875 _TXBSY	=	0x00fb
                           0000FC   876 G$RXOVRN$0$0 == 0x00fc
                           0000FC   877 _RXOVRN	=	0x00fc
                           0000FD   878 G$MODF$0$0 == 0x00fd
                           0000FD   879 _MODF	=	0x00fd
                           0000FE   880 G$WCOL$0$0 == 0x00fe
                           0000FE   881 _WCOL	=	0x00fe
                           0000FF   882 G$SPIF$0$0 == 0x00ff
                           0000FF   883 _SPIF	=	0x00ff
                           0000B5   884 G$LED1$0$0 == 0x00b5
                           0000B5   885 _LED1	=	0x00b5
                           0000B6   886 G$LED0$0$0 == 0x00b6
                           0000B6   887 _LED0	=	0x00b6
                           0000B3   888 G$BILED0$0$0 == 0x00b3
                           0000B3   889 _BILED0	=	0x00b3
                           0000B4   890 G$BILED1$0$0 == 0x00b4
                           0000B4   891 _BILED1	=	0x00b4
                           0000B7   892 G$Buzzer$0$0 == 0x00b7
                           0000B7   893 _Buzzer	=	0x00b7
                           0000B0   894 G$PB0$0$0 == 0x00b0
                           0000B0   895 _PB0	=	0x00b0
                           0000B1   896 G$PB1$0$0 == 0x00b1
                           0000B1   897 _PB1	=	0x00b1
                           0000A0   898 G$SS$0$0 == 0x00a0
                           0000A0   899 _SS	=	0x00a0
                                    900 ;--------------------------------------------------------
                                    901 ; overlayable register banks
                                    902 ;--------------------------------------------------------
                                    903 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        904 	.ds 8
                                    905 ;--------------------------------------------------------
                                    906 ; internal ram data
                                    907 ;--------------------------------------------------------
                                    908 	.area DSEG    (DATA)
                           000000   909 G$Counts$0$0==.
      000008                        910 _Counts::
      000008                        911 	.ds 2
                           000002   912 G$Seconds$0$0==.
      00000A                        913 _Seconds::
      00000A                        914 	.ds 1
                           000003   915 G$previousRNG$0$0==.
      00000B                        916 _previousRNG::
      00000B                        917 	.ds 1
                           000004   918 G$RNG$0$0==.
      00000C                        919 _RNG::
      00000C                        920 	.ds 1
                           000005   921 G$turns$0$0==.
      00000D                        922 _turns::
      00000D                        923 	.ds 1
                           000006   924 G$correctAnswerCount$0$0==.
      00000E                        925 _correctAnswerCount::
      00000E                        926 	.ds 1
                           000007   927 G$flag$0$0==.
      00000F                        928 _flag::
      00000F                        929 	.ds 1
                           000008   930 G$programflag$0$0==.
      000010                        931 _programflag::
      000010                        932 	.ds 1
                           000009   933 G$countvariable$0$0==.
      000011                        934 _countvariable::
      000011                        935 	.ds 1
                           00000A   936 G$secondvariable$0$0==.
      000012                        937 _secondvariable::
      000012                        938 	.ds 1
                           00000B   939 G$doublecountvariable$0$0==.
      000013                        940 _doublecountvariable::
      000013                        941 	.ds 1
                                    942 ;--------------------------------------------------------
                                    943 ; overlayable items in internal ram 
                                    944 ;--------------------------------------------------------
                                    945 	.area	OSEG    (OVR,DATA)
                                    946 	.area	OSEG    (OVR,DATA)
                                    947 ;--------------------------------------------------------
                                    948 ; Stack segment in internal ram 
                                    949 ;--------------------------------------------------------
                                    950 	.area	SSEG
      000042                        951 __start__stack:
      000042                        952 	.ds	1
                                    953 
                                    954 ;--------------------------------------------------------
                                    955 ; indirectly addressable internal ram data
                                    956 ;--------------------------------------------------------
                                    957 	.area ISEG    (DATA)
                                    958 ;--------------------------------------------------------
                                    959 ; absolute internal ram data
                                    960 ;--------------------------------------------------------
                                    961 	.area IABS    (ABS,DATA)
                                    962 	.area IABS    (ABS,DATA)
                                    963 ;--------------------------------------------------------
                                    964 ; bit data
                                    965 ;--------------------------------------------------------
                                    966 	.area BSEG    (BIT)
                                    967 ;--------------------------------------------------------
                                    968 ; paged external ram data
                                    969 ;--------------------------------------------------------
                                    970 	.area PSEG    (PAG,XDATA)
                                    971 ;--------------------------------------------------------
                                    972 ; external ram data
                                    973 ;--------------------------------------------------------
                                    974 	.area XSEG    (XDATA)
                                    975 ;--------------------------------------------------------
                                    976 ; absolute external ram data
                                    977 ;--------------------------------------------------------
                                    978 	.area XABS    (ABS,XDATA)
                                    979 ;--------------------------------------------------------
                                    980 ; external initialized ram data
                                    981 ;--------------------------------------------------------
                                    982 	.area XISEG   (XDATA)
                                    983 	.area HOME    (CODE)
                                    984 	.area GSINIT0 (CODE)
                                    985 	.area GSINIT1 (CODE)
                                    986 	.area GSINIT2 (CODE)
                                    987 	.area GSINIT3 (CODE)
                                    988 	.area GSINIT4 (CODE)
                                    989 	.area GSINIT5 (CODE)
                                    990 	.area GSINIT  (CODE)
                                    991 	.area GSFINAL (CODE)
                                    992 	.area CSEG    (CODE)
                                    993 ;--------------------------------------------------------
                                    994 ; interrupt vector 
                                    995 ;--------------------------------------------------------
                                    996 	.area HOME    (CODE)
      000000                        997 __interrupt_vect:
      000000 02 00 11         [24]  998 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  999 	reti
      000004                       1000 	.ds	7
      00000B 02 03 66         [24] 1001 	ljmp	_Timer0_ISR
                                   1002 ;--------------------------------------------------------
                                   1003 ; global & static initialisations
                                   1004 ;--------------------------------------------------------
                                   1005 	.area HOME    (CODE)
                                   1006 	.area GSINIT  (CODE)
                                   1007 	.area GSFINAL (CODE)
                                   1008 	.area GSINIT  (CODE)
                                   1009 	.globl __sdcc_gsinit_startup
                                   1010 	.globl __sdcc_program_startup
                                   1011 	.globl __start__stack
                                   1012 	.globl __mcs51_genXINIT
                                   1013 	.globl __mcs51_genXRAMCLEAR
                                   1014 	.globl __mcs51_genRAMCLEAR
                           000000  1015 	C$lab1_2_COOL.c$41$1$92 ==.
                                   1016 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:41: unsigned int Counts = 0;
      00006A E4               [12] 1017 	clr	a
      00006B F5 08            [12] 1018 	mov	_Counts,a
      00006D F5 09            [12] 1019 	mov	(_Counts + 1),a
                           000005  1020 	C$lab1_2_COOL.c$42$1$92 ==.
                                   1021 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:42: unsigned char Seconds = 0;
                                   1022 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 0A            [12] 1023 	mov	_Seconds,a
                           000007  1024 	C$lab1_2_COOL.c$43$1$92 ==.
                                   1025 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:43: unsigned char previousRNG = 7; 
      000071 75 0B 07         [24] 1026 	mov	_previousRNG,#0x07
                           00000A  1027 	C$lab1_2_COOL.c$44$1$92 ==.
                                   1028 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:44: unsigned char RNG = 0;
                                   1029 ;	1-genFromRTrack replaced	mov	_RNG,#0x00
      000074 F5 0C            [12] 1030 	mov	_RNG,a
                           00000C  1031 	C$lab1_2_COOL.c$45$1$92 ==.
                                   1032 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:45: unsigned char turns = 1;
      000076 75 0D 01         [24] 1033 	mov	_turns,#0x01
                           00000F  1034 	C$lab1_2_COOL.c$46$1$92 ==.
                                   1035 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:46: unsigned char correctAnswerCount = 0;
                                   1036 ;	1-genFromRTrack replaced	mov	_correctAnswerCount,#0x00
      000079 F5 0E            [12] 1037 	mov	_correctAnswerCount,a
                           000011  1038 	C$lab1_2_COOL.c$47$1$92 ==.
                                   1039 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:47: unsigned char flag = 0;
                                   1040 ;	1-genFromRTrack replaced	mov	_flag,#0x00
      00007B F5 0F            [12] 1041 	mov	_flag,a
                           000013  1042 	C$lab1_2_COOL.c$48$1$92 ==.
                                   1043 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:48: unsigned char programflag = 0; //ends the program once it's completed
                                   1044 ;	1-genFromRTrack replaced	mov	_programflag,#0x00
      00007D F5 10            [12] 1045 	mov	_programflag,a
                           000015  1046 	C$lab1_2_COOL.c$49$1$92 ==.
                                   1047 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:49: unsigned char countvariable = 50; // Adjusts the delay on repeated button inputs
      00007F 75 11 32         [24] 1048 	mov	_countvariable,#0x32
                           000018  1049 	C$lab1_2_COOL.c$50$1$92 ==.
                                   1050 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:50: unsigned char secondvariable = 1; // Adjusts the seconds allowed per turn
      000082 75 12 01         [24] 1051 	mov	_secondvariable,#0x01
                           00001B  1052 	C$lab1_2_COOL.c$51$1$92 ==.
                                   1053 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:51: unsigned char doublecountvariable = 100; // Only for double-button pushes
      000085 75 13 64         [24] 1054 	mov	_doublecountvariable,#0x64
                                   1055 	.area GSFINAL (CODE)
      000092 02 00 0E         [24] 1056 	ljmp	__sdcc_program_startup
                                   1057 ;--------------------------------------------------------
                                   1058 ; Home
                                   1059 ;--------------------------------------------------------
                                   1060 	.area HOME    (CODE)
                                   1061 	.area HOME    (CODE)
      00000E                       1062 __sdcc_program_startup:
      00000E 02 00 F1         [24] 1063 	ljmp	_main
                                   1064 ;	return from main will return to caller
                                   1065 ;--------------------------------------------------------
                                   1066 ; code
                                   1067 ;--------------------------------------------------------
                                   1068 	.area CSEG    (CODE)
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1071 ;------------------------------------------------------------
                                   1072 ;i                         Allocated to registers 
                                   1073 ;------------------------------------------------------------
                           000000  1074 	G$SYSCLK_Init$0$0 ==.
                           000000  1075 	C$c8051_SDCC.h$42$0$0 ==.
                                   1076 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1077 ;	-----------------------------------------
                                   1078 ;	 function SYSCLK_Init
                                   1079 ;	-----------------------------------------
      000095                       1080 _SYSCLK_Init:
                           000007  1081 	ar7 = 0x07
                           000006  1082 	ar6 = 0x06
                           000005  1083 	ar5 = 0x05
                           000004  1084 	ar4 = 0x04
                           000003  1085 	ar3 = 0x03
                           000002  1086 	ar2 = 0x02
                           000001  1087 	ar1 = 0x01
                           000000  1088 	ar0 = 0x00
                           000000  1089 	C$c8051_SDCC.h$46$1$2 ==.
                                   1090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000095 75 B1 67         [24] 1091 	mov	_OSCXCN,#0x67
                           000003  1092 	C$c8051_SDCC.h$49$1$2 ==.
                                   1093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000098 7E 00            [12] 1094 	mov	r6,#0x00
      00009A 7F 01            [12] 1095 	mov	r7,#0x01
      00009C                       1096 00107$:
      00009C 1E               [12] 1097 	dec	r6
      00009D BE FF 01         [24] 1098 	cjne	r6,#0xFF,00121$
      0000A0 1F               [12] 1099 	dec	r7
      0000A1                       1100 00121$:
      0000A1 EE               [12] 1101 	mov	a,r6
      0000A2 4F               [12] 1102 	orl	a,r7
      0000A3 70 F7            [24] 1103 	jnz	00107$
                           000010  1104 	C$c8051_SDCC.h$51$1$2 ==.
                                   1105 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000A5                       1106 00102$:
      0000A5 E5 B1            [12] 1107 	mov	a,_OSCXCN
      0000A7 30 E7 FB         [24] 1108 	jnb	acc.7,00102$
                           000015  1109 	C$c8051_SDCC.h$53$1$2 ==.
                                   1110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000AA 75 B2 88         [24] 1111 	mov	_OSCICN,#0x88
                           000018  1112 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1113 	XG$SYSCLK_Init$0$0 ==.
      0000AD 22               [24] 1114 	ret
                                   1115 ;------------------------------------------------------------
                                   1116 ;Allocation info for local variables in function 'UART0_Init'
                                   1117 ;------------------------------------------------------------
                           000019  1118 	G$UART0_Init$0$0 ==.
                           000019  1119 	C$c8051_SDCC.h$64$1$2 ==.
                                   1120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1121 ;	-----------------------------------------
                                   1122 ;	 function UART0_Init
                                   1123 ;	-----------------------------------------
      0000AE                       1124 _UART0_Init:
                           000019  1125 	C$c8051_SDCC.h$66$1$4 ==.
                                   1126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000AE 75 98 50         [24] 1127 	mov	_SCON0,#0x50
                           00001C  1128 	C$c8051_SDCC.h$67$1$4 ==.
                                   1129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000B1 75 89 20         [24] 1130 	mov	_TMOD,#0x20
                           00001F  1131 	C$c8051_SDCC.h$68$1$4 ==.
                                   1132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000B4 75 8D DC         [24] 1133 	mov	_TH1,#0xDC
                           000022  1134 	C$c8051_SDCC.h$69$1$4 ==.
                                   1135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000B7 D2 8E            [12] 1136 	setb	_TR1
                           000024  1137 	C$c8051_SDCC.h$70$1$4 ==.
                                   1138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000B9 43 8E 10         [24] 1139 	orl	_CKCON,#0x10
                           000027  1140 	C$c8051_SDCC.h$71$1$4 ==.
                                   1141 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000BC 43 87 80         [24] 1142 	orl	_PCON,#0x80
                           00002A  1143 	C$c8051_SDCC.h$73$1$4 ==.
                                   1144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000BF D2 99            [12] 1145 	setb	_TI0
                           00002C  1146 	C$c8051_SDCC.h$74$1$4 ==.
                                   1147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000C1 43 A4 01         [24] 1148 	orl	_P0MDOUT,#0x01
                           00002F  1149 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1150 	XG$UART0_Init$0$0 ==.
      0000C4 22               [24] 1151 	ret
                                   1152 ;------------------------------------------------------------
                                   1153 ;Allocation info for local variables in function 'Sys_Init'
                                   1154 ;------------------------------------------------------------
                           000030  1155 	G$Sys_Init$0$0 ==.
                           000030  1156 	C$c8051_SDCC.h$83$1$4 ==.
                                   1157 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1158 ;	-----------------------------------------
                                   1159 ;	 function Sys_Init
                                   1160 ;	-----------------------------------------
      0000C5                       1161 _Sys_Init:
                           000030  1162 	C$c8051_SDCC.h$85$1$6 ==.
                                   1163 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000C5 75 FF DE         [24] 1164 	mov	_WDTCN,#0xDE
                           000033  1165 	C$c8051_SDCC.h$86$1$6 ==.
                                   1166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000C8 75 FF AD         [24] 1167 	mov	_WDTCN,#0xAD
                           000036  1168 	C$c8051_SDCC.h$88$1$6 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000CB 12 00 95         [24] 1170 	lcall	_SYSCLK_Init
                           000039  1171 	C$c8051_SDCC.h$89$1$6 ==.
                                   1172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000CE 12 00 AE         [24] 1173 	lcall	_UART0_Init
                           00003C  1174 	C$c8051_SDCC.h$91$1$6 ==.
                                   1175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000D1 43 E1 04         [24] 1176 	orl	_XBR0,#0x04
                           00003F  1177 	C$c8051_SDCC.h$92$1$6 ==.
                                   1178 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000D4 43 E3 40         [24] 1179 	orl	_XBR2,#0x40
                           000042  1180 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1181 	XG$Sys_Init$0$0 ==.
      0000D7 22               [24] 1182 	ret
                                   1183 ;------------------------------------------------------------
                                   1184 ;Allocation info for local variables in function 'putchar'
                                   1185 ;------------------------------------------------------------
                                   1186 ;c                         Allocated to registers r7 
                                   1187 ;------------------------------------------------------------
                           000043  1188 	G$putchar$0$0 ==.
                           000043  1189 	C$c8051_SDCC.h$98$1$6 ==.
                                   1190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1191 ;	-----------------------------------------
                                   1192 ;	 function putchar
                                   1193 ;	-----------------------------------------
      0000D8                       1194 _putchar:
      0000D8 AF 82            [24] 1195 	mov	r7,dpl
                           000045  1196 	C$c8051_SDCC.h$100$1$8 ==.
                                   1197 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000DA                       1198 00101$:
                           000045  1199 	C$c8051_SDCC.h$101$1$8 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000DA 10 99 02         [24] 1201 	jbc	_TI0,00112$
      0000DD 80 FB            [24] 1202 	sjmp	00101$
      0000DF                       1203 00112$:
                           00004A  1204 	C$c8051_SDCC.h$102$1$8 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000DF 8F 99            [24] 1206 	mov	_SBUF0,r7
                           00004C  1207 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1208 	XG$putchar$0$0 ==.
      0000E1 22               [24] 1209 	ret
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'getchar'
                                   1212 ;------------------------------------------------------------
                                   1213 ;c                         Allocated to registers 
                                   1214 ;------------------------------------------------------------
                           00004D  1215 	G$getchar$0$0 ==.
                           00004D  1216 	C$c8051_SDCC.h$108$1$8 ==.
                                   1217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1218 ;	-----------------------------------------
                                   1219 ;	 function getchar
                                   1220 ;	-----------------------------------------
      0000E2                       1221 _getchar:
                           00004D  1222 	C$c8051_SDCC.h$111$1$10 ==.
                                   1223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000E2                       1224 00101$:
                           00004D  1225 	C$c8051_SDCC.h$112$1$10 ==.
                                   1226 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000E2 10 98 02         [24] 1227 	jbc	_RI0,00112$
      0000E5 80 FB            [24] 1228 	sjmp	00101$
      0000E7                       1229 00112$:
                           000052  1230 	C$c8051_SDCC.h$113$1$10 ==.
                                   1231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000E7 85 99 82         [24] 1232 	mov	dpl,_SBUF0
                           000055  1233 	C$c8051_SDCC.h$114$1$10 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000EA 12 00 D8         [24] 1235 	lcall	_putchar
                           000058  1236 	C$c8051_SDCC.h$115$1$10 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000ED 85 99 82         [24] 1238 	mov	dpl,_SBUF0
                           00005B  1239 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1240 	XG$getchar$0$0 ==.
      0000F0 22               [24] 1241 	ret
                                   1242 ;------------------------------------------------------------
                                   1243 ;Allocation info for local variables in function 'main'
                                   1244 ;------------------------------------------------------------
                           00005C  1245 	G$main$0$0 ==.
                           00005C  1246 	C$lab1_2_COOL.c$54$1$10 ==.
                                   1247 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:54: void main(void)
                                   1248 ;	-----------------------------------------
                                   1249 ;	 function main
                                   1250 ;	-----------------------------------------
      0000F1                       1251 _main:
                           00005C  1252 	C$lab1_2_COOL.c$56$1$49 ==.
                                   1253 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:56: Sys_Init();      // System Initialization
      0000F1 12 00 C5         [24] 1254 	lcall	_Sys_Init
                           00005F  1255 	C$lab1_2_COOL.c$57$1$49 ==.
                                   1256 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:57: Port_Init();     // Initialize ports 2 and 3 
      0000F4 12 03 37         [24] 1257 	lcall	_Port_Init
                           000062  1258 	C$lab1_2_COOL.c$58$1$49 ==.
                                   1259 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:58: Interrupt_Init();
      0000F7 12 03 4F         [24] 1260 	lcall	_Interrupt_Init
                           000065  1261 	C$lab1_2_COOL.c$59$1$49 ==.
                                   1262 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:59: Timer_Init();    // Initialize Timer 0 
      0000FA 12 03 54         [24] 1263 	lcall	_Timer_Init
                           000068  1264 	C$lab1_2_COOL.c$61$1$49 ==.
                                   1265 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:61: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000FD 75 82 20         [24] 1266 	mov	dpl,#0x20
      000100 12 00 D8         [24] 1267 	lcall	_putchar
                           00006E  1268 	C$lab1_2_COOL.c$62$1$49 ==.
                                   1269 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:62: printf("Start\r\n");
      000103 74 2D            [12] 1270 	mov	a,#___str_0
      000105 C0 E0            [24] 1271 	push	acc
      000107 74 0B            [12] 1272 	mov	a,#(___str_0 >> 8)
      000109 C0 E0            [24] 1273 	push	acc
      00010B 74 80            [12] 1274 	mov	a,#0x80
      00010D C0 E0            [24] 1275 	push	acc
      00010F 12 04 E3         [24] 1276 	lcall	_printf
      000112 15 81            [12] 1277 	dec	sp
      000114 15 81            [12] 1278 	dec	sp
      000116 15 81            [12] 1279 	dec	sp
                           000083  1280 	C$lab1_2_COOL.c$64$1$49 ==.
                                   1281 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:64: while (1) /* the following loop prints the number of overflows that occur
      000118                       1282 00183$:
                           000083  1283 	C$lab1_2_COOL.c$68$2$50 ==.
                                   1284 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:68: if (programflag == 0)
      000118 E5 10            [12] 1285 	mov	a,_programflag
      00011A 60 03            [24] 1286 	jz	00319$
      00011C 02 03 31         [24] 1287 	ljmp	00181$
      00011F                       1288 00319$:
                           00008A  1289 	C$lab1_2_COOL.c$70$3$51 ==.
                                   1290 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:70: while(Switch()); // while SS is OFF (high), wait for SS to be set ON
      00011F                       1291 00101$:
      00011F 12 03 AD         [24] 1292 	lcall	_Switch
      000122 E5 82            [12] 1293 	mov	a,dpl
      000124 85 83 F0         [24] 1294 	mov	b,dph
      000127 45 F0            [12] 1295 	orl	a,b
      000129 70 F4            [24] 1296 	jnz	00101$
                           000096  1297 	C$lab1_2_COOL.c$71$3$51 ==.
                                   1298 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:71: TR0 = 1;     // Timer 0 Enabled
      00012B D2 8C            [12] 1299 	setb	_TR0
                           000098  1300 	C$lab1_2_COOL.c$72$3$51 ==.
                                   1301 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:72: while(turns <= 10)
      00012D                       1302 00174$:
      00012D E5 0D            [12] 1303 	mov	a,_turns
      00012F 24 F5            [12] 1304 	add	a,#0xff - 0x0A
      000131 50 03            [24] 1305 	jnc	00321$
      000133 02 02 F1         [24] 1306 	ljmp	00176$
      000136                       1307 00321$:
                           0000A1  1308 	C$lab1_2_COOL.c$74$4$52 ==.
                                   1309 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:74: RNG = random(); //
      000136 12 03 88         [24] 1310 	lcall	_random
      000139 85 82 0C         [24] 1311 	mov	_RNG,dpl
                           0000A7  1312 	C$lab1_2_COOL.c$75$4$52 ==.
                                   1313 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:75: if (RNG != previousRNG) // Ensure numbers don't repeat
      00013C E5 0B            [12] 1314 	mov	a,_previousRNG
      00013E B5 0C 02         [24] 1315 	cjne	a,_RNG,00322$
      000141 80 EA            [24] 1316 	sjmp	00174$
      000143                       1317 00322$:
                           0000AE  1318 	C$lab1_2_COOL.c$77$5$53 ==.
                                   1319 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:77: if(RNG == 0) 
      000143 E5 0C            [12] 1320 	mov	a,_RNG
      000145 60 03            [24] 1321 	jz	00323$
      000147 02 01 EA         [24] 1322 	ljmp	00170$
      00014A                       1323 00323$:
                           0000B5  1324 	C$lab1_2_COOL.c$79$6$54 ==.
                                   1325 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:79: LED0 = 0; // Turn on LED0
      00014A C2 B6            [12] 1326 	clr	_LED0
                           0000B7  1327 	C$lab1_2_COOL.c$80$6$54 ==.
                                   1328 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:80: LED1 = 1; // Turn off LED1						
      00014C D2 B5            [12] 1329 	setb	_LED1
                           0000B9  1330 	C$lab1_2_COOL.c$81$6$54 ==.
                                   1331 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:81: Seconds = 0;
      00014E 75 0A 00         [24] 1332 	mov	_Seconds,#0x00
                           0000BC  1333 	C$lab1_2_COOL.c$82$6$54 ==.
                                   1334 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:82: while(Seconds <= secondvariable) // Within the alotted time
      000151                       1335 00125$:
      000151 C3               [12] 1336 	clr	c
      000152 E5 12            [12] 1337 	mov	a,_secondvariable
      000154 95 0A            [12] 1338 	subb	a,_Seconds
      000156 50 03            [24] 1339 	jnc	00324$
      000158 02 02 E6         [24] 1340 	ljmp	00171$
      00015B                       1341 00324$:
                           0000C6  1342 	C$lab1_2_COOL.c$84$7$55 ==.
                                   1343 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:84: if (flag == 0)
      00015B E5 0F            [12] 1344 	mov	a,_flag
      00015D 70 F2            [24] 1345 	jnz	00125$
                           0000CA  1346 	C$lab1_2_COOL.c$86$8$56 ==.
                                   1347 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:86: if(Button0()) // If the correct button is pushed
      00015F 12 03 95         [24] 1348 	lcall	_Button0
      000162 E5 82            [12] 1349 	mov	a,dpl
      000164 85 83 F0         [24] 1350 	mov	b,dph
      000167 45 F0            [12] 1351 	orl	a,b
      000169 60 1D            [24] 1352 	jz	00121$
                           0000D6  1353 	C$lab1_2_COOL.c$88$9$57 ==.
                                   1354 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:88: Counts = 0;
      00016B E4               [12] 1355 	clr	a
      00016C F5 08            [12] 1356 	mov	_Counts,a
      00016E F5 09            [12] 1357 	mov	(_Counts + 1),a
                           0000DB  1358 	C$lab1_2_COOL.c$89$9$57 ==.
                                   1359 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:89: while (Counts <= countvariable);
      000170                       1360 00104$:
      000170 AE 11            [24] 1361 	mov	r6,_countvariable
      000172 7F 00            [12] 1362 	mov	r7,#0x00
      000174 C3               [12] 1363 	clr	c
      000175 EE               [12] 1364 	mov	a,r6
      000176 95 08            [12] 1365 	subb	a,_Counts
      000178 EF               [12] 1366 	mov	a,r7
      000179 95 09            [12] 1367 	subb	a,(_Counts + 1)
      00017B 50 F3            [24] 1368 	jnc	00104$
                           0000E8  1369 	C$lab1_2_COOL.c$90$9$57 ==.
                                   1370 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:90: correctAnswerCount++; // Log the correct answer
      00017D 05 0E            [12] 1371 	inc	_correctAnswerCount
                           0000EA  1372 	C$lab1_2_COOL.c$91$9$57 ==.
                                   1373 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:91: BILED0 = 1;			  // Make BILED green
      00017F D2 B3            [12] 1374 	setb	_BILED0
                           0000EC  1375 	C$lab1_2_COOL.c$92$9$57 ==.
                                   1376 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:92: BILED1 = 0;	
      000181 C2 B4            [12] 1377 	clr	_BILED1
                           0000EE  1378 	C$lab1_2_COOL.c$93$9$57 ==.
                                   1379 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:93: flag = 1;
      000183 75 0F 01         [24] 1380 	mov	_flag,#0x01
      000186 80 C9            [24] 1381 	sjmp	00125$
      000188                       1382 00121$:
                           0000F3  1383 	C$lab1_2_COOL.c$95$8$56 ==.
                                   1384 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:95: else if(Button1()) // If the incorrect button is pressed
      000188 12 03 A1         [24] 1385 	lcall	_Button1
      00018B E5 82            [12] 1386 	mov	a,dpl
      00018D 85 83 F0         [24] 1387 	mov	b,dph
      000190 45 F0            [12] 1388 	orl	a,b
      000192 60 1B            [24] 1389 	jz	00118$
                           0000FF  1390 	C$lab1_2_COOL.c$97$9$58 ==.
                                   1391 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:97: Counts = 0;
      000194 E4               [12] 1392 	clr	a
      000195 F5 08            [12] 1393 	mov	_Counts,a
      000197 F5 09            [12] 1394 	mov	(_Counts + 1),a
                           000104  1395 	C$lab1_2_COOL.c$98$9$58 ==.
                                   1396 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:98: while (Counts <= countvariable);
      000199                       1397 00107$:
      000199 AE 11            [24] 1398 	mov	r6,_countvariable
      00019B 7F 00            [12] 1399 	mov	r7,#0x00
      00019D C3               [12] 1400 	clr	c
      00019E EE               [12] 1401 	mov	a,r6
      00019F 95 08            [12] 1402 	subb	a,_Counts
      0001A1 EF               [12] 1403 	mov	a,r7
      0001A2 95 09            [12] 1404 	subb	a,(_Counts + 1)
      0001A4 50 F3            [24] 1405 	jnc	00107$
                           000111  1406 	C$lab1_2_COOL.c$99$9$58 ==.
                                   1407 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:99: flag = 1;
      0001A6 75 0F 01         [24] 1408 	mov	_flag,#0x01
                           000114  1409 	C$lab1_2_COOL.c$100$9$58 ==.
                                   1410 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:100: BILED0 = 0;			// Make BILED red
      0001A9 C2 B3            [12] 1411 	clr	_BILED0
                           000116  1412 	C$lab1_2_COOL.c$101$9$58 ==.
                                   1413 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:101: BILED1 = 1;
      0001AB D2 B4            [12] 1414 	setb	_BILED1
      0001AD 80 A2            [24] 1415 	sjmp	00125$
      0001AF                       1416 00118$:
                           00011A  1417 	C$lab1_2_COOL.c$103$8$56 ==.
                                   1418 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:103: else if(Button0() && Button1()) // If the incorrect button is pressed
      0001AF 12 03 95         [24] 1419 	lcall	_Button0
      0001B2 E5 82            [12] 1420 	mov	a,dpl
      0001B4 85 83 F0         [24] 1421 	mov	b,dph
      0001B7 45 F0            [12] 1422 	orl	a,b
      0001B9 60 28            [24] 1423 	jz	00114$
      0001BB 12 03 A1         [24] 1424 	lcall	_Button1
      0001BE E5 82            [12] 1425 	mov	a,dpl
      0001C0 85 83 F0         [24] 1426 	mov	b,dph
      0001C3 45 F0            [12] 1427 	orl	a,b
      0001C5 60 1C            [24] 1428 	jz	00114$
                           000132  1429 	C$lab1_2_COOL.c$105$9$59 ==.
                                   1430 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:105: Counts = 0;
      0001C7 E4               [12] 1431 	clr	a
      0001C8 F5 08            [12] 1432 	mov	_Counts,a
      0001CA F5 09            [12] 1433 	mov	(_Counts + 1),a
                           000137  1434 	C$lab1_2_COOL.c$106$9$59 ==.
                                   1435 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:106: while (Counts <= countvariable);
      0001CC                       1436 00110$:
      0001CC AE 11            [24] 1437 	mov	r6,_countvariable
      0001CE 7F 00            [12] 1438 	mov	r7,#0x00
      0001D0 C3               [12] 1439 	clr	c
      0001D1 EE               [12] 1440 	mov	a,r6
      0001D2 95 08            [12] 1441 	subb	a,_Counts
      0001D4 EF               [12] 1442 	mov	a,r7
      0001D5 95 09            [12] 1443 	subb	a,(_Counts + 1)
      0001D7 50 F3            [24] 1444 	jnc	00110$
                           000144  1445 	C$lab1_2_COOL.c$107$9$59 ==.
                                   1446 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:107: flag = 1;
      0001D9 75 0F 01         [24] 1447 	mov	_flag,#0x01
                           000147  1448 	C$lab1_2_COOL.c$108$9$59 ==.
                                   1449 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:108: BILED0 = 0;			// Make BILED red
      0001DC C2 B3            [12] 1450 	clr	_BILED0
                           000149  1451 	C$lab1_2_COOL.c$109$9$59 ==.
                                   1452 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:109: BILED1 = 1;
      0001DE D2 B4            [12] 1453 	setb	_BILED1
      0001E0 02 01 51         [24] 1454 	ljmp	00125$
      0001E3                       1455 00114$:
                           00014E  1456 	C$lab1_2_COOL.c$113$9$60 ==.
                                   1457 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:113: BILED0 = 0;			// Make BILED red
      0001E3 C2 B3            [12] 1458 	clr	_BILED0
                           000150  1459 	C$lab1_2_COOL.c$114$9$60 ==.
                                   1460 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:114: BILED1 = 1;
      0001E5 D2 B4            [12] 1461 	setb	_BILED1
      0001E7 02 01 51         [24] 1462 	ljmp	00125$
      0001EA                       1463 00170$:
                           000155  1464 	C$lab1_2_COOL.c$119$5$53 ==.
                                   1465 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:119: else if(RNG == 1)
      0001EA 74 01            [12] 1466 	mov	a,#0x01
      0001EC B5 0C 02         [24] 1467 	cjne	a,_RNG,00333$
      0001EF 80 03            [24] 1468 	sjmp	00334$
      0001F1                       1469 00333$:
      0001F1 02 02 94         [24] 1470 	ljmp	00167$
      0001F4                       1471 00334$:
                           00015F  1472 	C$lab1_2_COOL.c$121$6$61 ==.
                                   1473 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:121: LED1 = 0; //Turn on LED1
      0001F4 C2 B5            [12] 1474 	clr	_LED1
                           000161  1475 	C$lab1_2_COOL.c$122$6$61 ==.
                                   1476 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:122: LED0 = 1; //Turn off LED0
      0001F6 D2 B6            [12] 1477 	setb	_LED0
                           000163  1478 	C$lab1_2_COOL.c$123$6$61 ==.
                                   1479 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:123: Seconds = 0;
      0001F8 75 0A 00         [24] 1480 	mov	_Seconds,#0x00
                           000166  1481 	C$lab1_2_COOL.c$124$6$61 ==.
                                   1482 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:124: while(Seconds <= secondvariable) // Within the alotted time
      0001FB                       1483 00149$:
      0001FB C3               [12] 1484 	clr	c
      0001FC E5 12            [12] 1485 	mov	a,_secondvariable
      0001FE 95 0A            [12] 1486 	subb	a,_Seconds
      000200 50 03            [24] 1487 	jnc	00335$
      000202 02 02 E6         [24] 1488 	ljmp	00171$
      000205                       1489 00335$:
                           000170  1490 	C$lab1_2_COOL.c$126$7$62 ==.
                                   1491 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:126: if (flag == 0)
      000205 E5 0F            [12] 1492 	mov	a,_flag
      000207 70 F2            [24] 1493 	jnz	00149$
                           000174  1494 	C$lab1_2_COOL.c$128$8$63 ==.
                                   1495 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:128: if(Button1()) // If the correct button is pushed
      000209 12 03 A1         [24] 1496 	lcall	_Button1
      00020C E5 82            [12] 1497 	mov	a,dpl
      00020E 85 83 F0         [24] 1498 	mov	b,dph
      000211 45 F0            [12] 1499 	orl	a,b
      000213 60 1D            [24] 1500 	jz	00145$
                           000180  1501 	C$lab1_2_COOL.c$130$9$64 ==.
                                   1502 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:130: Counts = 0;
      000215 E4               [12] 1503 	clr	a
      000216 F5 08            [12] 1504 	mov	_Counts,a
      000218 F5 09            [12] 1505 	mov	(_Counts + 1),a
                           000185  1506 	C$lab1_2_COOL.c$131$9$64 ==.
                                   1507 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:131: while (Counts <= countvariable);
      00021A                       1508 00128$:
      00021A AE 11            [24] 1509 	mov	r6,_countvariable
      00021C 7F 00            [12] 1510 	mov	r7,#0x00
      00021E C3               [12] 1511 	clr	c
      00021F EE               [12] 1512 	mov	a,r6
      000220 95 08            [12] 1513 	subb	a,_Counts
      000222 EF               [12] 1514 	mov	a,r7
      000223 95 09            [12] 1515 	subb	a,(_Counts + 1)
      000225 50 F3            [24] 1516 	jnc	00128$
                           000192  1517 	C$lab1_2_COOL.c$132$9$64 ==.
                                   1518 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:132: correctAnswerCount++; // Log the correct answer
      000227 05 0E            [12] 1519 	inc	_correctAnswerCount
                           000194  1520 	C$lab1_2_COOL.c$133$9$64 ==.
                                   1521 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:133: BILED0 = 1;			  // Make BILED green
      000229 D2 B3            [12] 1522 	setb	_BILED0
                           000196  1523 	C$lab1_2_COOL.c$134$9$64 ==.
                                   1524 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:134: BILED1 = 0;	
      00022B C2 B4            [12] 1525 	clr	_BILED1
                           000198  1526 	C$lab1_2_COOL.c$135$9$64 ==.
                                   1527 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:135: flag = 1;
      00022D 75 0F 01         [24] 1528 	mov	_flag,#0x01
      000230 80 C9            [24] 1529 	sjmp	00149$
      000232                       1530 00145$:
                           00019D  1531 	C$lab1_2_COOL.c$137$8$63 ==.
                                   1532 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:137: else if(Button0()) // If the incorrect button is pressed
      000232 12 03 95         [24] 1533 	lcall	_Button0
      000235 E5 82            [12] 1534 	mov	a,dpl
      000237 85 83 F0         [24] 1535 	mov	b,dph
      00023A 45 F0            [12] 1536 	orl	a,b
      00023C 60 1B            [24] 1537 	jz	00142$
                           0001A9  1538 	C$lab1_2_COOL.c$139$9$65 ==.
                                   1539 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:139: Counts = 0;
      00023E E4               [12] 1540 	clr	a
      00023F F5 08            [12] 1541 	mov	_Counts,a
      000241 F5 09            [12] 1542 	mov	(_Counts + 1),a
                           0001AE  1543 	C$lab1_2_COOL.c$140$9$65 ==.
                                   1544 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:140: while (Counts <= countvariable);
      000243                       1545 00131$:
      000243 AE 11            [24] 1546 	mov	r6,_countvariable
      000245 7F 00            [12] 1547 	mov	r7,#0x00
      000247 C3               [12] 1548 	clr	c
      000248 EE               [12] 1549 	mov	a,r6
      000249 95 08            [12] 1550 	subb	a,_Counts
      00024B EF               [12] 1551 	mov	a,r7
      00024C 95 09            [12] 1552 	subb	a,(_Counts + 1)
      00024E 50 F3            [24] 1553 	jnc	00131$
                           0001BB  1554 	C$lab1_2_COOL.c$141$9$65 ==.
                                   1555 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:141: flag = 1;
      000250 75 0F 01         [24] 1556 	mov	_flag,#0x01
                           0001BE  1557 	C$lab1_2_COOL.c$142$9$65 ==.
                                   1558 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:142: BILED0 = 0;			// Make BILED red
      000253 C2 B3            [12] 1559 	clr	_BILED0
                           0001C0  1560 	C$lab1_2_COOL.c$143$9$65 ==.
                                   1561 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:143: BILED1 = 1;
      000255 D2 B4            [12] 1562 	setb	_BILED1
      000257 80 A2            [24] 1563 	sjmp	00149$
      000259                       1564 00142$:
                           0001C4  1565 	C$lab1_2_COOL.c$145$8$63 ==.
                                   1566 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:145: else if(Button0() && Button1()) // If the incorrect button is pressed
      000259 12 03 95         [24] 1567 	lcall	_Button0
      00025C E5 82            [12] 1568 	mov	a,dpl
      00025E 85 83 F0         [24] 1569 	mov	b,dph
      000261 45 F0            [12] 1570 	orl	a,b
      000263 60 28            [24] 1571 	jz	00138$
      000265 12 03 A1         [24] 1572 	lcall	_Button1
      000268 E5 82            [12] 1573 	mov	a,dpl
      00026A 85 83 F0         [24] 1574 	mov	b,dph
      00026D 45 F0            [12] 1575 	orl	a,b
      00026F 60 1C            [24] 1576 	jz	00138$
                           0001DC  1577 	C$lab1_2_COOL.c$147$9$66 ==.
                                   1578 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:147: Counts = 0;
      000271 E4               [12] 1579 	clr	a
      000272 F5 08            [12] 1580 	mov	_Counts,a
      000274 F5 09            [12] 1581 	mov	(_Counts + 1),a
                           0001E1  1582 	C$lab1_2_COOL.c$148$9$66 ==.
                                   1583 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:148: while (Counts <= countvariable);
      000276                       1584 00134$:
      000276 AE 11            [24] 1585 	mov	r6,_countvariable
      000278 7F 00            [12] 1586 	mov	r7,#0x00
      00027A C3               [12] 1587 	clr	c
      00027B EE               [12] 1588 	mov	a,r6
      00027C 95 08            [12] 1589 	subb	a,_Counts
      00027E EF               [12] 1590 	mov	a,r7
      00027F 95 09            [12] 1591 	subb	a,(_Counts + 1)
      000281 50 F3            [24] 1592 	jnc	00134$
                           0001EE  1593 	C$lab1_2_COOL.c$149$9$66 ==.
                                   1594 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:149: flag = 1;
      000283 75 0F 01         [24] 1595 	mov	_flag,#0x01
                           0001F1  1596 	C$lab1_2_COOL.c$150$9$66 ==.
                                   1597 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:150: BILED0 = 0;			// Make BILED red
      000286 C2 B3            [12] 1598 	clr	_BILED0
                           0001F3  1599 	C$lab1_2_COOL.c$151$9$66 ==.
                                   1600 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:151: BILED1 = 1;
      000288 D2 B4            [12] 1601 	setb	_BILED1
      00028A 02 01 FB         [24] 1602 	ljmp	00149$
      00028D                       1603 00138$:
                           0001F8  1604 	C$lab1_2_COOL.c$155$9$67 ==.
                                   1605 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:155: BILED0 = 0;			// Make BILED red
      00028D C2 B3            [12] 1606 	clr	_BILED0
                           0001FA  1607 	C$lab1_2_COOL.c$156$9$67 ==.
                                   1608 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:156: BILED1 = 1;
      00028F D2 B4            [12] 1609 	setb	_BILED1
      000291 02 01 FB         [24] 1610 	ljmp	00149$
      000294                       1611 00167$:
                           0001FF  1612 	C$lab1_2_COOL.c$161$5$53 ==.
                                   1613 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:161: else if (RNG == 2)
      000294 74 02            [12] 1614 	mov	a,#0x02
      000296 B5 0C 4D         [24] 1615 	cjne	a,_RNG,00171$
                           000204  1616 	C$lab1_2_COOL.c$163$6$68 ==.
                                   1617 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:163: LED0 = 0; //Turn on LED0
      000299 C2 B6            [12] 1618 	clr	_LED0
                           000206  1619 	C$lab1_2_COOL.c$164$6$68 ==.
                                   1620 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:164: LED1 = 0; //Turn on 
      00029B C2 B5            [12] 1621 	clr	_LED1
                           000208  1622 	C$lab1_2_COOL.c$165$6$68 ==.
                                   1623 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:165: Seconds = 0;
      00029D 75 0A 00         [24] 1624 	mov	_Seconds,#0x00
                           00020B  1625 	C$lab1_2_COOL.c$166$6$68 ==.
                                   1626 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:166: while(Seconds <= secondvariable) // Within the alotted time
      0002A0                       1627 00161$:
      0002A0 C3               [12] 1628 	clr	c
      0002A1 E5 12            [12] 1629 	mov	a,_secondvariable
      0002A3 95 0A            [12] 1630 	subb	a,_Seconds
      0002A5 40 3F            [24] 1631 	jc	00171$
                           000212  1632 	C$lab1_2_COOL.c$168$7$69 ==.
                                   1633 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:168: if (flag == 0)
      0002A7 E5 0F            [12] 1634 	mov	a,_flag
      0002A9 70 F5            [24] 1635 	jnz	00161$
                           000216  1636 	C$lab1_2_COOL.c$170$8$70 ==.
                                   1637 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:170: if(Button0() && Button1()) // If the correct button is pushed
      0002AB 12 03 95         [24] 1638 	lcall	_Button0
      0002AE E5 82            [12] 1639 	mov	a,dpl
      0002B0 85 83 F0         [24] 1640 	mov	b,dph
      0002B3 45 F0            [12] 1641 	orl	a,b
      0002B5 60 29            [24] 1642 	jz	00156$
      0002B7 12 03 A1         [24] 1643 	lcall	_Button1
      0002BA E5 82            [12] 1644 	mov	a,dpl
      0002BC 85 83 F0         [24] 1645 	mov	b,dph
      0002BF 45 F0            [12] 1646 	orl	a,b
      0002C1 60 1D            [24] 1647 	jz	00156$
                           00022E  1648 	C$lab1_2_COOL.c$172$9$71 ==.
                                   1649 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:172: Counts = 0;
      0002C3 E4               [12] 1650 	clr	a
      0002C4 F5 08            [12] 1651 	mov	_Counts,a
      0002C6 F5 09            [12] 1652 	mov	(_Counts + 1),a
                           000233  1653 	C$lab1_2_COOL.c$173$9$71 ==.
                                   1654 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:173: while (Counts <= countvariable);
      0002C8                       1655 00152$:
      0002C8 AE 11            [24] 1656 	mov	r6,_countvariable
      0002CA 7F 00            [12] 1657 	mov	r7,#0x00
      0002CC C3               [12] 1658 	clr	c
      0002CD EE               [12] 1659 	mov	a,r6
      0002CE 95 08            [12] 1660 	subb	a,_Counts
      0002D0 EF               [12] 1661 	mov	a,r7
      0002D1 95 09            [12] 1662 	subb	a,(_Counts + 1)
      0002D3 50 F3            [24] 1663 	jnc	00152$
                           000240  1664 	C$lab1_2_COOL.c$174$9$71 ==.
                                   1665 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:174: correctAnswerCount++; // Log the correct answer
      0002D5 05 0E            [12] 1666 	inc	_correctAnswerCount
                           000242  1667 	C$lab1_2_COOL.c$175$9$71 ==.
                                   1668 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:175: BILED0 = 1;			  // Make BILED green
      0002D7 D2 B3            [12] 1669 	setb	_BILED0
                           000244  1670 	C$lab1_2_COOL.c$176$9$71 ==.
                                   1671 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:176: BILED1 = 0;	
      0002D9 C2 B4            [12] 1672 	clr	_BILED1
                           000246  1673 	C$lab1_2_COOL.c$177$9$71 ==.
                                   1674 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:177: flag = 1;
      0002DB 75 0F 01         [24] 1675 	mov	_flag,#0x01
      0002DE 80 C0            [24] 1676 	sjmp	00161$
      0002E0                       1677 00156$:
                           00024B  1678 	C$lab1_2_COOL.c$181$9$72 ==.
                                   1679 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:181: BILED0 = 0;			// Make BILED red
      0002E0 C2 B3            [12] 1680 	clr	_BILED0
                           00024D  1681 	C$lab1_2_COOL.c$182$9$72 ==.
                                   1682 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:182: BILED1 = 1;
      0002E2 D2 B4            [12] 1683 	setb	_BILED1
      0002E4 80 BA            [24] 1684 	sjmp	00161$
      0002E6                       1685 00171$:
                           000251  1686 	C$lab1_2_COOL.c$187$5$53 ==.
                                   1687 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:187: turns++;
      0002E6 05 0D            [12] 1688 	inc	_turns
                           000253  1689 	C$lab1_2_COOL.c$188$5$53 ==.
                                   1690 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:188: previousRNG = RNG;
      0002E8 85 0C 0B         [24] 1691 	mov	_previousRNG,_RNG
                           000256  1692 	C$lab1_2_COOL.c$189$5$53 ==.
                                   1693 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:189: flag = 0;
      0002EB 75 0F 00         [24] 1694 	mov	_flag,#0x00
      0002EE 02 01 2D         [24] 1695 	ljmp	00174$
      0002F1                       1696 00176$:
                           00025C  1697 	C$lab1_2_COOL.c$193$3$51 ==.
                                   1698 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:193: Seconds = 0;
      0002F1 75 0A 00         [24] 1699 	mov	_Seconds,#0x00
                           00025F  1700 	C$lab1_2_COOL.c$194$3$51 ==.
                                   1701 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:194: while (Seconds == 0)
      0002F4                       1702 00177$:
      0002F4 E5 0A            [12] 1703 	mov	a,_Seconds
      0002F6 70 04            [24] 1704 	jnz	00179$
                           000263  1705 	C$lab1_2_COOL.c$196$4$73 ==.
                                   1706 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:196: Buzzer = 0; // Start buzzer
      0002F8 C2 B7            [12] 1707 	clr	_Buzzer
      0002FA 80 F8            [24] 1708 	sjmp	00177$
      0002FC                       1709 00179$:
                           000267  1710 	C$lab1_2_COOL.c$198$3$51 ==.
                                   1711 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:198: printf("\rFINAL RESULTS: %u", correctAnswerCount);
      0002FC AE 0E            [24] 1712 	mov	r6,_correctAnswerCount
      0002FE 7F 00            [12] 1713 	mov	r7,#0x00
      000300 C0 06            [24] 1714 	push	ar6
      000302 C0 07            [24] 1715 	push	ar7
      000304 74 35            [12] 1716 	mov	a,#___str_1
      000306 C0 E0            [24] 1717 	push	acc
      000308 74 0B            [12] 1718 	mov	a,#(___str_1 >> 8)
      00030A C0 E0            [24] 1719 	push	acc
      00030C 74 80            [12] 1720 	mov	a,#0x80
      00030E C0 E0            [24] 1721 	push	acc
      000310 12 04 E3         [24] 1722 	lcall	_printf
      000313 E5 81            [12] 1723 	mov	a,sp
      000315 24 FB            [12] 1724 	add	a,#0xfb
      000317 F5 81            [12] 1725 	mov	sp,a
                           000284  1726 	C$lab1_2_COOL.c$199$3$51 ==.
                                   1727 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:199: printf(" out of 10\n");
      000319 74 48            [12] 1728 	mov	a,#___str_2
      00031B C0 E0            [24] 1729 	push	acc
      00031D 74 0B            [12] 1730 	mov	a,#(___str_2 >> 8)
      00031F C0 E0            [24] 1731 	push	acc
      000321 74 80            [12] 1732 	mov	a,#0x80
      000323 C0 E0            [24] 1733 	push	acc
      000325 12 04 E3         [24] 1734 	lcall	_printf
      000328 15 81            [12] 1735 	dec	sp
      00032A 15 81            [12] 1736 	dec	sp
      00032C 15 81            [12] 1737 	dec	sp
                           000299  1738 	C$lab1_2_COOL.c$200$3$51 ==.
                                   1739 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:200: programflag = 1;
      00032E 75 10 01         [24] 1740 	mov	_programflag,#0x01
      000331                       1741 00181$:
                           00029C  1742 	C$lab1_2_COOL.c$202$2$50 ==.
                                   1743 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:202: Buzzer = 1; // Stop buzzer
      000331 D2 B7            [12] 1744 	setb	_Buzzer
      000333 02 01 18         [24] 1745 	ljmp	00183$
                           0002A1  1746 	C$lab1_2_COOL.c$220$1$49 ==.
                           0002A1  1747 	XG$main$0$0 ==.
      000336 22               [24] 1748 	ret
                                   1749 ;------------------------------------------------------------
                                   1750 ;Allocation info for local variables in function 'Port_Init'
                                   1751 ;------------------------------------------------------------
                           0002A2  1752 	G$Port_Init$0$0 ==.
                           0002A2  1753 	C$lab1_2_COOL.c$223$1$49 ==.
                                   1754 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:223: void Port_Init(void)
                                   1755 ;	-----------------------------------------
                                   1756 ;	 function Port_Init
                                   1757 ;	-----------------------------------------
      000337                       1758 _Port_Init:
                           0002A2  1759 	C$lab1_2_COOL.c$226$1$75 ==.
                                   1760 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:226: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
      000337 43 A7 F8         [24] 1761 	orl	_P3MDOUT,#0xF8
                           0002A5  1762 	C$lab1_2_COOL.c$227$1$75 ==.
                                   1763 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:227: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
      00033A 53 A7 FC         [24] 1764 	anl	_P3MDOUT,#0xFC
                           0002A8  1765 	C$lab1_2_COOL.c$228$1$75 ==.
                                   1766 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:228: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
      00033D AF B0            [24] 1767 	mov	r7,_P3
      00033F 74 03            [12] 1768 	mov	a,#0x03
      000341 4F               [12] 1769 	orl	a,r7
      000342 F5 B0            [12] 1770 	mov	_P3,a
                           0002AF  1771 	C$lab1_2_COOL.c$230$1$75 ==.
                                   1772 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:230: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
      000344 53 A6 FE         [24] 1773 	anl	_P2MDOUT,#0xFE
                           0002B2  1774 	C$lab1_2_COOL.c$231$1$75 ==.
                                   1775 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:231: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
      000347 AF A0            [24] 1776 	mov	r7,_P2
      000349 74 01            [12] 1777 	mov	a,#0x01
      00034B 4F               [12] 1778 	orl	a,r7
      00034C F5 A0            [12] 1779 	mov	_P2,a
                           0002B9  1780 	C$lab1_2_COOL.c$233$1$75 ==.
                           0002B9  1781 	XG$Port_Init$0$0 ==.
      00034E 22               [24] 1782 	ret
                                   1783 ;------------------------------------------------------------
                                   1784 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1785 ;------------------------------------------------------------
                           0002BA  1786 	G$Interrupt_Init$0$0 ==.
                           0002BA  1787 	C$lab1_2_COOL.c$235$1$75 ==.
                                   1788 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:235: void Interrupt_Init(void)
                                   1789 ;	-----------------------------------------
                                   1790 ;	 function Interrupt_Init
                                   1791 ;	-----------------------------------------
      00034F                       1792 _Interrupt_Init:
                           0002BA  1793 	C$lab1_2_COOL.c$237$1$77 ==.
                                   1794 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:237: ET0 = 1;      // enable Timer0 Interrupt request
      00034F D2 A9            [12] 1795 	setb	_ET0
                           0002BC  1796 	C$lab1_2_COOL.c$238$1$77 ==.
                                   1797 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:238: EA = 1;       // enable global interrupts
      000351 D2 AF            [12] 1798 	setb	_EA
                           0002BE  1799 	C$lab1_2_COOL.c$239$1$77 ==.
                           0002BE  1800 	XG$Interrupt_Init$0$0 ==.
      000353 22               [24] 1801 	ret
                                   1802 ;------------------------------------------------------------
                                   1803 ;Allocation info for local variables in function 'Timer_Init'
                                   1804 ;------------------------------------------------------------
                           0002BF  1805 	G$Timer_Init$0$0 ==.
                           0002BF  1806 	C$lab1_2_COOL.c$241$1$77 ==.
                                   1807 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:241: void Timer_Init(void)
                                   1808 ;	-----------------------------------------
                                   1809 ;	 function Timer_Init
                                   1810 ;	-----------------------------------------
      000354                       1811 _Timer_Init:
                           0002BF  1812 	C$lab1_2_COOL.c$244$1$79 ==.
                                   1813 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:244: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000354 43 8E 08         [24] 1814 	orl	_CKCON,#0x08
                           0002C2  1815 	C$lab1_2_COOL.c$245$1$79 ==.
                                   1816 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:245: TMOD &= 0xF0;   // clear the 4 least significant bits
      000357 53 89 F0         [24] 1817 	anl	_TMOD,#0xF0
                           0002C5  1818 	C$lab1_2_COOL.c$246$1$79 ==.
                                   1819 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:246: TMOD |= 0x01;   // Timer0 in mode 1
      00035A 43 89 01         [24] 1820 	orl	_TMOD,#0x01
                           0002C8  1821 	C$lab1_2_COOL.c$247$1$79 ==.
                                   1822 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:247: TR0 = 0;           // Stop Timer0
      00035D C2 8C            [12] 1823 	clr	_TR0
                           0002CA  1824 	C$lab1_2_COOL.c$248$1$79 ==.
                                   1825 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:248: TL0 = 0;           // Clear low byte of register T0
      00035F 75 8A 00         [24] 1826 	mov	_TL0,#0x00
                           0002CD  1827 	C$lab1_2_COOL.c$249$1$79 ==.
                                   1828 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:249: TH0 = 0;           // Clear high byte of register T0
      000362 75 8C 00         [24] 1829 	mov	_TH0,#0x00
                           0002D0  1830 	C$lab1_2_COOL.c$251$1$79 ==.
                           0002D0  1831 	XG$Timer_Init$0$0 ==.
      000365 22               [24] 1832 	ret
                                   1833 ;------------------------------------------------------------
                                   1834 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1835 ;------------------------------------------------------------
                           0002D1  1836 	G$Timer0_ISR$0$0 ==.
                           0002D1  1837 	C$lab1_2_COOL.c$255$1$79 ==.
                                   1838 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:255: void Timer0_ISR(void) __interrupt 1
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function Timer0_ISR
                                   1841 ;	-----------------------------------------
      000366                       1842 _Timer0_ISR:
      000366 C0 E0            [24] 1843 	push	acc
      000368 C0 D0            [24] 1844 	push	psw
                           0002D5  1845 	C$lab1_2_COOL.c$257$1$81 ==.
                                   1846 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:257: Counts++;
      00036A 05 08            [12] 1847 	inc	_Counts
      00036C E4               [12] 1848 	clr	a
      00036D B5 08 02         [24] 1849 	cjne	a,_Counts,00108$
      000370 05 09            [12] 1850 	inc	(_Counts + 1)
      000372                       1851 00108$:
                           0002DD  1852 	C$lab1_2_COOL.c$258$1$81 ==.
                                   1853 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:258: if(Counts == 337)
      000372 74 51            [12] 1854 	mov	a,#0x51
      000374 B5 08 0C         [24] 1855 	cjne	a,_Counts,00103$
      000377 74 01            [12] 1856 	mov	a,#0x01
      000379 B5 09 07         [24] 1857 	cjne	a,(_Counts + 1),00103$
                           0002E7  1858 	C$lab1_2_COOL.c$260$2$82 ==.
                                   1859 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:260: Seconds ++;
      00037C 05 0A            [12] 1860 	inc	_Seconds
                           0002E9  1861 	C$lab1_2_COOL.c$261$2$82 ==.
                                   1862 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:261: Counts = 0;
      00037E E4               [12] 1863 	clr	a
      00037F F5 08            [12] 1864 	mov	_Counts,a
      000381 F5 09            [12] 1865 	mov	(_Counts + 1),a
      000383                       1866 00103$:
      000383 D0 D0            [24] 1867 	pop	psw
      000385 D0 E0            [24] 1868 	pop	acc
                           0002F2  1869 	C$lab1_2_COOL.c$263$1$81 ==.
                           0002F2  1870 	XG$Timer0_ISR$0$0 ==.
      000387 32               [24] 1871 	reti
                                   1872 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1873 ;	eliminated unneeded push/pop dpl
                                   1874 ;	eliminated unneeded push/pop dph
                                   1875 ;	eliminated unneeded push/pop b
                                   1876 ;------------------------------------------------------------
                                   1877 ;Allocation info for local variables in function 'random'
                                   1878 ;------------------------------------------------------------
                           0002F3  1879 	G$random$0$0 ==.
                           0002F3  1880 	C$lab1_2_COOL.c$272$1$81 ==.
                                   1881 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:272: unsigned char random(void)
                                   1882 ;	-----------------------------------------
                                   1883 ;	 function random
                                   1884 ;	-----------------------------------------
      000388                       1885 _random:
                           0002F3  1886 	C$lab1_2_COOL.c$274$1$84 ==.
                                   1887 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:274: return (rand()%3);  // rand returns a random number between 0 and 32767.
      000388 12 03 B9         [24] 1888 	lcall	_rand
      00038B 75 1A 03         [24] 1889 	mov	__modsint_PARM_2,#0x03
      00038E 75 1B 00         [24] 1890 	mov	(__modsint_PARM_2 + 1),#0x00
      000391 12 0A F3         [24] 1891 	lcall	__modsint
                           0002FF  1892 	C$lab1_2_COOL.c$278$1$84 ==.
                           0002FF  1893 	XG$random$0$0 ==.
      000394 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'Button0'
                                   1897 ;------------------------------------------------------------
                           000300  1898 	G$Button0$0$0 ==.
                           000300  1899 	C$lab1_2_COOL.c$285$1$84 ==.
                                   1900 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:285: int Button0(void)
                                   1901 ;	-----------------------------------------
                                   1902 ;	 function Button0
                                   1903 ;	-----------------------------------------
      000395                       1904 _Button0:
                           000300  1905 	C$lab1_2_COOL.c$287$1$86 ==.
                                   1906 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:287: if (!PB0)
      000395 20 B0 05         [24] 1907 	jb	_PB0,00102$
                           000303  1908 	C$lab1_2_COOL.c$289$2$87 ==.
                                   1909 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:289: return 1;
      000398 90 00 01         [24] 1910 	mov	dptr,#0x0001
      00039B 80 03            [24] 1911 	sjmp	00104$
      00039D                       1912 00102$:
                           000308  1913 	C$lab1_2_COOL.c$291$1$86 ==.
                                   1914 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:291: else return 0;
      00039D 90 00 00         [24] 1915 	mov	dptr,#0x0000
      0003A0                       1916 00104$:
                           00030B  1917 	C$lab1_2_COOL.c$292$1$86 ==.
                           00030B  1918 	XG$Button0$0$0 ==.
      0003A0 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'Button1'
                                   1922 ;------------------------------------------------------------
                           00030C  1923 	G$Button1$0$0 ==.
                           00030C  1924 	C$lab1_2_COOL.c$294$1$86 ==.
                                   1925 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:294: int Button1(void)
                                   1926 ;	-----------------------------------------
                                   1927 ;	 function Button1
                                   1928 ;	-----------------------------------------
      0003A1                       1929 _Button1:
                           00030C  1930 	C$lab1_2_COOL.c$296$1$89 ==.
                                   1931 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:296: if (!PB1)
      0003A1 20 B1 05         [24] 1932 	jb	_PB1,00102$
                           00030F  1933 	C$lab1_2_COOL.c$298$2$90 ==.
                                   1934 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:298: return 1;
      0003A4 90 00 01         [24] 1935 	mov	dptr,#0x0001
      0003A7 80 03            [24] 1936 	sjmp	00104$
      0003A9                       1937 00102$:
                           000314  1938 	C$lab1_2_COOL.c$300$1$89 ==.
                                   1939 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:300: else return 0;
      0003A9 90 00 00         [24] 1940 	mov	dptr,#0x0000
      0003AC                       1941 00104$:
                           000317  1942 	C$lab1_2_COOL.c$301$1$89 ==.
                           000317  1943 	XG$Button1$0$0 ==.
      0003AC 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'Switch'
                                   1947 ;------------------------------------------------------------
                           000318  1948 	G$Switch$0$0 ==.
                           000318  1949 	C$lab1_2_COOL.c$306$1$89 ==.
                                   1950 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:306: int Switch(void)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function Switch
                                   1953 ;	-----------------------------------------
      0003AD                       1954 _Switch:
                           000318  1955 	C$lab1_2_COOL.c$308$1$92 ==.
                                   1956 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:308: if (!SS) return 1;
      0003AD 20 A0 05         [24] 1957 	jb	_SS,00102$
      0003B0 90 00 01         [24] 1958 	mov	dptr,#0x0001
      0003B3 80 03            [24] 1959 	sjmp	00104$
      0003B5                       1960 00102$:
                           000320  1961 	C$lab1_2_COOL.c$309$1$92 ==.
                                   1962 ;	C:\Users\Kathryn\Desktop\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:309: else return 0;
      0003B5 90 00 00         [24] 1963 	mov	dptr,#0x0000
      0003B8                       1964 00104$:
                           000323  1965 	C$lab1_2_COOL.c$310$1$92 ==.
                           000323  1966 	XG$Switch$0$0 ==.
      0003B8 22               [24] 1967 	ret
                                   1968 	.area CSEG    (CODE)
                                   1969 	.area CONST   (CODE)
                           000000  1970 Flab1_2_COOL$__str_0$0$0 == .
      000B2D                       1971 ___str_0:
      000B2D 53 74 61 72 74        1972 	.ascii "Start"
      000B32 0D                    1973 	.db 0x0D
      000B33 0A                    1974 	.db 0x0A
      000B34 00                    1975 	.db 0x00
                           000008  1976 Flab1_2_COOL$__str_1$0$0 == .
      000B35                       1977 ___str_1:
      000B35 0D                    1978 	.db 0x0D
      000B36 46 49 4E 41 4C 20 52  1979 	.ascii "FINAL RESULTS: %u"
             45 53 55 4C 54 53 3A
             20 25 75
      000B47 00                    1980 	.db 0x00
                           00001B  1981 Flab1_2_COOL$__str_2$0$0 == .
      000B48                       1982 ___str_2:
      000B48 20 6F 75 74 20 6F 66  1983 	.ascii " out of 10"
             20 31 30
      000B52 0A                    1984 	.db 0x0A
      000B53 00                    1985 	.db 0x00
                                   1986 	.area XINIT   (CODE)
                                   1987 	.area CABS    (ABS,CODE)
