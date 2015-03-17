                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Mon Mar 16 19:29:31 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab3_Steering
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _putchar
                                     14 	.globl _getchar
                                     15 	.globl _printf
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _SPIF
                                     20 	.globl _WCOL
                                     21 	.globl _MODF
                                     22 	.globl _RXOVRN
                                     23 	.globl _TXBSY
                                     24 	.globl _SLVSEL
                                     25 	.globl _MSTEN
                                     26 	.globl _SPIEN
                                     27 	.globl _AD0EN
                                     28 	.globl _ADCEN
                                     29 	.globl _AD0TM
                                     30 	.globl _ADCTM
                                     31 	.globl _AD0INT
                                     32 	.globl _ADCINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _ADBUSY
                                     35 	.globl _AD0CM1
                                     36 	.globl _ADSTM1
                                     37 	.globl _AD0CM0
                                     38 	.globl _ADSTM0
                                     39 	.globl _AD0WINT
                                     40 	.globl _ADWINT
                                     41 	.globl _AD0LJST
                                     42 	.globl _ADLJST
                                     43 	.globl _CF
                                     44 	.globl _CR
                                     45 	.globl _CCF4
                                     46 	.globl _CCF3
                                     47 	.globl _CCF2
                                     48 	.globl _CCF1
                                     49 	.globl _CCF0
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _CT2
                                     65 	.globl _CPRL2
                                     66 	.globl _BUSY
                                     67 	.globl _ENSMB
                                     68 	.globl _STA
                                     69 	.globl _STO
                                     70 	.globl _SI
                                     71 	.globl _AA
                                     72 	.globl _SMBFTE
                                     73 	.globl _SMBTOE
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PS0
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _P3_7
                                     82 	.globl _P3_6
                                     83 	.globl _P3_5
                                     84 	.globl _P3_4
                                     85 	.globl _P3_3
                                     86 	.globl _P3_2
                                     87 	.globl _P3_1
                                     88 	.globl _P3_0
                                     89 	.globl _EA
                                     90 	.globl _ET2
                                     91 	.globl _ES
                                     92 	.globl _ES0
                                     93 	.globl _ET1
                                     94 	.globl _EX1
                                     95 	.globl _ET0
                                     96 	.globl _EX0
                                     97 	.globl _P2_7
                                     98 	.globl _P2_6
                                     99 	.globl _P2_5
                                    100 	.globl _P2_4
                                    101 	.globl _P2_3
                                    102 	.globl _P2_2
                                    103 	.globl _P2_1
                                    104 	.globl _P2_0
                                    105 	.globl _S0MODE
                                    106 	.globl _SM00
                                    107 	.globl _SM0
                                    108 	.globl _SM10
                                    109 	.globl _SM1
                                    110 	.globl _MCE0
                                    111 	.globl _SM20
                                    112 	.globl _SM2
                                    113 	.globl _REN0
                                    114 	.globl _REN
                                    115 	.globl _TB80
                                    116 	.globl _TB8
                                    117 	.globl _RB80
                                    118 	.globl _RB8
                                    119 	.globl _TI0
                                    120 	.globl _TI
                                    121 	.globl _RI0
                                    122 	.globl _RI
                                    123 	.globl _P1_7
                                    124 	.globl _P1_6
                                    125 	.globl _P1_5
                                    126 	.globl _P1_4
                                    127 	.globl _P1_3
                                    128 	.globl _P1_2
                                    129 	.globl _P1_1
                                    130 	.globl _P1_0
                                    131 	.globl _TF1
                                    132 	.globl _TR1
                                    133 	.globl _TF0
                                    134 	.globl _TR0
                                    135 	.globl _IE1
                                    136 	.globl _IT1
                                    137 	.globl _IE0
                                    138 	.globl _IT0
                                    139 	.globl _P0_7
                                    140 	.globl _P0_6
                                    141 	.globl _P0_5
                                    142 	.globl _P0_4
                                    143 	.globl _P0_3
                                    144 	.globl _P0_2
                                    145 	.globl _P0_1
                                    146 	.globl _P0_0
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP3
                                    149 	.globl _PCA0CP2
                                    150 	.globl _PCA0CP1
                                    151 	.globl _PCA0CP0
                                    152 	.globl _PCA0
                                    153 	.globl _DAC1
                                    154 	.globl _DAC0
                                    155 	.globl _ADC0LT
                                    156 	.globl _ADC0GT
                                    157 	.globl _ADC0
                                    158 	.globl _RCAP4
                                    159 	.globl _TMR4
                                    160 	.globl _TMR3RL
                                    161 	.globl _TMR3
                                    162 	.globl _RCAP2
                                    163 	.globl _TMR2
                                    164 	.globl _TMR1
                                    165 	.globl _TMR0
                                    166 	.globl _WDTCN
                                    167 	.globl _PCA0CPH4
                                    168 	.globl _PCA0CPH3
                                    169 	.globl _PCA0CPH2
                                    170 	.globl _PCA0CPH1
                                    171 	.globl _PCA0CPH0
                                    172 	.globl _PCA0H
                                    173 	.globl _SPI0CN
                                    174 	.globl _EIP2
                                    175 	.globl _EIP1
                                    176 	.globl _TH4
                                    177 	.globl _TL4
                                    178 	.globl _SADDR1
                                    179 	.globl _SBUF1
                                    180 	.globl _SCON1
                                    181 	.globl _B
                                    182 	.globl _RSTSRC
                                    183 	.globl _PCA0CPL4
                                    184 	.globl _PCA0CPL3
                                    185 	.globl _PCA0CPL2
                                    186 	.globl _PCA0CPL1
                                    187 	.globl _PCA0CPL0
                                    188 	.globl _PCA0L
                                    189 	.globl _ADC0CN
                                    190 	.globl _EIE2
                                    191 	.globl _EIE1
                                    192 	.globl _RCAP4H
                                    193 	.globl _RCAP4L
                                    194 	.globl _XBR2
                                    195 	.globl _XBR1
                                    196 	.globl _XBR0
                                    197 	.globl _ACC
                                    198 	.globl _PCA0CPM4
                                    199 	.globl _PCA0CPM3
                                    200 	.globl _PCA0CPM2
                                    201 	.globl _PCA0CPM1
                                    202 	.globl _PCA0CPM0
                                    203 	.globl _PCA0MD
                                    204 	.globl _PCA0CN
                                    205 	.globl _DAC1CN
                                    206 	.globl _DAC1H
                                    207 	.globl _DAC1L
                                    208 	.globl _DAC0CN
                                    209 	.globl _DAC0H
                                    210 	.globl _DAC0L
                                    211 	.globl _REF0CN
                                    212 	.globl _PSW
                                    213 	.globl _SMB0CR
                                    214 	.globl _TH2
                                    215 	.globl _TL2
                                    216 	.globl _RCAP2H
                                    217 	.globl _RCAP2L
                                    218 	.globl _T4CON
                                    219 	.globl _T2CON
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0ADR
                                    225 	.globl _SMB0DAT
                                    226 	.globl _SMB0STA
                                    227 	.globl _SMB0CN
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _P1MDIN
                                    231 	.globl _ADC0CF
                                    232 	.globl _AMX0SL
                                    233 	.globl _AMX0CF
                                    234 	.globl _SADEN0
                                    235 	.globl _IP
                                    236 	.globl _FLACL
                                    237 	.globl _FLSCL
                                    238 	.globl _P74OUT
                                    239 	.globl _OSCICN
                                    240 	.globl _OSCXCN
                                    241 	.globl _P3
                                    242 	.globl __XPAGE
                                    243 	.globl _EMI0CN
                                    244 	.globl _SADEN1
                                    245 	.globl _P3IF
                                    246 	.globl _AMX1SL
                                    247 	.globl _ADC1CF
                                    248 	.globl _ADC1CN
                                    249 	.globl _SADDR0
                                    250 	.globl _IE
                                    251 	.globl _P3MDOUT
                                    252 	.globl _PRT3CF
                                    253 	.globl _P2MDOUT
                                    254 	.globl _PRT2CF
                                    255 	.globl _P1MDOUT
                                    256 	.globl _PRT1CF
                                    257 	.globl _P0MDOUT
                                    258 	.globl _PRT0CF
                                    259 	.globl _EMI0CF
                                    260 	.globl _EMI0TC
                                    261 	.globl _P2
                                    262 	.globl _CPT1CN
                                    263 	.globl _CPT0CN
                                    264 	.globl _SPI0CKR
                                    265 	.globl _ADC1
                                    266 	.globl _SPI0DAT
                                    267 	.globl _SPI0CFG
                                    268 	.globl _SBUF0
                                    269 	.globl _SBUF
                                    270 	.globl _SCON0
                                    271 	.globl _SCON
                                    272 	.globl _P7
                                    273 	.globl _TMR3H
                                    274 	.globl _TMR3L
                                    275 	.globl _TMR3RLH
                                    276 	.globl _TMR3RLL
                                    277 	.globl _TMR3CN
                                    278 	.globl _P1
                                    279 	.globl _PSCTL
                                    280 	.globl _CKCON
                                    281 	.globl _TH1
                                    282 	.globl _TH0
                                    283 	.globl _TL1
                                    284 	.globl _TL0
                                    285 	.globl _TMOD
                                    286 	.globl _TCON
                                    287 	.globl _PCON
                                    288 	.globl _P6
                                    289 	.globl _P5
                                    290 	.globl _P4
                                    291 	.globl _DPH
                                    292 	.globl _DPL
                                    293 	.globl _SP
                                    294 	.globl _P0
                                    295 	.globl _counts
                                    296 	.globl _PW
                                    297 	.globl _PW_MAX
                                    298 	.globl _PW_MIN
                                    299 	.globl _PW_CENTER
                                    300 	.globl _Steering_Servo
                                    301 	.globl _Port_Init
                                    302 	.globl _XBR0_Init
                                    303 	.globl _PCA_Init
                                    304 	.globl _PCA_ISR
                                    305 	.globl _Timer_Init
                                    306 	.globl _Timer0_ISR
                                    307 ;--------------------------------------------------------
                                    308 ; special function registers
                                    309 ;--------------------------------------------------------
                                    310 	.area RSEG    (ABS,DATA)
      000000                        311 	.org 0x0000
                           000080   312 G$P0$0$0 == 0x0080
                           000080   313 _P0	=	0x0080
                           000081   314 G$SP$0$0 == 0x0081
                           000081   315 _SP	=	0x0081
                           000082   316 G$DPL$0$0 == 0x0082
                           000082   317 _DPL	=	0x0082
                           000083   318 G$DPH$0$0 == 0x0083
                           000083   319 _DPH	=	0x0083
                           000084   320 G$P4$0$0 == 0x0084
                           000084   321 _P4	=	0x0084
                           000085   322 G$P5$0$0 == 0x0085
                           000085   323 _P5	=	0x0085
                           000086   324 G$P6$0$0 == 0x0086
                           000086   325 _P6	=	0x0086
                           000087   326 G$PCON$0$0 == 0x0087
                           000087   327 _PCON	=	0x0087
                           000088   328 G$TCON$0$0 == 0x0088
                           000088   329 _TCON	=	0x0088
                           000089   330 G$TMOD$0$0 == 0x0089
                           000089   331 _TMOD	=	0x0089
                           00008A   332 G$TL0$0$0 == 0x008a
                           00008A   333 _TL0	=	0x008a
                           00008B   334 G$TL1$0$0 == 0x008b
                           00008B   335 _TL1	=	0x008b
                           00008C   336 G$TH0$0$0 == 0x008c
                           00008C   337 _TH0	=	0x008c
                           00008D   338 G$TH1$0$0 == 0x008d
                           00008D   339 _TH1	=	0x008d
                           00008E   340 G$CKCON$0$0 == 0x008e
                           00008E   341 _CKCON	=	0x008e
                           00008F   342 G$PSCTL$0$0 == 0x008f
                           00008F   343 _PSCTL	=	0x008f
                           000090   344 G$P1$0$0 == 0x0090
                           000090   345 _P1	=	0x0090
                           000091   346 G$TMR3CN$0$0 == 0x0091
                           000091   347 _TMR3CN	=	0x0091
                           000092   348 G$TMR3RLL$0$0 == 0x0092
                           000092   349 _TMR3RLL	=	0x0092
                           000093   350 G$TMR3RLH$0$0 == 0x0093
                           000093   351 _TMR3RLH	=	0x0093
                           000094   352 G$TMR3L$0$0 == 0x0094
                           000094   353 _TMR3L	=	0x0094
                           000095   354 G$TMR3H$0$0 == 0x0095
                           000095   355 _TMR3H	=	0x0095
                           000096   356 G$P7$0$0 == 0x0096
                           000096   357 _P7	=	0x0096
                           000098   358 G$SCON$0$0 == 0x0098
                           000098   359 _SCON	=	0x0098
                           000098   360 G$SCON0$0$0 == 0x0098
                           000098   361 _SCON0	=	0x0098
                           000099   362 G$SBUF$0$0 == 0x0099
                           000099   363 _SBUF	=	0x0099
                           000099   364 G$SBUF0$0$0 == 0x0099
                           000099   365 _SBUF0	=	0x0099
                           00009A   366 G$SPI0CFG$0$0 == 0x009a
                           00009A   367 _SPI0CFG	=	0x009a
                           00009B   368 G$SPI0DAT$0$0 == 0x009b
                           00009B   369 _SPI0DAT	=	0x009b
                           00009C   370 G$ADC1$0$0 == 0x009c
                           00009C   371 _ADC1	=	0x009c
                           00009D   372 G$SPI0CKR$0$0 == 0x009d
                           00009D   373 _SPI0CKR	=	0x009d
                           00009E   374 G$CPT0CN$0$0 == 0x009e
                           00009E   375 _CPT0CN	=	0x009e
                           00009F   376 G$CPT1CN$0$0 == 0x009f
                           00009F   377 _CPT1CN	=	0x009f
                           0000A0   378 G$P2$0$0 == 0x00a0
                           0000A0   379 _P2	=	0x00a0
                           0000A1   380 G$EMI0TC$0$0 == 0x00a1
                           0000A1   381 _EMI0TC	=	0x00a1
                           0000A3   382 G$EMI0CF$0$0 == 0x00a3
                           0000A3   383 _EMI0CF	=	0x00a3
                           0000A4   384 G$PRT0CF$0$0 == 0x00a4
                           0000A4   385 _PRT0CF	=	0x00a4
                           0000A4   386 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   387 _P0MDOUT	=	0x00a4
                           0000A5   388 G$PRT1CF$0$0 == 0x00a5
                           0000A5   389 _PRT1CF	=	0x00a5
                           0000A5   390 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   391 _P1MDOUT	=	0x00a5
                           0000A6   392 G$PRT2CF$0$0 == 0x00a6
                           0000A6   393 _PRT2CF	=	0x00a6
                           0000A6   394 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   395 _P2MDOUT	=	0x00a6
                           0000A7   396 G$PRT3CF$0$0 == 0x00a7
                           0000A7   397 _PRT3CF	=	0x00a7
                           0000A7   398 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   399 _P3MDOUT	=	0x00a7
                           0000A8   400 G$IE$0$0 == 0x00a8
                           0000A8   401 _IE	=	0x00a8
                           0000A9   402 G$SADDR0$0$0 == 0x00a9
                           0000A9   403 _SADDR0	=	0x00a9
                           0000AA   404 G$ADC1CN$0$0 == 0x00aa
                           0000AA   405 _ADC1CN	=	0x00aa
                           0000AB   406 G$ADC1CF$0$0 == 0x00ab
                           0000AB   407 _ADC1CF	=	0x00ab
                           0000AC   408 G$AMX1SL$0$0 == 0x00ac
                           0000AC   409 _AMX1SL	=	0x00ac
                           0000AD   410 G$P3IF$0$0 == 0x00ad
                           0000AD   411 _P3IF	=	0x00ad
                           0000AE   412 G$SADEN1$0$0 == 0x00ae
                           0000AE   413 _SADEN1	=	0x00ae
                           0000AF   414 G$EMI0CN$0$0 == 0x00af
                           0000AF   415 _EMI0CN	=	0x00af
                           0000AF   416 G$_XPAGE$0$0 == 0x00af
                           0000AF   417 __XPAGE	=	0x00af
                           0000B0   418 G$P3$0$0 == 0x00b0
                           0000B0   419 _P3	=	0x00b0
                           0000B1   420 G$OSCXCN$0$0 == 0x00b1
                           0000B1   421 _OSCXCN	=	0x00b1
                           0000B2   422 G$OSCICN$0$0 == 0x00b2
                           0000B2   423 _OSCICN	=	0x00b2
                           0000B5   424 G$P74OUT$0$0 == 0x00b5
                           0000B5   425 _P74OUT	=	0x00b5
                           0000B6   426 G$FLSCL$0$0 == 0x00b6
                           0000B6   427 _FLSCL	=	0x00b6
                           0000B7   428 G$FLACL$0$0 == 0x00b7
                           0000B7   429 _FLACL	=	0x00b7
                           0000B8   430 G$IP$0$0 == 0x00b8
                           0000B8   431 _IP	=	0x00b8
                           0000B9   432 G$SADEN0$0$0 == 0x00b9
                           0000B9   433 _SADEN0	=	0x00b9
                           0000BA   434 G$AMX0CF$0$0 == 0x00ba
                           0000BA   435 _AMX0CF	=	0x00ba
                           0000BB   436 G$AMX0SL$0$0 == 0x00bb
                           0000BB   437 _AMX0SL	=	0x00bb
                           0000BC   438 G$ADC0CF$0$0 == 0x00bc
                           0000BC   439 _ADC0CF	=	0x00bc
                           0000BD   440 G$P1MDIN$0$0 == 0x00bd
                           0000BD   441 _P1MDIN	=	0x00bd
                           0000BE   442 G$ADC0L$0$0 == 0x00be
                           0000BE   443 _ADC0L	=	0x00be
                           0000BF   444 G$ADC0H$0$0 == 0x00bf
                           0000BF   445 _ADC0H	=	0x00bf
                           0000C0   446 G$SMB0CN$0$0 == 0x00c0
                           0000C0   447 _SMB0CN	=	0x00c0
                           0000C1   448 G$SMB0STA$0$0 == 0x00c1
                           0000C1   449 _SMB0STA	=	0x00c1
                           0000C2   450 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   451 _SMB0DAT	=	0x00c2
                           0000C3   452 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   453 _SMB0ADR	=	0x00c3
                           0000C4   454 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   455 _ADC0GTL	=	0x00c4
                           0000C5   456 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   457 _ADC0GTH	=	0x00c5
                           0000C6   458 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   459 _ADC0LTL	=	0x00c6
                           0000C7   460 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   461 _ADC0LTH	=	0x00c7
                           0000C8   462 G$T2CON$0$0 == 0x00c8
                           0000C8   463 _T2CON	=	0x00c8
                           0000C9   464 G$T4CON$0$0 == 0x00c9
                           0000C9   465 _T4CON	=	0x00c9
                           0000CA   466 G$RCAP2L$0$0 == 0x00ca
                           0000CA   467 _RCAP2L	=	0x00ca
                           0000CB   468 G$RCAP2H$0$0 == 0x00cb
                           0000CB   469 _RCAP2H	=	0x00cb
                           0000CC   470 G$TL2$0$0 == 0x00cc
                           0000CC   471 _TL2	=	0x00cc
                           0000CD   472 G$TH2$0$0 == 0x00cd
                           0000CD   473 _TH2	=	0x00cd
                           0000CF   474 G$SMB0CR$0$0 == 0x00cf
                           0000CF   475 _SMB0CR	=	0x00cf
                           0000D0   476 G$PSW$0$0 == 0x00d0
                           0000D0   477 _PSW	=	0x00d0
                           0000D1   478 G$REF0CN$0$0 == 0x00d1
                           0000D1   479 _REF0CN	=	0x00d1
                           0000D2   480 G$DAC0L$0$0 == 0x00d2
                           0000D2   481 _DAC0L	=	0x00d2
                           0000D3   482 G$DAC0H$0$0 == 0x00d3
                           0000D3   483 _DAC0H	=	0x00d3
                           0000D4   484 G$DAC0CN$0$0 == 0x00d4
                           0000D4   485 _DAC0CN	=	0x00d4
                           0000D5   486 G$DAC1L$0$0 == 0x00d5
                           0000D5   487 _DAC1L	=	0x00d5
                           0000D6   488 G$DAC1H$0$0 == 0x00d6
                           0000D6   489 _DAC1H	=	0x00d6
                           0000D7   490 G$DAC1CN$0$0 == 0x00d7
                           0000D7   491 _DAC1CN	=	0x00d7
                           0000D8   492 G$PCA0CN$0$0 == 0x00d8
                           0000D8   493 _PCA0CN	=	0x00d8
                           0000D9   494 G$PCA0MD$0$0 == 0x00d9
                           0000D9   495 _PCA0MD	=	0x00d9
                           0000DA   496 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   497 _PCA0CPM0	=	0x00da
                           0000DB   498 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   499 _PCA0CPM1	=	0x00db
                           0000DC   500 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   501 _PCA0CPM2	=	0x00dc
                           0000DD   502 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   503 _PCA0CPM3	=	0x00dd
                           0000DE   504 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   505 _PCA0CPM4	=	0x00de
                           0000E0   506 G$ACC$0$0 == 0x00e0
                           0000E0   507 _ACC	=	0x00e0
                           0000E1   508 G$XBR0$0$0 == 0x00e1
                           0000E1   509 _XBR0	=	0x00e1
                           0000E2   510 G$XBR1$0$0 == 0x00e2
                           0000E2   511 _XBR1	=	0x00e2
                           0000E3   512 G$XBR2$0$0 == 0x00e3
                           0000E3   513 _XBR2	=	0x00e3
                           0000E4   514 G$RCAP4L$0$0 == 0x00e4
                           0000E4   515 _RCAP4L	=	0x00e4
                           0000E5   516 G$RCAP4H$0$0 == 0x00e5
                           0000E5   517 _RCAP4H	=	0x00e5
                           0000E6   518 G$EIE1$0$0 == 0x00e6
                           0000E6   519 _EIE1	=	0x00e6
                           0000E7   520 G$EIE2$0$0 == 0x00e7
                           0000E7   521 _EIE2	=	0x00e7
                           0000E8   522 G$ADC0CN$0$0 == 0x00e8
                           0000E8   523 _ADC0CN	=	0x00e8
                           0000E9   524 G$PCA0L$0$0 == 0x00e9
                           0000E9   525 _PCA0L	=	0x00e9
                           0000EA   526 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   527 _PCA0CPL0	=	0x00ea
                           0000EB   528 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   529 _PCA0CPL1	=	0x00eb
                           0000EC   530 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   531 _PCA0CPL2	=	0x00ec
                           0000ED   532 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   533 _PCA0CPL3	=	0x00ed
                           0000EE   534 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   535 _PCA0CPL4	=	0x00ee
                           0000EF   536 G$RSTSRC$0$0 == 0x00ef
                           0000EF   537 _RSTSRC	=	0x00ef
                           0000F0   538 G$B$0$0 == 0x00f0
                           0000F0   539 _B	=	0x00f0
                           0000F1   540 G$SCON1$0$0 == 0x00f1
                           0000F1   541 _SCON1	=	0x00f1
                           0000F2   542 G$SBUF1$0$0 == 0x00f2
                           0000F2   543 _SBUF1	=	0x00f2
                           0000F3   544 G$SADDR1$0$0 == 0x00f3
                           0000F3   545 _SADDR1	=	0x00f3
                           0000F4   546 G$TL4$0$0 == 0x00f4
                           0000F4   547 _TL4	=	0x00f4
                           0000F5   548 G$TH4$0$0 == 0x00f5
                           0000F5   549 _TH4	=	0x00f5
                           0000F6   550 G$EIP1$0$0 == 0x00f6
                           0000F6   551 _EIP1	=	0x00f6
                           0000F7   552 G$EIP2$0$0 == 0x00f7
                           0000F7   553 _EIP2	=	0x00f7
                           0000F8   554 G$SPI0CN$0$0 == 0x00f8
                           0000F8   555 _SPI0CN	=	0x00f8
                           0000F9   556 G$PCA0H$0$0 == 0x00f9
                           0000F9   557 _PCA0H	=	0x00f9
                           0000FA   558 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   559 _PCA0CPH0	=	0x00fa
                           0000FB   560 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   561 _PCA0CPH1	=	0x00fb
                           0000FC   562 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   563 _PCA0CPH2	=	0x00fc
                           0000FD   564 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   565 _PCA0CPH3	=	0x00fd
                           0000FE   566 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   567 _PCA0CPH4	=	0x00fe
                           0000FF   568 G$WDTCN$0$0 == 0x00ff
                           0000FF   569 _WDTCN	=	0x00ff
                           008C8A   570 G$TMR0$0$0 == 0x8c8a
                           008C8A   571 _TMR0	=	0x8c8a
                           008D8B   572 G$TMR1$0$0 == 0x8d8b
                           008D8B   573 _TMR1	=	0x8d8b
                           00CDCC   574 G$TMR2$0$0 == 0xcdcc
                           00CDCC   575 _TMR2	=	0xcdcc
                           00CBCA   576 G$RCAP2$0$0 == 0xcbca
                           00CBCA   577 _RCAP2	=	0xcbca
                           009594   578 G$TMR3$0$0 == 0x9594
                           009594   579 _TMR3	=	0x9594
                           009392   580 G$TMR3RL$0$0 == 0x9392
                           009392   581 _TMR3RL	=	0x9392
                           00F5F4   582 G$TMR4$0$0 == 0xf5f4
                           00F5F4   583 _TMR4	=	0xf5f4
                           00E5E4   584 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   585 _RCAP4	=	0xe5e4
                           00BFBE   586 G$ADC0$0$0 == 0xbfbe
                           00BFBE   587 _ADC0	=	0xbfbe
                           00C5C4   588 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   589 _ADC0GT	=	0xc5c4
                           00C7C6   590 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   591 _ADC0LT	=	0xc7c6
                           00D3D2   592 G$DAC0$0$0 == 0xd3d2
                           00D3D2   593 _DAC0	=	0xd3d2
                           00D6D5   594 G$DAC1$0$0 == 0xd6d5
                           00D6D5   595 _DAC1	=	0xd6d5
                           00F9E9   596 G$PCA0$0$0 == 0xf9e9
                           00F9E9   597 _PCA0	=	0xf9e9
                           00FAEA   598 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   599 _PCA0CP0	=	0xfaea
                           00FBEB   600 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   601 _PCA0CP1	=	0xfbeb
                           00FCEC   602 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   603 _PCA0CP2	=	0xfcec
                           00FDED   604 G$PCA0CP3$0$0 == 0xfded
                           00FDED   605 _PCA0CP3	=	0xfded
                           00FEEE   606 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   607 _PCA0CP4	=	0xfeee
                                    608 ;--------------------------------------------------------
                                    609 ; special function bits
                                    610 ;--------------------------------------------------------
                                    611 	.area RSEG    (ABS,DATA)
      000000                        612 	.org 0x0000
                           000080   613 G$P0_0$0$0 == 0x0080
                           000080   614 _P0_0	=	0x0080
                           000081   615 G$P0_1$0$0 == 0x0081
                           000081   616 _P0_1	=	0x0081
                           000082   617 G$P0_2$0$0 == 0x0082
                           000082   618 _P0_2	=	0x0082
                           000083   619 G$P0_3$0$0 == 0x0083
                           000083   620 _P0_3	=	0x0083
                           000084   621 G$P0_4$0$0 == 0x0084
                           000084   622 _P0_4	=	0x0084
                           000085   623 G$P0_5$0$0 == 0x0085
                           000085   624 _P0_5	=	0x0085
                           000086   625 G$P0_6$0$0 == 0x0086
                           000086   626 _P0_6	=	0x0086
                           000087   627 G$P0_7$0$0 == 0x0087
                           000087   628 _P0_7	=	0x0087
                           000088   629 G$IT0$0$0 == 0x0088
                           000088   630 _IT0	=	0x0088
                           000089   631 G$IE0$0$0 == 0x0089
                           000089   632 _IE0	=	0x0089
                           00008A   633 G$IT1$0$0 == 0x008a
                           00008A   634 _IT1	=	0x008a
                           00008B   635 G$IE1$0$0 == 0x008b
                           00008B   636 _IE1	=	0x008b
                           00008C   637 G$TR0$0$0 == 0x008c
                           00008C   638 _TR0	=	0x008c
                           00008D   639 G$TF0$0$0 == 0x008d
                           00008D   640 _TF0	=	0x008d
                           00008E   641 G$TR1$0$0 == 0x008e
                           00008E   642 _TR1	=	0x008e
                           00008F   643 G$TF1$0$0 == 0x008f
                           00008F   644 _TF1	=	0x008f
                           000090   645 G$P1_0$0$0 == 0x0090
                           000090   646 _P1_0	=	0x0090
                           000091   647 G$P1_1$0$0 == 0x0091
                           000091   648 _P1_1	=	0x0091
                           000092   649 G$P1_2$0$0 == 0x0092
                           000092   650 _P1_2	=	0x0092
                           000093   651 G$P1_3$0$0 == 0x0093
                           000093   652 _P1_3	=	0x0093
                           000094   653 G$P1_4$0$0 == 0x0094
                           000094   654 _P1_4	=	0x0094
                           000095   655 G$P1_5$0$0 == 0x0095
                           000095   656 _P1_5	=	0x0095
                           000096   657 G$P1_6$0$0 == 0x0096
                           000096   658 _P1_6	=	0x0096
                           000097   659 G$P1_7$0$0 == 0x0097
                           000097   660 _P1_7	=	0x0097
                           000098   661 G$RI$0$0 == 0x0098
                           000098   662 _RI	=	0x0098
                           000098   663 G$RI0$0$0 == 0x0098
                           000098   664 _RI0	=	0x0098
                           000099   665 G$TI$0$0 == 0x0099
                           000099   666 _TI	=	0x0099
                           000099   667 G$TI0$0$0 == 0x0099
                           000099   668 _TI0	=	0x0099
                           00009A   669 G$RB8$0$0 == 0x009a
                           00009A   670 _RB8	=	0x009a
                           00009A   671 G$RB80$0$0 == 0x009a
                           00009A   672 _RB80	=	0x009a
                           00009B   673 G$TB8$0$0 == 0x009b
                           00009B   674 _TB8	=	0x009b
                           00009B   675 G$TB80$0$0 == 0x009b
                           00009B   676 _TB80	=	0x009b
                           00009C   677 G$REN$0$0 == 0x009c
                           00009C   678 _REN	=	0x009c
                           00009C   679 G$REN0$0$0 == 0x009c
                           00009C   680 _REN0	=	0x009c
                           00009D   681 G$SM2$0$0 == 0x009d
                           00009D   682 _SM2	=	0x009d
                           00009D   683 G$SM20$0$0 == 0x009d
                           00009D   684 _SM20	=	0x009d
                           00009D   685 G$MCE0$0$0 == 0x009d
                           00009D   686 _MCE0	=	0x009d
                           00009E   687 G$SM1$0$0 == 0x009e
                           00009E   688 _SM1	=	0x009e
                           00009E   689 G$SM10$0$0 == 0x009e
                           00009E   690 _SM10	=	0x009e
                           00009F   691 G$SM0$0$0 == 0x009f
                           00009F   692 _SM0	=	0x009f
                           00009F   693 G$SM00$0$0 == 0x009f
                           00009F   694 _SM00	=	0x009f
                           00009F   695 G$S0MODE$0$0 == 0x009f
                           00009F   696 _S0MODE	=	0x009f
                           0000A0   697 G$P2_0$0$0 == 0x00a0
                           0000A0   698 _P2_0	=	0x00a0
                           0000A1   699 G$P2_1$0$0 == 0x00a1
                           0000A1   700 _P2_1	=	0x00a1
                           0000A2   701 G$P2_2$0$0 == 0x00a2
                           0000A2   702 _P2_2	=	0x00a2
                           0000A3   703 G$P2_3$0$0 == 0x00a3
                           0000A3   704 _P2_3	=	0x00a3
                           0000A4   705 G$P2_4$0$0 == 0x00a4
                           0000A4   706 _P2_4	=	0x00a4
                           0000A5   707 G$P2_5$0$0 == 0x00a5
                           0000A5   708 _P2_5	=	0x00a5
                           0000A6   709 G$P2_6$0$0 == 0x00a6
                           0000A6   710 _P2_6	=	0x00a6
                           0000A7   711 G$P2_7$0$0 == 0x00a7
                           0000A7   712 _P2_7	=	0x00a7
                           0000A8   713 G$EX0$0$0 == 0x00a8
                           0000A8   714 _EX0	=	0x00a8
                           0000A9   715 G$ET0$0$0 == 0x00a9
                           0000A9   716 _ET0	=	0x00a9
                           0000AA   717 G$EX1$0$0 == 0x00aa
                           0000AA   718 _EX1	=	0x00aa
                           0000AB   719 G$ET1$0$0 == 0x00ab
                           0000AB   720 _ET1	=	0x00ab
                           0000AC   721 G$ES0$0$0 == 0x00ac
                           0000AC   722 _ES0	=	0x00ac
                           0000AC   723 G$ES$0$0 == 0x00ac
                           0000AC   724 _ES	=	0x00ac
                           0000AD   725 G$ET2$0$0 == 0x00ad
                           0000AD   726 _ET2	=	0x00ad
                           0000AF   727 G$EA$0$0 == 0x00af
                           0000AF   728 _EA	=	0x00af
                           0000B0   729 G$P3_0$0$0 == 0x00b0
                           0000B0   730 _P3_0	=	0x00b0
                           0000B1   731 G$P3_1$0$0 == 0x00b1
                           0000B1   732 _P3_1	=	0x00b1
                           0000B2   733 G$P3_2$0$0 == 0x00b2
                           0000B2   734 _P3_2	=	0x00b2
                           0000B3   735 G$P3_3$0$0 == 0x00b3
                           0000B3   736 _P3_3	=	0x00b3
                           0000B4   737 G$P3_4$0$0 == 0x00b4
                           0000B4   738 _P3_4	=	0x00b4
                           0000B5   739 G$P3_5$0$0 == 0x00b5
                           0000B5   740 _P3_5	=	0x00b5
                           0000B6   741 G$P3_6$0$0 == 0x00b6
                           0000B6   742 _P3_6	=	0x00b6
                           0000B7   743 G$P3_7$0$0 == 0x00b7
                           0000B7   744 _P3_7	=	0x00b7
                           0000B8   745 G$PX0$0$0 == 0x00b8
                           0000B8   746 _PX0	=	0x00b8
                           0000B9   747 G$PT0$0$0 == 0x00b9
                           0000B9   748 _PT0	=	0x00b9
                           0000BA   749 G$PX1$0$0 == 0x00ba
                           0000BA   750 _PX1	=	0x00ba
                           0000BB   751 G$PT1$0$0 == 0x00bb
                           0000BB   752 _PT1	=	0x00bb
                           0000BC   753 G$PS0$0$0 == 0x00bc
                           0000BC   754 _PS0	=	0x00bc
                           0000BC   755 G$PS$0$0 == 0x00bc
                           0000BC   756 _PS	=	0x00bc
                           0000BD   757 G$PT2$0$0 == 0x00bd
                           0000BD   758 _PT2	=	0x00bd
                           0000C0   759 G$SMBTOE$0$0 == 0x00c0
                           0000C0   760 _SMBTOE	=	0x00c0
                           0000C1   761 G$SMBFTE$0$0 == 0x00c1
                           0000C1   762 _SMBFTE	=	0x00c1
                           0000C2   763 G$AA$0$0 == 0x00c2
                           0000C2   764 _AA	=	0x00c2
                           0000C3   765 G$SI$0$0 == 0x00c3
                           0000C3   766 _SI	=	0x00c3
                           0000C4   767 G$STO$0$0 == 0x00c4
                           0000C4   768 _STO	=	0x00c4
                           0000C5   769 G$STA$0$0 == 0x00c5
                           0000C5   770 _STA	=	0x00c5
                           0000C6   771 G$ENSMB$0$0 == 0x00c6
                           0000C6   772 _ENSMB	=	0x00c6
                           0000C7   773 G$BUSY$0$0 == 0x00c7
                           0000C7   774 _BUSY	=	0x00c7
                           0000C8   775 G$CPRL2$0$0 == 0x00c8
                           0000C8   776 _CPRL2	=	0x00c8
                           0000C9   777 G$CT2$0$0 == 0x00c9
                           0000C9   778 _CT2	=	0x00c9
                           0000CA   779 G$TR2$0$0 == 0x00ca
                           0000CA   780 _TR2	=	0x00ca
                           0000CB   781 G$EXEN2$0$0 == 0x00cb
                           0000CB   782 _EXEN2	=	0x00cb
                           0000CC   783 G$TCLK$0$0 == 0x00cc
                           0000CC   784 _TCLK	=	0x00cc
                           0000CD   785 G$RCLK$0$0 == 0x00cd
                           0000CD   786 _RCLK	=	0x00cd
                           0000CE   787 G$EXF2$0$0 == 0x00ce
                           0000CE   788 _EXF2	=	0x00ce
                           0000CF   789 G$TF2$0$0 == 0x00cf
                           0000CF   790 _TF2	=	0x00cf
                           0000D0   791 G$P$0$0 == 0x00d0
                           0000D0   792 _P	=	0x00d0
                           0000D1   793 G$F1$0$0 == 0x00d1
                           0000D1   794 _F1	=	0x00d1
                           0000D2   795 G$OV$0$0 == 0x00d2
                           0000D2   796 _OV	=	0x00d2
                           0000D3   797 G$RS0$0$0 == 0x00d3
                           0000D3   798 _RS0	=	0x00d3
                           0000D4   799 G$RS1$0$0 == 0x00d4
                           0000D4   800 _RS1	=	0x00d4
                           0000D5   801 G$F0$0$0 == 0x00d5
                           0000D5   802 _F0	=	0x00d5
                           0000D6   803 G$AC$0$0 == 0x00d6
                           0000D6   804 _AC	=	0x00d6
                           0000D7   805 G$CY$0$0 == 0x00d7
                           0000D7   806 _CY	=	0x00d7
                           0000D8   807 G$CCF0$0$0 == 0x00d8
                           0000D8   808 _CCF0	=	0x00d8
                           0000D9   809 G$CCF1$0$0 == 0x00d9
                           0000D9   810 _CCF1	=	0x00d9
                           0000DA   811 G$CCF2$0$0 == 0x00da
                           0000DA   812 _CCF2	=	0x00da
                           0000DB   813 G$CCF3$0$0 == 0x00db
                           0000DB   814 _CCF3	=	0x00db
                           0000DC   815 G$CCF4$0$0 == 0x00dc
                           0000DC   816 _CCF4	=	0x00dc
                           0000DE   817 G$CR$0$0 == 0x00de
                           0000DE   818 _CR	=	0x00de
                           0000DF   819 G$CF$0$0 == 0x00df
                           0000DF   820 _CF	=	0x00df
                           0000E8   821 G$ADLJST$0$0 == 0x00e8
                           0000E8   822 _ADLJST	=	0x00e8
                           0000E8   823 G$AD0LJST$0$0 == 0x00e8
                           0000E8   824 _AD0LJST	=	0x00e8
                           0000E9   825 G$ADWINT$0$0 == 0x00e9
                           0000E9   826 _ADWINT	=	0x00e9
                           0000E9   827 G$AD0WINT$0$0 == 0x00e9
                           0000E9   828 _AD0WINT	=	0x00e9
                           0000EA   829 G$ADSTM0$0$0 == 0x00ea
                           0000EA   830 _ADSTM0	=	0x00ea
                           0000EA   831 G$AD0CM0$0$0 == 0x00ea
                           0000EA   832 _AD0CM0	=	0x00ea
                           0000EB   833 G$ADSTM1$0$0 == 0x00eb
                           0000EB   834 _ADSTM1	=	0x00eb
                           0000EB   835 G$AD0CM1$0$0 == 0x00eb
                           0000EB   836 _AD0CM1	=	0x00eb
                           0000EC   837 G$ADBUSY$0$0 == 0x00ec
                           0000EC   838 _ADBUSY	=	0x00ec
                           0000EC   839 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   840 _AD0BUSY	=	0x00ec
                           0000ED   841 G$ADCINT$0$0 == 0x00ed
                           0000ED   842 _ADCINT	=	0x00ed
                           0000ED   843 G$AD0INT$0$0 == 0x00ed
                           0000ED   844 _AD0INT	=	0x00ed
                           0000EE   845 G$ADCTM$0$0 == 0x00ee
                           0000EE   846 _ADCTM	=	0x00ee
                           0000EE   847 G$AD0TM$0$0 == 0x00ee
                           0000EE   848 _AD0TM	=	0x00ee
                           0000EF   849 G$ADCEN$0$0 == 0x00ef
                           0000EF   850 _ADCEN	=	0x00ef
                           0000EF   851 G$AD0EN$0$0 == 0x00ef
                           0000EF   852 _AD0EN	=	0x00ef
                           0000F8   853 G$SPIEN$0$0 == 0x00f8
                           0000F8   854 _SPIEN	=	0x00f8
                           0000F9   855 G$MSTEN$0$0 == 0x00f9
                           0000F9   856 _MSTEN	=	0x00f9
                           0000FA   857 G$SLVSEL$0$0 == 0x00fa
                           0000FA   858 _SLVSEL	=	0x00fa
                           0000FB   859 G$TXBSY$0$0 == 0x00fb
                           0000FB   860 _TXBSY	=	0x00fb
                           0000FC   861 G$RXOVRN$0$0 == 0x00fc
                           0000FC   862 _RXOVRN	=	0x00fc
                           0000FD   863 G$MODF$0$0 == 0x00fd
                           0000FD   864 _MODF	=	0x00fd
                           0000FE   865 G$WCOL$0$0 == 0x00fe
                           0000FE   866 _WCOL	=	0x00fe
                           0000FF   867 G$SPIF$0$0 == 0x00ff
                           0000FF   868 _SPIF	=	0x00ff
                                    869 ;--------------------------------------------------------
                                    870 ; overlayable register banks
                                    871 ;--------------------------------------------------------
                                    872 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        873 	.ds 8
                                    874 ;--------------------------------------------------------
                                    875 ; overlayable bit register bank
                                    876 ;--------------------------------------------------------
                                    877 	.area BIT_BANK	(REL,OVR,DATA)
      000022                        878 bits:
      000022                        879 	.ds 1
                           008000   880 	b0 = bits[0]
                           008100   881 	b1 = bits[1]
                           008200   882 	b2 = bits[2]
                           008300   883 	b3 = bits[3]
                           008400   884 	b4 = bits[4]
                           008500   885 	b5 = bits[5]
                           008600   886 	b6 = bits[6]
                           008700   887 	b7 = bits[7]
                                    888 ;--------------------------------------------------------
                                    889 ; internal ram data
                                    890 ;--------------------------------------------------------
                                    891 	.area DSEG    (DATA)
                           000000   892 G$PW_CENTER$0$0==.
      000008                        893 _PW_CENTER::
      000008                        894 	.ds 2
                           000002   895 G$PW_MIN$0$0==.
      00000A                        896 _PW_MIN::
      00000A                        897 	.ds 2
                           000004   898 G$PW_MAX$0$0==.
      00000C                        899 _PW_MAX::
      00000C                        900 	.ds 2
                           000006   901 G$PW$0$0==.
      00000E                        902 _PW::
      00000E                        903 	.ds 2
                           000008   904 G$counts$0$0==.
      000010                        905 _counts::
      000010                        906 	.ds 2
                                    907 ;--------------------------------------------------------
                                    908 ; overlayable items in internal ram 
                                    909 ;--------------------------------------------------------
                                    910 	.area	OSEG    (OVR,DATA)
                                    911 	.area	OSEG    (OVR,DATA)
                                    912 ;--------------------------------------------------------
                                    913 ; Stack segment in internal ram 
                                    914 ;--------------------------------------------------------
                                    915 	.area	SSEG
      00003D                        916 __start__stack:
      00003D                        917 	.ds	1
                                    918 
                                    919 ;--------------------------------------------------------
                                    920 ; indirectly addressable internal ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area ISEG    (DATA)
                                    923 ;--------------------------------------------------------
                                    924 ; absolute internal ram data
                                    925 ;--------------------------------------------------------
                                    926 	.area IABS    (ABS,DATA)
                                    927 	.area IABS    (ABS,DATA)
                                    928 ;--------------------------------------------------------
                                    929 ; bit data
                                    930 ;--------------------------------------------------------
                                    931 	.area BSEG    (BIT)
                                    932 ;--------------------------------------------------------
                                    933 ; paged external ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area PSEG    (PAG,XDATA)
                                    936 ;--------------------------------------------------------
                                    937 ; external ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area XSEG    (XDATA)
                                    940 ;--------------------------------------------------------
                                    941 ; absolute external ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area XABS    (ABS,XDATA)
                                    944 ;--------------------------------------------------------
                                    945 ; external initialized ram data
                                    946 ;--------------------------------------------------------
                                    947 	.area XISEG   (XDATA)
                                    948 	.area HOME    (CODE)
                                    949 	.area GSINIT0 (CODE)
                                    950 	.area GSINIT1 (CODE)
                                    951 	.area GSINIT2 (CODE)
                                    952 	.area GSINIT3 (CODE)
                                    953 	.area GSINIT4 (CODE)
                                    954 	.area GSINIT5 (CODE)
                                    955 	.area GSINIT  (CODE)
                                    956 	.area GSFINAL (CODE)
                                    957 	.area CSEG    (CODE)
                                    958 ;--------------------------------------------------------
                                    959 ; interrupt vector 
                                    960 ;--------------------------------------------------------
                                    961 	.area HOME    (CODE)
      000000                        962 __interrupt_vect:
      000000 02 00 51         [24]  963 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  964 	reti
      000004                        965 	.ds	7
      00000B 02 02 36         [24]  966 	ljmp	_Timer0_ISR
      00000E                        967 	.ds	5
      000013 32               [24]  968 	reti
      000014                        969 	.ds	7
      00001B 32               [24]  970 	reti
      00001C                        971 	.ds	7
      000023 32               [24]  972 	reti
      000024                        973 	.ds	7
      00002B 32               [24]  974 	reti
      00002C                        975 	.ds	7
      000033 32               [24]  976 	reti
      000034                        977 	.ds	7
      00003B 32               [24]  978 	reti
      00003C                        979 	.ds	7
      000043 32               [24]  980 	reti
      000044                        981 	.ds	7
      00004B 02 02 13         [24]  982 	ljmp	_PCA_ISR
                                    983 ;--------------------------------------------------------
                                    984 ; global & static initialisations
                                    985 ;--------------------------------------------------------
                                    986 	.area HOME    (CODE)
                                    987 	.area GSINIT  (CODE)
                                    988 	.area GSFINAL (CODE)
                                    989 	.area GSINIT  (CODE)
                                    990 	.globl __sdcc_gsinit_startup
                                    991 	.globl __sdcc_program_startup
                                    992 	.globl __start__stack
                                    993 	.globl __mcs51_genXINIT
                                    994 	.globl __mcs51_genXRAMCLEAR
                                    995 	.globl __mcs51_genRAMCLEAR
                           000000   996 	C$Lab3_Steering.c$25$1$66 ==.
                                    997 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:25: unsigned int PW_CENTER = 2760;
      0000AA 75 08 C8         [24]  998 	mov	_PW_CENTER,#0xC8
      0000AD 75 09 0A         [24]  999 	mov	(_PW_CENTER + 1),#0x0A
                           000006  1000 	C$Lab3_Steering.c$26$1$66 ==.
                                   1001 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:26: unsigned int PW_MIN = 2030;
      0000B0 75 0A EE         [24] 1002 	mov	_PW_MIN,#0xEE
      0000B3 75 0B 07         [24] 1003 	mov	(_PW_MIN + 1),#0x07
                           00000C  1004 	C$Lab3_Steering.c$27$1$66 ==.
                                   1005 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:27: unsigned int PW_MAX = 3500;
      0000B6 75 0C AC         [24] 1006 	mov	_PW_MAX,#0xAC
      0000B9 75 0D 0D         [24] 1007 	mov	(_PW_MAX + 1),#0x0D
                           000012  1008 	C$Lab3_Steering.c$28$1$66 ==.
                                   1009 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:28: unsigned int PW = 0;
      0000BC E4               [12] 1010 	clr	a
      0000BD F5 0E            [12] 1011 	mov	_PW,a
      0000BF F5 0F            [12] 1012 	mov	(_PW + 1),a
                           000017  1013 	C$Lab3_Steering.c$29$1$66 ==.
                                   1014 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:29: unsigned int counts = 0;
      0000C1 F5 10            [12] 1015 	mov	_counts,a
      0000C3 F5 11            [12] 1016 	mov	(_counts + 1),a
                                   1017 	.area GSFINAL (CODE)
      0000C5 02 00 4E         [24] 1018 	ljmp	__sdcc_program_startup
                                   1019 ;--------------------------------------------------------
                                   1020 ; Home
                                   1021 ;--------------------------------------------------------
                                   1022 	.area HOME    (CODE)
                                   1023 	.area HOME    (CODE)
      00004E                       1024 __sdcc_program_startup:
      00004E 02 01 24         [24] 1025 	ljmp	_main
                                   1026 ;	return from main will return to caller
                                   1027 ;--------------------------------------------------------
                                   1028 ; code
                                   1029 ;--------------------------------------------------------
                                   1030 	.area CSEG    (CODE)
                                   1031 ;------------------------------------------------------------
                                   1032 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1033 ;------------------------------------------------------------
                                   1034 ;i                         Allocated to registers 
                                   1035 ;------------------------------------------------------------
                           000000  1036 	G$SYSCLK_Init$0$0 ==.
                           000000  1037 	C$c8051_SDCC.h$42$0$0 ==.
                                   1038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1039 ;	-----------------------------------------
                                   1040 ;	 function SYSCLK_Init
                                   1041 ;	-----------------------------------------
      0000C8                       1042 _SYSCLK_Init:
                           000007  1043 	ar7 = 0x07
                           000006  1044 	ar6 = 0x06
                           000005  1045 	ar5 = 0x05
                           000004  1046 	ar4 = 0x04
                           000003  1047 	ar3 = 0x03
                           000002  1048 	ar2 = 0x02
                           000001  1049 	ar1 = 0x01
                           000000  1050 	ar0 = 0x00
                           000000  1051 	C$c8051_SDCC.h$46$1$2 ==.
                                   1052 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C8 75 B1 67         [24] 1053 	mov	_OSCXCN,#0x67
                           000003  1054 	C$c8051_SDCC.h$49$1$2 ==.
                                   1055 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CB 7E 00            [12] 1056 	mov	r6,#0x00
      0000CD 7F 01            [12] 1057 	mov	r7,#0x01
      0000CF                       1058 00107$:
      0000CF 1E               [12] 1059 	dec	r6
      0000D0 BE FF 01         [24] 1060 	cjne	r6,#0xFF,00121$
      0000D3 1F               [12] 1061 	dec	r7
      0000D4                       1062 00121$:
      0000D4 EE               [12] 1063 	mov	a,r6
      0000D5 4F               [12] 1064 	orl	a,r7
      0000D6 70 F7            [24] 1065 	jnz	00107$
                           000010  1066 	C$c8051_SDCC.h$51$1$2 ==.
                                   1067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D8                       1068 00102$:
      0000D8 E5 B1            [12] 1069 	mov	a,_OSCXCN
      0000DA 30 E7 FB         [24] 1070 	jnb	acc.7,00102$
                           000015  1071 	C$c8051_SDCC.h$53$1$2 ==.
                                   1072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DD 75 B2 88         [24] 1073 	mov	_OSCICN,#0x88
                           000018  1074 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1075 	XG$SYSCLK_Init$0$0 ==.
      0000E0 22               [24] 1076 	ret
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'UART0_Init'
                                   1079 ;------------------------------------------------------------
                           000019  1080 	G$UART0_Init$0$0 ==.
                           000019  1081 	C$c8051_SDCC.h$64$1$2 ==.
                                   1082 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function UART0_Init
                                   1085 ;	-----------------------------------------
      0000E1                       1086 _UART0_Init:
                           000019  1087 	C$c8051_SDCC.h$66$1$4 ==.
                                   1088 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E1 75 98 50         [24] 1089 	mov	_SCON0,#0x50
                           00001C  1090 	C$c8051_SDCC.h$67$1$4 ==.
                                   1091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E4 75 89 20         [24] 1092 	mov	_TMOD,#0x20
                           00001F  1093 	C$c8051_SDCC.h$68$1$4 ==.
                                   1094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E7 75 8D DC         [24] 1095 	mov	_TH1,#0xDC
                           000022  1096 	C$c8051_SDCC.h$69$1$4 ==.
                                   1097 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EA D2 8E            [12] 1098 	setb	_TR1
                           000024  1099 	C$c8051_SDCC.h$70$1$4 ==.
                                   1100 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EC 43 8E 10         [24] 1101 	orl	_CKCON,#0x10
                           000027  1102 	C$c8051_SDCC.h$71$1$4 ==.
                                   1103 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EF 43 87 80         [24] 1104 	orl	_PCON,#0x80
                           00002A  1105 	C$c8051_SDCC.h$73$1$4 ==.
                                   1106 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F2 D2 99            [12] 1107 	setb	_TI0
                           00002C  1108 	C$c8051_SDCC.h$74$1$4 ==.
                                   1109 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F4 43 A4 01         [24] 1110 	orl	_P0MDOUT,#0x01
                           00002F  1111 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1112 	XG$UART0_Init$0$0 ==.
      0000F7 22               [24] 1113 	ret
                                   1114 ;------------------------------------------------------------
                                   1115 ;Allocation info for local variables in function 'Sys_Init'
                                   1116 ;------------------------------------------------------------
                           000030  1117 	G$Sys_Init$0$0 ==.
                           000030  1118 	C$c8051_SDCC.h$83$1$4 ==.
                                   1119 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1120 ;	-----------------------------------------
                                   1121 ;	 function Sys_Init
                                   1122 ;	-----------------------------------------
      0000F8                       1123 _Sys_Init:
                           000030  1124 	C$c8051_SDCC.h$85$1$6 ==.
                                   1125 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F8 75 FF DE         [24] 1126 	mov	_WDTCN,#0xDE
                           000033  1127 	C$c8051_SDCC.h$86$1$6 ==.
                                   1128 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FB 75 FF AD         [24] 1129 	mov	_WDTCN,#0xAD
                           000036  1130 	C$c8051_SDCC.h$88$1$6 ==.
                                   1131 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FE 12 00 C8         [24] 1132 	lcall	_SYSCLK_Init
                           000039  1133 	C$c8051_SDCC.h$89$1$6 ==.
                                   1134 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000101 12 00 E1         [24] 1135 	lcall	_UART0_Init
                           00003C  1136 	C$c8051_SDCC.h$91$1$6 ==.
                                   1137 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000104 43 E1 04         [24] 1138 	orl	_XBR0,#0x04
                           00003F  1139 	C$c8051_SDCC.h$92$1$6 ==.
                                   1140 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000107 43 E3 40         [24] 1141 	orl	_XBR2,#0x40
                           000042  1142 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1143 	XG$Sys_Init$0$0 ==.
      00010A 22               [24] 1144 	ret
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'putchar'
                                   1147 ;------------------------------------------------------------
                                   1148 ;c                         Allocated to registers r7 
                                   1149 ;------------------------------------------------------------
                           000043  1150 	G$putchar$0$0 ==.
                           000043  1151 	C$c8051_SDCC.h$98$1$6 ==.
                                   1152 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1153 ;	-----------------------------------------
                                   1154 ;	 function putchar
                                   1155 ;	-----------------------------------------
      00010B                       1156 _putchar:
      00010B AF 82            [24] 1157 	mov	r7,dpl
                           000045  1158 	C$c8051_SDCC.h$100$1$8 ==.
                                   1159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010D                       1160 00101$:
                           000045  1161 	C$c8051_SDCC.h$101$1$8 ==.
                                   1162 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010D 10 99 02         [24] 1163 	jbc	_TI0,00112$
      000110 80 FB            [24] 1164 	sjmp	00101$
      000112                       1165 00112$:
                           00004A  1166 	C$c8051_SDCC.h$102$1$8 ==.
                                   1167 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000112 8F 99            [24] 1168 	mov	_SBUF0,r7
                           00004C  1169 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1170 	XG$putchar$0$0 ==.
      000114 22               [24] 1171 	ret
                                   1172 ;------------------------------------------------------------
                                   1173 ;Allocation info for local variables in function 'getchar'
                                   1174 ;------------------------------------------------------------
                                   1175 ;c                         Allocated to registers 
                                   1176 ;------------------------------------------------------------
                           00004D  1177 	G$getchar$0$0 ==.
                           00004D  1178 	C$c8051_SDCC.h$108$1$8 ==.
                                   1179 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1180 ;	-----------------------------------------
                                   1181 ;	 function getchar
                                   1182 ;	-----------------------------------------
      000115                       1183 _getchar:
                           00004D  1184 	C$c8051_SDCC.h$111$1$10 ==.
                                   1185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000115                       1186 00101$:
                           00004D  1187 	C$c8051_SDCC.h$112$1$10 ==.
                                   1188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000115 10 98 02         [24] 1189 	jbc	_RI0,00112$
      000118 80 FB            [24] 1190 	sjmp	00101$
      00011A                       1191 00112$:
                           000052  1192 	C$c8051_SDCC.h$113$1$10 ==.
                                   1193 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011A 85 99 82         [24] 1194 	mov	dpl,_SBUF0
                           000055  1195 	C$c8051_SDCC.h$114$1$10 ==.
                                   1196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011D 12 01 0B         [24] 1197 	lcall	_putchar
                           000058  1198 	C$c8051_SDCC.h$115$1$10 ==.
                                   1199 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000120 85 99 82         [24] 1200 	mov	dpl,_SBUF0
                           00005B  1201 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1202 	XG$getchar$0$0 ==.
      000123 22               [24] 1203 	ret
                                   1204 ;------------------------------------------------------------
                                   1205 ;Allocation info for local variables in function 'main'
                                   1206 ;------------------------------------------------------------
                           00005C  1207 	G$main$0$0 ==.
                           00005C  1208 	C$Lab3_Steering.c$41$1$10 ==.
                                   1209 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:41: void main(void)
                                   1210 ;	-----------------------------------------
                                   1211 ;	 function main
                                   1212 ;	-----------------------------------------
      000124                       1213 _main:
                           00005C  1214 	C$Lab3_Steering.c$44$1$48 ==.
                                   1215 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:44: Sys_Init();
      000124 12 00 F8         [24] 1216 	lcall	_Sys_Init
                           00005F  1217 	C$Lab3_Steering.c$45$1$48 ==.
                                   1218 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:45: putchar(' '); //the quotes in this line may not format correctly
      000127 75 82 20         [24] 1219 	mov	dpl,#0x20
      00012A 12 01 0B         [24] 1220 	lcall	_putchar
                           000065  1221 	C$Lab3_Steering.c$46$1$48 ==.
                                   1222 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:46: Port_Init();
      00012D 12 01 FC         [24] 1223 	lcall	_Port_Init
                           000068  1224 	C$Lab3_Steering.c$47$1$48 ==.
                                   1225 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:47: XBR0_Init();
      000130 12 02 00         [24] 1226 	lcall	_XBR0_Init
                           00006B  1227 	C$Lab3_Steering.c$48$1$48 ==.
                                   1228 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:48: PCA_Init();
      000133 12 02 04         [24] 1229 	lcall	_PCA_Init
                           00006E  1230 	C$Lab3_Steering.c$49$1$48 ==.
                                   1231 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:49: Timer_Init();
      000136 12 02 22         [24] 1232 	lcall	_Timer_Init
                           000071  1233 	C$Lab3_Steering.c$51$1$48 ==.
                                   1234 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:51: printf("\rEmbedded Control Steering Calibration\n");
      000139 74 CB            [12] 1235 	mov	a,#___str_0
      00013B C0 E0            [24] 1236 	push	acc
      00013D 74 08            [12] 1237 	mov	a,#(___str_0 >> 8)
      00013F C0 E0            [24] 1238 	push	acc
      000141 74 80            [12] 1239 	mov	a,#0x80
      000143 C0 E0            [24] 1240 	push	acc
      000145 12 02 B7         [24] 1241 	lcall	_printf
      000148 15 81            [12] 1242 	dec	sp
      00014A 15 81            [12] 1243 	dec	sp
      00014C 15 81            [12] 1244 	dec	sp
                           000086  1245 	C$Lab3_Steering.c$55$1$48 ==.
                                   1246 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:55: PW = PW_CENTER;
      00014E 85 08 0E         [24] 1247 	mov	_PW,_PW_CENTER
      000151 85 09 0F         [24] 1248 	mov	(_PW + 1),(_PW_CENTER + 1)
                           00008C  1249 	C$Lab3_Steering.c$61$1$48 ==.
                                   1250 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:61: printf("\rOne second delay has started!\n");
      000154 74 F3            [12] 1251 	mov	a,#___str_1
      000156 C0 E0            [24] 1252 	push	acc
      000158 74 08            [12] 1253 	mov	a,#(___str_1 >> 8)
      00015A C0 E0            [24] 1254 	push	acc
      00015C 74 80            [12] 1255 	mov	a,#0x80
      00015E C0 E0            [24] 1256 	push	acc
      000160 12 02 B7         [24] 1257 	lcall	_printf
      000163 15 81            [12] 1258 	dec	sp
      000165 15 81            [12] 1259 	dec	sp
      000167 15 81            [12] 1260 	dec	sp
                           0000A1  1261 	C$Lab3_Steering.c$62$1$48 ==.
                                   1262 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:62: while(counts < 337);
      000169                       1263 00101$:
      000169 C3               [12] 1264 	clr	c
      00016A E5 10            [12] 1265 	mov	a,_counts
      00016C 94 51            [12] 1266 	subb	a,#0x51
      00016E E5 11            [12] 1267 	mov	a,(_counts + 1)
      000170 94 01            [12] 1268 	subb	a,#0x01
      000172 40 F5            [24] 1269 	jc	00101$
                           0000AC  1270 	C$Lab3_Steering.c$63$1$48 ==.
                                   1271 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:63: printf("\rOne second delay has finished!\n");
      000174 74 13            [12] 1272 	mov	a,#___str_2
      000176 C0 E0            [24] 1273 	push	acc
      000178 74 09            [12] 1274 	mov	a,#(___str_2 >> 8)
      00017A C0 E0            [24] 1275 	push	acc
      00017C 74 80            [12] 1276 	mov	a,#0x80
      00017E C0 E0            [24] 1277 	push	acc
      000180 12 02 B7         [24] 1278 	lcall	_printf
      000183 15 81            [12] 1279 	dec	sp
      000185 15 81            [12] 1280 	dec	sp
      000187 15 81            [12] 1281 	dec	sp
                           0000C1  1282 	C$Lab3_Steering.c$64$1$48 ==.
                                   1283 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:64: while(1)
      000189                       1284 00105$:
                           0000C1  1285 	C$Lab3_Steering.c$66$2$49 ==.
                                   1286 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:66: Steering_Servo();
      000189 12 01 8F         [24] 1287 	lcall	_Steering_Servo
      00018C 80 FB            [24] 1288 	sjmp	00105$
                           0000C6  1289 	C$Lab3_Steering.c$68$1$48 ==.
                           0000C6  1290 	XG$main$0$0 ==.
      00018E 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'Steering_Servo'
                                   1294 ;------------------------------------------------------------
                                   1295 ;input                     Allocated to registers r7 
                                   1296 ;------------------------------------------------------------
                           0000C7  1297 	G$Steering_Servo$0$0 ==.
                           0000C7  1298 	C$Lab3_Steering.c$71$1$48 ==.
                                   1299 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:71: void Steering_Servo()
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function Steering_Servo
                                   1302 ;	-----------------------------------------
      00018F                       1303 _Steering_Servo:
                           0000C7  1304 	C$Lab3_Steering.c$75$1$50 ==.
                                   1305 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:75: input = getchar();
      00018F 12 01 15         [24] 1306 	lcall	_getchar
      000192 AF 82            [24] 1307 	mov	r7,dpl
                           0000CC  1308 	C$Lab3_Steering.c$76$1$50 ==.
                                   1309 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:76: if(input == 'r') //if 'r' - single character input to increase the pulsewidth
      000194 BF 72 1E         [24] 1310 	cjne	r7,#0x72,00108$
                           0000CF  1311 	C$Lab3_Steering.c$78$2$51 ==.
                                   1312 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:78: PW += 100; // arbitrary number to increment
      000197 74 64            [12] 1313 	mov	a,#0x64
      000199 25 0E            [12] 1314 	add	a,_PW
      00019B F5 0E            [12] 1315 	mov	_PW,a
      00019D E4               [12] 1316 	clr	a
      00019E 35 0F            [12] 1317 	addc	a,(_PW + 1)
      0001A0 F5 0F            [12] 1318 	mov	(_PW + 1),a
                           0000DA  1319 	C$Lab3_Steering.c$79$2$51 ==.
                                   1320 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:79: if(PW > PW_MAX) // check if more than pulsewidth maximum
      0001A2 C3               [12] 1321 	clr	c
      0001A3 E5 0C            [12] 1322 	mov	a,_PW_MAX
      0001A5 95 0E            [12] 1323 	subb	a,_PW
      0001A7 E5 0D            [12] 1324 	mov	a,(_PW_MAX + 1)
      0001A9 95 0F            [12] 1325 	subb	a,(_PW + 1)
      0001AB 50 28            [24] 1326 	jnc	00109$
                           0000E5  1327 	C$Lab3_Steering.c$81$3$52 ==.
                                   1328 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:81: PW = PW_MAX; //set PW to a maximum value
      0001AD 85 0C 0E         [24] 1329 	mov	_PW,_PW_MAX
      0001B0 85 0D 0F         [24] 1330 	mov	(_PW + 1),(_PW_MAX + 1)
      0001B3 80 20            [24] 1331 	sjmp	00109$
      0001B5                       1332 00108$:
                           0000ED  1333 	C$Lab3_Steering.c$84$1$50 ==.
                                   1334 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:84: else if(input == 'l') //if 'l' - single character input to decrease the pulsewidth
      0001B5 BF 6C 1D         [24] 1335 	cjne	r7,#0x6C,00109$
                           0000F0  1336 	C$Lab3_Steering.c$86$2$53 ==.
                                   1337 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:86: PW -= 100; // arbitrary number to decrement
      0001B8 E5 0E            [12] 1338 	mov	a,_PW
      0001BA 24 9C            [12] 1339 	add	a,#0x9C
      0001BC F5 0E            [12] 1340 	mov	_PW,a
      0001BE E5 0F            [12] 1341 	mov	a,(_PW + 1)
      0001C0 34 FF            [12] 1342 	addc	a,#0xFF
      0001C2 F5 0F            [12] 1343 	mov	(_PW + 1),a
                           0000FC  1344 	C$Lab3_Steering.c$87$2$53 ==.
                                   1345 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:87: if(PW < PW_MIN) // check if pulsewidth minimum exceeded
      0001C4 C3               [12] 1346 	clr	c
      0001C5 E5 0E            [12] 1347 	mov	a,_PW
      0001C7 95 0A            [12] 1348 	subb	a,_PW_MIN
      0001C9 E5 0F            [12] 1349 	mov	a,(_PW + 1)
      0001CB 95 0B            [12] 1350 	subb	a,(_PW_MIN + 1)
      0001CD 50 06            [24] 1351 	jnc	00109$
                           000107  1352 	C$Lab3_Steering.c$89$3$54 ==.
                                   1353 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:89: PW = PW_MIN; // set PW to a minimum value
      0001CF 85 0A 0E         [24] 1354 	mov	_PW,_PW_MIN
      0001D2 85 0B 0F         [24] 1355 	mov	(_PW + 1),(_PW_MIN + 1)
      0001D5                       1356 00109$:
                           00010D  1357 	C$Lab3_Steering.c$92$1$50 ==.
                                   1358 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:92: printf("\rlPW: %u\n", PW);
      0001D5 C0 0E            [24] 1359 	push	_PW
      0001D7 C0 0F            [24] 1360 	push	(_PW + 1)
      0001D9 74 34            [12] 1361 	mov	a,#___str_3
      0001DB C0 E0            [24] 1362 	push	acc
      0001DD 74 09            [12] 1363 	mov	a,#(___str_3 >> 8)
      0001DF C0 E0            [24] 1364 	push	acc
      0001E1 74 80            [12] 1365 	mov	a,#0x80
      0001E3 C0 E0            [24] 1366 	push	acc
      0001E5 12 02 B7         [24] 1367 	lcall	_printf
      0001E8 E5 81            [12] 1368 	mov	a,sp
      0001EA 24 FB            [12] 1369 	add	a,#0xfb
      0001EC F5 81            [12] 1370 	mov	sp,a
                           000126  1371 	C$Lab3_Steering.c$93$1$50 ==.
                                   1372 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:93: PCA0CP0 = 0xFFFF - PW;
      0001EE 74 FF            [12] 1373 	mov	a,#0xFF
      0001F0 C3               [12] 1374 	clr	c
      0001F1 95 0E            [12] 1375 	subb	a,_PW
      0001F3 F5 EA            [12] 1376 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      0001F5 74 FF            [12] 1377 	mov	a,#0xFF
      0001F7 95 0F            [12] 1378 	subb	a,(_PW + 1)
      0001F9 F5 FA            [12] 1379 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000133  1380 	C$Lab3_Steering.c$94$1$50 ==.
                           000133  1381 	XG$Steering_Servo$0$0 ==.
      0001FB 22               [24] 1382 	ret
                                   1383 ;------------------------------------------------------------
                                   1384 ;Allocation info for local variables in function 'Port_Init'
                                   1385 ;------------------------------------------------------------
                           000134  1386 	G$Port_Init$0$0 ==.
                           000134  1387 	C$Lab3_Steering.c$100$1$50 ==.
                                   1388 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:100: void Port_Init()
                                   1389 ;	-----------------------------------------
                                   1390 ;	 function Port_Init
                                   1391 ;	-----------------------------------------
      0001FC                       1392 _Port_Init:
                           000134  1393 	C$Lab3_Steering.c$102$1$55 ==.
                                   1394 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:102: P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
      0001FC 43 A5 01         [24] 1395 	orl	_P1MDOUT,#0x01
                           000137  1396 	C$Lab3_Steering.c$106$1$55 ==.
                           000137  1397 	XG$Port_Init$0$0 ==.
      0001FF 22               [24] 1398 	ret
                                   1399 ;------------------------------------------------------------
                                   1400 ;Allocation info for local variables in function 'XBR0_Init'
                                   1401 ;------------------------------------------------------------
                           000138  1402 	G$XBR0_Init$0$0 ==.
                           000138  1403 	C$Lab3_Steering.c$111$1$55 ==.
                                   1404 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:111: void XBR0_Init(void)
                                   1405 ;	-----------------------------------------
                                   1406 ;	 function XBR0_Init
                                   1407 ;	-----------------------------------------
      000200                       1408 _XBR0_Init:
                           000138  1409 	C$Lab3_Steering.c$113$1$57 ==.
                                   1410 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:113: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      000200 75 E1 27         [24] 1411 	mov	_XBR0,#0x27
                           00013B  1412 	C$Lab3_Steering.c$114$1$57 ==.
                           00013B  1413 	XG$XBR0_Init$0$0 ==.
      000203 22               [24] 1414 	ret
                                   1415 ;------------------------------------------------------------
                                   1416 ;Allocation info for local variables in function 'PCA_Init'
                                   1417 ;------------------------------------------------------------
                           00013C  1418 	G$PCA_Init$0$0 ==.
                           00013C  1419 	C$Lab3_Steering.c$118$1$57 ==.
                                   1420 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:118: void PCA_Init(void)
                                   1421 ;	-----------------------------------------
                                   1422 ;	 function PCA_Init
                                   1423 ;	-----------------------------------------
      000204                       1424 _PCA_Init:
                           00013C  1425 	C$Lab3_Steering.c$120$1$59 ==.
                                   1426 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:120: PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
      000204 75 DA C2         [24] 1427 	mov	_PCA0CPM0,#0xC2
                           00013F  1428 	C$Lab3_Steering.c$121$1$59 ==.
                                   1429 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:121: PCA0CN = 0x40;		// Enable PCA Counter
      000207 75 D8 40         [24] 1430 	mov	_PCA0CN,#0x40
                           000142  1431 	C$Lab3_Steering.c$122$1$59 ==.
                                   1432 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:122: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      00020A 75 D9 81         [24] 1433 	mov	_PCA0MD,#0x81
                           000145  1434 	C$Lab3_Steering.c$123$1$59 ==.
                                   1435 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:123: EA = 1;				// Enable Global Interrupts
      00020D D2 AF            [12] 1436 	setb	_EA
                           000147  1437 	C$Lab3_Steering.c$124$1$59 ==.
                                   1438 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:124: EIE1 |= 0x08;		// Enable PCA Interrupt
      00020F 43 E6 08         [24] 1439 	orl	_EIE1,#0x08
                           00014A  1440 	C$Lab3_Steering.c$125$1$59 ==.
                           00014A  1441 	XG$PCA_Init$0$0 ==.
      000212 22               [24] 1442 	ret
                                   1443 ;------------------------------------------------------------
                                   1444 ;Allocation info for local variables in function 'PCA_ISR'
                                   1445 ;------------------------------------------------------------
                           00014B  1446 	G$PCA_ISR$0$0 ==.
                           00014B  1447 	C$Lab3_Steering.c$130$1$59 ==.
                                   1448 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:130: void PCA_ISR ( void ) __interrupt 9
                                   1449 ;	-----------------------------------------
                                   1450 ;	 function PCA_ISR
                                   1451 ;	-----------------------------------------
      000213                       1452 _PCA_ISR:
                           00014B  1453 	C$Lab3_Steering.c$132$1$61 ==.
                                   1454 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:132: if (CF)
                           00014B  1455 	C$Lab3_Steering.c$134$2$62 ==.
                                   1456 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:134: CF = 0;			// Clear overflow flag
      000213 10 DF 02         [24] 1457 	jbc	_CF,00108$
      000216 80 06            [24] 1458 	sjmp	00102$
      000218                       1459 00108$:
                           000150  1460 	C$Lab3_Steering.c$135$2$62 ==.
                                   1461 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:135: PCA0 = 28672;	// Start count for 20ms period
      000218 75 E9 00         [24] 1462 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00021B 75 F9 70         [24] 1463 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      00021E                       1464 00102$:
                           000156  1465 	C$Lab3_Steering.c$138$1$61 ==.
                                   1466 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:138: PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      00021E 53 D8 C0         [24] 1467 	anl	_PCA0CN,#0xC0
                           000159  1468 	C$Lab3_Steering.c$139$1$61 ==.
                           000159  1469 	XG$PCA_ISR$0$0 ==.
      000221 32               [24] 1470 	reti
                                   1471 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1472 ;	eliminated unneeded push/pop psw
                                   1473 ;	eliminated unneeded push/pop dpl
                                   1474 ;	eliminated unneeded push/pop dph
                                   1475 ;	eliminated unneeded push/pop b
                                   1476 ;	eliminated unneeded push/pop acc
                                   1477 ;------------------------------------------------------------
                                   1478 ;Allocation info for local variables in function 'Timer_Init'
                                   1479 ;------------------------------------------------------------
                           00015A  1480 	G$Timer_Init$0$0 ==.
                           00015A  1481 	C$Lab3_Steering.c$143$1$61 ==.
                                   1482 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:143: void Timer_Init(void)
                                   1483 ;	-----------------------------------------
                                   1484 ;	 function Timer_Init
                                   1485 ;	-----------------------------------------
      000222                       1486 _Timer_Init:
                           00015A  1487 	C$Lab3_Steering.c$146$1$64 ==.
                                   1488 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:146: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000222 43 8E 08         [24] 1489 	orl	_CKCON,#0x08
                           00015D  1490 	C$Lab3_Steering.c$147$1$64 ==.
                                   1491 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:147: TMOD &= 0xF0;   // clear the 4 least significant bits
      000225 53 89 F0         [24] 1492 	anl	_TMOD,#0xF0
                           000160  1493 	C$Lab3_Steering.c$148$1$64 ==.
                                   1494 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:148: TMOD |= 0x01;   // Timer0 in mode 1
      000228 43 89 01         [24] 1495 	orl	_TMOD,#0x01
                           000163  1496 	C$Lab3_Steering.c$149$1$64 ==.
                                   1497 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:149: TR0 = 0;           // Stop Timer0
      00022B C2 8C            [12] 1498 	clr	_TR0
                           000165  1499 	C$Lab3_Steering.c$150$1$64 ==.
                                   1500 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:150: TL0 = 0;           // Clear low byte of register T0
      00022D 75 8A 00         [24] 1501 	mov	_TL0,#0x00
                           000168  1502 	C$Lab3_Steering.c$151$1$64 ==.
                                   1503 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:151: TH0 = 0;           // Clear high byte of register T0
      000230 75 8C 00         [24] 1504 	mov	_TH0,#0x00
                           00016B  1505 	C$Lab3_Steering.c$152$1$64 ==.
                                   1506 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:152: ET0 = 1;		// Enable Timer0 Interrupts
      000233 D2 A9            [12] 1507 	setb	_ET0
                           00016D  1508 	C$Lab3_Steering.c$154$1$64 ==.
                           00016D  1509 	XG$Timer_Init$0$0 ==.
      000235 22               [24] 1510 	ret
                                   1511 ;------------------------------------------------------------
                                   1512 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1513 ;------------------------------------------------------------
                           00016E  1514 	G$Timer0_ISR$0$0 ==.
                           00016E  1515 	C$Lab3_Steering.c$158$1$64 ==.
                                   1516 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:158: void Timer0_ISR(void) __interrupt 1
                                   1517 ;	-----------------------------------------
                                   1518 ;	 function Timer0_ISR
                                   1519 ;	-----------------------------------------
      000236                       1520 _Timer0_ISR:
      000236 C0 22            [24] 1521 	push	bits
      000238 C0 E0            [24] 1522 	push	acc
      00023A C0 F0            [24] 1523 	push	b
      00023C C0 82            [24] 1524 	push	dpl
      00023E C0 83            [24] 1525 	push	dph
      000240 C0 07            [24] 1526 	push	(0+7)
      000242 C0 06            [24] 1527 	push	(0+6)
      000244 C0 05            [24] 1528 	push	(0+5)
      000246 C0 04            [24] 1529 	push	(0+4)
      000248 C0 03            [24] 1530 	push	(0+3)
      00024A C0 02            [24] 1531 	push	(0+2)
      00024C C0 01            [24] 1532 	push	(0+1)
      00024E C0 00            [24] 1533 	push	(0+0)
      000250 C0 D0            [24] 1534 	push	psw
      000252 75 D0 00         [24] 1535 	mov	psw,#0x00
                           00018D  1536 	C$Lab3_Steering.c$160$1$66 ==.
                                   1537 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:160: counts++;
      000255 05 10            [12] 1538 	inc	_counts
      000257 E4               [12] 1539 	clr	a
      000258 B5 10 02         [24] 1540 	cjne	a,_counts,00103$
      00025B 05 11            [12] 1541 	inc	(_counts + 1)
      00025D                       1542 00103$:
                           000195  1543 	C$Lab3_Steering.c$161$1$66 ==.
                                   1544 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\Lab 3\Steering\Lab3_Steering.c:161: printf("\r%u\n", counts);
      00025D C0 10            [24] 1545 	push	_counts
      00025F C0 11            [24] 1546 	push	(_counts + 1)
      000261 74 3E            [12] 1547 	mov	a,#___str_4
      000263 C0 E0            [24] 1548 	push	acc
      000265 74 09            [12] 1549 	mov	a,#(___str_4 >> 8)
      000267 C0 E0            [24] 1550 	push	acc
      000269 74 80            [12] 1551 	mov	a,#0x80
      00026B C0 E0            [24] 1552 	push	acc
      00026D 12 02 B7         [24] 1553 	lcall	_printf
      000270 E5 81            [12] 1554 	mov	a,sp
      000272 24 FB            [12] 1555 	add	a,#0xfb
      000274 F5 81            [12] 1556 	mov	sp,a
      000276 D0 D0            [24] 1557 	pop	psw
      000278 D0 00            [24] 1558 	pop	(0+0)
      00027A D0 01            [24] 1559 	pop	(0+1)
      00027C D0 02            [24] 1560 	pop	(0+2)
      00027E D0 03            [24] 1561 	pop	(0+3)
      000280 D0 04            [24] 1562 	pop	(0+4)
      000282 D0 05            [24] 1563 	pop	(0+5)
      000284 D0 06            [24] 1564 	pop	(0+6)
      000286 D0 07            [24] 1565 	pop	(0+7)
      000288 D0 83            [24] 1566 	pop	dph
      00028A D0 82            [24] 1567 	pop	dpl
      00028C D0 F0            [24] 1568 	pop	b
      00028E D0 E0            [24] 1569 	pop	acc
      000290 D0 22            [24] 1570 	pop	bits
                           0001CA  1571 	C$Lab3_Steering.c$162$1$66 ==.
                           0001CA  1572 	XG$Timer0_ISR$0$0 ==.
      000292 32               [24] 1573 	reti
                                   1574 	.area CSEG    (CODE)
                                   1575 	.area CONST   (CODE)
                           000000  1576 FLab3_Steering$__str_0$0$0 == .
      0008CB                       1577 ___str_0:
      0008CB 0D                    1578 	.db 0x0D
      0008CC 45 6D 62 65 64 64 65  1579 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      0008F1 0A                    1580 	.db 0x0A
      0008F2 00                    1581 	.db 0x00
                           000028  1582 FLab3_Steering$__str_1$0$0 == .
      0008F3                       1583 ___str_1:
      0008F3 0D                    1584 	.db 0x0D
      0008F4 4F 6E 65 20 73 65 63  1585 	.ascii "One second delay has started!"
             6F 6E 64 20 64 65 6C
             61 79 20 68 61 73 20
             73 74 61 72 74 65 64
             21
      000911 0A                    1586 	.db 0x0A
      000912 00                    1587 	.db 0x00
                           000048  1588 FLab3_Steering$__str_2$0$0 == .
      000913                       1589 ___str_2:
      000913 0D                    1590 	.db 0x0D
      000914 4F 6E 65 20 73 65 63  1591 	.ascii "One second delay has finished!"
             6F 6E 64 20 64 65 6C
             61 79 20 68 61 73 20
             66 69 6E 69 73 68 65
             64 21
      000932 0A                    1592 	.db 0x0A
      000933 00                    1593 	.db 0x00
                           000069  1594 FLab3_Steering$__str_3$0$0 == .
      000934                       1595 ___str_3:
      000934 0D                    1596 	.db 0x0D
      000935 6C 50 57 3A 20 25 75  1597 	.ascii "lPW: %u"
      00093C 0A                    1598 	.db 0x0A
      00093D 00                    1599 	.db 0x00
                           000073  1600 FLab3_Steering$__str_4$0$0 == .
      00093E                       1601 ___str_4:
      00093E 0D                    1602 	.db 0x0D
      00093F 25 75                 1603 	.ascii "%u"
      000941 0A                    1604 	.db 0x0A
      000942 00                    1605 	.db 0x00
                                   1606 	.area XINIT   (CODE)
                                   1607 	.area CABS    (ABS,CODE)
