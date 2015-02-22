                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Feb 20 13:34:27 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab_1_2
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
                                     19 	.globl _PB2
                                     20 	.globl _PB1
                                     21 	.globl _SS
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
                                    303 	.globl _Seconds
                                    304 	.globl _Counts
                                    305 	.globl _Port_Init
                                    306 	.globl _Interrupt_Init
                                    307 	.globl _Timer_Init
                                    308 	.globl _Timer0_ISR
                                    309 	.globl _Button1
                                    310 	.globl _Button2
                                    311 	.globl _random
                                    312 ;--------------------------------------------------------
                                    313 ; special function registers
                                    314 ;--------------------------------------------------------
                                    315 	.area RSEG    (ABS,DATA)
      000000                        316 	.org 0x0000
                           000080   317 G$P0$0$0 == 0x0080
                           000080   318 _P0	=	0x0080
                           000081   319 G$SP$0$0 == 0x0081
                           000081   320 _SP	=	0x0081
                           000082   321 G$DPL$0$0 == 0x0082
                           000082   322 _DPL	=	0x0082
                           000083   323 G$DPH$0$0 == 0x0083
                           000083   324 _DPH	=	0x0083
                           000084   325 G$P4$0$0 == 0x0084
                           000084   326 _P4	=	0x0084
                           000085   327 G$P5$0$0 == 0x0085
                           000085   328 _P5	=	0x0085
                           000086   329 G$P6$0$0 == 0x0086
                           000086   330 _P6	=	0x0086
                           000087   331 G$PCON$0$0 == 0x0087
                           000087   332 _PCON	=	0x0087
                           000088   333 G$TCON$0$0 == 0x0088
                           000088   334 _TCON	=	0x0088
                           000089   335 G$TMOD$0$0 == 0x0089
                           000089   336 _TMOD	=	0x0089
                           00008A   337 G$TL0$0$0 == 0x008a
                           00008A   338 _TL0	=	0x008a
                           00008B   339 G$TL1$0$0 == 0x008b
                           00008B   340 _TL1	=	0x008b
                           00008C   341 G$TH0$0$0 == 0x008c
                           00008C   342 _TH0	=	0x008c
                           00008D   343 G$TH1$0$0 == 0x008d
                           00008D   344 _TH1	=	0x008d
                           00008E   345 G$CKCON$0$0 == 0x008e
                           00008E   346 _CKCON	=	0x008e
                           00008F   347 G$PSCTL$0$0 == 0x008f
                           00008F   348 _PSCTL	=	0x008f
                           000090   349 G$P1$0$0 == 0x0090
                           000090   350 _P1	=	0x0090
                           000091   351 G$TMR3CN$0$0 == 0x0091
                           000091   352 _TMR3CN	=	0x0091
                           000092   353 G$TMR3RLL$0$0 == 0x0092
                           000092   354 _TMR3RLL	=	0x0092
                           000093   355 G$TMR3RLH$0$0 == 0x0093
                           000093   356 _TMR3RLH	=	0x0093
                           000094   357 G$TMR3L$0$0 == 0x0094
                           000094   358 _TMR3L	=	0x0094
                           000095   359 G$TMR3H$0$0 == 0x0095
                           000095   360 _TMR3H	=	0x0095
                           000096   361 G$P7$0$0 == 0x0096
                           000096   362 _P7	=	0x0096
                           000098   363 G$SCON$0$0 == 0x0098
                           000098   364 _SCON	=	0x0098
                           000098   365 G$SCON0$0$0 == 0x0098
                           000098   366 _SCON0	=	0x0098
                           000099   367 G$SBUF$0$0 == 0x0099
                           000099   368 _SBUF	=	0x0099
                           000099   369 G$SBUF0$0$0 == 0x0099
                           000099   370 _SBUF0	=	0x0099
                           00009A   371 G$SPI0CFG$0$0 == 0x009a
                           00009A   372 _SPI0CFG	=	0x009a
                           00009B   373 G$SPI0DAT$0$0 == 0x009b
                           00009B   374 _SPI0DAT	=	0x009b
                           00009C   375 G$ADC1$0$0 == 0x009c
                           00009C   376 _ADC1	=	0x009c
                           00009D   377 G$SPI0CKR$0$0 == 0x009d
                           00009D   378 _SPI0CKR	=	0x009d
                           00009E   379 G$CPT0CN$0$0 == 0x009e
                           00009E   380 _CPT0CN	=	0x009e
                           00009F   381 G$CPT1CN$0$0 == 0x009f
                           00009F   382 _CPT1CN	=	0x009f
                           0000A0   383 G$P2$0$0 == 0x00a0
                           0000A0   384 _P2	=	0x00a0
                           0000A1   385 G$EMI0TC$0$0 == 0x00a1
                           0000A1   386 _EMI0TC	=	0x00a1
                           0000A3   387 G$EMI0CF$0$0 == 0x00a3
                           0000A3   388 _EMI0CF	=	0x00a3
                           0000A4   389 G$PRT0CF$0$0 == 0x00a4
                           0000A4   390 _PRT0CF	=	0x00a4
                           0000A4   391 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   392 _P0MDOUT	=	0x00a4
                           0000A5   393 G$PRT1CF$0$0 == 0x00a5
                           0000A5   394 _PRT1CF	=	0x00a5
                           0000A5   395 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   396 _P1MDOUT	=	0x00a5
                           0000A6   397 G$PRT2CF$0$0 == 0x00a6
                           0000A6   398 _PRT2CF	=	0x00a6
                           0000A6   399 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   400 _P2MDOUT	=	0x00a6
                           0000A7   401 G$PRT3CF$0$0 == 0x00a7
                           0000A7   402 _PRT3CF	=	0x00a7
                           0000A7   403 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   404 _P3MDOUT	=	0x00a7
                           0000A8   405 G$IE$0$0 == 0x00a8
                           0000A8   406 _IE	=	0x00a8
                           0000A9   407 G$SADDR0$0$0 == 0x00a9
                           0000A9   408 _SADDR0	=	0x00a9
                           0000AA   409 G$ADC1CN$0$0 == 0x00aa
                           0000AA   410 _ADC1CN	=	0x00aa
                           0000AB   411 G$ADC1CF$0$0 == 0x00ab
                           0000AB   412 _ADC1CF	=	0x00ab
                           0000AC   413 G$AMX1SL$0$0 == 0x00ac
                           0000AC   414 _AMX1SL	=	0x00ac
                           0000AD   415 G$P3IF$0$0 == 0x00ad
                           0000AD   416 _P3IF	=	0x00ad
                           0000AE   417 G$SADEN1$0$0 == 0x00ae
                           0000AE   418 _SADEN1	=	0x00ae
                           0000AF   419 G$EMI0CN$0$0 == 0x00af
                           0000AF   420 _EMI0CN	=	0x00af
                           0000AF   421 G$_XPAGE$0$0 == 0x00af
                           0000AF   422 __XPAGE	=	0x00af
                           0000B0   423 G$P3$0$0 == 0x00b0
                           0000B0   424 _P3	=	0x00b0
                           0000B1   425 G$OSCXCN$0$0 == 0x00b1
                           0000B1   426 _OSCXCN	=	0x00b1
                           0000B2   427 G$OSCICN$0$0 == 0x00b2
                           0000B2   428 _OSCICN	=	0x00b2
                           0000B5   429 G$P74OUT$0$0 == 0x00b5
                           0000B5   430 _P74OUT	=	0x00b5
                           0000B6   431 G$FLSCL$0$0 == 0x00b6
                           0000B6   432 _FLSCL	=	0x00b6
                           0000B7   433 G$FLACL$0$0 == 0x00b7
                           0000B7   434 _FLACL	=	0x00b7
                           0000B8   435 G$IP$0$0 == 0x00b8
                           0000B8   436 _IP	=	0x00b8
                           0000B9   437 G$SADEN0$0$0 == 0x00b9
                           0000B9   438 _SADEN0	=	0x00b9
                           0000BA   439 G$AMX0CF$0$0 == 0x00ba
                           0000BA   440 _AMX0CF	=	0x00ba
                           0000BB   441 G$AMX0SL$0$0 == 0x00bb
                           0000BB   442 _AMX0SL	=	0x00bb
                           0000BC   443 G$ADC0CF$0$0 == 0x00bc
                           0000BC   444 _ADC0CF	=	0x00bc
                           0000BD   445 G$P1MDIN$0$0 == 0x00bd
                           0000BD   446 _P1MDIN	=	0x00bd
                           0000BE   447 G$ADC0L$0$0 == 0x00be
                           0000BE   448 _ADC0L	=	0x00be
                           0000BF   449 G$ADC0H$0$0 == 0x00bf
                           0000BF   450 _ADC0H	=	0x00bf
                           0000C0   451 G$SMB0CN$0$0 == 0x00c0
                           0000C0   452 _SMB0CN	=	0x00c0
                           0000C1   453 G$SMB0STA$0$0 == 0x00c1
                           0000C1   454 _SMB0STA	=	0x00c1
                           0000C2   455 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   456 _SMB0DAT	=	0x00c2
                           0000C3   457 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   458 _SMB0ADR	=	0x00c3
                           0000C4   459 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   460 _ADC0GTL	=	0x00c4
                           0000C5   461 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   462 _ADC0GTH	=	0x00c5
                           0000C6   463 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   464 _ADC0LTL	=	0x00c6
                           0000C7   465 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   466 _ADC0LTH	=	0x00c7
                           0000C8   467 G$T2CON$0$0 == 0x00c8
                           0000C8   468 _T2CON	=	0x00c8
                           0000C9   469 G$T4CON$0$0 == 0x00c9
                           0000C9   470 _T4CON	=	0x00c9
                           0000CA   471 G$RCAP2L$0$0 == 0x00ca
                           0000CA   472 _RCAP2L	=	0x00ca
                           0000CB   473 G$RCAP2H$0$0 == 0x00cb
                           0000CB   474 _RCAP2H	=	0x00cb
                           0000CC   475 G$TL2$0$0 == 0x00cc
                           0000CC   476 _TL2	=	0x00cc
                           0000CD   477 G$TH2$0$0 == 0x00cd
                           0000CD   478 _TH2	=	0x00cd
                           0000CF   479 G$SMB0CR$0$0 == 0x00cf
                           0000CF   480 _SMB0CR	=	0x00cf
                           0000D0   481 G$PSW$0$0 == 0x00d0
                           0000D0   482 _PSW	=	0x00d0
                           0000D1   483 G$REF0CN$0$0 == 0x00d1
                           0000D1   484 _REF0CN	=	0x00d1
                           0000D2   485 G$DAC0L$0$0 == 0x00d2
                           0000D2   486 _DAC0L	=	0x00d2
                           0000D3   487 G$DAC0H$0$0 == 0x00d3
                           0000D3   488 _DAC0H	=	0x00d3
                           0000D4   489 G$DAC0CN$0$0 == 0x00d4
                           0000D4   490 _DAC0CN	=	0x00d4
                           0000D5   491 G$DAC1L$0$0 == 0x00d5
                           0000D5   492 _DAC1L	=	0x00d5
                           0000D6   493 G$DAC1H$0$0 == 0x00d6
                           0000D6   494 _DAC1H	=	0x00d6
                           0000D7   495 G$DAC1CN$0$0 == 0x00d7
                           0000D7   496 _DAC1CN	=	0x00d7
                           0000D8   497 G$PCA0CN$0$0 == 0x00d8
                           0000D8   498 _PCA0CN	=	0x00d8
                           0000D9   499 G$PCA0MD$0$0 == 0x00d9
                           0000D9   500 _PCA0MD	=	0x00d9
                           0000DA   501 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   502 _PCA0CPM0	=	0x00da
                           0000DB   503 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   504 _PCA0CPM1	=	0x00db
                           0000DC   505 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   506 _PCA0CPM2	=	0x00dc
                           0000DD   507 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   508 _PCA0CPM3	=	0x00dd
                           0000DE   509 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   510 _PCA0CPM4	=	0x00de
                           0000E0   511 G$ACC$0$0 == 0x00e0
                           0000E0   512 _ACC	=	0x00e0
                           0000E1   513 G$XBR0$0$0 == 0x00e1
                           0000E1   514 _XBR0	=	0x00e1
                           0000E2   515 G$XBR1$0$0 == 0x00e2
                           0000E2   516 _XBR1	=	0x00e2
                           0000E3   517 G$XBR2$0$0 == 0x00e3
                           0000E3   518 _XBR2	=	0x00e3
                           0000E4   519 G$RCAP4L$0$0 == 0x00e4
                           0000E4   520 _RCAP4L	=	0x00e4
                           0000E5   521 G$RCAP4H$0$0 == 0x00e5
                           0000E5   522 _RCAP4H	=	0x00e5
                           0000E6   523 G$EIE1$0$0 == 0x00e6
                           0000E6   524 _EIE1	=	0x00e6
                           0000E7   525 G$EIE2$0$0 == 0x00e7
                           0000E7   526 _EIE2	=	0x00e7
                           0000E8   527 G$ADC0CN$0$0 == 0x00e8
                           0000E8   528 _ADC0CN	=	0x00e8
                           0000E9   529 G$PCA0L$0$0 == 0x00e9
                           0000E9   530 _PCA0L	=	0x00e9
                           0000EA   531 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   532 _PCA0CPL0	=	0x00ea
                           0000EB   533 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   534 _PCA0CPL1	=	0x00eb
                           0000EC   535 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   536 _PCA0CPL2	=	0x00ec
                           0000ED   537 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   538 _PCA0CPL3	=	0x00ed
                           0000EE   539 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   540 _PCA0CPL4	=	0x00ee
                           0000EF   541 G$RSTSRC$0$0 == 0x00ef
                           0000EF   542 _RSTSRC	=	0x00ef
                           0000F0   543 G$B$0$0 == 0x00f0
                           0000F0   544 _B	=	0x00f0
                           0000F1   545 G$SCON1$0$0 == 0x00f1
                           0000F1   546 _SCON1	=	0x00f1
                           0000F2   547 G$SBUF1$0$0 == 0x00f2
                           0000F2   548 _SBUF1	=	0x00f2
                           0000F3   549 G$SADDR1$0$0 == 0x00f3
                           0000F3   550 _SADDR1	=	0x00f3
                           0000F4   551 G$TL4$0$0 == 0x00f4
                           0000F4   552 _TL4	=	0x00f4
                           0000F5   553 G$TH4$0$0 == 0x00f5
                           0000F5   554 _TH4	=	0x00f5
                           0000F6   555 G$EIP1$0$0 == 0x00f6
                           0000F6   556 _EIP1	=	0x00f6
                           0000F7   557 G$EIP2$0$0 == 0x00f7
                           0000F7   558 _EIP2	=	0x00f7
                           0000F8   559 G$SPI0CN$0$0 == 0x00f8
                           0000F8   560 _SPI0CN	=	0x00f8
                           0000F9   561 G$PCA0H$0$0 == 0x00f9
                           0000F9   562 _PCA0H	=	0x00f9
                           0000FA   563 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   564 _PCA0CPH0	=	0x00fa
                           0000FB   565 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   566 _PCA0CPH1	=	0x00fb
                           0000FC   567 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   568 _PCA0CPH2	=	0x00fc
                           0000FD   569 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   570 _PCA0CPH3	=	0x00fd
                           0000FE   571 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   572 _PCA0CPH4	=	0x00fe
                           0000FF   573 G$WDTCN$0$0 == 0x00ff
                           0000FF   574 _WDTCN	=	0x00ff
                           008C8A   575 G$TMR0$0$0 == 0x8c8a
                           008C8A   576 _TMR0	=	0x8c8a
                           008D8B   577 G$TMR1$0$0 == 0x8d8b
                           008D8B   578 _TMR1	=	0x8d8b
                           00CDCC   579 G$TMR2$0$0 == 0xcdcc
                           00CDCC   580 _TMR2	=	0xcdcc
                           00CBCA   581 G$RCAP2$0$0 == 0xcbca
                           00CBCA   582 _RCAP2	=	0xcbca
                           009594   583 G$TMR3$0$0 == 0x9594
                           009594   584 _TMR3	=	0x9594
                           009392   585 G$TMR3RL$0$0 == 0x9392
                           009392   586 _TMR3RL	=	0x9392
                           00F5F4   587 G$TMR4$0$0 == 0xf5f4
                           00F5F4   588 _TMR4	=	0xf5f4
                           00E5E4   589 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   590 _RCAP4	=	0xe5e4
                           00BFBE   591 G$ADC0$0$0 == 0xbfbe
                           00BFBE   592 _ADC0	=	0xbfbe
                           00C5C4   593 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   594 _ADC0GT	=	0xc5c4
                           00C7C6   595 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   596 _ADC0LT	=	0xc7c6
                           00D3D2   597 G$DAC0$0$0 == 0xd3d2
                           00D3D2   598 _DAC0	=	0xd3d2
                           00D6D5   599 G$DAC1$0$0 == 0xd6d5
                           00D6D5   600 _DAC1	=	0xd6d5
                           00F9E9   601 G$PCA0$0$0 == 0xf9e9
                           00F9E9   602 _PCA0	=	0xf9e9
                           00FAEA   603 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   604 _PCA0CP0	=	0xfaea
                           00FBEB   605 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   606 _PCA0CP1	=	0xfbeb
                           00FCEC   607 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   608 _PCA0CP2	=	0xfcec
                           00FDED   609 G$PCA0CP3$0$0 == 0xfded
                           00FDED   610 _PCA0CP3	=	0xfded
                           00FEEE   611 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   612 _PCA0CP4	=	0xfeee
                                    613 ;--------------------------------------------------------
                                    614 ; special function bits
                                    615 ;--------------------------------------------------------
                                    616 	.area RSEG    (ABS,DATA)
      000000                        617 	.org 0x0000
                           000080   618 G$P0_0$0$0 == 0x0080
                           000080   619 _P0_0	=	0x0080
                           000081   620 G$P0_1$0$0 == 0x0081
                           000081   621 _P0_1	=	0x0081
                           000082   622 G$P0_2$0$0 == 0x0082
                           000082   623 _P0_2	=	0x0082
                           000083   624 G$P0_3$0$0 == 0x0083
                           000083   625 _P0_3	=	0x0083
                           000084   626 G$P0_4$0$0 == 0x0084
                           000084   627 _P0_4	=	0x0084
                           000085   628 G$P0_5$0$0 == 0x0085
                           000085   629 _P0_5	=	0x0085
                           000086   630 G$P0_6$0$0 == 0x0086
                           000086   631 _P0_6	=	0x0086
                           000087   632 G$P0_7$0$0 == 0x0087
                           000087   633 _P0_7	=	0x0087
                           000088   634 G$IT0$0$0 == 0x0088
                           000088   635 _IT0	=	0x0088
                           000089   636 G$IE0$0$0 == 0x0089
                           000089   637 _IE0	=	0x0089
                           00008A   638 G$IT1$0$0 == 0x008a
                           00008A   639 _IT1	=	0x008a
                           00008B   640 G$IE1$0$0 == 0x008b
                           00008B   641 _IE1	=	0x008b
                           00008C   642 G$TR0$0$0 == 0x008c
                           00008C   643 _TR0	=	0x008c
                           00008D   644 G$TF0$0$0 == 0x008d
                           00008D   645 _TF0	=	0x008d
                           00008E   646 G$TR1$0$0 == 0x008e
                           00008E   647 _TR1	=	0x008e
                           00008F   648 G$TF1$0$0 == 0x008f
                           00008F   649 _TF1	=	0x008f
                           000090   650 G$P1_0$0$0 == 0x0090
                           000090   651 _P1_0	=	0x0090
                           000091   652 G$P1_1$0$0 == 0x0091
                           000091   653 _P1_1	=	0x0091
                           000092   654 G$P1_2$0$0 == 0x0092
                           000092   655 _P1_2	=	0x0092
                           000093   656 G$P1_3$0$0 == 0x0093
                           000093   657 _P1_3	=	0x0093
                           000094   658 G$P1_4$0$0 == 0x0094
                           000094   659 _P1_4	=	0x0094
                           000095   660 G$P1_5$0$0 == 0x0095
                           000095   661 _P1_5	=	0x0095
                           000096   662 G$P1_6$0$0 == 0x0096
                           000096   663 _P1_6	=	0x0096
                           000097   664 G$P1_7$0$0 == 0x0097
                           000097   665 _P1_7	=	0x0097
                           000098   666 G$RI$0$0 == 0x0098
                           000098   667 _RI	=	0x0098
                           000098   668 G$RI0$0$0 == 0x0098
                           000098   669 _RI0	=	0x0098
                           000099   670 G$TI$0$0 == 0x0099
                           000099   671 _TI	=	0x0099
                           000099   672 G$TI0$0$0 == 0x0099
                           000099   673 _TI0	=	0x0099
                           00009A   674 G$RB8$0$0 == 0x009a
                           00009A   675 _RB8	=	0x009a
                           00009A   676 G$RB80$0$0 == 0x009a
                           00009A   677 _RB80	=	0x009a
                           00009B   678 G$TB8$0$0 == 0x009b
                           00009B   679 _TB8	=	0x009b
                           00009B   680 G$TB80$0$0 == 0x009b
                           00009B   681 _TB80	=	0x009b
                           00009C   682 G$REN$0$0 == 0x009c
                           00009C   683 _REN	=	0x009c
                           00009C   684 G$REN0$0$0 == 0x009c
                           00009C   685 _REN0	=	0x009c
                           00009D   686 G$SM2$0$0 == 0x009d
                           00009D   687 _SM2	=	0x009d
                           00009D   688 G$SM20$0$0 == 0x009d
                           00009D   689 _SM20	=	0x009d
                           00009D   690 G$MCE0$0$0 == 0x009d
                           00009D   691 _MCE0	=	0x009d
                           00009E   692 G$SM1$0$0 == 0x009e
                           00009E   693 _SM1	=	0x009e
                           00009E   694 G$SM10$0$0 == 0x009e
                           00009E   695 _SM10	=	0x009e
                           00009F   696 G$SM0$0$0 == 0x009f
                           00009F   697 _SM0	=	0x009f
                           00009F   698 G$SM00$0$0 == 0x009f
                           00009F   699 _SM00	=	0x009f
                           00009F   700 G$S0MODE$0$0 == 0x009f
                           00009F   701 _S0MODE	=	0x009f
                           0000A0   702 G$P2_0$0$0 == 0x00a0
                           0000A0   703 _P2_0	=	0x00a0
                           0000A1   704 G$P2_1$0$0 == 0x00a1
                           0000A1   705 _P2_1	=	0x00a1
                           0000A2   706 G$P2_2$0$0 == 0x00a2
                           0000A2   707 _P2_2	=	0x00a2
                           0000A3   708 G$P2_3$0$0 == 0x00a3
                           0000A3   709 _P2_3	=	0x00a3
                           0000A4   710 G$P2_4$0$0 == 0x00a4
                           0000A4   711 _P2_4	=	0x00a4
                           0000A5   712 G$P2_5$0$0 == 0x00a5
                           0000A5   713 _P2_5	=	0x00a5
                           0000A6   714 G$P2_6$0$0 == 0x00a6
                           0000A6   715 _P2_6	=	0x00a6
                           0000A7   716 G$P2_7$0$0 == 0x00a7
                           0000A7   717 _P2_7	=	0x00a7
                           0000A8   718 G$EX0$0$0 == 0x00a8
                           0000A8   719 _EX0	=	0x00a8
                           0000A9   720 G$ET0$0$0 == 0x00a9
                           0000A9   721 _ET0	=	0x00a9
                           0000AA   722 G$EX1$0$0 == 0x00aa
                           0000AA   723 _EX1	=	0x00aa
                           0000AB   724 G$ET1$0$0 == 0x00ab
                           0000AB   725 _ET1	=	0x00ab
                           0000AC   726 G$ES0$0$0 == 0x00ac
                           0000AC   727 _ES0	=	0x00ac
                           0000AC   728 G$ES$0$0 == 0x00ac
                           0000AC   729 _ES	=	0x00ac
                           0000AD   730 G$ET2$0$0 == 0x00ad
                           0000AD   731 _ET2	=	0x00ad
                           0000AF   732 G$EA$0$0 == 0x00af
                           0000AF   733 _EA	=	0x00af
                           0000B0   734 G$P3_0$0$0 == 0x00b0
                           0000B0   735 _P3_0	=	0x00b0
                           0000B1   736 G$P3_1$0$0 == 0x00b1
                           0000B1   737 _P3_1	=	0x00b1
                           0000B2   738 G$P3_2$0$0 == 0x00b2
                           0000B2   739 _P3_2	=	0x00b2
                           0000B3   740 G$P3_3$0$0 == 0x00b3
                           0000B3   741 _P3_3	=	0x00b3
                           0000B4   742 G$P3_4$0$0 == 0x00b4
                           0000B4   743 _P3_4	=	0x00b4
                           0000B5   744 G$P3_5$0$0 == 0x00b5
                           0000B5   745 _P3_5	=	0x00b5
                           0000B6   746 G$P3_6$0$0 == 0x00b6
                           0000B6   747 _P3_6	=	0x00b6
                           0000B7   748 G$P3_7$0$0 == 0x00b7
                           0000B7   749 _P3_7	=	0x00b7
                           0000B8   750 G$PX0$0$0 == 0x00b8
                           0000B8   751 _PX0	=	0x00b8
                           0000B9   752 G$PT0$0$0 == 0x00b9
                           0000B9   753 _PT0	=	0x00b9
                           0000BA   754 G$PX1$0$0 == 0x00ba
                           0000BA   755 _PX1	=	0x00ba
                           0000BB   756 G$PT1$0$0 == 0x00bb
                           0000BB   757 _PT1	=	0x00bb
                           0000BC   758 G$PS0$0$0 == 0x00bc
                           0000BC   759 _PS0	=	0x00bc
                           0000BC   760 G$PS$0$0 == 0x00bc
                           0000BC   761 _PS	=	0x00bc
                           0000BD   762 G$PT2$0$0 == 0x00bd
                           0000BD   763 _PT2	=	0x00bd
                           0000C0   764 G$SMBTOE$0$0 == 0x00c0
                           0000C0   765 _SMBTOE	=	0x00c0
                           0000C1   766 G$SMBFTE$0$0 == 0x00c1
                           0000C1   767 _SMBFTE	=	0x00c1
                           0000C2   768 G$AA$0$0 == 0x00c2
                           0000C2   769 _AA	=	0x00c2
                           0000C3   770 G$SI$0$0 == 0x00c3
                           0000C3   771 _SI	=	0x00c3
                           0000C4   772 G$STO$0$0 == 0x00c4
                           0000C4   773 _STO	=	0x00c4
                           0000C5   774 G$STA$0$0 == 0x00c5
                           0000C5   775 _STA	=	0x00c5
                           0000C6   776 G$ENSMB$0$0 == 0x00c6
                           0000C6   777 _ENSMB	=	0x00c6
                           0000C7   778 G$BUSY$0$0 == 0x00c7
                           0000C7   779 _BUSY	=	0x00c7
                           0000C8   780 G$CPRL2$0$0 == 0x00c8
                           0000C8   781 _CPRL2	=	0x00c8
                           0000C9   782 G$CT2$0$0 == 0x00c9
                           0000C9   783 _CT2	=	0x00c9
                           0000CA   784 G$TR2$0$0 == 0x00ca
                           0000CA   785 _TR2	=	0x00ca
                           0000CB   786 G$EXEN2$0$0 == 0x00cb
                           0000CB   787 _EXEN2	=	0x00cb
                           0000CC   788 G$TCLK$0$0 == 0x00cc
                           0000CC   789 _TCLK	=	0x00cc
                           0000CD   790 G$RCLK$0$0 == 0x00cd
                           0000CD   791 _RCLK	=	0x00cd
                           0000CE   792 G$EXF2$0$0 == 0x00ce
                           0000CE   793 _EXF2	=	0x00ce
                           0000CF   794 G$TF2$0$0 == 0x00cf
                           0000CF   795 _TF2	=	0x00cf
                           0000D0   796 G$P$0$0 == 0x00d0
                           0000D0   797 _P	=	0x00d0
                           0000D1   798 G$F1$0$0 == 0x00d1
                           0000D1   799 _F1	=	0x00d1
                           0000D2   800 G$OV$0$0 == 0x00d2
                           0000D2   801 _OV	=	0x00d2
                           0000D3   802 G$RS0$0$0 == 0x00d3
                           0000D3   803 _RS0	=	0x00d3
                           0000D4   804 G$RS1$0$0 == 0x00d4
                           0000D4   805 _RS1	=	0x00d4
                           0000D5   806 G$F0$0$0 == 0x00d5
                           0000D5   807 _F0	=	0x00d5
                           0000D6   808 G$AC$0$0 == 0x00d6
                           0000D6   809 _AC	=	0x00d6
                           0000D7   810 G$CY$0$0 == 0x00d7
                           0000D7   811 _CY	=	0x00d7
                           0000D8   812 G$CCF0$0$0 == 0x00d8
                           0000D8   813 _CCF0	=	0x00d8
                           0000D9   814 G$CCF1$0$0 == 0x00d9
                           0000D9   815 _CCF1	=	0x00d9
                           0000DA   816 G$CCF2$0$0 == 0x00da
                           0000DA   817 _CCF2	=	0x00da
                           0000DB   818 G$CCF3$0$0 == 0x00db
                           0000DB   819 _CCF3	=	0x00db
                           0000DC   820 G$CCF4$0$0 == 0x00dc
                           0000DC   821 _CCF4	=	0x00dc
                           0000DE   822 G$CR$0$0 == 0x00de
                           0000DE   823 _CR	=	0x00de
                           0000DF   824 G$CF$0$0 == 0x00df
                           0000DF   825 _CF	=	0x00df
                           0000E8   826 G$ADLJST$0$0 == 0x00e8
                           0000E8   827 _ADLJST	=	0x00e8
                           0000E8   828 G$AD0LJST$0$0 == 0x00e8
                           0000E8   829 _AD0LJST	=	0x00e8
                           0000E9   830 G$ADWINT$0$0 == 0x00e9
                           0000E9   831 _ADWINT	=	0x00e9
                           0000E9   832 G$AD0WINT$0$0 == 0x00e9
                           0000E9   833 _AD0WINT	=	0x00e9
                           0000EA   834 G$ADSTM0$0$0 == 0x00ea
                           0000EA   835 _ADSTM0	=	0x00ea
                           0000EA   836 G$AD0CM0$0$0 == 0x00ea
                           0000EA   837 _AD0CM0	=	0x00ea
                           0000EB   838 G$ADSTM1$0$0 == 0x00eb
                           0000EB   839 _ADSTM1	=	0x00eb
                           0000EB   840 G$AD0CM1$0$0 == 0x00eb
                           0000EB   841 _AD0CM1	=	0x00eb
                           0000EC   842 G$ADBUSY$0$0 == 0x00ec
                           0000EC   843 _ADBUSY	=	0x00ec
                           0000EC   844 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   845 _AD0BUSY	=	0x00ec
                           0000ED   846 G$ADCINT$0$0 == 0x00ed
                           0000ED   847 _ADCINT	=	0x00ed
                           0000ED   848 G$AD0INT$0$0 == 0x00ed
                           0000ED   849 _AD0INT	=	0x00ed
                           0000EE   850 G$ADCTM$0$0 == 0x00ee
                           0000EE   851 _ADCTM	=	0x00ee
                           0000EE   852 G$AD0TM$0$0 == 0x00ee
                           0000EE   853 _AD0TM	=	0x00ee
                           0000EF   854 G$ADCEN$0$0 == 0x00ef
                           0000EF   855 _ADCEN	=	0x00ef
                           0000EF   856 G$AD0EN$0$0 == 0x00ef
                           0000EF   857 _AD0EN	=	0x00ef
                           0000F8   858 G$SPIEN$0$0 == 0x00f8
                           0000F8   859 _SPIEN	=	0x00f8
                           0000F9   860 G$MSTEN$0$0 == 0x00f9
                           0000F9   861 _MSTEN	=	0x00f9
                           0000FA   862 G$SLVSEL$0$0 == 0x00fa
                           0000FA   863 _SLVSEL	=	0x00fa
                           0000FB   864 G$TXBSY$0$0 == 0x00fb
                           0000FB   865 _TXBSY	=	0x00fb
                           0000FC   866 G$RXOVRN$0$0 == 0x00fc
                           0000FC   867 _RXOVRN	=	0x00fc
                           0000FD   868 G$MODF$0$0 == 0x00fd
                           0000FD   869 _MODF	=	0x00fd
                           0000FE   870 G$WCOL$0$0 == 0x00fe
                           0000FE   871 _WCOL	=	0x00fe
                           0000FF   872 G$SPIF$0$0 == 0x00ff
                           0000FF   873 _SPIF	=	0x00ff
                           0000B5   874 G$LED1$0$0 == 0x00b5
                           0000B5   875 _LED1	=	0x00b5
                           0000B6   876 G$LED0$0$0 == 0x00b6
                           0000B6   877 _LED0	=	0x00b6
                           0000B3   878 G$BILED0$0$0 == 0x00b3
                           0000B3   879 _BILED0	=	0x00b3
                           0000B4   880 G$BILED1$0$0 == 0x00b4
                           0000B4   881 _BILED1	=	0x00b4
                           0000B7   882 G$Buzzer$0$0 == 0x00b7
                           0000B7   883 _Buzzer	=	0x00b7
                           0000A0   884 G$SS$0$0 == 0x00a0
                           0000A0   885 _SS	=	0x00a0
                           0000B0   886 G$PB1$0$0 == 0x00b0
                           0000B0   887 _PB1	=	0x00b0
                           0000B1   888 G$PB2$0$0 == 0x00b1
                           0000B1   889 _PB2	=	0x00b1
                                    890 ;--------------------------------------------------------
                                    891 ; overlayable register banks
                                    892 ;--------------------------------------------------------
                                    893 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        894 	.ds 8
                                    895 ;--------------------------------------------------------
                                    896 ; internal ram data
                                    897 ;--------------------------------------------------------
                                    898 	.area DSEG    (DATA)
                           000000   899 G$Counts$0$0==.
      000008                        900 _Counts::
      000008                        901 	.ds 2
                           000002   902 G$Seconds$0$0==.
      00000A                        903 _Seconds::
      00000A                        904 	.ds 1
                                    905 ;--------------------------------------------------------
                                    906 ; overlayable items in internal ram 
                                    907 ;--------------------------------------------------------
                                    908 	.area	OSEG    (OVR,DATA)
                                    909 	.area	OSEG    (OVR,DATA)
                                    910 ;--------------------------------------------------------
                                    911 ; Stack segment in internal ram 
                                    912 ;--------------------------------------------------------
                                    913 	.area	SSEG
      00003C                        914 __start__stack:
      00003C                        915 	.ds	1
                                    916 
                                    917 ;--------------------------------------------------------
                                    918 ; indirectly addressable internal ram data
                                    919 ;--------------------------------------------------------
                                    920 	.area ISEG    (DATA)
                                    921 ;--------------------------------------------------------
                                    922 ; absolute internal ram data
                                    923 ;--------------------------------------------------------
                                    924 	.area IABS    (ABS,DATA)
                                    925 	.area IABS    (ABS,DATA)
                                    926 ;--------------------------------------------------------
                                    927 ; bit data
                                    928 ;--------------------------------------------------------
                                    929 	.area BSEG    (BIT)
                                    930 ;--------------------------------------------------------
                                    931 ; paged external ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area PSEG    (PAG,XDATA)
                                    934 ;--------------------------------------------------------
                                    935 ; external ram data
                                    936 ;--------------------------------------------------------
                                    937 	.area XSEG    (XDATA)
                                    938 ;--------------------------------------------------------
                                    939 ; absolute external ram data
                                    940 ;--------------------------------------------------------
                                    941 	.area XABS    (ABS,XDATA)
                                    942 ;--------------------------------------------------------
                                    943 ; external initialized ram data
                                    944 ;--------------------------------------------------------
                                    945 	.area XISEG   (XDATA)
                                    946 	.area HOME    (CODE)
                                    947 	.area GSINIT0 (CODE)
                                    948 	.area GSINIT1 (CODE)
                                    949 	.area GSINIT2 (CODE)
                                    950 	.area GSINIT3 (CODE)
                                    951 	.area GSINIT4 (CODE)
                                    952 	.area GSINIT5 (CODE)
                                    953 	.area GSINIT  (CODE)
                                    954 	.area GSFINAL (CODE)
                                    955 	.area CSEG    (CODE)
                                    956 ;--------------------------------------------------------
                                    957 ; interrupt vector 
                                    958 ;--------------------------------------------------------
                                    959 	.area HOME    (CODE)
      000000                        960 __interrupt_vect:
      000000 02 00 11         [24]  961 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  962 	reti
      000004                        963 	.ds	7
      00000B 02 01 D3         [24]  964 	ljmp	_Timer0_ISR
                                    965 ;--------------------------------------------------------
                                    966 ; global & static initialisations
                                    967 ;--------------------------------------------------------
                                    968 	.area HOME    (CODE)
                                    969 	.area GSINIT  (CODE)
                                    970 	.area GSFINAL (CODE)
                                    971 	.area GSINIT  (CODE)
                                    972 	.globl __sdcc_gsinit_startup
                                    973 	.globl __sdcc_program_startup
                                    974 	.globl __start__stack
                                    975 	.globl __mcs51_genXINIT
                                    976 	.globl __mcs51_genXRAMCLEAR
                                    977 	.globl __mcs51_genRAMCLEAR
                           000000   978 	C$Lab_1_2.c$39$1$72 ==.
                                    979 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:39: unsigned int Counts = 0;
      00006A E4               [12]  980 	clr	a
      00006B F5 08            [12]  981 	mov	_Counts,a
      00006D F5 09            [12]  982 	mov	(_Counts + 1),a
                           000005   983 	C$Lab_1_2.c$40$1$72 ==.
                                    984 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:40: unsigned char Seconds = 0;
                                    985 ;	1-genFromRTrack replaced	mov	_Seconds,#0x00
      00006F F5 0A            [12]  986 	mov	_Seconds,a
                                    987 	.area GSFINAL (CODE)
      00007B 02 00 0E         [24]  988 	ljmp	__sdcc_program_startup
                                    989 ;--------------------------------------------------------
                                    990 ; Home
                                    991 ;--------------------------------------------------------
                                    992 	.area HOME    (CODE)
                                    993 	.area HOME    (CODE)
      00000E                        994 __sdcc_program_startup:
      00000E 02 00 DA         [24]  995 	ljmp	_main
                                    996 ;	return from main will return to caller
                                    997 ;--------------------------------------------------------
                                    998 ; code
                                    999 ;--------------------------------------------------------
                                   1000 	.area CSEG    (CODE)
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1003 ;------------------------------------------------------------
                                   1004 ;i                         Allocated to registers 
                                   1005 ;------------------------------------------------------------
                           000000  1006 	G$SYSCLK_Init$0$0 ==.
                           000000  1007 	C$c8051_SDCC.h$42$0$0 ==.
                                   1008 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1009 ;	-----------------------------------------
                                   1010 ;	 function SYSCLK_Init
                                   1011 ;	-----------------------------------------
      00007E                       1012 _SYSCLK_Init:
                           000007  1013 	ar7 = 0x07
                           000006  1014 	ar6 = 0x06
                           000005  1015 	ar5 = 0x05
                           000004  1016 	ar4 = 0x04
                           000003  1017 	ar3 = 0x03
                           000002  1018 	ar2 = 0x02
                           000001  1019 	ar1 = 0x01
                           000000  1020 	ar0 = 0x00
                           000000  1021 	C$c8051_SDCC.h$46$1$2 ==.
                                   1022 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00007E 75 B1 67         [24] 1023 	mov	_OSCXCN,#0x67
                           000003  1024 	C$c8051_SDCC.h$49$1$2 ==.
                                   1025 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000081 7E 00            [12] 1026 	mov	r6,#0x00
      000083 7F 01            [12] 1027 	mov	r7,#0x01
      000085                       1028 00107$:
      000085 1E               [12] 1029 	dec	r6
      000086 BE FF 01         [24] 1030 	cjne	r6,#0xFF,00121$
      000089 1F               [12] 1031 	dec	r7
      00008A                       1032 00121$:
      00008A EE               [12] 1033 	mov	a,r6
      00008B 4F               [12] 1034 	orl	a,r7
      00008C 70 F7            [24] 1035 	jnz	00107$
                           000010  1036 	C$c8051_SDCC.h$51$1$2 ==.
                                   1037 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00008E                       1038 00102$:
      00008E E5 B1            [12] 1039 	mov	a,_OSCXCN
      000090 30 E7 FB         [24] 1040 	jnb	acc.7,00102$
                           000015  1041 	C$c8051_SDCC.h$53$1$2 ==.
                                   1042 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000093 75 B2 88         [24] 1043 	mov	_OSCICN,#0x88
                           000018  1044 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1045 	XG$SYSCLK_Init$0$0 ==.
      000096 22               [24] 1046 	ret
                                   1047 ;------------------------------------------------------------
                                   1048 ;Allocation info for local variables in function 'UART0_Init'
                                   1049 ;------------------------------------------------------------
                           000019  1050 	G$UART0_Init$0$0 ==.
                           000019  1051 	C$c8051_SDCC.h$64$1$2 ==.
                                   1052 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1053 ;	-----------------------------------------
                                   1054 ;	 function UART0_Init
                                   1055 ;	-----------------------------------------
      000097                       1056 _UART0_Init:
                           000019  1057 	C$c8051_SDCC.h$66$1$4 ==.
                                   1058 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000097 75 98 50         [24] 1059 	mov	_SCON0,#0x50
                           00001C  1060 	C$c8051_SDCC.h$67$1$4 ==.
                                   1061 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00009A 75 89 20         [24] 1062 	mov	_TMOD,#0x20
                           00001F  1063 	C$c8051_SDCC.h$68$1$4 ==.
                                   1064 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00009D 75 8D DC         [24] 1065 	mov	_TH1,#0xDC
                           000022  1066 	C$c8051_SDCC.h$69$1$4 ==.
                                   1067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000A0 D2 8E            [12] 1068 	setb	_TR1
                           000024  1069 	C$c8051_SDCC.h$70$1$4 ==.
                                   1070 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000A2 43 8E 10         [24] 1071 	orl	_CKCON,#0x10
                           000027  1072 	C$c8051_SDCC.h$71$1$4 ==.
                                   1073 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000A5 43 87 80         [24] 1074 	orl	_PCON,#0x80
                           00002A  1075 	C$c8051_SDCC.h$73$1$4 ==.
                                   1076 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000A8 D2 99            [12] 1077 	setb	_TI0
                           00002C  1078 	C$c8051_SDCC.h$74$1$4 ==.
                                   1079 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000AA 43 A4 01         [24] 1080 	orl	_P0MDOUT,#0x01
                           00002F  1081 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1082 	XG$UART0_Init$0$0 ==.
      0000AD 22               [24] 1083 	ret
                                   1084 ;------------------------------------------------------------
                                   1085 ;Allocation info for local variables in function 'Sys_Init'
                                   1086 ;------------------------------------------------------------
                           000030  1087 	G$Sys_Init$0$0 ==.
                           000030  1088 	C$c8051_SDCC.h$83$1$4 ==.
                                   1089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1090 ;	-----------------------------------------
                                   1091 ;	 function Sys_Init
                                   1092 ;	-----------------------------------------
      0000AE                       1093 _Sys_Init:
                           000030  1094 	C$c8051_SDCC.h$85$1$6 ==.
                                   1095 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000AE 75 FF DE         [24] 1096 	mov	_WDTCN,#0xDE
                           000033  1097 	C$c8051_SDCC.h$86$1$6 ==.
                                   1098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000B1 75 FF AD         [24] 1099 	mov	_WDTCN,#0xAD
                           000036  1100 	C$c8051_SDCC.h$88$1$6 ==.
                                   1101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000B4 12 00 7E         [24] 1102 	lcall	_SYSCLK_Init
                           000039  1103 	C$c8051_SDCC.h$89$1$6 ==.
                                   1104 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000B7 12 00 97         [24] 1105 	lcall	_UART0_Init
                           00003C  1106 	C$c8051_SDCC.h$91$1$6 ==.
                                   1107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000BA 43 E1 04         [24] 1108 	orl	_XBR0,#0x04
                           00003F  1109 	C$c8051_SDCC.h$92$1$6 ==.
                                   1110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000BD 43 E3 40         [24] 1111 	orl	_XBR2,#0x40
                           000042  1112 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1113 	XG$Sys_Init$0$0 ==.
      0000C0 22               [24] 1114 	ret
                                   1115 ;------------------------------------------------------------
                                   1116 ;Allocation info for local variables in function 'putchar'
                                   1117 ;------------------------------------------------------------
                                   1118 ;c                         Allocated to registers r7 
                                   1119 ;------------------------------------------------------------
                           000043  1120 	G$putchar$0$0 ==.
                           000043  1121 	C$c8051_SDCC.h$98$1$6 ==.
                                   1122 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1123 ;	-----------------------------------------
                                   1124 ;	 function putchar
                                   1125 ;	-----------------------------------------
      0000C1                       1126 _putchar:
      0000C1 AF 82            [24] 1127 	mov	r7,dpl
                           000045  1128 	C$c8051_SDCC.h$100$1$8 ==.
                                   1129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000C3                       1130 00101$:
                           000045  1131 	C$c8051_SDCC.h$101$1$8 ==.
                                   1132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000C3 10 99 02         [24] 1133 	jbc	_TI0,00112$
      0000C6 80 FB            [24] 1134 	sjmp	00101$
      0000C8                       1135 00112$:
                           00004A  1136 	C$c8051_SDCC.h$102$1$8 ==.
                                   1137 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000C8 8F 99            [24] 1138 	mov	_SBUF0,r7
                           00004C  1139 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1140 	XG$putchar$0$0 ==.
      0000CA 22               [24] 1141 	ret
                                   1142 ;------------------------------------------------------------
                                   1143 ;Allocation info for local variables in function 'getchar'
                                   1144 ;------------------------------------------------------------
                                   1145 ;c                         Allocated to registers 
                                   1146 ;------------------------------------------------------------
                           00004D  1147 	G$getchar$0$0 ==.
                           00004D  1148 	C$c8051_SDCC.h$108$1$8 ==.
                                   1149 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1150 ;	-----------------------------------------
                                   1151 ;	 function getchar
                                   1152 ;	-----------------------------------------
      0000CB                       1153 _getchar:
                           00004D  1154 	C$c8051_SDCC.h$111$1$10 ==.
                                   1155 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000CB                       1156 00101$:
                           00004D  1157 	C$c8051_SDCC.h$112$1$10 ==.
                                   1158 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000CB 10 98 02         [24] 1159 	jbc	_RI0,00112$
      0000CE 80 FB            [24] 1160 	sjmp	00101$
      0000D0                       1161 00112$:
                           000052  1162 	C$c8051_SDCC.h$113$1$10 ==.
                                   1163 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000D0 85 99 82         [24] 1164 	mov	dpl,_SBUF0
                           000055  1165 	C$c8051_SDCC.h$114$1$10 ==.
                                   1166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000D3 12 00 C1         [24] 1167 	lcall	_putchar
                           000058  1168 	C$c8051_SDCC.h$115$1$10 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000D6 85 99 82         [24] 1170 	mov	dpl,_SBUF0
                           00005B  1171 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1172 	XG$getchar$0$0 ==.
      0000D9 22               [24] 1173 	ret
                                   1174 ;------------------------------------------------------------
                                   1175 ;Allocation info for local variables in function 'main'
                                   1176 ;------------------------------------------------------------
                           00005C  1177 	G$main$0$0 ==.
                           00005C  1178 	C$Lab_1_2.c$43$1$10 ==.
                                   1179 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:43: void main(void)
                                   1180 ;	-----------------------------------------
                                   1181 ;	 function main
                                   1182 ;	-----------------------------------------
      0000DA                       1183 _main:
                           00005C  1184 	C$Lab_1_2.c$45$1$50 ==.
                                   1185 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:45: Sys_Init(); // System Initialization
      0000DA 12 00 AE         [24] 1186 	lcall	_Sys_Init
                           00005F  1187 	C$Lab_1_2.c$46$1$50 ==.
                                   1188 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:46: Port_Init(); // Initialize ports 2 and 3
      0000DD 12 01 A4         [24] 1189 	lcall	_Port_Init
                           000062  1190 	C$Lab_1_2.c$47$1$50 ==.
                                   1191 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:47: Interrupt_Init();
      0000E0 12 01 BC         [24] 1192 	lcall	_Interrupt_Init
                           000065  1193 	C$Lab_1_2.c$48$1$50 ==.
                                   1194 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:48: Timer_Init(); // Initialize Timer 0
      0000E3 12 01 C1         [24] 1195 	lcall	_Timer_Init
                           000068  1196 	C$Lab_1_2.c$49$1$50 ==.
                                   1197 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:49: putchar(' '); // the quote fonts may not copy correctly into SiLabs IDE
      0000E6 75 82 20         [24] 1198 	mov	dpl,#0x20
      0000E9 12 00 C1         [24] 1199 	lcall	_putchar
                           00006E  1200 	C$Lab_1_2.c$50$1$50 ==.
                                   1201 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:50: printf("Start\r\n");
      0000EC 74 8E            [12] 1202 	mov	a,#___str_0
      0000EE C0 E0            [24] 1203 	push	acc
      0000F0 74 09            [12] 1204 	mov	a,#(___str_0 >> 8)
      0000F2 C0 E0            [24] 1205 	push	acc
      0000F4 74 80            [12] 1206 	mov	a,#0x80
      0000F6 C0 E0            [24] 1207 	push	acc
      0000F8 12 03 44         [24] 1208 	lcall	_printf
      0000FB 15 81            [12] 1209 	dec	sp
      0000FD 15 81            [12] 1210 	dec	sp
      0000FF 15 81            [12] 1211 	dec	sp
                           000083  1212 	C$Lab_1_2.c$51$1$50 ==.
                                   1213 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:51: while (1) /* the following loop prints the number of overflows that occur
      000101                       1214 00113$:
                           000083  1215 	C$Lab_1_2.c$55$2$51 ==.
                                   1216 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:55: BILED0 = 0; // Turn OFF the BILED
      000101 C2 B3            [12] 1217 	clr	_BILED0
                           000085  1218 	C$Lab_1_2.c$56$2$51 ==.
                                   1219 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:56: BILED1 = 0;
      000103 C2 B4            [12] 1220 	clr	_BILED1
                           000087  1221 	C$Lab_1_2.c$58$3$52 ==.
                                   1222 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:58: while(SS) // while SS0 is ON (high)
      000105                       1223 00101$:
      000105 30 A0 19         [24] 1224 	jnb	_SS,00103$
                           00008A  1225 	C$Lab_1_2.c$60$3$52 ==.
                                   1226 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:60: TR0 = 1; // Timer 0 enabled
      000108 D2 8C            [12] 1227 	setb	_TR0
                           00008C  1228 	C$Lab_1_2.c$61$3$52 ==.
                                   1229 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:61: printf("SS is on");
      00010A 74 96            [12] 1230 	mov	a,#___str_1
      00010C C0 E0            [24] 1231 	push	acc
      00010E 74 09            [12] 1232 	mov	a,#(___str_1 >> 8)
      000110 C0 E0            [24] 1233 	push	acc
      000112 74 80            [12] 1234 	mov	a,#0x80
      000114 C0 E0            [24] 1235 	push	acc
      000116 12 03 44         [24] 1236 	lcall	_printf
      000119 15 81            [12] 1237 	dec	sp
      00011B 15 81            [12] 1238 	dec	sp
      00011D 15 81            [12] 1239 	dec	sp
      00011F 80 E4            [24] 1240 	sjmp	00101$
      000121                       1241 00103$:
                           0000A3  1242 	C$Lab_1_2.c$65$2$51 ==.
                                   1243 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:65: printf("PB1 at the moment is ");
      000121 74 9F            [12] 1244 	mov	a,#___str_2
      000123 C0 E0            [24] 1245 	push	acc
      000125 74 09            [12] 1246 	mov	a,#(___str_2 >> 8)
      000127 C0 E0            [24] 1247 	push	acc
      000129 74 80            [12] 1248 	mov	a,#0x80
      00012B C0 E0            [24] 1249 	push	acc
      00012D 12 03 44         [24] 1250 	lcall	_printf
      000130 15 81            [12] 1251 	dec	sp
      000132 15 81            [12] 1252 	dec	sp
      000134 15 81            [12] 1253 	dec	sp
                           0000B8  1254 	C$Lab_1_2.c$66$2$51 ==.
                                   1255 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:66: printf("%u\r\n", Button1());
      000136 12 01 F5         [24] 1256 	lcall	_Button1
      000139 AE 82            [24] 1257 	mov	r6,dpl
      00013B AF 83            [24] 1258 	mov	r7,dph
      00013D C0 06            [24] 1259 	push	ar6
      00013F C0 07            [24] 1260 	push	ar7
      000141 74 B5            [12] 1261 	mov	a,#___str_3
      000143 C0 E0            [24] 1262 	push	acc
      000145 74 09            [12] 1263 	mov	a,#(___str_3 >> 8)
      000147 C0 E0            [24] 1264 	push	acc
      000149 74 80            [12] 1265 	mov	a,#0x80
      00014B C0 E0            [24] 1266 	push	acc
      00014D 12 03 44         [24] 1267 	lcall	_printf
      000150 E5 81            [12] 1268 	mov	a,sp
      000152 24 FB            [12] 1269 	add	a,#0xfb
      000154 F5 81            [12] 1270 	mov	sp,a
                           0000D8  1271 	C$Lab_1_2.c$68$2$51 ==.
                                   1272 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:68: while (Button1()) // wait until PB1 is pressed
      000156                       1273 00104$:
      000156 12 01 F5         [24] 1274 	lcall	_Button1
      000159 E5 82            [12] 1275 	mov	a,dpl
      00015B 85 83 F0         [24] 1276 	mov	b,dph
      00015E 45 F0            [12] 1277 	orl	a,b
      000160 60 09            [24] 1278 	jz	00123$
                           0000E4  1279 	C$Lab_1_2.c$70$3$53 ==.
                                   1280 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:70: Counts = 0;
      000162 E4               [12] 1281 	clr	a
      000163 F5 08            [12] 1282 	mov	_Counts,a
      000165 F5 09            [12] 1283 	mov	(_Counts + 1),a
                           0000E9  1284 	C$Lab_1_2.c$71$3$53 ==.
                                   1285 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:71: TR0 = 0; // Timer 0 disabled
      000167 C2 8C            [12] 1286 	clr	_TR0
                           0000EB  1287 	C$Lab_1_2.c$74$1$50 ==.
                                   1288 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:74: while (!Button1())// wait until PB1 is released
      000169 80 EB            [24] 1289 	sjmp	00104$
      00016B                       1290 00123$:
      00016B                       1291 00109$:
      00016B 12 01 F5         [24] 1292 	lcall	_Button1
      00016E E5 82            [12] 1293 	mov	a,dpl
      000170 85 83 F0         [24] 1294 	mov	b,dph
      000173 45 F0            [12] 1295 	orl	a,b
      000175 70 8A            [24] 1296 	jnz	00113$
                           0000F9  1297 	C$Lab_1_2.c$76$3$54 ==.
                                   1298 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:76: if (Counts == 200) 
      000177 74 C8            [12] 1299 	mov	a,#0xC8
      000179 B5 08 06         [24] 1300 	cjne	a,_Counts,00144$
      00017C E4               [12] 1301 	clr	a
      00017D B5 09 02         [24] 1302 	cjne	a,(_Counts + 1),00144$
      000180 80 02            [24] 1303 	sjmp	00145$
      000182                       1304 00144$:
      000182 80 E7            [24] 1305 	sjmp	00109$
      000184                       1306 00145$:
                           000106  1307 	C$Lab_1_2.c$78$4$55 ==.
                                   1308 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:78: printf("\rNumber of Overflows = %d\n", Counts);
      000184 C0 08            [24] 1309 	push	_Counts
      000186 C0 09            [24] 1310 	push	(_Counts + 1)
      000188 74 BA            [12] 1311 	mov	a,#___str_4
      00018A C0 E0            [24] 1312 	push	acc
      00018C 74 09            [12] 1313 	mov	a,#(___str_4 >> 8)
      00018E C0 E0            [24] 1314 	push	acc
      000190 74 80            [12] 1315 	mov	a,#0x80
      000192 C0 E0            [24] 1316 	push	acc
      000194 12 03 44         [24] 1317 	lcall	_printf
      000197 E5 81            [12] 1318 	mov	a,sp
      000199 24 FB            [12] 1319 	add	a,#0xfb
      00019B F5 81            [12] 1320 	mov	sp,a
                           00011F  1321 	C$Lab_1_2.c$79$4$55 ==.
                                   1322 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:79: BILED0 = 1; // Turn ON the BILED
      00019D D2 B3            [12] 1323 	setb	_BILED0
                           000121  1324 	C$Lab_1_2.c$80$4$55 ==.
                                   1325 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:80: BILED1 = 0;
      00019F C2 B4            [12] 1326 	clr	_BILED1
      0001A1 80 C8            [24] 1327 	sjmp	00109$
                           000125  1328 	C$Lab_1_2.c$85$1$50 ==.
                           000125  1329 	XG$main$0$0 ==.
      0001A3 22               [24] 1330 	ret
                                   1331 ;------------------------------------------------------------
                                   1332 ;Allocation info for local variables in function 'Port_Init'
                                   1333 ;------------------------------------------------------------
                           000126  1334 	G$Port_Init$0$0 ==.
                           000126  1335 	C$Lab_1_2.c$88$1$50 ==.
                                   1336 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:88: void Port_Init(void)
                                   1337 ;	-----------------------------------------
                                   1338 ;	 function Port_Init
                                   1339 ;	-----------------------------------------
      0001A4                       1340 _Port_Init:
                           000126  1341 	C$Lab_1_2.c$91$1$57 ==.
                                   1342 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:91: P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
      0001A4 43 A7 F8         [24] 1343 	orl	_P3MDOUT,#0xF8
                           000129  1344 	C$Lab_1_2.c$92$1$57 ==.
                                   1345 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:92: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
      0001A7 53 A7 FC         [24] 1346 	anl	_P3MDOUT,#0xFC
                           00012C  1347 	C$Lab_1_2.c$93$1$57 ==.
                                   1348 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:93: P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
      0001AA AF B0            [24] 1349 	mov	r7,_P3
      0001AC 74 03            [12] 1350 	mov	a,#0x03
      0001AE 4F               [12] 1351 	orl	a,r7
      0001AF F5 B0            [12] 1352 	mov	_P3,a
                           000133  1353 	C$Lab_1_2.c$95$1$57 ==.
                                   1354 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:95: P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
      0001B1 53 A6 FE         [24] 1355 	anl	_P2MDOUT,#0xFE
                           000136  1356 	C$Lab_1_2.c$96$1$57 ==.
                                   1357 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:96: P2 |= ~0xFE; // set Port 2 input pins to high impedance state
      0001B4 AF A0            [24] 1358 	mov	r7,_P2
      0001B6 74 01            [12] 1359 	mov	a,#0x01
      0001B8 4F               [12] 1360 	orl	a,r7
      0001B9 F5 A0            [12] 1361 	mov	_P2,a
                           00013D  1362 	C$Lab_1_2.c$97$1$57 ==.
                           00013D  1363 	XG$Port_Init$0$0 ==.
      0001BB 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1367 ;------------------------------------------------------------
                           00013E  1368 	G$Interrupt_Init$0$0 ==.
                           00013E  1369 	C$Lab_1_2.c$99$1$57 ==.
                                   1370 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:99: void Interrupt_Init(void)
                                   1371 ;	-----------------------------------------
                                   1372 ;	 function Interrupt_Init
                                   1373 ;	-----------------------------------------
      0001BC                       1374 _Interrupt_Init:
                           00013E  1375 	C$Lab_1_2.c$101$1$59 ==.
                                   1376 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:101: ET0 = 1; // enable Timer0 Interrupt request
      0001BC D2 A9            [12] 1377 	setb	_ET0
                           000140  1378 	C$Lab_1_2.c$102$1$59 ==.
                                   1379 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:102: EA = 1; // enable global interrupts
      0001BE D2 AF            [12] 1380 	setb	_EA
                           000142  1381 	C$Lab_1_2.c$103$1$59 ==.
                           000142  1382 	XG$Interrupt_Init$0$0 ==.
      0001C0 22               [24] 1383 	ret
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'Timer_Init'
                                   1386 ;------------------------------------------------------------
                           000143  1387 	G$Timer_Init$0$0 ==.
                           000143  1388 	C$Lab_1_2.c$107$1$59 ==.
                                   1389 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:107: void Timer_Init(void)
                                   1390 ;	-----------------------------------------
                                   1391 ;	 function Timer_Init
                                   1392 ;	-----------------------------------------
      0001C1                       1393 _Timer_Init:
                           000143  1394 	C$Lab_1_2.c$109$1$61 ==.
                                   1395 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:109: CKCON |= 0x08; // Timer0 uses SYSCLK as source
      0001C1 43 8E 08         [24] 1396 	orl	_CKCON,#0x08
                           000146  1397 	C$Lab_1_2.c$110$1$61 ==.
                                   1398 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:110: TMOD &= 0xF0; // clear the 4 least significant bits
      0001C4 53 89 F0         [24] 1399 	anl	_TMOD,#0xF0
                           000149  1400 	C$Lab_1_2.c$111$1$61 ==.
                                   1401 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:111: TMOD |= 0x01; // Timer0 in mode 1
      0001C7 43 89 01         [24] 1402 	orl	_TMOD,#0x01
                           00014C  1403 	C$Lab_1_2.c$112$1$61 ==.
                                   1404 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:112: TR0 = 0; // Stop Timer0
      0001CA C2 8C            [12] 1405 	clr	_TR0
                           00014E  1406 	C$Lab_1_2.c$113$1$61 ==.
                                   1407 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:113: TL0 = 0; // Clear low byte of register T0
      0001CC 75 8A 00         [24] 1408 	mov	_TL0,#0x00
                           000151  1409 	C$Lab_1_2.c$114$1$61 ==.
                                   1410 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:114: TH0 = 0; // Clear high byte of register T0
      0001CF 75 8C 00         [24] 1411 	mov	_TH0,#0x00
                           000154  1412 	C$Lab_1_2.c$115$1$61 ==.
                           000154  1413 	XG$Timer_Init$0$0 ==.
      0001D2 22               [24] 1414 	ret
                                   1415 ;------------------------------------------------------------
                                   1416 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1417 ;------------------------------------------------------------
                           000155  1418 	G$Timer0_ISR$0$0 ==.
                           000155  1419 	C$Lab_1_2.c$119$1$61 ==.
                                   1420 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:119: void Timer0_ISR(void) __interrupt 1
                                   1421 ;	-----------------------------------------
                                   1422 ;	 function Timer0_ISR
                                   1423 ;	-----------------------------------------
      0001D3                       1424 _Timer0_ISR:
      0001D3 C0 E0            [24] 1425 	push	acc
      0001D5 C0 D0            [24] 1426 	push	psw
                           000159  1427 	C$Lab_1_2.c$121$1$63 ==.
                                   1428 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:121: Counts++;
      0001D7 05 08            [12] 1429 	inc	_Counts
      0001D9 E4               [12] 1430 	clr	a
      0001DA B5 08 02         [24] 1431 	cjne	a,_Counts,00108$
      0001DD 05 09            [12] 1432 	inc	(_Counts + 1)
      0001DF                       1433 00108$:
                           000161  1434 	C$Lab_1_2.c$122$1$63 ==.
                                   1435 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:122: if (Counts == 337)
      0001DF 74 51            [12] 1436 	mov	a,#0x51
      0001E1 B5 08 0C         [24] 1437 	cjne	a,_Counts,00103$
      0001E4 74 01            [12] 1438 	mov	a,#0x01
      0001E6 B5 09 07         [24] 1439 	cjne	a,(_Counts + 1),00103$
                           00016B  1440 	C$Lab_1_2.c$124$2$64 ==.
                                   1441 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:124: Seconds++;
      0001E9 05 0A            [12] 1442 	inc	_Seconds
                           00016D  1443 	C$Lab_1_2.c$125$2$64 ==.
                                   1444 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:125: Counts = 0;
      0001EB E4               [12] 1445 	clr	a
      0001EC F5 08            [12] 1446 	mov	_Counts,a
      0001EE F5 09            [12] 1447 	mov	(_Counts + 1),a
      0001F0                       1448 00103$:
      0001F0 D0 D0            [24] 1449 	pop	psw
      0001F2 D0 E0            [24] 1450 	pop	acc
                           000176  1451 	C$Lab_1_2.c$127$1$63 ==.
                           000176  1452 	XG$Timer0_ISR$0$0 ==.
      0001F4 32               [24] 1453 	reti
                                   1454 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1455 ;	eliminated unneeded push/pop dpl
                                   1456 ;	eliminated unneeded push/pop dph
                                   1457 ;	eliminated unneeded push/pop b
                                   1458 ;------------------------------------------------------------
                                   1459 ;Allocation info for local variables in function 'Button1'
                                   1460 ;------------------------------------------------------------
                           000177  1461 	G$Button1$0$0 ==.
                           000177  1462 	C$Lab_1_2.c$131$1$63 ==.
                                   1463 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:131: int Button1(void)
                                   1464 ;	-----------------------------------------
                                   1465 ;	 function Button1
                                   1466 ;	-----------------------------------------
      0001F5                       1467 _Button1:
                           000177  1468 	C$Lab_1_2.c$133$1$66 ==.
                                   1469 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:133: if (!PB1)
      0001F5 20 B0 05         [24] 1470 	jb	_PB1,00102$
                           00017A  1471 	C$Lab_1_2.c$135$2$67 ==.
                                   1472 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:135: return 1;
      0001F8 90 00 01         [24] 1473 	mov	dptr,#0x0001
      0001FB 80 03            [24] 1474 	sjmp	00104$
      0001FD                       1475 00102$:
                           00017F  1476 	C$Lab_1_2.c$137$1$66 ==.
                                   1477 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:137: else return 0;
      0001FD 90 00 00         [24] 1478 	mov	dptr,#0x0000
      000200                       1479 00104$:
                           000182  1480 	C$Lab_1_2.c$138$1$66 ==.
                           000182  1481 	XG$Button1$0$0 ==.
      000200 22               [24] 1482 	ret
                                   1483 ;------------------------------------------------------------
                                   1484 ;Allocation info for local variables in function 'Button2'
                                   1485 ;------------------------------------------------------------
                           000183  1486 	G$Button2$0$0 ==.
                           000183  1487 	C$Lab_1_2.c$140$1$66 ==.
                                   1488 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:140: int Button2(void)
                                   1489 ;	-----------------------------------------
                                   1490 ;	 function Button2
                                   1491 ;	-----------------------------------------
      000201                       1492 _Button2:
                           000183  1493 	C$Lab_1_2.c$142$1$69 ==.
                                   1494 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:142: if (!PB2)
      000201 20 B1 05         [24] 1495 	jb	_PB2,00102$
                           000186  1496 	C$Lab_1_2.c$144$2$70 ==.
                                   1497 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:144: return 1;
      000204 90 00 01         [24] 1498 	mov	dptr,#0x0001
      000207 80 03            [24] 1499 	sjmp	00104$
      000209                       1500 00102$:
                           00018B  1501 	C$Lab_1_2.c$146$1$69 ==.
                                   1502 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:146: else return 0;
      000209 90 00 00         [24] 1503 	mov	dptr,#0x0000
      00020C                       1504 00104$:
                           00018E  1505 	C$Lab_1_2.c$147$1$69 ==.
                           00018E  1506 	XG$Button2$0$0 ==.
      00020C 22               [24] 1507 	ret
                                   1508 ;------------------------------------------------------------
                                   1509 ;Allocation info for local variables in function 'random'
                                   1510 ;------------------------------------------------------------
                           00018F  1511 	G$random$0$0 ==.
                           00018F  1512 	C$Lab_1_2.c$156$1$69 ==.
                                   1513 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:156: unsigned char random(void)
                                   1514 ;	-----------------------------------------
                                   1515 ;	 function random
                                   1516 ;	-----------------------------------------
      00020D                       1517 _random:
                           00018F  1518 	C$Lab_1_2.c$158$1$72 ==.
                                   1519 ;	C:\Users\rutmas\Documents\LITEC\Lab 1\Lab 1_2\Lab 1_2.c:158: return (rand()%2); //rand returns a random number between 0 and 32767.
      00020D 12 02 1A         [24] 1520 	lcall	_rand
      000210 75 11 02         [24] 1521 	mov	__modsint_PARM_2,#0x02
      000213 75 12 00         [24] 1522 	mov	(__modsint_PARM_2 + 1),#0x00
      000216 12 09 54         [24] 1523 	lcall	__modsint
                           00019B  1524 	C$Lab_1_2.c$162$1$72 ==.
                           00019B  1525 	XG$random$0$0 ==.
      000219 22               [24] 1526 	ret
                                   1527 	.area CSEG    (CODE)
                                   1528 	.area CONST   (CODE)
                           000000  1529 FLab_1_2$__str_0$0$0 == .
      00098E                       1530 ___str_0:
      00098E 53 74 61 72 74        1531 	.ascii "Start"
      000993 0D                    1532 	.db 0x0D
      000994 0A                    1533 	.db 0x0A
      000995 00                    1534 	.db 0x00
                           000008  1535 FLab_1_2$__str_1$0$0 == .
      000996                       1536 ___str_1:
      000996 53 53 20 69 73 20 6F  1537 	.ascii "SS is on"
             6E
      00099E 00                    1538 	.db 0x00
                           000011  1539 FLab_1_2$__str_2$0$0 == .
      00099F                       1540 ___str_2:
      00099F 50 42 31 20 61 74 20  1541 	.ascii "PB1 at the moment is "
             74 68 65 20 6D 6F 6D
             65 6E 74 20 69 73 20
      0009B4 00                    1542 	.db 0x00
                           000027  1543 FLab_1_2$__str_3$0$0 == .
      0009B5                       1544 ___str_3:
      0009B5 25 75                 1545 	.ascii "%u"
      0009B7 0D                    1546 	.db 0x0D
      0009B8 0A                    1547 	.db 0x0A
      0009B9 00                    1548 	.db 0x00
                           00002C  1549 FLab_1_2$__str_4$0$0 == .
      0009BA                       1550 ___str_4:
      0009BA 0D                    1551 	.db 0x0D
      0009BB 4E 75 6D 62 65 72 20  1552 	.ascii "Number of Overflows = %d"
             6F 66 20 4F 76 65 72
             66 6C 6F 77 73 20 3D
             20 25 64
      0009D3 0A                    1553 	.db 0x0A
      0009D4 00                    1554 	.db 0x00
                                   1555 	.area XINIT   (CODE)
                                   1556 	.area CABS    (ABS,CODE)
