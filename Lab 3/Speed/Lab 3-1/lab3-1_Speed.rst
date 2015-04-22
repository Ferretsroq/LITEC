                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Apr 21 18:13:11 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab3_1_Speed
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _Sys_Init
                                     14 	.globl _UART0_Init
                                     15 	.globl _SYSCLK_Init
                                     16 	.globl _printf
                                     17 	.globl _SPIF
                                     18 	.globl _WCOL
                                     19 	.globl _MODF
                                     20 	.globl _RXOVRN
                                     21 	.globl _TXBSY
                                     22 	.globl _SLVSEL
                                     23 	.globl _MSTEN
                                     24 	.globl _SPIEN
                                     25 	.globl _AD0EN
                                     26 	.globl _ADCEN
                                     27 	.globl _AD0TM
                                     28 	.globl _ADCTM
                                     29 	.globl _AD0INT
                                     30 	.globl _ADCINT
                                     31 	.globl _AD0BUSY
                                     32 	.globl _ADBUSY
                                     33 	.globl _AD0CM1
                                     34 	.globl _ADSTM1
                                     35 	.globl _AD0CM0
                                     36 	.globl _ADSTM0
                                     37 	.globl _AD0WINT
                                     38 	.globl _ADWINT
                                     39 	.globl _AD0LJST
                                     40 	.globl _ADLJST
                                     41 	.globl _CF
                                     42 	.globl _CR
                                     43 	.globl _CCF4
                                     44 	.globl _CCF3
                                     45 	.globl _CCF2
                                     46 	.globl _CCF1
                                     47 	.globl _CCF0
                                     48 	.globl _CY
                                     49 	.globl _AC
                                     50 	.globl _F0
                                     51 	.globl _RS1
                                     52 	.globl _RS0
                                     53 	.globl _OV
                                     54 	.globl _F1
                                     55 	.globl _P
                                     56 	.globl _TF2
                                     57 	.globl _EXF2
                                     58 	.globl _RCLK
                                     59 	.globl _TCLK
                                     60 	.globl _EXEN2
                                     61 	.globl _TR2
                                     62 	.globl _CT2
                                     63 	.globl _CPRL2
                                     64 	.globl _BUSY
                                     65 	.globl _ENSMB
                                     66 	.globl _STA
                                     67 	.globl _STO
                                     68 	.globl _SI
                                     69 	.globl _AA
                                     70 	.globl _SMBFTE
                                     71 	.globl _SMBTOE
                                     72 	.globl _PT2
                                     73 	.globl _PS
                                     74 	.globl _PS0
                                     75 	.globl _PT1
                                     76 	.globl _PX1
                                     77 	.globl _PT0
                                     78 	.globl _PX0
                                     79 	.globl _P3_7
                                     80 	.globl _P3_6
                                     81 	.globl _P3_5
                                     82 	.globl _P3_4
                                     83 	.globl _P3_3
                                     84 	.globl _P3_2
                                     85 	.globl _P3_1
                                     86 	.globl _P3_0
                                     87 	.globl _EA
                                     88 	.globl _ET2
                                     89 	.globl _ES
                                     90 	.globl _ES0
                                     91 	.globl _ET1
                                     92 	.globl _EX1
                                     93 	.globl _ET0
                                     94 	.globl _EX0
                                     95 	.globl _P2_7
                                     96 	.globl _P2_6
                                     97 	.globl _P2_5
                                     98 	.globl _P2_4
                                     99 	.globl _P2_3
                                    100 	.globl _P2_2
                                    101 	.globl _P2_1
                                    102 	.globl _P2_0
                                    103 	.globl _S0MODE
                                    104 	.globl _SM00
                                    105 	.globl _SM0
                                    106 	.globl _SM10
                                    107 	.globl _SM1
                                    108 	.globl _MCE0
                                    109 	.globl _SM20
                                    110 	.globl _SM2
                                    111 	.globl _REN0
                                    112 	.globl _REN
                                    113 	.globl _TB80
                                    114 	.globl _TB8
                                    115 	.globl _RB80
                                    116 	.globl _RB8
                                    117 	.globl _TI0
                                    118 	.globl _TI
                                    119 	.globl _RI0
                                    120 	.globl _RI
                                    121 	.globl _P1_7
                                    122 	.globl _P1_6
                                    123 	.globl _P1_5
                                    124 	.globl _P1_4
                                    125 	.globl _P1_3
                                    126 	.globl _P1_2
                                    127 	.globl _P1_1
                                    128 	.globl _P1_0
                                    129 	.globl _TF1
                                    130 	.globl _TR1
                                    131 	.globl _TF0
                                    132 	.globl _TR0
                                    133 	.globl _IE1
                                    134 	.globl _IT1
                                    135 	.globl _IE0
                                    136 	.globl _IT0
                                    137 	.globl _P0_7
                                    138 	.globl _P0_6
                                    139 	.globl _P0_5
                                    140 	.globl _P0_4
                                    141 	.globl _P0_3
                                    142 	.globl _P0_2
                                    143 	.globl _P0_1
                                    144 	.globl _P0_0
                                    145 	.globl _PCA0CP4
                                    146 	.globl _PCA0CP3
                                    147 	.globl _PCA0CP2
                                    148 	.globl _PCA0CP1
                                    149 	.globl _PCA0CP0
                                    150 	.globl _PCA0
                                    151 	.globl _DAC1
                                    152 	.globl _DAC0
                                    153 	.globl _ADC0LT
                                    154 	.globl _ADC0GT
                                    155 	.globl _ADC0
                                    156 	.globl _RCAP4
                                    157 	.globl _TMR4
                                    158 	.globl _TMR3RL
                                    159 	.globl _TMR3
                                    160 	.globl _RCAP2
                                    161 	.globl _TMR2
                                    162 	.globl _TMR1
                                    163 	.globl _TMR0
                                    164 	.globl _WDTCN
                                    165 	.globl _PCA0CPH4
                                    166 	.globl _PCA0CPH3
                                    167 	.globl _PCA0CPH2
                                    168 	.globl _PCA0CPH1
                                    169 	.globl _PCA0CPH0
                                    170 	.globl _PCA0H
                                    171 	.globl _SPI0CN
                                    172 	.globl _EIP2
                                    173 	.globl _EIP1
                                    174 	.globl _TH4
                                    175 	.globl _TL4
                                    176 	.globl _SADDR1
                                    177 	.globl _SBUF1
                                    178 	.globl _SCON1
                                    179 	.globl _B
                                    180 	.globl _RSTSRC
                                    181 	.globl _PCA0CPL4
                                    182 	.globl _PCA0CPL3
                                    183 	.globl _PCA0CPL2
                                    184 	.globl _PCA0CPL1
                                    185 	.globl _PCA0CPL0
                                    186 	.globl _PCA0L
                                    187 	.globl _ADC0CN
                                    188 	.globl _EIE2
                                    189 	.globl _EIE1
                                    190 	.globl _RCAP4H
                                    191 	.globl _RCAP4L
                                    192 	.globl _XBR2
                                    193 	.globl _XBR1
                                    194 	.globl _XBR0
                                    195 	.globl _ACC
                                    196 	.globl _PCA0CPM4
                                    197 	.globl _PCA0CPM3
                                    198 	.globl _PCA0CPM2
                                    199 	.globl _PCA0CPM1
                                    200 	.globl _PCA0CPM0
                                    201 	.globl _PCA0MD
                                    202 	.globl _PCA0CN
                                    203 	.globl _DAC1CN
                                    204 	.globl _DAC1H
                                    205 	.globl _DAC1L
                                    206 	.globl _DAC0CN
                                    207 	.globl _DAC0H
                                    208 	.globl _DAC0L
                                    209 	.globl _REF0CN
                                    210 	.globl _PSW
                                    211 	.globl _SMB0CR
                                    212 	.globl _TH2
                                    213 	.globl _TL2
                                    214 	.globl _RCAP2H
                                    215 	.globl _RCAP2L
                                    216 	.globl _T4CON
                                    217 	.globl _T2CON
                                    218 	.globl _ADC0LTH
                                    219 	.globl _ADC0LTL
                                    220 	.globl _ADC0GTH
                                    221 	.globl _ADC0GTL
                                    222 	.globl _SMB0ADR
                                    223 	.globl _SMB0DAT
                                    224 	.globl _SMB0STA
                                    225 	.globl _SMB0CN
                                    226 	.globl _ADC0H
                                    227 	.globl _ADC0L
                                    228 	.globl _P1MDIN
                                    229 	.globl _ADC0CF
                                    230 	.globl _AMX0SL
                                    231 	.globl _AMX0CF
                                    232 	.globl _SADEN0
                                    233 	.globl _IP
                                    234 	.globl _FLACL
                                    235 	.globl _FLSCL
                                    236 	.globl _P74OUT
                                    237 	.globl _OSCICN
                                    238 	.globl _OSCXCN
                                    239 	.globl _P3
                                    240 	.globl __XPAGE
                                    241 	.globl _EMI0CN
                                    242 	.globl _SADEN1
                                    243 	.globl _P3IF
                                    244 	.globl _AMX1SL
                                    245 	.globl _ADC1CF
                                    246 	.globl _ADC1CN
                                    247 	.globl _SADDR0
                                    248 	.globl _IE
                                    249 	.globl _P3MDOUT
                                    250 	.globl _PRT3CF
                                    251 	.globl _P2MDOUT
                                    252 	.globl _PRT2CF
                                    253 	.globl _P1MDOUT
                                    254 	.globl _PRT1CF
                                    255 	.globl _P0MDOUT
                                    256 	.globl _PRT0CF
                                    257 	.globl _EMI0CF
                                    258 	.globl _EMI0TC
                                    259 	.globl _P2
                                    260 	.globl _CPT1CN
                                    261 	.globl _CPT0CN
                                    262 	.globl _SPI0CKR
                                    263 	.globl _ADC1
                                    264 	.globl _SPI0DAT
                                    265 	.globl _SPI0CFG
                                    266 	.globl _SBUF0
                                    267 	.globl _SBUF
                                    268 	.globl _SCON0
                                    269 	.globl _SCON
                                    270 	.globl _P7
                                    271 	.globl _TMR3H
                                    272 	.globl _TMR3L
                                    273 	.globl _TMR3RLH
                                    274 	.globl _TMR3RLL
                                    275 	.globl _TMR3CN
                                    276 	.globl _P1
                                    277 	.globl _PSCTL
                                    278 	.globl _CKCON
                                    279 	.globl _TH1
                                    280 	.globl _TH0
                                    281 	.globl _TL1
                                    282 	.globl _TL0
                                    283 	.globl _TMOD
                                    284 	.globl _TCON
                                    285 	.globl _PCON
                                    286 	.globl _P6
                                    287 	.globl _P5
                                    288 	.globl _P4
                                    289 	.globl _DPH
                                    290 	.globl _DPL
                                    291 	.globl _SP
                                    292 	.globl _P0
                                    293 	.globl _SecondCount
                                    294 	.globl _PW
                                    295 	.globl _PW_MAX
                                    296 	.globl _PW_MIN
                                    297 	.globl _PW_CENTER
                                    298 	.globl _PCA_START
                                    299 	.globl _putchar
                                    300 	.globl _getchar
                                    301 	.globl _Drive_Motor
                                    302 	.globl _Port_Init
                                    303 	.globl _XBR0_Init
                                    304 	.globl _PCA_Init
                                    305 	.globl _PCA_ISR
                                    306 ;--------------------------------------------------------
                                    307 ; special function registers
                                    308 ;--------------------------------------------------------
                                    309 	.area RSEG    (ABS,DATA)
      000000                        310 	.org 0x0000
                           000080   311 G$P0$0$0 == 0x0080
                           000080   312 _P0	=	0x0080
                           000081   313 G$SP$0$0 == 0x0081
                           000081   314 _SP	=	0x0081
                           000082   315 G$DPL$0$0 == 0x0082
                           000082   316 _DPL	=	0x0082
                           000083   317 G$DPH$0$0 == 0x0083
                           000083   318 _DPH	=	0x0083
                           000084   319 G$P4$0$0 == 0x0084
                           000084   320 _P4	=	0x0084
                           000085   321 G$P5$0$0 == 0x0085
                           000085   322 _P5	=	0x0085
                           000086   323 G$P6$0$0 == 0x0086
                           000086   324 _P6	=	0x0086
                           000087   325 G$PCON$0$0 == 0x0087
                           000087   326 _PCON	=	0x0087
                           000088   327 G$TCON$0$0 == 0x0088
                           000088   328 _TCON	=	0x0088
                           000089   329 G$TMOD$0$0 == 0x0089
                           000089   330 _TMOD	=	0x0089
                           00008A   331 G$TL0$0$0 == 0x008a
                           00008A   332 _TL0	=	0x008a
                           00008B   333 G$TL1$0$0 == 0x008b
                           00008B   334 _TL1	=	0x008b
                           00008C   335 G$TH0$0$0 == 0x008c
                           00008C   336 _TH0	=	0x008c
                           00008D   337 G$TH1$0$0 == 0x008d
                           00008D   338 _TH1	=	0x008d
                           00008E   339 G$CKCON$0$0 == 0x008e
                           00008E   340 _CKCON	=	0x008e
                           00008F   341 G$PSCTL$0$0 == 0x008f
                           00008F   342 _PSCTL	=	0x008f
                           000090   343 G$P1$0$0 == 0x0090
                           000090   344 _P1	=	0x0090
                           000091   345 G$TMR3CN$0$0 == 0x0091
                           000091   346 _TMR3CN	=	0x0091
                           000092   347 G$TMR3RLL$0$0 == 0x0092
                           000092   348 _TMR3RLL	=	0x0092
                           000093   349 G$TMR3RLH$0$0 == 0x0093
                           000093   350 _TMR3RLH	=	0x0093
                           000094   351 G$TMR3L$0$0 == 0x0094
                           000094   352 _TMR3L	=	0x0094
                           000095   353 G$TMR3H$0$0 == 0x0095
                           000095   354 _TMR3H	=	0x0095
                           000096   355 G$P7$0$0 == 0x0096
                           000096   356 _P7	=	0x0096
                           000098   357 G$SCON$0$0 == 0x0098
                           000098   358 _SCON	=	0x0098
                           000098   359 G$SCON0$0$0 == 0x0098
                           000098   360 _SCON0	=	0x0098
                           000099   361 G$SBUF$0$0 == 0x0099
                           000099   362 _SBUF	=	0x0099
                           000099   363 G$SBUF0$0$0 == 0x0099
                           000099   364 _SBUF0	=	0x0099
                           00009A   365 G$SPI0CFG$0$0 == 0x009a
                           00009A   366 _SPI0CFG	=	0x009a
                           00009B   367 G$SPI0DAT$0$0 == 0x009b
                           00009B   368 _SPI0DAT	=	0x009b
                           00009C   369 G$ADC1$0$0 == 0x009c
                           00009C   370 _ADC1	=	0x009c
                           00009D   371 G$SPI0CKR$0$0 == 0x009d
                           00009D   372 _SPI0CKR	=	0x009d
                           00009E   373 G$CPT0CN$0$0 == 0x009e
                           00009E   374 _CPT0CN	=	0x009e
                           00009F   375 G$CPT1CN$0$0 == 0x009f
                           00009F   376 _CPT1CN	=	0x009f
                           0000A0   377 G$P2$0$0 == 0x00a0
                           0000A0   378 _P2	=	0x00a0
                           0000A1   379 G$EMI0TC$0$0 == 0x00a1
                           0000A1   380 _EMI0TC	=	0x00a1
                           0000A3   381 G$EMI0CF$0$0 == 0x00a3
                           0000A3   382 _EMI0CF	=	0x00a3
                           0000A4   383 G$PRT0CF$0$0 == 0x00a4
                           0000A4   384 _PRT0CF	=	0x00a4
                           0000A4   385 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   386 _P0MDOUT	=	0x00a4
                           0000A5   387 G$PRT1CF$0$0 == 0x00a5
                           0000A5   388 _PRT1CF	=	0x00a5
                           0000A5   389 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   390 _P1MDOUT	=	0x00a5
                           0000A6   391 G$PRT2CF$0$0 == 0x00a6
                           0000A6   392 _PRT2CF	=	0x00a6
                           0000A6   393 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   394 _P2MDOUT	=	0x00a6
                           0000A7   395 G$PRT3CF$0$0 == 0x00a7
                           0000A7   396 _PRT3CF	=	0x00a7
                           0000A7   397 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   398 _P3MDOUT	=	0x00a7
                           0000A8   399 G$IE$0$0 == 0x00a8
                           0000A8   400 _IE	=	0x00a8
                           0000A9   401 G$SADDR0$0$0 == 0x00a9
                           0000A9   402 _SADDR0	=	0x00a9
                           0000AA   403 G$ADC1CN$0$0 == 0x00aa
                           0000AA   404 _ADC1CN	=	0x00aa
                           0000AB   405 G$ADC1CF$0$0 == 0x00ab
                           0000AB   406 _ADC1CF	=	0x00ab
                           0000AC   407 G$AMX1SL$0$0 == 0x00ac
                           0000AC   408 _AMX1SL	=	0x00ac
                           0000AD   409 G$P3IF$0$0 == 0x00ad
                           0000AD   410 _P3IF	=	0x00ad
                           0000AE   411 G$SADEN1$0$0 == 0x00ae
                           0000AE   412 _SADEN1	=	0x00ae
                           0000AF   413 G$EMI0CN$0$0 == 0x00af
                           0000AF   414 _EMI0CN	=	0x00af
                           0000AF   415 G$_XPAGE$0$0 == 0x00af
                           0000AF   416 __XPAGE	=	0x00af
                           0000B0   417 G$P3$0$0 == 0x00b0
                           0000B0   418 _P3	=	0x00b0
                           0000B1   419 G$OSCXCN$0$0 == 0x00b1
                           0000B1   420 _OSCXCN	=	0x00b1
                           0000B2   421 G$OSCICN$0$0 == 0x00b2
                           0000B2   422 _OSCICN	=	0x00b2
                           0000B5   423 G$P74OUT$0$0 == 0x00b5
                           0000B5   424 _P74OUT	=	0x00b5
                           0000B6   425 G$FLSCL$0$0 == 0x00b6
                           0000B6   426 _FLSCL	=	0x00b6
                           0000B7   427 G$FLACL$0$0 == 0x00b7
                           0000B7   428 _FLACL	=	0x00b7
                           0000B8   429 G$IP$0$0 == 0x00b8
                           0000B8   430 _IP	=	0x00b8
                           0000B9   431 G$SADEN0$0$0 == 0x00b9
                           0000B9   432 _SADEN0	=	0x00b9
                           0000BA   433 G$AMX0CF$0$0 == 0x00ba
                           0000BA   434 _AMX0CF	=	0x00ba
                           0000BB   435 G$AMX0SL$0$0 == 0x00bb
                           0000BB   436 _AMX0SL	=	0x00bb
                           0000BC   437 G$ADC0CF$0$0 == 0x00bc
                           0000BC   438 _ADC0CF	=	0x00bc
                           0000BD   439 G$P1MDIN$0$0 == 0x00bd
                           0000BD   440 _P1MDIN	=	0x00bd
                           0000BE   441 G$ADC0L$0$0 == 0x00be
                           0000BE   442 _ADC0L	=	0x00be
                           0000BF   443 G$ADC0H$0$0 == 0x00bf
                           0000BF   444 _ADC0H	=	0x00bf
                           0000C0   445 G$SMB0CN$0$0 == 0x00c0
                           0000C0   446 _SMB0CN	=	0x00c0
                           0000C1   447 G$SMB0STA$0$0 == 0x00c1
                           0000C1   448 _SMB0STA	=	0x00c1
                           0000C2   449 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   450 _SMB0DAT	=	0x00c2
                           0000C3   451 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   452 _SMB0ADR	=	0x00c3
                           0000C4   453 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   454 _ADC0GTL	=	0x00c4
                           0000C5   455 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   456 _ADC0GTH	=	0x00c5
                           0000C6   457 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   458 _ADC0LTL	=	0x00c6
                           0000C7   459 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   460 _ADC0LTH	=	0x00c7
                           0000C8   461 G$T2CON$0$0 == 0x00c8
                           0000C8   462 _T2CON	=	0x00c8
                           0000C9   463 G$T4CON$0$0 == 0x00c9
                           0000C9   464 _T4CON	=	0x00c9
                           0000CA   465 G$RCAP2L$0$0 == 0x00ca
                           0000CA   466 _RCAP2L	=	0x00ca
                           0000CB   467 G$RCAP2H$0$0 == 0x00cb
                           0000CB   468 _RCAP2H	=	0x00cb
                           0000CC   469 G$TL2$0$0 == 0x00cc
                           0000CC   470 _TL2	=	0x00cc
                           0000CD   471 G$TH2$0$0 == 0x00cd
                           0000CD   472 _TH2	=	0x00cd
                           0000CF   473 G$SMB0CR$0$0 == 0x00cf
                           0000CF   474 _SMB0CR	=	0x00cf
                           0000D0   475 G$PSW$0$0 == 0x00d0
                           0000D0   476 _PSW	=	0x00d0
                           0000D1   477 G$REF0CN$0$0 == 0x00d1
                           0000D1   478 _REF0CN	=	0x00d1
                           0000D2   479 G$DAC0L$0$0 == 0x00d2
                           0000D2   480 _DAC0L	=	0x00d2
                           0000D3   481 G$DAC0H$0$0 == 0x00d3
                           0000D3   482 _DAC0H	=	0x00d3
                           0000D4   483 G$DAC0CN$0$0 == 0x00d4
                           0000D4   484 _DAC0CN	=	0x00d4
                           0000D5   485 G$DAC1L$0$0 == 0x00d5
                           0000D5   486 _DAC1L	=	0x00d5
                           0000D6   487 G$DAC1H$0$0 == 0x00d6
                           0000D6   488 _DAC1H	=	0x00d6
                           0000D7   489 G$DAC1CN$0$0 == 0x00d7
                           0000D7   490 _DAC1CN	=	0x00d7
                           0000D8   491 G$PCA0CN$0$0 == 0x00d8
                           0000D8   492 _PCA0CN	=	0x00d8
                           0000D9   493 G$PCA0MD$0$0 == 0x00d9
                           0000D9   494 _PCA0MD	=	0x00d9
                           0000DA   495 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   496 _PCA0CPM0	=	0x00da
                           0000DB   497 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   498 _PCA0CPM1	=	0x00db
                           0000DC   499 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   500 _PCA0CPM2	=	0x00dc
                           0000DD   501 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   502 _PCA0CPM3	=	0x00dd
                           0000DE   503 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   504 _PCA0CPM4	=	0x00de
                           0000E0   505 G$ACC$0$0 == 0x00e0
                           0000E0   506 _ACC	=	0x00e0
                           0000E1   507 G$XBR0$0$0 == 0x00e1
                           0000E1   508 _XBR0	=	0x00e1
                           0000E2   509 G$XBR1$0$0 == 0x00e2
                           0000E2   510 _XBR1	=	0x00e2
                           0000E3   511 G$XBR2$0$0 == 0x00e3
                           0000E3   512 _XBR2	=	0x00e3
                           0000E4   513 G$RCAP4L$0$0 == 0x00e4
                           0000E4   514 _RCAP4L	=	0x00e4
                           0000E5   515 G$RCAP4H$0$0 == 0x00e5
                           0000E5   516 _RCAP4H	=	0x00e5
                           0000E6   517 G$EIE1$0$0 == 0x00e6
                           0000E6   518 _EIE1	=	0x00e6
                           0000E7   519 G$EIE2$0$0 == 0x00e7
                           0000E7   520 _EIE2	=	0x00e7
                           0000E8   521 G$ADC0CN$0$0 == 0x00e8
                           0000E8   522 _ADC0CN	=	0x00e8
                           0000E9   523 G$PCA0L$0$0 == 0x00e9
                           0000E9   524 _PCA0L	=	0x00e9
                           0000EA   525 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   526 _PCA0CPL0	=	0x00ea
                           0000EB   527 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   528 _PCA0CPL1	=	0x00eb
                           0000EC   529 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   530 _PCA0CPL2	=	0x00ec
                           0000ED   531 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   532 _PCA0CPL3	=	0x00ed
                           0000EE   533 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   534 _PCA0CPL4	=	0x00ee
                           0000EF   535 G$RSTSRC$0$0 == 0x00ef
                           0000EF   536 _RSTSRC	=	0x00ef
                           0000F0   537 G$B$0$0 == 0x00f0
                           0000F0   538 _B	=	0x00f0
                           0000F1   539 G$SCON1$0$0 == 0x00f1
                           0000F1   540 _SCON1	=	0x00f1
                           0000F2   541 G$SBUF1$0$0 == 0x00f2
                           0000F2   542 _SBUF1	=	0x00f2
                           0000F3   543 G$SADDR1$0$0 == 0x00f3
                           0000F3   544 _SADDR1	=	0x00f3
                           0000F4   545 G$TL4$0$0 == 0x00f4
                           0000F4   546 _TL4	=	0x00f4
                           0000F5   547 G$TH4$0$0 == 0x00f5
                           0000F5   548 _TH4	=	0x00f5
                           0000F6   549 G$EIP1$0$0 == 0x00f6
                           0000F6   550 _EIP1	=	0x00f6
                           0000F7   551 G$EIP2$0$0 == 0x00f7
                           0000F7   552 _EIP2	=	0x00f7
                           0000F8   553 G$SPI0CN$0$0 == 0x00f8
                           0000F8   554 _SPI0CN	=	0x00f8
                           0000F9   555 G$PCA0H$0$0 == 0x00f9
                           0000F9   556 _PCA0H	=	0x00f9
                           0000FA   557 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   558 _PCA0CPH0	=	0x00fa
                           0000FB   559 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   560 _PCA0CPH1	=	0x00fb
                           0000FC   561 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   562 _PCA0CPH2	=	0x00fc
                           0000FD   563 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   564 _PCA0CPH3	=	0x00fd
                           0000FE   565 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   566 _PCA0CPH4	=	0x00fe
                           0000FF   567 G$WDTCN$0$0 == 0x00ff
                           0000FF   568 _WDTCN	=	0x00ff
                           008C8A   569 G$TMR0$0$0 == 0x8c8a
                           008C8A   570 _TMR0	=	0x8c8a
                           008D8B   571 G$TMR1$0$0 == 0x8d8b
                           008D8B   572 _TMR1	=	0x8d8b
                           00CDCC   573 G$TMR2$0$0 == 0xcdcc
                           00CDCC   574 _TMR2	=	0xcdcc
                           00CBCA   575 G$RCAP2$0$0 == 0xcbca
                           00CBCA   576 _RCAP2	=	0xcbca
                           009594   577 G$TMR3$0$0 == 0x9594
                           009594   578 _TMR3	=	0x9594
                           009392   579 G$TMR3RL$0$0 == 0x9392
                           009392   580 _TMR3RL	=	0x9392
                           00F5F4   581 G$TMR4$0$0 == 0xf5f4
                           00F5F4   582 _TMR4	=	0xf5f4
                           00E5E4   583 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   584 _RCAP4	=	0xe5e4
                           00BFBE   585 G$ADC0$0$0 == 0xbfbe
                           00BFBE   586 _ADC0	=	0xbfbe
                           00C5C4   587 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   588 _ADC0GT	=	0xc5c4
                           00C7C6   589 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   590 _ADC0LT	=	0xc7c6
                           00D3D2   591 G$DAC0$0$0 == 0xd3d2
                           00D3D2   592 _DAC0	=	0xd3d2
                           00D6D5   593 G$DAC1$0$0 == 0xd6d5
                           00D6D5   594 _DAC1	=	0xd6d5
                           00F9E9   595 G$PCA0$0$0 == 0xf9e9
                           00F9E9   596 _PCA0	=	0xf9e9
                           00FAEA   597 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   598 _PCA0CP0	=	0xfaea
                           00FBEB   599 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   600 _PCA0CP1	=	0xfbeb
                           00FCEC   601 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   602 _PCA0CP2	=	0xfcec
                           00FDED   603 G$PCA0CP3$0$0 == 0xfded
                           00FDED   604 _PCA0CP3	=	0xfded
                           00FEEE   605 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   606 _PCA0CP4	=	0xfeee
                                    607 ;--------------------------------------------------------
                                    608 ; special function bits
                                    609 ;--------------------------------------------------------
                                    610 	.area RSEG    (ABS,DATA)
      000000                        611 	.org 0x0000
                           000080   612 G$P0_0$0$0 == 0x0080
                           000080   613 _P0_0	=	0x0080
                           000081   614 G$P0_1$0$0 == 0x0081
                           000081   615 _P0_1	=	0x0081
                           000082   616 G$P0_2$0$0 == 0x0082
                           000082   617 _P0_2	=	0x0082
                           000083   618 G$P0_3$0$0 == 0x0083
                           000083   619 _P0_3	=	0x0083
                           000084   620 G$P0_4$0$0 == 0x0084
                           000084   621 _P0_4	=	0x0084
                           000085   622 G$P0_5$0$0 == 0x0085
                           000085   623 _P0_5	=	0x0085
                           000086   624 G$P0_6$0$0 == 0x0086
                           000086   625 _P0_6	=	0x0086
                           000087   626 G$P0_7$0$0 == 0x0087
                           000087   627 _P0_7	=	0x0087
                           000088   628 G$IT0$0$0 == 0x0088
                           000088   629 _IT0	=	0x0088
                           000089   630 G$IE0$0$0 == 0x0089
                           000089   631 _IE0	=	0x0089
                           00008A   632 G$IT1$0$0 == 0x008a
                           00008A   633 _IT1	=	0x008a
                           00008B   634 G$IE1$0$0 == 0x008b
                           00008B   635 _IE1	=	0x008b
                           00008C   636 G$TR0$0$0 == 0x008c
                           00008C   637 _TR0	=	0x008c
                           00008D   638 G$TF0$0$0 == 0x008d
                           00008D   639 _TF0	=	0x008d
                           00008E   640 G$TR1$0$0 == 0x008e
                           00008E   641 _TR1	=	0x008e
                           00008F   642 G$TF1$0$0 == 0x008f
                           00008F   643 _TF1	=	0x008f
                           000090   644 G$P1_0$0$0 == 0x0090
                           000090   645 _P1_0	=	0x0090
                           000091   646 G$P1_1$0$0 == 0x0091
                           000091   647 _P1_1	=	0x0091
                           000092   648 G$P1_2$0$0 == 0x0092
                           000092   649 _P1_2	=	0x0092
                           000093   650 G$P1_3$0$0 == 0x0093
                           000093   651 _P1_3	=	0x0093
                           000094   652 G$P1_4$0$0 == 0x0094
                           000094   653 _P1_4	=	0x0094
                           000095   654 G$P1_5$0$0 == 0x0095
                           000095   655 _P1_5	=	0x0095
                           000096   656 G$P1_6$0$0 == 0x0096
                           000096   657 _P1_6	=	0x0096
                           000097   658 G$P1_7$0$0 == 0x0097
                           000097   659 _P1_7	=	0x0097
                           000098   660 G$RI$0$0 == 0x0098
                           000098   661 _RI	=	0x0098
                           000098   662 G$RI0$0$0 == 0x0098
                           000098   663 _RI0	=	0x0098
                           000099   664 G$TI$0$0 == 0x0099
                           000099   665 _TI	=	0x0099
                           000099   666 G$TI0$0$0 == 0x0099
                           000099   667 _TI0	=	0x0099
                           00009A   668 G$RB8$0$0 == 0x009a
                           00009A   669 _RB8	=	0x009a
                           00009A   670 G$RB80$0$0 == 0x009a
                           00009A   671 _RB80	=	0x009a
                           00009B   672 G$TB8$0$0 == 0x009b
                           00009B   673 _TB8	=	0x009b
                           00009B   674 G$TB80$0$0 == 0x009b
                           00009B   675 _TB80	=	0x009b
                           00009C   676 G$REN$0$0 == 0x009c
                           00009C   677 _REN	=	0x009c
                           00009C   678 G$REN0$0$0 == 0x009c
                           00009C   679 _REN0	=	0x009c
                           00009D   680 G$SM2$0$0 == 0x009d
                           00009D   681 _SM2	=	0x009d
                           00009D   682 G$SM20$0$0 == 0x009d
                           00009D   683 _SM20	=	0x009d
                           00009D   684 G$MCE0$0$0 == 0x009d
                           00009D   685 _MCE0	=	0x009d
                           00009E   686 G$SM1$0$0 == 0x009e
                           00009E   687 _SM1	=	0x009e
                           00009E   688 G$SM10$0$0 == 0x009e
                           00009E   689 _SM10	=	0x009e
                           00009F   690 G$SM0$0$0 == 0x009f
                           00009F   691 _SM0	=	0x009f
                           00009F   692 G$SM00$0$0 == 0x009f
                           00009F   693 _SM00	=	0x009f
                           00009F   694 G$S0MODE$0$0 == 0x009f
                           00009F   695 _S0MODE	=	0x009f
                           0000A0   696 G$P2_0$0$0 == 0x00a0
                           0000A0   697 _P2_0	=	0x00a0
                           0000A1   698 G$P2_1$0$0 == 0x00a1
                           0000A1   699 _P2_1	=	0x00a1
                           0000A2   700 G$P2_2$0$0 == 0x00a2
                           0000A2   701 _P2_2	=	0x00a2
                           0000A3   702 G$P2_3$0$0 == 0x00a3
                           0000A3   703 _P2_3	=	0x00a3
                           0000A4   704 G$P2_4$0$0 == 0x00a4
                           0000A4   705 _P2_4	=	0x00a4
                           0000A5   706 G$P2_5$0$0 == 0x00a5
                           0000A5   707 _P2_5	=	0x00a5
                           0000A6   708 G$P2_6$0$0 == 0x00a6
                           0000A6   709 _P2_6	=	0x00a6
                           0000A7   710 G$P2_7$0$0 == 0x00a7
                           0000A7   711 _P2_7	=	0x00a7
                           0000A8   712 G$EX0$0$0 == 0x00a8
                           0000A8   713 _EX0	=	0x00a8
                           0000A9   714 G$ET0$0$0 == 0x00a9
                           0000A9   715 _ET0	=	0x00a9
                           0000AA   716 G$EX1$0$0 == 0x00aa
                           0000AA   717 _EX1	=	0x00aa
                           0000AB   718 G$ET1$0$0 == 0x00ab
                           0000AB   719 _ET1	=	0x00ab
                           0000AC   720 G$ES0$0$0 == 0x00ac
                           0000AC   721 _ES0	=	0x00ac
                           0000AC   722 G$ES$0$0 == 0x00ac
                           0000AC   723 _ES	=	0x00ac
                           0000AD   724 G$ET2$0$0 == 0x00ad
                           0000AD   725 _ET2	=	0x00ad
                           0000AF   726 G$EA$0$0 == 0x00af
                           0000AF   727 _EA	=	0x00af
                           0000B0   728 G$P3_0$0$0 == 0x00b0
                           0000B0   729 _P3_0	=	0x00b0
                           0000B1   730 G$P3_1$0$0 == 0x00b1
                           0000B1   731 _P3_1	=	0x00b1
                           0000B2   732 G$P3_2$0$0 == 0x00b2
                           0000B2   733 _P3_2	=	0x00b2
                           0000B3   734 G$P3_3$0$0 == 0x00b3
                           0000B3   735 _P3_3	=	0x00b3
                           0000B4   736 G$P3_4$0$0 == 0x00b4
                           0000B4   737 _P3_4	=	0x00b4
                           0000B5   738 G$P3_5$0$0 == 0x00b5
                           0000B5   739 _P3_5	=	0x00b5
                           0000B6   740 G$P3_6$0$0 == 0x00b6
                           0000B6   741 _P3_6	=	0x00b6
                           0000B7   742 G$P3_7$0$0 == 0x00b7
                           0000B7   743 _P3_7	=	0x00b7
                           0000B8   744 G$PX0$0$0 == 0x00b8
                           0000B8   745 _PX0	=	0x00b8
                           0000B9   746 G$PT0$0$0 == 0x00b9
                           0000B9   747 _PT0	=	0x00b9
                           0000BA   748 G$PX1$0$0 == 0x00ba
                           0000BA   749 _PX1	=	0x00ba
                           0000BB   750 G$PT1$0$0 == 0x00bb
                           0000BB   751 _PT1	=	0x00bb
                           0000BC   752 G$PS0$0$0 == 0x00bc
                           0000BC   753 _PS0	=	0x00bc
                           0000BC   754 G$PS$0$0 == 0x00bc
                           0000BC   755 _PS	=	0x00bc
                           0000BD   756 G$PT2$0$0 == 0x00bd
                           0000BD   757 _PT2	=	0x00bd
                           0000C0   758 G$SMBTOE$0$0 == 0x00c0
                           0000C0   759 _SMBTOE	=	0x00c0
                           0000C1   760 G$SMBFTE$0$0 == 0x00c1
                           0000C1   761 _SMBFTE	=	0x00c1
                           0000C2   762 G$AA$0$0 == 0x00c2
                           0000C2   763 _AA	=	0x00c2
                           0000C3   764 G$SI$0$0 == 0x00c3
                           0000C3   765 _SI	=	0x00c3
                           0000C4   766 G$STO$0$0 == 0x00c4
                           0000C4   767 _STO	=	0x00c4
                           0000C5   768 G$STA$0$0 == 0x00c5
                           0000C5   769 _STA	=	0x00c5
                           0000C6   770 G$ENSMB$0$0 == 0x00c6
                           0000C6   771 _ENSMB	=	0x00c6
                           0000C7   772 G$BUSY$0$0 == 0x00c7
                           0000C7   773 _BUSY	=	0x00c7
                           0000C8   774 G$CPRL2$0$0 == 0x00c8
                           0000C8   775 _CPRL2	=	0x00c8
                           0000C9   776 G$CT2$0$0 == 0x00c9
                           0000C9   777 _CT2	=	0x00c9
                           0000CA   778 G$TR2$0$0 == 0x00ca
                           0000CA   779 _TR2	=	0x00ca
                           0000CB   780 G$EXEN2$0$0 == 0x00cb
                           0000CB   781 _EXEN2	=	0x00cb
                           0000CC   782 G$TCLK$0$0 == 0x00cc
                           0000CC   783 _TCLK	=	0x00cc
                           0000CD   784 G$RCLK$0$0 == 0x00cd
                           0000CD   785 _RCLK	=	0x00cd
                           0000CE   786 G$EXF2$0$0 == 0x00ce
                           0000CE   787 _EXF2	=	0x00ce
                           0000CF   788 G$TF2$0$0 == 0x00cf
                           0000CF   789 _TF2	=	0x00cf
                           0000D0   790 G$P$0$0 == 0x00d0
                           0000D0   791 _P	=	0x00d0
                           0000D1   792 G$F1$0$0 == 0x00d1
                           0000D1   793 _F1	=	0x00d1
                           0000D2   794 G$OV$0$0 == 0x00d2
                           0000D2   795 _OV	=	0x00d2
                           0000D3   796 G$RS0$0$0 == 0x00d3
                           0000D3   797 _RS0	=	0x00d3
                           0000D4   798 G$RS1$0$0 == 0x00d4
                           0000D4   799 _RS1	=	0x00d4
                           0000D5   800 G$F0$0$0 == 0x00d5
                           0000D5   801 _F0	=	0x00d5
                           0000D6   802 G$AC$0$0 == 0x00d6
                           0000D6   803 _AC	=	0x00d6
                           0000D7   804 G$CY$0$0 == 0x00d7
                           0000D7   805 _CY	=	0x00d7
                           0000D8   806 G$CCF0$0$0 == 0x00d8
                           0000D8   807 _CCF0	=	0x00d8
                           0000D9   808 G$CCF1$0$0 == 0x00d9
                           0000D9   809 _CCF1	=	0x00d9
                           0000DA   810 G$CCF2$0$0 == 0x00da
                           0000DA   811 _CCF2	=	0x00da
                           0000DB   812 G$CCF3$0$0 == 0x00db
                           0000DB   813 _CCF3	=	0x00db
                           0000DC   814 G$CCF4$0$0 == 0x00dc
                           0000DC   815 _CCF4	=	0x00dc
                           0000DE   816 G$CR$0$0 == 0x00de
                           0000DE   817 _CR	=	0x00de
                           0000DF   818 G$CF$0$0 == 0x00df
                           0000DF   819 _CF	=	0x00df
                           0000E8   820 G$ADLJST$0$0 == 0x00e8
                           0000E8   821 _ADLJST	=	0x00e8
                           0000E8   822 G$AD0LJST$0$0 == 0x00e8
                           0000E8   823 _AD0LJST	=	0x00e8
                           0000E9   824 G$ADWINT$0$0 == 0x00e9
                           0000E9   825 _ADWINT	=	0x00e9
                           0000E9   826 G$AD0WINT$0$0 == 0x00e9
                           0000E9   827 _AD0WINT	=	0x00e9
                           0000EA   828 G$ADSTM0$0$0 == 0x00ea
                           0000EA   829 _ADSTM0	=	0x00ea
                           0000EA   830 G$AD0CM0$0$0 == 0x00ea
                           0000EA   831 _AD0CM0	=	0x00ea
                           0000EB   832 G$ADSTM1$0$0 == 0x00eb
                           0000EB   833 _ADSTM1	=	0x00eb
                           0000EB   834 G$AD0CM1$0$0 == 0x00eb
                           0000EB   835 _AD0CM1	=	0x00eb
                           0000EC   836 G$ADBUSY$0$0 == 0x00ec
                           0000EC   837 _ADBUSY	=	0x00ec
                           0000EC   838 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   839 _AD0BUSY	=	0x00ec
                           0000ED   840 G$ADCINT$0$0 == 0x00ed
                           0000ED   841 _ADCINT	=	0x00ed
                           0000ED   842 G$AD0INT$0$0 == 0x00ed
                           0000ED   843 _AD0INT	=	0x00ed
                           0000EE   844 G$ADCTM$0$0 == 0x00ee
                           0000EE   845 _ADCTM	=	0x00ee
                           0000EE   846 G$AD0TM$0$0 == 0x00ee
                           0000EE   847 _AD0TM	=	0x00ee
                           0000EF   848 G$ADCEN$0$0 == 0x00ef
                           0000EF   849 _ADCEN	=	0x00ef
                           0000EF   850 G$AD0EN$0$0 == 0x00ef
                           0000EF   851 _AD0EN	=	0x00ef
                           0000F8   852 G$SPIEN$0$0 == 0x00f8
                           0000F8   853 _SPIEN	=	0x00f8
                           0000F9   854 G$MSTEN$0$0 == 0x00f9
                           0000F9   855 _MSTEN	=	0x00f9
                           0000FA   856 G$SLVSEL$0$0 == 0x00fa
                           0000FA   857 _SLVSEL	=	0x00fa
                           0000FB   858 G$TXBSY$0$0 == 0x00fb
                           0000FB   859 _TXBSY	=	0x00fb
                           0000FC   860 G$RXOVRN$0$0 == 0x00fc
                           0000FC   861 _RXOVRN	=	0x00fc
                           0000FD   862 G$MODF$0$0 == 0x00fd
                           0000FD   863 _MODF	=	0x00fd
                           0000FE   864 G$WCOL$0$0 == 0x00fe
                           0000FE   865 _WCOL	=	0x00fe
                           0000FF   866 G$SPIF$0$0 == 0x00ff
                           0000FF   867 _SPIF	=	0x00ff
                                    868 ;--------------------------------------------------------
                                    869 ; overlayable register banks
                                    870 ;--------------------------------------------------------
                                    871 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        872 	.ds 8
                                    873 ;--------------------------------------------------------
                                    874 ; internal ram data
                                    875 ;--------------------------------------------------------
                                    876 	.area DSEG    (DATA)
                           000000   877 G$PCA_START$0$0==.
      000008                        878 _PCA_START::
      000008                        879 	.ds 2
                           000002   880 G$PW_CENTER$0$0==.
      00000A                        881 _PW_CENTER::
      00000A                        882 	.ds 2
                           000004   883 G$PW_MIN$0$0==.
      00000C                        884 _PW_MIN::
      00000C                        885 	.ds 2
                           000006   886 G$PW_MAX$0$0==.
      00000E                        887 _PW_MAX::
      00000E                        888 	.ds 2
                           000008   889 G$PW$0$0==.
      000010                        890 _PW::
      000010                        891 	.ds 2
                           00000A   892 G$SecondCount$0$0==.
      000012                        893 _SecondCount::
      000012                        894 	.ds 1
                                    895 ;--------------------------------------------------------
                                    896 ; overlayable items in internal ram 
                                    897 ;--------------------------------------------------------
                                    898 	.area	OSEG    (OVR,DATA)
                                    899 	.area	OSEG    (OVR,DATA)
                                    900 ;--------------------------------------------------------
                                    901 ; Stack segment in internal ram 
                                    902 ;--------------------------------------------------------
                                    903 	.area	SSEG
      000042                        904 __start__stack:
      000042                        905 	.ds	1
                                    906 
                                    907 ;--------------------------------------------------------
                                    908 ; indirectly addressable internal ram data
                                    909 ;--------------------------------------------------------
                                    910 	.area ISEG    (DATA)
                                    911 ;--------------------------------------------------------
                                    912 ; absolute internal ram data
                                    913 ;--------------------------------------------------------
                                    914 	.area IABS    (ABS,DATA)
                                    915 	.area IABS    (ABS,DATA)
                                    916 ;--------------------------------------------------------
                                    917 ; bit data
                                    918 ;--------------------------------------------------------
                                    919 	.area BSEG    (BIT)
                                    920 ;--------------------------------------------------------
                                    921 ; paged external ram data
                                    922 ;--------------------------------------------------------
                                    923 	.area PSEG    (PAG,XDATA)
                                    924 ;--------------------------------------------------------
                                    925 ; external ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area XSEG    (XDATA)
                                    928 ;--------------------------------------------------------
                                    929 ; absolute external ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area XABS    (ABS,XDATA)
                                    932 ;--------------------------------------------------------
                                    933 ; external initialized ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area XISEG   (XDATA)
                                    936 	.area HOME    (CODE)
                                    937 	.area GSINIT0 (CODE)
                                    938 	.area GSINIT1 (CODE)
                                    939 	.area GSINIT2 (CODE)
                                    940 	.area GSINIT3 (CODE)
                                    941 	.area GSINIT4 (CODE)
                                    942 	.area GSINIT5 (CODE)
                                    943 	.area GSINIT  (CODE)
                                    944 	.area GSFINAL (CODE)
                                    945 	.area CSEG    (CODE)
                                    946 ;--------------------------------------------------------
                                    947 ; interrupt vector 
                                    948 ;--------------------------------------------------------
                                    949 	.area HOME    (CODE)
      000000                        950 __interrupt_vect:
      000000 02 00 51         [24]  951 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  952 	reti
      000004                        953 	.ds	7
      00000B 32               [24]  954 	reti
      00000C                        955 	.ds	7
      000013 32               [24]  956 	reti
      000014                        957 	.ds	7
      00001B 32               [24]  958 	reti
      00001C                        959 	.ds	7
      000023 32               [24]  960 	reti
      000024                        961 	.ds	7
      00002B 32               [24]  962 	reti
      00002C                        963 	.ds	7
      000033 32               [24]  964 	reti
      000034                        965 	.ds	7
      00003B 32               [24]  966 	reti
      00003C                        967 	.ds	7
      000043 32               [24]  968 	reti
      000044                        969 	.ds	7
      00004B 02 02 3D         [24]  970 	ljmp	_PCA_ISR
                                    971 ;--------------------------------------------------------
                                    972 ; global & static initialisations
                                    973 ;--------------------------------------------------------
                                    974 	.area HOME    (CODE)
                                    975 	.area GSINIT  (CODE)
                                    976 	.area GSFINAL (CODE)
                                    977 	.area GSINIT  (CODE)
                                    978 	.globl __sdcc_gsinit_startup
                                    979 	.globl __sdcc_program_startup
                                    980 	.globl __start__stack
                                    981 	.globl __mcs51_genXINIT
                                    982 	.globl __mcs51_genXRAMCLEAR
                                    983 	.globl __mcs51_genRAMCLEAR
                           000000   984 	C$lab3_1_Speed.c$15$1$40 ==.
                                    985 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:15: unsigned int PCA_START = 28672;
      0000AA 75 08 00         [24]  986 	mov	_PCA_START,#0x00
      0000AD 75 09 70         [24]  987 	mov	(_PCA_START + 1),#0x70
                           000006   988 	C$lab3_1_Speed.c$16$1$40 ==.
                                    989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:16: unsigned int PW_CENTER = 2760;
      0000B0 75 0A C8         [24]  990 	mov	_PW_CENTER,#0xC8
      0000B3 75 0B 0A         [24]  991 	mov	(_PW_CENTER + 1),#0x0A
                           00000C   992 	C$lab3_1_Speed.c$17$1$40 ==.
                                    993 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:17: unsigned int PW_MIN = 2030;
      0000B6 75 0C EE         [24]  994 	mov	_PW_MIN,#0xEE
      0000B9 75 0D 07         [24]  995 	mov	(_PW_MIN + 1),#0x07
                           000012   996 	C$lab3_1_Speed.c$18$1$40 ==.
                                    997 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:18: unsigned int PW_MAX = 3500;
      0000BC 75 0E AC         [24]  998 	mov	_PW_MAX,#0xAC
      0000BF 75 0F 0D         [24]  999 	mov	(_PW_MAX + 1),#0x0D
                           000018  1000 	C$lab3_1_Speed.c$19$1$40 ==.
                                   1001 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:19: unsigned int PW = 0;
      0000C2 E4               [12] 1002 	clr	a
      0000C3 F5 10            [12] 1003 	mov	_PW,a
      0000C5 F5 11            [12] 1004 	mov	(_PW + 1),a
                           00001D  1005 	C$lab3_1_Speed.c$20$1$40 ==.
                                   1006 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:20: unsigned char SecondCount = 0;
                                   1007 ;	1-genFromRTrack replaced	mov	_SecondCount,#0x00
      0000C7 F5 12            [12] 1008 	mov	_SecondCount,a
                                   1009 	.area GSFINAL (CODE)
      0000C9 02 00 4E         [24] 1010 	ljmp	__sdcc_program_startup
                                   1011 ;--------------------------------------------------------
                                   1012 ; Home
                                   1013 ;--------------------------------------------------------
                                   1014 	.area HOME    (CODE)
                                   1015 	.area HOME    (CODE)
      00004E                       1016 __sdcc_program_startup:
      00004E 02 01 28         [24] 1017 	ljmp	_main
                                   1018 ;	return from main will return to caller
                                   1019 ;--------------------------------------------------------
                                   1020 ; code
                                   1021 ;--------------------------------------------------------
                                   1022 	.area CSEG    (CODE)
                                   1023 ;------------------------------------------------------------
                                   1024 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1025 ;------------------------------------------------------------
                                   1026 ;i                         Allocated to registers 
                                   1027 ;------------------------------------------------------------
                           000000  1028 	G$SYSCLK_Init$0$0 ==.
                           000000  1029 	C$c8051_SDCC.h$42$0$0 ==.
                                   1030 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1031 ;	-----------------------------------------
                                   1032 ;	 function SYSCLK_Init
                                   1033 ;	-----------------------------------------
      0000CC                       1034 _SYSCLK_Init:
                           000007  1035 	ar7 = 0x07
                           000006  1036 	ar6 = 0x06
                           000005  1037 	ar5 = 0x05
                           000004  1038 	ar4 = 0x04
                           000003  1039 	ar3 = 0x03
                           000002  1040 	ar2 = 0x02
                           000001  1041 	ar1 = 0x01
                           000000  1042 	ar0 = 0x00
                           000000  1043 	C$c8051_SDCC.h$46$1$16 ==.
                                   1044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CC 75 B1 67         [24] 1045 	mov	_OSCXCN,#0x67
                           000003  1046 	C$c8051_SDCC.h$49$1$16 ==.
                                   1047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CF 7E 00            [12] 1048 	mov	r6,#0x00
      0000D1 7F 01            [12] 1049 	mov	r7,#0x01
      0000D3                       1050 00107$:
      0000D3 1E               [12] 1051 	dec	r6
      0000D4 BE FF 01         [24] 1052 	cjne	r6,#0xFF,00121$
      0000D7 1F               [12] 1053 	dec	r7
      0000D8                       1054 00121$:
      0000D8 EE               [12] 1055 	mov	a,r6
      0000D9 4F               [12] 1056 	orl	a,r7
      0000DA 70 F7            [24] 1057 	jnz	00107$
                           000010  1058 	C$c8051_SDCC.h$51$1$16 ==.
                                   1059 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DC                       1060 00102$:
      0000DC E5 B1            [12] 1061 	mov	a,_OSCXCN
      0000DE 30 E7 FB         [24] 1062 	jnb	acc.7,00102$
                           000015  1063 	C$c8051_SDCC.h$53$1$16 ==.
                                   1064 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E1 75 B2 88         [24] 1065 	mov	_OSCICN,#0x88
                           000018  1066 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1067 	XG$SYSCLK_Init$0$0 ==.
      0000E4 22               [24] 1068 	ret
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'UART0_Init'
                                   1071 ;------------------------------------------------------------
                           000019  1072 	G$UART0_Init$0$0 ==.
                           000019  1073 	C$c8051_SDCC.h$64$1$16 ==.
                                   1074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function UART0_Init
                                   1077 ;	-----------------------------------------
      0000E5                       1078 _UART0_Init:
                           000019  1079 	C$c8051_SDCC.h$66$1$18 ==.
                                   1080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E5 75 98 50         [24] 1081 	mov	_SCON0,#0x50
                           00001C  1082 	C$c8051_SDCC.h$67$1$18 ==.
                                   1083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E8 75 89 20         [24] 1084 	mov	_TMOD,#0x20
                           00001F  1085 	C$c8051_SDCC.h$68$1$18 ==.
                                   1086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000EB 75 8D DC         [24] 1087 	mov	_TH1,#0xDC
                           000022  1088 	C$c8051_SDCC.h$69$1$18 ==.
                                   1089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EE D2 8E            [12] 1090 	setb	_TR1
                           000024  1091 	C$c8051_SDCC.h$70$1$18 ==.
                                   1092 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F0 43 8E 10         [24] 1093 	orl	_CKCON,#0x10
                           000027  1094 	C$c8051_SDCC.h$71$1$18 ==.
                                   1095 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F3 43 87 80         [24] 1096 	orl	_PCON,#0x80
                           00002A  1097 	C$c8051_SDCC.h$73$1$18 ==.
                                   1098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F6 D2 99            [12] 1099 	setb	_TI0
                           00002C  1100 	C$c8051_SDCC.h$74$1$18 ==.
                                   1101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F8 43 A4 01         [24] 1102 	orl	_P0MDOUT,#0x01
                           00002F  1103 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1104 	XG$UART0_Init$0$0 ==.
      0000FB 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'Sys_Init'
                                   1108 ;------------------------------------------------------------
                           000030  1109 	G$Sys_Init$0$0 ==.
                           000030  1110 	C$c8051_SDCC.h$83$1$18 ==.
                                   1111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function Sys_Init
                                   1114 ;	-----------------------------------------
      0000FC                       1115 _Sys_Init:
                           000030  1116 	C$c8051_SDCC.h$85$1$20 ==.
                                   1117 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FC 75 FF DE         [24] 1118 	mov	_WDTCN,#0xDE
                           000033  1119 	C$c8051_SDCC.h$86$1$20 ==.
                                   1120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FF 75 FF AD         [24] 1121 	mov	_WDTCN,#0xAD
                           000036  1122 	C$c8051_SDCC.h$88$1$20 ==.
                                   1123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000102 12 00 CC         [24] 1124 	lcall	_SYSCLK_Init
                           000039  1125 	C$c8051_SDCC.h$89$1$20 ==.
                                   1126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000105 12 00 E5         [24] 1127 	lcall	_UART0_Init
                           00003C  1128 	C$c8051_SDCC.h$91$1$20 ==.
                                   1129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000108 43 E1 04         [24] 1130 	orl	_XBR0,#0x04
                           00003F  1131 	C$c8051_SDCC.h$92$1$20 ==.
                                   1132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010B 43 E3 40         [24] 1133 	orl	_XBR2,#0x40
                           000042  1134 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1135 	XG$Sys_Init$0$0 ==.
      00010E 22               [24] 1136 	ret
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'putchar'
                                   1139 ;------------------------------------------------------------
                                   1140 ;c                         Allocated to registers r7 
                                   1141 ;------------------------------------------------------------
                           000043  1142 	G$putchar$0$0 ==.
                           000043  1143 	C$c8051_SDCC.h$98$1$20 ==.
                                   1144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1145 ;	-----------------------------------------
                                   1146 ;	 function putchar
                                   1147 ;	-----------------------------------------
      00010F                       1148 _putchar:
      00010F AF 82            [24] 1149 	mov	r7,dpl
                           000045  1150 	C$c8051_SDCC.h$100$1$22 ==.
                                   1151 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000111                       1152 00101$:
                           000045  1153 	C$c8051_SDCC.h$101$1$22 ==.
                                   1154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000111 10 99 02         [24] 1155 	jbc	_TI0,00112$
      000114 80 FB            [24] 1156 	sjmp	00101$
      000116                       1157 00112$:
                           00004A  1158 	C$c8051_SDCC.h$102$1$22 ==.
                                   1159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000116 8F 99            [24] 1160 	mov	_SBUF0,r7
                           00004C  1161 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1162 	XG$putchar$0$0 ==.
      000118 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'getchar'
                                   1166 ;------------------------------------------------------------
                                   1167 ;c                         Allocated to registers 
                                   1168 ;------------------------------------------------------------
                           00004D  1169 	G$getchar$0$0 ==.
                           00004D  1170 	C$c8051_SDCC.h$108$1$22 ==.
                                   1171 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1172 ;	-----------------------------------------
                                   1173 ;	 function getchar
                                   1174 ;	-----------------------------------------
      000119                       1175 _getchar:
                           00004D  1176 	C$c8051_SDCC.h$111$1$24 ==.
                                   1177 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000119                       1178 00101$:
                           00004D  1179 	C$c8051_SDCC.h$112$1$24 ==.
                                   1180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000119 10 98 02         [24] 1181 	jbc	_RI0,00112$
      00011C 80 FB            [24] 1182 	sjmp	00101$
      00011E                       1183 00112$:
                           000052  1184 	C$c8051_SDCC.h$113$1$24 ==.
                                   1185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011E 85 99 82         [24] 1186 	mov	dpl,_SBUF0
                           000055  1187 	C$c8051_SDCC.h$114$1$24 ==.
                                   1188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000121 12 01 0F         [24] 1189 	lcall	_putchar
                           000058  1190 	C$c8051_SDCC.h$115$1$24 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000124 85 99 82         [24] 1192 	mov	dpl,_SBUF0
                           00005B  1193 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1194 	XG$getchar$0$0 ==.
      000127 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'main'
                                   1198 ;------------------------------------------------------------
                           00005C  1199 	G$main$0$0 ==.
                           00005C  1200 	C$lab3_1_Speed.c$24$1$24 ==.
                                   1201 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:24: void main(void)
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function main
                                   1204 ;	-----------------------------------------
      000128                       1205 _main:
                           00005C  1206 	C$lab3_1_Speed.c$27$1$31 ==.
                                   1207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:27: Sys_Init();
      000128 12 00 FC         [24] 1208 	lcall	_Sys_Init
                           00005F  1209 	C$lab3_1_Speed.c$28$1$31 ==.
                                   1210 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:28: putchar(' '); //the quotes in this line may not format correctly
      00012B 75 82 20         [24] 1211 	mov	dpl,#0x20
      00012E 12 01 0F         [24] 1212 	lcall	_putchar
                           000065  1213 	C$lab3_1_Speed.c$29$1$31 ==.
                                   1214 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:29: Port_Init();
      000131 12 02 26         [24] 1215 	lcall	_Port_Init
                           000068  1216 	C$lab3_1_Speed.c$30$1$31 ==.
                                   1217 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:30: XBR0_Init();
      000134 12 02 2A         [24] 1218 	lcall	_XBR0_Init
                           00006B  1219 	C$lab3_1_Speed.c$31$1$31 ==.
                                   1220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:31: PCA_Init();
      000137 12 02 2E         [24] 1221 	lcall	_PCA_Init
                           00006E  1222 	C$lab3_1_Speed.c$33$1$31 ==.
                                   1223 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:33: printf("Embedded Control Drive Motor Control\r\n");
      00013A 74 96            [12] 1224 	mov	a,#___str_0
      00013C C0 E0            [24] 1225 	push	acc
      00013E 74 08            [12] 1226 	mov	a,#(___str_0 >> 8)
      000140 C0 E0            [24] 1227 	push	acc
      000142 74 80            [12] 1228 	mov	a,#0x80
      000144 C0 E0            [24] 1229 	push	acc
      000146 12 02 82         [24] 1230 	lcall	_printf
      000149 15 81            [12] 1231 	dec	sp
      00014B 15 81            [12] 1232 	dec	sp
      00014D 15 81            [12] 1233 	dec	sp
                           000083  1234 	C$lab3_1_Speed.c$35$1$31 ==.
                                   1235 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:35: PW = PW_CENTER;
      00014F 85 0A 10         [24] 1236 	mov	_PW,_PW_CENTER
      000152 85 0B 11         [24] 1237 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000089  1238 	C$lab3_1_Speed.c$36$1$31 ==.
                                   1239 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:36: PCA0CP2 = 65535 - PW;
      000155 AC 10            [24] 1240 	mov	r4,_PW
      000157 AD 11            [24] 1241 	mov	r5,(_PW + 1)
      000159 E4               [12] 1242 	clr	a
      00015A FE               [12] 1243 	mov	r6,a
      00015B FF               [12] 1244 	mov	r7,a
      00015C 74 FF            [12] 1245 	mov	a,#0xFF
      00015E C3               [12] 1246 	clr	c
      00015F 9C               [12] 1247 	subb	a,r4
      000160 FC               [12] 1248 	mov	r4,a
      000161 74 FF            [12] 1249 	mov	a,#0xFF
      000163 9D               [12] 1250 	subb	a,r5
      000164 FD               [12] 1251 	mov	r5,a
      000165 E4               [12] 1252 	clr	a
      000166 9E               [12] 1253 	subb	a,r6
      000167 E4               [12] 1254 	clr	a
      000168 9F               [12] 1255 	subb	a,r7
      000169 8C EC            [24] 1256 	mov	((_PCA0CP2 >> 0) & 0xFF),r4
      00016B 8D FC            [24] 1257 	mov	((_PCA0CP2 >> 8) & 0xFF),r5
                           0000A1  1258 	C$lab3_1_Speed.c$38$1$31 ==.
                                   1259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:38: printf("\rWait one second to start.\n");
      00016D 74 BD            [12] 1260 	mov	a,#___str_1
      00016F C0 E0            [24] 1261 	push	acc
      000171 74 08            [12] 1262 	mov	a,#(___str_1 >> 8)
      000173 C0 E0            [24] 1263 	push	acc
      000175 74 80            [12] 1264 	mov	a,#0x80
      000177 C0 E0            [24] 1265 	push	acc
      000179 12 02 82         [24] 1266 	lcall	_printf
      00017C 15 81            [12] 1267 	dec	sp
      00017E 15 81            [12] 1268 	dec	sp
      000180 15 81            [12] 1269 	dec	sp
                           0000B6  1270 	C$lab3_1_Speed.c$39$1$31 ==.
                                   1271 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:39: while(SecondCount<=49);
      000182                       1272 00101$:
      000182 E5 12            [12] 1273 	mov	a,_SecondCount
      000184 24 CE            [12] 1274 	add	a,#0xff - 0x31
      000186 50 FA            [24] 1275 	jnc	00101$
                           0000BC  1276 	C$lab3_1_Speed.c$40$1$31 ==.
                                   1277 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:40: printf("\rOne second has passed.\n");
      000188 74 D9            [12] 1278 	mov	a,#___str_2
      00018A C0 E0            [24] 1279 	push	acc
      00018C 74 08            [12] 1280 	mov	a,#(___str_2 >> 8)
      00018E C0 E0            [24] 1281 	push	acc
      000190 74 80            [12] 1282 	mov	a,#0x80
      000192 C0 E0            [24] 1283 	push	acc
      000194 12 02 82         [24] 1284 	lcall	_printf
      000197 15 81            [12] 1285 	dec	sp
      000199 15 81            [12] 1286 	dec	sp
      00019B 15 81            [12] 1287 	dec	sp
                           0000D1  1288 	C$lab3_1_Speed.c$41$1$31 ==.
                                   1289 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:41: while(1) Drive_Motor();
      00019D                       1290 00105$:
      00019D 12 01 A3         [24] 1291 	lcall	_Drive_Motor
      0001A0 80 FB            [24] 1292 	sjmp	00105$
                           0000D6  1293 	C$lab3_1_Speed.c$42$1$31 ==.
                           0000D6  1294 	XG$main$0$0 ==.
      0001A2 22               [24] 1295 	ret
                                   1296 ;------------------------------------------------------------
                                   1297 ;Allocation info for local variables in function 'Drive_Motor'
                                   1298 ;------------------------------------------------------------
                                   1299 ;input                     Allocated to registers r7 
                                   1300 ;------------------------------------------------------------
                           0000D7  1301 	G$Drive_Motor$0$0 ==.
                           0000D7  1302 	C$lab3_1_Speed.c$50$1$31 ==.
                                   1303 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:50: void Drive_Motor()
                                   1304 ;	-----------------------------------------
                                   1305 ;	 function Drive_Motor
                                   1306 ;	-----------------------------------------
      0001A3                       1307 _Drive_Motor:
                           0000D7  1308 	C$lab3_1_Speed.c$54$1$32 ==.
                                   1309 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:54: input = getchar();
      0001A3 12 01 19         [24] 1310 	lcall	_getchar
      0001A6 AF 82            [24] 1311 	mov	r7,dpl
                           0000DC  1312 	C$lab3_1_Speed.c$55$1$32 ==.
                                   1313 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:55: if(input == 'f') //if 'f' is pressed by the user
      0001A8 BF 66 18         [24] 1314 	cjne	r7,#0x66,00108$
                           0000DF  1315 	C$lab3_1_Speed.c$57$2$33 ==.
                                   1316 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:57: if(PW < PW_MAX)
      0001AB C3               [12] 1317 	clr	c
      0001AC E5 10            [12] 1318 	mov	a,_PW
      0001AE 95 0E            [12] 1319 	subb	a,_PW_MAX
      0001B0 E5 11            [12] 1320 	mov	a,(_PW + 1)
      0001B2 95 0F            [12] 1321 	subb	a,(_PW_MAX + 1)
      0001B4 50 27            [24] 1322 	jnc	00109$
                           0000EA  1323 	C$lab3_1_Speed.c$58$2$33 ==.
                                   1324 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:58: PW = PW + 10; //increase the steering pulsewidth by 10
      0001B6 74 0A            [12] 1325 	mov	a,#0x0A
      0001B8 25 10            [12] 1326 	add	a,_PW
      0001BA F5 10            [12] 1327 	mov	_PW,a
      0001BC E4               [12] 1328 	clr	a
      0001BD 35 11            [12] 1329 	addc	a,(_PW + 1)
      0001BF F5 11            [12] 1330 	mov	(_PW + 1),a
      0001C1 80 1A            [24] 1331 	sjmp	00109$
      0001C3                       1332 00108$:
                           0000F7  1333 	C$lab3_1_Speed.c$60$1$32 ==.
                                   1334 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:60: else if(input == 's') //if 's' is pressed by the user
      0001C3 BF 73 17         [24] 1335 	cjne	r7,#0x73,00109$
                           0000FA  1336 	C$lab3_1_Speed.c$62$2$34 ==.
                                   1337 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:62: if(PW > PW_MIN)
      0001C6 C3               [12] 1338 	clr	c
      0001C7 E5 0C            [12] 1339 	mov	a,_PW_MIN
      0001C9 95 10            [12] 1340 	subb	a,_PW
      0001CB E5 0D            [12] 1341 	mov	a,(_PW_MIN + 1)
      0001CD 95 11            [12] 1342 	subb	a,(_PW + 1)
      0001CF 50 0C            [24] 1343 	jnc	00109$
                           000105  1344 	C$lab3_1_Speed.c$63$2$34 ==.
                                   1345 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:63: PW = PW - 10; //decrease the steering pulsewidth by 10
      0001D1 E5 10            [12] 1346 	mov	a,_PW
      0001D3 24 F6            [12] 1347 	add	a,#0xF6
      0001D5 F5 10            [12] 1348 	mov	_PW,a
      0001D7 E5 11            [12] 1349 	mov	a,(_PW + 1)
      0001D9 34 FF            [12] 1350 	addc	a,#0xFF
      0001DB F5 11            [12] 1351 	mov	(_PW + 1),a
      0001DD                       1352 00109$:
                           000111  1353 	C$lab3_1_Speed.c$66$1$32 ==.
                                   1354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:66: if(PW > PW_MAX) PW = PW_MAX;
      0001DD C3               [12] 1355 	clr	c
      0001DE E5 0E            [12] 1356 	mov	a,_PW_MAX
      0001E0 95 10            [12] 1357 	subb	a,_PW
      0001E2 E5 0F            [12] 1358 	mov	a,(_PW_MAX + 1)
      0001E4 95 11            [12] 1359 	subb	a,(_PW + 1)
      0001E6 50 06            [24] 1360 	jnc	00111$
      0001E8 85 0E 10         [24] 1361 	mov	_PW,_PW_MAX
      0001EB 85 0F 11         [24] 1362 	mov	(_PW + 1),(_PW_MAX + 1)
      0001EE                       1363 00111$:
                           000122  1364 	C$lab3_1_Speed.c$67$1$32 ==.
                                   1365 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:67: if(PW < PW_MIN) PW = PW_MIN;
      0001EE C3               [12] 1366 	clr	c
      0001EF E5 10            [12] 1367 	mov	a,_PW
      0001F1 95 0C            [12] 1368 	subb	a,_PW_MIN
      0001F3 E5 11            [12] 1369 	mov	a,(_PW + 1)
      0001F5 95 0D            [12] 1370 	subb	a,(_PW_MIN + 1)
      0001F7 50 06            [24] 1371 	jnc	00113$
      0001F9 85 0C 10         [24] 1372 	mov	_PW,_PW_MIN
      0001FC 85 0D 11         [24] 1373 	mov	(_PW + 1),(_PW_MIN + 1)
      0001FF                       1374 00113$:
                           000133  1375 	C$lab3_1_Speed.c$68$1$32 ==.
                                   1376 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:68: printf("\rPW is %u\n", PW);
      0001FF C0 10            [24] 1377 	push	_PW
      000201 C0 11            [24] 1378 	push	(_PW + 1)
      000203 74 F2            [12] 1379 	mov	a,#___str_3
      000205 C0 E0            [24] 1380 	push	acc
      000207 74 08            [12] 1381 	mov	a,#(___str_3 >> 8)
      000209 C0 E0            [24] 1382 	push	acc
      00020B 74 80            [12] 1383 	mov	a,#0x80
      00020D C0 E0            [24] 1384 	push	acc
      00020F 12 02 82         [24] 1385 	lcall	_printf
      000212 E5 81            [12] 1386 	mov	a,sp
      000214 24 FB            [12] 1387 	add	a,#0xfb
      000216 F5 81            [12] 1388 	mov	sp,a
                           00014C  1389 	C$lab3_1_Speed.c$69$1$32 ==.
                                   1390 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:69: PCA0CP2 = 0xFFFF - PW;
      000218 74 FF            [12] 1391 	mov	a,#0xFF
      00021A C3               [12] 1392 	clr	c
      00021B 95 10            [12] 1393 	subb	a,_PW
      00021D F5 EC            [12] 1394 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      00021F 74 FF            [12] 1395 	mov	a,#0xFF
      000221 95 11            [12] 1396 	subb	a,(_PW + 1)
      000223 F5 FC            [12] 1397 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000159  1398 	C$lab3_1_Speed.c$70$1$32 ==.
                           000159  1399 	XG$Drive_Motor$0$0 ==.
      000225 22               [24] 1400 	ret
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'Port_Init'
                                   1403 ;------------------------------------------------------------
                           00015A  1404 	G$Port_Init$0$0 ==.
                           00015A  1405 	C$lab3_1_Speed.c$77$1$32 ==.
                                   1406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:77: void Port_Init()
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function Port_Init
                                   1409 ;	-----------------------------------------
      000226                       1410 _Port_Init:
                           00015A  1411 	C$lab3_1_Speed.c$79$1$35 ==.
                                   1412 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:79: P1MDOUT |= 0x04;//set output pin for CEX2 in push-pull mode
      000226 43 A5 04         [24] 1413 	orl	_P1MDOUT,#0x04
                           00015D  1414 	C$lab3_1_Speed.c$80$1$35 ==.
                           00015D  1415 	XG$Port_Init$0$0 ==.
      000229 22               [24] 1416 	ret
                                   1417 ;------------------------------------------------------------
                                   1418 ;Allocation info for local variables in function 'XBR0_Init'
                                   1419 ;------------------------------------------------------------
                           00015E  1420 	G$XBR0_Init$0$0 ==.
                           00015E  1421 	C$lab3_1_Speed.c$87$1$35 ==.
                                   1422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:87: void XBR0_Init()
                                   1423 ;	-----------------------------------------
                                   1424 ;	 function XBR0_Init
                                   1425 ;	-----------------------------------------
      00022A                       1426 _XBR0_Init:
                           00015E  1427 	C$lab3_1_Speed.c$89$1$36 ==.
                                   1428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:89: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      00022A 75 E1 27         [24] 1429 	mov	_XBR0,#0x27
                           000161  1430 	C$lab3_1_Speed.c$91$1$36 ==.
                           000161  1431 	XG$XBR0_Init$0$0 ==.
      00022D 22               [24] 1432 	ret
                                   1433 ;------------------------------------------------------------
                                   1434 ;Allocation info for local variables in function 'PCA_Init'
                                   1435 ;------------------------------------------------------------
                           000162  1436 	G$PCA_Init$0$0 ==.
                           000162  1437 	C$lab3_1_Speed.c$98$1$36 ==.
                                   1438 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:98: void PCA_Init(void)
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function PCA_Init
                                   1441 ;	-----------------------------------------
      00022E                       1442 _PCA_Init:
                           000162  1443 	C$lab3_1_Speed.c$103$1$38 ==.
                                   1444 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:103: PCA0CPM2 = 0xC2;	// CCM2 in 16-bit compare mode
      00022E 75 DC C2         [24] 1445 	mov	_PCA0CPM2,#0xC2
                           000165  1446 	C$lab3_1_Speed.c$104$1$38 ==.
                                   1447 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:104: PCA0CN = 0x40;		// Enable PCA Counter
      000231 75 D8 40         [24] 1448 	mov	_PCA0CN,#0x40
                           000168  1449 	C$lab3_1_Speed.c$105$1$38 ==.
                                   1450 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:105: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000234 75 D9 81         [24] 1451 	mov	_PCA0MD,#0x81
                           00016B  1452 	C$lab3_1_Speed.c$106$1$38 ==.
                                   1453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:106: EA = 1;				// Enable Global Interrupts
      000237 D2 AF            [12] 1454 	setb	_EA
                           00016D  1455 	C$lab3_1_Speed.c$107$1$38 ==.
                                   1456 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:107: EIE1 |= 0x08;		// Enable PCA Interrupt
      000239 43 E6 08         [24] 1457 	orl	_EIE1,#0x08
                           000170  1458 	C$lab3_1_Speed.c$108$1$38 ==.
                           000170  1459 	XG$PCA_Init$0$0 ==.
      00023C 22               [24] 1460 	ret
                                   1461 ;------------------------------------------------------------
                                   1462 ;Allocation info for local variables in function 'PCA_ISR'
                                   1463 ;------------------------------------------------------------
                           000171  1464 	G$PCA_ISR$0$0 ==.
                           000171  1465 	C$lab3_1_Speed.c$115$1$38 ==.
                                   1466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:115: void PCA_ISR ( void ) __interrupt 9
                                   1467 ;	-----------------------------------------
                                   1468 ;	 function PCA_ISR
                                   1469 ;	-----------------------------------------
      00023D                       1470 _PCA_ISR:
      00023D C0 E0            [24] 1471 	push	acc
      00023F C0 D0            [24] 1472 	push	psw
                           000175  1473 	C$lab3_1_Speed.c$119$1$40 ==.
                                   1474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:119: if (CF)
      000241 30 DF 12         [24] 1475 	jnb	_CF,00104$
                           000178  1476 	C$lab3_1_Speed.c$121$2$41 ==.
                                   1477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:121: PCA0 = PCA_START;	// Start count for 20ms period
      000244 85 08 E9         [24] 1478 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      000247 85 09 F9         [24] 1479 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           00017E  1480 	C$lab3_1_Speed.c$122$2$41 ==.
                                   1481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:122: CF = 0;			// Clear overflow flag
      00024A C2 DF            [12] 1482 	clr	_CF
                           000180  1483 	C$lab3_1_Speed.c$124$2$41 ==.
                                   1484 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:124: if(SecondCount <= 50) SecondCount++; //This is to add a delay for the motor for one second
      00024C E5 12            [12] 1485 	mov	a,_SecondCount
      00024E 24 CD            [12] 1486 	add	a,#0xff - 0x32
      000250 40 07            [24] 1487 	jc	00106$
      000252 05 12            [12] 1488 	inc	_SecondCount
      000254 80 03            [24] 1489 	sjmp	00106$
      000256                       1490 00104$:
                           00018A  1491 	C$lab3_1_Speed.c$126$1$40 ==.
                                   1492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:126: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      000256 53 D8 C0         [24] 1493 	anl	_PCA0CN,#0xC0
      000259                       1494 00106$:
      000259 D0 D0            [24] 1495 	pop	psw
      00025B D0 E0            [24] 1496 	pop	acc
                           000191  1497 	C$lab3_1_Speed.c$127$1$40 ==.
                           000191  1498 	XG$PCA_ISR$0$0 ==.
      00025D 32               [24] 1499 	reti
                                   1500 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1501 ;	eliminated unneeded push/pop dpl
                                   1502 ;	eliminated unneeded push/pop dph
                                   1503 ;	eliminated unneeded push/pop b
                                   1504 	.area CSEG    (CODE)
                                   1505 	.area CONST   (CODE)
                           000000  1506 Flab3_1_Speed$__str_0$0$0 == .
      000896                       1507 ___str_0:
      000896 45 6D 62 65 64 64 65  1508 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      0008BA 0D                    1509 	.db 0x0D
      0008BB 0A                    1510 	.db 0x0A
      0008BC 00                    1511 	.db 0x00
                           000027  1512 Flab3_1_Speed$__str_1$0$0 == .
      0008BD                       1513 ___str_1:
      0008BD 0D                    1514 	.db 0x0D
      0008BE 57 61 69 74 20 6F 6E  1515 	.ascii "Wait one second to start."
             65 20 73 65 63 6F 6E
             64 20 74 6F 20 73 74
             61 72 74 2E
      0008D7 0A                    1516 	.db 0x0A
      0008D8 00                    1517 	.db 0x00
                           000043  1518 Flab3_1_Speed$__str_2$0$0 == .
      0008D9                       1519 ___str_2:
      0008D9 0D                    1520 	.db 0x0D
      0008DA 4F 6E 65 20 73 65 63  1521 	.ascii "One second has passed."
             6F 6E 64 20 68 61 73
             20 70 61 73 73 65 64
             2E
      0008F0 0A                    1522 	.db 0x0A
      0008F1 00                    1523 	.db 0x00
                           00005C  1524 Flab3_1_Speed$__str_3$0$0 == .
      0008F2                       1525 ___str_3:
      0008F2 0D                    1526 	.db 0x0D
      0008F3 50 57 20 69 73 20 25  1527 	.ascii "PW is %u"
             75
      0008FB 0A                    1528 	.db 0x0A
      0008FC 00                    1529 	.db 0x00
                                   1530 	.area XINIT   (CODE)
                                   1531 	.area CABS    (ABS,CODE)
