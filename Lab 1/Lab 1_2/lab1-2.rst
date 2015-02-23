                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Mon Feb 23 18:20:10 2015
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
                                    303 	.globl _flag
                                    304 	.globl _correctAnswerCount
                                    305 	.globl _turns
                                    306 	.globl _RNG
                                    307 	.globl _previousRNG
                                    308 	.globl _Seconds
                                    309 	.globl _Counts
                                    310 	.globl _Port_Init
                                    311 	.globl _Interrupt_Init
                                    312 	.globl _Timer_Init
                                    313 	.globl _Timer0_ISR
                                    314 	.globl _random
                                    315 	.globl _Button0
                                    316 	.globl _Button1
                                    317 	.globl _Switch
                                    318 ;--------------------------------------------------------
                                    319 ; special function registers
                                    320 ;--------------------------------------------------------
                                    321 	.area RSEG    (ABS,DATA)
      000000                        322 	.org 0x0000
                           000080   323 G$P0$0$0 == 0x0080
                           000080   324 _P0	=	0x0080
                           000081   325 G$SP$0$0 == 0x0081
                           000081   326 _SP	=	0x0081
                           000082   327 G$DPL$0$0 == 0x0082
                           000082   328 _DPL	=	0x0082
                           000083   329 G$DPH$0$0 == 0x0083
                           000083   330 _DPH	=	0x0083
                           000084   331 G$P4$0$0 == 0x0084
                           000084   332 _P4	=	0x0084
                           000085   333 G$P5$0$0 == 0x0085
                           000085   334 _P5	=	0x0085
                           000086   335 G$P6$0$0 == 0x0086
                           000086   336 _P6	=	0x0086
                           000087   337 G$PCON$0$0 == 0x0087
                           000087   338 _PCON	=	0x0087
                           000088   339 G$TCON$0$0 == 0x0088
                           000088   340 _TCON	=	0x0088
                           000089   341 G$TMOD$0$0 == 0x0089
                           000089   342 _TMOD	=	0x0089
                           00008A   343 G$TL0$0$0 == 0x008a
                           00008A   344 _TL0	=	0x008a
                           00008B   345 G$TL1$0$0 == 0x008b
                           00008B   346 _TL1	=	0x008b
                           00008C   347 G$TH0$0$0 == 0x008c
                           00008C   348 _TH0	=	0x008c
                           00008D   349 G$TH1$0$0 == 0x008d
                           00008D   350 _TH1	=	0x008d
                           00008E   351 G$CKCON$0$0 == 0x008e
                           00008E   352 _CKCON	=	0x008e
                           00008F   353 G$PSCTL$0$0 == 0x008f
                           00008F   354 _PSCTL	=	0x008f
                           000090   355 G$P1$0$0 == 0x0090
                           000090   356 _P1	=	0x0090
                           000091   357 G$TMR3CN$0$0 == 0x0091
                           000091   358 _TMR3CN	=	0x0091
                           000092   359 G$TMR3RLL$0$0 == 0x0092
                           000092   360 _TMR3RLL	=	0x0092
                           000093   361 G$TMR3RLH$0$0 == 0x0093
                           000093   362 _TMR3RLH	=	0x0093
                           000094   363 G$TMR3L$0$0 == 0x0094
                           000094   364 _TMR3L	=	0x0094
                           000095   365 G$TMR3H$0$0 == 0x0095
                           000095   366 _TMR3H	=	0x0095
                           000096   367 G$P7$0$0 == 0x0096
                           000096   368 _P7	=	0x0096
                           000098   369 G$SCON$0$0 == 0x0098
                           000098   370 _SCON	=	0x0098
                           000098   371 G$SCON0$0$0 == 0x0098
                           000098   372 _SCON0	=	0x0098
                           000099   373 G$SBUF$0$0 == 0x0099
                           000099   374 _SBUF	=	0x0099
                           000099   375 G$SBUF0$0$0 == 0x0099
                           000099   376 _SBUF0	=	0x0099
                           00009A   377 G$SPI0CFG$0$0 == 0x009a
                           00009A   378 _SPI0CFG	=	0x009a
                           00009B   379 G$SPI0DAT$0$0 == 0x009b
                           00009B   380 _SPI0DAT	=	0x009b
                           00009C   381 G$ADC1$0$0 == 0x009c
                           00009C   382 _ADC1	=	0x009c
                           00009D   383 G$SPI0CKR$0$0 == 0x009d
                           00009D   384 _SPI0CKR	=	0x009d
                           00009E   385 G$CPT0CN$0$0 == 0x009e
                           00009E   386 _CPT0CN	=	0x009e
                           00009F   387 G$CPT1CN$0$0 == 0x009f
                           00009F   388 _CPT1CN	=	0x009f
                           0000A0   389 G$P2$0$0 == 0x00a0
                           0000A0   390 _P2	=	0x00a0
                           0000A1   391 G$EMI0TC$0$0 == 0x00a1
                           0000A1   392 _EMI0TC	=	0x00a1
                           0000A3   393 G$EMI0CF$0$0 == 0x00a3
                           0000A3   394 _EMI0CF	=	0x00a3
                           0000A4   395 G$PRT0CF$0$0 == 0x00a4
                           0000A4   396 _PRT0CF	=	0x00a4
                           0000A4   397 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   398 _P0MDOUT	=	0x00a4
                           0000A5   399 G$PRT1CF$0$0 == 0x00a5
                           0000A5   400 _PRT1CF	=	0x00a5
                           0000A5   401 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   402 _P1MDOUT	=	0x00a5
                           0000A6   403 G$PRT2CF$0$0 == 0x00a6
                           0000A6   404 _PRT2CF	=	0x00a6
                           0000A6   405 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   406 _P2MDOUT	=	0x00a6
                           0000A7   407 G$PRT3CF$0$0 == 0x00a7
                           0000A7   408 _PRT3CF	=	0x00a7
                           0000A7   409 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   410 _P3MDOUT	=	0x00a7
                           0000A8   411 G$IE$0$0 == 0x00a8
                           0000A8   412 _IE	=	0x00a8
                           0000A9   413 G$SADDR0$0$0 == 0x00a9
                           0000A9   414 _SADDR0	=	0x00a9
                           0000AA   415 G$ADC1CN$0$0 == 0x00aa
                           0000AA   416 _ADC1CN	=	0x00aa
                           0000AB   417 G$ADC1CF$0$0 == 0x00ab
                           0000AB   418 _ADC1CF	=	0x00ab
                           0000AC   419 G$AMX1SL$0$0 == 0x00ac
                           0000AC   420 _AMX1SL	=	0x00ac
                           0000AD   421 G$P3IF$0$0 == 0x00ad
                           0000AD   422 _P3IF	=	0x00ad
                           0000AE   423 G$SADEN1$0$0 == 0x00ae
                           0000AE   424 _SADEN1	=	0x00ae
                           0000AF   425 G$EMI0CN$0$0 == 0x00af
                           0000AF   426 _EMI0CN	=	0x00af
                           0000AF   427 G$_XPAGE$0$0 == 0x00af
                           0000AF   428 __XPAGE	=	0x00af
                           0000B0   429 G$P3$0$0 == 0x00b0
                           0000B0   430 _P3	=	0x00b0
                           0000B1   431 G$OSCXCN$0$0 == 0x00b1
                           0000B1   432 _OSCXCN	=	0x00b1
                           0000B2   433 G$OSCICN$0$0 == 0x00b2
                           0000B2   434 _OSCICN	=	0x00b2
                           0000B5   435 G$P74OUT$0$0 == 0x00b5
                           0000B5   436 _P74OUT	=	0x00b5
                           0000B6   437 G$FLSCL$0$0 == 0x00b6
                           0000B6   438 _FLSCL	=	0x00b6
                           0000B7   439 G$FLACL$0$0 == 0x00b7
                           0000B7   440 _FLACL	=	0x00b7
                           0000B8   441 G$IP$0$0 == 0x00b8
                           0000B8   442 _IP	=	0x00b8
                           0000B9   443 G$SADEN0$0$0 == 0x00b9
                           0000B9   444 _SADEN0	=	0x00b9
                           0000BA   445 G$AMX0CF$0$0 == 0x00ba
                           0000BA   446 _AMX0CF	=	0x00ba
                           0000BB   447 G$AMX0SL$0$0 == 0x00bb
                           0000BB   448 _AMX0SL	=	0x00bb
                           0000BC   449 G$ADC0CF$0$0 == 0x00bc
                           0000BC   450 _ADC0CF	=	0x00bc
                           0000BD   451 G$P1MDIN$0$0 == 0x00bd
                           0000BD   452 _P1MDIN	=	0x00bd
                           0000BE   453 G$ADC0L$0$0 == 0x00be
                           0000BE   454 _ADC0L	=	0x00be
                           0000BF   455 G$ADC0H$0$0 == 0x00bf
                           0000BF   456 _ADC0H	=	0x00bf
                           0000C0   457 G$SMB0CN$0$0 == 0x00c0
                           0000C0   458 _SMB0CN	=	0x00c0
                           0000C1   459 G$SMB0STA$0$0 == 0x00c1
                           0000C1   460 _SMB0STA	=	0x00c1
                           0000C2   461 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   462 _SMB0DAT	=	0x00c2
                           0000C3   463 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   464 _SMB0ADR	=	0x00c3
                           0000C4   465 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   466 _ADC0GTL	=	0x00c4
                           0000C5   467 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   468 _ADC0GTH	=	0x00c5
                           0000C6   469 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   470 _ADC0LTL	=	0x00c6
                           0000C7   471 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   472 _ADC0LTH	=	0x00c7
                           0000C8   473 G$T2CON$0$0 == 0x00c8
                           0000C8   474 _T2CON	=	0x00c8
                           0000C9   475 G$T4CON$0$0 == 0x00c9
                           0000C9   476 _T4CON	=	0x00c9
                           0000CA   477 G$RCAP2L$0$0 == 0x00ca
                           0000CA   478 _RCAP2L	=	0x00ca
                           0000CB   479 G$RCAP2H$0$0 == 0x00cb
                           0000CB   480 _RCAP2H	=	0x00cb
                           0000CC   481 G$TL2$0$0 == 0x00cc
                           0000CC   482 _TL2	=	0x00cc
                           0000CD   483 G$TH2$0$0 == 0x00cd
                           0000CD   484 _TH2	=	0x00cd
                           0000CF   485 G$SMB0CR$0$0 == 0x00cf
                           0000CF   486 _SMB0CR	=	0x00cf
                           0000D0   487 G$PSW$0$0 == 0x00d0
                           0000D0   488 _PSW	=	0x00d0
                           0000D1   489 G$REF0CN$0$0 == 0x00d1
                           0000D1   490 _REF0CN	=	0x00d1
                           0000D2   491 G$DAC0L$0$0 == 0x00d2
                           0000D2   492 _DAC0L	=	0x00d2
                           0000D3   493 G$DAC0H$0$0 == 0x00d3
                           0000D3   494 _DAC0H	=	0x00d3
                           0000D4   495 G$DAC0CN$0$0 == 0x00d4
                           0000D4   496 _DAC0CN	=	0x00d4
                           0000D5   497 G$DAC1L$0$0 == 0x00d5
                           0000D5   498 _DAC1L	=	0x00d5
                           0000D6   499 G$DAC1H$0$0 == 0x00d6
                           0000D6   500 _DAC1H	=	0x00d6
                           0000D7   501 G$DAC1CN$0$0 == 0x00d7
                           0000D7   502 _DAC1CN	=	0x00d7
                           0000D8   503 G$PCA0CN$0$0 == 0x00d8
                           0000D8   504 _PCA0CN	=	0x00d8
                           0000D9   505 G$PCA0MD$0$0 == 0x00d9
                           0000D9   506 _PCA0MD	=	0x00d9
                           0000DA   507 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   508 _PCA0CPM0	=	0x00da
                           0000DB   509 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   510 _PCA0CPM1	=	0x00db
                           0000DC   511 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   512 _PCA0CPM2	=	0x00dc
                           0000DD   513 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   514 _PCA0CPM3	=	0x00dd
                           0000DE   515 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   516 _PCA0CPM4	=	0x00de
                           0000E0   517 G$ACC$0$0 == 0x00e0
                           0000E0   518 _ACC	=	0x00e0
                           0000E1   519 G$XBR0$0$0 == 0x00e1
                           0000E1   520 _XBR0	=	0x00e1
                           0000E2   521 G$XBR1$0$0 == 0x00e2
                           0000E2   522 _XBR1	=	0x00e2
                           0000E3   523 G$XBR2$0$0 == 0x00e3
                           0000E3   524 _XBR2	=	0x00e3
                           0000E4   525 G$RCAP4L$0$0 == 0x00e4
                           0000E4   526 _RCAP4L	=	0x00e4
                           0000E5   527 G$RCAP4H$0$0 == 0x00e5
                           0000E5   528 _RCAP4H	=	0x00e5
                           0000E6   529 G$EIE1$0$0 == 0x00e6
                           0000E6   530 _EIE1	=	0x00e6
                           0000E7   531 G$EIE2$0$0 == 0x00e7
                           0000E7   532 _EIE2	=	0x00e7
                           0000E8   533 G$ADC0CN$0$0 == 0x00e8
                           0000E8   534 _ADC0CN	=	0x00e8
                           0000E9   535 G$PCA0L$0$0 == 0x00e9
                           0000E9   536 _PCA0L	=	0x00e9
                           0000EA   537 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   538 _PCA0CPL0	=	0x00ea
                           0000EB   539 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   540 _PCA0CPL1	=	0x00eb
                           0000EC   541 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   542 _PCA0CPL2	=	0x00ec
                           0000ED   543 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   544 _PCA0CPL3	=	0x00ed
                           0000EE   545 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   546 _PCA0CPL4	=	0x00ee
                           0000EF   547 G$RSTSRC$0$0 == 0x00ef
                           0000EF   548 _RSTSRC	=	0x00ef
                           0000F0   549 G$B$0$0 == 0x00f0
                           0000F0   550 _B	=	0x00f0
                           0000F1   551 G$SCON1$0$0 == 0x00f1
                           0000F1   552 _SCON1	=	0x00f1
                           0000F2   553 G$SBUF1$0$0 == 0x00f2
                           0000F2   554 _SBUF1	=	0x00f2
                           0000F3   555 G$SADDR1$0$0 == 0x00f3
                           0000F3   556 _SADDR1	=	0x00f3
                           0000F4   557 G$TL4$0$0 == 0x00f4
                           0000F4   558 _TL4	=	0x00f4
                           0000F5   559 G$TH4$0$0 == 0x00f5
                           0000F5   560 _TH4	=	0x00f5
                           0000F6   561 G$EIP1$0$0 == 0x00f6
                           0000F6   562 _EIP1	=	0x00f6
                           0000F7   563 G$EIP2$0$0 == 0x00f7
                           0000F7   564 _EIP2	=	0x00f7
                           0000F8   565 G$SPI0CN$0$0 == 0x00f8
                           0000F8   566 _SPI0CN	=	0x00f8
                           0000F9   567 G$PCA0H$0$0 == 0x00f9
                           0000F9   568 _PCA0H	=	0x00f9
                           0000FA   569 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   570 _PCA0CPH0	=	0x00fa
                           0000FB   571 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   572 _PCA0CPH1	=	0x00fb
                           0000FC   573 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   574 _PCA0CPH2	=	0x00fc
                           0000FD   575 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   576 _PCA0CPH3	=	0x00fd
                           0000FE   577 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   578 _PCA0CPH4	=	0x00fe
                           0000FF   579 G$WDTCN$0$0 == 0x00ff
                           0000FF   580 _WDTCN	=	0x00ff
                           008C8A   581 G$TMR0$0$0 == 0x8c8a
                           008C8A   582 _TMR0	=	0x8c8a
                           008D8B   583 G$TMR1$0$0 == 0x8d8b
                           008D8B   584 _TMR1	=	0x8d8b
                           00CDCC   585 G$TMR2$0$0 == 0xcdcc
                           00CDCC   586 _TMR2	=	0xcdcc
                           00CBCA   587 G$RCAP2$0$0 == 0xcbca
                           00CBCA   588 _RCAP2	=	0xcbca
                           009594   589 G$TMR3$0$0 == 0x9594
                           009594   590 _TMR3	=	0x9594
                           009392   591 G$TMR3RL$0$0 == 0x9392
                           009392   592 _TMR3RL	=	0x9392
                           00F5F4   593 G$TMR4$0$0 == 0xf5f4
                           00F5F4   594 _TMR4	=	0xf5f4
                           00E5E4   595 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   596 _RCAP4	=	0xe5e4
                           00BFBE   597 G$ADC0$0$0 == 0xbfbe
                           00BFBE   598 _ADC0	=	0xbfbe
                           00C5C4   599 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   600 _ADC0GT	=	0xc5c4
                           00C7C6   601 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   602 _ADC0LT	=	0xc7c6
                           00D3D2   603 G$DAC0$0$0 == 0xd3d2
                           00D3D2   604 _DAC0	=	0xd3d2
                           00D6D5   605 G$DAC1$0$0 == 0xd6d5
                           00D6D5   606 _DAC1	=	0xd6d5
                           00F9E9   607 G$PCA0$0$0 == 0xf9e9
                           00F9E9   608 _PCA0	=	0xf9e9
                           00FAEA   609 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   610 _PCA0CP0	=	0xfaea
                           00FBEB   611 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   612 _PCA0CP1	=	0xfbeb
                           00FCEC   613 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   614 _PCA0CP2	=	0xfcec
                           00FDED   615 G$PCA0CP3$0$0 == 0xfded
                           00FDED   616 _PCA0CP3	=	0xfded
                           00FEEE   617 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   618 _PCA0CP4	=	0xfeee
                                    619 ;--------------------------------------------------------
                                    620 ; special function bits
                                    621 ;--------------------------------------------------------
                                    622 	.area RSEG    (ABS,DATA)
      000000                        623 	.org 0x0000
                           000080   624 G$P0_0$0$0 == 0x0080
                           000080   625 _P0_0	=	0x0080
                           000081   626 G$P0_1$0$0 == 0x0081
                           000081   627 _P0_1	=	0x0081
                           000082   628 G$P0_2$0$0 == 0x0082
                           000082   629 _P0_2	=	0x0082
                           000083   630 G$P0_3$0$0 == 0x0083
                           000083   631 _P0_3	=	0x0083
                           000084   632 G$P0_4$0$0 == 0x0084
                           000084   633 _P0_4	=	0x0084
                           000085   634 G$P0_5$0$0 == 0x0085
                           000085   635 _P0_5	=	0x0085
                           000086   636 G$P0_6$0$0 == 0x0086
                           000086   637 _P0_6	=	0x0086
                           000087   638 G$P0_7$0$0 == 0x0087
                           000087   639 _P0_7	=	0x0087
                           000088   640 G$IT0$0$0 == 0x0088
                           000088   641 _IT0	=	0x0088
                           000089   642 G$IE0$0$0 == 0x0089
                           000089   643 _IE0	=	0x0089
                           00008A   644 G$IT1$0$0 == 0x008a
                           00008A   645 _IT1	=	0x008a
                           00008B   646 G$IE1$0$0 == 0x008b
                           00008B   647 _IE1	=	0x008b
                           00008C   648 G$TR0$0$0 == 0x008c
                           00008C   649 _TR0	=	0x008c
                           00008D   650 G$TF0$0$0 == 0x008d
                           00008D   651 _TF0	=	0x008d
                           00008E   652 G$TR1$0$0 == 0x008e
                           00008E   653 _TR1	=	0x008e
                           00008F   654 G$TF1$0$0 == 0x008f
                           00008F   655 _TF1	=	0x008f
                           000090   656 G$P1_0$0$0 == 0x0090
                           000090   657 _P1_0	=	0x0090
                           000091   658 G$P1_1$0$0 == 0x0091
                           000091   659 _P1_1	=	0x0091
                           000092   660 G$P1_2$0$0 == 0x0092
                           000092   661 _P1_2	=	0x0092
                           000093   662 G$P1_3$0$0 == 0x0093
                           000093   663 _P1_3	=	0x0093
                           000094   664 G$P1_4$0$0 == 0x0094
                           000094   665 _P1_4	=	0x0094
                           000095   666 G$P1_5$0$0 == 0x0095
                           000095   667 _P1_5	=	0x0095
                           000096   668 G$P1_6$0$0 == 0x0096
                           000096   669 _P1_6	=	0x0096
                           000097   670 G$P1_7$0$0 == 0x0097
                           000097   671 _P1_7	=	0x0097
                           000098   672 G$RI$0$0 == 0x0098
                           000098   673 _RI	=	0x0098
                           000098   674 G$RI0$0$0 == 0x0098
                           000098   675 _RI0	=	0x0098
                           000099   676 G$TI$0$0 == 0x0099
                           000099   677 _TI	=	0x0099
                           000099   678 G$TI0$0$0 == 0x0099
                           000099   679 _TI0	=	0x0099
                           00009A   680 G$RB8$0$0 == 0x009a
                           00009A   681 _RB8	=	0x009a
                           00009A   682 G$RB80$0$0 == 0x009a
                           00009A   683 _RB80	=	0x009a
                           00009B   684 G$TB8$0$0 == 0x009b
                           00009B   685 _TB8	=	0x009b
                           00009B   686 G$TB80$0$0 == 0x009b
                           00009B   687 _TB80	=	0x009b
                           00009C   688 G$REN$0$0 == 0x009c
                           00009C   689 _REN	=	0x009c
                           00009C   690 G$REN0$0$0 == 0x009c
                           00009C   691 _REN0	=	0x009c
                           00009D   692 G$SM2$0$0 == 0x009d
                           00009D   693 _SM2	=	0x009d
                           00009D   694 G$SM20$0$0 == 0x009d
                           00009D   695 _SM20	=	0x009d
                           00009D   696 G$MCE0$0$0 == 0x009d
                           00009D   697 _MCE0	=	0x009d
                           00009E   698 G$SM1$0$0 == 0x009e
                           00009E   699 _SM1	=	0x009e
                           00009E   700 G$SM10$0$0 == 0x009e
                           00009E   701 _SM10	=	0x009e
                           00009F   702 G$SM0$0$0 == 0x009f
                           00009F   703 _SM0	=	0x009f
                           00009F   704 G$SM00$0$0 == 0x009f
                           00009F   705 _SM00	=	0x009f
                           00009F   706 G$S0MODE$0$0 == 0x009f
                           00009F   707 _S0MODE	=	0x009f
                           0000A0   708 G$P2_0$0$0 == 0x00a0
                           0000A0   709 _P2_0	=	0x00a0
                           0000A1   710 G$P2_1$0$0 == 0x00a1
                           0000A1   711 _P2_1	=	0x00a1
                           0000A2   712 G$P2_2$0$0 == 0x00a2
                           0000A2   713 _P2_2	=	0x00a2
                           0000A3   714 G$P2_3$0$0 == 0x00a3
                           0000A3   715 _P2_3	=	0x00a3
                           0000A4   716 G$P2_4$0$0 == 0x00a4
                           0000A4   717 _P2_4	=	0x00a4
                           0000A5   718 G$P2_5$0$0 == 0x00a5
                           0000A5   719 _P2_5	=	0x00a5
                           0000A6   720 G$P2_6$0$0 == 0x00a6
                           0000A6   721 _P2_6	=	0x00a6
                           0000A7   722 G$P2_7$0$0 == 0x00a7
                           0000A7   723 _P2_7	=	0x00a7
                           0000A8   724 G$EX0$0$0 == 0x00a8
                           0000A8   725 _EX0	=	0x00a8
                           0000A9   726 G$ET0$0$0 == 0x00a9
                           0000A9   727 _ET0	=	0x00a9
                           0000AA   728 G$EX1$0$0 == 0x00aa
                           0000AA   729 _EX1	=	0x00aa
                           0000AB   730 G$ET1$0$0 == 0x00ab
                           0000AB   731 _ET1	=	0x00ab
                           0000AC   732 G$ES0$0$0 == 0x00ac
                           0000AC   733 _ES0	=	0x00ac
                           0000AC   734 G$ES$0$0 == 0x00ac
                           0000AC   735 _ES	=	0x00ac
                           0000AD   736 G$ET2$0$0 == 0x00ad
                           0000AD   737 _ET2	=	0x00ad
                           0000AF   738 G$EA$0$0 == 0x00af
                           0000AF   739 _EA	=	0x00af
                           0000B0   740 G$P3_0$0$0 == 0x00b0
                           0000B0   741 _P3_0	=	0x00b0
                           0000B1   742 G$P3_1$0$0 == 0x00b1
                           0000B1   743 _P3_1	=	0x00b1
                           0000B2   744 G$P3_2$0$0 == 0x00b2
                           0000B2   745 _P3_2	=	0x00b2
                           0000B3   746 G$P3_3$0$0 == 0x00b3
                           0000B3   747 _P3_3	=	0x00b3
                           0000B4   748 G$P3_4$0$0 == 0x00b4
                           0000B4   749 _P3_4	=	0x00b4
                           0000B5   750 G$P3_5$0$0 == 0x00b5
                           0000B5   751 _P3_5	=	0x00b5
                           0000B6   752 G$P3_6$0$0 == 0x00b6
                           0000B6   753 _P3_6	=	0x00b6
                           0000B7   754 G$P3_7$0$0 == 0x00b7
                           0000B7   755 _P3_7	=	0x00b7
                           0000B8   756 G$PX0$0$0 == 0x00b8
                           0000B8   757 _PX0	=	0x00b8
                           0000B9   758 G$PT0$0$0 == 0x00b9
                           0000B9   759 _PT0	=	0x00b9
                           0000BA   760 G$PX1$0$0 == 0x00ba
                           0000BA   761 _PX1	=	0x00ba
                           0000BB   762 G$PT1$0$0 == 0x00bb
                           0000BB   763 _PT1	=	0x00bb
                           0000BC   764 G$PS0$0$0 == 0x00bc
                           0000BC   765 _PS0	=	0x00bc
                           0000BC   766 G$PS$0$0 == 0x00bc
                           0000BC   767 _PS	=	0x00bc
                           0000BD   768 G$PT2$0$0 == 0x00bd
                           0000BD   769 _PT2	=	0x00bd
                           0000C0   770 G$SMBTOE$0$0 == 0x00c0
                           0000C0   771 _SMBTOE	=	0x00c0
                           0000C1   772 G$SMBFTE$0$0 == 0x00c1
                           0000C1   773 _SMBFTE	=	0x00c1
                           0000C2   774 G$AA$0$0 == 0x00c2
                           0000C2   775 _AA	=	0x00c2
                           0000C3   776 G$SI$0$0 == 0x00c3
                           0000C3   777 _SI	=	0x00c3
                           0000C4   778 G$STO$0$0 == 0x00c4
                           0000C4   779 _STO	=	0x00c4
                           0000C5   780 G$STA$0$0 == 0x00c5
                           0000C5   781 _STA	=	0x00c5
                           0000C6   782 G$ENSMB$0$0 == 0x00c6
                           0000C6   783 _ENSMB	=	0x00c6
                           0000C7   784 G$BUSY$0$0 == 0x00c7
                           0000C7   785 _BUSY	=	0x00c7
                           0000C8   786 G$CPRL2$0$0 == 0x00c8
                           0000C8   787 _CPRL2	=	0x00c8
                           0000C9   788 G$CT2$0$0 == 0x00c9
                           0000C9   789 _CT2	=	0x00c9
                           0000CA   790 G$TR2$0$0 == 0x00ca
                           0000CA   791 _TR2	=	0x00ca
                           0000CB   792 G$EXEN2$0$0 == 0x00cb
                           0000CB   793 _EXEN2	=	0x00cb
                           0000CC   794 G$TCLK$0$0 == 0x00cc
                           0000CC   795 _TCLK	=	0x00cc
                           0000CD   796 G$RCLK$0$0 == 0x00cd
                           0000CD   797 _RCLK	=	0x00cd
                           0000CE   798 G$EXF2$0$0 == 0x00ce
                           0000CE   799 _EXF2	=	0x00ce
                           0000CF   800 G$TF2$0$0 == 0x00cf
                           0000CF   801 _TF2	=	0x00cf
                           0000D0   802 G$P$0$0 == 0x00d0
                           0000D0   803 _P	=	0x00d0
                           0000D1   804 G$F1$0$0 == 0x00d1
                           0000D1   805 _F1	=	0x00d1
                           0000D2   806 G$OV$0$0 == 0x00d2
                           0000D2   807 _OV	=	0x00d2
                           0000D3   808 G$RS0$0$0 == 0x00d3
                           0000D3   809 _RS0	=	0x00d3
                           0000D4   810 G$RS1$0$0 == 0x00d4
                           0000D4   811 _RS1	=	0x00d4
                           0000D5   812 G$F0$0$0 == 0x00d5
                           0000D5   813 _F0	=	0x00d5
                           0000D6   814 G$AC$0$0 == 0x00d6
                           0000D6   815 _AC	=	0x00d6
                           0000D7   816 G$CY$0$0 == 0x00d7
                           0000D7   817 _CY	=	0x00d7
                           0000D8   818 G$CCF0$0$0 == 0x00d8
                           0000D8   819 _CCF0	=	0x00d8
                           0000D9   820 G$CCF1$0$0 == 0x00d9
                           0000D9   821 _CCF1	=	0x00d9
                           0000DA   822 G$CCF2$0$0 == 0x00da
                           0000DA   823 _CCF2	=	0x00da
                           0000DB   824 G$CCF3$0$0 == 0x00db
                           0000DB   825 _CCF3	=	0x00db
                           0000DC   826 G$CCF4$0$0 == 0x00dc
                           0000DC   827 _CCF4	=	0x00dc
                           0000DE   828 G$CR$0$0 == 0x00de
                           0000DE   829 _CR	=	0x00de
                           0000DF   830 G$CF$0$0 == 0x00df
                           0000DF   831 _CF	=	0x00df
                           0000E8   832 G$ADLJST$0$0 == 0x00e8
                           0000E8   833 _ADLJST	=	0x00e8
                           0000E8   834 G$AD0LJST$0$0 == 0x00e8
                           0000E8   835 _AD0LJST	=	0x00e8
                           0000E9   836 G$ADWINT$0$0 == 0x00e9
                           0000E9   837 _ADWINT	=	0x00e9
                           0000E9   838 G$AD0WINT$0$0 == 0x00e9
                           0000E9   839 _AD0WINT	=	0x00e9
                           0000EA   840 G$ADSTM0$0$0 == 0x00ea
                           0000EA   841 _ADSTM0	=	0x00ea
                           0000EA   842 G$AD0CM0$0$0 == 0x00ea
                           0000EA   843 _AD0CM0	=	0x00ea
                           0000EB   844 G$ADSTM1$0$0 == 0x00eb
                           0000EB   845 _ADSTM1	=	0x00eb
                           0000EB   846 G$AD0CM1$0$0 == 0x00eb
                           0000EB   847 _AD0CM1	=	0x00eb
                           0000EC   848 G$ADBUSY$0$0 == 0x00ec
                           0000EC   849 _ADBUSY	=	0x00ec
                           0000EC   850 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   851 _AD0BUSY	=	0x00ec
                           0000ED   852 G$ADCINT$0$0 == 0x00ed
                           0000ED   853 _ADCINT	=	0x00ed
                           0000ED   854 G$AD0INT$0$0 == 0x00ed
                           0000ED   855 _AD0INT	=	0x00ed
                           0000EE   856 G$ADCTM$0$0 == 0x00ee
                           0000EE   857 _ADCTM	=	0x00ee
                           0000EE   858 G$AD0TM$0$0 == 0x00ee
                           0000EE   859 _AD0TM	=	0x00ee
                           0000EF   860 G$ADCEN$0$0 == 0x00ef
                           0000EF   861 _ADCEN	=	0x00ef
                           0000EF   862 G$AD0EN$0$0 == 0x00ef
                           0000EF   863 _AD0EN	=	0x00ef
                           0000F8   864 G$SPIEN$0$0 == 0x00f8
                           0000F8   865 _SPIEN	=	0x00f8
                           0000F9   866 G$MSTEN$0$0 == 0x00f9
                           0000F9   867 _MSTEN	=	0x00f9
                           0000FA   868 G$SLVSEL$0$0 == 0x00fa
                           0000FA   869 _SLVSEL	=	0x00fa
                           0000FB   870 G$TXBSY$0$0 == 0x00fb
                           0000FB   871 _TXBSY	=	0x00fb
                           0000FC   872 G$RXOVRN$0$0 == 0x00fc
                           0000FC   873 _RXOVRN	=	0x00fc
                           0000FD   874 G$MODF$0$0 == 0x00fd
                           0000FD   875 _MODF	=	0x00fd
                           0000FE   876 G$WCOL$0$0 == 0x00fe
                           0000FE   877 _WCOL	=	0x00fe
                           0000FF   878 G$SPIF$0$0 == 0x00ff
                           0000FF   879 _SPIF	=	0x00ff
                           0000B5   880 G$LED1$0$0 == 0x00b5
                           0000B5   881 _LED1	=	0x00b5
                           0000B6   882 G$LED0$0$0 == 0x00b6
                           0000B6   883 _LED0	=	0x00b6
                           0000B3   884 G$BILED0$0$0 == 0x00b3
                           0000B3   885 _BILED0	=	0x00b3
                           0000B4   886 G$BILED1$0$0 == 0x00b4
                           0000B4   887 _BILED1	=	0x00b4
                           0000B7   888 G$Buzzer$0$0 == 0x00b7
                           0000B7   889 _Buzzer	=	0x00b7
                           0000B0   890 G$PB0$0$0 == 0x00b0
                           0000B0   891 _PB0	=	0x00b0
                           0000B1   892 G$PB1$0$0 == 0x00b1
                           0000B1   893 _PB1	=	0x00b1
                           0000A0   894 G$SS$0$0 == 0x00a0
                           0000A0   895 _SS	=	0x00a0
                                    896 ;--------------------------------------------------------
                                    897 ; overlayable register banks
                                    898 ;--------------------------------------------------------
                                    899 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        900 	.ds 8
                                    901 ;--------------------------------------------------------
                                    902 ; internal ram data
                                    903 ;--------------------------------------------------------
                                    904 	.area DSEG    (DATA)
                           000000   905 G$Counts$0$0==.
      000008                        906 _Counts::
      000008                        907 	.ds 2
                           000002   908 G$Seconds$0$0==.
      00000A                        909 _Seconds::
      00000A                        910 	.ds 1
                           000003   911 G$previousRNG$0$0==.
      00000B                        912 _previousRNG::
      00000B                        913 	.ds 1
                           000004   914 G$RNG$0$0==.
      00000C                        915 _RNG::
      00000C                        916 	.ds 1
                           000005   917 G$turns$0$0==.
      00000D                        918 _turns::
      00000D                        919 	.ds 1
                           000006   920 G$correctAnswerCount$0$0==.
      00000E                        921 _correctAnswerCount::
      00000E                        922 	.ds 1
                           000007   923 G$flag$0$0==.
      00000F                        924 _flag::
      00000F                        925 	.ds 1
                                    926 ;--------------------------------------------------------
                                    927 ; overlayable items in internal ram 
                                    928 ;--------------------------------------------------------
                                    929 	.area	OSEG    (OVR,DATA)
                                    930 	.area	OSEG    (OVR,DATA)
                                    931 ;--------------------------------------------------------
                                    932 ; Stack segment in internal ram 
                                    933 ;--------------------------------------------------------
                                    934 	.area	SSEG
      000042                        935 __start__stack:
      000042                        936 	.ds	1
                                    937 
                                    938 ;--------------------------------------------------------
                                    939 ; indirectly addressable internal ram data
                                    940 ;--------------------------------------------------------
                                    941 	.area ISEG    (DATA)
                                    942 ;--------------------------------------------------------
                                    943 ; absolute internal ram data
                                    944 ;--------------------------------------------------------
                                    945 	.area IABS    (ABS,DATA)
                                    946 	.area IABS    (ABS,DATA)
                                    947 ;--------------------------------------------------------
                                    948 ; bit data
                                    949 ;--------------------------------------------------------
                                    950 	.area BSEG    (BIT)
                                    951 ;--------------------------------------------------------
                                    952 ; paged external ram data
                                    953 ;--------------------------------------------------------
                                    954 	.area PSEG    (PAG,XDATA)
                                    955 ;--------------------------------------------------------
                                    956 ; external ram data
                                    957 ;--------------------------------------------------------
                                    958 	.area XSEG    (XDATA)
                                    959 ;--------------------------------------------------------
                                    960 ; absolute external ram data
                                    961 ;--------------------------------------------------------
                                    962 	.area XABS    (ABS,XDATA)
                                    963 ;--------------------------------------------------------
                                    964 ; external initialized ram data
                                    965 ;--------------------------------------------------------
                                    966 	.area XISEG   (XDATA)
                                    967 	.area HOME    (CODE)
                                    968 	.area GSINIT0 (CODE)
                                    969 	.area GSINIT1 (CODE)
                                    970 	.area GSINIT2 (CODE)
                                    971 	.area GSINIT3 (CODE)
                                    972 	.area GSINIT4 (CODE)
                                    973 	.area GSINIT5 (CODE)
                                    974 	.area GSINIT  (CODE)
                                    975 	.area GSFINAL (CODE)
                                    976 	.area CSEG    (CODE)
                                    977 ;--------------------------------------------------------
                                    978 ; interrupt vector 
                                    979 ;--------------------------------------------------------
                                    980 	.area HOME    (CODE)
      000000                        981 __interrupt_vect:
      000000 02 00 11         [24]  982 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  983 	reti
      000004                        984 	.ds	7
      00000B 02 02 82         [24]  985 	ljmp	_Timer0_ISR
                                    986 ;--------------------------------------------------------
                                    987 ; global & static initialisations
                                    988 ;--------------------------------------------------------
                                    989 	.area HOME    (CODE)
                                    990 	.area GSINIT  (CODE)
                                    991 	.area GSFINAL (CODE)
                                    992 	.area GSINIT  (CODE)
                                    993 	.globl __sdcc_gsinit_startup
                                    994 	.globl __sdcc_program_startup
                                    995 	.globl __start__stack
                                    996 	.globl __mcs51_genXINIT
                                    997 	.globl __mcs51_genXRAMCLEAR
                                    998 	.globl __mcs51_genRAMCLEAR
                           000000   999 	C$lab1_2.c$45$1$84 ==.
                                   1000 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:45: unsigned int Counts = 0;
      00006A E4               [12] 1001 	clr	a
      00006B F5 08            [12] 1002 	mov	_Counts,a
      00006D F5 09            [12] 1003 	mov	(_Counts + 1),a
                           000005  1004 	C$lab1_2.c$46$1$84 ==.
                                   1005 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:46: unsigned char Seconds = 0;
                                   1006 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 0A            [12] 1007 	mov	_Seconds,a
                           000007  1008 	C$lab1_2.c$47$1$84 ==.
                                   1009 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:47: unsigned char previousRNG = 7; 
      000071 75 0B 07         [24] 1010 	mov	_previousRNG,#0x07
                           00000A  1011 	C$lab1_2.c$48$1$84 ==.
                                   1012 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:48: unsigned char RNG = 0;
                                   1013 ;	1-genFromRTrack replaced	mov	_RNG,#0x00
      000074 F5 0C            [12] 1014 	mov	_RNG,a
                           00000C  1015 	C$lab1_2.c$49$1$84 ==.
                                   1016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:49: unsigned char turns = 0;
                                   1017 ;	1-genFromRTrack replaced	mov	_turns,#0x00
      000076 F5 0D            [12] 1018 	mov	_turns,a
                           00000E  1019 	C$lab1_2.c$50$1$84 ==.
                                   1020 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:50: unsigned char correctAnswerCount = 0;
                                   1021 ;	1-genFromRTrack replaced	mov	_correctAnswerCount,#0x00
      000078 F5 0E            [12] 1022 	mov	_correctAnswerCount,a
                           000010  1023 	C$lab1_2.c$51$1$84 ==.
                                   1024 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:51: unsigned char flag = 0;
                                   1025 ;	1-genFromRTrack replaced	mov	_flag,#0x00
      00007A F5 0F            [12] 1026 	mov	_flag,a
                                   1027 	.area GSFINAL (CODE)
      000086 02 00 0E         [24] 1028 	ljmp	__sdcc_program_startup
                                   1029 ;--------------------------------------------------------
                                   1030 ; Home
                                   1031 ;--------------------------------------------------------
                                   1032 	.area HOME    (CODE)
                                   1033 	.area HOME    (CODE)
      00000E                       1034 __sdcc_program_startup:
      00000E 02 00 E5         [24] 1035 	ljmp	_main
                                   1036 ;	return from main will return to caller
                                   1037 ;--------------------------------------------------------
                                   1038 ; code
                                   1039 ;--------------------------------------------------------
                                   1040 	.area CSEG    (CODE)
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1043 ;------------------------------------------------------------
                                   1044 ;i                         Allocated to registers 
                                   1045 ;------------------------------------------------------------
                           000000  1046 	G$SYSCLK_Init$0$0 ==.
                           000000  1047 	C$c8051_SDCC.h$42$0$0 ==.
                                   1048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1049 ;	-----------------------------------------
                                   1050 ;	 function SYSCLK_Init
                                   1051 ;	-----------------------------------------
      000089                       1052 _SYSCLK_Init:
                           000007  1053 	ar7 = 0x07
                           000006  1054 	ar6 = 0x06
                           000005  1055 	ar5 = 0x05
                           000004  1056 	ar4 = 0x04
                           000003  1057 	ar3 = 0x03
                           000002  1058 	ar2 = 0x02
                           000001  1059 	ar1 = 0x01
                           000000  1060 	ar0 = 0x00
                           000000  1061 	C$c8051_SDCC.h$46$1$2 ==.
                                   1062 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000089 75 B1 67         [24] 1063 	mov	_OSCXCN,#0x67
                           000003  1064 	C$c8051_SDCC.h$49$1$2 ==.
                                   1065 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00008C 7E 00            [12] 1066 	mov	r6,#0x00
      00008E 7F 01            [12] 1067 	mov	r7,#0x01
      000090                       1068 00107$:
      000090 1E               [12] 1069 	dec	r6
      000091 BE FF 01         [24] 1070 	cjne	r6,#0xFF,00121$
      000094 1F               [12] 1071 	dec	r7
      000095                       1072 00121$:
      000095 EE               [12] 1073 	mov	a,r6
      000096 4F               [12] 1074 	orl	a,r7
      000097 70 F7            [24] 1075 	jnz	00107$
                           000010  1076 	C$c8051_SDCC.h$51$1$2 ==.
                                   1077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000099                       1078 00102$:
      000099 E5 B1            [12] 1079 	mov	a,_OSCXCN
      00009B 30 E7 FB         [24] 1080 	jnb	acc.7,00102$
                           000015  1081 	C$c8051_SDCC.h$53$1$2 ==.
                                   1082 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00009E 75 B2 88         [24] 1083 	mov	_OSCICN,#0x88
                           000018  1084 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1085 	XG$SYSCLK_Init$0$0 ==.
      0000A1 22               [24] 1086 	ret
                                   1087 ;------------------------------------------------------------
                                   1088 ;Allocation info for local variables in function 'UART0_Init'
                                   1089 ;------------------------------------------------------------
                           000019  1090 	G$UART0_Init$0$0 ==.
                           000019  1091 	C$c8051_SDCC.h$64$1$2 ==.
                                   1092 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1093 ;	-----------------------------------------
                                   1094 ;	 function UART0_Init
                                   1095 ;	-----------------------------------------
      0000A2                       1096 _UART0_Init:
                           000019  1097 	C$c8051_SDCC.h$66$1$4 ==.
                                   1098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A2 75 98 50         [24] 1099 	mov	_SCON0,#0x50
                           00001C  1100 	C$c8051_SDCC.h$67$1$4 ==.
                                   1101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000A5 75 89 20         [24] 1102 	mov	_TMOD,#0x20
                           00001F  1103 	C$c8051_SDCC.h$68$1$4 ==.
                                   1104 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000A8 75 8D DC         [24] 1105 	mov	_TH1,#0xDC
                           000022  1106 	C$c8051_SDCC.h$69$1$4 ==.
                                   1107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000AB D2 8E            [12] 1108 	setb	_TR1
                           000024  1109 	C$c8051_SDCC.h$70$1$4 ==.
                                   1110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000AD 43 8E 10         [24] 1111 	orl	_CKCON,#0x10
                           000027  1112 	C$c8051_SDCC.h$71$1$4 ==.
                                   1113 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000B0 43 87 80         [24] 1114 	orl	_PCON,#0x80
                           00002A  1115 	C$c8051_SDCC.h$73$1$4 ==.
                                   1116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B3 D2 99            [12] 1117 	setb	_TI0
                           00002C  1118 	C$c8051_SDCC.h$74$1$4 ==.
                                   1119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000B5 43 A4 01         [24] 1120 	orl	_P0MDOUT,#0x01
                           00002F  1121 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1122 	XG$UART0_Init$0$0 ==.
      0000B8 22               [24] 1123 	ret
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'Sys_Init'
                                   1126 ;------------------------------------------------------------
                           000030  1127 	G$Sys_Init$0$0 ==.
                           000030  1128 	C$c8051_SDCC.h$83$1$4 ==.
                                   1129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1130 ;	-----------------------------------------
                                   1131 ;	 function Sys_Init
                                   1132 ;	-----------------------------------------
      0000B9                       1133 _Sys_Init:
                           000030  1134 	C$c8051_SDCC.h$85$1$6 ==.
                                   1135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000B9 75 FF DE         [24] 1136 	mov	_WDTCN,#0xDE
                           000033  1137 	C$c8051_SDCC.h$86$1$6 ==.
                                   1138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000BC 75 FF AD         [24] 1139 	mov	_WDTCN,#0xAD
                           000036  1140 	C$c8051_SDCC.h$88$1$6 ==.
                                   1141 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000BF 12 00 89         [24] 1142 	lcall	_SYSCLK_Init
                           000039  1143 	C$c8051_SDCC.h$89$1$6 ==.
                                   1144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C2 12 00 A2         [24] 1145 	lcall	_UART0_Init
                           00003C  1146 	C$c8051_SDCC.h$91$1$6 ==.
                                   1147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000C5 43 E1 04         [24] 1148 	orl	_XBR0,#0x04
                           00003F  1149 	C$c8051_SDCC.h$92$1$6 ==.
                                   1150 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000C8 43 E3 40         [24] 1151 	orl	_XBR2,#0x40
                           000042  1152 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1153 	XG$Sys_Init$0$0 ==.
      0000CB 22               [24] 1154 	ret
                                   1155 ;------------------------------------------------------------
                                   1156 ;Allocation info for local variables in function 'putchar'
                                   1157 ;------------------------------------------------------------
                                   1158 ;c                         Allocated to registers r7 
                                   1159 ;------------------------------------------------------------
                           000043  1160 	G$putchar$0$0 ==.
                           000043  1161 	C$c8051_SDCC.h$98$1$6 ==.
                                   1162 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1163 ;	-----------------------------------------
                                   1164 ;	 function putchar
                                   1165 ;	-----------------------------------------
      0000CC                       1166 _putchar:
      0000CC AF 82            [24] 1167 	mov	r7,dpl
                           000045  1168 	C$c8051_SDCC.h$100$1$8 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000CE                       1170 00101$:
                           000045  1171 	C$c8051_SDCC.h$101$1$8 ==.
                                   1172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000CE 10 99 02         [24] 1173 	jbc	_TI0,00112$
      0000D1 80 FB            [24] 1174 	sjmp	00101$
      0000D3                       1175 00112$:
                           00004A  1176 	C$c8051_SDCC.h$102$1$8 ==.
                                   1177 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D3 8F 99            [24] 1178 	mov	_SBUF0,r7
                           00004C  1179 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1180 	XG$putchar$0$0 ==.
      0000D5 22               [24] 1181 	ret
                                   1182 ;------------------------------------------------------------
                                   1183 ;Allocation info for local variables in function 'getchar'
                                   1184 ;------------------------------------------------------------
                                   1185 ;c                         Allocated to registers 
                                   1186 ;------------------------------------------------------------
                           00004D  1187 	G$getchar$0$0 ==.
                           00004D  1188 	C$c8051_SDCC.h$108$1$8 ==.
                                   1189 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function getchar
                                   1192 ;	-----------------------------------------
      0000D6                       1193 _getchar:
                           00004D  1194 	C$c8051_SDCC.h$111$1$10 ==.
                                   1195 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000D6                       1196 00101$:
                           00004D  1197 	C$c8051_SDCC.h$112$1$10 ==.
                                   1198 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000D6 10 98 02         [24] 1199 	jbc	_RI0,00112$
      0000D9 80 FB            [24] 1200 	sjmp	00101$
      0000DB                       1201 00112$:
                           000052  1202 	C$c8051_SDCC.h$113$1$10 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000DB 85 99 82         [24] 1204 	mov	dpl,_SBUF0
                           000055  1205 	C$c8051_SDCC.h$114$1$10 ==.
                                   1206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000DE 12 00 CC         [24] 1207 	lcall	_putchar
                           000058  1208 	C$c8051_SDCC.h$115$1$10 ==.
                                   1209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000E1 85 99 82         [24] 1210 	mov	dpl,_SBUF0
                           00005B  1211 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1212 	XG$getchar$0$0 ==.
      0000E4 22               [24] 1213 	ret
                                   1214 ;------------------------------------------------------------
                                   1215 ;Allocation info for local variables in function 'main'
                                   1216 ;------------------------------------------------------------
                           00005C  1217 	G$main$0$0 ==.
                           00005C  1218 	C$lab1_2.c$54$1$10 ==.
                                   1219 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:54: void main(void)
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function main
                                   1222 ;	-----------------------------------------
      0000E5                       1223 _main:
                           00005C  1224 	C$lab1_2.c$56$1$49 ==.
                                   1225 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:56: Sys_Init();      // System Initialization
      0000E5 12 00 B9         [24] 1226 	lcall	_Sys_Init
                           00005F  1227 	C$lab1_2.c$57$1$49 ==.
                                   1228 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:57: Port_Init();     // Initialize ports 2 and 3 
      0000E8 12 02 53         [24] 1229 	lcall	_Port_Init
                           000062  1230 	C$lab1_2.c$58$1$49 ==.
                                   1231 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:58: Interrupt_Init();
      0000EB 12 02 6B         [24] 1232 	lcall	_Interrupt_Init
                           000065  1233 	C$lab1_2.c$59$1$49 ==.
                                   1234 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:59: Timer_Init();    // Initialize Timer 0 
      0000EE 12 02 70         [24] 1235 	lcall	_Timer_Init
                           000068  1236 	C$lab1_2.c$61$1$49 ==.
                                   1237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:61: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000F1 75 82 20         [24] 1238 	mov	dpl,#0x20
      0000F4 12 00 CC         [24] 1239 	lcall	_putchar
                           00006E  1240 	C$lab1_2.c$62$1$49 ==.
                                   1241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:62: printf("Start\r\n");
      0000F7 74 49            [12] 1242 	mov	a,#___str_0
      0000F9 C0 E0            [24] 1243 	push	acc
      0000FB 74 0A            [12] 1244 	mov	a,#(___str_0 >> 8)
      0000FD C0 E0            [24] 1245 	push	acc
      0000FF 74 80            [12] 1246 	mov	a,#0x80
      000101 C0 E0            [24] 1247 	push	acc
      000103 12 03 FF         [24] 1248 	lcall	_printf
      000106 15 81            [12] 1249 	dec	sp
      000108 15 81            [12] 1250 	dec	sp
      00010A 15 81            [12] 1251 	dec	sp
                           000083  1252 	C$lab1_2.c$69$2$50 ==.
                                   1253 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:69: while(Switch()) // while SS is OFF (high), wait for SS to be set ON
      00010C                       1254 00101$:
      00010C 12 02 C9         [24] 1255 	lcall	_Switch
      00010F E5 82            [12] 1256 	mov	a,dpl
      000111 85 83 F0         [24] 1257 	mov	b,dph
      000114 45 F0            [12] 1258 	orl	a,b
      000116 60 17            [24] 1259 	jz	00103$
                           00008F  1260 	C$lab1_2.c$71$3$51 ==.
                                   1261 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:71: printf("Switch is off!");
      000118 74 51            [12] 1262 	mov	a,#___str_1
      00011A C0 E0            [24] 1263 	push	acc
      00011C 74 0A            [12] 1264 	mov	a,#(___str_1 >> 8)
      00011E C0 E0            [24] 1265 	push	acc
      000120 74 80            [12] 1266 	mov	a,#0x80
      000122 C0 E0            [24] 1267 	push	acc
      000124 12 03 FF         [24] 1268 	lcall	_printf
      000127 15 81            [12] 1269 	dec	sp
      000129 15 81            [12] 1270 	dec	sp
      00012B 15 81            [12] 1271 	dec	sp
      00012D 80 DD            [24] 1272 	sjmp	00101$
      00012F                       1273 00103$:
                           0000A6  1274 	C$lab1_2.c$73$2$50 ==.
                                   1275 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:73: printf("This is just a test");
      00012F 74 60            [12] 1276 	mov	a,#___str_2
      000131 C0 E0            [24] 1277 	push	acc
      000133 74 0A            [12] 1278 	mov	a,#(___str_2 >> 8)
      000135 C0 E0            [24] 1279 	push	acc
      000137 74 80            [12] 1280 	mov	a,#0x80
      000139 C0 E0            [24] 1281 	push	acc
      00013B 12 03 FF         [24] 1282 	lcall	_printf
      00013E 15 81            [12] 1283 	dec	sp
      000140 15 81            [12] 1284 	dec	sp
      000142 15 81            [12] 1285 	dec	sp
                           0000BB  1286 	C$lab1_2.c$74$2$50 ==.
                                   1287 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:74: TR0 = 1;     // Timer 0 Enabled
      000144 D2 8C            [12] 1288 	setb	_TR0
                           0000BD  1289 	C$lab1_2.c$75$2$50 ==.
                                   1290 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:75: printf("Overflows: %u", Counts);
      000146 C0 08            [24] 1291 	push	_Counts
      000148 C0 09            [24] 1292 	push	(_Counts + 1)
      00014A 74 74            [12] 1293 	mov	a,#___str_3
      00014C C0 E0            [24] 1294 	push	acc
      00014E 74 0A            [12] 1295 	mov	a,#(___str_3 >> 8)
      000150 C0 E0            [24] 1296 	push	acc
      000152 74 80            [12] 1297 	mov	a,#0x80
      000154 C0 E0            [24] 1298 	push	acc
      000156 12 03 FF         [24] 1299 	lcall	_printf
      000159 E5 81            [12] 1300 	mov	a,sp
      00015B 24 FB            [12] 1301 	add	a,#0xfb
      00015D F5 81            [12] 1302 	mov	sp,a
                           0000D6  1303 	C$lab1_2.c$76$3$52 ==.
                                   1304 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:76: while(turns <= 10)
      00015F                       1305 00136$:
      00015F E5 0D            [12] 1306 	mov	a,_turns
      000161 24 F5            [12] 1307 	add	a,#0xff - 0x0A
      000163 50 03            [24] 1308 	jnc	00226$
      000165 02 02 21         [24] 1309 	ljmp	00139$
      000168                       1310 00226$:
                           0000DF  1311 	C$lab1_2.c$78$3$52 ==.
                                   1312 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:78: RNG = random(); //
      000168 12 02 A4         [24] 1313 	lcall	_random
      00016B 85 82 0C         [24] 1314 	mov	_RNG,dpl
                           0000E5  1315 	C$lab1_2.c$79$3$52 ==.
                                   1316 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:79: if (RNG != previousRNG) // Ensure numbers don't repeat
      00016E E5 0B            [12] 1317 	mov	a,_previousRNG
      000170 B5 0C 03         [24] 1318 	cjne	a,_RNG,00227$
      000173 02 02 01         [24] 1319 	ljmp	00135$
      000176                       1320 00227$:
                           0000ED  1321 	C$lab1_2.c$81$4$53 ==.
                                   1322 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:81: if(RNG == 0) 
      000176 E5 0C            [12] 1323 	mov	a,_RNG
      000178 70 29            [24] 1324 	jnz	00132$
                           0000F1  1325 	C$lab1_2.c$83$5$54 ==.
                                   1326 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:83: LED0 = 0; // Turn on LED0
      00017A C2 B6            [12] 1327 	clr	_LED0
                           0000F3  1328 	C$lab1_2.c$84$5$54 ==.
                                   1329 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:84: LED1 = 1; // Turn off LED1
      00017C D2 B5            [12] 1330 	setb	_LED1
                           0000F5  1331 	C$lab1_2.c$85$5$54 ==.
                                   1332 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:85: while(Seconds == 0 && flag == 0) // Within the first second
      00017E                       1333 00108$:
      00017E E5 0A            [12] 1334 	mov	a,_Seconds
      000180 60 03            [24] 1335 	jz	00229$
      000182 02 01 F9         [24] 1336 	ljmp	00133$
      000185                       1337 00229$:
      000185 E5 0F            [12] 1338 	mov	a,_flag
      000187 60 03            [24] 1339 	jz	00230$
      000189 02 01 F9         [24] 1340 	ljmp	00133$
      00018C                       1341 00230$:
                           000103  1342 	C$lab1_2.c$87$6$55 ==.
                                   1343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:87: if(Button0) // If the correct button is pushed
      00018C 74 B1            [12] 1344 	mov	a,#_Button0
      00018E 44 02            [12] 1345 	orl	a,#(_Button0 >> 8)
      000190 60 0B            [24] 1346 	jz	00105$
                           000109  1347 	C$lab1_2.c$89$7$56 ==.
                                   1348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:89: correctAnswerCount++; // Log the correct answer
      000192 05 0E            [12] 1349 	inc	_correctAnswerCount
                           00010B  1350 	C$lab1_2.c$90$7$56 ==.
                                   1351 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:90: BILED0 = 1;			  // Make BILED green
      000194 D2 B3            [12] 1352 	setb	_BILED0
                           00010D  1353 	C$lab1_2.c$91$7$56 ==.
                                   1354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:91: BILED1 = 0;	
      000196 C2 B4            [12] 1355 	clr	_BILED1
                           00010F  1356 	C$lab1_2.c$92$7$56 ==.
                                   1357 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:92: flag = 1;
      000198 75 0F 01         [24] 1358 	mov	_flag,#0x01
      00019B 80 E1            [24] 1359 	sjmp	00108$
      00019D                       1360 00105$:
                           000114  1361 	C$lab1_2.c$96$7$57 ==.
                                   1362 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:96: BILED0 = 0;			// Make BILED red
      00019D C2 B3            [12] 1363 	clr	_BILED0
                           000116  1364 	C$lab1_2.c$97$7$57 ==.
                                   1365 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:97: BILED1 = 1;
      00019F D2 B4            [12] 1366 	setb	_BILED1
      0001A1 80 DB            [24] 1367 	sjmp	00108$
      0001A3                       1368 00132$:
                           00011A  1369 	C$lab1_2.c$101$4$53 ==.
                                   1370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:101: else if(RNG == 1)
      0001A3 74 01            [12] 1371 	mov	a,#0x01
      0001A5 B5 0C 23         [24] 1372 	cjne	a,_RNG,00129$
                           00011F  1373 	C$lab1_2.c$103$5$58 ==.
                                   1374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:103: LED1 = 0; //Turn on LED1
      0001A8 C2 B5            [12] 1375 	clr	_LED1
                           000121  1376 	C$lab1_2.c$104$5$58 ==.
                                   1377 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:104: LED0 = 1; //Turn off LED0
      0001AA D2 B6            [12] 1378 	setb	_LED0
                           000123  1379 	C$lab1_2.c$105$5$58 ==.
                                   1380 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:105: while(Seconds == 0 && flag == 0) // Within the first second
      0001AC                       1381 00115$:
      0001AC E5 0A            [12] 1382 	mov	a,_Seconds
      0001AE 70 49            [24] 1383 	jnz	00133$
      0001B0 E5 0F            [12] 1384 	mov	a,_flag
      0001B2 70 45            [24] 1385 	jnz	00133$
                           00012B  1386 	C$lab1_2.c$107$6$59 ==.
                                   1387 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:107: if(Button1) // If the correct button is pushed
      0001B4 74 BD            [12] 1388 	mov	a,#_Button1
      0001B6 44 02            [12] 1389 	orl	a,#(_Button1 >> 8)
      0001B8 60 0B            [24] 1390 	jz	00112$
                           000131  1391 	C$lab1_2.c$109$7$60 ==.
                                   1392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:109: correctAnswerCount++; // Log the correct answer
      0001BA 05 0E            [12] 1393 	inc	_correctAnswerCount
                           000133  1394 	C$lab1_2.c$110$7$60 ==.
                                   1395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:110: BILED0 = 1;			  // Make BILED green
      0001BC D2 B3            [12] 1396 	setb	_BILED0
                           000135  1397 	C$lab1_2.c$111$7$60 ==.
                                   1398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:111: BILED1 = 0;	
      0001BE C2 B4            [12] 1399 	clr	_BILED1
                           000137  1400 	C$lab1_2.c$112$7$60 ==.
                                   1401 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:112: flag = 1;
      0001C0 75 0F 01         [24] 1402 	mov	_flag,#0x01
      0001C3 80 E7            [24] 1403 	sjmp	00115$
      0001C5                       1404 00112$:
                           00013C  1405 	C$lab1_2.c$116$7$61 ==.
                                   1406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:116: BILED0 = 0;			// Make BILED red
      0001C5 C2 B3            [12] 1407 	clr	_BILED0
                           00013E  1408 	C$lab1_2.c$117$7$61 ==.
                                   1409 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:117: BILED1 = 1;
      0001C7 D2 B4            [12] 1410 	setb	_BILED1
      0001C9 80 E1            [24] 1411 	sjmp	00115$
      0001CB                       1412 00129$:
                           000142  1413 	C$lab1_2.c$121$4$53 ==.
                                   1414 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:121: else if (RNG == 2)
      0001CB 74 02            [12] 1415 	mov	a,#0x02
      0001CD B5 0C 29         [24] 1416 	cjne	a,_RNG,00133$
                           000147  1417 	C$lab1_2.c$123$5$62 ==.
                                   1418 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:123: LED0 = 0; //Turn on LED0
      0001D0 C2 B6            [12] 1419 	clr	_LED0
                           000149  1420 	C$lab1_2.c$124$5$62 ==.
                                   1421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:124: LED1 = 0; //Turn on 
      0001D2 C2 B5            [12] 1422 	clr	_LED1
                           00014B  1423 	C$lab1_2.c$125$5$62 ==.
                                   1424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:125: while(Seconds == 0 && flag == 0) // Within the first second
      0001D4                       1425 00123$:
      0001D4 E5 0A            [12] 1426 	mov	a,_Seconds
      0001D6 70 21            [24] 1427 	jnz	00133$
      0001D8 E5 0F            [12] 1428 	mov	a,_flag
      0001DA 70 1D            [24] 1429 	jnz	00133$
                           000153  1430 	C$lab1_2.c$127$6$63 ==.
                                   1431 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:127: if(Button0 && Button1) // If the correct button is pushed
      0001DC 74 B1            [12] 1432 	mov	a,#_Button0
      0001DE 44 02            [12] 1433 	orl	a,#(_Button0 >> 8)
      0001E0 60 11            [24] 1434 	jz	00119$
      0001E2 74 BD            [12] 1435 	mov	a,#_Button1
      0001E4 44 02            [12] 1436 	orl	a,#(_Button1 >> 8)
      0001E6 60 0B            [24] 1437 	jz	00119$
                           00015F  1438 	C$lab1_2.c$129$7$64 ==.
                                   1439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:129: correctAnswerCount++; // Log the correct answer
      0001E8 05 0E            [12] 1440 	inc	_correctAnswerCount
                           000161  1441 	C$lab1_2.c$130$7$64 ==.
                                   1442 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:130: BILED0 = 1;			  // Make BILED green
      0001EA D2 B3            [12] 1443 	setb	_BILED0
                           000163  1444 	C$lab1_2.c$131$7$64 ==.
                                   1445 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:131: BILED1 = 0;	
      0001EC C2 B4            [12] 1446 	clr	_BILED1
                           000165  1447 	C$lab1_2.c$132$7$64 ==.
                                   1448 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:132: flag = 1;
      0001EE 75 0F 01         [24] 1449 	mov	_flag,#0x01
      0001F1 80 E1            [24] 1450 	sjmp	00123$
      0001F3                       1451 00119$:
                           00016A  1452 	C$lab1_2.c$136$7$65 ==.
                                   1453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:136: BILED0 = 0;			// Make BILED red
      0001F3 C2 B3            [12] 1454 	clr	_BILED0
                           00016C  1455 	C$lab1_2.c$137$7$65 ==.
                                   1456 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:137: BILED1 = 1;
      0001F5 D2 B4            [12] 1457 	setb	_BILED1
      0001F7 80 DB            [24] 1458 	sjmp	00123$
      0001F9                       1459 00133$:
                           000170  1460 	C$lab1_2.c$141$4$53 ==.
                                   1461 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:141: turns++;
      0001F9 05 0D            [12] 1462 	inc	_turns
                           000172  1463 	C$lab1_2.c$142$4$53 ==.
                                   1464 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:142: previousRNG = RNG;
      0001FB 85 0C 0B         [24] 1465 	mov	_previousRNG,_RNG
                           000175  1466 	C$lab1_2.c$143$4$53 ==.
                                   1467 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:143: flag = 0;	
      0001FE 75 0F 00         [24] 1468 	mov	_flag,#0x00
      000201                       1469 00135$:
                           000178  1470 	C$lab1_2.c$145$3$52 ==.
                                   1471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:145: printf("Correct responses: %u", correctAnswerCount);
      000201 AE 0E            [24] 1472 	mov	r6,_correctAnswerCount
      000203 7F 00            [12] 1473 	mov	r7,#0x00
      000205 C0 06            [24] 1474 	push	ar6
      000207 C0 07            [24] 1475 	push	ar7
      000209 74 82            [12] 1476 	mov	a,#___str_4
      00020B C0 E0            [24] 1477 	push	acc
      00020D 74 0A            [12] 1478 	mov	a,#(___str_4 >> 8)
      00020F C0 E0            [24] 1479 	push	acc
      000211 74 80            [12] 1480 	mov	a,#0x80
      000213 C0 E0            [24] 1481 	push	acc
      000215 12 03 FF         [24] 1482 	lcall	_printf
      000218 E5 81            [12] 1483 	mov	a,sp
      00021A 24 FB            [12] 1484 	add	a,#0xfb
      00021C F5 81            [12] 1485 	mov	sp,a
      00021E 02 01 5F         [24] 1486 	ljmp	00136$
                           000198  1487 	C$lab1_2.c$147$2$50 ==.
                                   1488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:147: while (PB0); // wait until PB1 is pressed
      000221                       1489 00139$:
      000221 20 B0 FD         [24] 1490 	jb	_PB0,00139$
                           00019B  1491 	C$lab1_2.c$148$2$50 ==.
                                   1492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:148: Counts = 0;  // set overflow counter to zero
      000224 E4               [12] 1493 	clr	a
      000225 F5 08            [12] 1494 	mov	_Counts,a
      000227 F5 09            [12] 1495 	mov	(_Counts + 1),a
                           0001A0  1496 	C$lab1_2.c$150$2$50 ==.
                                   1497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:150: BILED0 = 1;  // while button is down, turn ON the BILED
      000229 D2 B3            [12] 1498 	setb	_BILED0
                           0001A2  1499 	C$lab1_2.c$151$2$50 ==.
                                   1500 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:151: BILED1 = 0;
      00022B C2 B4            [12] 1501 	clr	_BILED1
                           0001A4  1502 	C$lab1_2.c$153$2$50 ==.
                                   1503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:153: while (!PB0);// wait until PB1 is released
      00022D                       1504 00142$:
      00022D 30 B0 FD         [24] 1505 	jnb	_PB0,00142$
                           0001A7  1506 	C$lab1_2.c$154$2$50 ==.
                                   1507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:154: TR0 = 0;     // Timer 0 disabled
      000230 C2 8C            [12] 1508 	clr	_TR0
                           0001A9  1509 	C$lab1_2.c$156$2$50 ==.
                                   1510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:156: BILED0 = 0;  // Turn OFF the BILED
      000232 C2 B3            [12] 1511 	clr	_BILED0
                           0001AB  1512 	C$lab1_2.c$157$2$50 ==.
                                   1513 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:157: BILED1 = 0;
      000234 C2 B4            [12] 1514 	clr	_BILED1
                           0001AD  1515 	C$lab1_2.c$158$2$50 ==.
                                   1516 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:158: printf("\rNumber of Overflows = %d\n", Counts);
      000236 C0 08            [24] 1517 	push	_Counts
      000238 C0 09            [24] 1518 	push	(_Counts + 1)
      00023A 74 98            [12] 1519 	mov	a,#___str_5
      00023C C0 E0            [24] 1520 	push	acc
      00023E 74 0A            [12] 1521 	mov	a,#(___str_5 >> 8)
      000240 C0 E0            [24] 1522 	push	acc
      000242 74 80            [12] 1523 	mov	a,#0x80
      000244 C0 E0            [24] 1524 	push	acc
      000246 12 03 FF         [24] 1525 	lcall	_printf
      000249 E5 81            [12] 1526 	mov	a,sp
      00024B 24 FB            [12] 1527 	add	a,#0xfb
      00024D F5 81            [12] 1528 	mov	sp,a
      00024F 02 01 0C         [24] 1529 	ljmp	00101$
                           0001C9  1530 	C$lab1_2.c$161$1$49 ==.
                           0001C9  1531 	XG$main$0$0 ==.
      000252 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'Port_Init'
                                   1535 ;------------------------------------------------------------
                           0001CA  1536 	G$Port_Init$0$0 ==.
                           0001CA  1537 	C$lab1_2.c$164$1$49 ==.
                                   1538 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:164: void Port_Init(void)
                                   1539 ;	-----------------------------------------
                                   1540 ;	 function Port_Init
                                   1541 ;	-----------------------------------------
      000253                       1542 _Port_Init:
                           0001CA  1543 	C$lab1_2.c$167$1$67 ==.
                                   1544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:167: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
      000253 43 A7 F8         [24] 1545 	orl	_P3MDOUT,#0xF8
                           0001CD  1546 	C$lab1_2.c$168$1$67 ==.
                                   1547 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:168: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
      000256 53 A7 FC         [24] 1548 	anl	_P3MDOUT,#0xFC
                           0001D0  1549 	C$lab1_2.c$169$1$67 ==.
                                   1550 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:169: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
      000259 AF B0            [24] 1551 	mov	r7,_P3
      00025B 74 03            [12] 1552 	mov	a,#0x03
      00025D 4F               [12] 1553 	orl	a,r7
      00025E F5 B0            [12] 1554 	mov	_P3,a
                           0001D7  1555 	C$lab1_2.c$171$1$67 ==.
                                   1556 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:171: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
      000260 53 A6 FE         [24] 1557 	anl	_P2MDOUT,#0xFE
                           0001DA  1558 	C$lab1_2.c$172$1$67 ==.
                                   1559 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:172: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
      000263 AF A0            [24] 1560 	mov	r7,_P2
      000265 74 01            [12] 1561 	mov	a,#0x01
      000267 4F               [12] 1562 	orl	a,r7
      000268 F5 A0            [12] 1563 	mov	_P2,a
                           0001E1  1564 	C$lab1_2.c$174$1$67 ==.
                           0001E1  1565 	XG$Port_Init$0$0 ==.
      00026A 22               [24] 1566 	ret
                                   1567 ;------------------------------------------------------------
                                   1568 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1569 ;------------------------------------------------------------
                           0001E2  1570 	G$Interrupt_Init$0$0 ==.
                           0001E2  1571 	C$lab1_2.c$176$1$67 ==.
                                   1572 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:176: void Interrupt_Init(void)
                                   1573 ;	-----------------------------------------
                                   1574 ;	 function Interrupt_Init
                                   1575 ;	-----------------------------------------
      00026B                       1576 _Interrupt_Init:
                           0001E2  1577 	C$lab1_2.c$178$1$69 ==.
                                   1578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:178: ET0 = 1;      // enable Timer0 Interrupt request
      00026B D2 A9            [12] 1579 	setb	_ET0
                           0001E4  1580 	C$lab1_2.c$179$1$69 ==.
                                   1581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:179: EA = 1;       // enable global interrupts
      00026D D2 AF            [12] 1582 	setb	_EA
                           0001E6  1583 	C$lab1_2.c$180$1$69 ==.
                           0001E6  1584 	XG$Interrupt_Init$0$0 ==.
      00026F 22               [24] 1585 	ret
                                   1586 ;------------------------------------------------------------
                                   1587 ;Allocation info for local variables in function 'Timer_Init'
                                   1588 ;------------------------------------------------------------
                           0001E7  1589 	G$Timer_Init$0$0 ==.
                           0001E7  1590 	C$lab1_2.c$182$1$69 ==.
                                   1591 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:182: void Timer_Init(void)
                                   1592 ;	-----------------------------------------
                                   1593 ;	 function Timer_Init
                                   1594 ;	-----------------------------------------
      000270                       1595 _Timer_Init:
                           0001E7  1596 	C$lab1_2.c$185$1$71 ==.
                                   1597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:185: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000270 43 8E 08         [24] 1598 	orl	_CKCON,#0x08
                           0001EA  1599 	C$lab1_2.c$186$1$71 ==.
                                   1600 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:186: TMOD &= 0xF0;   // clear the 4 least significant bits
      000273 53 89 F0         [24] 1601 	anl	_TMOD,#0xF0
                           0001ED  1602 	C$lab1_2.c$187$1$71 ==.
                                   1603 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:187: TMOD |= 0x01;   // Timer0 in mode 1
      000276 43 89 01         [24] 1604 	orl	_TMOD,#0x01
                           0001F0  1605 	C$lab1_2.c$188$1$71 ==.
                                   1606 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:188: TR0 = 0;           // Stop Timer0
      000279 C2 8C            [12] 1607 	clr	_TR0
                           0001F2  1608 	C$lab1_2.c$189$1$71 ==.
                                   1609 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:189: TL0 = 0;           // Clear low byte of register T0
      00027B 75 8A 00         [24] 1610 	mov	_TL0,#0x00
                           0001F5  1611 	C$lab1_2.c$190$1$71 ==.
                                   1612 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:190: TH0 = 0;           // Clear high byte of register T0
      00027E 75 8C 00         [24] 1613 	mov	_TH0,#0x00
                           0001F8  1614 	C$lab1_2.c$192$1$71 ==.
                           0001F8  1615 	XG$Timer_Init$0$0 ==.
      000281 22               [24] 1616 	ret
                                   1617 ;------------------------------------------------------------
                                   1618 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1619 ;------------------------------------------------------------
                           0001F9  1620 	G$Timer0_ISR$0$0 ==.
                           0001F9  1621 	C$lab1_2.c$196$1$71 ==.
                                   1622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:196: void Timer0_ISR(void) __interrupt 1
                                   1623 ;	-----------------------------------------
                                   1624 ;	 function Timer0_ISR
                                   1625 ;	-----------------------------------------
      000282                       1626 _Timer0_ISR:
      000282 C0 E0            [24] 1627 	push	acc
      000284 C0 D0            [24] 1628 	push	psw
                           0001FD  1629 	C$lab1_2.c$198$1$73 ==.
                                   1630 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:198: Counts++;
      000286 05 08            [12] 1631 	inc	_Counts
      000288 E4               [12] 1632 	clr	a
      000289 B5 08 02         [24] 1633 	cjne	a,_Counts,00108$
      00028C 05 09            [12] 1634 	inc	(_Counts + 1)
      00028E                       1635 00108$:
                           000205  1636 	C$lab1_2.c$199$1$73 ==.
                                   1637 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:199: if(Counts == 337)
      00028E 74 51            [12] 1638 	mov	a,#0x51
      000290 B5 08 0C         [24] 1639 	cjne	a,_Counts,00103$
      000293 74 01            [12] 1640 	mov	a,#0x01
      000295 B5 09 07         [24] 1641 	cjne	a,(_Counts + 1),00103$
                           00020F  1642 	C$lab1_2.c$201$2$74 ==.
                                   1643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:201: Seconds ++;
      000298 05 0A            [12] 1644 	inc	_Seconds
                           000211  1645 	C$lab1_2.c$202$2$74 ==.
                                   1646 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:202: Counts = 0;
      00029A E4               [12] 1647 	clr	a
      00029B F5 08            [12] 1648 	mov	_Counts,a
      00029D F5 09            [12] 1649 	mov	(_Counts + 1),a
      00029F                       1650 00103$:
      00029F D0 D0            [24] 1651 	pop	psw
      0002A1 D0 E0            [24] 1652 	pop	acc
                           00021A  1653 	C$lab1_2.c$204$1$73 ==.
                           00021A  1654 	XG$Timer0_ISR$0$0 ==.
      0002A3 32               [24] 1655 	reti
                                   1656 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1657 ;	eliminated unneeded push/pop dpl
                                   1658 ;	eliminated unneeded push/pop dph
                                   1659 ;	eliminated unneeded push/pop b
                                   1660 ;------------------------------------------------------------
                                   1661 ;Allocation info for local variables in function 'random'
                                   1662 ;------------------------------------------------------------
                           00021B  1663 	G$random$0$0 ==.
                           00021B  1664 	C$lab1_2.c$213$1$73 ==.
                                   1665 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:213: unsigned char random(void)
                                   1666 ;	-----------------------------------------
                                   1667 ;	 function random
                                   1668 ;	-----------------------------------------
      0002A4                       1669 _random:
                           00021B  1670 	C$lab1_2.c$215$1$76 ==.
                                   1671 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:215: return (rand()%3);  // rand returns a random number between 0 and 32767.
      0002A4 12 02 D5         [24] 1672 	lcall	_rand
      0002A7 75 16 03         [24] 1673 	mov	__modsint_PARM_2,#0x03
      0002AA 75 17 00         [24] 1674 	mov	(__modsint_PARM_2 + 1),#0x00
      0002AD 12 0A 0F         [24] 1675 	lcall	__modsint
                           000227  1676 	C$lab1_2.c$219$1$76 ==.
                           000227  1677 	XG$random$0$0 ==.
      0002B0 22               [24] 1678 	ret
                                   1679 ;------------------------------------------------------------
                                   1680 ;Allocation info for local variables in function 'Button0'
                                   1681 ;------------------------------------------------------------
                           000228  1682 	G$Button0$0$0 ==.
                           000228  1683 	C$lab1_2.c$226$1$76 ==.
                                   1684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:226: int Button0(void)
                                   1685 ;	-----------------------------------------
                                   1686 ;	 function Button0
                                   1687 ;	-----------------------------------------
      0002B1                       1688 _Button0:
                           000228  1689 	C$lab1_2.c$228$1$78 ==.
                                   1690 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:228: if (!PB0)
      0002B1 20 B0 05         [24] 1691 	jb	_PB0,00102$
                           00022B  1692 	C$lab1_2.c$230$2$79 ==.
                                   1693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:230: return 1;
      0002B4 90 00 01         [24] 1694 	mov	dptr,#0x0001
      0002B7 80 03            [24] 1695 	sjmp	00104$
      0002B9                       1696 00102$:
                           000230  1697 	C$lab1_2.c$232$1$78 ==.
                                   1698 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:232: else return 0;
      0002B9 90 00 00         [24] 1699 	mov	dptr,#0x0000
      0002BC                       1700 00104$:
                           000233  1701 	C$lab1_2.c$233$1$78 ==.
                           000233  1702 	XG$Button0$0$0 ==.
      0002BC 22               [24] 1703 	ret
                                   1704 ;------------------------------------------------------------
                                   1705 ;Allocation info for local variables in function 'Button1'
                                   1706 ;------------------------------------------------------------
                           000234  1707 	G$Button1$0$0 ==.
                           000234  1708 	C$lab1_2.c$235$1$78 ==.
                                   1709 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:235: int Button1(void)
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function Button1
                                   1712 ;	-----------------------------------------
      0002BD                       1713 _Button1:
                           000234  1714 	C$lab1_2.c$237$1$81 ==.
                                   1715 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:237: if (!PB1)
      0002BD 20 B1 05         [24] 1716 	jb	_PB1,00102$
                           000237  1717 	C$lab1_2.c$239$2$82 ==.
                                   1718 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:239: return 1;
      0002C0 90 00 01         [24] 1719 	mov	dptr,#0x0001
      0002C3 80 03            [24] 1720 	sjmp	00104$
      0002C5                       1721 00102$:
                           00023C  1722 	C$lab1_2.c$241$1$81 ==.
                                   1723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:241: else return 0;
      0002C5 90 00 00         [24] 1724 	mov	dptr,#0x0000
      0002C8                       1725 00104$:
                           00023F  1726 	C$lab1_2.c$242$1$81 ==.
                           00023F  1727 	XG$Button1$0$0 ==.
      0002C8 22               [24] 1728 	ret
                                   1729 ;------------------------------------------------------------
                                   1730 ;Allocation info for local variables in function 'Switch'
                                   1731 ;------------------------------------------------------------
                           000240  1732 	G$Switch$0$0 ==.
                           000240  1733 	C$lab1_2.c$247$1$81 ==.
                                   1734 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:247: int Switch(void)
                                   1735 ;	-----------------------------------------
                                   1736 ;	 function Switch
                                   1737 ;	-----------------------------------------
      0002C9                       1738 _Switch:
                           000240  1739 	C$lab1_2.c$249$1$84 ==.
                                   1740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:249: if (!SS) return 1;
      0002C9 20 A0 05         [24] 1741 	jb	_SS,00102$
      0002CC 90 00 01         [24] 1742 	mov	dptr,#0x0001
      0002CF 80 03            [24] 1743 	sjmp	00104$
      0002D1                       1744 00102$:
                           000248  1745 	C$lab1_2.c$250$1$84 ==.
                                   1746 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 1\Lab 1_2\lab1-2.c:250: else return 0;
      0002D1 90 00 00         [24] 1747 	mov	dptr,#0x0000
      0002D4                       1748 00104$:
                           00024B  1749 	C$lab1_2.c$251$1$84 ==.
                           00024B  1750 	XG$Switch$0$0 ==.
      0002D4 22               [24] 1751 	ret
                                   1752 	.area CSEG    (CODE)
                                   1753 	.area CONST   (CODE)
                           000000  1754 Flab1_2$__str_0$0$0 == .
      000A49                       1755 ___str_0:
      000A49 53 74 61 72 74        1756 	.ascii "Start"
      000A4E 0D                    1757 	.db 0x0D
      000A4F 0A                    1758 	.db 0x0A
      000A50 00                    1759 	.db 0x00
                           000008  1760 Flab1_2$__str_1$0$0 == .
      000A51                       1761 ___str_1:
      000A51 53 77 69 74 63 68 20  1762 	.ascii "Switch is off!"
             69 73 20 6F 66 66 21
      000A5F 00                    1763 	.db 0x00
                           000017  1764 Flab1_2$__str_2$0$0 == .
      000A60                       1765 ___str_2:
      000A60 54 68 69 73 20 69 73  1766 	.ascii "This is just a test"
             20 6A 75 73 74 20 61
             20 74 65 73 74
      000A73 00                    1767 	.db 0x00
                           00002B  1768 Flab1_2$__str_3$0$0 == .
      000A74                       1769 ___str_3:
      000A74 4F 76 65 72 66 6C 6F  1770 	.ascii "Overflows: %u"
             77 73 3A 20 25 75
      000A81 00                    1771 	.db 0x00
                           000039  1772 Flab1_2$__str_4$0$0 == .
      000A82                       1773 ___str_4:
      000A82 43 6F 72 72 65 63 74  1774 	.ascii "Correct responses: %u"
             20 72 65 73 70 6F 6E
             73 65 73 3A 20 25 75
      000A97 00                    1775 	.db 0x00
                           00004F  1776 Flab1_2$__str_5$0$0 == .
      000A98                       1777 ___str_5:
      000A98 0D                    1778 	.db 0x0D
      000A99 4E 75 6D 62 65 72 20  1779 	.ascii "Number of Overflows = %d"
             6F 66 20 4F 76 65 72
             66 6C 6F 77 73 20 3D
             20 25 64
      000AB1 0A                    1780 	.db 0x0A
      000AB2 00                    1781 	.db 0x00
                                   1782 	.area XINIT   (CODE)
                                   1783 	.area CABS    (ABS,CODE)
