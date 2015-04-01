                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Mar 31 20:07:22 2015
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
                                    293 	.globl _PW
                                    294 	.globl _PW_MAX
                                    295 	.globl _PW_MIN
                                    296 	.globl _PW_CENTER
                                    297 	.globl _PCA_START
                                    298 	.globl _putchar
                                    299 	.globl _getchar
                                    300 	.globl _Drive_Motor
                                    301 	.globl _Port_Init
                                    302 	.globl _XBR0_Init
                                    303 	.globl _PCA_Init
                                    304 	.globl _PCA_ISR
                                    305 ;--------------------------------------------------------
                                    306 ; special function registers
                                    307 ;--------------------------------------------------------
                                    308 	.area RSEG    (ABS,DATA)
      000000                        309 	.org 0x0000
                           000080   310 G$P0$0$0 == 0x0080
                           000080   311 _P0	=	0x0080
                           000081   312 G$SP$0$0 == 0x0081
                           000081   313 _SP	=	0x0081
                           000082   314 G$DPL$0$0 == 0x0082
                           000082   315 _DPL	=	0x0082
                           000083   316 G$DPH$0$0 == 0x0083
                           000083   317 _DPH	=	0x0083
                           000084   318 G$P4$0$0 == 0x0084
                           000084   319 _P4	=	0x0084
                           000085   320 G$P5$0$0 == 0x0085
                           000085   321 _P5	=	0x0085
                           000086   322 G$P6$0$0 == 0x0086
                           000086   323 _P6	=	0x0086
                           000087   324 G$PCON$0$0 == 0x0087
                           000087   325 _PCON	=	0x0087
                           000088   326 G$TCON$0$0 == 0x0088
                           000088   327 _TCON	=	0x0088
                           000089   328 G$TMOD$0$0 == 0x0089
                           000089   329 _TMOD	=	0x0089
                           00008A   330 G$TL0$0$0 == 0x008a
                           00008A   331 _TL0	=	0x008a
                           00008B   332 G$TL1$0$0 == 0x008b
                           00008B   333 _TL1	=	0x008b
                           00008C   334 G$TH0$0$0 == 0x008c
                           00008C   335 _TH0	=	0x008c
                           00008D   336 G$TH1$0$0 == 0x008d
                           00008D   337 _TH1	=	0x008d
                           00008E   338 G$CKCON$0$0 == 0x008e
                           00008E   339 _CKCON	=	0x008e
                           00008F   340 G$PSCTL$0$0 == 0x008f
                           00008F   341 _PSCTL	=	0x008f
                           000090   342 G$P1$0$0 == 0x0090
                           000090   343 _P1	=	0x0090
                           000091   344 G$TMR3CN$0$0 == 0x0091
                           000091   345 _TMR3CN	=	0x0091
                           000092   346 G$TMR3RLL$0$0 == 0x0092
                           000092   347 _TMR3RLL	=	0x0092
                           000093   348 G$TMR3RLH$0$0 == 0x0093
                           000093   349 _TMR3RLH	=	0x0093
                           000094   350 G$TMR3L$0$0 == 0x0094
                           000094   351 _TMR3L	=	0x0094
                           000095   352 G$TMR3H$0$0 == 0x0095
                           000095   353 _TMR3H	=	0x0095
                           000096   354 G$P7$0$0 == 0x0096
                           000096   355 _P7	=	0x0096
                           000098   356 G$SCON$0$0 == 0x0098
                           000098   357 _SCON	=	0x0098
                           000098   358 G$SCON0$0$0 == 0x0098
                           000098   359 _SCON0	=	0x0098
                           000099   360 G$SBUF$0$0 == 0x0099
                           000099   361 _SBUF	=	0x0099
                           000099   362 G$SBUF0$0$0 == 0x0099
                           000099   363 _SBUF0	=	0x0099
                           00009A   364 G$SPI0CFG$0$0 == 0x009a
                           00009A   365 _SPI0CFG	=	0x009a
                           00009B   366 G$SPI0DAT$0$0 == 0x009b
                           00009B   367 _SPI0DAT	=	0x009b
                           00009C   368 G$ADC1$0$0 == 0x009c
                           00009C   369 _ADC1	=	0x009c
                           00009D   370 G$SPI0CKR$0$0 == 0x009d
                           00009D   371 _SPI0CKR	=	0x009d
                           00009E   372 G$CPT0CN$0$0 == 0x009e
                           00009E   373 _CPT0CN	=	0x009e
                           00009F   374 G$CPT1CN$0$0 == 0x009f
                           00009F   375 _CPT1CN	=	0x009f
                           0000A0   376 G$P2$0$0 == 0x00a0
                           0000A0   377 _P2	=	0x00a0
                           0000A1   378 G$EMI0TC$0$0 == 0x00a1
                           0000A1   379 _EMI0TC	=	0x00a1
                           0000A3   380 G$EMI0CF$0$0 == 0x00a3
                           0000A3   381 _EMI0CF	=	0x00a3
                           0000A4   382 G$PRT0CF$0$0 == 0x00a4
                           0000A4   383 _PRT0CF	=	0x00a4
                           0000A4   384 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   385 _P0MDOUT	=	0x00a4
                           0000A5   386 G$PRT1CF$0$0 == 0x00a5
                           0000A5   387 _PRT1CF	=	0x00a5
                           0000A5   388 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   389 _P1MDOUT	=	0x00a5
                           0000A6   390 G$PRT2CF$0$0 == 0x00a6
                           0000A6   391 _PRT2CF	=	0x00a6
                           0000A6   392 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   393 _P2MDOUT	=	0x00a6
                           0000A7   394 G$PRT3CF$0$0 == 0x00a7
                           0000A7   395 _PRT3CF	=	0x00a7
                           0000A7   396 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   397 _P3MDOUT	=	0x00a7
                           0000A8   398 G$IE$0$0 == 0x00a8
                           0000A8   399 _IE	=	0x00a8
                           0000A9   400 G$SADDR0$0$0 == 0x00a9
                           0000A9   401 _SADDR0	=	0x00a9
                           0000AA   402 G$ADC1CN$0$0 == 0x00aa
                           0000AA   403 _ADC1CN	=	0x00aa
                           0000AB   404 G$ADC1CF$0$0 == 0x00ab
                           0000AB   405 _ADC1CF	=	0x00ab
                           0000AC   406 G$AMX1SL$0$0 == 0x00ac
                           0000AC   407 _AMX1SL	=	0x00ac
                           0000AD   408 G$P3IF$0$0 == 0x00ad
                           0000AD   409 _P3IF	=	0x00ad
                           0000AE   410 G$SADEN1$0$0 == 0x00ae
                           0000AE   411 _SADEN1	=	0x00ae
                           0000AF   412 G$EMI0CN$0$0 == 0x00af
                           0000AF   413 _EMI0CN	=	0x00af
                           0000AF   414 G$_XPAGE$0$0 == 0x00af
                           0000AF   415 __XPAGE	=	0x00af
                           0000B0   416 G$P3$0$0 == 0x00b0
                           0000B0   417 _P3	=	0x00b0
                           0000B1   418 G$OSCXCN$0$0 == 0x00b1
                           0000B1   419 _OSCXCN	=	0x00b1
                           0000B2   420 G$OSCICN$0$0 == 0x00b2
                           0000B2   421 _OSCICN	=	0x00b2
                           0000B5   422 G$P74OUT$0$0 == 0x00b5
                           0000B5   423 _P74OUT	=	0x00b5
                           0000B6   424 G$FLSCL$0$0 == 0x00b6
                           0000B6   425 _FLSCL	=	0x00b6
                           0000B7   426 G$FLACL$0$0 == 0x00b7
                           0000B7   427 _FLACL	=	0x00b7
                           0000B8   428 G$IP$0$0 == 0x00b8
                           0000B8   429 _IP	=	0x00b8
                           0000B9   430 G$SADEN0$0$0 == 0x00b9
                           0000B9   431 _SADEN0	=	0x00b9
                           0000BA   432 G$AMX0CF$0$0 == 0x00ba
                           0000BA   433 _AMX0CF	=	0x00ba
                           0000BB   434 G$AMX0SL$0$0 == 0x00bb
                           0000BB   435 _AMX0SL	=	0x00bb
                           0000BC   436 G$ADC0CF$0$0 == 0x00bc
                           0000BC   437 _ADC0CF	=	0x00bc
                           0000BD   438 G$P1MDIN$0$0 == 0x00bd
                           0000BD   439 _P1MDIN	=	0x00bd
                           0000BE   440 G$ADC0L$0$0 == 0x00be
                           0000BE   441 _ADC0L	=	0x00be
                           0000BF   442 G$ADC0H$0$0 == 0x00bf
                           0000BF   443 _ADC0H	=	0x00bf
                           0000C0   444 G$SMB0CN$0$0 == 0x00c0
                           0000C0   445 _SMB0CN	=	0x00c0
                           0000C1   446 G$SMB0STA$0$0 == 0x00c1
                           0000C1   447 _SMB0STA	=	0x00c1
                           0000C2   448 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   449 _SMB0DAT	=	0x00c2
                           0000C3   450 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   451 _SMB0ADR	=	0x00c3
                           0000C4   452 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   453 _ADC0GTL	=	0x00c4
                           0000C5   454 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   455 _ADC0GTH	=	0x00c5
                           0000C6   456 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   457 _ADC0LTL	=	0x00c6
                           0000C7   458 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   459 _ADC0LTH	=	0x00c7
                           0000C8   460 G$T2CON$0$0 == 0x00c8
                           0000C8   461 _T2CON	=	0x00c8
                           0000C9   462 G$T4CON$0$0 == 0x00c9
                           0000C9   463 _T4CON	=	0x00c9
                           0000CA   464 G$RCAP2L$0$0 == 0x00ca
                           0000CA   465 _RCAP2L	=	0x00ca
                           0000CB   466 G$RCAP2H$0$0 == 0x00cb
                           0000CB   467 _RCAP2H	=	0x00cb
                           0000CC   468 G$TL2$0$0 == 0x00cc
                           0000CC   469 _TL2	=	0x00cc
                           0000CD   470 G$TH2$0$0 == 0x00cd
                           0000CD   471 _TH2	=	0x00cd
                           0000CF   472 G$SMB0CR$0$0 == 0x00cf
                           0000CF   473 _SMB0CR	=	0x00cf
                           0000D0   474 G$PSW$0$0 == 0x00d0
                           0000D0   475 _PSW	=	0x00d0
                           0000D1   476 G$REF0CN$0$0 == 0x00d1
                           0000D1   477 _REF0CN	=	0x00d1
                           0000D2   478 G$DAC0L$0$0 == 0x00d2
                           0000D2   479 _DAC0L	=	0x00d2
                           0000D3   480 G$DAC0H$0$0 == 0x00d3
                           0000D3   481 _DAC0H	=	0x00d3
                           0000D4   482 G$DAC0CN$0$0 == 0x00d4
                           0000D4   483 _DAC0CN	=	0x00d4
                           0000D5   484 G$DAC1L$0$0 == 0x00d5
                           0000D5   485 _DAC1L	=	0x00d5
                           0000D6   486 G$DAC1H$0$0 == 0x00d6
                           0000D6   487 _DAC1H	=	0x00d6
                           0000D7   488 G$DAC1CN$0$0 == 0x00d7
                           0000D7   489 _DAC1CN	=	0x00d7
                           0000D8   490 G$PCA0CN$0$0 == 0x00d8
                           0000D8   491 _PCA0CN	=	0x00d8
                           0000D9   492 G$PCA0MD$0$0 == 0x00d9
                           0000D9   493 _PCA0MD	=	0x00d9
                           0000DA   494 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   495 _PCA0CPM0	=	0x00da
                           0000DB   496 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   497 _PCA0CPM1	=	0x00db
                           0000DC   498 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   499 _PCA0CPM2	=	0x00dc
                           0000DD   500 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   501 _PCA0CPM3	=	0x00dd
                           0000DE   502 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   503 _PCA0CPM4	=	0x00de
                           0000E0   504 G$ACC$0$0 == 0x00e0
                           0000E0   505 _ACC	=	0x00e0
                           0000E1   506 G$XBR0$0$0 == 0x00e1
                           0000E1   507 _XBR0	=	0x00e1
                           0000E2   508 G$XBR1$0$0 == 0x00e2
                           0000E2   509 _XBR1	=	0x00e2
                           0000E3   510 G$XBR2$0$0 == 0x00e3
                           0000E3   511 _XBR2	=	0x00e3
                           0000E4   512 G$RCAP4L$0$0 == 0x00e4
                           0000E4   513 _RCAP4L	=	0x00e4
                           0000E5   514 G$RCAP4H$0$0 == 0x00e5
                           0000E5   515 _RCAP4H	=	0x00e5
                           0000E6   516 G$EIE1$0$0 == 0x00e6
                           0000E6   517 _EIE1	=	0x00e6
                           0000E7   518 G$EIE2$0$0 == 0x00e7
                           0000E7   519 _EIE2	=	0x00e7
                           0000E8   520 G$ADC0CN$0$0 == 0x00e8
                           0000E8   521 _ADC0CN	=	0x00e8
                           0000E9   522 G$PCA0L$0$0 == 0x00e9
                           0000E9   523 _PCA0L	=	0x00e9
                           0000EA   524 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   525 _PCA0CPL0	=	0x00ea
                           0000EB   526 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   527 _PCA0CPL1	=	0x00eb
                           0000EC   528 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   529 _PCA0CPL2	=	0x00ec
                           0000ED   530 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   531 _PCA0CPL3	=	0x00ed
                           0000EE   532 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   533 _PCA0CPL4	=	0x00ee
                           0000EF   534 G$RSTSRC$0$0 == 0x00ef
                           0000EF   535 _RSTSRC	=	0x00ef
                           0000F0   536 G$B$0$0 == 0x00f0
                           0000F0   537 _B	=	0x00f0
                           0000F1   538 G$SCON1$0$0 == 0x00f1
                           0000F1   539 _SCON1	=	0x00f1
                           0000F2   540 G$SBUF1$0$0 == 0x00f2
                           0000F2   541 _SBUF1	=	0x00f2
                           0000F3   542 G$SADDR1$0$0 == 0x00f3
                           0000F3   543 _SADDR1	=	0x00f3
                           0000F4   544 G$TL4$0$0 == 0x00f4
                           0000F4   545 _TL4	=	0x00f4
                           0000F5   546 G$TH4$0$0 == 0x00f5
                           0000F5   547 _TH4	=	0x00f5
                           0000F6   548 G$EIP1$0$0 == 0x00f6
                           0000F6   549 _EIP1	=	0x00f6
                           0000F7   550 G$EIP2$0$0 == 0x00f7
                           0000F7   551 _EIP2	=	0x00f7
                           0000F8   552 G$SPI0CN$0$0 == 0x00f8
                           0000F8   553 _SPI0CN	=	0x00f8
                           0000F9   554 G$PCA0H$0$0 == 0x00f9
                           0000F9   555 _PCA0H	=	0x00f9
                           0000FA   556 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   557 _PCA0CPH0	=	0x00fa
                           0000FB   558 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   559 _PCA0CPH1	=	0x00fb
                           0000FC   560 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   561 _PCA0CPH2	=	0x00fc
                           0000FD   562 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   563 _PCA0CPH3	=	0x00fd
                           0000FE   564 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   565 _PCA0CPH4	=	0x00fe
                           0000FF   566 G$WDTCN$0$0 == 0x00ff
                           0000FF   567 _WDTCN	=	0x00ff
                           008C8A   568 G$TMR0$0$0 == 0x8c8a
                           008C8A   569 _TMR0	=	0x8c8a
                           008D8B   570 G$TMR1$0$0 == 0x8d8b
                           008D8B   571 _TMR1	=	0x8d8b
                           00CDCC   572 G$TMR2$0$0 == 0xcdcc
                           00CDCC   573 _TMR2	=	0xcdcc
                           00CBCA   574 G$RCAP2$0$0 == 0xcbca
                           00CBCA   575 _RCAP2	=	0xcbca
                           009594   576 G$TMR3$0$0 == 0x9594
                           009594   577 _TMR3	=	0x9594
                           009392   578 G$TMR3RL$0$0 == 0x9392
                           009392   579 _TMR3RL	=	0x9392
                           00F5F4   580 G$TMR4$0$0 == 0xf5f4
                           00F5F4   581 _TMR4	=	0xf5f4
                           00E5E4   582 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   583 _RCAP4	=	0xe5e4
                           00BFBE   584 G$ADC0$0$0 == 0xbfbe
                           00BFBE   585 _ADC0	=	0xbfbe
                           00C5C4   586 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   587 _ADC0GT	=	0xc5c4
                           00C7C6   588 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   589 _ADC0LT	=	0xc7c6
                           00D3D2   590 G$DAC0$0$0 == 0xd3d2
                           00D3D2   591 _DAC0	=	0xd3d2
                           00D6D5   592 G$DAC1$0$0 == 0xd6d5
                           00D6D5   593 _DAC1	=	0xd6d5
                           00F9E9   594 G$PCA0$0$0 == 0xf9e9
                           00F9E9   595 _PCA0	=	0xf9e9
                           00FAEA   596 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   597 _PCA0CP0	=	0xfaea
                           00FBEB   598 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   599 _PCA0CP1	=	0xfbeb
                           00FCEC   600 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   601 _PCA0CP2	=	0xfcec
                           00FDED   602 G$PCA0CP3$0$0 == 0xfded
                           00FDED   603 _PCA0CP3	=	0xfded
                           00FEEE   604 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   605 _PCA0CP4	=	0xfeee
                                    606 ;--------------------------------------------------------
                                    607 ; special function bits
                                    608 ;--------------------------------------------------------
                                    609 	.area RSEG    (ABS,DATA)
      000000                        610 	.org 0x0000
                           000080   611 G$P0_0$0$0 == 0x0080
                           000080   612 _P0_0	=	0x0080
                           000081   613 G$P0_1$0$0 == 0x0081
                           000081   614 _P0_1	=	0x0081
                           000082   615 G$P0_2$0$0 == 0x0082
                           000082   616 _P0_2	=	0x0082
                           000083   617 G$P0_3$0$0 == 0x0083
                           000083   618 _P0_3	=	0x0083
                           000084   619 G$P0_4$0$0 == 0x0084
                           000084   620 _P0_4	=	0x0084
                           000085   621 G$P0_5$0$0 == 0x0085
                           000085   622 _P0_5	=	0x0085
                           000086   623 G$P0_6$0$0 == 0x0086
                           000086   624 _P0_6	=	0x0086
                           000087   625 G$P0_7$0$0 == 0x0087
                           000087   626 _P0_7	=	0x0087
                           000088   627 G$IT0$0$0 == 0x0088
                           000088   628 _IT0	=	0x0088
                           000089   629 G$IE0$0$0 == 0x0089
                           000089   630 _IE0	=	0x0089
                           00008A   631 G$IT1$0$0 == 0x008a
                           00008A   632 _IT1	=	0x008a
                           00008B   633 G$IE1$0$0 == 0x008b
                           00008B   634 _IE1	=	0x008b
                           00008C   635 G$TR0$0$0 == 0x008c
                           00008C   636 _TR0	=	0x008c
                           00008D   637 G$TF0$0$0 == 0x008d
                           00008D   638 _TF0	=	0x008d
                           00008E   639 G$TR1$0$0 == 0x008e
                           00008E   640 _TR1	=	0x008e
                           00008F   641 G$TF1$0$0 == 0x008f
                           00008F   642 _TF1	=	0x008f
                           000090   643 G$P1_0$0$0 == 0x0090
                           000090   644 _P1_0	=	0x0090
                           000091   645 G$P1_1$0$0 == 0x0091
                           000091   646 _P1_1	=	0x0091
                           000092   647 G$P1_2$0$0 == 0x0092
                           000092   648 _P1_2	=	0x0092
                           000093   649 G$P1_3$0$0 == 0x0093
                           000093   650 _P1_3	=	0x0093
                           000094   651 G$P1_4$0$0 == 0x0094
                           000094   652 _P1_4	=	0x0094
                           000095   653 G$P1_5$0$0 == 0x0095
                           000095   654 _P1_5	=	0x0095
                           000096   655 G$P1_6$0$0 == 0x0096
                           000096   656 _P1_6	=	0x0096
                           000097   657 G$P1_7$0$0 == 0x0097
                           000097   658 _P1_7	=	0x0097
                           000098   659 G$RI$0$0 == 0x0098
                           000098   660 _RI	=	0x0098
                           000098   661 G$RI0$0$0 == 0x0098
                           000098   662 _RI0	=	0x0098
                           000099   663 G$TI$0$0 == 0x0099
                           000099   664 _TI	=	0x0099
                           000099   665 G$TI0$0$0 == 0x0099
                           000099   666 _TI0	=	0x0099
                           00009A   667 G$RB8$0$0 == 0x009a
                           00009A   668 _RB8	=	0x009a
                           00009A   669 G$RB80$0$0 == 0x009a
                           00009A   670 _RB80	=	0x009a
                           00009B   671 G$TB8$0$0 == 0x009b
                           00009B   672 _TB8	=	0x009b
                           00009B   673 G$TB80$0$0 == 0x009b
                           00009B   674 _TB80	=	0x009b
                           00009C   675 G$REN$0$0 == 0x009c
                           00009C   676 _REN	=	0x009c
                           00009C   677 G$REN0$0$0 == 0x009c
                           00009C   678 _REN0	=	0x009c
                           00009D   679 G$SM2$0$0 == 0x009d
                           00009D   680 _SM2	=	0x009d
                           00009D   681 G$SM20$0$0 == 0x009d
                           00009D   682 _SM20	=	0x009d
                           00009D   683 G$MCE0$0$0 == 0x009d
                           00009D   684 _MCE0	=	0x009d
                           00009E   685 G$SM1$0$0 == 0x009e
                           00009E   686 _SM1	=	0x009e
                           00009E   687 G$SM10$0$0 == 0x009e
                           00009E   688 _SM10	=	0x009e
                           00009F   689 G$SM0$0$0 == 0x009f
                           00009F   690 _SM0	=	0x009f
                           00009F   691 G$SM00$0$0 == 0x009f
                           00009F   692 _SM00	=	0x009f
                           00009F   693 G$S0MODE$0$0 == 0x009f
                           00009F   694 _S0MODE	=	0x009f
                           0000A0   695 G$P2_0$0$0 == 0x00a0
                           0000A0   696 _P2_0	=	0x00a0
                           0000A1   697 G$P2_1$0$0 == 0x00a1
                           0000A1   698 _P2_1	=	0x00a1
                           0000A2   699 G$P2_2$0$0 == 0x00a2
                           0000A2   700 _P2_2	=	0x00a2
                           0000A3   701 G$P2_3$0$0 == 0x00a3
                           0000A3   702 _P2_3	=	0x00a3
                           0000A4   703 G$P2_4$0$0 == 0x00a4
                           0000A4   704 _P2_4	=	0x00a4
                           0000A5   705 G$P2_5$0$0 == 0x00a5
                           0000A5   706 _P2_5	=	0x00a5
                           0000A6   707 G$P2_6$0$0 == 0x00a6
                           0000A6   708 _P2_6	=	0x00a6
                           0000A7   709 G$P2_7$0$0 == 0x00a7
                           0000A7   710 _P2_7	=	0x00a7
                           0000A8   711 G$EX0$0$0 == 0x00a8
                           0000A8   712 _EX0	=	0x00a8
                           0000A9   713 G$ET0$0$0 == 0x00a9
                           0000A9   714 _ET0	=	0x00a9
                           0000AA   715 G$EX1$0$0 == 0x00aa
                           0000AA   716 _EX1	=	0x00aa
                           0000AB   717 G$ET1$0$0 == 0x00ab
                           0000AB   718 _ET1	=	0x00ab
                           0000AC   719 G$ES0$0$0 == 0x00ac
                           0000AC   720 _ES0	=	0x00ac
                           0000AC   721 G$ES$0$0 == 0x00ac
                           0000AC   722 _ES	=	0x00ac
                           0000AD   723 G$ET2$0$0 == 0x00ad
                           0000AD   724 _ET2	=	0x00ad
                           0000AF   725 G$EA$0$0 == 0x00af
                           0000AF   726 _EA	=	0x00af
                           0000B0   727 G$P3_0$0$0 == 0x00b0
                           0000B0   728 _P3_0	=	0x00b0
                           0000B1   729 G$P3_1$0$0 == 0x00b1
                           0000B1   730 _P3_1	=	0x00b1
                           0000B2   731 G$P3_2$0$0 == 0x00b2
                           0000B2   732 _P3_2	=	0x00b2
                           0000B3   733 G$P3_3$0$0 == 0x00b3
                           0000B3   734 _P3_3	=	0x00b3
                           0000B4   735 G$P3_4$0$0 == 0x00b4
                           0000B4   736 _P3_4	=	0x00b4
                           0000B5   737 G$P3_5$0$0 == 0x00b5
                           0000B5   738 _P3_5	=	0x00b5
                           0000B6   739 G$P3_6$0$0 == 0x00b6
                           0000B6   740 _P3_6	=	0x00b6
                           0000B7   741 G$P3_7$0$0 == 0x00b7
                           0000B7   742 _P3_7	=	0x00b7
                           0000B8   743 G$PX0$0$0 == 0x00b8
                           0000B8   744 _PX0	=	0x00b8
                           0000B9   745 G$PT0$0$0 == 0x00b9
                           0000B9   746 _PT0	=	0x00b9
                           0000BA   747 G$PX1$0$0 == 0x00ba
                           0000BA   748 _PX1	=	0x00ba
                           0000BB   749 G$PT1$0$0 == 0x00bb
                           0000BB   750 _PT1	=	0x00bb
                           0000BC   751 G$PS0$0$0 == 0x00bc
                           0000BC   752 _PS0	=	0x00bc
                           0000BC   753 G$PS$0$0 == 0x00bc
                           0000BC   754 _PS	=	0x00bc
                           0000BD   755 G$PT2$0$0 == 0x00bd
                           0000BD   756 _PT2	=	0x00bd
                           0000C0   757 G$SMBTOE$0$0 == 0x00c0
                           0000C0   758 _SMBTOE	=	0x00c0
                           0000C1   759 G$SMBFTE$0$0 == 0x00c1
                           0000C1   760 _SMBFTE	=	0x00c1
                           0000C2   761 G$AA$0$0 == 0x00c2
                           0000C2   762 _AA	=	0x00c2
                           0000C3   763 G$SI$0$0 == 0x00c3
                           0000C3   764 _SI	=	0x00c3
                           0000C4   765 G$STO$0$0 == 0x00c4
                           0000C4   766 _STO	=	0x00c4
                           0000C5   767 G$STA$0$0 == 0x00c5
                           0000C5   768 _STA	=	0x00c5
                           0000C6   769 G$ENSMB$0$0 == 0x00c6
                           0000C6   770 _ENSMB	=	0x00c6
                           0000C7   771 G$BUSY$0$0 == 0x00c7
                           0000C7   772 _BUSY	=	0x00c7
                           0000C8   773 G$CPRL2$0$0 == 0x00c8
                           0000C8   774 _CPRL2	=	0x00c8
                           0000C9   775 G$CT2$0$0 == 0x00c9
                           0000C9   776 _CT2	=	0x00c9
                           0000CA   777 G$TR2$0$0 == 0x00ca
                           0000CA   778 _TR2	=	0x00ca
                           0000CB   779 G$EXEN2$0$0 == 0x00cb
                           0000CB   780 _EXEN2	=	0x00cb
                           0000CC   781 G$TCLK$0$0 == 0x00cc
                           0000CC   782 _TCLK	=	0x00cc
                           0000CD   783 G$RCLK$0$0 == 0x00cd
                           0000CD   784 _RCLK	=	0x00cd
                           0000CE   785 G$EXF2$0$0 == 0x00ce
                           0000CE   786 _EXF2	=	0x00ce
                           0000CF   787 G$TF2$0$0 == 0x00cf
                           0000CF   788 _TF2	=	0x00cf
                           0000D0   789 G$P$0$0 == 0x00d0
                           0000D0   790 _P	=	0x00d0
                           0000D1   791 G$F1$0$0 == 0x00d1
                           0000D1   792 _F1	=	0x00d1
                           0000D2   793 G$OV$0$0 == 0x00d2
                           0000D2   794 _OV	=	0x00d2
                           0000D3   795 G$RS0$0$0 == 0x00d3
                           0000D3   796 _RS0	=	0x00d3
                           0000D4   797 G$RS1$0$0 == 0x00d4
                           0000D4   798 _RS1	=	0x00d4
                           0000D5   799 G$F0$0$0 == 0x00d5
                           0000D5   800 _F0	=	0x00d5
                           0000D6   801 G$AC$0$0 == 0x00d6
                           0000D6   802 _AC	=	0x00d6
                           0000D7   803 G$CY$0$0 == 0x00d7
                           0000D7   804 _CY	=	0x00d7
                           0000D8   805 G$CCF0$0$0 == 0x00d8
                           0000D8   806 _CCF0	=	0x00d8
                           0000D9   807 G$CCF1$0$0 == 0x00d9
                           0000D9   808 _CCF1	=	0x00d9
                           0000DA   809 G$CCF2$0$0 == 0x00da
                           0000DA   810 _CCF2	=	0x00da
                           0000DB   811 G$CCF3$0$0 == 0x00db
                           0000DB   812 _CCF3	=	0x00db
                           0000DC   813 G$CCF4$0$0 == 0x00dc
                           0000DC   814 _CCF4	=	0x00dc
                           0000DE   815 G$CR$0$0 == 0x00de
                           0000DE   816 _CR	=	0x00de
                           0000DF   817 G$CF$0$0 == 0x00df
                           0000DF   818 _CF	=	0x00df
                           0000E8   819 G$ADLJST$0$0 == 0x00e8
                           0000E8   820 _ADLJST	=	0x00e8
                           0000E8   821 G$AD0LJST$0$0 == 0x00e8
                           0000E8   822 _AD0LJST	=	0x00e8
                           0000E9   823 G$ADWINT$0$0 == 0x00e9
                           0000E9   824 _ADWINT	=	0x00e9
                           0000E9   825 G$AD0WINT$0$0 == 0x00e9
                           0000E9   826 _AD0WINT	=	0x00e9
                           0000EA   827 G$ADSTM0$0$0 == 0x00ea
                           0000EA   828 _ADSTM0	=	0x00ea
                           0000EA   829 G$AD0CM0$0$0 == 0x00ea
                           0000EA   830 _AD0CM0	=	0x00ea
                           0000EB   831 G$ADSTM1$0$0 == 0x00eb
                           0000EB   832 _ADSTM1	=	0x00eb
                           0000EB   833 G$AD0CM1$0$0 == 0x00eb
                           0000EB   834 _AD0CM1	=	0x00eb
                           0000EC   835 G$ADBUSY$0$0 == 0x00ec
                           0000EC   836 _ADBUSY	=	0x00ec
                           0000EC   837 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   838 _AD0BUSY	=	0x00ec
                           0000ED   839 G$ADCINT$0$0 == 0x00ed
                           0000ED   840 _ADCINT	=	0x00ed
                           0000ED   841 G$AD0INT$0$0 == 0x00ed
                           0000ED   842 _AD0INT	=	0x00ed
                           0000EE   843 G$ADCTM$0$0 == 0x00ee
                           0000EE   844 _ADCTM	=	0x00ee
                           0000EE   845 G$AD0TM$0$0 == 0x00ee
                           0000EE   846 _AD0TM	=	0x00ee
                           0000EF   847 G$ADCEN$0$0 == 0x00ef
                           0000EF   848 _ADCEN	=	0x00ef
                           0000EF   849 G$AD0EN$0$0 == 0x00ef
                           0000EF   850 _AD0EN	=	0x00ef
                           0000F8   851 G$SPIEN$0$0 == 0x00f8
                           0000F8   852 _SPIEN	=	0x00f8
                           0000F9   853 G$MSTEN$0$0 == 0x00f9
                           0000F9   854 _MSTEN	=	0x00f9
                           0000FA   855 G$SLVSEL$0$0 == 0x00fa
                           0000FA   856 _SLVSEL	=	0x00fa
                           0000FB   857 G$TXBSY$0$0 == 0x00fb
                           0000FB   858 _TXBSY	=	0x00fb
                           0000FC   859 G$RXOVRN$0$0 == 0x00fc
                           0000FC   860 _RXOVRN	=	0x00fc
                           0000FD   861 G$MODF$0$0 == 0x00fd
                           0000FD   862 _MODF	=	0x00fd
                           0000FE   863 G$WCOL$0$0 == 0x00fe
                           0000FE   864 _WCOL	=	0x00fe
                           0000FF   865 G$SPIF$0$0 == 0x00ff
                           0000FF   866 _SPIF	=	0x00ff
                                    867 ;--------------------------------------------------------
                                    868 ; overlayable register banks
                                    869 ;--------------------------------------------------------
                                    870 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        871 	.ds 8
                                    872 ;--------------------------------------------------------
                                    873 ; internal ram data
                                    874 ;--------------------------------------------------------
                                    875 	.area DSEG    (DATA)
                           000000   876 G$PCA_START$0$0==.
      000008                        877 _PCA_START::
      000008                        878 	.ds 2
                           000002   879 G$PW_CENTER$0$0==.
      00000A                        880 _PW_CENTER::
      00000A                        881 	.ds 2
                           000004   882 G$PW_MIN$0$0==.
      00000C                        883 _PW_MIN::
      00000C                        884 	.ds 2
                           000006   885 G$PW_MAX$0$0==.
      00000E                        886 _PW_MAX::
      00000E                        887 	.ds 2
                           000008   888 G$PW$0$0==.
      000010                        889 _PW::
      000010                        890 	.ds 2
                                    891 ;--------------------------------------------------------
                                    892 ; overlayable items in internal ram 
                                    893 ;--------------------------------------------------------
                                    894 	.area	OSEG    (OVR,DATA)
                                    895 	.area	OSEG    (OVR,DATA)
                                    896 ;--------------------------------------------------------
                                    897 ; Stack segment in internal ram 
                                    898 ;--------------------------------------------------------
                                    899 	.area	SSEG
      00003C                        900 __start__stack:
      00003C                        901 	.ds	1
                                    902 
                                    903 ;--------------------------------------------------------
                                    904 ; indirectly addressable internal ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area ISEG    (DATA)
                                    907 ;--------------------------------------------------------
                                    908 ; absolute internal ram data
                                    909 ;--------------------------------------------------------
                                    910 	.area IABS    (ABS,DATA)
                                    911 	.area IABS    (ABS,DATA)
                                    912 ;--------------------------------------------------------
                                    913 ; bit data
                                    914 ;--------------------------------------------------------
                                    915 	.area BSEG    (BIT)
                                    916 ;--------------------------------------------------------
                                    917 ; paged external ram data
                                    918 ;--------------------------------------------------------
                                    919 	.area PSEG    (PAG,XDATA)
                                    920 ;--------------------------------------------------------
                                    921 ; external ram data
                                    922 ;--------------------------------------------------------
                                    923 	.area XSEG    (XDATA)
                                    924 ;--------------------------------------------------------
                                    925 ; absolute external ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area XABS    (ABS,XDATA)
                                    928 ;--------------------------------------------------------
                                    929 ; external initialized ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area XISEG   (XDATA)
                                    932 	.area HOME    (CODE)
                                    933 	.area GSINIT0 (CODE)
                                    934 	.area GSINIT1 (CODE)
                                    935 	.area GSINIT2 (CODE)
                                    936 	.area GSINIT3 (CODE)
                                    937 	.area GSINIT4 (CODE)
                                    938 	.area GSINIT5 (CODE)
                                    939 	.area GSINIT  (CODE)
                                    940 	.area GSFINAL (CODE)
                                    941 	.area CSEG    (CODE)
                                    942 ;--------------------------------------------------------
                                    943 ; interrupt vector 
                                    944 ;--------------------------------------------------------
                                    945 	.area HOME    (CODE)
      000000                        946 __interrupt_vect:
      000000 02 00 51         [24]  947 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  948 	reti
      000004                        949 	.ds	7
      00000B 32               [24]  950 	reti
      00000C                        951 	.ds	7
      000013 32               [24]  952 	reti
      000014                        953 	.ds	7
      00001B 32               [24]  954 	reti
      00001C                        955 	.ds	7
      000023 32               [24]  956 	reti
      000024                        957 	.ds	7
      00002B 32               [24]  958 	reti
      00002C                        959 	.ds	7
      000033 32               [24]  960 	reti
      000034                        961 	.ds	7
      00003B 32               [24]  962 	reti
      00003C                        963 	.ds	7
      000043 32               [24]  964 	reti
      000044                        965 	.ds	7
      00004B 02 02 0D         [24]  966 	ljmp	_PCA_ISR
                                    967 ;--------------------------------------------------------
                                    968 ; global & static initialisations
                                    969 ;--------------------------------------------------------
                                    970 	.area HOME    (CODE)
                                    971 	.area GSINIT  (CODE)
                                    972 	.area GSFINAL (CODE)
                                    973 	.area GSINIT  (CODE)
                                    974 	.globl __sdcc_gsinit_startup
                                    975 	.globl __sdcc_program_startup
                                    976 	.globl __start__stack
                                    977 	.globl __mcs51_genXINIT
                                    978 	.globl __mcs51_genXRAMCLEAR
                                    979 	.globl __mcs51_genRAMCLEAR
                           000000   980 	C$lab3_1_Speed.c$16$1$40 ==.
                                    981 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:16: unsigned int PCA_START = 28672;
      0000AA 75 08 00         [24]  982 	mov	_PCA_START,#0x00
      0000AD 75 09 70         [24]  983 	mov	(_PCA_START + 1),#0x70
                           000006   984 	C$lab3_1_Speed.c$17$1$40 ==.
                                    985 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:17: unsigned int PW_CENTER = 2760;
      0000B0 75 0A C8         [24]  986 	mov	_PW_CENTER,#0xC8
      0000B3 75 0B 0A         [24]  987 	mov	(_PW_CENTER + 1),#0x0A
                           00000C   988 	C$lab3_1_Speed.c$18$1$40 ==.
                                    989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:18: unsigned int PW_MIN = 2030;
      0000B6 75 0C EE         [24]  990 	mov	_PW_MIN,#0xEE
      0000B9 75 0D 07         [24]  991 	mov	(_PW_MIN + 1),#0x07
                           000012   992 	C$lab3_1_Speed.c$19$1$40 ==.
                                    993 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:19: unsigned int PW_MAX = 3500;
      0000BC 75 0E AC         [24]  994 	mov	_PW_MAX,#0xAC
      0000BF 75 0F 0D         [24]  995 	mov	(_PW_MAX + 1),#0x0D
                           000018   996 	C$lab3_1_Speed.c$20$1$40 ==.
                                    997 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:20: unsigned int PW = 0;
      0000C2 E4               [12]  998 	clr	a
      0000C3 F5 10            [12]  999 	mov	_PW,a
      0000C5 F5 11            [12] 1000 	mov	(_PW + 1),a
                                   1001 	.area GSFINAL (CODE)
      0000C7 02 00 4E         [24] 1002 	ljmp	__sdcc_program_startup
                                   1003 ;--------------------------------------------------------
                                   1004 ; Home
                                   1005 ;--------------------------------------------------------
                                   1006 	.area HOME    (CODE)
                                   1007 	.area HOME    (CODE)
      00004E                       1008 __sdcc_program_startup:
      00004E 02 01 26         [24] 1009 	ljmp	_main
                                   1010 ;	return from main will return to caller
                                   1011 ;--------------------------------------------------------
                                   1012 ; code
                                   1013 ;--------------------------------------------------------
                                   1014 	.area CSEG    (CODE)
                                   1015 ;------------------------------------------------------------
                                   1016 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1017 ;------------------------------------------------------------
                                   1018 ;i                         Allocated to registers 
                                   1019 ;------------------------------------------------------------
                           000000  1020 	G$SYSCLK_Init$0$0 ==.
                           000000  1021 	C$c8051_SDCC.h$42$0$0 ==.
                                   1022 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1023 ;	-----------------------------------------
                                   1024 ;	 function SYSCLK_Init
                                   1025 ;	-----------------------------------------
      0000CA                       1026 _SYSCLK_Init:
                           000007  1027 	ar7 = 0x07
                           000006  1028 	ar6 = 0x06
                           000005  1029 	ar5 = 0x05
                           000004  1030 	ar4 = 0x04
                           000003  1031 	ar3 = 0x03
                           000002  1032 	ar2 = 0x02
                           000001  1033 	ar1 = 0x01
                           000000  1034 	ar0 = 0x00
                           000000  1035 	C$c8051_SDCC.h$46$1$16 ==.
                                   1036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CA 75 B1 67         [24] 1037 	mov	_OSCXCN,#0x67
                           000003  1038 	C$c8051_SDCC.h$49$1$16 ==.
                                   1039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CD 7E 00            [12] 1040 	mov	r6,#0x00
      0000CF 7F 01            [12] 1041 	mov	r7,#0x01
      0000D1                       1042 00107$:
      0000D1 1E               [12] 1043 	dec	r6
      0000D2 BE FF 01         [24] 1044 	cjne	r6,#0xFF,00121$
      0000D5 1F               [12] 1045 	dec	r7
      0000D6                       1046 00121$:
      0000D6 EE               [12] 1047 	mov	a,r6
      0000D7 4F               [12] 1048 	orl	a,r7
      0000D8 70 F7            [24] 1049 	jnz	00107$
                           000010  1050 	C$c8051_SDCC.h$51$1$16 ==.
                                   1051 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DA                       1052 00102$:
      0000DA E5 B1            [12] 1053 	mov	a,_OSCXCN
      0000DC 30 E7 FB         [24] 1054 	jnb	acc.7,00102$
                           000015  1055 	C$c8051_SDCC.h$53$1$16 ==.
                                   1056 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DF 75 B2 88         [24] 1057 	mov	_OSCICN,#0x88
                           000018  1058 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1059 	XG$SYSCLK_Init$0$0 ==.
      0000E2 22               [24] 1060 	ret
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'UART0_Init'
                                   1063 ;------------------------------------------------------------
                           000019  1064 	G$UART0_Init$0$0 ==.
                           000019  1065 	C$c8051_SDCC.h$64$1$16 ==.
                                   1066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function UART0_Init
                                   1069 ;	-----------------------------------------
      0000E3                       1070 _UART0_Init:
                           000019  1071 	C$c8051_SDCC.h$66$1$18 ==.
                                   1072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E3 75 98 50         [24] 1073 	mov	_SCON0,#0x50
                           00001C  1074 	C$c8051_SDCC.h$67$1$18 ==.
                                   1075 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E6 75 89 20         [24] 1076 	mov	_TMOD,#0x20
                           00001F  1077 	C$c8051_SDCC.h$68$1$18 ==.
                                   1078 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E9 75 8D DC         [24] 1079 	mov	_TH1,#0xDC
                           000022  1080 	C$c8051_SDCC.h$69$1$18 ==.
                                   1081 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000EC D2 8E            [12] 1082 	setb	_TR1
                           000024  1083 	C$c8051_SDCC.h$70$1$18 ==.
                                   1084 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EE 43 8E 10         [24] 1085 	orl	_CKCON,#0x10
                           000027  1086 	C$c8051_SDCC.h$71$1$18 ==.
                                   1087 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F1 43 87 80         [24] 1088 	orl	_PCON,#0x80
                           00002A  1089 	C$c8051_SDCC.h$73$1$18 ==.
                                   1090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F4 D2 99            [12] 1091 	setb	_TI0
                           00002C  1092 	C$c8051_SDCC.h$74$1$18 ==.
                                   1093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F6 43 A4 01         [24] 1094 	orl	_P0MDOUT,#0x01
                           00002F  1095 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1096 	XG$UART0_Init$0$0 ==.
      0000F9 22               [24] 1097 	ret
                                   1098 ;------------------------------------------------------------
                                   1099 ;Allocation info for local variables in function 'Sys_Init'
                                   1100 ;------------------------------------------------------------
                           000030  1101 	G$Sys_Init$0$0 ==.
                           000030  1102 	C$c8051_SDCC.h$83$1$18 ==.
                                   1103 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1104 ;	-----------------------------------------
                                   1105 ;	 function Sys_Init
                                   1106 ;	-----------------------------------------
      0000FA                       1107 _Sys_Init:
                           000030  1108 	C$c8051_SDCC.h$85$1$20 ==.
                                   1109 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FA 75 FF DE         [24] 1110 	mov	_WDTCN,#0xDE
                           000033  1111 	C$c8051_SDCC.h$86$1$20 ==.
                                   1112 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FD 75 FF AD         [24] 1113 	mov	_WDTCN,#0xAD
                           000036  1114 	C$c8051_SDCC.h$88$1$20 ==.
                                   1115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000100 12 00 CA         [24] 1116 	lcall	_SYSCLK_Init
                           000039  1117 	C$c8051_SDCC.h$89$1$20 ==.
                                   1118 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000103 12 00 E3         [24] 1119 	lcall	_UART0_Init
                           00003C  1120 	C$c8051_SDCC.h$91$1$20 ==.
                                   1121 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000106 43 E1 04         [24] 1122 	orl	_XBR0,#0x04
                           00003F  1123 	C$c8051_SDCC.h$92$1$20 ==.
                                   1124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000109 43 E3 40         [24] 1125 	orl	_XBR2,#0x40
                           000042  1126 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1127 	XG$Sys_Init$0$0 ==.
      00010C 22               [24] 1128 	ret
                                   1129 ;------------------------------------------------------------
                                   1130 ;Allocation info for local variables in function 'putchar'
                                   1131 ;------------------------------------------------------------
                                   1132 ;c                         Allocated to registers r7 
                                   1133 ;------------------------------------------------------------
                           000043  1134 	G$putchar$0$0 ==.
                           000043  1135 	C$c8051_SDCC.h$98$1$20 ==.
                                   1136 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function putchar
                                   1139 ;	-----------------------------------------
      00010D                       1140 _putchar:
      00010D AF 82            [24] 1141 	mov	r7,dpl
                           000045  1142 	C$c8051_SDCC.h$100$1$22 ==.
                                   1143 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010F                       1144 00101$:
                           000045  1145 	C$c8051_SDCC.h$101$1$22 ==.
                                   1146 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010F 10 99 02         [24] 1147 	jbc	_TI0,00112$
      000112 80 FB            [24] 1148 	sjmp	00101$
      000114                       1149 00112$:
                           00004A  1150 	C$c8051_SDCC.h$102$1$22 ==.
                                   1151 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000114 8F 99            [24] 1152 	mov	_SBUF0,r7
                           00004C  1153 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1154 	XG$putchar$0$0 ==.
      000116 22               [24] 1155 	ret
                                   1156 ;------------------------------------------------------------
                                   1157 ;Allocation info for local variables in function 'getchar'
                                   1158 ;------------------------------------------------------------
                                   1159 ;c                         Allocated to registers 
                                   1160 ;------------------------------------------------------------
                           00004D  1161 	G$getchar$0$0 ==.
                           00004D  1162 	C$c8051_SDCC.h$108$1$22 ==.
                                   1163 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1164 ;	-----------------------------------------
                                   1165 ;	 function getchar
                                   1166 ;	-----------------------------------------
      000117                       1167 _getchar:
                           00004D  1168 	C$c8051_SDCC.h$111$1$24 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000117                       1170 00101$:
                           00004D  1171 	C$c8051_SDCC.h$112$1$24 ==.
                                   1172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000117 10 98 02         [24] 1173 	jbc	_RI0,00112$
      00011A 80 FB            [24] 1174 	sjmp	00101$
      00011C                       1175 00112$:
                           000052  1176 	C$c8051_SDCC.h$113$1$24 ==.
                                   1177 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011C 85 99 82         [24] 1178 	mov	dpl,_SBUF0
                           000055  1179 	C$c8051_SDCC.h$114$1$24 ==.
                                   1180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011F 12 01 0D         [24] 1181 	lcall	_putchar
                           000058  1182 	C$c8051_SDCC.h$115$1$24 ==.
                                   1183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000122 85 99 82         [24] 1184 	mov	dpl,_SBUF0
                           00005B  1185 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1186 	XG$getchar$0$0 ==.
      000125 22               [24] 1187 	ret
                                   1188 ;------------------------------------------------------------
                                   1189 ;Allocation info for local variables in function 'main'
                                   1190 ;------------------------------------------------------------
                           00005C  1191 	G$main$0$0 ==.
                           00005C  1192 	C$lab3_1_Speed.c$24$1$24 ==.
                                   1193 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:24: void main(void)
                                   1194 ;	-----------------------------------------
                                   1195 ;	 function main
                                   1196 ;	-----------------------------------------
      000126                       1197 _main:
                           00005C  1198 	C$lab3_1_Speed.c$27$1$31 ==.
                                   1199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:27: Sys_Init();
      000126 12 00 FA         [24] 1200 	lcall	_Sys_Init
                           00005F  1201 	C$lab3_1_Speed.c$28$1$31 ==.
                                   1202 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:28: putchar(' '); //the quotes in this line may not format correctly
      000129 75 82 20         [24] 1203 	mov	dpl,#0x20
      00012C 12 01 0D         [24] 1204 	lcall	_putchar
                           000065  1205 	C$lab3_1_Speed.c$29$1$31 ==.
                                   1206 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:29: Port_Init();
      00012F 12 01 F6         [24] 1207 	lcall	_Port_Init
                           000068  1208 	C$lab3_1_Speed.c$30$1$31 ==.
                                   1209 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:30: XBR0_Init();
      000132 12 01 FA         [24] 1210 	lcall	_XBR0_Init
                           00006B  1211 	C$lab3_1_Speed.c$31$1$31 ==.
                                   1212 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:31: PCA_Init();
      000135 12 01 FE         [24] 1213 	lcall	_PCA_Init
                           00006E  1214 	C$lab3_1_Speed.c$33$1$31 ==.
                                   1215 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:33: printf("Embedded Control Drive Motor Control\r\n");
      000138 74 56            [12] 1216 	mov	a,#___str_0
      00013A C0 E0            [24] 1217 	push	acc
      00013C 74 08            [12] 1218 	mov	a,#(___str_0 >> 8)
      00013E C0 E0            [24] 1219 	push	acc
      000140 74 80            [12] 1220 	mov	a,#0x80
      000142 C0 E0            [24] 1221 	push	acc
      000144 12 02 42         [24] 1222 	lcall	_printf
      000147 15 81            [12] 1223 	dec	sp
      000149 15 81            [12] 1224 	dec	sp
      00014B 15 81            [12] 1225 	dec	sp
                           000083  1226 	C$lab3_1_Speed.c$35$1$31 ==.
                                   1227 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:35: PW = PW_CENTER;
      00014D 85 0A 10         [24] 1228 	mov	_PW,_PW_CENTER
      000150 85 0B 11         [24] 1229 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000089  1230 	C$lab3_1_Speed.c$36$1$31 ==.
                                   1231 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:36: PCA0CP2 = 65535 - PW;
      000153 AC 10            [24] 1232 	mov	r4,_PW
      000155 AD 11            [24] 1233 	mov	r5,(_PW + 1)
      000157 E4               [12] 1234 	clr	a
      000158 FE               [12] 1235 	mov	r6,a
      000159 FF               [12] 1236 	mov	r7,a
      00015A 74 FF            [12] 1237 	mov	a,#0xFF
      00015C C3               [12] 1238 	clr	c
      00015D 9C               [12] 1239 	subb	a,r4
      00015E FC               [12] 1240 	mov	r4,a
      00015F 74 FF            [12] 1241 	mov	a,#0xFF
      000161 9D               [12] 1242 	subb	a,r5
      000162 FD               [12] 1243 	mov	r5,a
      000163 E4               [12] 1244 	clr	a
      000164 9E               [12] 1245 	subb	a,r6
      000165 FE               [12] 1246 	mov	r6,a
      000166 E4               [12] 1247 	clr	a
      000167 9F               [12] 1248 	subb	a,r7
      000168 FF               [12] 1249 	mov	r7,a
      000169 8C EC            [24] 1250 	mov	((_PCA0CP2 >> 0) & 0xFF),r4
      00016B 8D FC            [24] 1251 	mov	((_PCA0CP2 >> 8) & 0xFF),r5
                           0000A3  1252 	C$lab3_1_Speed.c$38$1$31 ==.
                                   1253 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:38: while(1) Drive_Motor();
      00016D                       1254 00102$:
      00016D 12 01 73         [24] 1255 	lcall	_Drive_Motor
      000170 80 FB            [24] 1256 	sjmp	00102$
                           0000A8  1257 	C$lab3_1_Speed.c$39$1$31 ==.
                           0000A8  1258 	XG$main$0$0 ==.
      000172 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'Drive_Motor'
                                   1262 ;------------------------------------------------------------
                                   1263 ;input                     Allocated to registers r7 
                                   1264 ;------------------------------------------------------------
                           0000A9  1265 	G$Drive_Motor$0$0 ==.
                           0000A9  1266 	C$lab3_1_Speed.c$47$1$31 ==.
                                   1267 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:47: void Drive_Motor()
                                   1268 ;	-----------------------------------------
                                   1269 ;	 function Drive_Motor
                                   1270 ;	-----------------------------------------
      000173                       1271 _Drive_Motor:
                           0000A9  1272 	C$lab3_1_Speed.c$51$1$32 ==.
                                   1273 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:51: input = getchar();
      000173 12 01 17         [24] 1274 	lcall	_getchar
      000176 AF 82            [24] 1275 	mov	r7,dpl
                           0000AE  1276 	C$lab3_1_Speed.c$52$1$32 ==.
                                   1277 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:52: if(input == 'f') //if 'f' is pressed by the user
      000178 BF 66 18         [24] 1278 	cjne	r7,#0x66,00108$
                           0000B1  1279 	C$lab3_1_Speed.c$54$2$33 ==.
                                   1280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:54: if(PW < PW_MAX)
      00017B C3               [12] 1281 	clr	c
      00017C E5 10            [12] 1282 	mov	a,_PW
      00017E 95 0E            [12] 1283 	subb	a,_PW_MAX
      000180 E5 11            [12] 1284 	mov	a,(_PW + 1)
      000182 95 0F            [12] 1285 	subb	a,(_PW_MAX + 1)
      000184 50 27            [24] 1286 	jnc	00109$
                           0000BC  1287 	C$lab3_1_Speed.c$55$2$33 ==.
                                   1288 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:55: PW = PW + 10; //increase the steering pulsewidth by 10
      000186 74 0A            [12] 1289 	mov	a,#0x0A
      000188 25 10            [12] 1290 	add	a,_PW
      00018A F5 10            [12] 1291 	mov	_PW,a
      00018C E4               [12] 1292 	clr	a
      00018D 35 11            [12] 1293 	addc	a,(_PW + 1)
      00018F F5 11            [12] 1294 	mov	(_PW + 1),a
      000191 80 1A            [24] 1295 	sjmp	00109$
      000193                       1296 00108$:
                           0000C9  1297 	C$lab3_1_Speed.c$57$1$32 ==.
                                   1298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:57: else if(input == 's') //if 's' is pressed by the user
      000193 BF 73 17         [24] 1299 	cjne	r7,#0x73,00109$
                           0000CC  1300 	C$lab3_1_Speed.c$59$2$34 ==.
                                   1301 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:59: if(PW > PW_MIN)
      000196 C3               [12] 1302 	clr	c
      000197 E5 0C            [12] 1303 	mov	a,_PW_MIN
      000199 95 10            [12] 1304 	subb	a,_PW
      00019B E5 0D            [12] 1305 	mov	a,(_PW_MIN + 1)
      00019D 95 11            [12] 1306 	subb	a,(_PW + 1)
      00019F 50 0C            [24] 1307 	jnc	00109$
                           0000D7  1308 	C$lab3_1_Speed.c$60$2$34 ==.
                                   1309 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:60: PW = PW - 10; //decrease the steering pulsewidth by 10
      0001A1 E5 10            [12] 1310 	mov	a,_PW
      0001A3 24 F6            [12] 1311 	add	a,#0xF6
      0001A5 F5 10            [12] 1312 	mov	_PW,a
      0001A7 E5 11            [12] 1313 	mov	a,(_PW + 1)
      0001A9 34 FF            [12] 1314 	addc	a,#0xFF
      0001AB F5 11            [12] 1315 	mov	(_PW + 1),a
      0001AD                       1316 00109$:
                           0000E3  1317 	C$lab3_1_Speed.c$63$1$32 ==.
                                   1318 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:63: if(PW > PW_MAX) PW = PW_MAX;
      0001AD C3               [12] 1319 	clr	c
      0001AE E5 0E            [12] 1320 	mov	a,_PW_MAX
      0001B0 95 10            [12] 1321 	subb	a,_PW
      0001B2 E5 0F            [12] 1322 	mov	a,(_PW_MAX + 1)
      0001B4 95 11            [12] 1323 	subb	a,(_PW + 1)
      0001B6 50 06            [24] 1324 	jnc	00111$
      0001B8 85 0E 10         [24] 1325 	mov	_PW,_PW_MAX
      0001BB 85 0F 11         [24] 1326 	mov	(_PW + 1),(_PW_MAX + 1)
      0001BE                       1327 00111$:
                           0000F4  1328 	C$lab3_1_Speed.c$64$1$32 ==.
                                   1329 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:64: if(PW < PW_MIN) PW = PW_MIN;
      0001BE C3               [12] 1330 	clr	c
      0001BF E5 10            [12] 1331 	mov	a,_PW
      0001C1 95 0C            [12] 1332 	subb	a,_PW_MIN
      0001C3 E5 11            [12] 1333 	mov	a,(_PW + 1)
      0001C5 95 0D            [12] 1334 	subb	a,(_PW_MIN + 1)
      0001C7 50 06            [24] 1335 	jnc	00113$
      0001C9 85 0C 10         [24] 1336 	mov	_PW,_PW_MIN
      0001CC 85 0D 11         [24] 1337 	mov	(_PW + 1),(_PW_MIN + 1)
      0001CF                       1338 00113$:
                           000105  1339 	C$lab3_1_Speed.c$65$1$32 ==.
                                   1340 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:65: printf("\rPW is %u\n", PW);
      0001CF C0 10            [24] 1341 	push	_PW
      0001D1 C0 11            [24] 1342 	push	(_PW + 1)
      0001D3 74 7D            [12] 1343 	mov	a,#___str_1
      0001D5 C0 E0            [24] 1344 	push	acc
      0001D7 74 08            [12] 1345 	mov	a,#(___str_1 >> 8)
      0001D9 C0 E0            [24] 1346 	push	acc
      0001DB 74 80            [12] 1347 	mov	a,#0x80
      0001DD C0 E0            [24] 1348 	push	acc
      0001DF 12 02 42         [24] 1349 	lcall	_printf
      0001E2 E5 81            [12] 1350 	mov	a,sp
      0001E4 24 FB            [12] 1351 	add	a,#0xfb
      0001E6 F5 81            [12] 1352 	mov	sp,a
                           00011E  1353 	C$lab3_1_Speed.c$66$1$32 ==.
                                   1354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:66: PCA0CP2 = 0xFFFF - PW;
      0001E8 74 FF            [12] 1355 	mov	a,#0xFF
      0001EA C3               [12] 1356 	clr	c
      0001EB 95 10            [12] 1357 	subb	a,_PW
      0001ED F5 EC            [12] 1358 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      0001EF 74 FF            [12] 1359 	mov	a,#0xFF
      0001F1 95 11            [12] 1360 	subb	a,(_PW + 1)
      0001F3 F5 FC            [12] 1361 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           00012B  1362 	C$lab3_1_Speed.c$67$1$32 ==.
                           00012B  1363 	XG$Drive_Motor$0$0 ==.
      0001F5 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'Port_Init'
                                   1367 ;------------------------------------------------------------
                           00012C  1368 	G$Port_Init$0$0 ==.
                           00012C  1369 	C$lab3_1_Speed.c$74$1$32 ==.
                                   1370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:74: void Port_Init()
                                   1371 ;	-----------------------------------------
                                   1372 ;	 function Port_Init
                                   1373 ;	-----------------------------------------
      0001F6                       1374 _Port_Init:
                           00012C  1375 	C$lab3_1_Speed.c$76$1$35 ==.
                                   1376 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:76: P1MDOUT |= 0x04;//set output pin for CEX2 in push-pull mode
      0001F6 43 A5 04         [24] 1377 	orl	_P1MDOUT,#0x04
                           00012F  1378 	C$lab3_1_Speed.c$77$1$35 ==.
                           00012F  1379 	XG$Port_Init$0$0 ==.
      0001F9 22               [24] 1380 	ret
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'XBR0_Init'
                                   1383 ;------------------------------------------------------------
                           000130  1384 	G$XBR0_Init$0$0 ==.
                           000130  1385 	C$lab3_1_Speed.c$84$1$35 ==.
                                   1386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:84: void XBR0_Init()
                                   1387 ;	-----------------------------------------
                                   1388 ;	 function XBR0_Init
                                   1389 ;	-----------------------------------------
      0001FA                       1390 _XBR0_Init:
                           000130  1391 	C$lab3_1_Speed.c$86$1$36 ==.
                                   1392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:86: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      0001FA 75 E1 27         [24] 1393 	mov	_XBR0,#0x27
                           000133  1394 	C$lab3_1_Speed.c$88$1$36 ==.
                           000133  1395 	XG$XBR0_Init$0$0 ==.
      0001FD 22               [24] 1396 	ret
                                   1397 ;------------------------------------------------------------
                                   1398 ;Allocation info for local variables in function 'PCA_Init'
                                   1399 ;------------------------------------------------------------
                           000134  1400 	G$PCA_Init$0$0 ==.
                           000134  1401 	C$lab3_1_Speed.c$95$1$36 ==.
                                   1402 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:95: void PCA_Init(void)
                                   1403 ;	-----------------------------------------
                                   1404 ;	 function PCA_Init
                                   1405 ;	-----------------------------------------
      0001FE                       1406 _PCA_Init:
                           000134  1407 	C$lab3_1_Speed.c$100$1$38 ==.
                                   1408 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:100: PCA0CPM2 = 0xC2;	// CCM2 in 16-bit compare mode
      0001FE 75 DC C2         [24] 1409 	mov	_PCA0CPM2,#0xC2
                           000137  1410 	C$lab3_1_Speed.c$101$1$38 ==.
                                   1411 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:101: PCA0CN = 0x40;		// Enable PCA Counter
      000201 75 D8 40         [24] 1412 	mov	_PCA0CN,#0x40
                           00013A  1413 	C$lab3_1_Speed.c$102$1$38 ==.
                                   1414 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:102: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000204 75 D9 81         [24] 1415 	mov	_PCA0MD,#0x81
                           00013D  1416 	C$lab3_1_Speed.c$103$1$38 ==.
                                   1417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:103: EA = 1;				// Enable Global Interrupts
      000207 D2 AF            [12] 1418 	setb	_EA
                           00013F  1419 	C$lab3_1_Speed.c$104$1$38 ==.
                                   1420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:104: EIE1 |= 0x08;		// Enable PCA Interrupt
      000209 43 E6 08         [24] 1421 	orl	_EIE1,#0x08
                           000142  1422 	C$lab3_1_Speed.c$105$1$38 ==.
                           000142  1423 	XG$PCA_Init$0$0 ==.
      00020C 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'PCA_ISR'
                                   1427 ;------------------------------------------------------------
                           000143  1428 	G$PCA_ISR$0$0 ==.
                           000143  1429 	C$lab3_1_Speed.c$112$1$38 ==.
                                   1430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:112: void PCA_ISR ( void ) __interrupt 9
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function PCA_ISR
                                   1433 ;	-----------------------------------------
      00020D                       1434 _PCA_ISR:
                           000143  1435 	C$lab3_1_Speed.c$116$1$40 ==.
                                   1436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:116: if (CF)
      00020D 30 DF 0A         [24] 1437 	jnb	_CF,00102$
                           000146  1438 	C$lab3_1_Speed.c$118$2$41 ==.
                                   1439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:118: PCA0 = PCA_START;	// Start count for 20ms period
      000210 85 08 E9         [24] 1440 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      000213 85 09 F9         [24] 1441 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           00014C  1442 	C$lab3_1_Speed.c$119$2$41 ==.
                                   1443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:119: CF = 0;			// Clear overflow flag
      000216 C2 DF            [12] 1444 	clr	_CF
      000218 80 03            [24] 1445 	sjmp	00104$
      00021A                       1446 00102$:
                           000150  1447 	C$lab3_1_Speed.c$122$1$40 ==.
                                   1448 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Speed\Lab 3-1\lab3-1_Speed.c:122: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      00021A 53 D8 C0         [24] 1449 	anl	_PCA0CN,#0xC0
      00021D                       1450 00104$:
                           000153  1451 	C$lab3_1_Speed.c$123$1$40 ==.
                           000153  1452 	XG$PCA_ISR$0$0 ==.
      00021D 32               [24] 1453 	reti
                                   1454 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1455 ;	eliminated unneeded push/pop psw
                                   1456 ;	eliminated unneeded push/pop dpl
                                   1457 ;	eliminated unneeded push/pop dph
                                   1458 ;	eliminated unneeded push/pop b
                                   1459 ;	eliminated unneeded push/pop acc
                                   1460 	.area CSEG    (CODE)
                                   1461 	.area CONST   (CODE)
                           000000  1462 Flab3_1_Speed$__str_0$0$0 == .
      000856                       1463 ___str_0:
      000856 45 6D 62 65 64 64 65  1464 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      00087A 0D                    1465 	.db 0x0D
      00087B 0A                    1466 	.db 0x0A
      00087C 00                    1467 	.db 0x00
                           000027  1468 Flab3_1_Speed$__str_1$0$0 == .
      00087D                       1469 ___str_1:
      00087D 0D                    1470 	.db 0x0D
      00087E 50 57 20 69 73 20 25  1471 	.ascii "PW is %u"
             75
      000886 0A                    1472 	.db 0x0A
      000887 00                    1473 	.db 0x00
                                   1474 	.area XINIT   (CODE)
                                   1475 	.area CABS    (ABS,CODE)
