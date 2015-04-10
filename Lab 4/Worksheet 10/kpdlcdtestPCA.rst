                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Apr 10 12:38:31 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module kpdlcdtestPCA
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _Sys_Init
                                     16 	.globl _UART0_Init
                                     17 	.globl _SYSCLK_Init
                                     18 	.globl _vsprintf
                                     19 	.globl _printf
                                     20 	.globl _BUS_SCL
                                     21 	.globl _BUS_TOE
                                     22 	.globl _BUS_FTE
                                     23 	.globl _BUS_AA
                                     24 	.globl _BUS_INT
                                     25 	.globl _BUS_STOP
                                     26 	.globl _BUS_START
                                     27 	.globl _BUS_EN
                                     28 	.globl _BUS_BUSY
                                     29 	.globl _SPIF
                                     30 	.globl _WCOL
                                     31 	.globl _MODF
                                     32 	.globl _RXOVRN
                                     33 	.globl _TXBSY
                                     34 	.globl _SLVSEL
                                     35 	.globl _MSTEN
                                     36 	.globl _SPIEN
                                     37 	.globl _AD0EN
                                     38 	.globl _ADCEN
                                     39 	.globl _AD0TM
                                     40 	.globl _ADCTM
                                     41 	.globl _AD0INT
                                     42 	.globl _ADCINT
                                     43 	.globl _AD0BUSY
                                     44 	.globl _ADBUSY
                                     45 	.globl _AD0CM1
                                     46 	.globl _ADSTM1
                                     47 	.globl _AD0CM0
                                     48 	.globl _ADSTM0
                                     49 	.globl _AD0WINT
                                     50 	.globl _ADWINT
                                     51 	.globl _AD0LJST
                                     52 	.globl _ADLJST
                                     53 	.globl _CF
                                     54 	.globl _CR
                                     55 	.globl _CCF4
                                     56 	.globl _CCF3
                                     57 	.globl _CCF2
                                     58 	.globl _CCF1
                                     59 	.globl _CCF0
                                     60 	.globl _CY
                                     61 	.globl _AC
                                     62 	.globl _F0
                                     63 	.globl _RS1
                                     64 	.globl _RS0
                                     65 	.globl _OV
                                     66 	.globl _F1
                                     67 	.globl _P
                                     68 	.globl _TF2
                                     69 	.globl _EXF2
                                     70 	.globl _RCLK
                                     71 	.globl _TCLK
                                     72 	.globl _EXEN2
                                     73 	.globl _TR2
                                     74 	.globl _CT2
                                     75 	.globl _CPRL2
                                     76 	.globl _BUSY
                                     77 	.globl _ENSMB
                                     78 	.globl _STA
                                     79 	.globl _STO
                                     80 	.globl _SI
                                     81 	.globl _AA
                                     82 	.globl _SMBFTE
                                     83 	.globl _SMBTOE
                                     84 	.globl _PT2
                                     85 	.globl _PS
                                     86 	.globl _PS0
                                     87 	.globl _PT1
                                     88 	.globl _PX1
                                     89 	.globl _PT0
                                     90 	.globl _PX0
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ET2
                                    101 	.globl _ES
                                    102 	.globl _ES0
                                    103 	.globl _ET1
                                    104 	.globl _EX1
                                    105 	.globl _ET0
                                    106 	.globl _EX0
                                    107 	.globl _P2_7
                                    108 	.globl _P2_6
                                    109 	.globl _P2_5
                                    110 	.globl _P2_4
                                    111 	.globl _P2_3
                                    112 	.globl _P2_2
                                    113 	.globl _P2_1
                                    114 	.globl _P2_0
                                    115 	.globl _S0MODE
                                    116 	.globl _SM00
                                    117 	.globl _SM0
                                    118 	.globl _SM10
                                    119 	.globl _SM1
                                    120 	.globl _MCE0
                                    121 	.globl _SM20
                                    122 	.globl _SM2
                                    123 	.globl _REN0
                                    124 	.globl _REN
                                    125 	.globl _TB80
                                    126 	.globl _TB8
                                    127 	.globl _RB80
                                    128 	.globl _RB8
                                    129 	.globl _TI0
                                    130 	.globl _TI
                                    131 	.globl _RI0
                                    132 	.globl _RI
                                    133 	.globl _P1_7
                                    134 	.globl _P1_6
                                    135 	.globl _P1_5
                                    136 	.globl _P1_4
                                    137 	.globl _P1_3
                                    138 	.globl _P1_2
                                    139 	.globl _P1_1
                                    140 	.globl _P1_0
                                    141 	.globl _TF1
                                    142 	.globl _TR1
                                    143 	.globl _TF0
                                    144 	.globl _TR0
                                    145 	.globl _IE1
                                    146 	.globl _IT1
                                    147 	.globl _IE0
                                    148 	.globl _IT0
                                    149 	.globl _P0_7
                                    150 	.globl _P0_6
                                    151 	.globl _P0_5
                                    152 	.globl _P0_4
                                    153 	.globl _P0_3
                                    154 	.globl _P0_2
                                    155 	.globl _P0_1
                                    156 	.globl _P0_0
                                    157 	.globl _PCA0CP4
                                    158 	.globl _PCA0CP3
                                    159 	.globl _PCA0CP2
                                    160 	.globl _PCA0CP1
                                    161 	.globl _PCA0CP0
                                    162 	.globl _PCA0
                                    163 	.globl _DAC1
                                    164 	.globl _DAC0
                                    165 	.globl _ADC0LT
                                    166 	.globl _ADC0GT
                                    167 	.globl _ADC0
                                    168 	.globl _RCAP4
                                    169 	.globl _TMR4
                                    170 	.globl _TMR3RL
                                    171 	.globl _TMR3
                                    172 	.globl _RCAP2
                                    173 	.globl _TMR2
                                    174 	.globl _TMR1
                                    175 	.globl _TMR0
                                    176 	.globl _WDTCN
                                    177 	.globl _PCA0CPH4
                                    178 	.globl _PCA0CPH3
                                    179 	.globl _PCA0CPH2
                                    180 	.globl _PCA0CPH1
                                    181 	.globl _PCA0CPH0
                                    182 	.globl _PCA0H
                                    183 	.globl _SPI0CN
                                    184 	.globl _EIP2
                                    185 	.globl _EIP1
                                    186 	.globl _TH4
                                    187 	.globl _TL4
                                    188 	.globl _SADDR1
                                    189 	.globl _SBUF1
                                    190 	.globl _SCON1
                                    191 	.globl _B
                                    192 	.globl _RSTSRC
                                    193 	.globl _PCA0CPL4
                                    194 	.globl _PCA0CPL3
                                    195 	.globl _PCA0CPL2
                                    196 	.globl _PCA0CPL1
                                    197 	.globl _PCA0CPL0
                                    198 	.globl _PCA0L
                                    199 	.globl _ADC0CN
                                    200 	.globl _EIE2
                                    201 	.globl _EIE1
                                    202 	.globl _RCAP4H
                                    203 	.globl _RCAP4L
                                    204 	.globl _XBR2
                                    205 	.globl _XBR1
                                    206 	.globl _XBR0
                                    207 	.globl _ACC
                                    208 	.globl _PCA0CPM4
                                    209 	.globl _PCA0CPM3
                                    210 	.globl _PCA0CPM2
                                    211 	.globl _PCA0CPM1
                                    212 	.globl _PCA0CPM0
                                    213 	.globl _PCA0MD
                                    214 	.globl _PCA0CN
                                    215 	.globl _DAC1CN
                                    216 	.globl _DAC1H
                                    217 	.globl _DAC1L
                                    218 	.globl _DAC0CN
                                    219 	.globl _DAC0H
                                    220 	.globl _DAC0L
                                    221 	.globl _REF0CN
                                    222 	.globl _PSW
                                    223 	.globl _SMB0CR
                                    224 	.globl _TH2
                                    225 	.globl _TL2
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _T4CON
                                    229 	.globl _T2CON
                                    230 	.globl _ADC0LTH
                                    231 	.globl _ADC0LTL
                                    232 	.globl _ADC0GTH
                                    233 	.globl _ADC0GTL
                                    234 	.globl _SMB0ADR
                                    235 	.globl _SMB0DAT
                                    236 	.globl _SMB0STA
                                    237 	.globl _SMB0CN
                                    238 	.globl _ADC0H
                                    239 	.globl _ADC0L
                                    240 	.globl _P1MDIN
                                    241 	.globl _ADC0CF
                                    242 	.globl _AMX0SL
                                    243 	.globl _AMX0CF
                                    244 	.globl _SADEN0
                                    245 	.globl _IP
                                    246 	.globl _FLACL
                                    247 	.globl _FLSCL
                                    248 	.globl _P74OUT
                                    249 	.globl _OSCICN
                                    250 	.globl _OSCXCN
                                    251 	.globl _P3
                                    252 	.globl __XPAGE
                                    253 	.globl _EMI0CN
                                    254 	.globl _SADEN1
                                    255 	.globl _P3IF
                                    256 	.globl _AMX1SL
                                    257 	.globl _ADC1CF
                                    258 	.globl _ADC1CN
                                    259 	.globl _SADDR0
                                    260 	.globl _IE
                                    261 	.globl _P3MDOUT
                                    262 	.globl _PRT3CF
                                    263 	.globl _P2MDOUT
                                    264 	.globl _PRT2CF
                                    265 	.globl _P1MDOUT
                                    266 	.globl _PRT1CF
                                    267 	.globl _P0MDOUT
                                    268 	.globl _PRT0CF
                                    269 	.globl _EMI0CF
                                    270 	.globl _EMI0TC
                                    271 	.globl _P2
                                    272 	.globl _CPT1CN
                                    273 	.globl _CPT0CN
                                    274 	.globl _SPI0CKR
                                    275 	.globl _ADC1
                                    276 	.globl _SPI0DAT
                                    277 	.globl _SPI0CFG
                                    278 	.globl _SBUF0
                                    279 	.globl _SBUF
                                    280 	.globl _SCON0
                                    281 	.globl _SCON
                                    282 	.globl _P7
                                    283 	.globl _TMR3H
                                    284 	.globl _TMR3L
                                    285 	.globl _TMR3RLH
                                    286 	.globl _TMR3RLL
                                    287 	.globl _TMR3CN
                                    288 	.globl _P1
                                    289 	.globl _PSCTL
                                    290 	.globl _CKCON
                                    291 	.globl _TH1
                                    292 	.globl _TH0
                                    293 	.globl _TL1
                                    294 	.globl _TL0
                                    295 	.globl _TMOD
                                    296 	.globl _TCON
                                    297 	.globl _PCON
                                    298 	.globl _P6
                                    299 	.globl _P5
                                    300 	.globl _P4
                                    301 	.globl _DPH
                                    302 	.globl _DPL
                                    303 	.globl _SP
                                    304 	.globl _P0
                                    305 	.globl _nOverflows
                                    306 	.globl _nCounts
                                    307 	.globl _Counts
                                    308 	.globl _i2c_read_data_PARM_4
                                    309 	.globl _i2c_read_data_PARM_3
                                    310 	.globl _i2c_read_data_PARM_2
                                    311 	.globl _i2c_write_data_PARM_4
                                    312 	.globl _i2c_write_data_PARM_3
                                    313 	.globl _i2c_write_data_PARM_2
                                    314 	.globl _putchar
                                    315 	.globl _getchar
                                    316 	.globl _lcd_print
                                    317 	.globl _lcd_clear
                                    318 	.globl _kpd_input
                                    319 	.globl _delay_time
                                    320 	.globl _i2c_start
                                    321 	.globl _i2c_write
                                    322 	.globl _i2c_write_and_stop
                                    323 	.globl _i2c_read
                                    324 	.globl _i2c_read_and_stop
                                    325 	.globl _i2c_write_data
                                    326 	.globl _i2c_read_data
                                    327 	.globl _Accel_Init
                                    328 	.globl _Port_Init
                                    329 	.globl _Interrupt_Init
                                    330 	.globl _PCA_Init
                                    331 	.globl _SMB0_Init
                                    332 	.globl _PCA_ISR
                                    333 	.globl _pause
                                    334 	.globl _wait
                                    335 	.globl _KeyResult
                                    336 ;--------------------------------------------------------
                                    337 ; special function registers
                                    338 ;--------------------------------------------------------
                                    339 	.area RSEG    (ABS,DATA)
      000000                        340 	.org 0x0000
                           000080   341 G$P0$0$0 == 0x0080
                           000080   342 _P0	=	0x0080
                           000081   343 G$SP$0$0 == 0x0081
                           000081   344 _SP	=	0x0081
                           000082   345 G$DPL$0$0 == 0x0082
                           000082   346 _DPL	=	0x0082
                           000083   347 G$DPH$0$0 == 0x0083
                           000083   348 _DPH	=	0x0083
                           000084   349 G$P4$0$0 == 0x0084
                           000084   350 _P4	=	0x0084
                           000085   351 G$P5$0$0 == 0x0085
                           000085   352 _P5	=	0x0085
                           000086   353 G$P6$0$0 == 0x0086
                           000086   354 _P6	=	0x0086
                           000087   355 G$PCON$0$0 == 0x0087
                           000087   356 _PCON	=	0x0087
                           000088   357 G$TCON$0$0 == 0x0088
                           000088   358 _TCON	=	0x0088
                           000089   359 G$TMOD$0$0 == 0x0089
                           000089   360 _TMOD	=	0x0089
                           00008A   361 G$TL0$0$0 == 0x008a
                           00008A   362 _TL0	=	0x008a
                           00008B   363 G$TL1$0$0 == 0x008b
                           00008B   364 _TL1	=	0x008b
                           00008C   365 G$TH0$0$0 == 0x008c
                           00008C   366 _TH0	=	0x008c
                           00008D   367 G$TH1$0$0 == 0x008d
                           00008D   368 _TH1	=	0x008d
                           00008E   369 G$CKCON$0$0 == 0x008e
                           00008E   370 _CKCON	=	0x008e
                           00008F   371 G$PSCTL$0$0 == 0x008f
                           00008F   372 _PSCTL	=	0x008f
                           000090   373 G$P1$0$0 == 0x0090
                           000090   374 _P1	=	0x0090
                           000091   375 G$TMR3CN$0$0 == 0x0091
                           000091   376 _TMR3CN	=	0x0091
                           000092   377 G$TMR3RLL$0$0 == 0x0092
                           000092   378 _TMR3RLL	=	0x0092
                           000093   379 G$TMR3RLH$0$0 == 0x0093
                           000093   380 _TMR3RLH	=	0x0093
                           000094   381 G$TMR3L$0$0 == 0x0094
                           000094   382 _TMR3L	=	0x0094
                           000095   383 G$TMR3H$0$0 == 0x0095
                           000095   384 _TMR3H	=	0x0095
                           000096   385 G$P7$0$0 == 0x0096
                           000096   386 _P7	=	0x0096
                           000098   387 G$SCON$0$0 == 0x0098
                           000098   388 _SCON	=	0x0098
                           000098   389 G$SCON0$0$0 == 0x0098
                           000098   390 _SCON0	=	0x0098
                           000099   391 G$SBUF$0$0 == 0x0099
                           000099   392 _SBUF	=	0x0099
                           000099   393 G$SBUF0$0$0 == 0x0099
                           000099   394 _SBUF0	=	0x0099
                           00009A   395 G$SPI0CFG$0$0 == 0x009a
                           00009A   396 _SPI0CFG	=	0x009a
                           00009B   397 G$SPI0DAT$0$0 == 0x009b
                           00009B   398 _SPI0DAT	=	0x009b
                           00009C   399 G$ADC1$0$0 == 0x009c
                           00009C   400 _ADC1	=	0x009c
                           00009D   401 G$SPI0CKR$0$0 == 0x009d
                           00009D   402 _SPI0CKR	=	0x009d
                           00009E   403 G$CPT0CN$0$0 == 0x009e
                           00009E   404 _CPT0CN	=	0x009e
                           00009F   405 G$CPT1CN$0$0 == 0x009f
                           00009F   406 _CPT1CN	=	0x009f
                           0000A0   407 G$P2$0$0 == 0x00a0
                           0000A0   408 _P2	=	0x00a0
                           0000A1   409 G$EMI0TC$0$0 == 0x00a1
                           0000A1   410 _EMI0TC	=	0x00a1
                           0000A3   411 G$EMI0CF$0$0 == 0x00a3
                           0000A3   412 _EMI0CF	=	0x00a3
                           0000A4   413 G$PRT0CF$0$0 == 0x00a4
                           0000A4   414 _PRT0CF	=	0x00a4
                           0000A4   415 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   416 _P0MDOUT	=	0x00a4
                           0000A5   417 G$PRT1CF$0$0 == 0x00a5
                           0000A5   418 _PRT1CF	=	0x00a5
                           0000A5   419 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   420 _P1MDOUT	=	0x00a5
                           0000A6   421 G$PRT2CF$0$0 == 0x00a6
                           0000A6   422 _PRT2CF	=	0x00a6
                           0000A6   423 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   424 _P2MDOUT	=	0x00a6
                           0000A7   425 G$PRT3CF$0$0 == 0x00a7
                           0000A7   426 _PRT3CF	=	0x00a7
                           0000A7   427 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   428 _P3MDOUT	=	0x00a7
                           0000A8   429 G$IE$0$0 == 0x00a8
                           0000A8   430 _IE	=	0x00a8
                           0000A9   431 G$SADDR0$0$0 == 0x00a9
                           0000A9   432 _SADDR0	=	0x00a9
                           0000AA   433 G$ADC1CN$0$0 == 0x00aa
                           0000AA   434 _ADC1CN	=	0x00aa
                           0000AB   435 G$ADC1CF$0$0 == 0x00ab
                           0000AB   436 _ADC1CF	=	0x00ab
                           0000AC   437 G$AMX1SL$0$0 == 0x00ac
                           0000AC   438 _AMX1SL	=	0x00ac
                           0000AD   439 G$P3IF$0$0 == 0x00ad
                           0000AD   440 _P3IF	=	0x00ad
                           0000AE   441 G$SADEN1$0$0 == 0x00ae
                           0000AE   442 _SADEN1	=	0x00ae
                           0000AF   443 G$EMI0CN$0$0 == 0x00af
                           0000AF   444 _EMI0CN	=	0x00af
                           0000AF   445 G$_XPAGE$0$0 == 0x00af
                           0000AF   446 __XPAGE	=	0x00af
                           0000B0   447 G$P3$0$0 == 0x00b0
                           0000B0   448 _P3	=	0x00b0
                           0000B1   449 G$OSCXCN$0$0 == 0x00b1
                           0000B1   450 _OSCXCN	=	0x00b1
                           0000B2   451 G$OSCICN$0$0 == 0x00b2
                           0000B2   452 _OSCICN	=	0x00b2
                           0000B5   453 G$P74OUT$0$0 == 0x00b5
                           0000B5   454 _P74OUT	=	0x00b5
                           0000B6   455 G$FLSCL$0$0 == 0x00b6
                           0000B6   456 _FLSCL	=	0x00b6
                           0000B7   457 G$FLACL$0$0 == 0x00b7
                           0000B7   458 _FLACL	=	0x00b7
                           0000B8   459 G$IP$0$0 == 0x00b8
                           0000B8   460 _IP	=	0x00b8
                           0000B9   461 G$SADEN0$0$0 == 0x00b9
                           0000B9   462 _SADEN0	=	0x00b9
                           0000BA   463 G$AMX0CF$0$0 == 0x00ba
                           0000BA   464 _AMX0CF	=	0x00ba
                           0000BB   465 G$AMX0SL$0$0 == 0x00bb
                           0000BB   466 _AMX0SL	=	0x00bb
                           0000BC   467 G$ADC0CF$0$0 == 0x00bc
                           0000BC   468 _ADC0CF	=	0x00bc
                           0000BD   469 G$P1MDIN$0$0 == 0x00bd
                           0000BD   470 _P1MDIN	=	0x00bd
                           0000BE   471 G$ADC0L$0$0 == 0x00be
                           0000BE   472 _ADC0L	=	0x00be
                           0000BF   473 G$ADC0H$0$0 == 0x00bf
                           0000BF   474 _ADC0H	=	0x00bf
                           0000C0   475 G$SMB0CN$0$0 == 0x00c0
                           0000C0   476 _SMB0CN	=	0x00c0
                           0000C1   477 G$SMB0STA$0$0 == 0x00c1
                           0000C1   478 _SMB0STA	=	0x00c1
                           0000C2   479 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   480 _SMB0DAT	=	0x00c2
                           0000C3   481 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   482 _SMB0ADR	=	0x00c3
                           0000C4   483 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   484 _ADC0GTL	=	0x00c4
                           0000C5   485 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   486 _ADC0GTH	=	0x00c5
                           0000C6   487 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   488 _ADC0LTL	=	0x00c6
                           0000C7   489 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   490 _ADC0LTH	=	0x00c7
                           0000C8   491 G$T2CON$0$0 == 0x00c8
                           0000C8   492 _T2CON	=	0x00c8
                           0000C9   493 G$T4CON$0$0 == 0x00c9
                           0000C9   494 _T4CON	=	0x00c9
                           0000CA   495 G$RCAP2L$0$0 == 0x00ca
                           0000CA   496 _RCAP2L	=	0x00ca
                           0000CB   497 G$RCAP2H$0$0 == 0x00cb
                           0000CB   498 _RCAP2H	=	0x00cb
                           0000CC   499 G$TL2$0$0 == 0x00cc
                           0000CC   500 _TL2	=	0x00cc
                           0000CD   501 G$TH2$0$0 == 0x00cd
                           0000CD   502 _TH2	=	0x00cd
                           0000CF   503 G$SMB0CR$0$0 == 0x00cf
                           0000CF   504 _SMB0CR	=	0x00cf
                           0000D0   505 G$PSW$0$0 == 0x00d0
                           0000D0   506 _PSW	=	0x00d0
                           0000D1   507 G$REF0CN$0$0 == 0x00d1
                           0000D1   508 _REF0CN	=	0x00d1
                           0000D2   509 G$DAC0L$0$0 == 0x00d2
                           0000D2   510 _DAC0L	=	0x00d2
                           0000D3   511 G$DAC0H$0$0 == 0x00d3
                           0000D3   512 _DAC0H	=	0x00d3
                           0000D4   513 G$DAC0CN$0$0 == 0x00d4
                           0000D4   514 _DAC0CN	=	0x00d4
                           0000D5   515 G$DAC1L$0$0 == 0x00d5
                           0000D5   516 _DAC1L	=	0x00d5
                           0000D6   517 G$DAC1H$0$0 == 0x00d6
                           0000D6   518 _DAC1H	=	0x00d6
                           0000D7   519 G$DAC1CN$0$0 == 0x00d7
                           0000D7   520 _DAC1CN	=	0x00d7
                           0000D8   521 G$PCA0CN$0$0 == 0x00d8
                           0000D8   522 _PCA0CN	=	0x00d8
                           0000D9   523 G$PCA0MD$0$0 == 0x00d9
                           0000D9   524 _PCA0MD	=	0x00d9
                           0000DA   525 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   526 _PCA0CPM0	=	0x00da
                           0000DB   527 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   528 _PCA0CPM1	=	0x00db
                           0000DC   529 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   530 _PCA0CPM2	=	0x00dc
                           0000DD   531 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   532 _PCA0CPM3	=	0x00dd
                           0000DE   533 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   534 _PCA0CPM4	=	0x00de
                           0000E0   535 G$ACC$0$0 == 0x00e0
                           0000E0   536 _ACC	=	0x00e0
                           0000E1   537 G$XBR0$0$0 == 0x00e1
                           0000E1   538 _XBR0	=	0x00e1
                           0000E2   539 G$XBR1$0$0 == 0x00e2
                           0000E2   540 _XBR1	=	0x00e2
                           0000E3   541 G$XBR2$0$0 == 0x00e3
                           0000E3   542 _XBR2	=	0x00e3
                           0000E4   543 G$RCAP4L$0$0 == 0x00e4
                           0000E4   544 _RCAP4L	=	0x00e4
                           0000E5   545 G$RCAP4H$0$0 == 0x00e5
                           0000E5   546 _RCAP4H	=	0x00e5
                           0000E6   547 G$EIE1$0$0 == 0x00e6
                           0000E6   548 _EIE1	=	0x00e6
                           0000E7   549 G$EIE2$0$0 == 0x00e7
                           0000E7   550 _EIE2	=	0x00e7
                           0000E8   551 G$ADC0CN$0$0 == 0x00e8
                           0000E8   552 _ADC0CN	=	0x00e8
                           0000E9   553 G$PCA0L$0$0 == 0x00e9
                           0000E9   554 _PCA0L	=	0x00e9
                           0000EA   555 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   556 _PCA0CPL0	=	0x00ea
                           0000EB   557 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   558 _PCA0CPL1	=	0x00eb
                           0000EC   559 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   560 _PCA0CPL2	=	0x00ec
                           0000ED   561 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   562 _PCA0CPL3	=	0x00ed
                           0000EE   563 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   564 _PCA0CPL4	=	0x00ee
                           0000EF   565 G$RSTSRC$0$0 == 0x00ef
                           0000EF   566 _RSTSRC	=	0x00ef
                           0000F0   567 G$B$0$0 == 0x00f0
                           0000F0   568 _B	=	0x00f0
                           0000F1   569 G$SCON1$0$0 == 0x00f1
                           0000F1   570 _SCON1	=	0x00f1
                           0000F2   571 G$SBUF1$0$0 == 0x00f2
                           0000F2   572 _SBUF1	=	0x00f2
                           0000F3   573 G$SADDR1$0$0 == 0x00f3
                           0000F3   574 _SADDR1	=	0x00f3
                           0000F4   575 G$TL4$0$0 == 0x00f4
                           0000F4   576 _TL4	=	0x00f4
                           0000F5   577 G$TH4$0$0 == 0x00f5
                           0000F5   578 _TH4	=	0x00f5
                           0000F6   579 G$EIP1$0$0 == 0x00f6
                           0000F6   580 _EIP1	=	0x00f6
                           0000F7   581 G$EIP2$0$0 == 0x00f7
                           0000F7   582 _EIP2	=	0x00f7
                           0000F8   583 G$SPI0CN$0$0 == 0x00f8
                           0000F8   584 _SPI0CN	=	0x00f8
                           0000F9   585 G$PCA0H$0$0 == 0x00f9
                           0000F9   586 _PCA0H	=	0x00f9
                           0000FA   587 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   588 _PCA0CPH0	=	0x00fa
                           0000FB   589 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   590 _PCA0CPH1	=	0x00fb
                           0000FC   591 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   592 _PCA0CPH2	=	0x00fc
                           0000FD   593 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   594 _PCA0CPH3	=	0x00fd
                           0000FE   595 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   596 _PCA0CPH4	=	0x00fe
                           0000FF   597 G$WDTCN$0$0 == 0x00ff
                           0000FF   598 _WDTCN	=	0x00ff
                           008C8A   599 G$TMR0$0$0 == 0x8c8a
                           008C8A   600 _TMR0	=	0x8c8a
                           008D8B   601 G$TMR1$0$0 == 0x8d8b
                           008D8B   602 _TMR1	=	0x8d8b
                           00CDCC   603 G$TMR2$0$0 == 0xcdcc
                           00CDCC   604 _TMR2	=	0xcdcc
                           00CBCA   605 G$RCAP2$0$0 == 0xcbca
                           00CBCA   606 _RCAP2	=	0xcbca
                           009594   607 G$TMR3$0$0 == 0x9594
                           009594   608 _TMR3	=	0x9594
                           009392   609 G$TMR3RL$0$0 == 0x9392
                           009392   610 _TMR3RL	=	0x9392
                           00F5F4   611 G$TMR4$0$0 == 0xf5f4
                           00F5F4   612 _TMR4	=	0xf5f4
                           00E5E4   613 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   614 _RCAP4	=	0xe5e4
                           00BFBE   615 G$ADC0$0$0 == 0xbfbe
                           00BFBE   616 _ADC0	=	0xbfbe
                           00C5C4   617 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   618 _ADC0GT	=	0xc5c4
                           00C7C6   619 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   620 _ADC0LT	=	0xc7c6
                           00D3D2   621 G$DAC0$0$0 == 0xd3d2
                           00D3D2   622 _DAC0	=	0xd3d2
                           00D6D5   623 G$DAC1$0$0 == 0xd6d5
                           00D6D5   624 _DAC1	=	0xd6d5
                           00F9E9   625 G$PCA0$0$0 == 0xf9e9
                           00F9E9   626 _PCA0	=	0xf9e9
                           00FAEA   627 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   628 _PCA0CP0	=	0xfaea
                           00FBEB   629 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   630 _PCA0CP1	=	0xfbeb
                           00FCEC   631 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   632 _PCA0CP2	=	0xfcec
                           00FDED   633 G$PCA0CP3$0$0 == 0xfded
                           00FDED   634 _PCA0CP3	=	0xfded
                           00FEEE   635 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   636 _PCA0CP4	=	0xfeee
                                    637 ;--------------------------------------------------------
                                    638 ; special function bits
                                    639 ;--------------------------------------------------------
                                    640 	.area RSEG    (ABS,DATA)
      000000                        641 	.org 0x0000
                           000080   642 G$P0_0$0$0 == 0x0080
                           000080   643 _P0_0	=	0x0080
                           000081   644 G$P0_1$0$0 == 0x0081
                           000081   645 _P0_1	=	0x0081
                           000082   646 G$P0_2$0$0 == 0x0082
                           000082   647 _P0_2	=	0x0082
                           000083   648 G$P0_3$0$0 == 0x0083
                           000083   649 _P0_3	=	0x0083
                           000084   650 G$P0_4$0$0 == 0x0084
                           000084   651 _P0_4	=	0x0084
                           000085   652 G$P0_5$0$0 == 0x0085
                           000085   653 _P0_5	=	0x0085
                           000086   654 G$P0_6$0$0 == 0x0086
                           000086   655 _P0_6	=	0x0086
                           000087   656 G$P0_7$0$0 == 0x0087
                           000087   657 _P0_7	=	0x0087
                           000088   658 G$IT0$0$0 == 0x0088
                           000088   659 _IT0	=	0x0088
                           000089   660 G$IE0$0$0 == 0x0089
                           000089   661 _IE0	=	0x0089
                           00008A   662 G$IT1$0$0 == 0x008a
                           00008A   663 _IT1	=	0x008a
                           00008B   664 G$IE1$0$0 == 0x008b
                           00008B   665 _IE1	=	0x008b
                           00008C   666 G$TR0$0$0 == 0x008c
                           00008C   667 _TR0	=	0x008c
                           00008D   668 G$TF0$0$0 == 0x008d
                           00008D   669 _TF0	=	0x008d
                           00008E   670 G$TR1$0$0 == 0x008e
                           00008E   671 _TR1	=	0x008e
                           00008F   672 G$TF1$0$0 == 0x008f
                           00008F   673 _TF1	=	0x008f
                           000090   674 G$P1_0$0$0 == 0x0090
                           000090   675 _P1_0	=	0x0090
                           000091   676 G$P1_1$0$0 == 0x0091
                           000091   677 _P1_1	=	0x0091
                           000092   678 G$P1_2$0$0 == 0x0092
                           000092   679 _P1_2	=	0x0092
                           000093   680 G$P1_3$0$0 == 0x0093
                           000093   681 _P1_3	=	0x0093
                           000094   682 G$P1_4$0$0 == 0x0094
                           000094   683 _P1_4	=	0x0094
                           000095   684 G$P1_5$0$0 == 0x0095
                           000095   685 _P1_5	=	0x0095
                           000096   686 G$P1_6$0$0 == 0x0096
                           000096   687 _P1_6	=	0x0096
                           000097   688 G$P1_7$0$0 == 0x0097
                           000097   689 _P1_7	=	0x0097
                           000098   690 G$RI$0$0 == 0x0098
                           000098   691 _RI	=	0x0098
                           000098   692 G$RI0$0$0 == 0x0098
                           000098   693 _RI0	=	0x0098
                           000099   694 G$TI$0$0 == 0x0099
                           000099   695 _TI	=	0x0099
                           000099   696 G$TI0$0$0 == 0x0099
                           000099   697 _TI0	=	0x0099
                           00009A   698 G$RB8$0$0 == 0x009a
                           00009A   699 _RB8	=	0x009a
                           00009A   700 G$RB80$0$0 == 0x009a
                           00009A   701 _RB80	=	0x009a
                           00009B   702 G$TB8$0$0 == 0x009b
                           00009B   703 _TB8	=	0x009b
                           00009B   704 G$TB80$0$0 == 0x009b
                           00009B   705 _TB80	=	0x009b
                           00009C   706 G$REN$0$0 == 0x009c
                           00009C   707 _REN	=	0x009c
                           00009C   708 G$REN0$0$0 == 0x009c
                           00009C   709 _REN0	=	0x009c
                           00009D   710 G$SM2$0$0 == 0x009d
                           00009D   711 _SM2	=	0x009d
                           00009D   712 G$SM20$0$0 == 0x009d
                           00009D   713 _SM20	=	0x009d
                           00009D   714 G$MCE0$0$0 == 0x009d
                           00009D   715 _MCE0	=	0x009d
                           00009E   716 G$SM1$0$0 == 0x009e
                           00009E   717 _SM1	=	0x009e
                           00009E   718 G$SM10$0$0 == 0x009e
                           00009E   719 _SM10	=	0x009e
                           00009F   720 G$SM0$0$0 == 0x009f
                           00009F   721 _SM0	=	0x009f
                           00009F   722 G$SM00$0$0 == 0x009f
                           00009F   723 _SM00	=	0x009f
                           00009F   724 G$S0MODE$0$0 == 0x009f
                           00009F   725 _S0MODE	=	0x009f
                           0000A0   726 G$P2_0$0$0 == 0x00a0
                           0000A0   727 _P2_0	=	0x00a0
                           0000A1   728 G$P2_1$0$0 == 0x00a1
                           0000A1   729 _P2_1	=	0x00a1
                           0000A2   730 G$P2_2$0$0 == 0x00a2
                           0000A2   731 _P2_2	=	0x00a2
                           0000A3   732 G$P2_3$0$0 == 0x00a3
                           0000A3   733 _P2_3	=	0x00a3
                           0000A4   734 G$P2_4$0$0 == 0x00a4
                           0000A4   735 _P2_4	=	0x00a4
                           0000A5   736 G$P2_5$0$0 == 0x00a5
                           0000A5   737 _P2_5	=	0x00a5
                           0000A6   738 G$P2_6$0$0 == 0x00a6
                           0000A6   739 _P2_6	=	0x00a6
                           0000A7   740 G$P2_7$0$0 == 0x00a7
                           0000A7   741 _P2_7	=	0x00a7
                           0000A8   742 G$EX0$0$0 == 0x00a8
                           0000A8   743 _EX0	=	0x00a8
                           0000A9   744 G$ET0$0$0 == 0x00a9
                           0000A9   745 _ET0	=	0x00a9
                           0000AA   746 G$EX1$0$0 == 0x00aa
                           0000AA   747 _EX1	=	0x00aa
                           0000AB   748 G$ET1$0$0 == 0x00ab
                           0000AB   749 _ET1	=	0x00ab
                           0000AC   750 G$ES0$0$0 == 0x00ac
                           0000AC   751 _ES0	=	0x00ac
                           0000AC   752 G$ES$0$0 == 0x00ac
                           0000AC   753 _ES	=	0x00ac
                           0000AD   754 G$ET2$0$0 == 0x00ad
                           0000AD   755 _ET2	=	0x00ad
                           0000AF   756 G$EA$0$0 == 0x00af
                           0000AF   757 _EA	=	0x00af
                           0000B0   758 G$P3_0$0$0 == 0x00b0
                           0000B0   759 _P3_0	=	0x00b0
                           0000B1   760 G$P3_1$0$0 == 0x00b1
                           0000B1   761 _P3_1	=	0x00b1
                           0000B2   762 G$P3_2$0$0 == 0x00b2
                           0000B2   763 _P3_2	=	0x00b2
                           0000B3   764 G$P3_3$0$0 == 0x00b3
                           0000B3   765 _P3_3	=	0x00b3
                           0000B4   766 G$P3_4$0$0 == 0x00b4
                           0000B4   767 _P3_4	=	0x00b4
                           0000B5   768 G$P3_5$0$0 == 0x00b5
                           0000B5   769 _P3_5	=	0x00b5
                           0000B6   770 G$P3_6$0$0 == 0x00b6
                           0000B6   771 _P3_6	=	0x00b6
                           0000B7   772 G$P3_7$0$0 == 0x00b7
                           0000B7   773 _P3_7	=	0x00b7
                           0000B8   774 G$PX0$0$0 == 0x00b8
                           0000B8   775 _PX0	=	0x00b8
                           0000B9   776 G$PT0$0$0 == 0x00b9
                           0000B9   777 _PT0	=	0x00b9
                           0000BA   778 G$PX1$0$0 == 0x00ba
                           0000BA   779 _PX1	=	0x00ba
                           0000BB   780 G$PT1$0$0 == 0x00bb
                           0000BB   781 _PT1	=	0x00bb
                           0000BC   782 G$PS0$0$0 == 0x00bc
                           0000BC   783 _PS0	=	0x00bc
                           0000BC   784 G$PS$0$0 == 0x00bc
                           0000BC   785 _PS	=	0x00bc
                           0000BD   786 G$PT2$0$0 == 0x00bd
                           0000BD   787 _PT2	=	0x00bd
                           0000C0   788 G$SMBTOE$0$0 == 0x00c0
                           0000C0   789 _SMBTOE	=	0x00c0
                           0000C1   790 G$SMBFTE$0$0 == 0x00c1
                           0000C1   791 _SMBFTE	=	0x00c1
                           0000C2   792 G$AA$0$0 == 0x00c2
                           0000C2   793 _AA	=	0x00c2
                           0000C3   794 G$SI$0$0 == 0x00c3
                           0000C3   795 _SI	=	0x00c3
                           0000C4   796 G$STO$0$0 == 0x00c4
                           0000C4   797 _STO	=	0x00c4
                           0000C5   798 G$STA$0$0 == 0x00c5
                           0000C5   799 _STA	=	0x00c5
                           0000C6   800 G$ENSMB$0$0 == 0x00c6
                           0000C6   801 _ENSMB	=	0x00c6
                           0000C7   802 G$BUSY$0$0 == 0x00c7
                           0000C7   803 _BUSY	=	0x00c7
                           0000C8   804 G$CPRL2$0$0 == 0x00c8
                           0000C8   805 _CPRL2	=	0x00c8
                           0000C9   806 G$CT2$0$0 == 0x00c9
                           0000C9   807 _CT2	=	0x00c9
                           0000CA   808 G$TR2$0$0 == 0x00ca
                           0000CA   809 _TR2	=	0x00ca
                           0000CB   810 G$EXEN2$0$0 == 0x00cb
                           0000CB   811 _EXEN2	=	0x00cb
                           0000CC   812 G$TCLK$0$0 == 0x00cc
                           0000CC   813 _TCLK	=	0x00cc
                           0000CD   814 G$RCLK$0$0 == 0x00cd
                           0000CD   815 _RCLK	=	0x00cd
                           0000CE   816 G$EXF2$0$0 == 0x00ce
                           0000CE   817 _EXF2	=	0x00ce
                           0000CF   818 G$TF2$0$0 == 0x00cf
                           0000CF   819 _TF2	=	0x00cf
                           0000D0   820 G$P$0$0 == 0x00d0
                           0000D0   821 _P	=	0x00d0
                           0000D1   822 G$F1$0$0 == 0x00d1
                           0000D1   823 _F1	=	0x00d1
                           0000D2   824 G$OV$0$0 == 0x00d2
                           0000D2   825 _OV	=	0x00d2
                           0000D3   826 G$RS0$0$0 == 0x00d3
                           0000D3   827 _RS0	=	0x00d3
                           0000D4   828 G$RS1$0$0 == 0x00d4
                           0000D4   829 _RS1	=	0x00d4
                           0000D5   830 G$F0$0$0 == 0x00d5
                           0000D5   831 _F0	=	0x00d5
                           0000D6   832 G$AC$0$0 == 0x00d6
                           0000D6   833 _AC	=	0x00d6
                           0000D7   834 G$CY$0$0 == 0x00d7
                           0000D7   835 _CY	=	0x00d7
                           0000D8   836 G$CCF0$0$0 == 0x00d8
                           0000D8   837 _CCF0	=	0x00d8
                           0000D9   838 G$CCF1$0$0 == 0x00d9
                           0000D9   839 _CCF1	=	0x00d9
                           0000DA   840 G$CCF2$0$0 == 0x00da
                           0000DA   841 _CCF2	=	0x00da
                           0000DB   842 G$CCF3$0$0 == 0x00db
                           0000DB   843 _CCF3	=	0x00db
                           0000DC   844 G$CCF4$0$0 == 0x00dc
                           0000DC   845 _CCF4	=	0x00dc
                           0000DE   846 G$CR$0$0 == 0x00de
                           0000DE   847 _CR	=	0x00de
                           0000DF   848 G$CF$0$0 == 0x00df
                           0000DF   849 _CF	=	0x00df
                           0000E8   850 G$ADLJST$0$0 == 0x00e8
                           0000E8   851 _ADLJST	=	0x00e8
                           0000E8   852 G$AD0LJST$0$0 == 0x00e8
                           0000E8   853 _AD0LJST	=	0x00e8
                           0000E9   854 G$ADWINT$0$0 == 0x00e9
                           0000E9   855 _ADWINT	=	0x00e9
                           0000E9   856 G$AD0WINT$0$0 == 0x00e9
                           0000E9   857 _AD0WINT	=	0x00e9
                           0000EA   858 G$ADSTM0$0$0 == 0x00ea
                           0000EA   859 _ADSTM0	=	0x00ea
                           0000EA   860 G$AD0CM0$0$0 == 0x00ea
                           0000EA   861 _AD0CM0	=	0x00ea
                           0000EB   862 G$ADSTM1$0$0 == 0x00eb
                           0000EB   863 _ADSTM1	=	0x00eb
                           0000EB   864 G$AD0CM1$0$0 == 0x00eb
                           0000EB   865 _AD0CM1	=	0x00eb
                           0000EC   866 G$ADBUSY$0$0 == 0x00ec
                           0000EC   867 _ADBUSY	=	0x00ec
                           0000EC   868 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   869 _AD0BUSY	=	0x00ec
                           0000ED   870 G$ADCINT$0$0 == 0x00ed
                           0000ED   871 _ADCINT	=	0x00ed
                           0000ED   872 G$AD0INT$0$0 == 0x00ed
                           0000ED   873 _AD0INT	=	0x00ed
                           0000EE   874 G$ADCTM$0$0 == 0x00ee
                           0000EE   875 _ADCTM	=	0x00ee
                           0000EE   876 G$AD0TM$0$0 == 0x00ee
                           0000EE   877 _AD0TM	=	0x00ee
                           0000EF   878 G$ADCEN$0$0 == 0x00ef
                           0000EF   879 _ADCEN	=	0x00ef
                           0000EF   880 G$AD0EN$0$0 == 0x00ef
                           0000EF   881 _AD0EN	=	0x00ef
                           0000F8   882 G$SPIEN$0$0 == 0x00f8
                           0000F8   883 _SPIEN	=	0x00f8
                           0000F9   884 G$MSTEN$0$0 == 0x00f9
                           0000F9   885 _MSTEN	=	0x00f9
                           0000FA   886 G$SLVSEL$0$0 == 0x00fa
                           0000FA   887 _SLVSEL	=	0x00fa
                           0000FB   888 G$TXBSY$0$0 == 0x00fb
                           0000FB   889 _TXBSY	=	0x00fb
                           0000FC   890 G$RXOVRN$0$0 == 0x00fc
                           0000FC   891 _RXOVRN	=	0x00fc
                           0000FD   892 G$MODF$0$0 == 0x00fd
                           0000FD   893 _MODF	=	0x00fd
                           0000FE   894 G$WCOL$0$0 == 0x00fe
                           0000FE   895 _WCOL	=	0x00fe
                           0000FF   896 G$SPIF$0$0 == 0x00ff
                           0000FF   897 _SPIF	=	0x00ff
                           0000C7   898 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   899 _BUS_BUSY	=	0x00c7
                           0000C6   900 G$BUS_EN$0$0 == 0x00c6
                           0000C6   901 _BUS_EN	=	0x00c6
                           0000C5   902 G$BUS_START$0$0 == 0x00c5
                           0000C5   903 _BUS_START	=	0x00c5
                           0000C4   904 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   905 _BUS_STOP	=	0x00c4
                           0000C3   906 G$BUS_INT$0$0 == 0x00c3
                           0000C3   907 _BUS_INT	=	0x00c3
                           0000C2   908 G$BUS_AA$0$0 == 0x00c2
                           0000C2   909 _BUS_AA	=	0x00c2
                           0000C1   910 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   911 _BUS_FTE	=	0x00c1
                           0000C0   912 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   913 _BUS_TOE	=	0x00c0
                           000083   914 G$BUS_SCL$0$0 == 0x0083
                           000083   915 _BUS_SCL	=	0x0083
                                    916 ;--------------------------------------------------------
                                    917 ; overlayable register banks
                                    918 ;--------------------------------------------------------
                                    919 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        920 	.ds 8
                                    921 ;--------------------------------------------------------
                                    922 ; internal ram data
                                    923 ;--------------------------------------------------------
                                    924 	.area DSEG    (DATA)
                           000000   925 LkpdlcdtestPCA.lcd_clear$NumBytes$1$77==.
      000008                        926 _lcd_clear_NumBytes_1_77:
      000008                        927 	.ds 1
                           000001   928 LkpdlcdtestPCA.lcd_clear$Cmd$1$77==.
      000009                        929 _lcd_clear_Cmd_1_77:
      000009                        930 	.ds 2
                           000003   931 LkpdlcdtestPCA.read_keypad$Data$1$78==.
      00000B                        932 _read_keypad_Data_1_78:
      00000B                        933 	.ds 2
                           000005   934 LkpdlcdtestPCA.i2c_write_data$start_reg$1$97==.
      00000D                        935 _i2c_write_data_PARM_2:
      00000D                        936 	.ds 1
                           000006   937 LkpdlcdtestPCA.i2c_write_data$buffer$1$97==.
      00000E                        938 _i2c_write_data_PARM_3:
      00000E                        939 	.ds 3
                           000009   940 LkpdlcdtestPCA.i2c_write_data$num_bytes$1$97==.
      000011                        941 _i2c_write_data_PARM_4:
      000011                        942 	.ds 1
                           00000A   943 LkpdlcdtestPCA.i2c_read_data$start_reg$1$99==.
      000012                        944 _i2c_read_data_PARM_2:
      000012                        945 	.ds 1
                           00000B   946 LkpdlcdtestPCA.i2c_read_data$buffer$1$99==.
      000013                        947 _i2c_read_data_PARM_3:
      000013                        948 	.ds 3
                           00000E   949 LkpdlcdtestPCA.i2c_read_data$num_bytes$1$99==.
      000016                        950 _i2c_read_data_PARM_4:
      000016                        951 	.ds 1
                           00000F   952 LkpdlcdtestPCA.Accel_Init$Data2$1$103==.
      000017                        953 _Accel_Init_Data2_1_103:
      000017                        954 	.ds 1
                           000010   955 G$Counts$0$0==.
      000018                        956 _Counts::
      000018                        957 	.ds 2
                           000012   958 G$nCounts$0$0==.
      00001A                        959 _nCounts::
      00001A                        960 	.ds 2
                           000014   961 G$nOverflows$0$0==.
      00001C                        962 _nOverflows::
      00001C                        963 	.ds 2
                                    964 ;--------------------------------------------------------
                                    965 ; overlayable items in internal ram 
                                    966 ;--------------------------------------------------------
                                    967 	.area	OSEG    (OVR,DATA)
                                    968 	.area	OSEG    (OVR,DATA)
                                    969 	.area	OSEG    (OVR,DATA)
                                    970 	.area	OSEG    (OVR,DATA)
                                    971 	.area	OSEG    (OVR,DATA)
                                    972 	.area	OSEG    (OVR,DATA)
                                    973 	.area	OSEG    (OVR,DATA)
                                    974 ;--------------------------------------------------------
                                    975 ; Stack segment in internal ram 
                                    976 ;--------------------------------------------------------
                                    977 	.area	SSEG
      00004F                        978 __start__stack:
      00004F                        979 	.ds	1
                                    980 
                                    981 ;--------------------------------------------------------
                                    982 ; indirectly addressable internal ram data
                                    983 ;--------------------------------------------------------
                                    984 	.area ISEG    (DATA)
                                    985 ;--------------------------------------------------------
                                    986 ; absolute internal ram data
                                    987 ;--------------------------------------------------------
                                    988 	.area IABS    (ABS,DATA)
                                    989 	.area IABS    (ABS,DATA)
                                    990 ;--------------------------------------------------------
                                    991 ; bit data
                                    992 ;--------------------------------------------------------
                                    993 	.area BSEG    (BIT)
                                    994 ;--------------------------------------------------------
                                    995 ; paged external ram data
                                    996 ;--------------------------------------------------------
                                    997 	.area PSEG    (PAG,XDATA)
                                    998 ;--------------------------------------------------------
                                    999 ; external ram data
                                   1000 ;--------------------------------------------------------
                                   1001 	.area XSEG    (XDATA)
                           000000  1002 LkpdlcdtestPCA.lcd_print$text$1$73==.
      000001                       1003 _lcd_print_text_1_73:
      000001                       1004 	.ds 80
                                   1005 ;--------------------------------------------------------
                                   1006 ; absolute external ram data
                                   1007 ;--------------------------------------------------------
                                   1008 	.area XABS    (ABS,XDATA)
                                   1009 ;--------------------------------------------------------
                                   1010 ; external initialized ram data
                                   1011 ;--------------------------------------------------------
                                   1012 	.area XISEG   (XDATA)
                                   1013 	.area HOME    (CODE)
                                   1014 	.area GSINIT0 (CODE)
                                   1015 	.area GSINIT1 (CODE)
                                   1016 	.area GSINIT2 (CODE)
                                   1017 	.area GSINIT3 (CODE)
                                   1018 	.area GSINIT4 (CODE)
                                   1019 	.area GSINIT5 (CODE)
                                   1020 	.area GSINIT  (CODE)
                                   1021 	.area GSFINAL (CODE)
                                   1022 	.area CSEG    (CODE)
                                   1023 ;--------------------------------------------------------
                                   1024 ; interrupt vector 
                                   1025 ;--------------------------------------------------------
                                   1026 	.area HOME    (CODE)
      000000                       1027 __interrupt_vect:
      000000 02 00 51         [24] 1028 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1029 	reti
      000004                       1030 	.ds	7
      00000B 32               [24] 1031 	reti
      00000C                       1032 	.ds	7
      000013 32               [24] 1033 	reti
      000014                       1034 	.ds	7
      00001B 32               [24] 1035 	reti
      00001C                       1036 	.ds	7
      000023 32               [24] 1037 	reti
      000024                       1038 	.ds	7
      00002B 32               [24] 1039 	reti
      00002C                       1040 	.ds	7
      000033 32               [24] 1041 	reti
      000034                       1042 	.ds	7
      00003B 32               [24] 1043 	reti
      00003C                       1044 	.ds	7
      000043 32               [24] 1045 	reti
      000044                       1046 	.ds	7
      00004B 02 06 06         [24] 1047 	ljmp	_PCA_ISR
                                   1048 ;--------------------------------------------------------
                                   1049 ; global & static initialisations
                                   1050 ;--------------------------------------------------------
                                   1051 	.area HOME    (CODE)
                                   1052 	.area GSINIT  (CODE)
                                   1053 	.area GSFINAL (CODE)
                                   1054 	.area GSINIT  (CODE)
                                   1055 	.globl __sdcc_gsinit_startup
                                   1056 	.globl __sdcc_program_startup
                                   1057 	.globl __start__stack
                                   1058 	.globl __mcs51_genXINIT
                                   1059 	.globl __mcs51_genXRAMCLEAR
                                   1060 	.globl __mcs51_genRAMCLEAR
                                   1061 	.area GSFINAL (CODE)
      0000AA 02 00 4E         [24] 1062 	ljmp	__sdcc_program_startup
                                   1063 ;--------------------------------------------------------
                                   1064 ; Home
                                   1065 ;--------------------------------------------------------
                                   1066 	.area HOME    (CODE)
                                   1067 	.area HOME    (CODE)
      00004E                       1068 __sdcc_program_startup:
      00004E 02 05 83         [24] 1069 	ljmp	_main
                                   1070 ;	return from main will return to caller
                                   1071 ;--------------------------------------------------------
                                   1072 ; code
                                   1073 ;--------------------------------------------------------
                                   1074 	.area CSEG    (CODE)
                                   1075 ;------------------------------------------------------------
                                   1076 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1077 ;------------------------------------------------------------
                                   1078 ;i                         Allocated to registers 
                                   1079 ;------------------------------------------------------------
                           000000  1080 	G$SYSCLK_Init$0$0 ==.
                           000000  1081 	C$c8051_SDCC.h$42$0$0 ==.
                                   1082 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function SYSCLK_Init
                                   1085 ;	-----------------------------------------
      0000AD                       1086 _SYSCLK_Init:
                           000007  1087 	ar7 = 0x07
                           000006  1088 	ar6 = 0x06
                           000005  1089 	ar5 = 0x05
                           000004  1090 	ar4 = 0x04
                           000003  1091 	ar3 = 0x03
                           000002  1092 	ar2 = 0x02
                           000001  1093 	ar1 = 0x01
                           000000  1094 	ar0 = 0x00
                           000000  1095 	C$c8051_SDCC.h$46$1$31 ==.
                                   1096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000AD 75 B1 67         [24] 1097 	mov	_OSCXCN,#0x67
                           000003  1098 	C$c8051_SDCC.h$49$1$31 ==.
                                   1099 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B0 7E 00            [12] 1100 	mov	r6,#0x00
      0000B2 7F 01            [12] 1101 	mov	r7,#0x01
      0000B4                       1102 00107$:
      0000B4 1E               [12] 1103 	dec	r6
      0000B5 BE FF 01         [24] 1104 	cjne	r6,#0xFF,00121$
      0000B8 1F               [12] 1105 	dec	r7
      0000B9                       1106 00121$:
      0000B9 EE               [12] 1107 	mov	a,r6
      0000BA 4F               [12] 1108 	orl	a,r7
      0000BB 70 F7            [24] 1109 	jnz	00107$
                           000010  1110 	C$c8051_SDCC.h$51$1$31 ==.
                                   1111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000BD                       1112 00102$:
      0000BD E5 B1            [12] 1113 	mov	a,_OSCXCN
      0000BF 30 E7 FB         [24] 1114 	jnb	acc.7,00102$
                           000015  1115 	C$c8051_SDCC.h$53$1$31 ==.
                                   1116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000C2 75 B2 88         [24] 1117 	mov	_OSCICN,#0x88
                           000018  1118 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1119 	XG$SYSCLK_Init$0$0 ==.
      0000C5 22               [24] 1120 	ret
                                   1121 ;------------------------------------------------------------
                                   1122 ;Allocation info for local variables in function 'UART0_Init'
                                   1123 ;------------------------------------------------------------
                           000019  1124 	G$UART0_Init$0$0 ==.
                           000019  1125 	C$c8051_SDCC.h$64$1$31 ==.
                                   1126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1127 ;	-----------------------------------------
                                   1128 ;	 function UART0_Init
                                   1129 ;	-----------------------------------------
      0000C6                       1130 _UART0_Init:
                           000019  1131 	C$c8051_SDCC.h$66$1$33 ==.
                                   1132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000C6 75 98 50         [24] 1133 	mov	_SCON0,#0x50
                           00001C  1134 	C$c8051_SDCC.h$67$1$33 ==.
                                   1135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000C9 75 89 20         [24] 1136 	mov	_TMOD,#0x20
                           00001F  1137 	C$c8051_SDCC.h$68$1$33 ==.
                                   1138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000CC 75 8D DC         [24] 1139 	mov	_TH1,#0xDC
                           000022  1140 	C$c8051_SDCC.h$69$1$33 ==.
                                   1141 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000CF D2 8E            [12] 1142 	setb	_TR1
                           000024  1143 	C$c8051_SDCC.h$70$1$33 ==.
                                   1144 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000D1 43 8E 10         [24] 1145 	orl	_CKCON,#0x10
                           000027  1146 	C$c8051_SDCC.h$71$1$33 ==.
                                   1147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000D4 43 87 80         [24] 1148 	orl	_PCON,#0x80
                           00002A  1149 	C$c8051_SDCC.h$73$1$33 ==.
                                   1150 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000D7 D2 99            [12] 1151 	setb	_TI0
                           00002C  1152 	C$c8051_SDCC.h$74$1$33 ==.
                                   1153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000D9 43 A4 01         [24] 1154 	orl	_P0MDOUT,#0x01
                           00002F  1155 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1156 	XG$UART0_Init$0$0 ==.
      0000DC 22               [24] 1157 	ret
                                   1158 ;------------------------------------------------------------
                                   1159 ;Allocation info for local variables in function 'Sys_Init'
                                   1160 ;------------------------------------------------------------
                           000030  1161 	G$Sys_Init$0$0 ==.
                           000030  1162 	C$c8051_SDCC.h$83$1$33 ==.
                                   1163 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1164 ;	-----------------------------------------
                                   1165 ;	 function Sys_Init
                                   1166 ;	-----------------------------------------
      0000DD                       1167 _Sys_Init:
                           000030  1168 	C$c8051_SDCC.h$85$1$35 ==.
                                   1169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000DD 75 FF DE         [24] 1170 	mov	_WDTCN,#0xDE
                           000033  1171 	C$c8051_SDCC.h$86$1$35 ==.
                                   1172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E0 75 FF AD         [24] 1173 	mov	_WDTCN,#0xAD
                           000036  1174 	C$c8051_SDCC.h$88$1$35 ==.
                                   1175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000E3 12 00 AD         [24] 1176 	lcall	_SYSCLK_Init
                           000039  1177 	C$c8051_SDCC.h$89$1$35 ==.
                                   1178 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000E6 12 00 C6         [24] 1179 	lcall	_UART0_Init
                           00003C  1180 	C$c8051_SDCC.h$91$1$35 ==.
                                   1181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000E9 43 E1 04         [24] 1182 	orl	_XBR0,#0x04
                           00003F  1183 	C$c8051_SDCC.h$92$1$35 ==.
                                   1184 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000EC 43 E3 40         [24] 1185 	orl	_XBR2,#0x40
                           000042  1186 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1187 	XG$Sys_Init$0$0 ==.
      0000EF 22               [24] 1188 	ret
                                   1189 ;------------------------------------------------------------
                                   1190 ;Allocation info for local variables in function 'putchar'
                                   1191 ;------------------------------------------------------------
                                   1192 ;c                         Allocated to registers r7 
                                   1193 ;------------------------------------------------------------
                           000043  1194 	G$putchar$0$0 ==.
                           000043  1195 	C$c8051_SDCC.h$98$1$35 ==.
                                   1196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1197 ;	-----------------------------------------
                                   1198 ;	 function putchar
                                   1199 ;	-----------------------------------------
      0000F0                       1200 _putchar:
      0000F0 AF 82            [24] 1201 	mov	r7,dpl
                           000045  1202 	C$c8051_SDCC.h$100$1$37 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000F2                       1204 00101$:
                           000045  1205 	C$c8051_SDCC.h$101$1$37 ==.
                                   1206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000F2 10 99 02         [24] 1207 	jbc	_TI0,00112$
      0000F5 80 FB            [24] 1208 	sjmp	00101$
      0000F7                       1209 00112$:
                           00004A  1210 	C$c8051_SDCC.h$102$1$37 ==.
                                   1211 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000F7 8F 99            [24] 1212 	mov	_SBUF0,r7
                           00004C  1213 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1214 	XG$putchar$0$0 ==.
      0000F9 22               [24] 1215 	ret
                                   1216 ;------------------------------------------------------------
                                   1217 ;Allocation info for local variables in function 'getchar'
                                   1218 ;------------------------------------------------------------
                                   1219 ;c                         Allocated to registers 
                                   1220 ;------------------------------------------------------------
                           00004D  1221 	G$getchar$0$0 ==.
                           00004D  1222 	C$c8051_SDCC.h$108$1$37 ==.
                                   1223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1224 ;	-----------------------------------------
                                   1225 ;	 function getchar
                                   1226 ;	-----------------------------------------
      0000FA                       1227 _getchar:
                           00004D  1228 	C$c8051_SDCC.h$111$1$39 ==.
                                   1229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000FA                       1230 00101$:
                           00004D  1231 	C$c8051_SDCC.h$112$1$39 ==.
                                   1232 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000FA 10 98 02         [24] 1233 	jbc	_RI0,00112$
      0000FD 80 FB            [24] 1234 	sjmp	00101$
      0000FF                       1235 00112$:
                           000052  1236 	C$c8051_SDCC.h$113$1$39 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000FF 85 99 82         [24] 1238 	mov	dpl,_SBUF0
                           000055  1239 	C$c8051_SDCC.h$114$1$39 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000102 12 00 F0         [24] 1241 	lcall	_putchar
                           000058  1242 	C$c8051_SDCC.h$115$1$39 ==.
                                   1243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000105 85 99 82         [24] 1244 	mov	dpl,_SBUF0
                           00005B  1245 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1246 	XG$getchar$0$0 ==.
      000108 22               [24] 1247 	ret
                                   1248 ;------------------------------------------------------------
                                   1249 ;Allocation info for local variables in function 'lcd_print'
                                   1250 ;------------------------------------------------------------
                                   1251 ;fmt                       Allocated to stack - _bp -5
                                   1252 ;len                       Allocated to registers r6 
                                   1253 ;i                         Allocated to registers 
                                   1254 ;ap                        Allocated to registers 
                                   1255 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1256 ;------------------------------------------------------------
                           00005C  1257 	G$lcd_print$0$0 ==.
                           00005C  1258 	C$i2c.h$81$1$39 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1260 ;	-----------------------------------------
                                   1261 ;	 function lcd_print
                                   1262 ;	-----------------------------------------
      000109                       1263 _lcd_print:
      000109 C0 1E            [24] 1264 	push	_bp
      00010B 85 81 1E         [24] 1265 	mov	_bp,sp
                           000061  1266 	C$i2c.h$87$1$73 ==.
                                   1267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00010E E5 1E            [12] 1268 	mov	a,_bp
      000110 24 FB            [12] 1269 	add	a,#0xfb
      000112 F8               [12] 1270 	mov	r0,a
      000113 86 82            [24] 1271 	mov	dpl,@r0
      000115 08               [12] 1272 	inc	r0
      000116 86 83            [24] 1273 	mov	dph,@r0
      000118 08               [12] 1274 	inc	r0
      000119 86 F0            [24] 1275 	mov	b,@r0
      00011B 12 0E 46         [24] 1276 	lcall	_strlen
      00011E E5 82            [12] 1277 	mov	a,dpl
      000120 85 83 F0         [24] 1278 	mov	b,dph
      000123 45 F0            [12] 1279 	orl	a,b
      000125 70 02            [24] 1280 	jnz	00102$
      000127 80 62            [24] 1281 	sjmp	00109$
      000129                       1282 00102$:
                           00007C  1283 	C$i2c.h$89$2$74 ==.
                                   1284 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000129 E5 1E            [12] 1285 	mov	a,_bp
      00012B 24 FB            [12] 1286 	add	a,#0xFB
      00012D FF               [12] 1287 	mov	r7,a
      00012E 8F 25            [24] 1288 	mov	_vsprintf_PARM_3,r7
                           000083  1289 	C$i2c.h$90$1$73 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000130 E5 1E            [12] 1291 	mov	a,_bp
      000132 24 FB            [12] 1292 	add	a,#0xfb
      000134 F8               [12] 1293 	mov	r0,a
      000135 86 22            [24] 1294 	mov	_vsprintf_PARM_2,@r0
      000137 08               [12] 1295 	inc	r0
      000138 86 23            [24] 1296 	mov	(_vsprintf_PARM_2 + 1),@r0
      00013A 08               [12] 1297 	inc	r0
      00013B 86 24            [24] 1298 	mov	(_vsprintf_PARM_2 + 2),@r0
      00013D 90 00 01         [24] 1299 	mov	dptr,#_lcd_print_text_1_73
      000140 75 F0 00         [24] 1300 	mov	b,#0x00
      000143 12 07 BB         [24] 1301 	lcall	_vsprintf
                           000099  1302 	C$i2c.h$93$1$73 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000146 90 00 01         [24] 1304 	mov	dptr,#_lcd_print_text_1_73
      000149 75 F0 00         [24] 1305 	mov	b,#0x00
      00014C 12 0E 46         [24] 1306 	lcall	_strlen
      00014F AE 82            [24] 1307 	mov	r6,dpl
                           0000A4  1308 	C$i2c.h$94$1$73 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000151 7F 00            [12] 1310 	mov	r7,#0x00
      000153                       1311 00107$:
      000153 C3               [12] 1312 	clr	c
      000154 EF               [12] 1313 	mov	a,r7
      000155 9E               [12] 1314 	subb	a,r6
      000156 50 1F            [24] 1315 	jnc	00105$
                           0000AB  1316 	C$i2c.h$96$2$76 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000158 EF               [12] 1318 	mov	a,r7
      000159 24 01            [12] 1319 	add	a,#_lcd_print_text_1_73
      00015B F5 82            [12] 1320 	mov	dpl,a
      00015D E4               [12] 1321 	clr	a
      00015E 34 00            [12] 1322 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000160 F5 83            [12] 1323 	mov	dph,a
      000162 E0               [24] 1324 	movx	a,@dptr
      000163 FD               [12] 1325 	mov	r5,a
      000164 BD 0A 0D         [24] 1326 	cjne	r5,#0x0A,00108$
      000167 EF               [12] 1327 	mov	a,r7
      000168 24 01            [12] 1328 	add	a,#_lcd_print_text_1_73
      00016A F5 82            [12] 1329 	mov	dpl,a
      00016C E4               [12] 1330 	clr	a
      00016D 34 00            [12] 1331 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00016F F5 83            [12] 1332 	mov	dph,a
      000171 74 0D            [12] 1333 	mov	a,#0x0D
      000173 F0               [24] 1334 	movx	@dptr,a
      000174                       1335 00108$:
                           0000C7  1336 	C$i2c.h$94$1$73 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000174 0F               [12] 1338 	inc	r7
      000175 80 DC            [24] 1339 	sjmp	00107$
      000177                       1340 00105$:
                           0000CA  1341 	C$i2c.h$99$1$73 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000177 75 0E 01         [24] 1343 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00017A 75 0F 00         [24] 1344 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00017D 75 10 00         [24] 1345 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000180 75 0D 00         [24] 1346 	mov	_i2c_write_data_PARM_2,#0x00
      000183 8E 11            [24] 1347 	mov	_i2c_write_data_PARM_4,r6
      000185 75 82 C6         [24] 1348 	mov	dpl,#0xC6
      000188 12 04 1F         [24] 1349 	lcall	_i2c_write_data
      00018B                       1350 00109$:
      00018B D0 1E            [24] 1351 	pop	_bp
                           0000E0  1352 	C$i2c.h$100$1$73 ==.
                           0000E0  1353 	XG$lcd_print$0$0 ==.
      00018D 22               [24] 1354 	ret
                                   1355 ;------------------------------------------------------------
                                   1356 ;Allocation info for local variables in function 'lcd_clear'
                                   1357 ;------------------------------------------------------------
                                   1358 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1359 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1360 ;------------------------------------------------------------
                           0000E1  1361 	G$lcd_clear$0$0 ==.
                           0000E1  1362 	C$i2c.h$103$1$73 ==.
                                   1363 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1364 ;	-----------------------------------------
                                   1365 ;	 function lcd_clear
                                   1366 ;	-----------------------------------------
      00018E                       1367 _lcd_clear:
                           0000E1  1368 	C$i2c.h$105$1$73 ==.
                                   1369 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00018E 75 08 00         [24] 1370 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1371 	C$i2c.h$107$1$77 ==.
                                   1372 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000191                       1373 00101$:
      000191 74 C0            [12] 1374 	mov	a,#0x100 - 0x40
      000193 25 08            [12] 1375 	add	a,_lcd_clear_NumBytes_1_77
      000195 40 17            [24] 1376 	jc	00103$
      000197 75 13 08         [24] 1377 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      00019A 75 14 00         [24] 1378 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00019D 75 15 40         [24] 1379 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001A0 75 12 00         [24] 1380 	mov	_i2c_read_data_PARM_2,#0x00
      0001A3 75 16 01         [24] 1381 	mov	_i2c_read_data_PARM_4,#0x01
      0001A6 75 82 C6         [24] 1382 	mov	dpl,#0xC6
      0001A9 12 04 95         [24] 1383 	lcall	_i2c_read_data
      0001AC 80 E3            [24] 1384 	sjmp	00101$
      0001AE                       1385 00103$:
                           000101  1386 	C$i2c.h$109$1$77 ==.
                                   1387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001AE 75 09 0C         [24] 1388 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1389 	C$i2c.h$110$1$77 ==.
                                   1390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001B1 75 0E 09         [24] 1391 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001B4 75 0F 00         [24] 1392 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001B7 75 10 40         [24] 1393 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001BA 75 0D 00         [24] 1394 	mov	_i2c_write_data_PARM_2,#0x00
      0001BD 75 11 01         [24] 1395 	mov	_i2c_write_data_PARM_4,#0x01
      0001C0 75 82 C6         [24] 1396 	mov	dpl,#0xC6
      0001C3 12 04 1F         [24] 1397 	lcall	_i2c_write_data
                           000119  1398 	C$i2c.h$111$1$77 ==.
                           000119  1399 	XG$lcd_clear$0$0 ==.
      0001C6 22               [24] 1400 	ret
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'read_keypad'
                                   1403 ;------------------------------------------------------------
                                   1404 ;i                         Allocated to registers r7 
                                   1405 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1406 ;------------------------------------------------------------
                           00011A  1407 	G$read_keypad$0$0 ==.
                           00011A  1408 	C$i2c.h$114$1$77 ==.
                                   1409 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function read_keypad
                                   1412 ;	-----------------------------------------
      0001C7                       1413 _read_keypad:
                           00011A  1414 	C$i2c.h$118$1$78 ==.
                                   1415 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001C7 75 13 0B         [24] 1416 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001CA 75 14 00         [24] 1417 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001CD 75 15 40         [24] 1418 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D0 75 12 01         [24] 1419 	mov	_i2c_read_data_PARM_2,#0x01
      0001D3 75 16 02         [24] 1420 	mov	_i2c_read_data_PARM_4,#0x02
      0001D6 75 82 C6         [24] 1421 	mov	dpl,#0xC6
      0001D9 12 04 95         [24] 1422 	lcall	_i2c_read_data
                           00012F  1423 	C$i2c.h$119$1$78 ==.
                                   1424 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001DC 74 FF            [12] 1425 	mov	a,#0xFF
      0001DE B5 0B 05         [24] 1426 	cjne	a,_read_keypad_Data_1_78,00102$
      0001E1 75 82 00         [24] 1427 	mov	dpl,#0x00
      0001E4 80 5F            [24] 1428 	sjmp	00116$
      0001E6                       1429 00102$:
                           000139  1430 	C$i2c.h$121$1$78 ==.
                                   1431 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001E6 7F 00            [12] 1432 	mov	r7,#0x00
      0001E8 8F 06            [24] 1433 	mov	ar6,r7
      0001EA                       1434 00114$:
                           00013D  1435 	C$i2c.h$123$2$79 ==.
                                   1436 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001EA 8E F0            [24] 1437 	mov	b,r6
      0001EC 05 F0            [12] 1438 	inc	b
      0001EE 7C 01            [12] 1439 	mov	r4,#0x01
      0001F0 7D 00            [12] 1440 	mov	r5,#0x00
      0001F2 80 06            [24] 1441 	sjmp	00145$
      0001F4                       1442 00144$:
      0001F4 EC               [12] 1443 	mov	a,r4
      0001F5 2C               [12] 1444 	add	a,r4
      0001F6 FC               [12] 1445 	mov	r4,a
      0001F7 ED               [12] 1446 	mov	a,r5
      0001F8 33               [12] 1447 	rlc	a
      0001F9 FD               [12] 1448 	mov	r5,a
      0001FA                       1449 00145$:
      0001FA D5 F0 F7         [24] 1450 	djnz	b,00144$
      0001FD AA 0B            [24] 1451 	mov	r2,_read_keypad_Data_1_78
      0001FF 7B 00            [12] 1452 	mov	r3,#0x00
      000201 EA               [12] 1453 	mov	a,r2
      000202 52 04            [12] 1454 	anl	ar4,a
      000204 EB               [12] 1455 	mov	a,r3
      000205 52 05            [12] 1456 	anl	ar5,a
      000207 EC               [12] 1457 	mov	a,r4
      000208 4D               [12] 1458 	orl	a,r5
      000209 60 07            [24] 1459 	jz	00115$
                           00015E  1460 	C$i2c.h$124$2$79 ==.
                                   1461 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00020B 74 31            [12] 1462 	mov	a,#0x31
      00020D 2F               [12] 1463 	add	a,r7
      00020E F5 82            [12] 1464 	mov	dpl,a
      000210 80 33            [24] 1465 	sjmp	00116$
      000212                       1466 00115$:
                           000165  1467 	C$i2c.h$121$1$78 ==.
                                   1468 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000212 0E               [12] 1469 	inc	r6
      000213 8E 07            [24] 1470 	mov	ar7,r6
      000215 BE 08 00         [24] 1471 	cjne	r6,#0x08,00147$
      000218                       1472 00147$:
      000218 40 D0            [24] 1473 	jc	00114$
                           00016D  1474 	C$i2c.h$127$1$78 ==.
                                   1475 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00021A E5 0C            [12] 1476 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00021C 30 E0 05         [24] 1477 	jnb	acc.0,00107$
      00021F 75 82 39         [24] 1478 	mov	dpl,#0x39
      000222 80 21            [24] 1479 	sjmp	00116$
      000224                       1480 00107$:
                           000177  1481 	C$i2c.h$129$1$78 ==.
                                   1482 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000224 E5 0C            [12] 1483 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000226 30 E1 05         [24] 1484 	jnb	acc.1,00109$
      000229 75 82 2A         [24] 1485 	mov	dpl,#0x2A
      00022C 80 17            [24] 1486 	sjmp	00116$
      00022E                       1487 00109$:
                           000181  1488 	C$i2c.h$131$1$78 ==.
                                   1489 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00022E E5 0C            [12] 1490 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000230 30 E2 05         [24] 1491 	jnb	acc.2,00111$
      000233 75 82 30         [24] 1492 	mov	dpl,#0x30
      000236 80 0D            [24] 1493 	sjmp	00116$
      000238                       1494 00111$:
                           00018B  1495 	C$i2c.h$133$1$78 ==.
                                   1496 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000238 E5 0C            [12] 1497 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023A 30 E3 05         [24] 1498 	jnb	acc.3,00113$
      00023D 75 82 23         [24] 1499 	mov	dpl,#0x23
      000240 80 03            [24] 1500 	sjmp	00116$
      000242                       1501 00113$:
                           000195  1502 	C$i2c.h$135$1$78 ==.
                                   1503 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000242 75 82 FF         [24] 1504 	mov	dpl,#0xFF
      000245                       1505 00116$:
                           000198  1506 	C$i2c.h$136$1$78 ==.
                           000198  1507 	XG$read_keypad$0$0 ==.
      000245 22               [24] 1508 	ret
                                   1509 ;------------------------------------------------------------
                                   1510 ;Allocation info for local variables in function 'kpd_input'
                                   1511 ;------------------------------------------------------------
                                   1512 ;mode                      Allocated to registers r7 
                                   1513 ;sum                       Allocated to registers r5 r6 
                                   1514 ;key                       Allocated to registers r3 
                                   1515 ;i                         Allocated to registers 
                                   1516 ;------------------------------------------------------------
                           000199  1517 	G$kpd_input$0$0 ==.
                           000199  1518 	C$i2c.h$148$1$78 ==.
                                   1519 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function kpd_input
                                   1522 ;	-----------------------------------------
      000246                       1523 _kpd_input:
      000246 AF 82            [24] 1524 	mov	r7,dpl
                           00019B  1525 	C$i2c.h$153$1$81 ==.
                                   1526 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1527 	C$i2c.h$156$1$81 ==.
                                   1528 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000248 E4               [12] 1529 	clr	a
      000249 FD               [12] 1530 	mov	r5,a
      00024A FE               [12] 1531 	mov	r6,a
      00024B EF               [12] 1532 	mov	a,r7
      00024C 70 1D            [24] 1533 	jnz	00102$
      00024E C0 06            [24] 1534 	push	ar6
      000250 C0 05            [24] 1535 	push	ar5
      000252 74 7E            [12] 1536 	mov	a,#___str_0
      000254 C0 E0            [24] 1537 	push	acc
      000256 74 0E            [12] 1538 	mov	a,#(___str_0 >> 8)
      000258 C0 E0            [24] 1539 	push	acc
      00025A 74 80            [12] 1540 	mov	a,#0x80
      00025C C0 E0            [24] 1541 	push	acc
      00025E 12 01 09         [24] 1542 	lcall	_lcd_print
      000261 15 81            [12] 1543 	dec	sp
      000263 15 81            [12] 1544 	dec	sp
      000265 15 81            [12] 1545 	dec	sp
      000267 D0 05            [24] 1546 	pop	ar5
      000269 D0 06            [24] 1547 	pop	ar6
      00026B                       1548 00102$:
                           0001BE  1549 	C$i2c.h$158$1$81 ==.
                                   1550 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00026B C0 06            [24] 1551 	push	ar6
      00026D C0 05            [24] 1552 	push	ar5
      00026F 74 08            [12] 1553 	mov	a,#0x08
      000271 C0 E0            [24] 1554 	push	acc
      000273 E4               [12] 1555 	clr	a
      000274 C0 E0            [24] 1556 	push	acc
      000276 74 08            [12] 1557 	mov	a,#0x08
      000278 C0 E0            [24] 1558 	push	acc
      00027A E4               [12] 1559 	clr	a
      00027B C0 E0            [24] 1560 	push	acc
      00027D 74 08            [12] 1561 	mov	a,#0x08
      00027F C0 E0            [24] 1562 	push	acc
      000281 E4               [12] 1563 	clr	a
      000282 C0 E0            [24] 1564 	push	acc
      000284 74 08            [12] 1565 	mov	a,#0x08
      000286 C0 E0            [24] 1566 	push	acc
      000288 E4               [12] 1567 	clr	a
      000289 C0 E0            [24] 1568 	push	acc
      00028B 74 08            [12] 1569 	mov	a,#0x08
      00028D C0 E0            [24] 1570 	push	acc
      00028F E4               [12] 1571 	clr	a
      000290 C0 E0            [24] 1572 	push	acc
      000292 74 94            [12] 1573 	mov	a,#___str_1
      000294 C0 E0            [24] 1574 	push	acc
      000296 74 0E            [12] 1575 	mov	a,#(___str_1 >> 8)
      000298 C0 E0            [24] 1576 	push	acc
      00029A 74 80            [12] 1577 	mov	a,#0x80
      00029C C0 E0            [24] 1578 	push	acc
      00029E 12 01 09         [24] 1579 	lcall	_lcd_print
      0002A1 E5 81            [12] 1580 	mov	a,sp
      0002A3 24 F3            [12] 1581 	add	a,#0xf3
      0002A5 F5 81            [12] 1582 	mov	sp,a
                           0001FA  1583 	C$i2c.h$160$1$81 ==.
                                   1584 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002A7 90 A1 20         [24] 1585 	mov	dptr,#0xA120
      0002AA 75 F0 07         [24] 1586 	mov	b,#0x07
      0002AD E4               [12] 1587 	clr	a
      0002AE 12 03 BA         [24] 1588 	lcall	_delay_time
      0002B1 D0 05            [24] 1589 	pop	ar5
      0002B3 D0 06            [24] 1590 	pop	ar6
                           000208  1591 	C$i2c.h$164$1$81 ==.
                                   1592 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002B5 7F 00            [12] 1593 	mov	r7,#0x00
                           00020A  1594 	C$i2c.h$166$3$84 ==.
                                   1595 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002B7                       1596 00104$:
      0002B7 C0 07            [24] 1597 	push	ar7
      0002B9 C0 06            [24] 1598 	push	ar6
      0002BB C0 05            [24] 1599 	push	ar5
      0002BD 12 01 C7         [24] 1600 	lcall	_read_keypad
      0002C0 AC 82            [24] 1601 	mov	r4,dpl
      0002C2 D0 05            [24] 1602 	pop	ar5
      0002C4 D0 06            [24] 1603 	pop	ar6
      0002C6 D0 07            [24] 1604 	pop	ar7
      0002C8 8C 03            [24] 1605 	mov	ar3,r4
      0002CA BC FF 02         [24] 1606 	cjne	r4,#0xFF,00146$
      0002CD 80 03            [24] 1607 	sjmp	00105$
      0002CF                       1608 00146$:
      0002CF BB 2A 17         [24] 1609 	cjne	r3,#0x2A,00106$
      0002D2                       1610 00105$:
      0002D2 90 27 10         [24] 1611 	mov	dptr,#0x2710
      0002D5 E4               [12] 1612 	clr	a
      0002D6 F5 F0            [12] 1613 	mov	b,a
      0002D8 C0 07            [24] 1614 	push	ar7
      0002DA C0 06            [24] 1615 	push	ar6
      0002DC C0 05            [24] 1616 	push	ar5
      0002DE 12 03 BA         [24] 1617 	lcall	_delay_time
      0002E1 D0 05            [24] 1618 	pop	ar5
      0002E3 D0 06            [24] 1619 	pop	ar6
      0002E5 D0 07            [24] 1620 	pop	ar7
      0002E7 80 CE            [24] 1621 	sjmp	00104$
      0002E9                       1622 00106$:
                           00023C  1623 	C$i2c.h$167$2$82 ==.
                                   1624 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002E9 BB 23 2A         [24] 1625 	cjne	r3,#0x23,00114$
                           00023F  1626 	C$i2c.h$169$3$83 ==.
                                   1627 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002EC                       1628 00107$:
      0002EC C0 06            [24] 1629 	push	ar6
      0002EE C0 05            [24] 1630 	push	ar5
      0002F0 12 01 C7         [24] 1631 	lcall	_read_keypad
      0002F3 AC 82            [24] 1632 	mov	r4,dpl
      0002F5 D0 05            [24] 1633 	pop	ar5
      0002F7 D0 06            [24] 1634 	pop	ar6
      0002F9 BC 23 13         [24] 1635 	cjne	r4,#0x23,00109$
      0002FC 90 27 10         [24] 1636 	mov	dptr,#0x2710
      0002FF E4               [12] 1637 	clr	a
      000300 F5 F0            [12] 1638 	mov	b,a
      000302 C0 06            [24] 1639 	push	ar6
      000304 C0 05            [24] 1640 	push	ar5
      000306 12 03 BA         [24] 1641 	lcall	_delay_time
      000309 D0 05            [24] 1642 	pop	ar5
      00030B D0 06            [24] 1643 	pop	ar6
      00030D 80 DD            [24] 1644 	sjmp	00107$
      00030F                       1645 00109$:
                           000262  1646 	C$i2c.h$170$3$83 ==.
                                   1647 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00030F 8D 82            [24] 1648 	mov	dpl,r5
      000311 8E 83            [24] 1649 	mov	dph,r6
      000313 02 03 B9         [24] 1650 	ljmp	00119$
      000316                       1651 00114$:
                           000269  1652 	C$i2c.h$174$3$84 ==.
                                   1653 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000316 EB               [12] 1654 	mov	a,r3
      000317 FA               [12] 1655 	mov	r2,a
      000318 33               [12] 1656 	rlc	a
      000319 95 E0            [12] 1657 	subb	a,acc
      00031B FC               [12] 1658 	mov	r4,a
      00031C C0 07            [24] 1659 	push	ar7
      00031E C0 06            [24] 1660 	push	ar6
      000320 C0 05            [24] 1661 	push	ar5
      000322 C0 04            [24] 1662 	push	ar4
      000324 C0 03            [24] 1663 	push	ar3
      000326 C0 02            [24] 1664 	push	ar2
      000328 C0 02            [24] 1665 	push	ar2
      00032A C0 04            [24] 1666 	push	ar4
      00032C 74 A4            [12] 1667 	mov	a,#___str_2
      00032E C0 E0            [24] 1668 	push	acc
      000330 74 0E            [12] 1669 	mov	a,#(___str_2 >> 8)
      000332 C0 E0            [24] 1670 	push	acc
      000334 74 80            [12] 1671 	mov	a,#0x80
      000336 C0 E0            [24] 1672 	push	acc
      000338 12 01 09         [24] 1673 	lcall	_lcd_print
      00033B E5 81            [12] 1674 	mov	a,sp
      00033D 24 FB            [12] 1675 	add	a,#0xfb
      00033F F5 81            [12] 1676 	mov	sp,a
      000341 D0 02            [24] 1677 	pop	ar2
      000343 D0 03            [24] 1678 	pop	ar3
      000345 D0 04            [24] 1679 	pop	ar4
      000347 D0 05            [24] 1680 	pop	ar5
      000349 D0 06            [24] 1681 	pop	ar6
                           00029E  1682 	C$i2c.h$175$1$81 ==.
                                   1683 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00034B 8D 43            [24] 1684 	mov	__mulint_PARM_2,r5
      00034D 8E 44            [24] 1685 	mov	(__mulint_PARM_2 + 1),r6
      00034F 90 00 0A         [24] 1686 	mov	dptr,#0x000A
      000352 C0 04            [24] 1687 	push	ar4
      000354 C0 03            [24] 1688 	push	ar3
      000356 C0 02            [24] 1689 	push	ar2
      000358 12 07 2E         [24] 1690 	lcall	__mulint
      00035B A8 82            [24] 1691 	mov	r0,dpl
      00035D A9 83            [24] 1692 	mov	r1,dph
      00035F D0 02            [24] 1693 	pop	ar2
      000361 D0 03            [24] 1694 	pop	ar3
      000363 D0 04            [24] 1695 	pop	ar4
      000365 D0 07            [24] 1696 	pop	ar7
      000367 EA               [12] 1697 	mov	a,r2
      000368 28               [12] 1698 	add	a,r0
      000369 F8               [12] 1699 	mov	r0,a
      00036A EC               [12] 1700 	mov	a,r4
      00036B 39               [12] 1701 	addc	a,r1
      00036C F9               [12] 1702 	mov	r1,a
      00036D E8               [12] 1703 	mov	a,r0
      00036E 24 D0            [12] 1704 	add	a,#0xD0
      000370 FD               [12] 1705 	mov	r5,a
      000371 E9               [12] 1706 	mov	a,r1
      000372 34 FF            [12] 1707 	addc	a,#0xFF
      000374 FE               [12] 1708 	mov	r6,a
                           0002C8  1709 	C$i2c.h$176$3$84 ==.
                                   1710 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000375                       1711 00110$:
      000375 C0 07            [24] 1712 	push	ar7
      000377 C0 06            [24] 1713 	push	ar6
      000379 C0 05            [24] 1714 	push	ar5
      00037B C0 03            [24] 1715 	push	ar3
      00037D 12 01 C7         [24] 1716 	lcall	_read_keypad
      000380 AC 82            [24] 1717 	mov	r4,dpl
      000382 D0 03            [24] 1718 	pop	ar3
      000384 D0 05            [24] 1719 	pop	ar5
      000386 D0 06            [24] 1720 	pop	ar6
      000388 D0 07            [24] 1721 	pop	ar7
      00038A EC               [12] 1722 	mov	a,r4
      00038B B5 03 1B         [24] 1723 	cjne	a,ar3,00118$
      00038E 90 27 10         [24] 1724 	mov	dptr,#0x2710
      000391 E4               [12] 1725 	clr	a
      000392 F5 F0            [12] 1726 	mov	b,a
      000394 C0 07            [24] 1727 	push	ar7
      000396 C0 06            [24] 1728 	push	ar6
      000398 C0 05            [24] 1729 	push	ar5
      00039A C0 03            [24] 1730 	push	ar3
      00039C 12 03 BA         [24] 1731 	lcall	_delay_time
      00039F D0 03            [24] 1732 	pop	ar3
      0003A1 D0 05            [24] 1733 	pop	ar5
      0003A3 D0 06            [24] 1734 	pop	ar6
      0003A5 D0 07            [24] 1735 	pop	ar7
      0003A7 80 CC            [24] 1736 	sjmp	00110$
      0003A9                       1737 00118$:
                           0002FC  1738 	C$i2c.h$164$1$81 ==.
                                   1739 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003A9 0F               [12] 1740 	inc	r7
      0003AA C3               [12] 1741 	clr	c
      0003AB EF               [12] 1742 	mov	a,r7
      0003AC 64 80            [12] 1743 	xrl	a,#0x80
      0003AE 94 85            [12] 1744 	subb	a,#0x85
      0003B0 50 03            [24] 1745 	jnc	00155$
      0003B2 02 02 B7         [24] 1746 	ljmp	00104$
      0003B5                       1747 00155$:
                           000308  1748 	C$i2c.h$179$1$81 ==.
                                   1749 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003B5 8D 82            [24] 1750 	mov	dpl,r5
      0003B7 8E 83            [24] 1751 	mov	dph,r6
      0003B9                       1752 00119$:
                           00030C  1753 	C$i2c.h$180$1$81 ==.
                           00030C  1754 	XG$kpd_input$0$0 ==.
      0003B9 22               [24] 1755 	ret
                                   1756 ;------------------------------------------------------------
                                   1757 ;Allocation info for local variables in function 'delay_time'
                                   1758 ;------------------------------------------------------------
                                   1759 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1760 ;index                     Allocated to registers 
                                   1761 ;------------------------------------------------------------
                           00030D  1762 	G$delay_time$0$0 ==.
                           00030D  1763 	C$i2c.h$189$1$81 ==.
                                   1764 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function delay_time
                                   1767 ;	-----------------------------------------
      0003BA                       1768 _delay_time:
      0003BA AC 82            [24] 1769 	mov	r4,dpl
      0003BC AD 83            [24] 1770 	mov	r5,dph
      0003BE AE F0            [24] 1771 	mov	r6,b
      0003C0 FF               [12] 1772 	mov	r7,a
                           000314  1773 	C$i2c.h$192$1$86 ==.
                                   1774 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003C1 78 00            [12] 1775 	mov	r0,#0x00
      0003C3 79 00            [12] 1776 	mov	r1,#0x00
      0003C5 7A 00            [12] 1777 	mov	r2,#0x00
      0003C7 7B 00            [12] 1778 	mov	r3,#0x00
      0003C9                       1779 00103$:
      0003C9 C3               [12] 1780 	clr	c
      0003CA E8               [12] 1781 	mov	a,r0
      0003CB 9C               [12] 1782 	subb	a,r4
      0003CC E9               [12] 1783 	mov	a,r1
      0003CD 9D               [12] 1784 	subb	a,r5
      0003CE EA               [12] 1785 	mov	a,r2
      0003CF 9E               [12] 1786 	subb	a,r6
      0003D0 EB               [12] 1787 	mov	a,r3
      0003D1 9F               [12] 1788 	subb	a,r7
      0003D2 50 0F            [24] 1789 	jnc	00105$
      0003D4 08               [12] 1790 	inc	r0
      0003D5 B8 00 09         [24] 1791 	cjne	r0,#0x00,00115$
      0003D8 09               [12] 1792 	inc	r1
      0003D9 B9 00 05         [24] 1793 	cjne	r1,#0x00,00115$
      0003DC 0A               [12] 1794 	inc	r2
      0003DD BA 00 E9         [24] 1795 	cjne	r2,#0x00,00103$
      0003E0 0B               [12] 1796 	inc	r3
      0003E1                       1797 00115$:
      0003E1 80 E6            [24] 1798 	sjmp	00103$
      0003E3                       1799 00105$:
                           000336  1800 	C$i2c.h$193$1$86 ==.
                           000336  1801 	XG$delay_time$0$0 ==.
      0003E3 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'i2c_start'
                                   1805 ;------------------------------------------------------------
                           000337  1806 	G$i2c_start$0$0 ==.
                           000337  1807 	C$i2c.h$196$1$86 ==.
                                   1808 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function i2c_start
                                   1811 ;	-----------------------------------------
      0003E4                       1812 _i2c_start:
                           000337  1813 	C$i2c.h$198$1$88 ==.
                                   1814 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003E4                       1815 00101$:
      0003E4 20 C7 FD         [24] 1816 	jb	_BUSY,00101$
                           00033A  1817 	C$i2c.h$199$1$88 ==.
                                   1818 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003E7 D2 C5            [12] 1819 	setb	_STA
                           00033C  1820 	C$i2c.h$200$1$88 ==.
                                   1821 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003E9                       1822 00104$:
      0003E9 30 C3 FD         [24] 1823 	jnb	_SI,00104$
                           00033F  1824 	C$i2c.h$201$1$88 ==.
                                   1825 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003EC C2 C5            [12] 1826 	clr	_STA
                           000341  1827 	C$i2c.h$202$1$88 ==.
                                   1828 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003EE C2 C3            [12] 1829 	clr	_SI
                           000343  1830 	C$i2c.h$203$1$88 ==.
                           000343  1831 	XG$i2c_start$0$0 ==.
      0003F0 22               [24] 1832 	ret
                                   1833 ;------------------------------------------------------------
                                   1834 ;Allocation info for local variables in function 'i2c_write'
                                   1835 ;------------------------------------------------------------
                                   1836 ;output_data               Allocated to registers 
                                   1837 ;------------------------------------------------------------
                           000344  1838 	G$i2c_write$0$0 ==.
                           000344  1839 	C$i2c.h$206$1$88 ==.
                                   1840 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1841 ;	-----------------------------------------
                                   1842 ;	 function i2c_write
                                   1843 ;	-----------------------------------------
      0003F1                       1844 _i2c_write:
      0003F1 85 82 C2         [24] 1845 	mov	_SMB0DAT,dpl
                           000347  1846 	C$i2c.h$209$1$90 ==.
                                   1847 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      0003F4                       1848 00101$:
                           000347  1849 	C$i2c.h$210$1$90 ==.
                                   1850 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      0003F4 10 C3 02         [24] 1851 	jbc	_SI,00112$
      0003F7 80 FB            [24] 1852 	sjmp	00101$
      0003F9                       1853 00112$:
                           00034C  1854 	C$i2c.h$211$1$90 ==.
                           00034C  1855 	XG$i2c_write$0$0 ==.
      0003F9 22               [24] 1856 	ret
                                   1857 ;------------------------------------------------------------
                                   1858 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1859 ;------------------------------------------------------------
                                   1860 ;output_data               Allocated to registers 
                                   1861 ;------------------------------------------------------------
                           00034D  1862 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1863 	C$i2c.h$214$1$90 ==.
                                   1864 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1865 ;	-----------------------------------------
                                   1866 ;	 function i2c_write_and_stop
                                   1867 ;	-----------------------------------------
      0003FA                       1868 _i2c_write_and_stop:
      0003FA 85 82 C2         [24] 1869 	mov	_SMB0DAT,dpl
                           000350  1870 	C$i2c.h$217$1$92 ==.
                                   1871 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      0003FD D2 C4            [12] 1872 	setb	_STO
                           000352  1873 	C$i2c.h$218$1$92 ==.
                                   1874 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      0003FF                       1875 00101$:
                           000352  1876 	C$i2c.h$219$1$92 ==.
                                   1877 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      0003FF 10 C3 02         [24] 1878 	jbc	_SI,00112$
      000402 80 FB            [24] 1879 	sjmp	00101$
      000404                       1880 00112$:
                           000357  1881 	C$i2c.h$220$1$92 ==.
                           000357  1882 	XG$i2c_write_and_stop$0$0 ==.
      000404 22               [24] 1883 	ret
                                   1884 ;------------------------------------------------------------
                                   1885 ;Allocation info for local variables in function 'i2c_read'
                                   1886 ;------------------------------------------------------------
                                   1887 ;input_data                Allocated to registers 
                                   1888 ;------------------------------------------------------------
                           000358  1889 	G$i2c_read$0$0 ==.
                           000358  1890 	C$i2c.h$223$1$92 ==.
                                   1891 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1892 ;	-----------------------------------------
                                   1893 ;	 function i2c_read
                                   1894 ;	-----------------------------------------
      000405                       1895 _i2c_read:
                           000358  1896 	C$i2c.h$226$1$94 ==.
                                   1897 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000405                       1898 00101$:
      000405 30 C3 FD         [24] 1899 	jnb	_SI,00101$
                           00035B  1900 	C$i2c.h$227$1$94 ==.
                                   1901 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000408 85 C2 82         [24] 1902 	mov	dpl,_SMB0DAT
                           00035E  1903 	C$i2c.h$228$1$94 ==.
                                   1904 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00040B C2 C3            [12] 1905 	clr	_SI
                           000360  1906 	C$i2c.h$229$1$94 ==.
                                   1907 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1908 	C$i2c.h$230$1$94 ==.
                           000360  1909 	XG$i2c_read$0$0 ==.
      00040D 22               [24] 1910 	ret
                                   1911 ;------------------------------------------------------------
                                   1912 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1913 ;------------------------------------------------------------
                                   1914 ;input_data                Allocated to registers r7 
                                   1915 ;------------------------------------------------------------
                           000361  1916 	G$i2c_read_and_stop$0$0 ==.
                           000361  1917 	C$i2c.h$233$1$94 ==.
                                   1918 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1919 ;	-----------------------------------------
                                   1920 ;	 function i2c_read_and_stop
                                   1921 ;	-----------------------------------------
      00040E                       1922 _i2c_read_and_stop:
                           000361  1923 	C$i2c.h$236$1$96 ==.
                                   1924 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00040E                       1925 00101$:
      00040E 30 C3 FD         [24] 1926 	jnb	_SI,00101$
                           000364  1927 	C$i2c.h$237$1$96 ==.
                                   1928 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000411 AF C2            [24] 1929 	mov	r7,_SMB0DAT
                           000366  1930 	C$i2c.h$238$1$96 ==.
                                   1931 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000413 C2 C3            [12] 1932 	clr	_SI
                           000368  1933 	C$i2c.h$239$1$96 ==.
                                   1934 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000415 D2 C4            [12] 1935 	setb	_STO
                           00036A  1936 	C$i2c.h$240$1$96 ==.
                                   1937 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000417                       1938 00104$:
                           00036A  1939 	C$i2c.h$241$1$96 ==.
                                   1940 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000417 10 C3 02         [24] 1941 	jbc	_SI,00122$
      00041A 80 FB            [24] 1942 	sjmp	00104$
      00041C                       1943 00122$:
                           00036F  1944 	C$i2c.h$242$1$96 ==.
                                   1945 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00041C 8F 82            [24] 1946 	mov	dpl,r7
                           000371  1947 	C$i2c.h$243$1$96 ==.
                           000371  1948 	XG$i2c_read_and_stop$0$0 ==.
      00041E 22               [24] 1949 	ret
                                   1950 ;------------------------------------------------------------
                                   1951 ;Allocation info for local variables in function 'i2c_write_data'
                                   1952 ;------------------------------------------------------------
                                   1953 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1954 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1955 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1956 ;addr                      Allocated to registers r7 
                                   1957 ;i                         Allocated to registers 
                                   1958 ;------------------------------------------------------------
                           000372  1959 	G$i2c_write_data$0$0 ==.
                           000372  1960 	C$i2c.h$246$1$96 ==.
                                   1961 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function i2c_write_data
                                   1964 ;	-----------------------------------------
      00041F                       1965 _i2c_write_data:
      00041F AF 82            [24] 1966 	mov	r7,dpl
                           000374  1967 	C$i2c.h$250$1$98 ==.
                                   1968 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000421 C0 07            [24] 1969 	push	ar7
      000423 12 03 E4         [24] 1970 	lcall	_i2c_start
      000426 D0 07            [24] 1971 	pop	ar7
                           00037B  1972 	C$i2c.h$251$1$98 ==.
                                   1973 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000428 74 FE            [12] 1974 	mov	a,#0xFE
      00042A 5F               [12] 1975 	anl	a,r7
      00042B F5 82            [12] 1976 	mov	dpl,a
      00042D 12 03 F1         [24] 1977 	lcall	_i2c_write
                           000383  1978 	C$i2c.h$252$1$98 ==.
                                   1979 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000430 85 0D 82         [24] 1980 	mov	dpl,_i2c_write_data_PARM_2
      000433 12 03 F1         [24] 1981 	lcall	_i2c_write
                           000389  1982 	C$i2c.h$253$1$98 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000436 7F 00            [12] 1984 	mov	r7,#0x00
      000438                       1985 00103$:
      000438 AD 11            [24] 1986 	mov	r5,_i2c_write_data_PARM_4
      00043A 7E 00            [12] 1987 	mov	r6,#0x00
      00043C 1D               [12] 1988 	dec	r5
      00043D BD FF 01         [24] 1989 	cjne	r5,#0xFF,00114$
      000440 1E               [12] 1990 	dec	r6
      000441                       1991 00114$:
      000441 8F 03            [24] 1992 	mov	ar3,r7
      000443 7C 00            [12] 1993 	mov	r4,#0x00
      000445 C3               [12] 1994 	clr	c
      000446 EB               [12] 1995 	mov	a,r3
      000447 9D               [12] 1996 	subb	a,r5
      000448 EC               [12] 1997 	mov	a,r4
      000449 64 80            [12] 1998 	xrl	a,#0x80
      00044B 8E F0            [24] 1999 	mov	b,r6
      00044D 63 F0 80         [24] 2000 	xrl	b,#0x80
      000450 95 F0            [12] 2001 	subb	a,b
      000452 50 1F            [24] 2002 	jnc	00101$
                           0003A7  2003 	C$i2c.h$254$1$98 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000454 EF               [12] 2005 	mov	a,r7
      000455 25 0E            [12] 2006 	add	a,_i2c_write_data_PARM_3
      000457 FC               [12] 2007 	mov	r4,a
      000458 E4               [12] 2008 	clr	a
      000459 35 0F            [12] 2009 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00045B FD               [12] 2010 	mov	r5,a
      00045C AE 10            [24] 2011 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00045E 8C 82            [24] 2012 	mov	dpl,r4
      000460 8D 83            [24] 2013 	mov	dph,r5
      000462 8E F0            [24] 2014 	mov	b,r6
      000464 12 0E 5E         [24] 2015 	lcall	__gptrget
      000467 F5 82            [12] 2016 	mov	dpl,a
      000469 C0 07            [24] 2017 	push	ar7
      00046B 12 03 F1         [24] 2018 	lcall	_i2c_write
      00046E D0 07            [24] 2019 	pop	ar7
                           0003C3  2020 	C$i2c.h$253$1$98 ==.
                                   2021 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000470 0F               [12] 2022 	inc	r7
      000471 80 C5            [24] 2023 	sjmp	00103$
      000473                       2024 00101$:
                           0003C6  2025 	C$i2c.h$255$1$98 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000473 AE 11            [24] 2027 	mov	r6,_i2c_write_data_PARM_4
      000475 7F 00            [12] 2028 	mov	r7,#0x00
      000477 1E               [12] 2029 	dec	r6
      000478 BE FF 01         [24] 2030 	cjne	r6,#0xFF,00116$
      00047B 1F               [12] 2031 	dec	r7
      00047C                       2032 00116$:
      00047C EE               [12] 2033 	mov	a,r6
      00047D 25 0E            [12] 2034 	add	a,_i2c_write_data_PARM_3
      00047F FE               [12] 2035 	mov	r6,a
      000480 EF               [12] 2036 	mov	a,r7
      000481 35 0F            [12] 2037 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000483 FF               [12] 2038 	mov	r7,a
      000484 AD 10            [24] 2039 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000486 8E 82            [24] 2040 	mov	dpl,r6
      000488 8F 83            [24] 2041 	mov	dph,r7
      00048A 8D F0            [24] 2042 	mov	b,r5
      00048C 12 0E 5E         [24] 2043 	lcall	__gptrget
      00048F F5 82            [12] 2044 	mov	dpl,a
      000491 12 03 FA         [24] 2045 	lcall	_i2c_write_and_stop
                           0003E7  2046 	C$i2c.h$256$1$98 ==.
                           0003E7  2047 	XG$i2c_write_data$0$0 ==.
      000494 22               [24] 2048 	ret
                                   2049 ;------------------------------------------------------------
                                   2050 ;Allocation info for local variables in function 'i2c_read_data'
                                   2051 ;------------------------------------------------------------
                                   2052 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2053 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2054 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2055 ;addr                      Allocated to registers r7 
                                   2056 ;j                         Allocated to registers 
                                   2057 ;------------------------------------------------------------
                           0003E8  2058 	G$i2c_read_data$0$0 ==.
                           0003E8  2059 	C$i2c.h$259$1$98 ==.
                                   2060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2061 ;	-----------------------------------------
                                   2062 ;	 function i2c_read_data
                                   2063 ;	-----------------------------------------
      000495                       2064 _i2c_read_data:
      000495 AF 82            [24] 2065 	mov	r7,dpl
                           0003EA  2066 	C$i2c.h$262$1$100 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      000497 C0 07            [24] 2068 	push	ar7
      000499 12 03 E4         [24] 2069 	lcall	_i2c_start
      00049C D0 07            [24] 2070 	pop	ar7
                           0003F1  2071 	C$i2c.h$263$1$100 ==.
                                   2072 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      00049E 8F 06            [24] 2073 	mov	ar6,r7
      0004A0 74 FE            [12] 2074 	mov	a,#0xFE
      0004A2 5E               [12] 2075 	anl	a,r6
      0004A3 F5 82            [12] 2076 	mov	dpl,a
      0004A5 C0 07            [24] 2077 	push	ar7
      0004A7 12 03 F1         [24] 2078 	lcall	_i2c_write
                           0003FD  2079 	C$i2c.h$264$1$100 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004AA 85 12 82         [24] 2081 	mov	dpl,_i2c_read_data_PARM_2
      0004AD 12 03 FA         [24] 2082 	lcall	_i2c_write_and_stop
                           000403  2083 	C$i2c.h$265$1$100 ==.
                                   2084 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004B0 12 03 E4         [24] 2085 	lcall	_i2c_start
      0004B3 D0 07            [24] 2086 	pop	ar7
                           000408  2087 	C$i2c.h$266$1$100 ==.
                                   2088 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004B5 74 01            [12] 2089 	mov	a,#0x01
      0004B7 4F               [12] 2090 	orl	a,r7
      0004B8 F5 82            [12] 2091 	mov	dpl,a
      0004BA 12 03 F1         [24] 2092 	lcall	_i2c_write
                           000410  2093 	C$i2c.h$267$1$100 ==.
                                   2094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004BD 7F 00            [12] 2095 	mov	r7,#0x00
      0004BF                       2096 00103$:
      0004BF AD 16            [24] 2097 	mov	r5,_i2c_read_data_PARM_4
      0004C1 7E 00            [12] 2098 	mov	r6,#0x00
      0004C3 1D               [12] 2099 	dec	r5
      0004C4 BD FF 01         [24] 2100 	cjne	r5,#0xFF,00114$
      0004C7 1E               [12] 2101 	dec	r6
      0004C8                       2102 00114$:
      0004C8 8F 03            [24] 2103 	mov	ar3,r7
      0004CA 7C 00            [12] 2104 	mov	r4,#0x00
      0004CC C3               [12] 2105 	clr	c
      0004CD EB               [12] 2106 	mov	a,r3
      0004CE 9D               [12] 2107 	subb	a,r5
      0004CF EC               [12] 2108 	mov	a,r4
      0004D0 64 80            [12] 2109 	xrl	a,#0x80
      0004D2 8E F0            [24] 2110 	mov	b,r6
      0004D4 63 F0 80         [24] 2111 	xrl	b,#0x80
      0004D7 95 F0            [12] 2112 	subb	a,b
      0004D9 50 2E            [24] 2113 	jnc	00101$
                           00042E  2114 	C$i2c.h$269$2$101 ==.
                                   2115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004DB D2 C2            [12] 2116 	setb	_AA
                           000430  2117 	C$i2c.h$270$2$101 ==.
                                   2118 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004DD EF               [12] 2119 	mov	a,r7
      0004DE 25 13            [12] 2120 	add	a,_i2c_read_data_PARM_3
      0004E0 FC               [12] 2121 	mov	r4,a
      0004E1 E4               [12] 2122 	clr	a
      0004E2 35 14            [12] 2123 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004E4 FD               [12] 2124 	mov	r5,a
      0004E5 AE 15            [24] 2125 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004E7 C0 07            [24] 2126 	push	ar7
      0004E9 C0 06            [24] 2127 	push	ar6
      0004EB C0 05            [24] 2128 	push	ar5
      0004ED C0 04            [24] 2129 	push	ar4
      0004EF 12 04 05         [24] 2130 	lcall	_i2c_read
      0004F2 AB 82            [24] 2131 	mov	r3,dpl
      0004F4 D0 04            [24] 2132 	pop	ar4
      0004F6 D0 05            [24] 2133 	pop	ar5
      0004F8 D0 06            [24] 2134 	pop	ar6
      0004FA D0 07            [24] 2135 	pop	ar7
      0004FC 8C 82            [24] 2136 	mov	dpl,r4
      0004FE 8D 83            [24] 2137 	mov	dph,r5
      000500 8E F0            [24] 2138 	mov	b,r6
      000502 EB               [12] 2139 	mov	a,r3
      000503 12 07 13         [24] 2140 	lcall	__gptrput
                           000459  2141 	C$i2c.h$267$1$100 ==.
                                   2142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000506 0F               [12] 2143 	inc	r7
      000507 80 B6            [24] 2144 	sjmp	00103$
      000509                       2145 00101$:
                           00045C  2146 	C$i2c.h$272$1$100 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000509 C2 C2            [12] 2148 	clr	_AA
                           00045E  2149 	C$i2c.h$273$1$100 ==.
                                   2150 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00050B AE 16            [24] 2151 	mov	r6,_i2c_read_data_PARM_4
      00050D 7F 00            [12] 2152 	mov	r7,#0x00
      00050F 1E               [12] 2153 	dec	r6
      000510 BE FF 01         [24] 2154 	cjne	r6,#0xFF,00116$
      000513 1F               [12] 2155 	dec	r7
      000514                       2156 00116$:
      000514 EE               [12] 2157 	mov	a,r6
      000515 25 13            [12] 2158 	add	a,_i2c_read_data_PARM_3
      000517 FE               [12] 2159 	mov	r6,a
      000518 EF               [12] 2160 	mov	a,r7
      000519 35 14            [12] 2161 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051B FF               [12] 2162 	mov	r7,a
      00051C AD 15            [24] 2163 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00051E C0 07            [24] 2164 	push	ar7
      000520 C0 06            [24] 2165 	push	ar6
      000522 C0 05            [24] 2166 	push	ar5
      000524 12 04 0E         [24] 2167 	lcall	_i2c_read_and_stop
      000527 AC 82            [24] 2168 	mov	r4,dpl
      000529 D0 05            [24] 2169 	pop	ar5
      00052B D0 06            [24] 2170 	pop	ar6
      00052D D0 07            [24] 2171 	pop	ar7
      00052F 8E 82            [24] 2172 	mov	dpl,r6
      000531 8F 83            [24] 2173 	mov	dph,r7
      000533 8D F0            [24] 2174 	mov	b,r5
      000535 EC               [12] 2175 	mov	a,r4
      000536 12 07 13         [24] 2176 	lcall	__gptrput
                           00048C  2177 	C$i2c.h$274$1$100 ==.
                           00048C  2178 	XG$i2c_read_data$0$0 ==.
      000539 22               [24] 2179 	ret
                                   2180 ;------------------------------------------------------------
                                   2181 ;Allocation info for local variables in function 'Accel_Init'
                                   2182 ;------------------------------------------------------------
                                   2183 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2184 ;------------------------------------------------------------
                           00048D  2185 	G$Accel_Init$0$0 ==.
                           00048D  2186 	C$i2c.h$283$1$100 ==.
                                   2187 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2188 ;	-----------------------------------------
                                   2189 ;	 function Accel_Init
                                   2190 ;	-----------------------------------------
      00053A                       2191 _Accel_Init:
                           00048D  2192 	C$i2c.h$287$1$103 ==.
                                   2193 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00053A 75 17 23         [24] 2194 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2195 	C$i2c.h$289$1$103 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00053D 75 0E 17         [24] 2197 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000540 75 0F 00         [24] 2198 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000543 75 10 40         [24] 2199 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000546 75 0D 20         [24] 2200 	mov	_i2c_write_data_PARM_2,#0x20
      000549 75 11 01         [24] 2201 	mov	_i2c_write_data_PARM_4,#0x01
      00054C 75 82 30         [24] 2202 	mov	dpl,#0x30
      00054F 12 04 1F         [24] 2203 	lcall	_i2c_write_data
                           0004A5  2204 	C$i2c.h$290$1$103 ==.
                                   2205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000552 75 17 00         [24] 2206 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2207 	C$i2c.h$292$1$103 ==.
                                   2208 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000555 75 0E 17         [24] 2209 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000558 75 0F 00         [24] 2210 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00055B 75 10 40         [24] 2211 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055E 75 0D 21         [24] 2212 	mov	_i2c_write_data_PARM_2,#0x21
      000561 75 11 01         [24] 2213 	mov	_i2c_write_data_PARM_4,#0x01
      000564 75 82 30         [24] 2214 	mov	dpl,#0x30
      000567 12 04 1F         [24] 2215 	lcall	_i2c_write_data
                           0004BD  2216 	C$i2c.h$293$1$103 ==.
                                   2217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00056A 75 17 00         [24] 2218 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2219 	C$i2c.h$294$1$103 ==.
                                   2220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00056D 75 0E 17         [24] 2221 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000570 75 0F 00         [24] 2222 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000573 75 10 40         [24] 2223 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000576 75 0D 22         [24] 2224 	mov	_i2c_write_data_PARM_2,#0x22
      000579 75 11 01         [24] 2225 	mov	_i2c_write_data_PARM_4,#0x01
      00057C 75 82 30         [24] 2226 	mov	dpl,#0x30
      00057F 12 04 1F         [24] 2227 	lcall	_i2c_write_data
                           0004D5  2228 	C$i2c.h$298$1$103 ==.
                           0004D5  2229 	XG$Accel_Init$0$0 ==.
      000582 22               [24] 2230 	ret
                                   2231 ;------------------------------------------------------------
                                   2232 ;Allocation info for local variables in function 'main'
                                   2233 ;------------------------------------------------------------
                                   2234 ;kpdTest                   Allocated to registers r6 r7 
                                   2235 ;------------------------------------------------------------
                           0004D6  2236 	G$main$0$0 ==.
                           0004D6  2237 	C$kpdlcdtestPCA.c$39$1$103 ==.
                                   2238 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:39: void main(void)
                                   2239 ;	-----------------------------------------
                                   2240 ;	 function main
                                   2241 ;	-----------------------------------------
      000583                       2242 _main:
                           0004D6  2243 	C$kpdlcdtestPCA.c$45$1$113 ==.
                                   2244 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:45: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      000583 12 00 DD         [24] 2245 	lcall	_Sys_Init
                           0004D9  2246 	C$kpdlcdtestPCA.c$46$1$113 ==.
                                   2247 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:46: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      000586 12 05 EC         [24] 2248 	lcall	_Port_Init
                           0004DC  2249 	C$kpdlcdtestPCA.c$47$1$113 ==.
                                   2250 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:47: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      000589 12 05 F0         [24] 2251 	lcall	_Interrupt_Init
                           0004DF  2252 	C$kpdlcdtestPCA.c$48$1$113 ==.
                                   2253 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:48: PCA_Init();
      00058C 12 05 F9         [24] 2254 	lcall	_PCA_Init
                           0004E2  2255 	C$kpdlcdtestPCA.c$49$1$113 ==.
                                   2256 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:49: SMB0_Init();
      00058F 12 06 00         [24] 2257 	lcall	_SMB0_Init
                           0004E5  2258 	C$kpdlcdtestPCA.c$50$1$113 ==.
                                   2259 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:50: putchar('\r');  // Dummy write to serial port
      000592 75 82 0D         [24] 2260 	mov	dpl,#0x0D
      000595 12 00 F0         [24] 2261 	lcall	_putchar
                           0004EB  2262 	C$kpdlcdtestPCA.c$51$1$113 ==.
                                   2263 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:51: printf("\nStart\r\n");
      000598 74 A7            [12] 2264 	mov	a,#___str_3
      00059A C0 E0            [24] 2265 	push	acc
      00059C 74 0E            [12] 2266 	mov	a,#(___str_3 >> 8)
      00059E C0 E0            [24] 2267 	push	acc
      0005A0 74 80            [12] 2268 	mov	a,#0x80
      0005A2 C0 E0            [24] 2269 	push	acc
      0005A4 12 08 6A         [24] 2270 	lcall	_printf
      0005A7 15 81            [12] 2271 	dec	sp
      0005A9 15 81            [12] 2272 	dec	sp
      0005AB 15 81            [12] 2273 	dec	sp
                           000500  2274 	C$kpdlcdtestPCA.c$52$1$113 ==.
                                   2275 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:52: lcd_clear();
      0005AD 12 01 8E         [24] 2276 	lcall	_lcd_clear
                           000503  2277 	C$kpdlcdtestPCA.c$53$1$113 ==.
                                   2278 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:53: Counts = 0;
      0005B0 E4               [12] 2279 	clr	a
      0005B1 F5 18            [12] 2280 	mov	_Counts,a
      0005B3 F5 19            [12] 2281 	mov	(_Counts + 1),a
                           000508  2282 	C$kpdlcdtestPCA.c$54$1$113 ==.
                                   2283 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:54: while (Counts < 1); // Wait a long time (1s) for keypad & LCD to initialize
      0005B5                       2284 00101$:
      0005B5 C3               [12] 2285 	clr	c
      0005B6 E5 18            [12] 2286 	mov	a,_Counts
      0005B8 94 01            [12] 2287 	subb	a,#0x01
      0005BA E5 19            [12] 2288 	mov	a,(_Counts + 1)
      0005BC 94 00            [12] 2289 	subb	a,#0x00
      0005BE 40 F5            [24] 2290 	jc	00101$
                           000513  2291 	C$kpdlcdtestPCA.c$55$1$113 ==.
                                   2292 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:55: lcd_clear();
      0005C0 12 01 8E         [24] 2293 	lcall	_lcd_clear
                           000516  2294 	C$kpdlcdtestPCA.c$57$1$113 ==.
                                   2295 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:57: while (1)
      0005C3                       2296 00105$:
                           000516  2297 	C$kpdlcdtestPCA.c$65$2$114 ==.
                                   2298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:65: kpdTest = kpd_input(1);
      0005C3 75 82 01         [24] 2299 	mov	dpl,#0x01
      0005C6 12 02 46         [24] 2300 	lcall	_kpd_input
      0005C9 AE 82            [24] 2301 	mov	r6,dpl
      0005CB AF 83            [24] 2302 	mov	r7,dph
                           000520  2303 	C$kpdlcdtestPCA.c$66$2$114 ==.
                                   2304 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:66: printf("\rYou typed in %u\n", kpdTest);
      0005CD C0 06            [24] 2305 	push	ar6
      0005CF C0 07            [24] 2306 	push	ar7
      0005D1 74 B0            [12] 2307 	mov	a,#___str_4
      0005D3 C0 E0            [24] 2308 	push	acc
      0005D5 74 0E            [12] 2309 	mov	a,#(___str_4 >> 8)
      0005D7 C0 E0            [24] 2310 	push	acc
      0005D9 74 80            [12] 2311 	mov	a,#0x80
      0005DB C0 E0            [24] 2312 	push	acc
      0005DD 12 08 6A         [24] 2313 	lcall	_printf
      0005E0 E5 81            [12] 2314 	mov	a,sp
      0005E2 24 FB            [12] 2315 	add	a,#0xfb
      0005E4 F5 81            [12] 2316 	mov	sp,a
                           000539  2317 	C$kpdlcdtestPCA.c$67$2$114 ==.
                                   2318 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:67: lcd_clear();
      0005E6 12 01 8E         [24] 2319 	lcall	_lcd_clear
      0005E9 80 D8            [24] 2320 	sjmp	00105$
                           00053E  2321 	C$kpdlcdtestPCA.c$70$1$113 ==.
                           00053E  2322 	XG$main$0$0 ==.
      0005EB 22               [24] 2323 	ret
                                   2324 ;------------------------------------------------------------
                                   2325 ;Allocation info for local variables in function 'Port_Init'
                                   2326 ;------------------------------------------------------------
                           00053F  2327 	G$Port_Init$0$0 ==.
                           00053F  2328 	C$kpdlcdtestPCA.c$73$1$113 ==.
                                   2329 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:73: void Port_Init(void)	//0x05
                                   2330 ;	-----------------------------------------
                                   2331 ;	 function Port_Init
                                   2332 ;	-----------------------------------------
      0005EC                       2333 _Port_Init:
                           00053F  2334 	C$kpdlcdtestPCA.c$75$1$116 ==.
                                   2335 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:75: XBR0 = 0x27;    // NOTE: Only UART0 & SMB enabled; SMB on P0.2 & P0.3
      0005EC 75 E1 27         [24] 2336 	mov	_XBR0,#0x27
                           000542  2337 	C$kpdlcdtestPCA.c$76$1$116 ==.
                           000542  2338 	XG$Port_Init$0$0 ==.
      0005EF 22               [24] 2339 	ret
                                   2340 ;------------------------------------------------------------
                                   2341 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2342 ;------------------------------------------------------------
                           000543  2343 	G$Interrupt_Init$0$0 ==.
                           000543  2344 	C$kpdlcdtestPCA.c$78$1$116 ==.
                                   2345 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:78: void Interrupt_Init(void)
                                   2346 ;	-----------------------------------------
                                   2347 ;	 function Interrupt_Init
                                   2348 ;	-----------------------------------------
      0005F0                       2349 _Interrupt_Init:
                           000543  2350 	C$kpdlcdtestPCA.c$80$1$118 ==.
                                   2351 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:80: IE |= 0x02;
      0005F0 43 A8 02         [24] 2352 	orl	_IE,#0x02
                           000546  2353 	C$kpdlcdtestPCA.c$81$1$118 ==.
                                   2354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:81: EIE1 |= 0x08;
      0005F3 43 E6 08         [24] 2355 	orl	_EIE1,#0x08
                           000549  2356 	C$kpdlcdtestPCA.c$82$1$118 ==.
                                   2357 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:82: EA = 1;
      0005F6 D2 AF            [12] 2358 	setb	_EA
                           00054B  2359 	C$kpdlcdtestPCA.c$83$1$118 ==.
                           00054B  2360 	XG$Interrupt_Init$0$0 ==.
      0005F8 22               [24] 2361 	ret
                                   2362 ;------------------------------------------------------------
                                   2363 ;Allocation info for local variables in function 'PCA_Init'
                                   2364 ;------------------------------------------------------------
                           00054C  2365 	G$PCA_Init$0$0 ==.
                           00054C  2366 	C$kpdlcdtestPCA.c$85$1$118 ==.
                                   2367 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:85: void PCA_Init(void)
                                   2368 ;	-----------------------------------------
                                   2369 ;	 function PCA_Init
                                   2370 ;	-----------------------------------------
      0005F9                       2371 _PCA_Init:
                           00054C  2372 	C$kpdlcdtestPCA.c$87$1$120 ==.
                                   2373 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:87: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      0005F9 75 D9 81         [24] 2374 	mov	_PCA0MD,#0x81
                           00054F  2375 	C$kpdlcdtestPCA.c$89$1$120 ==.
                                   2376 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:89: PCA0CN |= 0x40;     // enable PCA
      0005FC 43 D8 40         [24] 2377 	orl	_PCA0CN,#0x40
                           000552  2378 	C$kpdlcdtestPCA.c$90$1$120 ==.
                           000552  2379 	XG$PCA_Init$0$0 ==.
      0005FF 22               [24] 2380 	ret
                                   2381 ;------------------------------------------------------------
                                   2382 ;Allocation info for local variables in function 'SMB0_Init'
                                   2383 ;------------------------------------------------------------
                           000553  2384 	G$SMB0_Init$0$0 ==.
                           000553  2385 	C$kpdlcdtestPCA.c$92$1$120 ==.
                                   2386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:92: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2387 ;	-----------------------------------------
                                   2388 ;	 function SMB0_Init
                                   2389 ;	-----------------------------------------
      000600                       2390 _SMB0_Init:
                           000553  2391 	C$kpdlcdtestPCA.c$94$1$122 ==.
                                   2392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:94: SMB0CR = 0x93;      // Set SCL to 100KHz
      000600 75 CF 93         [24] 2393 	mov	_SMB0CR,#0x93
                           000556  2394 	C$kpdlcdtestPCA.c$95$1$122 ==.
                                   2395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:95: ENSMB = 1;          // Enable SMBUS0
      000603 D2 C6            [12] 2396 	setb	_ENSMB
                           000558  2397 	C$kpdlcdtestPCA.c$96$1$122 ==.
                           000558  2398 	XG$SMB0_Init$0$0 ==.
      000605 22               [24] 2399 	ret
                                   2400 ;------------------------------------------------------------
                                   2401 ;Allocation info for local variables in function 'PCA_ISR'
                                   2402 ;------------------------------------------------------------
                           000559  2403 	G$PCA_ISR$0$0 ==.
                           000559  2404 	C$kpdlcdtestPCA.c$98$1$122 ==.
                                   2405 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:98: void PCA_ISR(void) __interrupt 9
                                   2406 ;	-----------------------------------------
                                   2407 ;	 function PCA_ISR
                                   2408 ;	-----------------------------------------
      000606                       2409 _PCA_ISR:
      000606 C0 E0            [24] 2410 	push	acc
      000608 C0 D0            [24] 2411 	push	psw
                           00055D  2412 	C$kpdlcdtestPCA.c$100$1$124 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:100: if (CF)
                           00055D  2414 	C$kpdlcdtestPCA.c$102$2$125 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:102: CF = 0;                     // clear the interrupt flag
      00060A 10 DF 02         [24] 2416 	jbc	_CF,00114$
      00060D 80 2E            [24] 2417 	sjmp	00104$
      00060F                       2418 00114$:
                           000562  2419 	C$kpdlcdtestPCA.c$103$2$125 ==.
                                   2420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:103: nOverflows++;               // continuous overflow counter
      00060F 05 1C            [12] 2421 	inc	_nOverflows
      000611 E4               [12] 2422 	clr	a
      000612 B5 1C 02         [24] 2423 	cjne	a,_nOverflows,00115$
      000615 05 1D            [12] 2424 	inc	(_nOverflows + 1)
      000617                       2425 00115$:
                           00056A  2426 	C$kpdlcdtestPCA.c$104$2$125 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:104: nCounts++;
      000617 05 1A            [12] 2428 	inc	_nCounts
      000619 E4               [12] 2429 	clr	a
      00061A B5 1A 02         [24] 2430 	cjne	a,_nCounts,00116$
      00061D 05 1B            [12] 2431 	inc	(_nCounts + 1)
      00061F                       2432 00116$:
                           000572  2433 	C$kpdlcdtestPCA.c$105$2$125 ==.
                                   2434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:105: PCA0 = PCA_START;
      00061F 75 E9 00         [24] 2435 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000622 75 F9 70         [24] 2436 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000578  2437 	C$kpdlcdtestPCA.c$106$2$125 ==.
                                   2438 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:106: if (nCounts > 50)
      000625 C3               [12] 2439 	clr	c
      000626 74 32            [12] 2440 	mov	a,#0x32
      000628 95 1A            [12] 2441 	subb	a,_nCounts
      00062A E4               [12] 2442 	clr	a
      00062B 95 1B            [12] 2443 	subb	a,(_nCounts + 1)
      00062D 50 11            [24] 2444 	jnc	00106$
                           000582  2445 	C$kpdlcdtestPCA.c$108$3$126 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:108: nCounts = 0;
      00062F E4               [12] 2447 	clr	a
      000630 F5 1A            [12] 2448 	mov	_nCounts,a
      000632 F5 1B            [12] 2449 	mov	(_nCounts + 1),a
                           000587  2450 	C$kpdlcdtestPCA.c$109$3$126 ==.
                                   2451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:109: Counts++;               // seconds counter
      000634 05 18            [12] 2452 	inc	_Counts
                                   2453 ;	genFromRTrack removed	clr	a
      000636 B5 18 07         [24] 2454 	cjne	a,_Counts,00106$
      000639 05 19            [12] 2455 	inc	(_Counts + 1)
      00063B 80 03            [24] 2456 	sjmp	00106$
      00063D                       2457 00104$:
                           000590  2458 	C$kpdlcdtestPCA.c$112$1$124 ==.
                                   2459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:112: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      00063D 53 D8 C0         [24] 2460 	anl	_PCA0CN,#0xC0
      000640                       2461 00106$:
      000640 D0 D0            [24] 2462 	pop	psw
      000642 D0 E0            [24] 2463 	pop	acc
                           000597  2464 	C$kpdlcdtestPCA.c$113$1$124 ==.
                           000597  2465 	XG$PCA_ISR$0$0 ==.
      000644 32               [24] 2466 	reti
                                   2467 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2468 ;	eliminated unneeded push/pop dpl
                                   2469 ;	eliminated unneeded push/pop dph
                                   2470 ;	eliminated unneeded push/pop b
                                   2471 ;------------------------------------------------------------
                                   2472 ;Allocation info for local variables in function 'pause'
                                   2473 ;------------------------------------------------------------
                           000598  2474 	G$pause$0$0 ==.
                           000598  2475 	C$kpdlcdtestPCA.c$115$1$124 ==.
                                   2476 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:115: void pause(void)
                                   2477 ;	-----------------------------------------
                                   2478 ;	 function pause
                                   2479 ;	-----------------------------------------
      000645                       2480 _pause:
                           000598  2481 	C$kpdlcdtestPCA.c$117$1$128 ==.
                                   2482 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:117: nCounts = 0;
      000645 E4               [12] 2483 	clr	a
      000646 F5 1A            [12] 2484 	mov	_nCounts,a
      000648 F5 1B            [12] 2485 	mov	(_nCounts + 1),a
                           00059D  2486 	C$kpdlcdtestPCA.c$118$1$128 ==.
                                   2487 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:118: while (nCounts < 1);// 1 count -> (65536-PCA_START) x 12/22118400 = 20ms
      00064A                       2488 00101$:
      00064A C3               [12] 2489 	clr	c
      00064B E5 1A            [12] 2490 	mov	a,_nCounts
      00064D 94 01            [12] 2491 	subb	a,#0x01
      00064F E5 1B            [12] 2492 	mov	a,(_nCounts + 1)
      000651 94 00            [12] 2493 	subb	a,#0x00
      000653 40 F5            [24] 2494 	jc	00101$
                           0005A8  2495 	C$kpdlcdtestPCA.c$119$1$128 ==.
                           0005A8  2496 	XG$pause$0$0 ==.
      000655 22               [24] 2497 	ret
                                   2498 ;------------------------------------------------------------
                                   2499 ;Allocation info for local variables in function 'wait'
                                   2500 ;------------------------------------------------------------
                           0005A9  2501 	G$wait$0$0 ==.
                           0005A9  2502 	C$kpdlcdtestPCA.c$121$1$128 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:121: void wait(void)
                                   2504 ;	-----------------------------------------
                                   2505 ;	 function wait
                                   2506 ;	-----------------------------------------
      000656                       2507 _wait:
                           0005A9  2508 	C$kpdlcdtestPCA.c$123$1$130 ==.
                                   2509 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:123: nCounts = 0;
      000656 E4               [12] 2510 	clr	a
      000657 F5 1A            [12] 2511 	mov	_nCounts,a
      000659 F5 1B            [12] 2512 	mov	(_nCounts + 1),a
                           0005AE  2513 	C$kpdlcdtestPCA.c$124$1$130 ==.
                                   2514 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:124: while (nCounts < 50);    // 50 counts -> 50 x 20ms = 1000ms
      00065B                       2515 00101$:
      00065B C3               [12] 2516 	clr	c
      00065C E5 1A            [12] 2517 	mov	a,_nCounts
      00065E 94 32            [12] 2518 	subb	a,#0x32
      000660 E5 1B            [12] 2519 	mov	a,(_nCounts + 1)
      000662 94 00            [12] 2520 	subb	a,#0x00
      000664 40 F5            [24] 2521 	jc	00101$
                           0005B9  2522 	C$kpdlcdtestPCA.c$125$1$130 ==.
                           0005B9  2523 	XG$wait$0$0 ==.
      000666 22               [24] 2524 	ret
                                   2525 ;------------------------------------------------------------
                                   2526 ;Allocation info for local variables in function 'KeyResult'
                                   2527 ;------------------------------------------------------------
                                   2528 ;keypad                    Allocated to registers r6 
                                   2529 ;real_keypad               Allocated to registers r7 
                                   2530 ;------------------------------------------------------------
                           0005BA  2531 	G$KeyResult$0$0 ==.
                           0005BA  2532 	C$kpdlcdtestPCA.c$127$1$130 ==.
                                   2533 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:127: char KeyResult(void)
                                   2534 ;	-----------------------------------------
                                   2535 ;	 function KeyResult
                                   2536 ;	-----------------------------------------
      000667                       2537 _KeyResult:
                           0005BA  2538 	C$kpdlcdtestPCA.c$130$1$130 ==.
                                   2539 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:130: char real_keypad = 0;
      000667 7F 00            [12] 2540 	mov	r7,#0x00
                           0005BC  2541 	C$kpdlcdtestPCA.c$131$1$132 ==.
                                   2542 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:131: keypad = read_keypad();
      000669 C0 07            [24] 2543 	push	ar7
      00066B 12 01 C7         [24] 2544 	lcall	_read_keypad
      00066E AE 82            [24] 2545 	mov	r6,dpl
                           0005C3  2546 	C$kpdlcdtestPCA.c$132$1$132 ==.
                                   2547 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:132: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
      000670 C0 06            [24] 2548 	push	ar6
      000672 12 06 45         [24] 2549 	lcall	_pause
      000675 D0 06            [24] 2550 	pop	ar6
      000677 D0 07            [24] 2551 	pop	ar7
                           0005CC  2552 	C$kpdlcdtestPCA.c$135$1$132 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:135: while(keypad == (-1))
      000679                       2554 00101$:
      000679 BE FF 0B         [24] 2555 	cjne	r6,#0xFF,00103$
                           0005CF  2556 	C$kpdlcdtestPCA.c$137$2$133 ==.
                                   2557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:137: keypad = read_keypad();
      00067C C0 07            [24] 2558 	push	ar7
      00067E 12 01 C7         [24] 2559 	lcall	_read_keypad
      000681 AE 82            [24] 2560 	mov	r6,dpl
      000683 D0 07            [24] 2561 	pop	ar7
      000685 80 F2            [24] 2562 	sjmp	00101$
      000687                       2563 00103$:
                           0005DA  2564 	C$kpdlcdtestPCA.c$139$1$132 ==.
                                   2565 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:139: if (keypad != (-1))   // keypad = -1 if no key is pressed
      000687 BE FF 02         [24] 2566 	cjne	r6,#0xFF,00133$
      00068A 80 71            [24] 2567 	sjmp	00108$
      00068C                       2568 00133$:
                           0005DF  2569 	C$kpdlcdtestPCA.c$143$2$134 ==.
                                   2570 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:143: lcd_clear();
      00068C C0 06            [24] 2571 	push	ar6
      00068E 12 01 8E         [24] 2572 	lcall	_lcd_clear
      000691 D0 06            [24] 2573 	pop	ar6
                           0005E6  2574 	C$kpdlcdtestPCA.c$144$2$134 ==.
                                   2575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:144: lcd_print("Your key was:\n %c,  = Hex %X", keypad, keypad);
      000693 EE               [12] 2576 	mov	a,r6
      000694 FC               [12] 2577 	mov	r4,a
      000695 33               [12] 2578 	rlc	a
      000696 95 E0            [12] 2579 	subb	a,acc
      000698 FD               [12] 2580 	mov	r5,a
      000699 C0 06            [24] 2581 	push	ar6
      00069B C0 05            [24] 2582 	push	ar5
      00069D C0 04            [24] 2583 	push	ar4
      00069F C0 04            [24] 2584 	push	ar4
      0006A1 C0 05            [24] 2585 	push	ar5
      0006A3 C0 04            [24] 2586 	push	ar4
      0006A5 C0 05            [24] 2587 	push	ar5
      0006A7 74 C2            [12] 2588 	mov	a,#___str_5
      0006A9 C0 E0            [24] 2589 	push	acc
      0006AB 74 0E            [12] 2590 	mov	a,#(___str_5 >> 8)
      0006AD C0 E0            [24] 2591 	push	acc
      0006AF 74 80            [12] 2592 	mov	a,#0x80
      0006B1 C0 E0            [24] 2593 	push	acc
      0006B3 12 01 09         [24] 2594 	lcall	_lcd_print
      0006B6 E5 81            [12] 2595 	mov	a,sp
      0006B8 24 F9            [12] 2596 	add	a,#0xf9
      0006BA F5 81            [12] 2597 	mov	sp,a
      0006BC D0 04            [24] 2598 	pop	ar4
      0006BE D0 05            [24] 2599 	pop	ar5
                           000613  2600 	C$kpdlcdtestPCA.c$145$2$134 ==.
                                   2601 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:145: printf("\rYour key was: %c,  = Hex %X\n", keypad, keypad);
      0006C0 C0 04            [24] 2602 	push	ar4
      0006C2 C0 05            [24] 2603 	push	ar5
      0006C4 C0 04            [24] 2604 	push	ar4
      0006C6 C0 05            [24] 2605 	push	ar5
      0006C8 74 DF            [12] 2606 	mov	a,#___str_6
      0006CA C0 E0            [24] 2607 	push	acc
      0006CC 74 0E            [12] 2608 	mov	a,#(___str_6 >> 8)
      0006CE C0 E0            [24] 2609 	push	acc
      0006D0 74 80            [12] 2610 	mov	a,#0x80
      0006D2 C0 E0            [24] 2611 	push	acc
      0006D4 12 08 6A         [24] 2612 	lcall	_printf
      0006D7 E5 81            [12] 2613 	mov	a,sp
      0006D9 24 F9            [12] 2614 	add	a,#0xf9
      0006DB F5 81            [12] 2615 	mov	sp,a
      0006DD D0 06            [24] 2616 	pop	ar6
                           000632  2617 	C$kpdlcdtestPCA.c$146$2$134 ==.
                                   2618 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:146: if(keypad == 0)printf("   **Wire Connection Error**   ");
      0006DF EE               [12] 2619 	mov	a,r6
      0006E0 70 19            [24] 2620 	jnz	00105$
      0006E2 C0 06            [24] 2621 	push	ar6
      0006E4 74 FD            [12] 2622 	mov	a,#___str_7
      0006E6 C0 E0            [24] 2623 	push	acc
      0006E8 74 0E            [12] 2624 	mov	a,#(___str_7 >> 8)
      0006EA C0 E0            [24] 2625 	push	acc
      0006EC 74 80            [12] 2626 	mov	a,#0x80
      0006EE C0 E0            [24] 2627 	push	acc
      0006F0 12 08 6A         [24] 2628 	lcall	_printf
      0006F3 15 81            [12] 2629 	dec	sp
      0006F5 15 81            [12] 2630 	dec	sp
      0006F7 15 81            [12] 2631 	dec	sp
      0006F9 D0 06            [24] 2632 	pop	ar6
      0006FB                       2633 00105$:
                           00064E  2634 	C$kpdlcdtestPCA.c$147$2$134 ==.
                                   2635 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:147: real_keypad = keypad;
      0006FB 8E 07            [24] 2636 	mov	ar7,r6
                           000650  2637 	C$kpdlcdtestPCA.c$149$1$132 ==.
                                   2638 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:149: while(keypad != -1) keypad = read_keypad(); // Waits until keypad returns a -1
      0006FD                       2639 00108$:
      0006FD BE FF 02         [24] 2640 	cjne	r6,#0xFF,00135$
      000700 80 0B            [24] 2641 	sjmp	00110$
      000702                       2642 00135$:
      000702 C0 07            [24] 2643 	push	ar7
      000704 12 01 C7         [24] 2644 	lcall	_read_keypad
      000707 AE 82            [24] 2645 	mov	r6,dpl
      000709 D0 07            [24] 2646 	pop	ar7
      00070B 80 F0            [24] 2647 	sjmp	00108$
      00070D                       2648 00110$:
                           000660  2649 	C$kpdlcdtestPCA.c$150$1$132 ==.
                                   2650 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Worksheet 10\kpdlcdtestPCA.c:150: return (real_keypad - 48);
      00070D EF               [12] 2651 	mov	a,r7
      00070E 24 D0            [12] 2652 	add	a,#0xD0
      000710 F5 82            [12] 2653 	mov	dpl,a
                           000665  2654 	C$kpdlcdtestPCA.c$151$1$132 ==.
                           000665  2655 	XG$KeyResult$0$0 ==.
      000712 22               [24] 2656 	ret
                                   2657 	.area CSEG    (CODE)
                                   2658 	.area CONST   (CODE)
                           000000  2659 FkpdlcdtestPCA$__str_0$0$0 == .
      000E7E                       2660 ___str_0:
      000E7E 0A                    2661 	.db 0x0A
      000E7F 54 79 70 65 20 64 69  2662 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E93 00                    2663 	.db 0x00
                           000016  2664 FkpdlcdtestPCA$__str_1$0$0 == .
      000E94                       2665 ___str_1:
      000E94 20 20 20 20 20 25 63  2666 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000EA3 00                    2667 	.db 0x00
                           000026  2668 FkpdlcdtestPCA$__str_2$0$0 == .
      000EA4                       2669 ___str_2:
      000EA4 25 63                 2670 	.ascii "%c"
      000EA6 00                    2671 	.db 0x00
                           000029  2672 FkpdlcdtestPCA$__str_3$0$0 == .
      000EA7                       2673 ___str_3:
      000EA7 0A                    2674 	.db 0x0A
      000EA8 53 74 61 72 74        2675 	.ascii "Start"
      000EAD 0D                    2676 	.db 0x0D
      000EAE 0A                    2677 	.db 0x0A
      000EAF 00                    2678 	.db 0x00
                           000032  2679 FkpdlcdtestPCA$__str_4$0$0 == .
      000EB0                       2680 ___str_4:
      000EB0 0D                    2681 	.db 0x0D
      000EB1 59 6F 75 20 74 79 70  2682 	.ascii "You typed in %u"
             65 64 20 69 6E 20 25
             75
      000EC0 0A                    2683 	.db 0x0A
      000EC1 00                    2684 	.db 0x00
                           000044  2685 FkpdlcdtestPCA$__str_5$0$0 == .
      000EC2                       2686 ___str_5:
      000EC2 59 6F 75 72 20 6B 65  2687 	.ascii "Your key was:"
             79 20 77 61 73 3A
      000ECF 0A                    2688 	.db 0x0A
      000ED0 20 25 63 2C 20 20 3D  2689 	.ascii " %c,  = Hex %X"
             20 48 65 78 20 25 58
      000EDE 00                    2690 	.db 0x00
                           000061  2691 FkpdlcdtestPCA$__str_6$0$0 == .
      000EDF                       2692 ___str_6:
      000EDF 0D                    2693 	.db 0x0D
      000EE0 59 6F 75 72 20 6B 65  2694 	.ascii "Your key was: %c,  = Hex %X"
             79 20 77 61 73 3A 20
             25 63 2C 20 20 3D 20
             48 65 78 20 25 58
      000EFB 0A                    2695 	.db 0x0A
      000EFC 00                    2696 	.db 0x00
                           00007F  2697 FkpdlcdtestPCA$__str_7$0$0 == .
      000EFD                       2698 ___str_7:
      000EFD 20 20 20 2A 2A 57 69  2699 	.ascii "   **Wire Connection Error**   "
             72 65 20 43 6F 6E 6E
             65 63 74 69 6F 6E 20
             45 72 72 6F 72 2A 2A
             20 20 20
      000F1C 00                    2700 	.db 0x00
                                   2701 	.area XINIT   (CODE)
                                   2702 	.area CABS    (ABS,CODE)
