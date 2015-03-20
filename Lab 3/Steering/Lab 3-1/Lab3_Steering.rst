                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Mar 17 13:26:44 2015
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
                                    300 	.globl _PCA_START
                                    301 	.globl _Steering_Servo
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
                           00000A   892 G$counts$0$0==.
      000012                        893 _counts::
      000012                        894 	.ds 2
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
      00004B 02 02 1E         [24]  970 	ljmp	_PCA_ISR
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
                           000000   984 	C$Lab3_Steering.c$25$1$61 ==.
                                    985 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:25: unsigned int PCA_START = 28672;
      0000AA 75 08 00         [24]  986 	mov	_PCA_START,#0x00
      0000AD 75 09 70         [24]  987 	mov	(_PCA_START + 1),#0x70
                           000006   988 	C$Lab3_Steering.c$26$1$61 ==.
                                    989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:26: unsigned int PW_CENTER = 2760;
      0000B0 75 0A C8         [24]  990 	mov	_PW_CENTER,#0xC8
      0000B3 75 0B 0A         [24]  991 	mov	(_PW_CENTER + 1),#0x0A
                           00000C   992 	C$Lab3_Steering.c$27$1$61 ==.
                                    993 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:27: unsigned int PW_MIN = 2030;
      0000B6 75 0C EE         [24]  994 	mov	_PW_MIN,#0xEE
      0000B9 75 0D 07         [24]  995 	mov	(_PW_MIN + 1),#0x07
                           000012   996 	C$Lab3_Steering.c$28$1$61 ==.
                                    997 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:28: unsigned int PW_MAX = 3500;
      0000BC 75 0E AC         [24]  998 	mov	_PW_MAX,#0xAC
      0000BF 75 0F 0D         [24]  999 	mov	(_PW_MAX + 1),#0x0D
                           000018  1000 	C$Lab3_Steering.c$29$1$61 ==.
                                   1001 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:29: unsigned int PW = 0;
      0000C2 E4               [12] 1002 	clr	a
      0000C3 F5 10            [12] 1003 	mov	_PW,a
      0000C5 F5 11            [12] 1004 	mov	(_PW + 1),a
                           00001D  1005 	C$Lab3_Steering.c$30$1$61 ==.
                                   1006 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:30: unsigned int counts = 0;
      0000C7 F5 12            [12] 1007 	mov	_counts,a
      0000C9 F5 13            [12] 1008 	mov	(_counts + 1),a
                                   1009 	.area GSFINAL (CODE)
      0000CB 02 00 4E         [24] 1010 	ljmp	__sdcc_program_startup
                                   1011 ;--------------------------------------------------------
                                   1012 ; Home
                                   1013 ;--------------------------------------------------------
                                   1014 	.area HOME    (CODE)
                                   1015 	.area HOME    (CODE)
      00004E                       1016 __sdcc_program_startup:
      00004E 02 01 2A         [24] 1017 	ljmp	_main
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
      0000CE                       1034 _SYSCLK_Init:
                           000007  1035 	ar7 = 0x07
                           000006  1036 	ar6 = 0x06
                           000005  1037 	ar5 = 0x05
                           000004  1038 	ar4 = 0x04
                           000003  1039 	ar3 = 0x03
                           000002  1040 	ar2 = 0x02
                           000001  1041 	ar1 = 0x01
                           000000  1042 	ar0 = 0x00
                           000000  1043 	C$c8051_SDCC.h$46$1$2 ==.
                                   1044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CE 75 B1 67         [24] 1045 	mov	_OSCXCN,#0x67
                           000003  1046 	C$c8051_SDCC.h$49$1$2 ==.
                                   1047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D1 7E 00            [12] 1048 	mov	r6,#0x00
      0000D3 7F 01            [12] 1049 	mov	r7,#0x01
      0000D5                       1050 00107$:
      0000D5 1E               [12] 1051 	dec	r6
      0000D6 BE FF 01         [24] 1052 	cjne	r6,#0xFF,00121$
      0000D9 1F               [12] 1053 	dec	r7
      0000DA                       1054 00121$:
      0000DA EE               [12] 1055 	mov	a,r6
      0000DB 4F               [12] 1056 	orl	a,r7
      0000DC 70 F7            [24] 1057 	jnz	00107$
                           000010  1058 	C$c8051_SDCC.h$51$1$2 ==.
                                   1059 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DE                       1060 00102$:
      0000DE E5 B1            [12] 1061 	mov	a,_OSCXCN
      0000E0 30 E7 FB         [24] 1062 	jnb	acc.7,00102$
                           000015  1063 	C$c8051_SDCC.h$53$1$2 ==.
                                   1064 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E3 75 B2 88         [24] 1065 	mov	_OSCICN,#0x88
                           000018  1066 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1067 	XG$SYSCLK_Init$0$0 ==.
      0000E6 22               [24] 1068 	ret
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'UART0_Init'
                                   1071 ;------------------------------------------------------------
                           000019  1072 	G$UART0_Init$0$0 ==.
                           000019  1073 	C$c8051_SDCC.h$64$1$2 ==.
                                   1074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function UART0_Init
                                   1077 ;	-----------------------------------------
      0000E7                       1078 _UART0_Init:
                           000019  1079 	C$c8051_SDCC.h$66$1$4 ==.
                                   1080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E7 75 98 50         [24] 1081 	mov	_SCON0,#0x50
                           00001C  1082 	C$c8051_SDCC.h$67$1$4 ==.
                                   1083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EA 75 89 20         [24] 1084 	mov	_TMOD,#0x20
                           00001F  1085 	C$c8051_SDCC.h$68$1$4 ==.
                                   1086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000ED 75 8D DC         [24] 1087 	mov	_TH1,#0xDC
                           000022  1088 	C$c8051_SDCC.h$69$1$4 ==.
                                   1089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F0 D2 8E            [12] 1090 	setb	_TR1
                           000024  1091 	C$c8051_SDCC.h$70$1$4 ==.
                                   1092 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F2 43 8E 10         [24] 1093 	orl	_CKCON,#0x10
                           000027  1094 	C$c8051_SDCC.h$71$1$4 ==.
                                   1095 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F5 43 87 80         [24] 1096 	orl	_PCON,#0x80
                           00002A  1097 	C$c8051_SDCC.h$73$1$4 ==.
                                   1098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F8 D2 99            [12] 1099 	setb	_TI0
                           00002C  1100 	C$c8051_SDCC.h$74$1$4 ==.
                                   1101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FA 43 A4 01         [24] 1102 	orl	_P0MDOUT,#0x01
                           00002F  1103 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1104 	XG$UART0_Init$0$0 ==.
      0000FD 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'Sys_Init'
                                   1108 ;------------------------------------------------------------
                           000030  1109 	G$Sys_Init$0$0 ==.
                           000030  1110 	C$c8051_SDCC.h$83$1$4 ==.
                                   1111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function Sys_Init
                                   1114 ;	-----------------------------------------
      0000FE                       1115 _Sys_Init:
                           000030  1116 	C$c8051_SDCC.h$85$1$6 ==.
                                   1117 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FE 75 FF DE         [24] 1118 	mov	_WDTCN,#0xDE
                           000033  1119 	C$c8051_SDCC.h$86$1$6 ==.
                                   1120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000101 75 FF AD         [24] 1121 	mov	_WDTCN,#0xAD
                           000036  1122 	C$c8051_SDCC.h$88$1$6 ==.
                                   1123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000104 12 00 CE         [24] 1124 	lcall	_SYSCLK_Init
                           000039  1125 	C$c8051_SDCC.h$89$1$6 ==.
                                   1126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000107 12 00 E7         [24] 1127 	lcall	_UART0_Init
                           00003C  1128 	C$c8051_SDCC.h$91$1$6 ==.
                                   1129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010A 43 E1 04         [24] 1130 	orl	_XBR0,#0x04
                           00003F  1131 	C$c8051_SDCC.h$92$1$6 ==.
                                   1132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010D 43 E3 40         [24] 1133 	orl	_XBR2,#0x40
                           000042  1134 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1135 	XG$Sys_Init$0$0 ==.
      000110 22               [24] 1136 	ret
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'putchar'
                                   1139 ;------------------------------------------------------------
                                   1140 ;c                         Allocated to registers r7 
                                   1141 ;------------------------------------------------------------
                           000043  1142 	G$putchar$0$0 ==.
                           000043  1143 	C$c8051_SDCC.h$98$1$6 ==.
                                   1144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1145 ;	-----------------------------------------
                                   1146 ;	 function putchar
                                   1147 ;	-----------------------------------------
      000111                       1148 _putchar:
      000111 AF 82            [24] 1149 	mov	r7,dpl
                           000045  1150 	C$c8051_SDCC.h$100$1$8 ==.
                                   1151 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000113                       1152 00101$:
                           000045  1153 	C$c8051_SDCC.h$101$1$8 ==.
                                   1154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000113 10 99 02         [24] 1155 	jbc	_TI0,00112$
      000116 80 FB            [24] 1156 	sjmp	00101$
      000118                       1157 00112$:
                           00004A  1158 	C$c8051_SDCC.h$102$1$8 ==.
                                   1159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000118 8F 99            [24] 1160 	mov	_SBUF0,r7
                           00004C  1161 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1162 	XG$putchar$0$0 ==.
      00011A 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'getchar'
                                   1166 ;------------------------------------------------------------
                                   1167 ;c                         Allocated to registers 
                                   1168 ;------------------------------------------------------------
                           00004D  1169 	G$getchar$0$0 ==.
                           00004D  1170 	C$c8051_SDCC.h$108$1$8 ==.
                                   1171 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1172 ;	-----------------------------------------
                                   1173 ;	 function getchar
                                   1174 ;	-----------------------------------------
      00011B                       1175 _getchar:
                           00004D  1176 	C$c8051_SDCC.h$111$1$10 ==.
                                   1177 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011B                       1178 00101$:
                           00004D  1179 	C$c8051_SDCC.h$112$1$10 ==.
                                   1180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011B 10 98 02         [24] 1181 	jbc	_RI0,00112$
      00011E 80 FB            [24] 1182 	sjmp	00101$
      000120                       1183 00112$:
                           000052  1184 	C$c8051_SDCC.h$113$1$10 ==.
                                   1185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000120 85 99 82         [24] 1186 	mov	dpl,_SBUF0
                           000055  1187 	C$c8051_SDCC.h$114$1$10 ==.
                                   1188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000123 12 01 11         [24] 1189 	lcall	_putchar
                           000058  1190 	C$c8051_SDCC.h$115$1$10 ==.
                                   1191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000126 85 99 82         [24] 1192 	mov	dpl,_SBUF0
                           00005B  1193 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1194 	XG$getchar$0$0 ==.
      000129 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'main'
                                   1198 ;------------------------------------------------------------
                           00005C  1199 	G$main$0$0 ==.
                           00005C  1200 	C$Lab3_Steering.c$42$1$10 ==.
                                   1201 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:42: void main(void)
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function main
                                   1204 ;	-----------------------------------------
      00012A                       1205 _main:
                           00005C  1206 	C$Lab3_Steering.c$45$1$46 ==.
                                   1207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:45: Sys_Init();
      00012A 12 00 FE         [24] 1208 	lcall	_Sys_Init
                           00005F  1209 	C$Lab3_Steering.c$46$1$46 ==.
                                   1210 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:46: putchar(' '); //the quotes in this line may not format correctly
      00012D 75 82 20         [24] 1211 	mov	dpl,#0x20
      000130 12 01 11         [24] 1212 	lcall	_putchar
                           000065  1213 	C$Lab3_Steering.c$47$1$46 ==.
                                   1214 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:47: Port_Init();
      000133 12 02 07         [24] 1215 	lcall	_Port_Init
                           000068  1216 	C$Lab3_Steering.c$48$1$46 ==.
                                   1217 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:48: XBR0_Init();
      000136 12 02 0B         [24] 1218 	lcall	_XBR0_Init
                           00006B  1219 	C$Lab3_Steering.c$49$1$46 ==.
                                   1220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:49: PCA_Init();
      000139 12 02 0F         [24] 1221 	lcall	_PCA_Init
                           00006E  1222 	C$Lab3_Steering.c$52$1$46 ==.
                                   1223 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:52: printf("\rEmbedded Control Steering Calibration\n");
      00013C 74 67            [12] 1224 	mov	a,#___str_0
      00013E C0 E0            [24] 1225 	push	acc
      000140 74 08            [12] 1226 	mov	a,#(___str_0 >> 8)
      000142 C0 E0            [24] 1227 	push	acc
      000144 74 80            [12] 1228 	mov	a,#0x80
      000146 C0 E0            [24] 1229 	push	acc
      000148 12 02 53         [24] 1230 	lcall	_printf
      00014B 15 81            [12] 1231 	dec	sp
      00014D 15 81            [12] 1232 	dec	sp
      00014F 15 81            [12] 1233 	dec	sp
                           000083  1234 	C$Lab3_Steering.c$56$1$46 ==.
                                   1235 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:56: PW = PW_CENTER;
      000151 85 0A 10         [24] 1236 	mov	_PW,_PW_CENTER
      000154 85 0B 11         [24] 1237 	mov	(_PW + 1),(_PW_CENTER + 1)
                           000089  1238 	C$Lab3_Steering.c$57$1$46 ==.
                                   1239 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:57: PCA0CP0 = 65535 - PW;	//Set initial pulsewidth
      000157 AC 10            [24] 1240 	mov	r4,_PW
      000159 AD 11            [24] 1241 	mov	r5,(_PW + 1)
      00015B E4               [12] 1242 	clr	a
      00015C FE               [12] 1243 	mov	r6,a
      00015D FF               [12] 1244 	mov	r7,a
      00015E 74 FF            [12] 1245 	mov	a,#0xFF
      000160 C3               [12] 1246 	clr	c
      000161 9C               [12] 1247 	subb	a,r4
      000162 FC               [12] 1248 	mov	r4,a
      000163 74 FF            [12] 1249 	mov	a,#0xFF
      000165 9D               [12] 1250 	subb	a,r5
      000166 FD               [12] 1251 	mov	r5,a
      000167 E4               [12] 1252 	clr	a
      000168 9E               [12] 1253 	subb	a,r6
      000169 FE               [12] 1254 	mov	r6,a
      00016A E4               [12] 1255 	clr	a
      00016B 9F               [12] 1256 	subb	a,r7
      00016C FF               [12] 1257 	mov	r7,a
      00016D 8C EA            [24] 1258 	mov	((_PCA0CP0 >> 0) & 0xFF),r4
      00016F 8D FA            [24] 1259 	mov	((_PCA0CP0 >> 8) & 0xFF),r5
                           0000A3  1260 	C$Lab3_Steering.c$66$1$46 ==.
                                   1261 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:66: while(1)
      000171                       1262 00102$:
                           0000A3  1263 	C$Lab3_Steering.c$68$2$47 ==.
                                   1264 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:68: Steering_Servo();
      000171 12 01 77         [24] 1265 	lcall	_Steering_Servo
      000174 80 FB            [24] 1266 	sjmp	00102$
                           0000A8  1267 	C$Lab3_Steering.c$70$1$46 ==.
                           0000A8  1268 	XG$main$0$0 ==.
      000176 22               [24] 1269 	ret
                                   1270 ;------------------------------------------------------------
                                   1271 ;Allocation info for local variables in function 'Steering_Servo'
                                   1272 ;------------------------------------------------------------
                                   1273 ;input                     Allocated to registers r7 
                                   1274 ;------------------------------------------------------------
                           0000A9  1275 	G$Steering_Servo$0$0 ==.
                           0000A9  1276 	C$Lab3_Steering.c$73$1$46 ==.
                                   1277 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:73: void Steering_Servo()
                                   1278 ;	-----------------------------------------
                                   1279 ;	 function Steering_Servo
                                   1280 ;	-----------------------------------------
      000177                       1281 _Steering_Servo:
                           0000A9  1282 	C$Lab3_Steering.c$77$1$48 ==.
                                   1283 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:77: input = getchar();
      000177 12 01 1B         [24] 1284 	lcall	_getchar
      00017A AF 82            [24] 1285 	mov	r7,dpl
                           0000AE  1286 	C$Lab3_Steering.c$78$1$48 ==.
                                   1287 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:78: if(input == 'r') //if 'r' - single character input to increase the pulsewidth
      00017C BF 72 36         [24] 1288 	cjne	r7,#0x72,00112$
                           0000B1  1289 	C$Lab3_Steering.c$80$2$49 ==.
                                   1290 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:80: if (PW < PW_MAX)
      00017F C3               [12] 1291 	clr	c
      000180 E5 10            [12] 1292 	mov	a,_PW
      000182 95 0E            [12] 1293 	subb	a,_PW_MAX
      000184 E5 11            [12] 1294 	mov	a,(_PW + 1)
      000186 95 0F            [12] 1295 	subb	a,(_PW_MAX + 1)
      000188 50 18            [24] 1296 	jnc	00102$
                           0000BC  1297 	C$Lab3_Steering.c$82$3$50 ==.
                                   1298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:82: PW += 100; // arbitrary number to increment
      00018A 74 64            [12] 1299 	mov	a,#0x64
      00018C 25 10            [12] 1300 	add	a,_PW
      00018E F5 10            [12] 1301 	mov	_PW,a
      000190 E4               [12] 1302 	clr	a
      000191 35 11            [12] 1303 	addc	a,(_PW + 1)
      000193 F5 11            [12] 1304 	mov	(_PW + 1),a
                           0000C7  1305 	C$Lab3_Steering.c$83$3$50 ==.
                                   1306 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:83: PCA0CP0 = 0xFFFF - PW;	// Change pulse width
      000195 74 FF            [12] 1307 	mov	a,#0xFF
      000197 C3               [12] 1308 	clr	c
      000198 95 10            [12] 1309 	subb	a,_PW
      00019A F5 EA            [12] 1310 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      00019C 74 FF            [12] 1311 	mov	a,#0xFF
      00019E 95 11            [12] 1312 	subb	a,(_PW + 1)
      0001A0 F5 FA            [12] 1313 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      0001A2                       1314 00102$:
                           0000D4  1315 	C$Lab3_Steering.c$85$2$49 ==.
                                   1316 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:85: if(PW > PW_MAX) // check if more than pulsewidth maximum
      0001A2 C3               [12] 1317 	clr	c
      0001A3 E5 0E            [12] 1318 	mov	a,_PW_MAX
      0001A5 95 10            [12] 1319 	subb	a,_PW
      0001A7 E5 0F            [12] 1320 	mov	a,(_PW_MAX + 1)
      0001A9 95 11            [12] 1321 	subb	a,(_PW + 1)
      0001AB 50 40            [24] 1322 	jnc	00113$
                           0000DF  1323 	C$Lab3_Steering.c$87$3$51 ==.
                                   1324 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:87: PW = PW_MAX; //set PW to a maximum value
      0001AD 85 0E 10         [24] 1325 	mov	_PW,_PW_MAX
      0001B0 85 0F 11         [24] 1326 	mov	(_PW + 1),(_PW_MAX + 1)
      0001B3 80 38            [24] 1327 	sjmp	00113$
      0001B5                       1328 00112$:
                           0000E7  1329 	C$Lab3_Steering.c$90$1$48 ==.
                                   1330 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:90: else if(input == 'l') //if 'l' - single character input to decrease the pulsewidth
      0001B5 BF 6C 35         [24] 1331 	cjne	r7,#0x6C,00113$
                           0000EA  1332 	C$Lab3_Steering.c$92$2$52 ==.
                                   1333 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:92: if (PW > PW_MIN)
      0001B8 C3               [12] 1334 	clr	c
      0001B9 E5 0C            [12] 1335 	mov	a,_PW_MIN
      0001BB 95 10            [12] 1336 	subb	a,_PW
      0001BD E5 0D            [12] 1337 	mov	a,(_PW_MIN + 1)
      0001BF 95 11            [12] 1338 	subb	a,(_PW + 1)
      0001C1 50 19            [24] 1339 	jnc	00106$
                           0000F5  1340 	C$Lab3_Steering.c$94$3$53 ==.
                                   1341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:94: PW -= 100; // arbitrary number to decrement
      0001C3 E5 10            [12] 1342 	mov	a,_PW
      0001C5 24 9C            [12] 1343 	add	a,#0x9C
      0001C7 F5 10            [12] 1344 	mov	_PW,a
      0001C9 E5 11            [12] 1345 	mov	a,(_PW + 1)
      0001CB 34 FF            [12] 1346 	addc	a,#0xFF
      0001CD F5 11            [12] 1347 	mov	(_PW + 1),a
                           000101  1348 	C$Lab3_Steering.c$95$3$53 ==.
                                   1349 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:95: PCA0CP0 = 0xFFFF - PW;	// Change pulse width
      0001CF 74 FF            [12] 1350 	mov	a,#0xFF
      0001D1 C3               [12] 1351 	clr	c
      0001D2 95 10            [12] 1352 	subb	a,_PW
      0001D4 F5 EA            [12] 1353 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      0001D6 74 FF            [12] 1354 	mov	a,#0xFF
      0001D8 95 11            [12] 1355 	subb	a,(_PW + 1)
      0001DA F5 FA            [12] 1356 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      0001DC                       1357 00106$:
                           00010E  1358 	C$Lab3_Steering.c$97$2$52 ==.
                                   1359 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:97: if(PW < PW_MIN) // check if pulsewidth minimum exceeded
      0001DC C3               [12] 1360 	clr	c
      0001DD E5 10            [12] 1361 	mov	a,_PW
      0001DF 95 0C            [12] 1362 	subb	a,_PW_MIN
      0001E1 E5 11            [12] 1363 	mov	a,(_PW + 1)
      0001E3 95 0D            [12] 1364 	subb	a,(_PW_MIN + 1)
      0001E5 50 06            [24] 1365 	jnc	00113$
                           000119  1366 	C$Lab3_Steering.c$99$3$54 ==.
                                   1367 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:99: PW = PW_MIN; // set PW to a minimum value
      0001E7 85 0C 10         [24] 1368 	mov	_PW,_PW_MIN
      0001EA 85 0D 11         [24] 1369 	mov	(_PW + 1),(_PW_MIN + 1)
      0001ED                       1370 00113$:
                           00011F  1371 	C$Lab3_Steering.c$102$1$48 ==.
                                   1372 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:102: printf("\rPW: %u\n", PW);
      0001ED C0 10            [24] 1373 	push	_PW
      0001EF C0 11            [24] 1374 	push	(_PW + 1)
      0001F1 74 8F            [12] 1375 	mov	a,#___str_1
      0001F3 C0 E0            [24] 1376 	push	acc
      0001F5 74 08            [12] 1377 	mov	a,#(___str_1 >> 8)
      0001F7 C0 E0            [24] 1378 	push	acc
      0001F9 74 80            [12] 1379 	mov	a,#0x80
      0001FB C0 E0            [24] 1380 	push	acc
      0001FD 12 02 53         [24] 1381 	lcall	_printf
      000200 E5 81            [12] 1382 	mov	a,sp
      000202 24 FB            [12] 1383 	add	a,#0xfb
      000204 F5 81            [12] 1384 	mov	sp,a
                           000138  1385 	C$Lab3_Steering.c$104$1$48 ==.
                           000138  1386 	XG$Steering_Servo$0$0 ==.
      000206 22               [24] 1387 	ret
                                   1388 ;------------------------------------------------------------
                                   1389 ;Allocation info for local variables in function 'Port_Init'
                                   1390 ;------------------------------------------------------------
                           000139  1391 	G$Port_Init$0$0 ==.
                           000139  1392 	C$Lab3_Steering.c$110$1$48 ==.
                                   1393 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:110: void Port_Init()
                                   1394 ;	-----------------------------------------
                                   1395 ;	 function Port_Init
                                   1396 ;	-----------------------------------------
      000207                       1397 _Port_Init:
                           000139  1398 	C$Lab3_Steering.c$112$1$55 ==.
                                   1399 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:112: P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
      000207 43 A5 01         [24] 1400 	orl	_P1MDOUT,#0x01
                           00013C  1401 	C$Lab3_Steering.c$116$1$55 ==.
                           00013C  1402 	XG$Port_Init$0$0 ==.
      00020A 22               [24] 1403 	ret
                                   1404 ;------------------------------------------------------------
                                   1405 ;Allocation info for local variables in function 'XBR0_Init'
                                   1406 ;------------------------------------------------------------
                           00013D  1407 	G$XBR0_Init$0$0 ==.
                           00013D  1408 	C$Lab3_Steering.c$121$1$55 ==.
                                   1409 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:121: void XBR0_Init(void)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function XBR0_Init
                                   1412 ;	-----------------------------------------
      00020B                       1413 _XBR0_Init:
                           00013D  1414 	C$Lab3_Steering.c$123$1$57 ==.
                                   1415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:123: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      00020B 75 E1 27         [24] 1416 	mov	_XBR0,#0x27
                           000140  1417 	C$Lab3_Steering.c$124$1$57 ==.
                           000140  1418 	XG$XBR0_Init$0$0 ==.
      00020E 22               [24] 1419 	ret
                                   1420 ;------------------------------------------------------------
                                   1421 ;Allocation info for local variables in function 'PCA_Init'
                                   1422 ;------------------------------------------------------------
                           000141  1423 	G$PCA_Init$0$0 ==.
                           000141  1424 	C$Lab3_Steering.c$128$1$57 ==.
                                   1425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:128: void PCA_Init(void)
                                   1426 ;	-----------------------------------------
                                   1427 ;	 function PCA_Init
                                   1428 ;	-----------------------------------------
      00020F                       1429 _PCA_Init:
                           000141  1430 	C$Lab3_Steering.c$130$1$59 ==.
                                   1431 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:130: PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
      00020F 75 DA C2         [24] 1432 	mov	_PCA0CPM0,#0xC2
                           000144  1433 	C$Lab3_Steering.c$131$1$59 ==.
                                   1434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:131: PCA0CN = 0x40;		// Enable PCA Counter
      000212 75 D8 40         [24] 1435 	mov	_PCA0CN,#0x40
                           000147  1436 	C$Lab3_Steering.c$132$1$59 ==.
                                   1437 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:132: PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
      000215 75 D9 81         [24] 1438 	mov	_PCA0MD,#0x81
                           00014A  1439 	C$Lab3_Steering.c$133$1$59 ==.
                                   1440 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:133: EA = 1;				// Enable Global Interrupts
      000218 D2 AF            [12] 1441 	setb	_EA
                           00014C  1442 	C$Lab3_Steering.c$134$1$59 ==.
                                   1443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:134: EIE1 |= 0x08;		// Enable PCA Interrupt
      00021A 43 E6 08         [24] 1444 	orl	_EIE1,#0x08
                           00014F  1445 	C$Lab3_Steering.c$135$1$59 ==.
                           00014F  1446 	XG$PCA_Init$0$0 ==.
      00021D 22               [24] 1447 	ret
                                   1448 ;------------------------------------------------------------
                                   1449 ;Allocation info for local variables in function 'PCA_ISR'
                                   1450 ;------------------------------------------------------------
                           000150  1451 	G$PCA_ISR$0$0 ==.
                           000150  1452 	C$Lab3_Steering.c$140$1$59 ==.
                                   1453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:140: void PCA_ISR ( void ) __interrupt 9
                                   1454 ;	-----------------------------------------
                                   1455 ;	 function PCA_ISR
                                   1456 ;	-----------------------------------------
      00021E                       1457 _PCA_ISR:
                           000150  1458 	C$Lab3_Steering.c$142$1$61 ==.
                                   1459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:142: if (CF)
      00021E 30 DF 0A         [24] 1460 	jnb	_CF,00102$
                           000153  1461 	C$Lab3_Steering.c$144$2$62 ==.
                                   1462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:144: PCA0 = PCA_START;	// Start count for 20ms period
      000221 85 08 E9         [24] 1463 	mov	((_PCA0 >> 0) & 0xFF),_PCA_START
      000224 85 09 F9         [24] 1464 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_START + 1)
                           000159  1465 	C$Lab3_Steering.c$145$2$62 ==.
                                   1466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:145: CF = 0;			// Clear overflow flag
      000227 C2 DF            [12] 1467 	clr	_CF
      000229 80 03            [24] 1468 	sjmp	00104$
      00022B                       1469 00102$:
                           00015D  1470 	C$Lab3_Steering.c$148$1$61 ==.
                                   1471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 3\Steering\Lab3_Steering.c:148: else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
      00022B 53 D8 C0         [24] 1472 	anl	_PCA0CN,#0xC0
      00022E                       1473 00104$:
                           000160  1474 	C$Lab3_Steering.c$149$1$61 ==.
                           000160  1475 	XG$PCA_ISR$0$0 ==.
      00022E 32               [24] 1476 	reti
                                   1477 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1478 ;	eliminated unneeded push/pop psw
                                   1479 ;	eliminated unneeded push/pop dpl
                                   1480 ;	eliminated unneeded push/pop dph
                                   1481 ;	eliminated unneeded push/pop b
                                   1482 ;	eliminated unneeded push/pop acc
                                   1483 	.area CSEG    (CODE)
                                   1484 	.area CONST   (CODE)
                           000000  1485 FLab3_Steering$__str_0$0$0 == .
      000867                       1486 ___str_0:
      000867 0D                    1487 	.db 0x0D
      000868 45 6D 62 65 64 64 65  1488 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      00088D 0A                    1489 	.db 0x0A
      00088E 00                    1490 	.db 0x00
                           000028  1491 FLab3_Steering$__str_1$0$0 == .
      00088F                       1492 ___str_1:
      00088F 0D                    1493 	.db 0x0D
      000890 50 57 3A 20 25 75     1494 	.ascii "PW: %u"
      000896 0A                    1495 	.db 0x0A
      000897 00                    1496 	.db 0x00
                                   1497 	.area XINIT   (CODE)
                                   1498 	.area CABS    (ABS,CODE)
