                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Mon Feb 23 20:31:12 2015
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
      00000B 02 03 EE         [24] 1001 	ljmp	_Timer0_ISR
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
                           000000  1015 	C$lab1_2_COOL.c$45$1$89 ==.
                                   1016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:45: unsigned int Counts = 0;
      00006A E4               [12] 1017 	clr	a
      00006B F5 08            [12] 1018 	mov	_Counts,a
      00006D F5 09            [12] 1019 	mov	(_Counts + 1),a
                           000005  1020 	C$lab1_2_COOL.c$46$1$89 ==.
                                   1021 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:46: unsigned char Seconds = 0;
                                   1022 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 0A            [12] 1023 	mov	_Seconds,a
                           000007  1024 	C$lab1_2_COOL.c$47$1$89 ==.
                                   1025 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:47: unsigned char previousRNG = 7; 
      000071 75 0B 07         [24] 1026 	mov	_previousRNG,#0x07
                           00000A  1027 	C$lab1_2_COOL.c$48$1$89 ==.
                                   1028 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:48: unsigned char RNG = 0;
                                   1029 ;	1-genFromRTrack replaced	mov	_RNG,#0x00
      000074 F5 0C            [12] 1030 	mov	_RNG,a
                           00000C  1031 	C$lab1_2_COOL.c$49$1$89 ==.
                                   1032 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:49: unsigned char turns = 1;
      000076 75 0D 01         [24] 1033 	mov	_turns,#0x01
                           00000F  1034 	C$lab1_2_COOL.c$50$1$89 ==.
                                   1035 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:50: unsigned char correctAnswerCount = 0;
                                   1036 ;	1-genFromRTrack replaced	mov	_correctAnswerCount,#0x00
      000079 F5 0E            [12] 1037 	mov	_correctAnswerCount,a
                           000011  1038 	C$lab1_2_COOL.c$51$1$89 ==.
                                   1039 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:51: unsigned char flag = 0;
                                   1040 ;	1-genFromRTrack replaced	mov	_flag,#0x00
      00007B F5 0F            [12] 1041 	mov	_flag,a
                           000013  1042 	C$lab1_2_COOL.c$52$1$89 ==.
                                   1043 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:52: unsigned char programflag = 0; //ends the program once it's completed
                                   1044 ;	1-genFromRTrack replaced	mov	_programflag,#0x00
      00007D F5 10            [12] 1045 	mov	_programflag,a
                           000015  1046 	C$lab1_2_COOL.c$53$1$89 ==.
                                   1047 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:53: unsigned char countvariable = 50; // Adjusts the delay on repeated button inputs
      00007F 75 11 32         [24] 1048 	mov	_countvariable,#0x32
                           000018  1049 	C$lab1_2_COOL.c$54$1$89 ==.
                                   1050 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:54: unsigned char secondvariable = 1; // Adjusts the seconds allowed per turn
      000082 75 12 01         [24] 1051 	mov	_secondvariable,#0x01
                           00001B  1052 	C$lab1_2_COOL.c$55$1$89 ==.
                                   1053 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:55: unsigned char doublecountvariable = 100; // Only for double-button pushes
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
                           00005C  1246 	C$lab1_2_COOL.c$58$1$10 ==.
                                   1247 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:58: void main(void)
                                   1248 ;	-----------------------------------------
                                   1249 ;	 function main
                                   1250 ;	-----------------------------------------
      0000F1                       1251 _main:
                           00005C  1252 	C$lab1_2_COOL.c$60$1$49 ==.
                                   1253 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:60: Sys_Init();      // System Initialization
      0000F1 12 00 C5         [24] 1254 	lcall	_Sys_Init
                           00005F  1255 	C$lab1_2_COOL.c$61$1$49 ==.
                                   1256 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:61: Port_Init();     // Initialize ports 2 and 3 
      0000F4 12 03 BF         [24] 1257 	lcall	_Port_Init
                           000062  1258 	C$lab1_2_COOL.c$62$1$49 ==.
                                   1259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:62: Interrupt_Init();
      0000F7 12 03 D7         [24] 1260 	lcall	_Interrupt_Init
                           000065  1261 	C$lab1_2_COOL.c$63$1$49 ==.
                                   1262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:63: Timer_Init();    // Initialize Timer 0 
      0000FA 12 03 DC         [24] 1263 	lcall	_Timer_Init
                           000068  1264 	C$lab1_2_COOL.c$65$1$49 ==.
                                   1265 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:65: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000FD 75 82 20         [24] 1266 	mov	dpl,#0x20
      000100 12 00 D8         [24] 1267 	lcall	_putchar
                           00006E  1268 	C$lab1_2_COOL.c$66$1$49 ==.
                                   1269 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:66: printf("Start\r\n");
      000103 74 B5            [12] 1270 	mov	a,#___str_0
      000105 C0 E0            [24] 1271 	push	acc
      000107 74 0B            [12] 1272 	mov	a,#(___str_0 >> 8)
      000109 C0 E0            [24] 1273 	push	acc
      00010B 74 80            [12] 1274 	mov	a,#0x80
      00010D C0 E0            [24] 1275 	push	acc
      00010F 12 05 6B         [24] 1276 	lcall	_printf
      000112 15 81            [12] 1277 	dec	sp
      000114 15 81            [12] 1278 	dec	sp
      000116 15 81            [12] 1279 	dec	sp
                           000083  1280 	C$lab1_2_COOL.c$68$1$49 ==.
                                   1281 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:68: while (1) /* the following loop prints the number of overflows that occur
      000118                       1282 00180$:
                           000083  1283 	C$lab1_2_COOL.c$73$2$50 ==.
                                   1284 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:73: if (programflag == 0)
      000118 E5 10            [12] 1285 	mov	a,_programflag
      00011A 60 03            [24] 1286 	jz	00316$
      00011C 02 03 B9         [24] 1287 	ljmp	00178$
      00011F                       1288 00316$:
                           00008A  1289 	C$lab1_2_COOL.c$75$3$51 ==.
                                   1290 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:75: while(Switch()); // while SS is OFF (high), wait for SS to be set ON
      00011F                       1291 00101$:
      00011F 12 04 35         [24] 1292 	lcall	_Switch
      000122 E5 82            [12] 1293 	mov	a,dpl
      000124 85 83 F0         [24] 1294 	mov	b,dph
      000127 45 F0            [12] 1295 	orl	a,b
      000129 70 F4            [24] 1296 	jnz	00101$
                           000096  1297 	C$lab1_2_COOL.c$76$3$51 ==.
                                   1298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:76: TR0 = 1;     // Timer 0 Enabled
      00012B D2 8C            [12] 1299 	setb	_TR0
                           000098  1300 	C$lab1_2_COOL.c$78$8$62 ==.
                                   1301 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:78: while(turns <= 10)
      00012D                       1302 00171$:
      00012D E5 0D            [12] 1303 	mov	a,_turns
      00012F 24 F5            [12] 1304 	add	a,#0xff - 0x0A
      000131 50 03            [24] 1305 	jnc	00318$
      000133 02 03 79         [24] 1306 	ljmp	00173$
      000136                       1307 00318$:
                           0000A1  1308 	C$lab1_2_COOL.c$80$4$52 ==.
                                   1309 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:80: RNG = random(); //
      000136 12 04 10         [24] 1310 	lcall	_random
      000139 85 82 0C         [24] 1311 	mov	_RNG,dpl
                           0000A7  1312 	C$lab1_2_COOL.c$81$4$52 ==.
                                   1313 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:81: if (RNG != previousRNG) // Ensure numbers don't repeat
      00013C E5 0B            [12] 1314 	mov	a,_previousRNG
      00013E B5 0C 03         [24] 1315 	cjne	a,_RNG,00319$
      000141 02 03 59         [24] 1316 	ljmp	00170$
      000144                       1317 00319$:
                           0000AF  1318 	C$lab1_2_COOL.c$83$5$53 ==.
                                   1319 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:83: printf("\rNumber is %u\n", RNG);
      000144 AE 0C            [24] 1320 	mov	r6,_RNG
      000146 7F 00            [12] 1321 	mov	r7,#0x00
      000148 C0 06            [24] 1322 	push	ar6
      00014A C0 07            [24] 1323 	push	ar7
      00014C 74 BD            [12] 1324 	mov	a,#___str_1
      00014E C0 E0            [24] 1325 	push	acc
      000150 74 0B            [12] 1326 	mov	a,#(___str_1 >> 8)
      000152 C0 E0            [24] 1327 	push	acc
      000154 74 80            [12] 1328 	mov	a,#0x80
      000156 C0 E0            [24] 1329 	push	acc
      000158 12 05 6B         [24] 1330 	lcall	_printf
      00015B E5 81            [12] 1331 	mov	a,sp
      00015D 24 FB            [12] 1332 	add	a,#0xfb
      00015F F5 81            [12] 1333 	mov	sp,a
                           0000CC  1334 	C$lab1_2_COOL.c$84$5$53 ==.
                                   1335 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:84: if(RNG == 0) 
      000161 E5 0C            [12] 1336 	mov	a,_RNG
      000163 60 03            [24] 1337 	jz	00320$
      000165 02 02 0B         [24] 1338 	ljmp	00167$
      000168                       1339 00320$:
                           0000D3  1340 	C$lab1_2_COOL.c$86$6$54 ==.
                                   1341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:86: LED0 = 0; // Turn on LED0
      000168 C2 B6            [12] 1342 	clr	_LED0
                           0000D5  1343 	C$lab1_2_COOL.c$87$6$54 ==.
                                   1344 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:87: LED1 = 1; // Turn off LED1
      00016A D2 B5            [12] 1345 	setb	_LED1
                           0000D7  1346 	C$lab1_2_COOL.c$89$6$54 ==.
                                   1347 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:89: Seconds = 0;
      00016C 75 0A 00         [24] 1348 	mov	_Seconds,#0x00
                           0000DA  1349 	C$lab1_2_COOL.c$90$6$54 ==.
                                   1350 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:90: while((Seconds <= secondvariable) && (flag == 0)) // Within the alotted time
      00016F                       1351 00124$:
      00016F C3               [12] 1352 	clr	c
      000170 E5 12            [12] 1353 	mov	a,_secondvariable
      000172 95 0A            [12] 1354 	subb	a,_Seconds
      000174 50 03            [24] 1355 	jnc	00321$
      000176 02 03 34         [24] 1356 	ljmp	00168$
      000179                       1357 00321$:
      000179 E5 0F            [12] 1358 	mov	a,_flag
      00017B 60 03            [24] 1359 	jz	00322$
      00017D 02 03 34         [24] 1360 	ljmp	00168$
      000180                       1361 00322$:
                           0000EB  1362 	C$lab1_2_COOL.c$94$7$55 ==.
                                   1363 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:94: if(Button0()) // If the correct button is pushed
      000180 12 04 1D         [24] 1364 	lcall	_Button0
      000183 E5 82            [12] 1365 	mov	a,dpl
      000185 85 83 F0         [24] 1366 	mov	b,dph
      000188 45 F0            [12] 1367 	orl	a,b
      00018A 60 1D            [24] 1368 	jz	00121$
                           0000F7  1369 	C$lab1_2_COOL.c$96$8$56 ==.
                                   1370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:96: Counts = 0;
      00018C E4               [12] 1371 	clr	a
      00018D F5 08            [12] 1372 	mov	_Counts,a
      00018F F5 09            [12] 1373 	mov	(_Counts + 1),a
                           0000FC  1374 	C$lab1_2_COOL.c$97$8$56 ==.
                                   1375 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:97: while (Counts <= countvariable);
      000191                       1376 00104$:
      000191 AE 11            [24] 1377 	mov	r6,_countvariable
      000193 7F 00            [12] 1378 	mov	r7,#0x00
      000195 C3               [12] 1379 	clr	c
      000196 EE               [12] 1380 	mov	a,r6
      000197 95 08            [12] 1381 	subb	a,_Counts
      000199 EF               [12] 1382 	mov	a,r7
      00019A 95 09            [12] 1383 	subb	a,(_Counts + 1)
      00019C 50 F3            [24] 1384 	jnc	00104$
                           000109  1385 	C$lab1_2_COOL.c$99$8$56 ==.
                                   1386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:99: correctAnswerCount++; // Log the correct answer
      00019E 05 0E            [12] 1387 	inc	_correctAnswerCount
                           00010B  1388 	C$lab1_2_COOL.c$100$8$56 ==.
                                   1389 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:100: BILED0 = 1;			  // Make BILED green
      0001A0 D2 B3            [12] 1390 	setb	_BILED0
                           00010D  1391 	C$lab1_2_COOL.c$101$8$56 ==.
                                   1392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:101: BILED1 = 0;	
      0001A2 C2 B4            [12] 1393 	clr	_BILED1
                           00010F  1394 	C$lab1_2_COOL.c$102$8$56 ==.
                                   1395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:102: flag = 1;
      0001A4 75 0F 01         [24] 1396 	mov	_flag,#0x01
      0001A7 80 C6            [24] 1397 	sjmp	00124$
      0001A9                       1398 00121$:
                           000114  1399 	C$lab1_2_COOL.c$104$7$55 ==.
                                   1400 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:104: else if(Button1()) // If the incorrect button is pressed
      0001A9 12 04 29         [24] 1401 	lcall	_Button1
      0001AC E5 82            [12] 1402 	mov	a,dpl
      0001AE 85 83 F0         [24] 1403 	mov	b,dph
      0001B1 45 F0            [12] 1404 	orl	a,b
      0001B3 60 1B            [24] 1405 	jz	00118$
                           000120  1406 	C$lab1_2_COOL.c$106$8$57 ==.
                                   1407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:106: Counts = 0;
      0001B5 E4               [12] 1408 	clr	a
      0001B6 F5 08            [12] 1409 	mov	_Counts,a
      0001B8 F5 09            [12] 1410 	mov	(_Counts + 1),a
                           000125  1411 	C$lab1_2_COOL.c$107$8$57 ==.
                                   1412 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:107: while (Counts <= countvariable);
      0001BA                       1413 00107$:
      0001BA AE 11            [24] 1414 	mov	r6,_countvariable
      0001BC 7F 00            [12] 1415 	mov	r7,#0x00
      0001BE C3               [12] 1416 	clr	c
      0001BF EE               [12] 1417 	mov	a,r6
      0001C0 95 08            [12] 1418 	subb	a,_Counts
      0001C2 EF               [12] 1419 	mov	a,r7
      0001C3 95 09            [12] 1420 	subb	a,(_Counts + 1)
      0001C5 50 F3            [24] 1421 	jnc	00107$
                           000132  1422 	C$lab1_2_COOL.c$108$8$57 ==.
                                   1423 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:108: flag = 1;
      0001C7 75 0F 01         [24] 1424 	mov	_flag,#0x01
                           000135  1425 	C$lab1_2_COOL.c$109$8$57 ==.
                                   1426 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:109: BILED0 = 0;			// Make BILED red
      0001CA C2 B3            [12] 1427 	clr	_BILED0
                           000137  1428 	C$lab1_2_COOL.c$110$8$57 ==.
                                   1429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:110: BILED1 = 1;
      0001CC D2 B4            [12] 1430 	setb	_BILED1
      0001CE 80 9F            [24] 1431 	sjmp	00124$
      0001D0                       1432 00118$:
                           00013B  1433 	C$lab1_2_COOL.c$112$7$55 ==.
                                   1434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:112: else if(Button0() && Button1()) // If the incorrect button is pressed
      0001D0 12 04 1D         [24] 1435 	lcall	_Button0
      0001D3 E5 82            [12] 1436 	mov	a,dpl
      0001D5 85 83 F0         [24] 1437 	mov	b,dph
      0001D8 45 F0            [12] 1438 	orl	a,b
      0001DA 60 28            [24] 1439 	jz	00114$
      0001DC 12 04 29         [24] 1440 	lcall	_Button1
      0001DF E5 82            [12] 1441 	mov	a,dpl
      0001E1 85 83 F0         [24] 1442 	mov	b,dph
      0001E4 45 F0            [12] 1443 	orl	a,b
      0001E6 60 1C            [24] 1444 	jz	00114$
                           000153  1445 	C$lab1_2_COOL.c$114$8$58 ==.
                                   1446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:114: Counts = 0;
      0001E8 E4               [12] 1447 	clr	a
      0001E9 F5 08            [12] 1448 	mov	_Counts,a
      0001EB F5 09            [12] 1449 	mov	(_Counts + 1),a
                           000158  1450 	C$lab1_2_COOL.c$115$8$58 ==.
                                   1451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:115: while (Counts <= countvariable);
      0001ED                       1452 00110$:
      0001ED AE 11            [24] 1453 	mov	r6,_countvariable
      0001EF 7F 00            [12] 1454 	mov	r7,#0x00
      0001F1 C3               [12] 1455 	clr	c
      0001F2 EE               [12] 1456 	mov	a,r6
      0001F3 95 08            [12] 1457 	subb	a,_Counts
      0001F5 EF               [12] 1458 	mov	a,r7
      0001F6 95 09            [12] 1459 	subb	a,(_Counts + 1)
      0001F8 50 F3            [24] 1460 	jnc	00110$
                           000165  1461 	C$lab1_2_COOL.c$116$8$58 ==.
                                   1462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:116: flag = 1;
      0001FA 75 0F 01         [24] 1463 	mov	_flag,#0x01
                           000168  1464 	C$lab1_2_COOL.c$117$8$58 ==.
                                   1465 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:117: BILED0 = 0;			// Make BILED red
      0001FD C2 B3            [12] 1466 	clr	_BILED0
                           00016A  1467 	C$lab1_2_COOL.c$118$8$58 ==.
                                   1468 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:118: BILED1 = 1;
      0001FF D2 B4            [12] 1469 	setb	_BILED1
      000201 02 01 6F         [24] 1470 	ljmp	00124$
      000204                       1471 00114$:
                           00016F  1472 	C$lab1_2_COOL.c$122$8$59 ==.
                                   1473 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:122: BILED0 = 0;			// Make BILED red
      000204 C2 B3            [12] 1474 	clr	_BILED0
                           000171  1475 	C$lab1_2_COOL.c$123$8$59 ==.
                                   1476 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:123: BILED1 = 1;
      000206 D2 B4            [12] 1477 	setb	_BILED1
      000208 02 01 6F         [24] 1478 	ljmp	00124$
      00020B                       1479 00167$:
                           000176  1480 	C$lab1_2_COOL.c$127$5$53 ==.
                                   1481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:127: else if(RNG == 1)
      00020B 74 01            [12] 1482 	mov	a,#0x01
      00020D B5 0C 02         [24] 1483 	cjne	a,_RNG,00330$
      000210 80 03            [24] 1484 	sjmp	00331$
      000212                       1485 00330$:
      000212 02 02 CD         [24] 1486 	ljmp	00164$
      000215                       1487 00331$:
                           000180  1488 	C$lab1_2_COOL.c$129$6$60 ==.
                                   1489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:129: LED1 = 0; //Turn on LED1
      000215 C2 B5            [12] 1490 	clr	_LED1
                           000182  1491 	C$lab1_2_COOL.c$130$6$60 ==.
                                   1492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:130: LED0 = 1; //Turn off LED0
      000217 D2 B6            [12] 1493 	setb	_LED0
                           000184  1494 	C$lab1_2_COOL.c$131$6$60 ==.
                                   1495 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:131: Seconds = 0;
      000219 75 0A 00         [24] 1496 	mov	_Seconds,#0x00
                           000187  1497 	C$lab1_2_COOL.c$132$6$60 ==.
                                   1498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:132: while((Seconds <= secondvariable) && (flag == 0)) // Within the alotted time
      00021C                       1499 00147$:
      00021C C3               [12] 1500 	clr	c
      00021D E5 12            [12] 1501 	mov	a,_secondvariable
      00021F 95 0A            [12] 1502 	subb	a,_Seconds
      000221 50 03            [24] 1503 	jnc	00332$
      000223 02 03 34         [24] 1504 	ljmp	00168$
      000226                       1505 00332$:
      000226 E5 0F            [12] 1506 	mov	a,_flag
      000228 60 03            [24] 1507 	jz	00333$
      00022A 02 03 34         [24] 1508 	ljmp	00168$
      00022D                       1509 00333$:
                           000198  1510 	C$lab1_2_COOL.c$136$7$61 ==.
                                   1511 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:136: if(Button1()) // If the correct button is pushed
      00022D 12 04 29         [24] 1512 	lcall	_Button1
      000230 E5 82            [12] 1513 	mov	a,dpl
      000232 85 83 F0         [24] 1514 	mov	b,dph
      000235 45 F0            [12] 1515 	orl	a,b
      000237 60 32            [24] 1516 	jz	00144$
                           0001A4  1517 	C$lab1_2_COOL.c$138$8$62 ==.
                                   1518 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:138: Counts = 0;
      000239 E4               [12] 1519 	clr	a
      00023A F5 08            [12] 1520 	mov	_Counts,a
      00023C F5 09            [12] 1521 	mov	(_Counts + 1),a
                           0001A9  1522 	C$lab1_2_COOL.c$139$8$62 ==.
                                   1523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:139: while (Counts <= countvariable);
      00023E                       1524 00127$:
      00023E AE 11            [24] 1525 	mov	r6,_countvariable
      000240 7F 00            [12] 1526 	mov	r7,#0x00
      000242 C3               [12] 1527 	clr	c
      000243 EE               [12] 1528 	mov	a,r6
      000244 95 08            [12] 1529 	subb	a,_Counts
      000246 EF               [12] 1530 	mov	a,r7
      000247 95 09            [12] 1531 	subb	a,(_Counts + 1)
      000249 50 F3            [24] 1532 	jnc	00127$
                           0001B6  1533 	C$lab1_2_COOL.c$140$8$62 ==.
                                   1534 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:140: printf("\rYou pushed Button 1\n");
      00024B 74 CC            [12] 1535 	mov	a,#___str_2
      00024D C0 E0            [24] 1536 	push	acc
      00024F 74 0B            [12] 1537 	mov	a,#(___str_2 >> 8)
      000251 C0 E0            [24] 1538 	push	acc
      000253 74 80            [12] 1539 	mov	a,#0x80
      000255 C0 E0            [24] 1540 	push	acc
      000257 12 05 6B         [24] 1541 	lcall	_printf
      00025A 15 81            [12] 1542 	dec	sp
      00025C 15 81            [12] 1543 	dec	sp
      00025E 15 81            [12] 1544 	dec	sp
                           0001CB  1545 	C$lab1_2_COOL.c$141$8$62 ==.
                                   1546 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:141: correctAnswerCount++; // Log the correct answer
      000260 05 0E            [12] 1547 	inc	_correctAnswerCount
                           0001CD  1548 	C$lab1_2_COOL.c$142$8$62 ==.
                                   1549 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:142: BILED0 = 1;			  // Make BILED green
      000262 D2 B3            [12] 1550 	setb	_BILED0
                           0001CF  1551 	C$lab1_2_COOL.c$143$8$62 ==.
                                   1552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:143: BILED1 = 0;	
      000264 C2 B4            [12] 1553 	clr	_BILED1
                           0001D1  1554 	C$lab1_2_COOL.c$144$8$62 ==.
                                   1555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:144: flag = 1;
      000266 75 0F 01         [24] 1556 	mov	_flag,#0x01
      000269 80 B1            [24] 1557 	sjmp	00147$
      00026B                       1558 00144$:
                           0001D6  1559 	C$lab1_2_COOL.c$146$7$61 ==.
                                   1560 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:146: else if(Button0()) // If the incorrect button is pressed
      00026B 12 04 1D         [24] 1561 	lcall	_Button0
      00026E E5 82            [12] 1562 	mov	a,dpl
      000270 85 83 F0         [24] 1563 	mov	b,dph
      000273 45 F0            [12] 1564 	orl	a,b
      000275 60 1B            [24] 1565 	jz	00141$
                           0001E2  1566 	C$lab1_2_COOL.c$148$8$63 ==.
                                   1567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:148: Counts = 0;
      000277 E4               [12] 1568 	clr	a
      000278 F5 08            [12] 1569 	mov	_Counts,a
      00027A F5 09            [12] 1570 	mov	(_Counts + 1),a
                           0001E7  1571 	C$lab1_2_COOL.c$149$8$63 ==.
                                   1572 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:149: while (Counts <= countvariable);
      00027C                       1573 00130$:
      00027C AE 11            [24] 1574 	mov	r6,_countvariable
      00027E 7F 00            [12] 1575 	mov	r7,#0x00
      000280 C3               [12] 1576 	clr	c
      000281 EE               [12] 1577 	mov	a,r6
      000282 95 08            [12] 1578 	subb	a,_Counts
      000284 EF               [12] 1579 	mov	a,r7
      000285 95 09            [12] 1580 	subb	a,(_Counts + 1)
      000287 50 F3            [24] 1581 	jnc	00130$
                           0001F4  1582 	C$lab1_2_COOL.c$150$8$63 ==.
                                   1583 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:150: flag = 1;
      000289 75 0F 01         [24] 1584 	mov	_flag,#0x01
                           0001F7  1585 	C$lab1_2_COOL.c$151$8$63 ==.
                                   1586 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:151: BILED0 = 0;			// Make BILED red
      00028C C2 B3            [12] 1587 	clr	_BILED0
                           0001F9  1588 	C$lab1_2_COOL.c$152$8$63 ==.
                                   1589 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:152: BILED1 = 1;
      00028E D2 B4            [12] 1590 	setb	_BILED1
      000290 80 8A            [24] 1591 	sjmp	00147$
      000292                       1592 00141$:
                           0001FD  1593 	C$lab1_2_COOL.c$154$7$61 ==.
                                   1594 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:154: else if(Button0() && Button1()) // If the incorrect button is pressed
      000292 12 04 1D         [24] 1595 	lcall	_Button0
      000295 E5 82            [12] 1596 	mov	a,dpl
      000297 85 83 F0         [24] 1597 	mov	b,dph
      00029A 45 F0            [12] 1598 	orl	a,b
      00029C 60 28            [24] 1599 	jz	00137$
      00029E 12 04 29         [24] 1600 	lcall	_Button1
      0002A1 E5 82            [12] 1601 	mov	a,dpl
      0002A3 85 83 F0         [24] 1602 	mov	b,dph
      0002A6 45 F0            [12] 1603 	orl	a,b
      0002A8 60 1C            [24] 1604 	jz	00137$
                           000215  1605 	C$lab1_2_COOL.c$156$8$64 ==.
                                   1606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:156: Counts = 0;
      0002AA E4               [12] 1607 	clr	a
      0002AB F5 08            [12] 1608 	mov	_Counts,a
      0002AD F5 09            [12] 1609 	mov	(_Counts + 1),a
                           00021A  1610 	C$lab1_2_COOL.c$157$8$64 ==.
                                   1611 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:157: while (Counts <= countvariable);
      0002AF                       1612 00133$:
      0002AF AE 11            [24] 1613 	mov	r6,_countvariable
      0002B1 7F 00            [12] 1614 	mov	r7,#0x00
      0002B3 C3               [12] 1615 	clr	c
      0002B4 EE               [12] 1616 	mov	a,r6
      0002B5 95 08            [12] 1617 	subb	a,_Counts
      0002B7 EF               [12] 1618 	mov	a,r7
      0002B8 95 09            [12] 1619 	subb	a,(_Counts + 1)
      0002BA 50 F3            [24] 1620 	jnc	00133$
                           000227  1621 	C$lab1_2_COOL.c$158$8$64 ==.
                                   1622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:158: flag = 1;
      0002BC 75 0F 01         [24] 1623 	mov	_flag,#0x01
                           00022A  1624 	C$lab1_2_COOL.c$159$8$64 ==.
                                   1625 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:159: BILED0 = 0;			// Make BILED red
      0002BF C2 B3            [12] 1626 	clr	_BILED0
                           00022C  1627 	C$lab1_2_COOL.c$160$8$64 ==.
                                   1628 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:160: BILED1 = 1;
      0002C1 D2 B4            [12] 1629 	setb	_BILED1
      0002C3 02 02 1C         [24] 1630 	ljmp	00147$
      0002C6                       1631 00137$:
                           000231  1632 	C$lab1_2_COOL.c$164$8$65 ==.
                                   1633 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:164: BILED0 = 0;			// Make BILED red
      0002C6 C2 B3            [12] 1634 	clr	_BILED0
                           000233  1635 	C$lab1_2_COOL.c$165$8$65 ==.
                                   1636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:165: BILED1 = 1;
      0002C8 D2 B4            [12] 1637 	setb	_BILED1
      0002CA 02 02 1C         [24] 1638 	ljmp	00147$
      0002CD                       1639 00164$:
                           000238  1640 	C$lab1_2_COOL.c$169$5$53 ==.
                                   1641 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:169: else if (RNG == 2)
      0002CD 74 02            [12] 1642 	mov	a,#0x02
      0002CF B5 0C 62         [24] 1643 	cjne	a,_RNG,00168$
                           00023D  1644 	C$lab1_2_COOL.c$171$6$66 ==.
                                   1645 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:171: LED0 = 0; //Turn on LED0
      0002D2 C2 B6            [12] 1646 	clr	_LED0
                           00023F  1647 	C$lab1_2_COOL.c$172$6$66 ==.
                                   1648 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:172: LED1 = 0; //Turn on 
      0002D4 C2 B5            [12] 1649 	clr	_LED1
                           000241  1650 	C$lab1_2_COOL.c$173$6$66 ==.
                                   1651 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:173: Seconds = 0;
      0002D6 75 0A 00         [24] 1652 	mov	_Seconds,#0x00
                           000244  1653 	C$lab1_2_COOL.c$174$6$66 ==.
                                   1654 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:174: while((Seconds <= secondvariable) && (flag == 0)) // Within the alotted time
      0002D9                       1655 00158$:
      0002D9 C3               [12] 1656 	clr	c
      0002DA E5 12            [12] 1657 	mov	a,_secondvariable
      0002DC 95 0A            [12] 1658 	subb	a,_Seconds
      0002DE 40 54            [24] 1659 	jc	00168$
      0002E0 E5 0F            [12] 1660 	mov	a,_flag
      0002E2 70 50            [24] 1661 	jnz	00168$
                           00024F  1662 	C$lab1_2_COOL.c$178$7$67 ==.
                                   1663 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:178: if(Button0() && Button1()) // If the correct button is pushed
      0002E4 12 04 1D         [24] 1664 	lcall	_Button0
      0002E7 E5 82            [12] 1665 	mov	a,dpl
      0002E9 85 83 F0         [24] 1666 	mov	b,dph
      0002EC 45 F0            [12] 1667 	orl	a,b
      0002EE 60 3E            [24] 1668 	jz	00154$
      0002F0 12 04 29         [24] 1669 	lcall	_Button1
      0002F3 E5 82            [12] 1670 	mov	a,dpl
      0002F5 85 83 F0         [24] 1671 	mov	b,dph
      0002F8 45 F0            [12] 1672 	orl	a,b
      0002FA 60 32            [24] 1673 	jz	00154$
                           000267  1674 	C$lab1_2_COOL.c$180$8$68 ==.
                                   1675 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:180: Counts = 0;
      0002FC E4               [12] 1676 	clr	a
      0002FD F5 08            [12] 1677 	mov	_Counts,a
      0002FF F5 09            [12] 1678 	mov	(_Counts + 1),a
                           00026C  1679 	C$lab1_2_COOL.c$181$8$68 ==.
                                   1680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:181: while (Counts <= countvariable);
      000301                       1681 00150$:
      000301 AE 11            [24] 1682 	mov	r6,_countvariable
      000303 7F 00            [12] 1683 	mov	r7,#0x00
      000305 C3               [12] 1684 	clr	c
      000306 EE               [12] 1685 	mov	a,r6
      000307 95 08            [12] 1686 	subb	a,_Counts
      000309 EF               [12] 1687 	mov	a,r7
      00030A 95 09            [12] 1688 	subb	a,(_Counts + 1)
      00030C 50 F3            [24] 1689 	jnc	00150$
                           000279  1690 	C$lab1_2_COOL.c$182$8$68 ==.
                                   1691 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:182: printf("\rYou pressed Button 0 and Button 1\n");
      00030E 74 E2            [12] 1692 	mov	a,#___str_3
      000310 C0 E0            [24] 1693 	push	acc
      000312 74 0B            [12] 1694 	mov	a,#(___str_3 >> 8)
      000314 C0 E0            [24] 1695 	push	acc
      000316 74 80            [12] 1696 	mov	a,#0x80
      000318 C0 E0            [24] 1697 	push	acc
      00031A 12 05 6B         [24] 1698 	lcall	_printf
      00031D 15 81            [12] 1699 	dec	sp
      00031F 15 81            [12] 1700 	dec	sp
      000321 15 81            [12] 1701 	dec	sp
                           00028E  1702 	C$lab1_2_COOL.c$183$8$68 ==.
                                   1703 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:183: correctAnswerCount++; // Log the correct answer
      000323 05 0E            [12] 1704 	inc	_correctAnswerCount
                           000290  1705 	C$lab1_2_COOL.c$184$8$68 ==.
                                   1706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:184: BILED0 = 1;			  // Make BILED green
      000325 D2 B3            [12] 1707 	setb	_BILED0
                           000292  1708 	C$lab1_2_COOL.c$185$8$68 ==.
                                   1709 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:185: BILED1 = 0;	
      000327 C2 B4            [12] 1710 	clr	_BILED1
                           000294  1711 	C$lab1_2_COOL.c$186$8$68 ==.
                                   1712 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:186: flag = 1;
      000329 75 0F 01         [24] 1713 	mov	_flag,#0x01
      00032C 80 AB            [24] 1714 	sjmp	00158$
      00032E                       1715 00154$:
                           000299  1716 	C$lab1_2_COOL.c$206$8$69 ==.
                                   1717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:206: BILED0 = 0;			// Make BILED red
      00032E C2 B3            [12] 1718 	clr	_BILED0
                           00029B  1719 	C$lab1_2_COOL.c$207$8$69 ==.
                                   1720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:207: BILED1 = 1;
      000330 D2 B4            [12] 1721 	setb	_BILED1
      000332 80 A5            [24] 1722 	sjmp	00158$
      000334                       1723 00168$:
                           00029F  1724 	C$lab1_2_COOL.c$211$5$53 ==.
                                   1725 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:211: turns++;
      000334 05 0D            [12] 1726 	inc	_turns
                           0002A1  1727 	C$lab1_2_COOL.c$212$5$53 ==.
                                   1728 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:212: printf("\rIt is turn %u\n", turns);
      000336 AE 0D            [24] 1729 	mov	r6,_turns
      000338 7F 00            [12] 1730 	mov	r7,#0x00
      00033A C0 06            [24] 1731 	push	ar6
      00033C C0 07            [24] 1732 	push	ar7
      00033E 74 06            [12] 1733 	mov	a,#___str_4
      000340 C0 E0            [24] 1734 	push	acc
      000342 74 0C            [12] 1735 	mov	a,#(___str_4 >> 8)
      000344 C0 E0            [24] 1736 	push	acc
      000346 74 80            [12] 1737 	mov	a,#0x80
      000348 C0 E0            [24] 1738 	push	acc
      00034A 12 05 6B         [24] 1739 	lcall	_printf
      00034D E5 81            [12] 1740 	mov	a,sp
      00034F 24 FB            [12] 1741 	add	a,#0xfb
      000351 F5 81            [12] 1742 	mov	sp,a
                           0002BE  1743 	C$lab1_2_COOL.c$213$5$53 ==.
                                   1744 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:213: previousRNG = RNG;
      000353 85 0C 0B         [24] 1745 	mov	_previousRNG,_RNG
                           0002C1  1746 	C$lab1_2_COOL.c$214$5$53 ==.
                                   1747 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:214: flag = 0;
      000356 75 0F 00         [24] 1748 	mov	_flag,#0x00
      000359                       1749 00170$:
                           0002C4  1750 	C$lab1_2_COOL.c$216$4$52 ==.
                                   1751 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:216: printf("\rCorrect responses: %u\n", correctAnswerCount);
      000359 AE 0E            [24] 1752 	mov	r6,_correctAnswerCount
      00035B 7F 00            [12] 1753 	mov	r7,#0x00
      00035D C0 06            [24] 1754 	push	ar6
      00035F C0 07            [24] 1755 	push	ar7
      000361 74 16            [12] 1756 	mov	a,#___str_5
      000363 C0 E0            [24] 1757 	push	acc
      000365 74 0C            [12] 1758 	mov	a,#(___str_5 >> 8)
      000367 C0 E0            [24] 1759 	push	acc
      000369 74 80            [12] 1760 	mov	a,#0x80
      00036B C0 E0            [24] 1761 	push	acc
      00036D 12 05 6B         [24] 1762 	lcall	_printf
      000370 E5 81            [12] 1763 	mov	a,sp
      000372 24 FB            [12] 1764 	add	a,#0xfb
      000374 F5 81            [12] 1765 	mov	sp,a
      000376 02 01 2D         [24] 1766 	ljmp	00171$
      000379                       1767 00173$:
                           0002E4  1768 	C$lab1_2_COOL.c$219$3$51 ==.
                                   1769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:219: Seconds = 0;
      000379 75 0A 00         [24] 1770 	mov	_Seconds,#0x00
                           0002E7  1771 	C$lab1_2_COOL.c$220$3$51 ==.
                                   1772 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:220: while (Seconds == 0)
      00037C                       1773 00174$:
      00037C E5 0A            [12] 1774 	mov	a,_Seconds
      00037E 70 04            [24] 1775 	jnz	00176$
                           0002EB  1776 	C$lab1_2_COOL.c$222$4$70 ==.
                                   1777 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:222: Buzzer = 0; // Bzzzzt
      000380 C2 B7            [12] 1778 	clr	_Buzzer
      000382 80 F8            [24] 1779 	sjmp	00174$
      000384                       1780 00176$:
                           0002EF  1781 	C$lab1_2_COOL.c$226$3$51 ==.
                                   1782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:226: printf("\rFINAL RESULTS: %u", correctAnswerCount);
      000384 AE 0E            [24] 1783 	mov	r6,_correctAnswerCount
      000386 7F 00            [12] 1784 	mov	r7,#0x00
      000388 C0 06            [24] 1785 	push	ar6
      00038A C0 07            [24] 1786 	push	ar7
      00038C 74 2E            [12] 1787 	mov	a,#___str_6
      00038E C0 E0            [24] 1788 	push	acc
      000390 74 0C            [12] 1789 	mov	a,#(___str_6 >> 8)
      000392 C0 E0            [24] 1790 	push	acc
      000394 74 80            [12] 1791 	mov	a,#0x80
      000396 C0 E0            [24] 1792 	push	acc
      000398 12 05 6B         [24] 1793 	lcall	_printf
      00039B E5 81            [12] 1794 	mov	a,sp
      00039D 24 FB            [12] 1795 	add	a,#0xfb
      00039F F5 81            [12] 1796 	mov	sp,a
                           00030C  1797 	C$lab1_2_COOL.c$227$3$51 ==.
                                   1798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:227: printf(" out of 10\n");
      0003A1 74 41            [12] 1799 	mov	a,#___str_7
      0003A3 C0 E0            [24] 1800 	push	acc
      0003A5 74 0C            [12] 1801 	mov	a,#(___str_7 >> 8)
      0003A7 C0 E0            [24] 1802 	push	acc
      0003A9 74 80            [12] 1803 	mov	a,#0x80
      0003AB C0 E0            [24] 1804 	push	acc
      0003AD 12 05 6B         [24] 1805 	lcall	_printf
      0003B0 15 81            [12] 1806 	dec	sp
      0003B2 15 81            [12] 1807 	dec	sp
      0003B4 15 81            [12] 1808 	dec	sp
                           000321  1809 	C$lab1_2_COOL.c$228$3$51 ==.
                                   1810 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:228: programflag = 1;
      0003B6 75 10 01         [24] 1811 	mov	_programflag,#0x01
      0003B9                       1812 00178$:
                           000324  1813 	C$lab1_2_COOL.c$230$2$50 ==.
                                   1814 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:230: Buzzer = 1; //Bzt--
      0003B9 D2 B7            [12] 1815 	setb	_Buzzer
      0003BB 02 01 18         [24] 1816 	ljmp	00180$
                           000329  1817 	C$lab1_2_COOL.c$245$1$49 ==.
                           000329  1818 	XG$main$0$0 ==.
      0003BE 22               [24] 1819 	ret
                                   1820 ;------------------------------------------------------------
                                   1821 ;Allocation info for local variables in function 'Port_Init'
                                   1822 ;------------------------------------------------------------
                           00032A  1823 	G$Port_Init$0$0 ==.
                           00032A  1824 	C$lab1_2_COOL.c$248$1$49 ==.
                                   1825 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:248: void Port_Init(void)
                                   1826 ;	-----------------------------------------
                                   1827 ;	 function Port_Init
                                   1828 ;	-----------------------------------------
      0003BF                       1829 _Port_Init:
                           00032A  1830 	C$lab1_2_COOL.c$251$1$72 ==.
                                   1831 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:251: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
      0003BF 43 A7 F8         [24] 1832 	orl	_P3MDOUT,#0xF8
                           00032D  1833 	C$lab1_2_COOL.c$252$1$72 ==.
                                   1834 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:252: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
      0003C2 53 A7 FC         [24] 1835 	anl	_P3MDOUT,#0xFC
                           000330  1836 	C$lab1_2_COOL.c$253$1$72 ==.
                                   1837 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:253: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
      0003C5 AF B0            [24] 1838 	mov	r7,_P3
      0003C7 74 03            [12] 1839 	mov	a,#0x03
      0003C9 4F               [12] 1840 	orl	a,r7
      0003CA F5 B0            [12] 1841 	mov	_P3,a
                           000337  1842 	C$lab1_2_COOL.c$255$1$72 ==.
                                   1843 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:255: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
      0003CC 53 A6 FE         [24] 1844 	anl	_P2MDOUT,#0xFE
                           00033A  1845 	C$lab1_2_COOL.c$256$1$72 ==.
                                   1846 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:256: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
      0003CF AF A0            [24] 1847 	mov	r7,_P2
      0003D1 74 01            [12] 1848 	mov	a,#0x01
      0003D3 4F               [12] 1849 	orl	a,r7
      0003D4 F5 A0            [12] 1850 	mov	_P2,a
                           000341  1851 	C$lab1_2_COOL.c$258$1$72 ==.
                           000341  1852 	XG$Port_Init$0$0 ==.
      0003D6 22               [24] 1853 	ret
                                   1854 ;------------------------------------------------------------
                                   1855 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1856 ;------------------------------------------------------------
                           000342  1857 	G$Interrupt_Init$0$0 ==.
                           000342  1858 	C$lab1_2_COOL.c$260$1$72 ==.
                                   1859 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:260: void Interrupt_Init(void)
                                   1860 ;	-----------------------------------------
                                   1861 ;	 function Interrupt_Init
                                   1862 ;	-----------------------------------------
      0003D7                       1863 _Interrupt_Init:
                           000342  1864 	C$lab1_2_COOL.c$262$1$74 ==.
                                   1865 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:262: ET0 = 1;      // enable Timer0 Interrupt request
      0003D7 D2 A9            [12] 1866 	setb	_ET0
                           000344  1867 	C$lab1_2_COOL.c$263$1$74 ==.
                                   1868 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:263: EA = 1;       // enable global interrupts
      0003D9 D2 AF            [12] 1869 	setb	_EA
                           000346  1870 	C$lab1_2_COOL.c$264$1$74 ==.
                           000346  1871 	XG$Interrupt_Init$0$0 ==.
      0003DB 22               [24] 1872 	ret
                                   1873 ;------------------------------------------------------------
                                   1874 ;Allocation info for local variables in function 'Timer_Init'
                                   1875 ;------------------------------------------------------------
                           000347  1876 	G$Timer_Init$0$0 ==.
                           000347  1877 	C$lab1_2_COOL.c$266$1$74 ==.
                                   1878 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:266: void Timer_Init(void)
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function Timer_Init
                                   1881 ;	-----------------------------------------
      0003DC                       1882 _Timer_Init:
                           000347  1883 	C$lab1_2_COOL.c$269$1$76 ==.
                                   1884 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:269: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      0003DC 43 8E 08         [24] 1885 	orl	_CKCON,#0x08
                           00034A  1886 	C$lab1_2_COOL.c$270$1$76 ==.
                                   1887 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:270: TMOD &= 0xF0;   // clear the 4 least significant bits
      0003DF 53 89 F0         [24] 1888 	anl	_TMOD,#0xF0
                           00034D  1889 	C$lab1_2_COOL.c$271$1$76 ==.
                                   1890 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:271: TMOD |= 0x01;   // Timer0 in mode 1
      0003E2 43 89 01         [24] 1891 	orl	_TMOD,#0x01
                           000350  1892 	C$lab1_2_COOL.c$272$1$76 ==.
                                   1893 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:272: TR0 = 0;           // Stop Timer0
      0003E5 C2 8C            [12] 1894 	clr	_TR0
                           000352  1895 	C$lab1_2_COOL.c$273$1$76 ==.
                                   1896 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:273: TL0 = 0;           // Clear low byte of register T0
      0003E7 75 8A 00         [24] 1897 	mov	_TL0,#0x00
                           000355  1898 	C$lab1_2_COOL.c$274$1$76 ==.
                                   1899 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:274: TH0 = 0;           // Clear high byte of register T0
      0003EA 75 8C 00         [24] 1900 	mov	_TH0,#0x00
                           000358  1901 	C$lab1_2_COOL.c$276$1$76 ==.
                           000358  1902 	XG$Timer_Init$0$0 ==.
      0003ED 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1906 ;------------------------------------------------------------
                           000359  1907 	G$Timer0_ISR$0$0 ==.
                           000359  1908 	C$lab1_2_COOL.c$280$1$76 ==.
                                   1909 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:280: void Timer0_ISR(void) __interrupt 1
                                   1910 ;	-----------------------------------------
                                   1911 ;	 function Timer0_ISR
                                   1912 ;	-----------------------------------------
      0003EE                       1913 _Timer0_ISR:
      0003EE C0 E0            [24] 1914 	push	acc
      0003F0 C0 D0            [24] 1915 	push	psw
                           00035D  1916 	C$lab1_2_COOL.c$282$1$78 ==.
                                   1917 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:282: Counts++;
      0003F2 05 08            [12] 1918 	inc	_Counts
      0003F4 E4               [12] 1919 	clr	a
      0003F5 B5 08 02         [24] 1920 	cjne	a,_Counts,00108$
      0003F8 05 09            [12] 1921 	inc	(_Counts + 1)
      0003FA                       1922 00108$:
                           000365  1923 	C$lab1_2_COOL.c$283$1$78 ==.
                                   1924 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:283: if(Counts == 337)
      0003FA 74 51            [12] 1925 	mov	a,#0x51
      0003FC B5 08 0C         [24] 1926 	cjne	a,_Counts,00103$
      0003FF 74 01            [12] 1927 	mov	a,#0x01
      000401 B5 09 07         [24] 1928 	cjne	a,(_Counts + 1),00103$
                           00036F  1929 	C$lab1_2_COOL.c$285$2$79 ==.
                                   1930 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:285: Seconds ++;
      000404 05 0A            [12] 1931 	inc	_Seconds
                           000371  1932 	C$lab1_2_COOL.c$286$2$79 ==.
                                   1933 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:286: Counts = 0;
      000406 E4               [12] 1934 	clr	a
      000407 F5 08            [12] 1935 	mov	_Counts,a
      000409 F5 09            [12] 1936 	mov	(_Counts + 1),a
      00040B                       1937 00103$:
      00040B D0 D0            [24] 1938 	pop	psw
      00040D D0 E0            [24] 1939 	pop	acc
                           00037A  1940 	C$lab1_2_COOL.c$288$1$78 ==.
                           00037A  1941 	XG$Timer0_ISR$0$0 ==.
      00040F 32               [24] 1942 	reti
                                   1943 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1944 ;	eliminated unneeded push/pop dpl
                                   1945 ;	eliminated unneeded push/pop dph
                                   1946 ;	eliminated unneeded push/pop b
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'random'
                                   1949 ;------------------------------------------------------------
                           00037B  1950 	G$random$0$0 ==.
                           00037B  1951 	C$lab1_2_COOL.c$297$1$78 ==.
                                   1952 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:297: unsigned char random(void)
                                   1953 ;	-----------------------------------------
                                   1954 ;	 function random
                                   1955 ;	-----------------------------------------
      000410                       1956 _random:
                           00037B  1957 	C$lab1_2_COOL.c$299$1$81 ==.
                                   1958 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:299: return (rand()%3);  // rand returns a random number between 0 and 32767.
      000410 12 04 41         [24] 1959 	lcall	_rand
      000413 75 1A 03         [24] 1960 	mov	__modsint_PARM_2,#0x03
      000416 75 1B 00         [24] 1961 	mov	(__modsint_PARM_2 + 1),#0x00
      000419 12 0B 7B         [24] 1962 	lcall	__modsint
                           000387  1963 	C$lab1_2_COOL.c$303$1$81 ==.
                           000387  1964 	XG$random$0$0 ==.
      00041C 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'Button0'
                                   1968 ;------------------------------------------------------------
                           000388  1969 	G$Button0$0$0 ==.
                           000388  1970 	C$lab1_2_COOL.c$310$1$81 ==.
                                   1971 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:310: int Button0(void)
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function Button0
                                   1974 ;	-----------------------------------------
      00041D                       1975 _Button0:
                           000388  1976 	C$lab1_2_COOL.c$312$1$83 ==.
                                   1977 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:312: if (!PB0)
      00041D 20 B0 05         [24] 1978 	jb	_PB0,00102$
                           00038B  1979 	C$lab1_2_COOL.c$314$2$84 ==.
                                   1980 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:314: return 1;
      000420 90 00 01         [24] 1981 	mov	dptr,#0x0001
      000423 80 03            [24] 1982 	sjmp	00104$
      000425                       1983 00102$:
                           000390  1984 	C$lab1_2_COOL.c$316$1$83 ==.
                                   1985 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:316: else return 0;
      000425 90 00 00         [24] 1986 	mov	dptr,#0x0000
      000428                       1987 00104$:
                           000393  1988 	C$lab1_2_COOL.c$317$1$83 ==.
                           000393  1989 	XG$Button0$0$0 ==.
      000428 22               [24] 1990 	ret
                                   1991 ;------------------------------------------------------------
                                   1992 ;Allocation info for local variables in function 'Button1'
                                   1993 ;------------------------------------------------------------
                           000394  1994 	G$Button1$0$0 ==.
                           000394  1995 	C$lab1_2_COOL.c$319$1$83 ==.
                                   1996 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:319: int Button1(void)
                                   1997 ;	-----------------------------------------
                                   1998 ;	 function Button1
                                   1999 ;	-----------------------------------------
      000429                       2000 _Button1:
                           000394  2001 	C$lab1_2_COOL.c$321$1$86 ==.
                                   2002 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:321: if (!PB1)
      000429 20 B1 05         [24] 2003 	jb	_PB1,00102$
                           000397  2004 	C$lab1_2_COOL.c$323$2$87 ==.
                                   2005 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:323: return 1;
      00042C 90 00 01         [24] 2006 	mov	dptr,#0x0001
      00042F 80 03            [24] 2007 	sjmp	00104$
      000431                       2008 00102$:
                           00039C  2009 	C$lab1_2_COOL.c$325$1$86 ==.
                                   2010 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:325: else return 0;
      000431 90 00 00         [24] 2011 	mov	dptr,#0x0000
      000434                       2012 00104$:
                           00039F  2013 	C$lab1_2_COOL.c$326$1$86 ==.
                           00039F  2014 	XG$Button1$0$0 ==.
      000434 22               [24] 2015 	ret
                                   2016 ;------------------------------------------------------------
                                   2017 ;Allocation info for local variables in function 'Switch'
                                   2018 ;------------------------------------------------------------
                           0003A0  2019 	G$Switch$0$0 ==.
                           0003A0  2020 	C$lab1_2_COOL.c$331$1$86 ==.
                                   2021 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:331: int Switch(void)
                                   2022 ;	-----------------------------------------
                                   2023 ;	 function Switch
                                   2024 ;	-----------------------------------------
      000435                       2025 _Switch:
                           0003A0  2026 	C$lab1_2_COOL.c$333$1$89 ==.
                                   2027 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:333: if (!SS) return 1;
      000435 20 A0 05         [24] 2028 	jb	_SS,00102$
      000438 90 00 01         [24] 2029 	mov	dptr,#0x0001
      00043B 80 03            [24] 2030 	sjmp	00104$
      00043D                       2031 00102$:
                           0003A8  2032 	C$lab1_2_COOL.c$334$1$89 ==.
                                   2033 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2-COOL.c:334: else return 0;
      00043D 90 00 00         [24] 2034 	mov	dptr,#0x0000
      000440                       2035 00104$:
                           0003AB  2036 	C$lab1_2_COOL.c$335$1$89 ==.
                           0003AB  2037 	XG$Switch$0$0 ==.
      000440 22               [24] 2038 	ret
                                   2039 	.area CSEG    (CODE)
                                   2040 	.area CONST   (CODE)
                           000000  2041 Flab1_2_COOL$__str_0$0$0 == .
      000BB5                       2042 ___str_0:
      000BB5 53 74 61 72 74        2043 	.ascii "Start"
      000BBA 0D                    2044 	.db 0x0D
      000BBB 0A                    2045 	.db 0x0A
      000BBC 00                    2046 	.db 0x00
                           000008  2047 Flab1_2_COOL$__str_1$0$0 == .
      000BBD                       2048 ___str_1:
      000BBD 0D                    2049 	.db 0x0D
      000BBE 4E 75 6D 62 65 72 20  2050 	.ascii "Number is %u"
             69 73 20 25 75
      000BCA 0A                    2051 	.db 0x0A
      000BCB 00                    2052 	.db 0x00
                           000017  2053 Flab1_2_COOL$__str_2$0$0 == .
      000BCC                       2054 ___str_2:
      000BCC 0D                    2055 	.db 0x0D
      000BCD 59 6F 75 20 70 75 73  2056 	.ascii "You pushed Button 1"
             68 65 64 20 42 75 74
             74 6F 6E 20 31
      000BE0 0A                    2057 	.db 0x0A
      000BE1 00                    2058 	.db 0x00
                           00002D  2059 Flab1_2_COOL$__str_3$0$0 == .
      000BE2                       2060 ___str_3:
      000BE2 0D                    2061 	.db 0x0D
      000BE3 59 6F 75 20 70 72 65  2062 	.ascii "You pressed Button 0 and Button 1"
             73 73 65 64 20 42 75
             74 74 6F 6E 20 30 20
             61 6E 64 20 42 75 74
             74 6F 6E 20 31
      000C04 0A                    2063 	.db 0x0A
      000C05 00                    2064 	.db 0x00
                           000051  2065 Flab1_2_COOL$__str_4$0$0 == .
      000C06                       2066 ___str_4:
      000C06 0D                    2067 	.db 0x0D
      000C07 49 74 20 69 73 20 74  2068 	.ascii "It is turn %u"
             75 72 6E 20 25 75
      000C14 0A                    2069 	.db 0x0A
      000C15 00                    2070 	.db 0x00
                           000061  2071 Flab1_2_COOL$__str_5$0$0 == .
      000C16                       2072 ___str_5:
      000C16 0D                    2073 	.db 0x0D
      000C17 43 6F 72 72 65 63 74  2074 	.ascii "Correct responses: %u"
             20 72 65 73 70 6F 6E
             73 65 73 3A 20 25 75
      000C2C 0A                    2075 	.db 0x0A
      000C2D 00                    2076 	.db 0x00
                           000079  2077 Flab1_2_COOL$__str_6$0$0 == .
      000C2E                       2078 ___str_6:
      000C2E 0D                    2079 	.db 0x0D
      000C2F 46 49 4E 41 4C 20 52  2080 	.ascii "FINAL RESULTS: %u"
             45 53 55 4C 54 53 3A
             20 25 75
      000C40 00                    2081 	.db 0x00
                           00008C  2082 Flab1_2_COOL$__str_7$0$0 == .
      000C41                       2083 ___str_7:
      000C41 20 6F 75 74 20 6F 66  2084 	.ascii " out of 10"
             20 31 30
      000C4B 0A                    2085 	.db 0x0A
      000C4C 00                    2086 	.db 0x00
                                   2087 	.area XINIT   (CODE)
                                   2088 	.area CABS    (ABS,CODE)
