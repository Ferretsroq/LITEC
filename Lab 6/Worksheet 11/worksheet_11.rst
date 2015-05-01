                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri May 01 12:18:44 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module worksheet_11
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _putchar
                                     14 	.globl _printf
                                     15 	.globl _Sys_Init
                                     16 	.globl _UART0_Init
                                     17 	.globl _SYSCLK_Init
                                     18 	.globl _SPIF
                                     19 	.globl _WCOL
                                     20 	.globl _MODF
                                     21 	.globl _RXOVRN
                                     22 	.globl _TXBSY
                                     23 	.globl _SLVSEL
                                     24 	.globl _MSTEN
                                     25 	.globl _SPIEN
                                     26 	.globl _AD0EN
                                     27 	.globl _ADCEN
                                     28 	.globl _AD0TM
                                     29 	.globl _ADCTM
                                     30 	.globl _AD0INT
                                     31 	.globl _ADCINT
                                     32 	.globl _AD0BUSY
                                     33 	.globl _ADBUSY
                                     34 	.globl _AD0CM1
                                     35 	.globl _ADSTM1
                                     36 	.globl _AD0CM0
                                     37 	.globl _ADSTM0
                                     38 	.globl _AD0WINT
                                     39 	.globl _ADWINT
                                     40 	.globl _AD0LJST
                                     41 	.globl _ADLJST
                                     42 	.globl _CF
                                     43 	.globl _CR
                                     44 	.globl _CCF4
                                     45 	.globl _CCF3
                                     46 	.globl _CCF2
                                     47 	.globl _CCF1
                                     48 	.globl _CCF0
                                     49 	.globl _CY
                                     50 	.globl _AC
                                     51 	.globl _F0
                                     52 	.globl _RS1
                                     53 	.globl _RS0
                                     54 	.globl _OV
                                     55 	.globl _F1
                                     56 	.globl _P
                                     57 	.globl _TF2
                                     58 	.globl _EXF2
                                     59 	.globl _RCLK
                                     60 	.globl _TCLK
                                     61 	.globl _EXEN2
                                     62 	.globl _TR2
                                     63 	.globl _CT2
                                     64 	.globl _CPRL2
                                     65 	.globl _BUSY
                                     66 	.globl _ENSMB
                                     67 	.globl _STA
                                     68 	.globl _STO
                                     69 	.globl _SI
                                     70 	.globl _AA
                                     71 	.globl _SMBFTE
                                     72 	.globl _SMBTOE
                                     73 	.globl _PT2
                                     74 	.globl _PS
                                     75 	.globl _PS0
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _P3_7
                                     81 	.globl _P3_6
                                     82 	.globl _P3_5
                                     83 	.globl _P3_4
                                     84 	.globl _P3_3
                                     85 	.globl _P3_2
                                     86 	.globl _P3_1
                                     87 	.globl _P3_0
                                     88 	.globl _EA
                                     89 	.globl _ET2
                                     90 	.globl _ES
                                     91 	.globl _ES0
                                     92 	.globl _ET1
                                     93 	.globl _EX1
                                     94 	.globl _ET0
                                     95 	.globl _EX0
                                     96 	.globl _P2_7
                                     97 	.globl _P2_6
                                     98 	.globl _P2_5
                                     99 	.globl _P2_4
                                    100 	.globl _P2_3
                                    101 	.globl _P2_2
                                    102 	.globl _P2_1
                                    103 	.globl _P2_0
                                    104 	.globl _S0MODE
                                    105 	.globl _SM00
                                    106 	.globl _SM0
                                    107 	.globl _SM10
                                    108 	.globl _SM1
                                    109 	.globl _MCE0
                                    110 	.globl _SM20
                                    111 	.globl _SM2
                                    112 	.globl _REN0
                                    113 	.globl _REN
                                    114 	.globl _TB80
                                    115 	.globl _TB8
                                    116 	.globl _RB80
                                    117 	.globl _RB8
                                    118 	.globl _TI0
                                    119 	.globl _TI
                                    120 	.globl _RI0
                                    121 	.globl _RI
                                    122 	.globl _P1_7
                                    123 	.globl _P1_6
                                    124 	.globl _P1_5
                                    125 	.globl _P1_4
                                    126 	.globl _P1_3
                                    127 	.globl _P1_2
                                    128 	.globl _P1_1
                                    129 	.globl _P1_0
                                    130 	.globl _TF1
                                    131 	.globl _TR1
                                    132 	.globl _TF0
                                    133 	.globl _TR0
                                    134 	.globl _IE1
                                    135 	.globl _IT1
                                    136 	.globl _IE0
                                    137 	.globl _IT0
                                    138 	.globl _P0_7
                                    139 	.globl _P0_6
                                    140 	.globl _P0_5
                                    141 	.globl _P0_4
                                    142 	.globl _P0_3
                                    143 	.globl _P0_2
                                    144 	.globl _P0_1
                                    145 	.globl _P0_0
                                    146 	.globl _PCA0CP4
                                    147 	.globl _PCA0CP3
                                    148 	.globl _PCA0CP2
                                    149 	.globl _PCA0CP1
                                    150 	.globl _PCA0CP0
                                    151 	.globl _PCA0
                                    152 	.globl _DAC1
                                    153 	.globl _DAC0
                                    154 	.globl _ADC0LT
                                    155 	.globl _ADC0GT
                                    156 	.globl _ADC0
                                    157 	.globl _RCAP4
                                    158 	.globl _TMR4
                                    159 	.globl _TMR3RL
                                    160 	.globl _TMR3
                                    161 	.globl _RCAP2
                                    162 	.globl _TMR2
                                    163 	.globl _TMR1
                                    164 	.globl _TMR0
                                    165 	.globl _WDTCN
                                    166 	.globl _PCA0CPH4
                                    167 	.globl _PCA0CPH3
                                    168 	.globl _PCA0CPH2
                                    169 	.globl _PCA0CPH1
                                    170 	.globl _PCA0CPH0
                                    171 	.globl _PCA0H
                                    172 	.globl _SPI0CN
                                    173 	.globl _EIP2
                                    174 	.globl _EIP1
                                    175 	.globl _TH4
                                    176 	.globl _TL4
                                    177 	.globl _SADDR1
                                    178 	.globl _SBUF1
                                    179 	.globl _SCON1
                                    180 	.globl _B
                                    181 	.globl _RSTSRC
                                    182 	.globl _PCA0CPL4
                                    183 	.globl _PCA0CPL3
                                    184 	.globl _PCA0CPL2
                                    185 	.globl _PCA0CPL1
                                    186 	.globl _PCA0CPL0
                                    187 	.globl _PCA0L
                                    188 	.globl _ADC0CN
                                    189 	.globl _EIE2
                                    190 	.globl _EIE1
                                    191 	.globl _RCAP4H
                                    192 	.globl _RCAP4L
                                    193 	.globl _XBR2
                                    194 	.globl _XBR1
                                    195 	.globl _XBR0
                                    196 	.globl _ACC
                                    197 	.globl _PCA0CPM4
                                    198 	.globl _PCA0CPM3
                                    199 	.globl _PCA0CPM2
                                    200 	.globl _PCA0CPM1
                                    201 	.globl _PCA0CPM0
                                    202 	.globl _PCA0MD
                                    203 	.globl _PCA0CN
                                    204 	.globl _DAC1CN
                                    205 	.globl _DAC1H
                                    206 	.globl _DAC1L
                                    207 	.globl _DAC0CN
                                    208 	.globl _DAC0H
                                    209 	.globl _DAC0L
                                    210 	.globl _REF0CN
                                    211 	.globl _PSW
                                    212 	.globl _SMB0CR
                                    213 	.globl _TH2
                                    214 	.globl _TL2
                                    215 	.globl _RCAP2H
                                    216 	.globl _RCAP2L
                                    217 	.globl _T4CON
                                    218 	.globl _T2CON
                                    219 	.globl _ADC0LTH
                                    220 	.globl _ADC0LTL
                                    221 	.globl _ADC0GTH
                                    222 	.globl _ADC0GTL
                                    223 	.globl _SMB0ADR
                                    224 	.globl _SMB0DAT
                                    225 	.globl _SMB0STA
                                    226 	.globl _SMB0CN
                                    227 	.globl _ADC0H
                                    228 	.globl _ADC0L
                                    229 	.globl _P1MDIN
                                    230 	.globl _ADC0CF
                                    231 	.globl _AMX0SL
                                    232 	.globl _AMX0CF
                                    233 	.globl _SADEN0
                                    234 	.globl _IP
                                    235 	.globl _FLACL
                                    236 	.globl _FLSCL
                                    237 	.globl _P74OUT
                                    238 	.globl _OSCICN
                                    239 	.globl _OSCXCN
                                    240 	.globl _P3
                                    241 	.globl __XPAGE
                                    242 	.globl _EMI0CN
                                    243 	.globl _SADEN1
                                    244 	.globl _P3IF
                                    245 	.globl _AMX1SL
                                    246 	.globl _ADC1CF
                                    247 	.globl _ADC1CN
                                    248 	.globl _SADDR0
                                    249 	.globl _IE
                                    250 	.globl _P3MDOUT
                                    251 	.globl _PRT3CF
                                    252 	.globl _P2MDOUT
                                    253 	.globl _PRT2CF
                                    254 	.globl _P1MDOUT
                                    255 	.globl _PRT1CF
                                    256 	.globl _P0MDOUT
                                    257 	.globl _PRT0CF
                                    258 	.globl _EMI0CF
                                    259 	.globl _EMI0TC
                                    260 	.globl _P2
                                    261 	.globl _CPT1CN
                                    262 	.globl _CPT0CN
                                    263 	.globl _SPI0CKR
                                    264 	.globl _ADC1
                                    265 	.globl _SPI0DAT
                                    266 	.globl _SPI0CFG
                                    267 	.globl _SBUF0
                                    268 	.globl _SBUF
                                    269 	.globl _SCON0
                                    270 	.globl _SCON
                                    271 	.globl _P7
                                    272 	.globl _TMR3H
                                    273 	.globl _TMR3L
                                    274 	.globl _TMR3RLH
                                    275 	.globl _TMR3RLL
                                    276 	.globl _TMR3CN
                                    277 	.globl _P1
                                    278 	.globl _PSCTL
                                    279 	.globl _CKCON
                                    280 	.globl _TH1
                                    281 	.globl _TH0
                                    282 	.globl _TL1
                                    283 	.globl _TL0
                                    284 	.globl _TMOD
                                    285 	.globl _TCON
                                    286 	.globl _PCON
                                    287 	.globl _P6
                                    288 	.globl _P5
                                    289 	.globl _P4
                                    290 	.globl _DPH
                                    291 	.globl _DPL
                                    292 	.globl _SP
                                    293 	.globl _P0
                                    294 	.globl _temp_motorpw_alg6
                                    295 	.globl _temp_motorpw_alg5
                                    296 	.globl _temp_motorpw_alg4
                                    297 	.globl _temp_motorpw_alg3
                                    298 	.globl _temp_motorpw_alg2
                                    299 	.globl _temp_motorpw_alg1
                                    300 	.globl _temp_motorpw_2byte
                                    301 	.globl _error
                                    302 	.globl _previous_error
                                    303 	.globl _pw_neut
                                    304 	.globl _kd
                                    305 	.globl _kp
                                    306 	.globl _actual
                                    307 	.globl _desired
                                    308 ;--------------------------------------------------------
                                    309 ; special function registers
                                    310 ;--------------------------------------------------------
                                    311 	.area RSEG    (ABS,DATA)
      000000                        312 	.org 0x0000
                           000080   313 G$P0$0$0 == 0x0080
                           000080   314 _P0	=	0x0080
                           000081   315 G$SP$0$0 == 0x0081
                           000081   316 _SP	=	0x0081
                           000082   317 G$DPL$0$0 == 0x0082
                           000082   318 _DPL	=	0x0082
                           000083   319 G$DPH$0$0 == 0x0083
                           000083   320 _DPH	=	0x0083
                           000084   321 G$P4$0$0 == 0x0084
                           000084   322 _P4	=	0x0084
                           000085   323 G$P5$0$0 == 0x0085
                           000085   324 _P5	=	0x0085
                           000086   325 G$P6$0$0 == 0x0086
                           000086   326 _P6	=	0x0086
                           000087   327 G$PCON$0$0 == 0x0087
                           000087   328 _PCON	=	0x0087
                           000088   329 G$TCON$0$0 == 0x0088
                           000088   330 _TCON	=	0x0088
                           000089   331 G$TMOD$0$0 == 0x0089
                           000089   332 _TMOD	=	0x0089
                           00008A   333 G$TL0$0$0 == 0x008a
                           00008A   334 _TL0	=	0x008a
                           00008B   335 G$TL1$0$0 == 0x008b
                           00008B   336 _TL1	=	0x008b
                           00008C   337 G$TH0$0$0 == 0x008c
                           00008C   338 _TH0	=	0x008c
                           00008D   339 G$TH1$0$0 == 0x008d
                           00008D   340 _TH1	=	0x008d
                           00008E   341 G$CKCON$0$0 == 0x008e
                           00008E   342 _CKCON	=	0x008e
                           00008F   343 G$PSCTL$0$0 == 0x008f
                           00008F   344 _PSCTL	=	0x008f
                           000090   345 G$P1$0$0 == 0x0090
                           000090   346 _P1	=	0x0090
                           000091   347 G$TMR3CN$0$0 == 0x0091
                           000091   348 _TMR3CN	=	0x0091
                           000092   349 G$TMR3RLL$0$0 == 0x0092
                           000092   350 _TMR3RLL	=	0x0092
                           000093   351 G$TMR3RLH$0$0 == 0x0093
                           000093   352 _TMR3RLH	=	0x0093
                           000094   353 G$TMR3L$0$0 == 0x0094
                           000094   354 _TMR3L	=	0x0094
                           000095   355 G$TMR3H$0$0 == 0x0095
                           000095   356 _TMR3H	=	0x0095
                           000096   357 G$P7$0$0 == 0x0096
                           000096   358 _P7	=	0x0096
                           000098   359 G$SCON$0$0 == 0x0098
                           000098   360 _SCON	=	0x0098
                           000098   361 G$SCON0$0$0 == 0x0098
                           000098   362 _SCON0	=	0x0098
                           000099   363 G$SBUF$0$0 == 0x0099
                           000099   364 _SBUF	=	0x0099
                           000099   365 G$SBUF0$0$0 == 0x0099
                           000099   366 _SBUF0	=	0x0099
                           00009A   367 G$SPI0CFG$0$0 == 0x009a
                           00009A   368 _SPI0CFG	=	0x009a
                           00009B   369 G$SPI0DAT$0$0 == 0x009b
                           00009B   370 _SPI0DAT	=	0x009b
                           00009C   371 G$ADC1$0$0 == 0x009c
                           00009C   372 _ADC1	=	0x009c
                           00009D   373 G$SPI0CKR$0$0 == 0x009d
                           00009D   374 _SPI0CKR	=	0x009d
                           00009E   375 G$CPT0CN$0$0 == 0x009e
                           00009E   376 _CPT0CN	=	0x009e
                           00009F   377 G$CPT1CN$0$0 == 0x009f
                           00009F   378 _CPT1CN	=	0x009f
                           0000A0   379 G$P2$0$0 == 0x00a0
                           0000A0   380 _P2	=	0x00a0
                           0000A1   381 G$EMI0TC$0$0 == 0x00a1
                           0000A1   382 _EMI0TC	=	0x00a1
                           0000A3   383 G$EMI0CF$0$0 == 0x00a3
                           0000A3   384 _EMI0CF	=	0x00a3
                           0000A4   385 G$PRT0CF$0$0 == 0x00a4
                           0000A4   386 _PRT0CF	=	0x00a4
                           0000A4   387 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   388 _P0MDOUT	=	0x00a4
                           0000A5   389 G$PRT1CF$0$0 == 0x00a5
                           0000A5   390 _PRT1CF	=	0x00a5
                           0000A5   391 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   392 _P1MDOUT	=	0x00a5
                           0000A6   393 G$PRT2CF$0$0 == 0x00a6
                           0000A6   394 _PRT2CF	=	0x00a6
                           0000A6   395 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   396 _P2MDOUT	=	0x00a6
                           0000A7   397 G$PRT3CF$0$0 == 0x00a7
                           0000A7   398 _PRT3CF	=	0x00a7
                           0000A7   399 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   400 _P3MDOUT	=	0x00a7
                           0000A8   401 G$IE$0$0 == 0x00a8
                           0000A8   402 _IE	=	0x00a8
                           0000A9   403 G$SADDR0$0$0 == 0x00a9
                           0000A9   404 _SADDR0	=	0x00a9
                           0000AA   405 G$ADC1CN$0$0 == 0x00aa
                           0000AA   406 _ADC1CN	=	0x00aa
                           0000AB   407 G$ADC1CF$0$0 == 0x00ab
                           0000AB   408 _ADC1CF	=	0x00ab
                           0000AC   409 G$AMX1SL$0$0 == 0x00ac
                           0000AC   410 _AMX1SL	=	0x00ac
                           0000AD   411 G$P3IF$0$0 == 0x00ad
                           0000AD   412 _P3IF	=	0x00ad
                           0000AE   413 G$SADEN1$0$0 == 0x00ae
                           0000AE   414 _SADEN1	=	0x00ae
                           0000AF   415 G$EMI0CN$0$0 == 0x00af
                           0000AF   416 _EMI0CN	=	0x00af
                           0000AF   417 G$_XPAGE$0$0 == 0x00af
                           0000AF   418 __XPAGE	=	0x00af
                           0000B0   419 G$P3$0$0 == 0x00b0
                           0000B0   420 _P3	=	0x00b0
                           0000B1   421 G$OSCXCN$0$0 == 0x00b1
                           0000B1   422 _OSCXCN	=	0x00b1
                           0000B2   423 G$OSCICN$0$0 == 0x00b2
                           0000B2   424 _OSCICN	=	0x00b2
                           0000B5   425 G$P74OUT$0$0 == 0x00b5
                           0000B5   426 _P74OUT	=	0x00b5
                           0000B6   427 G$FLSCL$0$0 == 0x00b6
                           0000B6   428 _FLSCL	=	0x00b6
                           0000B7   429 G$FLACL$0$0 == 0x00b7
                           0000B7   430 _FLACL	=	0x00b7
                           0000B8   431 G$IP$0$0 == 0x00b8
                           0000B8   432 _IP	=	0x00b8
                           0000B9   433 G$SADEN0$0$0 == 0x00b9
                           0000B9   434 _SADEN0	=	0x00b9
                           0000BA   435 G$AMX0CF$0$0 == 0x00ba
                           0000BA   436 _AMX0CF	=	0x00ba
                           0000BB   437 G$AMX0SL$0$0 == 0x00bb
                           0000BB   438 _AMX0SL	=	0x00bb
                           0000BC   439 G$ADC0CF$0$0 == 0x00bc
                           0000BC   440 _ADC0CF	=	0x00bc
                           0000BD   441 G$P1MDIN$0$0 == 0x00bd
                           0000BD   442 _P1MDIN	=	0x00bd
                           0000BE   443 G$ADC0L$0$0 == 0x00be
                           0000BE   444 _ADC0L	=	0x00be
                           0000BF   445 G$ADC0H$0$0 == 0x00bf
                           0000BF   446 _ADC0H	=	0x00bf
                           0000C0   447 G$SMB0CN$0$0 == 0x00c0
                           0000C0   448 _SMB0CN	=	0x00c0
                           0000C1   449 G$SMB0STA$0$0 == 0x00c1
                           0000C1   450 _SMB0STA	=	0x00c1
                           0000C2   451 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   452 _SMB0DAT	=	0x00c2
                           0000C3   453 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   454 _SMB0ADR	=	0x00c3
                           0000C4   455 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   456 _ADC0GTL	=	0x00c4
                           0000C5   457 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   458 _ADC0GTH	=	0x00c5
                           0000C6   459 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   460 _ADC0LTL	=	0x00c6
                           0000C7   461 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   462 _ADC0LTH	=	0x00c7
                           0000C8   463 G$T2CON$0$0 == 0x00c8
                           0000C8   464 _T2CON	=	0x00c8
                           0000C9   465 G$T4CON$0$0 == 0x00c9
                           0000C9   466 _T4CON	=	0x00c9
                           0000CA   467 G$RCAP2L$0$0 == 0x00ca
                           0000CA   468 _RCAP2L	=	0x00ca
                           0000CB   469 G$RCAP2H$0$0 == 0x00cb
                           0000CB   470 _RCAP2H	=	0x00cb
                           0000CC   471 G$TL2$0$0 == 0x00cc
                           0000CC   472 _TL2	=	0x00cc
                           0000CD   473 G$TH2$0$0 == 0x00cd
                           0000CD   474 _TH2	=	0x00cd
                           0000CF   475 G$SMB0CR$0$0 == 0x00cf
                           0000CF   476 _SMB0CR	=	0x00cf
                           0000D0   477 G$PSW$0$0 == 0x00d0
                           0000D0   478 _PSW	=	0x00d0
                           0000D1   479 G$REF0CN$0$0 == 0x00d1
                           0000D1   480 _REF0CN	=	0x00d1
                           0000D2   481 G$DAC0L$0$0 == 0x00d2
                           0000D2   482 _DAC0L	=	0x00d2
                           0000D3   483 G$DAC0H$0$0 == 0x00d3
                           0000D3   484 _DAC0H	=	0x00d3
                           0000D4   485 G$DAC0CN$0$0 == 0x00d4
                           0000D4   486 _DAC0CN	=	0x00d4
                           0000D5   487 G$DAC1L$0$0 == 0x00d5
                           0000D5   488 _DAC1L	=	0x00d5
                           0000D6   489 G$DAC1H$0$0 == 0x00d6
                           0000D6   490 _DAC1H	=	0x00d6
                           0000D7   491 G$DAC1CN$0$0 == 0x00d7
                           0000D7   492 _DAC1CN	=	0x00d7
                           0000D8   493 G$PCA0CN$0$0 == 0x00d8
                           0000D8   494 _PCA0CN	=	0x00d8
                           0000D9   495 G$PCA0MD$0$0 == 0x00d9
                           0000D9   496 _PCA0MD	=	0x00d9
                           0000DA   497 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   498 _PCA0CPM0	=	0x00da
                           0000DB   499 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   500 _PCA0CPM1	=	0x00db
                           0000DC   501 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   502 _PCA0CPM2	=	0x00dc
                           0000DD   503 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   504 _PCA0CPM3	=	0x00dd
                           0000DE   505 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   506 _PCA0CPM4	=	0x00de
                           0000E0   507 G$ACC$0$0 == 0x00e0
                           0000E0   508 _ACC	=	0x00e0
                           0000E1   509 G$XBR0$0$0 == 0x00e1
                           0000E1   510 _XBR0	=	0x00e1
                           0000E2   511 G$XBR1$0$0 == 0x00e2
                           0000E2   512 _XBR1	=	0x00e2
                           0000E3   513 G$XBR2$0$0 == 0x00e3
                           0000E3   514 _XBR2	=	0x00e3
                           0000E4   515 G$RCAP4L$0$0 == 0x00e4
                           0000E4   516 _RCAP4L	=	0x00e4
                           0000E5   517 G$RCAP4H$0$0 == 0x00e5
                           0000E5   518 _RCAP4H	=	0x00e5
                           0000E6   519 G$EIE1$0$0 == 0x00e6
                           0000E6   520 _EIE1	=	0x00e6
                           0000E7   521 G$EIE2$0$0 == 0x00e7
                           0000E7   522 _EIE2	=	0x00e7
                           0000E8   523 G$ADC0CN$0$0 == 0x00e8
                           0000E8   524 _ADC0CN	=	0x00e8
                           0000E9   525 G$PCA0L$0$0 == 0x00e9
                           0000E9   526 _PCA0L	=	0x00e9
                           0000EA   527 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   528 _PCA0CPL0	=	0x00ea
                           0000EB   529 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   530 _PCA0CPL1	=	0x00eb
                           0000EC   531 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   532 _PCA0CPL2	=	0x00ec
                           0000ED   533 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   534 _PCA0CPL3	=	0x00ed
                           0000EE   535 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   536 _PCA0CPL4	=	0x00ee
                           0000EF   537 G$RSTSRC$0$0 == 0x00ef
                           0000EF   538 _RSTSRC	=	0x00ef
                           0000F0   539 G$B$0$0 == 0x00f0
                           0000F0   540 _B	=	0x00f0
                           0000F1   541 G$SCON1$0$0 == 0x00f1
                           0000F1   542 _SCON1	=	0x00f1
                           0000F2   543 G$SBUF1$0$0 == 0x00f2
                           0000F2   544 _SBUF1	=	0x00f2
                           0000F3   545 G$SADDR1$0$0 == 0x00f3
                           0000F3   546 _SADDR1	=	0x00f3
                           0000F4   547 G$TL4$0$0 == 0x00f4
                           0000F4   548 _TL4	=	0x00f4
                           0000F5   549 G$TH4$0$0 == 0x00f5
                           0000F5   550 _TH4	=	0x00f5
                           0000F6   551 G$EIP1$0$0 == 0x00f6
                           0000F6   552 _EIP1	=	0x00f6
                           0000F7   553 G$EIP2$0$0 == 0x00f7
                           0000F7   554 _EIP2	=	0x00f7
                           0000F8   555 G$SPI0CN$0$0 == 0x00f8
                           0000F8   556 _SPI0CN	=	0x00f8
                           0000F9   557 G$PCA0H$0$0 == 0x00f9
                           0000F9   558 _PCA0H	=	0x00f9
                           0000FA   559 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   560 _PCA0CPH0	=	0x00fa
                           0000FB   561 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   562 _PCA0CPH1	=	0x00fb
                           0000FC   563 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   564 _PCA0CPH2	=	0x00fc
                           0000FD   565 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   566 _PCA0CPH3	=	0x00fd
                           0000FE   567 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   568 _PCA0CPH4	=	0x00fe
                           0000FF   569 G$WDTCN$0$0 == 0x00ff
                           0000FF   570 _WDTCN	=	0x00ff
                           008C8A   571 G$TMR0$0$0 == 0x8c8a
                           008C8A   572 _TMR0	=	0x8c8a
                           008D8B   573 G$TMR1$0$0 == 0x8d8b
                           008D8B   574 _TMR1	=	0x8d8b
                           00CDCC   575 G$TMR2$0$0 == 0xcdcc
                           00CDCC   576 _TMR2	=	0xcdcc
                           00CBCA   577 G$RCAP2$0$0 == 0xcbca
                           00CBCA   578 _RCAP2	=	0xcbca
                           009594   579 G$TMR3$0$0 == 0x9594
                           009594   580 _TMR3	=	0x9594
                           009392   581 G$TMR3RL$0$0 == 0x9392
                           009392   582 _TMR3RL	=	0x9392
                           00F5F4   583 G$TMR4$0$0 == 0xf5f4
                           00F5F4   584 _TMR4	=	0xf5f4
                           00E5E4   585 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   586 _RCAP4	=	0xe5e4
                           00BFBE   587 G$ADC0$0$0 == 0xbfbe
                           00BFBE   588 _ADC0	=	0xbfbe
                           00C5C4   589 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   590 _ADC0GT	=	0xc5c4
                           00C7C6   591 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   592 _ADC0LT	=	0xc7c6
                           00D3D2   593 G$DAC0$0$0 == 0xd3d2
                           00D3D2   594 _DAC0	=	0xd3d2
                           00D6D5   595 G$DAC1$0$0 == 0xd6d5
                           00D6D5   596 _DAC1	=	0xd6d5
                           00F9E9   597 G$PCA0$0$0 == 0xf9e9
                           00F9E9   598 _PCA0	=	0xf9e9
                           00FAEA   599 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   600 _PCA0CP0	=	0xfaea
                           00FBEB   601 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   602 _PCA0CP1	=	0xfbeb
                           00FCEC   603 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   604 _PCA0CP2	=	0xfcec
                           00FDED   605 G$PCA0CP3$0$0 == 0xfded
                           00FDED   606 _PCA0CP3	=	0xfded
                           00FEEE   607 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   608 _PCA0CP4	=	0xfeee
                                    609 ;--------------------------------------------------------
                                    610 ; special function bits
                                    611 ;--------------------------------------------------------
                                    612 	.area RSEG    (ABS,DATA)
      000000                        613 	.org 0x0000
                           000080   614 G$P0_0$0$0 == 0x0080
                           000080   615 _P0_0	=	0x0080
                           000081   616 G$P0_1$0$0 == 0x0081
                           000081   617 _P0_1	=	0x0081
                           000082   618 G$P0_2$0$0 == 0x0082
                           000082   619 _P0_2	=	0x0082
                           000083   620 G$P0_3$0$0 == 0x0083
                           000083   621 _P0_3	=	0x0083
                           000084   622 G$P0_4$0$0 == 0x0084
                           000084   623 _P0_4	=	0x0084
                           000085   624 G$P0_5$0$0 == 0x0085
                           000085   625 _P0_5	=	0x0085
                           000086   626 G$P0_6$0$0 == 0x0086
                           000086   627 _P0_6	=	0x0086
                           000087   628 G$P0_7$0$0 == 0x0087
                           000087   629 _P0_7	=	0x0087
                           000088   630 G$IT0$0$0 == 0x0088
                           000088   631 _IT0	=	0x0088
                           000089   632 G$IE0$0$0 == 0x0089
                           000089   633 _IE0	=	0x0089
                           00008A   634 G$IT1$0$0 == 0x008a
                           00008A   635 _IT1	=	0x008a
                           00008B   636 G$IE1$0$0 == 0x008b
                           00008B   637 _IE1	=	0x008b
                           00008C   638 G$TR0$0$0 == 0x008c
                           00008C   639 _TR0	=	0x008c
                           00008D   640 G$TF0$0$0 == 0x008d
                           00008D   641 _TF0	=	0x008d
                           00008E   642 G$TR1$0$0 == 0x008e
                           00008E   643 _TR1	=	0x008e
                           00008F   644 G$TF1$0$0 == 0x008f
                           00008F   645 _TF1	=	0x008f
                           000090   646 G$P1_0$0$0 == 0x0090
                           000090   647 _P1_0	=	0x0090
                           000091   648 G$P1_1$0$0 == 0x0091
                           000091   649 _P1_1	=	0x0091
                           000092   650 G$P1_2$0$0 == 0x0092
                           000092   651 _P1_2	=	0x0092
                           000093   652 G$P1_3$0$0 == 0x0093
                           000093   653 _P1_3	=	0x0093
                           000094   654 G$P1_4$0$0 == 0x0094
                           000094   655 _P1_4	=	0x0094
                           000095   656 G$P1_5$0$0 == 0x0095
                           000095   657 _P1_5	=	0x0095
                           000096   658 G$P1_6$0$0 == 0x0096
                           000096   659 _P1_6	=	0x0096
                           000097   660 G$P1_7$0$0 == 0x0097
                           000097   661 _P1_7	=	0x0097
                           000098   662 G$RI$0$0 == 0x0098
                           000098   663 _RI	=	0x0098
                           000098   664 G$RI0$0$0 == 0x0098
                           000098   665 _RI0	=	0x0098
                           000099   666 G$TI$0$0 == 0x0099
                           000099   667 _TI	=	0x0099
                           000099   668 G$TI0$0$0 == 0x0099
                           000099   669 _TI0	=	0x0099
                           00009A   670 G$RB8$0$0 == 0x009a
                           00009A   671 _RB8	=	0x009a
                           00009A   672 G$RB80$0$0 == 0x009a
                           00009A   673 _RB80	=	0x009a
                           00009B   674 G$TB8$0$0 == 0x009b
                           00009B   675 _TB8	=	0x009b
                           00009B   676 G$TB80$0$0 == 0x009b
                           00009B   677 _TB80	=	0x009b
                           00009C   678 G$REN$0$0 == 0x009c
                           00009C   679 _REN	=	0x009c
                           00009C   680 G$REN0$0$0 == 0x009c
                           00009C   681 _REN0	=	0x009c
                           00009D   682 G$SM2$0$0 == 0x009d
                           00009D   683 _SM2	=	0x009d
                           00009D   684 G$SM20$0$0 == 0x009d
                           00009D   685 _SM20	=	0x009d
                           00009D   686 G$MCE0$0$0 == 0x009d
                           00009D   687 _MCE0	=	0x009d
                           00009E   688 G$SM1$0$0 == 0x009e
                           00009E   689 _SM1	=	0x009e
                           00009E   690 G$SM10$0$0 == 0x009e
                           00009E   691 _SM10	=	0x009e
                           00009F   692 G$SM0$0$0 == 0x009f
                           00009F   693 _SM0	=	0x009f
                           00009F   694 G$SM00$0$0 == 0x009f
                           00009F   695 _SM00	=	0x009f
                           00009F   696 G$S0MODE$0$0 == 0x009f
                           00009F   697 _S0MODE	=	0x009f
                           0000A0   698 G$P2_0$0$0 == 0x00a0
                           0000A0   699 _P2_0	=	0x00a0
                           0000A1   700 G$P2_1$0$0 == 0x00a1
                           0000A1   701 _P2_1	=	0x00a1
                           0000A2   702 G$P2_2$0$0 == 0x00a2
                           0000A2   703 _P2_2	=	0x00a2
                           0000A3   704 G$P2_3$0$0 == 0x00a3
                           0000A3   705 _P2_3	=	0x00a3
                           0000A4   706 G$P2_4$0$0 == 0x00a4
                           0000A4   707 _P2_4	=	0x00a4
                           0000A5   708 G$P2_5$0$0 == 0x00a5
                           0000A5   709 _P2_5	=	0x00a5
                           0000A6   710 G$P2_6$0$0 == 0x00a6
                           0000A6   711 _P2_6	=	0x00a6
                           0000A7   712 G$P2_7$0$0 == 0x00a7
                           0000A7   713 _P2_7	=	0x00a7
                           0000A8   714 G$EX0$0$0 == 0x00a8
                           0000A8   715 _EX0	=	0x00a8
                           0000A9   716 G$ET0$0$0 == 0x00a9
                           0000A9   717 _ET0	=	0x00a9
                           0000AA   718 G$EX1$0$0 == 0x00aa
                           0000AA   719 _EX1	=	0x00aa
                           0000AB   720 G$ET1$0$0 == 0x00ab
                           0000AB   721 _ET1	=	0x00ab
                           0000AC   722 G$ES0$0$0 == 0x00ac
                           0000AC   723 _ES0	=	0x00ac
                           0000AC   724 G$ES$0$0 == 0x00ac
                           0000AC   725 _ES	=	0x00ac
                           0000AD   726 G$ET2$0$0 == 0x00ad
                           0000AD   727 _ET2	=	0x00ad
                           0000AF   728 G$EA$0$0 == 0x00af
                           0000AF   729 _EA	=	0x00af
                           0000B0   730 G$P3_0$0$0 == 0x00b0
                           0000B0   731 _P3_0	=	0x00b0
                           0000B1   732 G$P3_1$0$0 == 0x00b1
                           0000B1   733 _P3_1	=	0x00b1
                           0000B2   734 G$P3_2$0$0 == 0x00b2
                           0000B2   735 _P3_2	=	0x00b2
                           0000B3   736 G$P3_3$0$0 == 0x00b3
                           0000B3   737 _P3_3	=	0x00b3
                           0000B4   738 G$P3_4$0$0 == 0x00b4
                           0000B4   739 _P3_4	=	0x00b4
                           0000B5   740 G$P3_5$0$0 == 0x00b5
                           0000B5   741 _P3_5	=	0x00b5
                           0000B6   742 G$P3_6$0$0 == 0x00b6
                           0000B6   743 _P3_6	=	0x00b6
                           0000B7   744 G$P3_7$0$0 == 0x00b7
                           0000B7   745 _P3_7	=	0x00b7
                           0000B8   746 G$PX0$0$0 == 0x00b8
                           0000B8   747 _PX0	=	0x00b8
                           0000B9   748 G$PT0$0$0 == 0x00b9
                           0000B9   749 _PT0	=	0x00b9
                           0000BA   750 G$PX1$0$0 == 0x00ba
                           0000BA   751 _PX1	=	0x00ba
                           0000BB   752 G$PT1$0$0 == 0x00bb
                           0000BB   753 _PT1	=	0x00bb
                           0000BC   754 G$PS0$0$0 == 0x00bc
                           0000BC   755 _PS0	=	0x00bc
                           0000BC   756 G$PS$0$0 == 0x00bc
                           0000BC   757 _PS	=	0x00bc
                           0000BD   758 G$PT2$0$0 == 0x00bd
                           0000BD   759 _PT2	=	0x00bd
                           0000C0   760 G$SMBTOE$0$0 == 0x00c0
                           0000C0   761 _SMBTOE	=	0x00c0
                           0000C1   762 G$SMBFTE$0$0 == 0x00c1
                           0000C1   763 _SMBFTE	=	0x00c1
                           0000C2   764 G$AA$0$0 == 0x00c2
                           0000C2   765 _AA	=	0x00c2
                           0000C3   766 G$SI$0$0 == 0x00c3
                           0000C3   767 _SI	=	0x00c3
                           0000C4   768 G$STO$0$0 == 0x00c4
                           0000C4   769 _STO	=	0x00c4
                           0000C5   770 G$STA$0$0 == 0x00c5
                           0000C5   771 _STA	=	0x00c5
                           0000C6   772 G$ENSMB$0$0 == 0x00c6
                           0000C6   773 _ENSMB	=	0x00c6
                           0000C7   774 G$BUSY$0$0 == 0x00c7
                           0000C7   775 _BUSY	=	0x00c7
                           0000C8   776 G$CPRL2$0$0 == 0x00c8
                           0000C8   777 _CPRL2	=	0x00c8
                           0000C9   778 G$CT2$0$0 == 0x00c9
                           0000C9   779 _CT2	=	0x00c9
                           0000CA   780 G$TR2$0$0 == 0x00ca
                           0000CA   781 _TR2	=	0x00ca
                           0000CB   782 G$EXEN2$0$0 == 0x00cb
                           0000CB   783 _EXEN2	=	0x00cb
                           0000CC   784 G$TCLK$0$0 == 0x00cc
                           0000CC   785 _TCLK	=	0x00cc
                           0000CD   786 G$RCLK$0$0 == 0x00cd
                           0000CD   787 _RCLK	=	0x00cd
                           0000CE   788 G$EXF2$0$0 == 0x00ce
                           0000CE   789 _EXF2	=	0x00ce
                           0000CF   790 G$TF2$0$0 == 0x00cf
                           0000CF   791 _TF2	=	0x00cf
                           0000D0   792 G$P$0$0 == 0x00d0
                           0000D0   793 _P	=	0x00d0
                           0000D1   794 G$F1$0$0 == 0x00d1
                           0000D1   795 _F1	=	0x00d1
                           0000D2   796 G$OV$0$0 == 0x00d2
                           0000D2   797 _OV	=	0x00d2
                           0000D3   798 G$RS0$0$0 == 0x00d3
                           0000D3   799 _RS0	=	0x00d3
                           0000D4   800 G$RS1$0$0 == 0x00d4
                           0000D4   801 _RS1	=	0x00d4
                           0000D5   802 G$F0$0$0 == 0x00d5
                           0000D5   803 _F0	=	0x00d5
                           0000D6   804 G$AC$0$0 == 0x00d6
                           0000D6   805 _AC	=	0x00d6
                           0000D7   806 G$CY$0$0 == 0x00d7
                           0000D7   807 _CY	=	0x00d7
                           0000D8   808 G$CCF0$0$0 == 0x00d8
                           0000D8   809 _CCF0	=	0x00d8
                           0000D9   810 G$CCF1$0$0 == 0x00d9
                           0000D9   811 _CCF1	=	0x00d9
                           0000DA   812 G$CCF2$0$0 == 0x00da
                           0000DA   813 _CCF2	=	0x00da
                           0000DB   814 G$CCF3$0$0 == 0x00db
                           0000DB   815 _CCF3	=	0x00db
                           0000DC   816 G$CCF4$0$0 == 0x00dc
                           0000DC   817 _CCF4	=	0x00dc
                           0000DE   818 G$CR$0$0 == 0x00de
                           0000DE   819 _CR	=	0x00de
                           0000DF   820 G$CF$0$0 == 0x00df
                           0000DF   821 _CF	=	0x00df
                           0000E8   822 G$ADLJST$0$0 == 0x00e8
                           0000E8   823 _ADLJST	=	0x00e8
                           0000E8   824 G$AD0LJST$0$0 == 0x00e8
                           0000E8   825 _AD0LJST	=	0x00e8
                           0000E9   826 G$ADWINT$0$0 == 0x00e9
                           0000E9   827 _ADWINT	=	0x00e9
                           0000E9   828 G$AD0WINT$0$0 == 0x00e9
                           0000E9   829 _AD0WINT	=	0x00e9
                           0000EA   830 G$ADSTM0$0$0 == 0x00ea
                           0000EA   831 _ADSTM0	=	0x00ea
                           0000EA   832 G$AD0CM0$0$0 == 0x00ea
                           0000EA   833 _AD0CM0	=	0x00ea
                           0000EB   834 G$ADSTM1$0$0 == 0x00eb
                           0000EB   835 _ADSTM1	=	0x00eb
                           0000EB   836 G$AD0CM1$0$0 == 0x00eb
                           0000EB   837 _AD0CM1	=	0x00eb
                           0000EC   838 G$ADBUSY$0$0 == 0x00ec
                           0000EC   839 _ADBUSY	=	0x00ec
                           0000EC   840 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   841 _AD0BUSY	=	0x00ec
                           0000ED   842 G$ADCINT$0$0 == 0x00ed
                           0000ED   843 _ADCINT	=	0x00ed
                           0000ED   844 G$AD0INT$0$0 == 0x00ed
                           0000ED   845 _AD0INT	=	0x00ed
                           0000EE   846 G$ADCTM$0$0 == 0x00ee
                           0000EE   847 _ADCTM	=	0x00ee
                           0000EE   848 G$AD0TM$0$0 == 0x00ee
                           0000EE   849 _AD0TM	=	0x00ee
                           0000EF   850 G$ADCEN$0$0 == 0x00ef
                           0000EF   851 _ADCEN	=	0x00ef
                           0000EF   852 G$AD0EN$0$0 == 0x00ef
                           0000EF   853 _AD0EN	=	0x00ef
                           0000F8   854 G$SPIEN$0$0 == 0x00f8
                           0000F8   855 _SPIEN	=	0x00f8
                           0000F9   856 G$MSTEN$0$0 == 0x00f9
                           0000F9   857 _MSTEN	=	0x00f9
                           0000FA   858 G$SLVSEL$0$0 == 0x00fa
                           0000FA   859 _SLVSEL	=	0x00fa
                           0000FB   860 G$TXBSY$0$0 == 0x00fb
                           0000FB   861 _TXBSY	=	0x00fb
                           0000FC   862 G$RXOVRN$0$0 == 0x00fc
                           0000FC   863 _RXOVRN	=	0x00fc
                           0000FD   864 G$MODF$0$0 == 0x00fd
                           0000FD   865 _MODF	=	0x00fd
                           0000FE   866 G$WCOL$0$0 == 0x00fe
                           0000FE   867 _WCOL	=	0x00fe
                           0000FF   868 G$SPIF$0$0 == 0x00ff
                           0000FF   869 _SPIF	=	0x00ff
                                    870 ;--------------------------------------------------------
                                    871 ; overlayable register banks
                                    872 ;--------------------------------------------------------
                                    873 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        874 	.ds 8
                                    875 ;--------------------------------------------------------
                                    876 ; internal ram data
                                    877 ;--------------------------------------------------------
                                    878 	.area DSEG    (DATA)
                           000000   879 G$desired$0$0==.
      000022                        880 _desired::
      000022                        881 	.ds 2
                           000002   882 G$actual$0$0==.
      000024                        883 _actual::
      000024                        884 	.ds 2
                           000004   885 G$kp$0$0==.
      000026                        886 _kp::
      000026                        887 	.ds 2
                           000006   888 G$kd$0$0==.
      000028                        889 _kd::
      000028                        890 	.ds 2
                           000008   891 G$pw_neut$0$0==.
      00002A                        892 _pw_neut::
      00002A                        893 	.ds 2
                           00000A   894 G$previous_error$0$0==.
      00002C                        895 _previous_error::
      00002C                        896 	.ds 2
                           00000C   897 G$error$0$0==.
      00002E                        898 _error::
      00002E                        899 	.ds 2
                           00000E   900 G$temp_motorpw_2byte$0$0==.
      000030                        901 _temp_motorpw_2byte::
      000030                        902 	.ds 2
                           000010   903 G$temp_motorpw_alg1$0$0==.
      000032                        904 _temp_motorpw_alg1::
      000032                        905 	.ds 4
                           000014   906 G$temp_motorpw_alg2$0$0==.
      000036                        907 _temp_motorpw_alg2::
      000036                        908 	.ds 4
                           000018   909 G$temp_motorpw_alg3$0$0==.
      00003A                        910 _temp_motorpw_alg3::
      00003A                        911 	.ds 4
                           00001C   912 G$temp_motorpw_alg4$0$0==.
      00003E                        913 _temp_motorpw_alg4::
      00003E                        914 	.ds 4
                           000020   915 G$temp_motorpw_alg5$0$0==.
      000042                        916 _temp_motorpw_alg5::
      000042                        917 	.ds 4
                           000024   918 G$temp_motorpw_alg6$0$0==.
      000046                        919 _temp_motorpw_alg6::
      000046                        920 	.ds 4
                           000028   921 Lworksheet_11.main$sloc0$1$0==.
      00004A                        922 _main_sloc0_1_0:
      00004A                        923 	.ds 4
                                    924 ;--------------------------------------------------------
                                    925 ; overlayable items in internal ram 
                                    926 ;--------------------------------------------------------
                                    927 	.area	OSEG    (OVR,DATA)
                                    928 	.area	OSEG    (OVR,DATA)
                                    929 ;--------------------------------------------------------
                                    930 ; Stack segment in internal ram 
                                    931 ;--------------------------------------------------------
                                    932 	.area	SSEG
      000068                        933 __start__stack:
      000068                        934 	.ds	1
                                    935 
                                    936 ;--------------------------------------------------------
                                    937 ; indirectly addressable internal ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area ISEG    (DATA)
                                    940 ;--------------------------------------------------------
                                    941 ; absolute internal ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area IABS    (ABS,DATA)
                                    944 	.area IABS    (ABS,DATA)
                                    945 ;--------------------------------------------------------
                                    946 ; bit data
                                    947 ;--------------------------------------------------------
                                    948 	.area BSEG    (BIT)
                                    949 ;--------------------------------------------------------
                                    950 ; paged external ram data
                                    951 ;--------------------------------------------------------
                                    952 	.area PSEG    (PAG,XDATA)
                                    953 ;--------------------------------------------------------
                                    954 ; external ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area XSEG    (XDATA)
                                    957 ;--------------------------------------------------------
                                    958 ; absolute external ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area XABS    (ABS,XDATA)
                                    961 ;--------------------------------------------------------
                                    962 ; external initialized ram data
                                    963 ;--------------------------------------------------------
                                    964 	.area XISEG   (XDATA)
                                    965 	.area HOME    (CODE)
                                    966 	.area GSINIT0 (CODE)
                                    967 	.area GSINIT1 (CODE)
                                    968 	.area GSINIT2 (CODE)
                                    969 	.area GSINIT3 (CODE)
                                    970 	.area GSINIT4 (CODE)
                                    971 	.area GSINIT5 (CODE)
                                    972 	.area GSINIT  (CODE)
                                    973 	.area GSFINAL (CODE)
                                    974 	.area CSEG    (CODE)
                                    975 ;--------------------------------------------------------
                                    976 ; interrupt vector 
                                    977 ;--------------------------------------------------------
                                    978 	.area HOME    (CODE)
      000000                        979 __interrupt_vect:
      000000 02 00 06         [24]  980 	ljmp	__sdcc_gsinit_startup
                                    981 ;--------------------------------------------------------
                                    982 ; global & static initialisations
                                    983 ;--------------------------------------------------------
                                    984 	.area HOME    (CODE)
                                    985 	.area GSINIT  (CODE)
                                    986 	.area GSFINAL (CODE)
                                    987 	.area GSINIT  (CODE)
                                    988 	.globl __sdcc_gsinit_startup
                                    989 	.globl __sdcc_program_startup
                                    990 	.globl __start__stack
                                    991 	.globl __mcs51_genXINIT
                                    992 	.globl __mcs51_genXRAMCLEAR
                                    993 	.globl __mcs51_genRAMCLEAR
                           000000   994 	C$worksheet_11.c$13$1$25 ==.
                                    995 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:13: unsigned int desired = 3500;           // set this value
      00005F 75 22 AC         [24]  996 	mov	_desired,#0xAC
      000062 75 23 0D         [24]  997 	mov	(_desired + 1),#0x0D
                           000006   998 	C$worksheet_11.c$14$1$25 ==.
                                    999 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:14: unsigned int actual = 1800;            // set this value
      000065 75 24 08         [24] 1000 	mov	_actual,#0x08
      000068 75 25 07         [24] 1001 	mov	(_actual + 1),#0x07
                           00000C  1002 	C$worksheet_11.c$15$1$25 ==.
                                   1003 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:15: unsigned int kp = 30;                // set this value
      00006B 75 26 1E         [24] 1004 	mov	_kp,#0x1E
      00006E 75 27 00         [24] 1005 	mov	(_kp + 1),#0x00
                           000012  1006 	C$worksheet_11.c$16$1$25 ==.
                                   1007 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:16: unsigned int kd = 30;                // set this value
      000071 75 28 1E         [24] 1008 	mov	_kd,#0x1E
      000074 75 29 00         [24] 1009 	mov	(_kd + 1),#0x00
                           000018  1010 	C$worksheet_11.c$17$1$25 ==.
                                   1011 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:17: int pw_neut = 2765;                    // set this value
      000077 75 2A CD         [24] 1012 	mov	_pw_neut,#0xCD
      00007A 75 2B 0A         [24] 1013 	mov	(_pw_neut + 1),#0x0A
                           00001E  1014 	C$worksheet_11.c$18$1$25 ==.
                                   1015 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:18: int previous_error = 20;             // set this value
      00007D 75 2C 14         [24] 1016 	mov	_previous_error,#0x14
      000080 75 2D 00         [24] 1017 	mov	(_previous_error + 1),#0x00
                           000024  1018 	C$worksheet_11.c$20$1$25 ==.
                                   1019 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:20: int temp_motorpw_2byte = 0;
      000083 E4               [12] 1020 	clr	a
      000084 F5 30            [12] 1021 	mov	_temp_motorpw_2byte,a
      000086 F5 31            [12] 1022 	mov	(_temp_motorpw_2byte + 1),a
                           000029  1023 	C$worksheet_11.c$21$1$25 ==.
                                   1024 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:21: long temp_motorpw_alg1 = 0;
      000088 F5 32            [12] 1025 	mov	_temp_motorpw_alg1,a
      00008A F5 33            [12] 1026 	mov	(_temp_motorpw_alg1 + 1),a
      00008C F5 34            [12] 1027 	mov	(_temp_motorpw_alg1 + 2),a
      00008E F5 35            [12] 1028 	mov	(_temp_motorpw_alg1 + 3),a
                           000031  1029 	C$worksheet_11.c$22$1$25 ==.
                                   1030 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:22: long temp_motorpw_alg2 = 0;
      000090 F5 36            [12] 1031 	mov	_temp_motorpw_alg2,a
      000092 F5 37            [12] 1032 	mov	(_temp_motorpw_alg2 + 1),a
      000094 F5 38            [12] 1033 	mov	(_temp_motorpw_alg2 + 2),a
      000096 F5 39            [12] 1034 	mov	(_temp_motorpw_alg2 + 3),a
                           000039  1035 	C$worksheet_11.c$23$1$25 ==.
                                   1036 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:23: long temp_motorpw_alg3 = 0;
      000098 F5 3A            [12] 1037 	mov	_temp_motorpw_alg3,a
      00009A F5 3B            [12] 1038 	mov	(_temp_motorpw_alg3 + 1),a
      00009C F5 3C            [12] 1039 	mov	(_temp_motorpw_alg3 + 2),a
      00009E F5 3D            [12] 1040 	mov	(_temp_motorpw_alg3 + 3),a
                           000041  1041 	C$worksheet_11.c$24$1$25 ==.
                                   1042 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:24: long temp_motorpw_alg4 = 0;
      0000A0 F5 3E            [12] 1043 	mov	_temp_motorpw_alg4,a
      0000A2 F5 3F            [12] 1044 	mov	(_temp_motorpw_alg4 + 1),a
      0000A4 F5 40            [12] 1045 	mov	(_temp_motorpw_alg4 + 2),a
      0000A6 F5 41            [12] 1046 	mov	(_temp_motorpw_alg4 + 3),a
                           000049  1047 	C$worksheet_11.c$25$1$25 ==.
                                   1048 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:25: long temp_motorpw_alg5 = 0;
      0000A8 F5 42            [12] 1049 	mov	_temp_motorpw_alg5,a
      0000AA F5 43            [12] 1050 	mov	(_temp_motorpw_alg5 + 1),a
      0000AC F5 44            [12] 1051 	mov	(_temp_motorpw_alg5 + 2),a
      0000AE F5 45            [12] 1052 	mov	(_temp_motorpw_alg5 + 3),a
                           000051  1053 	C$worksheet_11.c$26$1$25 ==.
                                   1054 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:26: long temp_motorpw_alg6 = 0;
      0000B0 F5 46            [12] 1055 	mov	_temp_motorpw_alg6,a
      0000B2 F5 47            [12] 1056 	mov	(_temp_motorpw_alg6 + 1),a
      0000B4 F5 48            [12] 1057 	mov	(_temp_motorpw_alg6 + 2),a
      0000B6 F5 49            [12] 1058 	mov	(_temp_motorpw_alg6 + 3),a
                                   1059 	.area GSFINAL (CODE)
      0000B8 02 00 03         [24] 1060 	ljmp	__sdcc_program_startup
                                   1061 ;--------------------------------------------------------
                                   1062 ; Home
                                   1063 ;--------------------------------------------------------
                                   1064 	.area HOME    (CODE)
                                   1065 	.area HOME    (CODE)
      000003                       1066 __sdcc_program_startup:
      000003 02 01 17         [24] 1067 	ljmp	_main
                                   1068 ;	return from main will return to caller
                                   1069 ;--------------------------------------------------------
                                   1070 ; code
                                   1071 ;--------------------------------------------------------
                                   1072 	.area CSEG    (CODE)
                                   1073 ;------------------------------------------------------------
                                   1074 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1075 ;------------------------------------------------------------
                                   1076 ;i                         Allocated to registers 
                                   1077 ;------------------------------------------------------------
                           000000  1078 	G$SYSCLK_Init$0$0 ==.
                           000000  1079 	C$c8051_SDCC.h$42$0$0 ==.
                                   1080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1081 ;	-----------------------------------------
                                   1082 ;	 function SYSCLK_Init
                                   1083 ;	-----------------------------------------
      0000BB                       1084 _SYSCLK_Init:
                           000007  1085 	ar7 = 0x07
                           000006  1086 	ar6 = 0x06
                           000005  1087 	ar5 = 0x05
                           000004  1088 	ar4 = 0x04
                           000003  1089 	ar3 = 0x03
                           000002  1090 	ar2 = 0x02
                           000001  1091 	ar1 = 0x01
                           000000  1092 	ar0 = 0x00
                           000000  1093 	C$c8051_SDCC.h$46$1$2 ==.
                                   1094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BB 75 B1 67         [24] 1095 	mov	_OSCXCN,#0x67
                           000003  1096 	C$c8051_SDCC.h$49$1$2 ==.
                                   1097 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BE 7E 00            [12] 1098 	mov	r6,#0x00
      0000C0 7F 01            [12] 1099 	mov	r7,#0x01
      0000C2                       1100 00107$:
      0000C2 1E               [12] 1101 	dec	r6
      0000C3 BE FF 01         [24] 1102 	cjne	r6,#0xFF,00121$
      0000C6 1F               [12] 1103 	dec	r7
      0000C7                       1104 00121$:
      0000C7 EE               [12] 1105 	mov	a,r6
      0000C8 4F               [12] 1106 	orl	a,r7
      0000C9 70 F7            [24] 1107 	jnz	00107$
                           000010  1108 	C$c8051_SDCC.h$51$1$2 ==.
                                   1109 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000CB                       1110 00102$:
      0000CB E5 B1            [12] 1111 	mov	a,_OSCXCN
      0000CD 30 E7 FB         [24] 1112 	jnb	acc.7,00102$
                           000015  1113 	C$c8051_SDCC.h$53$1$2 ==.
                                   1114 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D0 75 B2 88         [24] 1115 	mov	_OSCICN,#0x88
                           000018  1116 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1117 	XG$SYSCLK_Init$0$0 ==.
      0000D3 22               [24] 1118 	ret
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'UART0_Init'
                                   1121 ;------------------------------------------------------------
                           000019  1122 	G$UART0_Init$0$0 ==.
                           000019  1123 	C$c8051_SDCC.h$64$1$2 ==.
                                   1124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1125 ;	-----------------------------------------
                                   1126 ;	 function UART0_Init
                                   1127 ;	-----------------------------------------
      0000D4                       1128 _UART0_Init:
                           000019  1129 	C$c8051_SDCC.h$66$1$4 ==.
                                   1130 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D4 75 98 50         [24] 1131 	mov	_SCON0,#0x50
                           00001C  1132 	C$c8051_SDCC.h$67$1$4 ==.
                                   1133 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D7 75 89 20         [24] 1134 	mov	_TMOD,#0x20
                           00001F  1135 	C$c8051_SDCC.h$68$1$4 ==.
                                   1136 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000DA 75 8D DC         [24] 1137 	mov	_TH1,#0xDC
                           000022  1138 	C$c8051_SDCC.h$69$1$4 ==.
                                   1139 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DD D2 8E            [12] 1140 	setb	_TR1
                           000024  1141 	C$c8051_SDCC.h$70$1$4 ==.
                                   1142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DF 43 8E 10         [24] 1143 	orl	_CKCON,#0x10
                           000027  1144 	C$c8051_SDCC.h$71$1$4 ==.
                                   1145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E2 43 87 80         [24] 1146 	orl	_PCON,#0x80
                           00002A  1147 	C$c8051_SDCC.h$73$1$4 ==.
                                   1148 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E5 D2 99            [12] 1149 	setb	_TI0
                           00002C  1150 	C$c8051_SDCC.h$74$1$4 ==.
                                   1151 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E7 43 A4 01         [24] 1152 	orl	_P0MDOUT,#0x01
                           00002F  1153 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1154 	XG$UART0_Init$0$0 ==.
      0000EA 22               [24] 1155 	ret
                                   1156 ;------------------------------------------------------------
                                   1157 ;Allocation info for local variables in function 'Sys_Init'
                                   1158 ;------------------------------------------------------------
                           000030  1159 	G$Sys_Init$0$0 ==.
                           000030  1160 	C$c8051_SDCC.h$83$1$4 ==.
                                   1161 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1162 ;	-----------------------------------------
                                   1163 ;	 function Sys_Init
                                   1164 ;	-----------------------------------------
      0000EB                       1165 _Sys_Init:
                           000030  1166 	C$c8051_SDCC.h$85$1$6 ==.
                                   1167 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000EB 75 FF DE         [24] 1168 	mov	_WDTCN,#0xDE
                           000033  1169 	C$c8051_SDCC.h$86$1$6 ==.
                                   1170 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EE 75 FF AD         [24] 1171 	mov	_WDTCN,#0xAD
                           000036  1172 	C$c8051_SDCC.h$88$1$6 ==.
                                   1173 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F1 12 00 BB         [24] 1174 	lcall	_SYSCLK_Init
                           000039  1175 	C$c8051_SDCC.h$89$1$6 ==.
                                   1176 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F4 12 00 D4         [24] 1177 	lcall	_UART0_Init
                           00003C  1178 	C$c8051_SDCC.h$91$1$6 ==.
                                   1179 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F7 43 E1 04         [24] 1180 	orl	_XBR0,#0x04
                           00003F  1181 	C$c8051_SDCC.h$92$1$6 ==.
                                   1182 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000FA 43 E3 40         [24] 1183 	orl	_XBR2,#0x40
                           000042  1184 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1185 	XG$Sys_Init$0$0 ==.
      0000FD 22               [24] 1186 	ret
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'putchar'
                                   1189 ;------------------------------------------------------------
                                   1190 ;c                         Allocated to registers r7 
                                   1191 ;------------------------------------------------------------
                           000043  1192 	G$putchar$0$0 ==.
                           000043  1193 	C$c8051_SDCC.h$98$1$6 ==.
                                   1194 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function putchar
                                   1197 ;	-----------------------------------------
      0000FE                       1198 _putchar:
      0000FE AF 82            [24] 1199 	mov	r7,dpl
                           000045  1200 	C$c8051_SDCC.h$100$1$8 ==.
                                   1201 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000100                       1202 00101$:
                           000045  1203 	C$c8051_SDCC.h$101$1$8 ==.
                                   1204 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000100 10 99 02         [24] 1205 	jbc	_TI0,00112$
      000103 80 FB            [24] 1206 	sjmp	00101$
      000105                       1207 00112$:
                           00004A  1208 	C$c8051_SDCC.h$102$1$8 ==.
                                   1209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000105 8F 99            [24] 1210 	mov	_SBUF0,r7
                           00004C  1211 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1212 	XG$putchar$0$0 ==.
      000107 22               [24] 1213 	ret
                                   1214 ;------------------------------------------------------------
                                   1215 ;Allocation info for local variables in function 'getchar'
                                   1216 ;------------------------------------------------------------
                                   1217 ;c                         Allocated to registers 
                                   1218 ;------------------------------------------------------------
                           00004D  1219 	G$getchar$0$0 ==.
                           00004D  1220 	C$c8051_SDCC.h$108$1$8 ==.
                                   1221 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1222 ;	-----------------------------------------
                                   1223 ;	 function getchar
                                   1224 ;	-----------------------------------------
      000108                       1225 _getchar:
                           00004D  1226 	C$c8051_SDCC.h$111$1$10 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000108                       1228 00101$:
                           00004D  1229 	C$c8051_SDCC.h$112$1$10 ==.
                                   1230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000108 10 98 02         [24] 1231 	jbc	_RI0,00112$
      00010B 80 FB            [24] 1232 	sjmp	00101$
      00010D                       1233 00112$:
                           000052  1234 	C$c8051_SDCC.h$113$1$10 ==.
                                   1235 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010D 85 99 82         [24] 1236 	mov	dpl,_SBUF0
                           000055  1237 	C$c8051_SDCC.h$114$1$10 ==.
                                   1238 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000110 12 00 FE         [24] 1239 	lcall	_putchar
                           000058  1240 	C$c8051_SDCC.h$115$1$10 ==.
                                   1241 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000113 85 99 82         [24] 1242 	mov	dpl,_SBUF0
                           00005B  1243 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1244 	XG$getchar$0$0 ==.
      000116 22               [24] 1245 	ret
                                   1246 ;------------------------------------------------------------
                                   1247 ;Allocation info for local variables in function 'main'
                                   1248 ;------------------------------------------------------------
                                   1249 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                   1250 ;------------------------------------------------------------
                           00005C  1251 	G$main$0$0 ==.
                           00005C  1252 	C$worksheet_11.c$28$1$10 ==.
                                   1253 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:28: void main()
                                   1254 ;	-----------------------------------------
                                   1255 ;	 function main
                                   1256 ;	-----------------------------------------
      000117                       1257 _main:
                           00005C  1258 	C$worksheet_11.c$30$1$25 ==.
                                   1259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:30: Sys_Init();
      000117 12 00 EB         [24] 1260 	lcall	_Sys_Init
                           00005F  1261 	C$worksheet_11.c$31$1$25 ==.
                                   1262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:31: putchar(' ');
      00011A 75 82 20         [24] 1263 	mov	dpl,#0x20
      00011D 12 00 FE         [24] 1264 	lcall	_putchar
                           000065  1265 	C$worksheet_11.c$32$1$25 ==.
                                   1266 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:32: error = desired-actual;
      000120 E5 22            [12] 1267 	mov	a,_desired
      000122 C3               [12] 1268 	clr	c
      000123 95 24            [12] 1269 	subb	a,_actual
      000125 F5 2E            [12] 1270 	mov	_error,a
      000127 E5 23            [12] 1271 	mov	a,(_desired + 1)
      000129 95 25            [12] 1272 	subb	a,(_actual + 1)
      00012B F5 2F            [12] 1273 	mov	(_error + 1),a
                           000072  1274 	C$worksheet_11.c$34$1$25 ==.
                                   1275 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:34: temp_motorpw_2byte = pw_neut+kp*error+kd*(error-previous_error);
      00012D 85 2E 0A         [24] 1276 	mov	__mulint_PARM_2,_error
      000130 85 2F 0B         [24] 1277 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      000133 85 26 82         [24] 1278 	mov	dpl,_kp
      000136 85 27 83         [24] 1279 	mov	dph,(_kp + 1)
      000139 12 04 D6         [24] 1280 	lcall	__mulint
      00013C AE 82            [24] 1281 	mov	r6,dpl
      00013E AF 83            [24] 1282 	mov	r7,dph
      000140 AC 2A            [24] 1283 	mov	r4,_pw_neut
      000142 AD 2B            [24] 1284 	mov	r5,(_pw_neut + 1)
      000144 EE               [12] 1285 	mov	a,r6
      000145 2C               [12] 1286 	add	a,r4
      000146 FE               [12] 1287 	mov	r6,a
      000147 EF               [12] 1288 	mov	a,r7
      000148 3D               [12] 1289 	addc	a,r5
      000149 FF               [12] 1290 	mov	r7,a
      00014A E5 2E            [12] 1291 	mov	a,_error
      00014C C3               [12] 1292 	clr	c
      00014D 95 2C            [12] 1293 	subb	a,_previous_error
      00014F FC               [12] 1294 	mov	r4,a
      000150 E5 2F            [12] 1295 	mov	a,(_error + 1)
      000152 95 2D            [12] 1296 	subb	a,(_previous_error + 1)
      000154 FD               [12] 1297 	mov	r5,a
      000155 8C 0A            [24] 1298 	mov	__mulint_PARM_2,r4
      000157 8D 0B            [24] 1299 	mov	(__mulint_PARM_2 + 1),r5
      000159 85 28 82         [24] 1300 	mov	dpl,_kd
      00015C 85 29 83         [24] 1301 	mov	dph,(_kd + 1)
      00015F C0 07            [24] 1302 	push	ar7
      000161 C0 06            [24] 1303 	push	ar6
      000163 12 04 D6         [24] 1304 	lcall	__mulint
      000166 AC 82            [24] 1305 	mov	r4,dpl
      000168 AD 83            [24] 1306 	mov	r5,dph
      00016A D0 06            [24] 1307 	pop	ar6
      00016C D0 07            [24] 1308 	pop	ar7
      00016E EC               [12] 1309 	mov	a,r4
      00016F 2E               [12] 1310 	add	a,r6
      000170 F5 30            [12] 1311 	mov	_temp_motorpw_2byte,a
      000172 ED               [12] 1312 	mov	a,r5
      000173 3F               [12] 1313 	addc	a,r7
      000174 F5 31            [12] 1314 	mov	(_temp_motorpw_2byte + 1),a
                           0000BB  1315 	C$worksheet_11.c$35$1$25 ==.
                                   1316 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:35: printf("The two byte calculation of motorpw is %d \r\n",temp_motorpw_2byte);
      000176 C0 30            [24] 1317 	push	_temp_motorpw_2byte
      000178 C0 31            [24] 1318 	push	(_temp_motorpw_2byte + 1)
      00017A 74 99            [12] 1319 	mov	a,#___str_0
      00017C C0 E0            [24] 1320 	push	acc
      00017E 74 0B            [12] 1321 	mov	a,#(___str_0 >> 8)
      000180 C0 E0            [24] 1322 	push	acc
      000182 74 80            [12] 1323 	mov	a,#0x80
      000184 C0 E0            [24] 1324 	push	acc
      000186 12 05 85         [24] 1325 	lcall	_printf
      000189 E5 81            [12] 1326 	mov	a,sp
      00018B 24 FB            [12] 1327 	add	a,#0xfb
      00018D F5 81            [12] 1328 	mov	sp,a
                           0000D4  1329 	C$worksheet_11.c$37$1$25 ==.
                                   1330 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:37: temp_motorpw_alg1 = pw_neut+kp*error+kd*(error-previous_error);
      00018F 85 2E 0A         [24] 1331 	mov	__mulint_PARM_2,_error
      000192 85 2F 0B         [24] 1332 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      000195 85 26 82         [24] 1333 	mov	dpl,_kp
      000198 85 27 83         [24] 1334 	mov	dph,(_kp + 1)
      00019B 12 04 D6         [24] 1335 	lcall	__mulint
      00019E AE 82            [24] 1336 	mov	r6,dpl
      0001A0 AF 83            [24] 1337 	mov	r7,dph
      0001A2 AC 2A            [24] 1338 	mov	r4,_pw_neut
      0001A4 AD 2B            [24] 1339 	mov	r5,(_pw_neut + 1)
      0001A6 EE               [12] 1340 	mov	a,r6
      0001A7 2C               [12] 1341 	add	a,r4
      0001A8 FE               [12] 1342 	mov	r6,a
      0001A9 EF               [12] 1343 	mov	a,r7
      0001AA 3D               [12] 1344 	addc	a,r5
      0001AB FF               [12] 1345 	mov	r7,a
      0001AC E5 2E            [12] 1346 	mov	a,_error
      0001AE C3               [12] 1347 	clr	c
      0001AF 95 2C            [12] 1348 	subb	a,_previous_error
      0001B1 FC               [12] 1349 	mov	r4,a
      0001B2 E5 2F            [12] 1350 	mov	a,(_error + 1)
      0001B4 95 2D            [12] 1351 	subb	a,(_previous_error + 1)
      0001B6 FD               [12] 1352 	mov	r5,a
      0001B7 8C 0A            [24] 1353 	mov	__mulint_PARM_2,r4
      0001B9 8D 0B            [24] 1354 	mov	(__mulint_PARM_2 + 1),r5
      0001BB 85 28 82         [24] 1355 	mov	dpl,_kd
      0001BE 85 29 83         [24] 1356 	mov	dph,(_kd + 1)
      0001C1 C0 07            [24] 1357 	push	ar7
      0001C3 C0 06            [24] 1358 	push	ar6
      0001C5 12 04 D6         [24] 1359 	lcall	__mulint
      0001C8 AC 82            [24] 1360 	mov	r4,dpl
      0001CA AD 83            [24] 1361 	mov	r5,dph
      0001CC D0 06            [24] 1362 	pop	ar6
      0001CE D0 07            [24] 1363 	pop	ar7
      0001D0 EC               [12] 1364 	mov	a,r4
      0001D1 2E               [12] 1365 	add	a,r6
      0001D2 FE               [12] 1366 	mov	r6,a
      0001D3 ED               [12] 1367 	mov	a,r5
      0001D4 3F               [12] 1368 	addc	a,r7
      0001D5 FF               [12] 1369 	mov	r7,a
      0001D6 8E 32            [24] 1370 	mov	_temp_motorpw_alg1,r6
      0001D8 8F 33            [24] 1371 	mov	(_temp_motorpw_alg1 + 1),r7
      0001DA 75 34 00         [24] 1372 	mov	(_temp_motorpw_alg1 + 2),#0x00
      0001DD 75 35 00         [24] 1373 	mov	(_temp_motorpw_alg1 + 3),#0x00
                           000125  1374 	C$worksheet_11.c$38$1$25 ==.
                                   1375 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:38: printf("Algorithm 1, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg1);
      0001E0 C0 32            [24] 1376 	push	_temp_motorpw_alg1
      0001E2 C0 33            [24] 1377 	push	(_temp_motorpw_alg1 + 1)
      0001E4 C0 34            [24] 1378 	push	(_temp_motorpw_alg1 + 2)
      0001E6 C0 35            [24] 1379 	push	(_temp_motorpw_alg1 + 3)
      0001E8 74 C6            [12] 1380 	mov	a,#___str_1
      0001EA C0 E0            [24] 1381 	push	acc
      0001EC 74 0B            [12] 1382 	mov	a,#(___str_1 >> 8)
      0001EE C0 E0            [24] 1383 	push	acc
      0001F0 74 80            [12] 1384 	mov	a,#0x80
      0001F2 C0 E0            [24] 1385 	push	acc
      0001F4 12 05 85         [24] 1386 	lcall	_printf
      0001F7 E5 81            [12] 1387 	mov	a,sp
      0001F9 24 F9            [12] 1388 	add	a,#0xf9
      0001FB F5 81            [12] 1389 	mov	sp,a
                           000142  1390 	C$worksheet_11.c$40$1$25 ==.
                                   1391 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:40: temp_motorpw_alg2 = pw_neut+(long)kp*error+kd*(error-previous_error);
      0001FD AC 26            [24] 1392 	mov	r4,_kp
      0001FF AD 27            [24] 1393 	mov	r5,(_kp + 1)
      000201 7E 00            [12] 1394 	mov	r6,#0x00
      000203 7F 00            [12] 1395 	mov	r7,#0x00
      000205 85 2E 0A         [24] 1396 	mov	__mullong_PARM_2,_error
      000208 E5 2F            [12] 1397 	mov	a,(_error + 1)
      00020A F5 0B            [12] 1398 	mov	(__mullong_PARM_2 + 1),a
      00020C 33               [12] 1399 	rlc	a
      00020D 95 E0            [12] 1400 	subb	a,acc
      00020F F5 0C            [12] 1401 	mov	(__mullong_PARM_2 + 2),a
      000211 F5 0D            [12] 1402 	mov	(__mullong_PARM_2 + 3),a
      000213 8C 82            [24] 1403 	mov	dpl,r4
      000215 8D 83            [24] 1404 	mov	dph,r5
      000217 8E F0            [24] 1405 	mov	b,r6
      000219 EF               [12] 1406 	mov	a,r7
      00021A 12 04 F3         [24] 1407 	lcall	__mullong
      00021D AC 82            [24] 1408 	mov	r4,dpl
      00021F AD 83            [24] 1409 	mov	r5,dph
      000221 AE F0            [24] 1410 	mov	r6,b
      000223 FF               [12] 1411 	mov	r7,a
      000224 A8 2A            [24] 1412 	mov	r0,_pw_neut
      000226 E5 2B            [12] 1413 	mov	a,(_pw_neut + 1)
      000228 F9               [12] 1414 	mov	r1,a
      000229 33               [12] 1415 	rlc	a
      00022A 95 E0            [12] 1416 	subb	a,acc
      00022C FA               [12] 1417 	mov	r2,a
      00022D FB               [12] 1418 	mov	r3,a
      00022E EC               [12] 1419 	mov	a,r4
      00022F 28               [12] 1420 	add	a,r0
      000230 FC               [12] 1421 	mov	r4,a
      000231 ED               [12] 1422 	mov	a,r5
      000232 39               [12] 1423 	addc	a,r1
      000233 FD               [12] 1424 	mov	r5,a
      000234 EE               [12] 1425 	mov	a,r6
      000235 3A               [12] 1426 	addc	a,r2
      000236 FE               [12] 1427 	mov	r6,a
      000237 EF               [12] 1428 	mov	a,r7
      000238 3B               [12] 1429 	addc	a,r3
      000239 FF               [12] 1430 	mov	r7,a
      00023A E5 2E            [12] 1431 	mov	a,_error
      00023C C3               [12] 1432 	clr	c
      00023D 95 2C            [12] 1433 	subb	a,_previous_error
      00023F FA               [12] 1434 	mov	r2,a
      000240 E5 2F            [12] 1435 	mov	a,(_error + 1)
      000242 95 2D            [12] 1436 	subb	a,(_previous_error + 1)
      000244 FB               [12] 1437 	mov	r3,a
      000245 8A 0A            [24] 1438 	mov	__mulint_PARM_2,r2
      000247 8B 0B            [24] 1439 	mov	(__mulint_PARM_2 + 1),r3
      000249 85 28 82         [24] 1440 	mov	dpl,_kd
      00024C 85 29 83         [24] 1441 	mov	dph,(_kd + 1)
      00024F C0 07            [24] 1442 	push	ar7
      000251 C0 06            [24] 1443 	push	ar6
      000253 C0 05            [24] 1444 	push	ar5
      000255 C0 04            [24] 1445 	push	ar4
      000257 12 04 D6         [24] 1446 	lcall	__mulint
      00025A AA 82            [24] 1447 	mov	r2,dpl
      00025C AB 83            [24] 1448 	mov	r3,dph
      00025E D0 04            [24] 1449 	pop	ar4
      000260 D0 05            [24] 1450 	pop	ar5
      000262 D0 06            [24] 1451 	pop	ar6
      000264 D0 07            [24] 1452 	pop	ar7
      000266 8A 00            [24] 1453 	mov	ar0,r2
      000268 8B 01            [24] 1454 	mov	ar1,r3
      00026A E4               [12] 1455 	clr	a
      00026B FA               [12] 1456 	mov	r2,a
      00026C FB               [12] 1457 	mov	r3,a
      00026D E8               [12] 1458 	mov	a,r0
      00026E 2C               [12] 1459 	add	a,r4
      00026F F5 36            [12] 1460 	mov	_temp_motorpw_alg2,a
      000271 E9               [12] 1461 	mov	a,r1
      000272 3D               [12] 1462 	addc	a,r5
      000273 F5 37            [12] 1463 	mov	(_temp_motorpw_alg2 + 1),a
      000275 EA               [12] 1464 	mov	a,r2
      000276 3E               [12] 1465 	addc	a,r6
      000277 F5 38            [12] 1466 	mov	(_temp_motorpw_alg2 + 2),a
      000279 EB               [12] 1467 	mov	a,r3
      00027A 3F               [12] 1468 	addc	a,r7
      00027B F5 39            [12] 1469 	mov	(_temp_motorpw_alg2 + 3),a
                           0001C2  1470 	C$worksheet_11.c$41$1$25 ==.
                                   1471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:41: printf("Algorithm 2, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg2);
      00027D C0 36            [24] 1472 	push	_temp_motorpw_alg2
      00027F C0 37            [24] 1473 	push	(_temp_motorpw_alg2 + 1)
      000281 C0 38            [24] 1474 	push	(_temp_motorpw_alg2 + 2)
      000283 C0 39            [24] 1475 	push	(_temp_motorpw_alg2 + 3)
      000285 74 FE            [12] 1476 	mov	a,#___str_2
      000287 C0 E0            [24] 1477 	push	acc
      000289 74 0B            [12] 1478 	mov	a,#(___str_2 >> 8)
      00028B C0 E0            [24] 1479 	push	acc
      00028D 74 80            [12] 1480 	mov	a,#0x80
      00028F C0 E0            [24] 1481 	push	acc
      000291 12 05 85         [24] 1482 	lcall	_printf
      000294 E5 81            [12] 1483 	mov	a,sp
      000296 24 F9            [12] 1484 	add	a,#0xf9
      000298 F5 81            [12] 1485 	mov	sp,a
                           0001DF  1486 	C$worksheet_11.c$43$1$25 ==.
                                   1487 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:43: temp_motorpw_alg3 = (long)( pw_neut + kp * (error) + kd * (error - previous_error));
      00029A 85 2E 0A         [24] 1488 	mov	__mulint_PARM_2,_error
      00029D 85 2F 0B         [24] 1489 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      0002A0 85 26 82         [24] 1490 	mov	dpl,_kp
      0002A3 85 27 83         [24] 1491 	mov	dph,(_kp + 1)
      0002A6 12 04 D6         [24] 1492 	lcall	__mulint
      0002A9 AE 82            [24] 1493 	mov	r6,dpl
      0002AB AF 83            [24] 1494 	mov	r7,dph
      0002AD AC 2A            [24] 1495 	mov	r4,_pw_neut
      0002AF AD 2B            [24] 1496 	mov	r5,(_pw_neut + 1)
      0002B1 EE               [12] 1497 	mov	a,r6
      0002B2 2C               [12] 1498 	add	a,r4
      0002B3 FE               [12] 1499 	mov	r6,a
      0002B4 EF               [12] 1500 	mov	a,r7
      0002B5 3D               [12] 1501 	addc	a,r5
      0002B6 FF               [12] 1502 	mov	r7,a
      0002B7 E5 2E            [12] 1503 	mov	a,_error
      0002B9 C3               [12] 1504 	clr	c
      0002BA 95 2C            [12] 1505 	subb	a,_previous_error
      0002BC FC               [12] 1506 	mov	r4,a
      0002BD E5 2F            [12] 1507 	mov	a,(_error + 1)
      0002BF 95 2D            [12] 1508 	subb	a,(_previous_error + 1)
      0002C1 FD               [12] 1509 	mov	r5,a
      0002C2 8C 0A            [24] 1510 	mov	__mulint_PARM_2,r4
      0002C4 8D 0B            [24] 1511 	mov	(__mulint_PARM_2 + 1),r5
      0002C6 85 28 82         [24] 1512 	mov	dpl,_kd
      0002C9 85 29 83         [24] 1513 	mov	dph,(_kd + 1)
      0002CC C0 07            [24] 1514 	push	ar7
      0002CE C0 06            [24] 1515 	push	ar6
      0002D0 12 04 D6         [24] 1516 	lcall	__mulint
      0002D3 AC 82            [24] 1517 	mov	r4,dpl
      0002D5 AD 83            [24] 1518 	mov	r5,dph
      0002D7 D0 06            [24] 1519 	pop	ar6
      0002D9 D0 07            [24] 1520 	pop	ar7
      0002DB EC               [12] 1521 	mov	a,r4
      0002DC 2E               [12] 1522 	add	a,r6
      0002DD FE               [12] 1523 	mov	r6,a
      0002DE ED               [12] 1524 	mov	a,r5
      0002DF 3F               [12] 1525 	addc	a,r7
      0002E0 FF               [12] 1526 	mov	r7,a
      0002E1 8E 3A            [24] 1527 	mov	_temp_motorpw_alg3,r6
      0002E3 8F 3B            [24] 1528 	mov	(_temp_motorpw_alg3 + 1),r7
      0002E5 75 3C 00         [24] 1529 	mov	(_temp_motorpw_alg3 + 2),#0x00
      0002E8 75 3D 00         [24] 1530 	mov	(_temp_motorpw_alg3 + 3),#0x00
                           000230  1531 	C$worksheet_11.c$44$1$25 ==.
                                   1532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:44: printf("Algorithm 3, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg3);
      0002EB C0 3A            [24] 1533 	push	_temp_motorpw_alg3
      0002ED C0 3B            [24] 1534 	push	(_temp_motorpw_alg3 + 1)
      0002EF C0 3C            [24] 1535 	push	(_temp_motorpw_alg3 + 2)
      0002F1 C0 3D            [24] 1536 	push	(_temp_motorpw_alg3 + 3)
      0002F3 74 36            [12] 1537 	mov	a,#___str_3
      0002F5 C0 E0            [24] 1538 	push	acc
      0002F7 74 0C            [12] 1539 	mov	a,#(___str_3 >> 8)
      0002F9 C0 E0            [24] 1540 	push	acc
      0002FB 74 80            [12] 1541 	mov	a,#0x80
      0002FD C0 E0            [24] 1542 	push	acc
      0002FF 12 05 85         [24] 1543 	lcall	_printf
      000302 E5 81            [12] 1544 	mov	a,sp
      000304 24 F9            [12] 1545 	add	a,#0xf9
      000306 F5 81            [12] 1546 	mov	sp,a
                           00024D  1547 	C$worksheet_11.c$46$1$25 ==.
                                   1548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:46: temp_motorpw_alg4 = pw_neut+kp*(int)(error)+kd*(int)(error-previous_error);
      000308 85 2E 0A         [24] 1549 	mov	__mulint_PARM_2,_error
      00030B 85 2F 0B         [24] 1550 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      00030E 85 26 82         [24] 1551 	mov	dpl,_kp
      000311 85 27 83         [24] 1552 	mov	dph,(_kp + 1)
      000314 12 04 D6         [24] 1553 	lcall	__mulint
      000317 AE 82            [24] 1554 	mov	r6,dpl
      000319 AF 83            [24] 1555 	mov	r7,dph
      00031B AC 2A            [24] 1556 	mov	r4,_pw_neut
      00031D AD 2B            [24] 1557 	mov	r5,(_pw_neut + 1)
      00031F EE               [12] 1558 	mov	a,r6
      000320 2C               [12] 1559 	add	a,r4
      000321 FE               [12] 1560 	mov	r6,a
      000322 EF               [12] 1561 	mov	a,r7
      000323 3D               [12] 1562 	addc	a,r5
      000324 FF               [12] 1563 	mov	r7,a
      000325 E5 2E            [12] 1564 	mov	a,_error
      000327 C3               [12] 1565 	clr	c
      000328 95 2C            [12] 1566 	subb	a,_previous_error
      00032A FC               [12] 1567 	mov	r4,a
      00032B E5 2F            [12] 1568 	mov	a,(_error + 1)
      00032D 95 2D            [12] 1569 	subb	a,(_previous_error + 1)
      00032F FD               [12] 1570 	mov	r5,a
      000330 8C 0A            [24] 1571 	mov	__mulint_PARM_2,r4
      000332 8D 0B            [24] 1572 	mov	(__mulint_PARM_2 + 1),r5
      000334 85 28 82         [24] 1573 	mov	dpl,_kd
      000337 85 29 83         [24] 1574 	mov	dph,(_kd + 1)
      00033A C0 07            [24] 1575 	push	ar7
      00033C C0 06            [24] 1576 	push	ar6
      00033E 12 04 D6         [24] 1577 	lcall	__mulint
      000341 AC 82            [24] 1578 	mov	r4,dpl
      000343 AD 83            [24] 1579 	mov	r5,dph
      000345 D0 06            [24] 1580 	pop	ar6
      000347 D0 07            [24] 1581 	pop	ar7
      000349 EC               [12] 1582 	mov	a,r4
      00034A 2E               [12] 1583 	add	a,r6
      00034B FE               [12] 1584 	mov	r6,a
      00034C ED               [12] 1585 	mov	a,r5
      00034D 3F               [12] 1586 	addc	a,r7
      00034E FF               [12] 1587 	mov	r7,a
      00034F 8E 3E            [24] 1588 	mov	_temp_motorpw_alg4,r6
      000351 8F 3F            [24] 1589 	mov	(_temp_motorpw_alg4 + 1),r7
      000353 75 40 00         [24] 1590 	mov	(_temp_motorpw_alg4 + 2),#0x00
      000356 75 41 00         [24] 1591 	mov	(_temp_motorpw_alg4 + 3),#0x00
                           00029E  1592 	C$worksheet_11.c$47$1$25 ==.
                                   1593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:47: printf("Algorithm 4, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg4);
      000359 C0 3E            [24] 1594 	push	_temp_motorpw_alg4
      00035B C0 3F            [24] 1595 	push	(_temp_motorpw_alg4 + 1)
      00035D C0 40            [24] 1596 	push	(_temp_motorpw_alg4 + 2)
      00035F C0 41            [24] 1597 	push	(_temp_motorpw_alg4 + 3)
      000361 74 6E            [12] 1598 	mov	a,#___str_4
      000363 C0 E0            [24] 1599 	push	acc
      000365 74 0C            [12] 1600 	mov	a,#(___str_4 >> 8)
      000367 C0 E0            [24] 1601 	push	acc
      000369 74 80            [12] 1602 	mov	a,#0x80
      00036B C0 E0            [24] 1603 	push	acc
      00036D 12 05 85         [24] 1604 	lcall	_printf
      000370 E5 81            [12] 1605 	mov	a,sp
      000372 24 F9            [12] 1606 	add	a,#0xf9
      000374 F5 81            [12] 1607 	mov	sp,a
                           0002BB  1608 	C$worksheet_11.c$49$1$25 ==.
                                   1609 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:49: temp_motorpw_alg5 = (long)pw_neut+(long)(kp*(error))+(long)(kd*(error-previous_error));
      000376 AC 2A            [24] 1610 	mov	r4,_pw_neut
      000378 E5 2B            [12] 1611 	mov	a,(_pw_neut + 1)
      00037A FD               [12] 1612 	mov	r5,a
      00037B 33               [12] 1613 	rlc	a
      00037C 95 E0            [12] 1614 	subb	a,acc
      00037E FE               [12] 1615 	mov	r6,a
      00037F FF               [12] 1616 	mov	r7,a
      000380 85 2E 0A         [24] 1617 	mov	__mulint_PARM_2,_error
      000383 85 2F 0B         [24] 1618 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      000386 85 26 82         [24] 1619 	mov	dpl,_kp
      000389 85 27 83         [24] 1620 	mov	dph,(_kp + 1)
      00038C C0 07            [24] 1621 	push	ar7
      00038E C0 06            [24] 1622 	push	ar6
      000390 C0 05            [24] 1623 	push	ar5
      000392 C0 04            [24] 1624 	push	ar4
      000394 12 04 D6         [24] 1625 	lcall	__mulint
      000397 AA 82            [24] 1626 	mov	r2,dpl
      000399 AB 83            [24] 1627 	mov	r3,dph
      00039B D0 04            [24] 1628 	pop	ar4
      00039D D0 05            [24] 1629 	pop	ar5
      00039F D0 06            [24] 1630 	pop	ar6
      0003A1 D0 07            [24] 1631 	pop	ar7
      0003A3 8A 00            [24] 1632 	mov	ar0,r2
      0003A5 8B 01            [24] 1633 	mov	ar1,r3
      0003A7 E4               [12] 1634 	clr	a
      0003A8 FA               [12] 1635 	mov	r2,a
      0003A9 FB               [12] 1636 	mov	r3,a
      0003AA E8               [12] 1637 	mov	a,r0
      0003AB 2C               [12] 1638 	add	a,r4
      0003AC FC               [12] 1639 	mov	r4,a
      0003AD E9               [12] 1640 	mov	a,r1
      0003AE 3D               [12] 1641 	addc	a,r5
      0003AF FD               [12] 1642 	mov	r5,a
      0003B0 EA               [12] 1643 	mov	a,r2
      0003B1 3E               [12] 1644 	addc	a,r6
      0003B2 FE               [12] 1645 	mov	r6,a
      0003B3 EB               [12] 1646 	mov	a,r3
      0003B4 3F               [12] 1647 	addc	a,r7
      0003B5 FF               [12] 1648 	mov	r7,a
      0003B6 E5 2E            [12] 1649 	mov	a,_error
      0003B8 C3               [12] 1650 	clr	c
      0003B9 95 2C            [12] 1651 	subb	a,_previous_error
      0003BB FA               [12] 1652 	mov	r2,a
      0003BC E5 2F            [12] 1653 	mov	a,(_error + 1)
      0003BE 95 2D            [12] 1654 	subb	a,(_previous_error + 1)
      0003C0 FB               [12] 1655 	mov	r3,a
      0003C1 8A 0A            [24] 1656 	mov	__mulint_PARM_2,r2
      0003C3 8B 0B            [24] 1657 	mov	(__mulint_PARM_2 + 1),r3
      0003C5 85 28 82         [24] 1658 	mov	dpl,_kd
      0003C8 85 29 83         [24] 1659 	mov	dph,(_kd + 1)
      0003CB C0 07            [24] 1660 	push	ar7
      0003CD C0 06            [24] 1661 	push	ar6
      0003CF C0 05            [24] 1662 	push	ar5
      0003D1 C0 04            [24] 1663 	push	ar4
      0003D3 12 04 D6         [24] 1664 	lcall	__mulint
      0003D6 AA 82            [24] 1665 	mov	r2,dpl
      0003D8 AB 83            [24] 1666 	mov	r3,dph
      0003DA D0 04            [24] 1667 	pop	ar4
      0003DC D0 05            [24] 1668 	pop	ar5
      0003DE D0 06            [24] 1669 	pop	ar6
      0003E0 D0 07            [24] 1670 	pop	ar7
      0003E2 8A 00            [24] 1671 	mov	ar0,r2
      0003E4 8B 01            [24] 1672 	mov	ar1,r3
      0003E6 E4               [12] 1673 	clr	a
      0003E7 FA               [12] 1674 	mov	r2,a
      0003E8 FB               [12] 1675 	mov	r3,a
      0003E9 E8               [12] 1676 	mov	a,r0
      0003EA 2C               [12] 1677 	add	a,r4
      0003EB F5 42            [12] 1678 	mov	_temp_motorpw_alg5,a
      0003ED E9               [12] 1679 	mov	a,r1
      0003EE 3D               [12] 1680 	addc	a,r5
      0003EF F5 43            [12] 1681 	mov	(_temp_motorpw_alg5 + 1),a
      0003F1 EA               [12] 1682 	mov	a,r2
      0003F2 3E               [12] 1683 	addc	a,r6
      0003F3 F5 44            [12] 1684 	mov	(_temp_motorpw_alg5 + 2),a
      0003F5 EB               [12] 1685 	mov	a,r3
      0003F6 3F               [12] 1686 	addc	a,r7
      0003F7 F5 45            [12] 1687 	mov	(_temp_motorpw_alg5 + 3),a
                           00033E  1688 	C$worksheet_11.c$50$1$25 ==.
                                   1689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:50: printf("Algorithm 5, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg5);
      0003F9 C0 42            [24] 1690 	push	_temp_motorpw_alg5
      0003FB C0 43            [24] 1691 	push	(_temp_motorpw_alg5 + 1)
      0003FD C0 44            [24] 1692 	push	(_temp_motorpw_alg5 + 2)
      0003FF C0 45            [24] 1693 	push	(_temp_motorpw_alg5 + 3)
      000401 74 A6            [12] 1694 	mov	a,#___str_5
      000403 C0 E0            [24] 1695 	push	acc
      000405 74 0C            [12] 1696 	mov	a,#(___str_5 >> 8)
      000407 C0 E0            [24] 1697 	push	acc
      000409 74 80            [12] 1698 	mov	a,#0x80
      00040B C0 E0            [24] 1699 	push	acc
      00040D 12 05 85         [24] 1700 	lcall	_printf
      000410 E5 81            [12] 1701 	mov	a,sp
      000412 24 F9            [12] 1702 	add	a,#0xf9
      000414 F5 81            [12] 1703 	mov	sp,a
                           00035B  1704 	C$worksheet_11.c$52$1$25 ==.
                                   1705 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:52: temp_motorpw_alg6 = (long)pw_neut+(long)kp*(long)error+(long)kd*(long)(error-previous_error);
      000416 AC 2A            [24] 1706 	mov	r4,_pw_neut
      000418 E5 2B            [12] 1707 	mov	a,(_pw_neut + 1)
      00041A FD               [12] 1708 	mov	r5,a
      00041B 33               [12] 1709 	rlc	a
      00041C 95 E0            [12] 1710 	subb	a,acc
      00041E FE               [12] 1711 	mov	r6,a
      00041F FF               [12] 1712 	mov	r7,a
      000420 A8 26            [24] 1713 	mov	r0,_kp
      000422 A9 27            [24] 1714 	mov	r1,(_kp + 1)
      000424 7A 00            [12] 1715 	mov	r2,#0x00
      000426 7B 00            [12] 1716 	mov	r3,#0x00
      000428 85 2E 0A         [24] 1717 	mov	__mullong_PARM_2,_error
      00042B E5 2F            [12] 1718 	mov	a,(_error + 1)
      00042D F5 0B            [12] 1719 	mov	(__mullong_PARM_2 + 1),a
      00042F 33               [12] 1720 	rlc	a
      000430 95 E0            [12] 1721 	subb	a,acc
      000432 F5 0C            [12] 1722 	mov	(__mullong_PARM_2 + 2),a
      000434 F5 0D            [12] 1723 	mov	(__mullong_PARM_2 + 3),a
      000436 88 82            [24] 1724 	mov	dpl,r0
      000438 89 83            [24] 1725 	mov	dph,r1
      00043A 8A F0            [24] 1726 	mov	b,r2
      00043C EB               [12] 1727 	mov	a,r3
      00043D C0 07            [24] 1728 	push	ar7
      00043F C0 06            [24] 1729 	push	ar6
      000441 C0 05            [24] 1730 	push	ar5
      000443 C0 04            [24] 1731 	push	ar4
      000445 12 04 F3         [24] 1732 	lcall	__mullong
      000448 A8 82            [24] 1733 	mov	r0,dpl
      00044A A9 83            [24] 1734 	mov	r1,dph
      00044C AA F0            [24] 1735 	mov	r2,b
      00044E FB               [12] 1736 	mov	r3,a
      00044F D0 04            [24] 1737 	pop	ar4
      000451 D0 05            [24] 1738 	pop	ar5
      000453 D0 06            [24] 1739 	pop	ar6
      000455 D0 07            [24] 1740 	pop	ar7
      000457 E8               [12] 1741 	mov	a,r0
      000458 2C               [12] 1742 	add	a,r4
      000459 FC               [12] 1743 	mov	r4,a
      00045A E9               [12] 1744 	mov	a,r1
      00045B 3D               [12] 1745 	addc	a,r5
      00045C FD               [12] 1746 	mov	r5,a
      00045D EA               [12] 1747 	mov	a,r2
      00045E 3E               [12] 1748 	addc	a,r6
      00045F FE               [12] 1749 	mov	r6,a
      000460 EB               [12] 1750 	mov	a,r3
      000461 3F               [12] 1751 	addc	a,r7
      000462 FF               [12] 1752 	mov	r7,a
      000463 85 28 4A         [24] 1753 	mov	_main_sloc0_1_0,_kd
      000466 85 29 4B         [24] 1754 	mov	(_main_sloc0_1_0 + 1),(_kd + 1)
      000469 E4               [12] 1755 	clr	a
      00046A F5 4C            [12] 1756 	mov	(_main_sloc0_1_0 + 2),a
      00046C F5 4D            [12] 1757 	mov	(_main_sloc0_1_0 + 3),a
      00046E E5 2E            [12] 1758 	mov	a,_error
      000470 C3               [12] 1759 	clr	c
      000471 95 2C            [12] 1760 	subb	a,_previous_error
      000473 FA               [12] 1761 	mov	r2,a
      000474 E5 2F            [12] 1762 	mov	a,(_error + 1)
      000476 95 2D            [12] 1763 	subb	a,(_previous_error + 1)
      000478 8A 0A            [24] 1764 	mov	__mullong_PARM_2,r2
      00047A F5 0B            [12] 1765 	mov	(__mullong_PARM_2 + 1),a
      00047C 33               [12] 1766 	rlc	a
      00047D 95 E0            [12] 1767 	subb	a,acc
      00047F F5 0C            [12] 1768 	mov	(__mullong_PARM_2 + 2),a
      000481 F5 0D            [12] 1769 	mov	(__mullong_PARM_2 + 3),a
      000483 85 4A 82         [24] 1770 	mov	dpl,_main_sloc0_1_0
      000486 85 4B 83         [24] 1771 	mov	dph,(_main_sloc0_1_0 + 1)
      000489 85 4C F0         [24] 1772 	mov	b,(_main_sloc0_1_0 + 2)
      00048C E5 4D            [12] 1773 	mov	a,(_main_sloc0_1_0 + 3)
      00048E C0 07            [24] 1774 	push	ar7
      000490 C0 06            [24] 1775 	push	ar6
      000492 C0 05            [24] 1776 	push	ar5
      000494 C0 04            [24] 1777 	push	ar4
      000496 12 04 F3         [24] 1778 	lcall	__mullong
      000499 A8 82            [24] 1779 	mov	r0,dpl
      00049B A9 83            [24] 1780 	mov	r1,dph
      00049D AA F0            [24] 1781 	mov	r2,b
      00049F FB               [12] 1782 	mov	r3,a
      0004A0 D0 04            [24] 1783 	pop	ar4
      0004A2 D0 05            [24] 1784 	pop	ar5
      0004A4 D0 06            [24] 1785 	pop	ar6
      0004A6 D0 07            [24] 1786 	pop	ar7
      0004A8 E8               [12] 1787 	mov	a,r0
      0004A9 2C               [12] 1788 	add	a,r4
      0004AA F5 46            [12] 1789 	mov	_temp_motorpw_alg6,a
      0004AC E9               [12] 1790 	mov	a,r1
      0004AD 3D               [12] 1791 	addc	a,r5
      0004AE F5 47            [12] 1792 	mov	(_temp_motorpw_alg6 + 1),a
      0004B0 EA               [12] 1793 	mov	a,r2
      0004B1 3E               [12] 1794 	addc	a,r6
      0004B2 F5 48            [12] 1795 	mov	(_temp_motorpw_alg6 + 2),a
      0004B4 EB               [12] 1796 	mov	a,r3
      0004B5 3F               [12] 1797 	addc	a,r7
      0004B6 F5 49            [12] 1798 	mov	(_temp_motorpw_alg6 + 3),a
                           0003FD  1799 	C$worksheet_11.c$53$1$25 ==.
                                   1800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Worksheet 11\worksheet_11.c:53: printf("Algorithm 6, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg6);
      0004B8 C0 46            [24] 1801 	push	_temp_motorpw_alg6
      0004BA C0 47            [24] 1802 	push	(_temp_motorpw_alg6 + 1)
      0004BC C0 48            [24] 1803 	push	(_temp_motorpw_alg6 + 2)
      0004BE C0 49            [24] 1804 	push	(_temp_motorpw_alg6 + 3)
      0004C0 74 DE            [12] 1805 	mov	a,#___str_6
      0004C2 C0 E0            [24] 1806 	push	acc
      0004C4 74 0C            [12] 1807 	mov	a,#(___str_6 >> 8)
      0004C6 C0 E0            [24] 1808 	push	acc
      0004C8 74 80            [12] 1809 	mov	a,#0x80
      0004CA C0 E0            [24] 1810 	push	acc
      0004CC 12 05 85         [24] 1811 	lcall	_printf
      0004CF E5 81            [12] 1812 	mov	a,sp
      0004D1 24 F9            [12] 1813 	add	a,#0xf9
      0004D3 F5 81            [12] 1814 	mov	sp,a
                           00041A  1815 	C$worksheet_11.c$54$1$25 ==.
                           00041A  1816 	XG$main$0$0 ==.
      0004D5 22               [24] 1817 	ret
                                   1818 	.area CSEG    (CODE)
                                   1819 	.area CONST   (CODE)
                           000000  1820 Fworksheet_11$__str_0$0$0 == .
      000B99                       1821 ___str_0:
      000B99 54 68 65 20 74 77 6F  1822 	.ascii "The two byte calculation of motorpw is %d "
             20 62 79 74 65 20 63
             61 6C 63 75 6C 61 74
             69 6F 6E 20 6F 66 20
             6D 6F 74 6F 72 70 77
             20 69 73 20 25 64 20
      000BC3 0D                    1823 	.db 0x0D
      000BC4 0A                    1824 	.db 0x0A
      000BC5 00                    1825 	.db 0x00
                           00002D  1826 Fworksheet_11$__str_1$0$0 == .
      000BC6                       1827 ___str_1:
      000BC6 41 6C 67 6F 72 69 74  1828 	.ascii "Algorithm 1, four byte calculation of motorpw is %ld "
             68 6D 20 31 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000BFB 0D                    1829 	.db 0x0D
      000BFC 0A                    1830 	.db 0x0A
      000BFD 00                    1831 	.db 0x00
                           000065  1832 Fworksheet_11$__str_2$0$0 == .
      000BFE                       1833 ___str_2:
      000BFE 41 6C 67 6F 72 69 74  1834 	.ascii "Algorithm 2, four byte calculation of motorpw is %ld "
             68 6D 20 32 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000C33 0D                    1835 	.db 0x0D
      000C34 0A                    1836 	.db 0x0A
      000C35 00                    1837 	.db 0x00
                           00009D  1838 Fworksheet_11$__str_3$0$0 == .
      000C36                       1839 ___str_3:
      000C36 41 6C 67 6F 72 69 74  1840 	.ascii "Algorithm 3, four byte calculation of motorpw is %ld "
             68 6D 20 33 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000C6B 0D                    1841 	.db 0x0D
      000C6C 0A                    1842 	.db 0x0A
      000C6D 00                    1843 	.db 0x00
                           0000D5  1844 Fworksheet_11$__str_4$0$0 == .
      000C6E                       1845 ___str_4:
      000C6E 41 6C 67 6F 72 69 74  1846 	.ascii "Algorithm 4, four byte calculation of motorpw is %ld "
             68 6D 20 34 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000CA3 0D                    1847 	.db 0x0D
      000CA4 0A                    1848 	.db 0x0A
      000CA5 00                    1849 	.db 0x00
                           00010D  1850 Fworksheet_11$__str_5$0$0 == .
      000CA6                       1851 ___str_5:
      000CA6 41 6C 67 6F 72 69 74  1852 	.ascii "Algorithm 5, four byte calculation of motorpw is %ld "
             68 6D 20 35 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000CDB 0D                    1853 	.db 0x0D
      000CDC 0A                    1854 	.db 0x0A
      000CDD 00                    1855 	.db 0x00
                           000145  1856 Fworksheet_11$__str_6$0$0 == .
      000CDE                       1857 ___str_6:
      000CDE 41 6C 67 6F 72 69 74  1858 	.ascii "Algorithm 6, four byte calculation of motorpw is %ld "
             68 6D 20 36 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000D13 0D                    1859 	.db 0x0D
      000D14 0A                    1860 	.db 0x0A
      000D15 00                    1861 	.db 0x00
                                   1862 	.area XINIT   (CODE)
                                   1863 	.area CABS    (ABS,CODE)
