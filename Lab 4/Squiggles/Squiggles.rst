                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Apr 17 13:47:24 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Squiggles
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
                                     20 	.globl _RANGER_SWITCH
                                     21 	.globl _COMPASS_SWITCH
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _Data
                                    308 	.globl _voltage
                                    309 	.globl _AD_Result
                                    310 	.globl _ranger_gain
                                    311 	.globl _compass_adj
                                    312 	.globl _range_adj
                                    313 	.globl _COMPASS_PW
                                    314 	.globl _range
                                    315 	.globl _heading
                                    316 	.globl _new_range
                                    317 	.globl _new_heading
                                    318 	.globl _delay
                                    319 	.globl _r_count
                                    320 	.globl _h_count
                                    321 	.globl _compass_gain
                                    322 	.globl _desired_heading
                                    323 	.globl _nOverflows
                                    324 	.globl _nCounts
                                    325 	.globl _Counts
                                    326 	.globl _i2c_read_data_PARM_4
                                    327 	.globl _i2c_read_data_PARM_3
                                    328 	.globl _i2c_read_data_PARM_2
                                    329 	.globl _i2c_write_data_PARM_4
                                    330 	.globl _i2c_write_data_PARM_3
                                    331 	.globl _i2c_write_data_PARM_2
                                    332 	.globl _putchar
                                    333 	.globl _getchar
                                    334 	.globl _lcd_print
                                    335 	.globl _lcd_clear
                                    336 	.globl _kpd_input
                                    337 	.globl _delay_time
                                    338 	.globl _i2c_start
                                    339 	.globl _i2c_write
                                    340 	.globl _i2c_write_and_stop
                                    341 	.globl _i2c_read
                                    342 	.globl _i2c_read_and_stop
                                    343 	.globl _i2c_write_data
                                    344 	.globl _i2c_read_data
                                    345 	.globl _Accel_Init
                                    346 	.globl _Port_Init
                                    347 	.globl _Interrupt_Init
                                    348 	.globl _PCA_Init
                                    349 	.globl _SMB0_Init
                                    350 	.globl _PCA_ISR
                                    351 	.globl _ADC_Init
                                    352 	.globl _read_AD_input
                                    353 	.globl _Pick_Heading
                                    354 	.globl _Pick_Compass_Gain
                                    355 	.globl _read_compass
                                    356 	.globl _read_ranger
                                    357 	.globl _set_range_adj
                                    358 	.globl _set_COMPASS_PW
                                    359 ;--------------------------------------------------------
                                    360 ; special function registers
                                    361 ;--------------------------------------------------------
                                    362 	.area RSEG    (ABS,DATA)
      000000                        363 	.org 0x0000
                           000080   364 G$P0$0$0 == 0x0080
                           000080   365 _P0	=	0x0080
                           000081   366 G$SP$0$0 == 0x0081
                           000081   367 _SP	=	0x0081
                           000082   368 G$DPL$0$0 == 0x0082
                           000082   369 _DPL	=	0x0082
                           000083   370 G$DPH$0$0 == 0x0083
                           000083   371 _DPH	=	0x0083
                           000084   372 G$P4$0$0 == 0x0084
                           000084   373 _P4	=	0x0084
                           000085   374 G$P5$0$0 == 0x0085
                           000085   375 _P5	=	0x0085
                           000086   376 G$P6$0$0 == 0x0086
                           000086   377 _P6	=	0x0086
                           000087   378 G$PCON$0$0 == 0x0087
                           000087   379 _PCON	=	0x0087
                           000088   380 G$TCON$0$0 == 0x0088
                           000088   381 _TCON	=	0x0088
                           000089   382 G$TMOD$0$0 == 0x0089
                           000089   383 _TMOD	=	0x0089
                           00008A   384 G$TL0$0$0 == 0x008a
                           00008A   385 _TL0	=	0x008a
                           00008B   386 G$TL1$0$0 == 0x008b
                           00008B   387 _TL1	=	0x008b
                           00008C   388 G$TH0$0$0 == 0x008c
                           00008C   389 _TH0	=	0x008c
                           00008D   390 G$TH1$0$0 == 0x008d
                           00008D   391 _TH1	=	0x008d
                           00008E   392 G$CKCON$0$0 == 0x008e
                           00008E   393 _CKCON	=	0x008e
                           00008F   394 G$PSCTL$0$0 == 0x008f
                           00008F   395 _PSCTL	=	0x008f
                           000090   396 G$P1$0$0 == 0x0090
                           000090   397 _P1	=	0x0090
                           000091   398 G$TMR3CN$0$0 == 0x0091
                           000091   399 _TMR3CN	=	0x0091
                           000092   400 G$TMR3RLL$0$0 == 0x0092
                           000092   401 _TMR3RLL	=	0x0092
                           000093   402 G$TMR3RLH$0$0 == 0x0093
                           000093   403 _TMR3RLH	=	0x0093
                           000094   404 G$TMR3L$0$0 == 0x0094
                           000094   405 _TMR3L	=	0x0094
                           000095   406 G$TMR3H$0$0 == 0x0095
                           000095   407 _TMR3H	=	0x0095
                           000096   408 G$P7$0$0 == 0x0096
                           000096   409 _P7	=	0x0096
                           000098   410 G$SCON$0$0 == 0x0098
                           000098   411 _SCON	=	0x0098
                           000098   412 G$SCON0$0$0 == 0x0098
                           000098   413 _SCON0	=	0x0098
                           000099   414 G$SBUF$0$0 == 0x0099
                           000099   415 _SBUF	=	0x0099
                           000099   416 G$SBUF0$0$0 == 0x0099
                           000099   417 _SBUF0	=	0x0099
                           00009A   418 G$SPI0CFG$0$0 == 0x009a
                           00009A   419 _SPI0CFG	=	0x009a
                           00009B   420 G$SPI0DAT$0$0 == 0x009b
                           00009B   421 _SPI0DAT	=	0x009b
                           00009C   422 G$ADC1$0$0 == 0x009c
                           00009C   423 _ADC1	=	0x009c
                           00009D   424 G$SPI0CKR$0$0 == 0x009d
                           00009D   425 _SPI0CKR	=	0x009d
                           00009E   426 G$CPT0CN$0$0 == 0x009e
                           00009E   427 _CPT0CN	=	0x009e
                           00009F   428 G$CPT1CN$0$0 == 0x009f
                           00009F   429 _CPT1CN	=	0x009f
                           0000A0   430 G$P2$0$0 == 0x00a0
                           0000A0   431 _P2	=	0x00a0
                           0000A1   432 G$EMI0TC$0$0 == 0x00a1
                           0000A1   433 _EMI0TC	=	0x00a1
                           0000A3   434 G$EMI0CF$0$0 == 0x00a3
                           0000A3   435 _EMI0CF	=	0x00a3
                           0000A4   436 G$PRT0CF$0$0 == 0x00a4
                           0000A4   437 _PRT0CF	=	0x00a4
                           0000A4   438 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   439 _P0MDOUT	=	0x00a4
                           0000A5   440 G$PRT1CF$0$0 == 0x00a5
                           0000A5   441 _PRT1CF	=	0x00a5
                           0000A5   442 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   443 _P1MDOUT	=	0x00a5
                           0000A6   444 G$PRT2CF$0$0 == 0x00a6
                           0000A6   445 _PRT2CF	=	0x00a6
                           0000A6   446 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   447 _P2MDOUT	=	0x00a6
                           0000A7   448 G$PRT3CF$0$0 == 0x00a7
                           0000A7   449 _PRT3CF	=	0x00a7
                           0000A7   450 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   451 _P3MDOUT	=	0x00a7
                           0000A8   452 G$IE$0$0 == 0x00a8
                           0000A8   453 _IE	=	0x00a8
                           0000A9   454 G$SADDR0$0$0 == 0x00a9
                           0000A9   455 _SADDR0	=	0x00a9
                           0000AA   456 G$ADC1CN$0$0 == 0x00aa
                           0000AA   457 _ADC1CN	=	0x00aa
                           0000AB   458 G$ADC1CF$0$0 == 0x00ab
                           0000AB   459 _ADC1CF	=	0x00ab
                           0000AC   460 G$AMX1SL$0$0 == 0x00ac
                           0000AC   461 _AMX1SL	=	0x00ac
                           0000AD   462 G$P3IF$0$0 == 0x00ad
                           0000AD   463 _P3IF	=	0x00ad
                           0000AE   464 G$SADEN1$0$0 == 0x00ae
                           0000AE   465 _SADEN1	=	0x00ae
                           0000AF   466 G$EMI0CN$0$0 == 0x00af
                           0000AF   467 _EMI0CN	=	0x00af
                           0000AF   468 G$_XPAGE$0$0 == 0x00af
                           0000AF   469 __XPAGE	=	0x00af
                           0000B0   470 G$P3$0$0 == 0x00b0
                           0000B0   471 _P3	=	0x00b0
                           0000B1   472 G$OSCXCN$0$0 == 0x00b1
                           0000B1   473 _OSCXCN	=	0x00b1
                           0000B2   474 G$OSCICN$0$0 == 0x00b2
                           0000B2   475 _OSCICN	=	0x00b2
                           0000B5   476 G$P74OUT$0$0 == 0x00b5
                           0000B5   477 _P74OUT	=	0x00b5
                           0000B6   478 G$FLSCL$0$0 == 0x00b6
                           0000B6   479 _FLSCL	=	0x00b6
                           0000B7   480 G$FLACL$0$0 == 0x00b7
                           0000B7   481 _FLACL	=	0x00b7
                           0000B8   482 G$IP$0$0 == 0x00b8
                           0000B8   483 _IP	=	0x00b8
                           0000B9   484 G$SADEN0$0$0 == 0x00b9
                           0000B9   485 _SADEN0	=	0x00b9
                           0000BA   486 G$AMX0CF$0$0 == 0x00ba
                           0000BA   487 _AMX0CF	=	0x00ba
                           0000BB   488 G$AMX0SL$0$0 == 0x00bb
                           0000BB   489 _AMX0SL	=	0x00bb
                           0000BC   490 G$ADC0CF$0$0 == 0x00bc
                           0000BC   491 _ADC0CF	=	0x00bc
                           0000BD   492 G$P1MDIN$0$0 == 0x00bd
                           0000BD   493 _P1MDIN	=	0x00bd
                           0000BE   494 G$ADC0L$0$0 == 0x00be
                           0000BE   495 _ADC0L	=	0x00be
                           0000BF   496 G$ADC0H$0$0 == 0x00bf
                           0000BF   497 _ADC0H	=	0x00bf
                           0000C0   498 G$SMB0CN$0$0 == 0x00c0
                           0000C0   499 _SMB0CN	=	0x00c0
                           0000C1   500 G$SMB0STA$0$0 == 0x00c1
                           0000C1   501 _SMB0STA	=	0x00c1
                           0000C2   502 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   503 _SMB0DAT	=	0x00c2
                           0000C3   504 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   505 _SMB0ADR	=	0x00c3
                           0000C4   506 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   507 _ADC0GTL	=	0x00c4
                           0000C5   508 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   509 _ADC0GTH	=	0x00c5
                           0000C6   510 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   511 _ADC0LTL	=	0x00c6
                           0000C7   512 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   513 _ADC0LTH	=	0x00c7
                           0000C8   514 G$T2CON$0$0 == 0x00c8
                           0000C8   515 _T2CON	=	0x00c8
                           0000C9   516 G$T4CON$0$0 == 0x00c9
                           0000C9   517 _T4CON	=	0x00c9
                           0000CA   518 G$RCAP2L$0$0 == 0x00ca
                           0000CA   519 _RCAP2L	=	0x00ca
                           0000CB   520 G$RCAP2H$0$0 == 0x00cb
                           0000CB   521 _RCAP2H	=	0x00cb
                           0000CC   522 G$TL2$0$0 == 0x00cc
                           0000CC   523 _TL2	=	0x00cc
                           0000CD   524 G$TH2$0$0 == 0x00cd
                           0000CD   525 _TH2	=	0x00cd
                           0000CF   526 G$SMB0CR$0$0 == 0x00cf
                           0000CF   527 _SMB0CR	=	0x00cf
                           0000D0   528 G$PSW$0$0 == 0x00d0
                           0000D0   529 _PSW	=	0x00d0
                           0000D1   530 G$REF0CN$0$0 == 0x00d1
                           0000D1   531 _REF0CN	=	0x00d1
                           0000D2   532 G$DAC0L$0$0 == 0x00d2
                           0000D2   533 _DAC0L	=	0x00d2
                           0000D3   534 G$DAC0H$0$0 == 0x00d3
                           0000D3   535 _DAC0H	=	0x00d3
                           0000D4   536 G$DAC0CN$0$0 == 0x00d4
                           0000D4   537 _DAC0CN	=	0x00d4
                           0000D5   538 G$DAC1L$0$0 == 0x00d5
                           0000D5   539 _DAC1L	=	0x00d5
                           0000D6   540 G$DAC1H$0$0 == 0x00d6
                           0000D6   541 _DAC1H	=	0x00d6
                           0000D7   542 G$DAC1CN$0$0 == 0x00d7
                           0000D7   543 _DAC1CN	=	0x00d7
                           0000D8   544 G$PCA0CN$0$0 == 0x00d8
                           0000D8   545 _PCA0CN	=	0x00d8
                           0000D9   546 G$PCA0MD$0$0 == 0x00d9
                           0000D9   547 _PCA0MD	=	0x00d9
                           0000DA   548 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   549 _PCA0CPM0	=	0x00da
                           0000DB   550 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   551 _PCA0CPM1	=	0x00db
                           0000DC   552 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   553 _PCA0CPM2	=	0x00dc
                           0000DD   554 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   555 _PCA0CPM3	=	0x00dd
                           0000DE   556 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   557 _PCA0CPM4	=	0x00de
                           0000E0   558 G$ACC$0$0 == 0x00e0
                           0000E0   559 _ACC	=	0x00e0
                           0000E1   560 G$XBR0$0$0 == 0x00e1
                           0000E1   561 _XBR0	=	0x00e1
                           0000E2   562 G$XBR1$0$0 == 0x00e2
                           0000E2   563 _XBR1	=	0x00e2
                           0000E3   564 G$XBR2$0$0 == 0x00e3
                           0000E3   565 _XBR2	=	0x00e3
                           0000E4   566 G$RCAP4L$0$0 == 0x00e4
                           0000E4   567 _RCAP4L	=	0x00e4
                           0000E5   568 G$RCAP4H$0$0 == 0x00e5
                           0000E5   569 _RCAP4H	=	0x00e5
                           0000E6   570 G$EIE1$0$0 == 0x00e6
                           0000E6   571 _EIE1	=	0x00e6
                           0000E7   572 G$EIE2$0$0 == 0x00e7
                           0000E7   573 _EIE2	=	0x00e7
                           0000E8   574 G$ADC0CN$0$0 == 0x00e8
                           0000E8   575 _ADC0CN	=	0x00e8
                           0000E9   576 G$PCA0L$0$0 == 0x00e9
                           0000E9   577 _PCA0L	=	0x00e9
                           0000EA   578 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   579 _PCA0CPL0	=	0x00ea
                           0000EB   580 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   581 _PCA0CPL1	=	0x00eb
                           0000EC   582 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   583 _PCA0CPL2	=	0x00ec
                           0000ED   584 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   585 _PCA0CPL3	=	0x00ed
                           0000EE   586 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   587 _PCA0CPL4	=	0x00ee
                           0000EF   588 G$RSTSRC$0$0 == 0x00ef
                           0000EF   589 _RSTSRC	=	0x00ef
                           0000F0   590 G$B$0$0 == 0x00f0
                           0000F0   591 _B	=	0x00f0
                           0000F1   592 G$SCON1$0$0 == 0x00f1
                           0000F1   593 _SCON1	=	0x00f1
                           0000F2   594 G$SBUF1$0$0 == 0x00f2
                           0000F2   595 _SBUF1	=	0x00f2
                           0000F3   596 G$SADDR1$0$0 == 0x00f3
                           0000F3   597 _SADDR1	=	0x00f3
                           0000F4   598 G$TL4$0$0 == 0x00f4
                           0000F4   599 _TL4	=	0x00f4
                           0000F5   600 G$TH4$0$0 == 0x00f5
                           0000F5   601 _TH4	=	0x00f5
                           0000F6   602 G$EIP1$0$0 == 0x00f6
                           0000F6   603 _EIP1	=	0x00f6
                           0000F7   604 G$EIP2$0$0 == 0x00f7
                           0000F7   605 _EIP2	=	0x00f7
                           0000F8   606 G$SPI0CN$0$0 == 0x00f8
                           0000F8   607 _SPI0CN	=	0x00f8
                           0000F9   608 G$PCA0H$0$0 == 0x00f9
                           0000F9   609 _PCA0H	=	0x00f9
                           0000FA   610 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   611 _PCA0CPH0	=	0x00fa
                           0000FB   612 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   613 _PCA0CPH1	=	0x00fb
                           0000FC   614 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   615 _PCA0CPH2	=	0x00fc
                           0000FD   616 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   617 _PCA0CPH3	=	0x00fd
                           0000FE   618 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   619 _PCA0CPH4	=	0x00fe
                           0000FF   620 G$WDTCN$0$0 == 0x00ff
                           0000FF   621 _WDTCN	=	0x00ff
                           008C8A   622 G$TMR0$0$0 == 0x8c8a
                           008C8A   623 _TMR0	=	0x8c8a
                           008D8B   624 G$TMR1$0$0 == 0x8d8b
                           008D8B   625 _TMR1	=	0x8d8b
                           00CDCC   626 G$TMR2$0$0 == 0xcdcc
                           00CDCC   627 _TMR2	=	0xcdcc
                           00CBCA   628 G$RCAP2$0$0 == 0xcbca
                           00CBCA   629 _RCAP2	=	0xcbca
                           009594   630 G$TMR3$0$0 == 0x9594
                           009594   631 _TMR3	=	0x9594
                           009392   632 G$TMR3RL$0$0 == 0x9392
                           009392   633 _TMR3RL	=	0x9392
                           00F5F4   634 G$TMR4$0$0 == 0xf5f4
                           00F5F4   635 _TMR4	=	0xf5f4
                           00E5E4   636 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   637 _RCAP4	=	0xe5e4
                           00BFBE   638 G$ADC0$0$0 == 0xbfbe
                           00BFBE   639 _ADC0	=	0xbfbe
                           00C5C4   640 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   641 _ADC0GT	=	0xc5c4
                           00C7C6   642 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   643 _ADC0LT	=	0xc7c6
                           00D3D2   644 G$DAC0$0$0 == 0xd3d2
                           00D3D2   645 _DAC0	=	0xd3d2
                           00D6D5   646 G$DAC1$0$0 == 0xd6d5
                           00D6D5   647 _DAC1	=	0xd6d5
                           00F9E9   648 G$PCA0$0$0 == 0xf9e9
                           00F9E9   649 _PCA0	=	0xf9e9
                           00FAEA   650 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   651 _PCA0CP0	=	0xfaea
                           00FBEB   652 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   653 _PCA0CP1	=	0xfbeb
                           00FCEC   654 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   655 _PCA0CP2	=	0xfcec
                           00FDED   656 G$PCA0CP3$0$0 == 0xfded
                           00FDED   657 _PCA0CP3	=	0xfded
                           00FEEE   658 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   659 _PCA0CP4	=	0xfeee
                                    660 ;--------------------------------------------------------
                                    661 ; special function bits
                                    662 ;--------------------------------------------------------
                                    663 	.area RSEG    (ABS,DATA)
      000000                        664 	.org 0x0000
                           000080   665 G$P0_0$0$0 == 0x0080
                           000080   666 _P0_0	=	0x0080
                           000081   667 G$P0_1$0$0 == 0x0081
                           000081   668 _P0_1	=	0x0081
                           000082   669 G$P0_2$0$0 == 0x0082
                           000082   670 _P0_2	=	0x0082
                           000083   671 G$P0_3$0$0 == 0x0083
                           000083   672 _P0_3	=	0x0083
                           000084   673 G$P0_4$0$0 == 0x0084
                           000084   674 _P0_4	=	0x0084
                           000085   675 G$P0_5$0$0 == 0x0085
                           000085   676 _P0_5	=	0x0085
                           000086   677 G$P0_6$0$0 == 0x0086
                           000086   678 _P0_6	=	0x0086
                           000087   679 G$P0_7$0$0 == 0x0087
                           000087   680 _P0_7	=	0x0087
                           000088   681 G$IT0$0$0 == 0x0088
                           000088   682 _IT0	=	0x0088
                           000089   683 G$IE0$0$0 == 0x0089
                           000089   684 _IE0	=	0x0089
                           00008A   685 G$IT1$0$0 == 0x008a
                           00008A   686 _IT1	=	0x008a
                           00008B   687 G$IE1$0$0 == 0x008b
                           00008B   688 _IE1	=	0x008b
                           00008C   689 G$TR0$0$0 == 0x008c
                           00008C   690 _TR0	=	0x008c
                           00008D   691 G$TF0$0$0 == 0x008d
                           00008D   692 _TF0	=	0x008d
                           00008E   693 G$TR1$0$0 == 0x008e
                           00008E   694 _TR1	=	0x008e
                           00008F   695 G$TF1$0$0 == 0x008f
                           00008F   696 _TF1	=	0x008f
                           000090   697 G$P1_0$0$0 == 0x0090
                           000090   698 _P1_0	=	0x0090
                           000091   699 G$P1_1$0$0 == 0x0091
                           000091   700 _P1_1	=	0x0091
                           000092   701 G$P1_2$0$0 == 0x0092
                           000092   702 _P1_2	=	0x0092
                           000093   703 G$P1_3$0$0 == 0x0093
                           000093   704 _P1_3	=	0x0093
                           000094   705 G$P1_4$0$0 == 0x0094
                           000094   706 _P1_4	=	0x0094
                           000095   707 G$P1_5$0$0 == 0x0095
                           000095   708 _P1_5	=	0x0095
                           000096   709 G$P1_6$0$0 == 0x0096
                           000096   710 _P1_6	=	0x0096
                           000097   711 G$P1_7$0$0 == 0x0097
                           000097   712 _P1_7	=	0x0097
                           000098   713 G$RI$0$0 == 0x0098
                           000098   714 _RI	=	0x0098
                           000098   715 G$RI0$0$0 == 0x0098
                           000098   716 _RI0	=	0x0098
                           000099   717 G$TI$0$0 == 0x0099
                           000099   718 _TI	=	0x0099
                           000099   719 G$TI0$0$0 == 0x0099
                           000099   720 _TI0	=	0x0099
                           00009A   721 G$RB8$0$0 == 0x009a
                           00009A   722 _RB8	=	0x009a
                           00009A   723 G$RB80$0$0 == 0x009a
                           00009A   724 _RB80	=	0x009a
                           00009B   725 G$TB8$0$0 == 0x009b
                           00009B   726 _TB8	=	0x009b
                           00009B   727 G$TB80$0$0 == 0x009b
                           00009B   728 _TB80	=	0x009b
                           00009C   729 G$REN$0$0 == 0x009c
                           00009C   730 _REN	=	0x009c
                           00009C   731 G$REN0$0$0 == 0x009c
                           00009C   732 _REN0	=	0x009c
                           00009D   733 G$SM2$0$0 == 0x009d
                           00009D   734 _SM2	=	0x009d
                           00009D   735 G$SM20$0$0 == 0x009d
                           00009D   736 _SM20	=	0x009d
                           00009D   737 G$MCE0$0$0 == 0x009d
                           00009D   738 _MCE0	=	0x009d
                           00009E   739 G$SM1$0$0 == 0x009e
                           00009E   740 _SM1	=	0x009e
                           00009E   741 G$SM10$0$0 == 0x009e
                           00009E   742 _SM10	=	0x009e
                           00009F   743 G$SM0$0$0 == 0x009f
                           00009F   744 _SM0	=	0x009f
                           00009F   745 G$SM00$0$0 == 0x009f
                           00009F   746 _SM00	=	0x009f
                           00009F   747 G$S0MODE$0$0 == 0x009f
                           00009F   748 _S0MODE	=	0x009f
                           0000A0   749 G$P2_0$0$0 == 0x00a0
                           0000A0   750 _P2_0	=	0x00a0
                           0000A1   751 G$P2_1$0$0 == 0x00a1
                           0000A1   752 _P2_1	=	0x00a1
                           0000A2   753 G$P2_2$0$0 == 0x00a2
                           0000A2   754 _P2_2	=	0x00a2
                           0000A3   755 G$P2_3$0$0 == 0x00a3
                           0000A3   756 _P2_3	=	0x00a3
                           0000A4   757 G$P2_4$0$0 == 0x00a4
                           0000A4   758 _P2_4	=	0x00a4
                           0000A5   759 G$P2_5$0$0 == 0x00a5
                           0000A5   760 _P2_5	=	0x00a5
                           0000A6   761 G$P2_6$0$0 == 0x00a6
                           0000A6   762 _P2_6	=	0x00a6
                           0000A7   763 G$P2_7$0$0 == 0x00a7
                           0000A7   764 _P2_7	=	0x00a7
                           0000A8   765 G$EX0$0$0 == 0x00a8
                           0000A8   766 _EX0	=	0x00a8
                           0000A9   767 G$ET0$0$0 == 0x00a9
                           0000A9   768 _ET0	=	0x00a9
                           0000AA   769 G$EX1$0$0 == 0x00aa
                           0000AA   770 _EX1	=	0x00aa
                           0000AB   771 G$ET1$0$0 == 0x00ab
                           0000AB   772 _ET1	=	0x00ab
                           0000AC   773 G$ES0$0$0 == 0x00ac
                           0000AC   774 _ES0	=	0x00ac
                           0000AC   775 G$ES$0$0 == 0x00ac
                           0000AC   776 _ES	=	0x00ac
                           0000AD   777 G$ET2$0$0 == 0x00ad
                           0000AD   778 _ET2	=	0x00ad
                           0000AF   779 G$EA$0$0 == 0x00af
                           0000AF   780 _EA	=	0x00af
                           0000B0   781 G$P3_0$0$0 == 0x00b0
                           0000B0   782 _P3_0	=	0x00b0
                           0000B1   783 G$P3_1$0$0 == 0x00b1
                           0000B1   784 _P3_1	=	0x00b1
                           0000B2   785 G$P3_2$0$0 == 0x00b2
                           0000B2   786 _P3_2	=	0x00b2
                           0000B3   787 G$P3_3$0$0 == 0x00b3
                           0000B3   788 _P3_3	=	0x00b3
                           0000B4   789 G$P3_4$0$0 == 0x00b4
                           0000B4   790 _P3_4	=	0x00b4
                           0000B5   791 G$P3_5$0$0 == 0x00b5
                           0000B5   792 _P3_5	=	0x00b5
                           0000B6   793 G$P3_6$0$0 == 0x00b6
                           0000B6   794 _P3_6	=	0x00b6
                           0000B7   795 G$P3_7$0$0 == 0x00b7
                           0000B7   796 _P3_7	=	0x00b7
                           0000B8   797 G$PX0$0$0 == 0x00b8
                           0000B8   798 _PX0	=	0x00b8
                           0000B9   799 G$PT0$0$0 == 0x00b9
                           0000B9   800 _PT0	=	0x00b9
                           0000BA   801 G$PX1$0$0 == 0x00ba
                           0000BA   802 _PX1	=	0x00ba
                           0000BB   803 G$PT1$0$0 == 0x00bb
                           0000BB   804 _PT1	=	0x00bb
                           0000BC   805 G$PS0$0$0 == 0x00bc
                           0000BC   806 _PS0	=	0x00bc
                           0000BC   807 G$PS$0$0 == 0x00bc
                           0000BC   808 _PS	=	0x00bc
                           0000BD   809 G$PT2$0$0 == 0x00bd
                           0000BD   810 _PT2	=	0x00bd
                           0000C0   811 G$SMBTOE$0$0 == 0x00c0
                           0000C0   812 _SMBTOE	=	0x00c0
                           0000C1   813 G$SMBFTE$0$0 == 0x00c1
                           0000C1   814 _SMBFTE	=	0x00c1
                           0000C2   815 G$AA$0$0 == 0x00c2
                           0000C2   816 _AA	=	0x00c2
                           0000C3   817 G$SI$0$0 == 0x00c3
                           0000C3   818 _SI	=	0x00c3
                           0000C4   819 G$STO$0$0 == 0x00c4
                           0000C4   820 _STO	=	0x00c4
                           0000C5   821 G$STA$0$0 == 0x00c5
                           0000C5   822 _STA	=	0x00c5
                           0000C6   823 G$ENSMB$0$0 == 0x00c6
                           0000C6   824 _ENSMB	=	0x00c6
                           0000C7   825 G$BUSY$0$0 == 0x00c7
                           0000C7   826 _BUSY	=	0x00c7
                           0000C8   827 G$CPRL2$0$0 == 0x00c8
                           0000C8   828 _CPRL2	=	0x00c8
                           0000C9   829 G$CT2$0$0 == 0x00c9
                           0000C9   830 _CT2	=	0x00c9
                           0000CA   831 G$TR2$0$0 == 0x00ca
                           0000CA   832 _TR2	=	0x00ca
                           0000CB   833 G$EXEN2$0$0 == 0x00cb
                           0000CB   834 _EXEN2	=	0x00cb
                           0000CC   835 G$TCLK$0$0 == 0x00cc
                           0000CC   836 _TCLK	=	0x00cc
                           0000CD   837 G$RCLK$0$0 == 0x00cd
                           0000CD   838 _RCLK	=	0x00cd
                           0000CE   839 G$EXF2$0$0 == 0x00ce
                           0000CE   840 _EXF2	=	0x00ce
                           0000CF   841 G$TF2$0$0 == 0x00cf
                           0000CF   842 _TF2	=	0x00cf
                           0000D0   843 G$P$0$0 == 0x00d0
                           0000D0   844 _P	=	0x00d0
                           0000D1   845 G$F1$0$0 == 0x00d1
                           0000D1   846 _F1	=	0x00d1
                           0000D2   847 G$OV$0$0 == 0x00d2
                           0000D2   848 _OV	=	0x00d2
                           0000D3   849 G$RS0$0$0 == 0x00d3
                           0000D3   850 _RS0	=	0x00d3
                           0000D4   851 G$RS1$0$0 == 0x00d4
                           0000D4   852 _RS1	=	0x00d4
                           0000D5   853 G$F0$0$0 == 0x00d5
                           0000D5   854 _F0	=	0x00d5
                           0000D6   855 G$AC$0$0 == 0x00d6
                           0000D6   856 _AC	=	0x00d6
                           0000D7   857 G$CY$0$0 == 0x00d7
                           0000D7   858 _CY	=	0x00d7
                           0000D8   859 G$CCF0$0$0 == 0x00d8
                           0000D8   860 _CCF0	=	0x00d8
                           0000D9   861 G$CCF1$0$0 == 0x00d9
                           0000D9   862 _CCF1	=	0x00d9
                           0000DA   863 G$CCF2$0$0 == 0x00da
                           0000DA   864 _CCF2	=	0x00da
                           0000DB   865 G$CCF3$0$0 == 0x00db
                           0000DB   866 _CCF3	=	0x00db
                           0000DC   867 G$CCF4$0$0 == 0x00dc
                           0000DC   868 _CCF4	=	0x00dc
                           0000DE   869 G$CR$0$0 == 0x00de
                           0000DE   870 _CR	=	0x00de
                           0000DF   871 G$CF$0$0 == 0x00df
                           0000DF   872 _CF	=	0x00df
                           0000E8   873 G$ADLJST$0$0 == 0x00e8
                           0000E8   874 _ADLJST	=	0x00e8
                           0000E8   875 G$AD0LJST$0$0 == 0x00e8
                           0000E8   876 _AD0LJST	=	0x00e8
                           0000E9   877 G$ADWINT$0$0 == 0x00e9
                           0000E9   878 _ADWINT	=	0x00e9
                           0000E9   879 G$AD0WINT$0$0 == 0x00e9
                           0000E9   880 _AD0WINT	=	0x00e9
                           0000EA   881 G$ADSTM0$0$0 == 0x00ea
                           0000EA   882 _ADSTM0	=	0x00ea
                           0000EA   883 G$AD0CM0$0$0 == 0x00ea
                           0000EA   884 _AD0CM0	=	0x00ea
                           0000EB   885 G$ADSTM1$0$0 == 0x00eb
                           0000EB   886 _ADSTM1	=	0x00eb
                           0000EB   887 G$AD0CM1$0$0 == 0x00eb
                           0000EB   888 _AD0CM1	=	0x00eb
                           0000EC   889 G$ADBUSY$0$0 == 0x00ec
                           0000EC   890 _ADBUSY	=	0x00ec
                           0000EC   891 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   892 _AD0BUSY	=	0x00ec
                           0000ED   893 G$ADCINT$0$0 == 0x00ed
                           0000ED   894 _ADCINT	=	0x00ed
                           0000ED   895 G$AD0INT$0$0 == 0x00ed
                           0000ED   896 _AD0INT	=	0x00ed
                           0000EE   897 G$ADCTM$0$0 == 0x00ee
                           0000EE   898 _ADCTM	=	0x00ee
                           0000EE   899 G$AD0TM$0$0 == 0x00ee
                           0000EE   900 _AD0TM	=	0x00ee
                           0000EF   901 G$ADCEN$0$0 == 0x00ef
                           0000EF   902 _ADCEN	=	0x00ef
                           0000EF   903 G$AD0EN$0$0 == 0x00ef
                           0000EF   904 _AD0EN	=	0x00ef
                           0000F8   905 G$SPIEN$0$0 == 0x00f8
                           0000F8   906 _SPIEN	=	0x00f8
                           0000F9   907 G$MSTEN$0$0 == 0x00f9
                           0000F9   908 _MSTEN	=	0x00f9
                           0000FA   909 G$SLVSEL$0$0 == 0x00fa
                           0000FA   910 _SLVSEL	=	0x00fa
                           0000FB   911 G$TXBSY$0$0 == 0x00fb
                           0000FB   912 _TXBSY	=	0x00fb
                           0000FC   913 G$RXOVRN$0$0 == 0x00fc
                           0000FC   914 _RXOVRN	=	0x00fc
                           0000FD   915 G$MODF$0$0 == 0x00fd
                           0000FD   916 _MODF	=	0x00fd
                           0000FE   917 G$WCOL$0$0 == 0x00fe
                           0000FE   918 _WCOL	=	0x00fe
                           0000FF   919 G$SPIF$0$0 == 0x00ff
                           0000FF   920 _SPIF	=	0x00ff
                           0000C7   921 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   922 _BUS_BUSY	=	0x00c7
                           0000C6   923 G$BUS_EN$0$0 == 0x00c6
                           0000C6   924 _BUS_EN	=	0x00c6
                           0000C5   925 G$BUS_START$0$0 == 0x00c5
                           0000C5   926 _BUS_START	=	0x00c5
                           0000C4   927 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   928 _BUS_STOP	=	0x00c4
                           0000C3   929 G$BUS_INT$0$0 == 0x00c3
                           0000C3   930 _BUS_INT	=	0x00c3
                           0000C2   931 G$BUS_AA$0$0 == 0x00c2
                           0000C2   932 _BUS_AA	=	0x00c2
                           0000C1   933 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   934 _BUS_FTE	=	0x00c1
                           0000C0   935 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   936 _BUS_TOE	=	0x00c0
                           000083   937 G$BUS_SCL$0$0 == 0x0083
                           000083   938 _BUS_SCL	=	0x0083
                           0000B7   939 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   940 _COMPASS_SWITCH	=	0x00b7
                           0000B6   941 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   942 _RANGER_SWITCH	=	0x00b6
                                    943 ;--------------------------------------------------------
                                    944 ; overlayable register banks
                                    945 ;--------------------------------------------------------
                                    946 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        947 	.ds 8
                                    948 ;--------------------------------------------------------
                                    949 ; internal ram data
                                    950 ;--------------------------------------------------------
                                    951 	.area DSEG    (DATA)
                           000000   952 LSquiggles.lcd_clear$NumBytes$1$77==.
      000022                        953 _lcd_clear_NumBytes_1_77:
      000022                        954 	.ds 1
                           000001   955 LSquiggles.lcd_clear$Cmd$1$77==.
      000023                        956 _lcd_clear_Cmd_1_77:
      000023                        957 	.ds 2
                           000003   958 LSquiggles.read_keypad$Data$1$78==.
      000025                        959 _read_keypad_Data_1_78:
      000025                        960 	.ds 2
                           000005   961 LSquiggles.i2c_write_data$start_reg$1$97==.
      000027                        962 _i2c_write_data_PARM_2:
      000027                        963 	.ds 1
                           000006   964 LSquiggles.i2c_write_data$buffer$1$97==.
      000028                        965 _i2c_write_data_PARM_3:
      000028                        966 	.ds 3
                           000009   967 LSquiggles.i2c_write_data$num_bytes$1$97==.
      00002B                        968 _i2c_write_data_PARM_4:
      00002B                        969 	.ds 1
                           00000A   970 LSquiggles.i2c_read_data$start_reg$1$99==.
      00002C                        971 _i2c_read_data_PARM_2:
      00002C                        972 	.ds 1
                           00000B   973 LSquiggles.i2c_read_data$buffer$1$99==.
      00002D                        974 _i2c_read_data_PARM_3:
      00002D                        975 	.ds 3
                           00000E   976 LSquiggles.i2c_read_data$num_bytes$1$99==.
      000030                        977 _i2c_read_data_PARM_4:
      000030                        978 	.ds 1
                           00000F   979 LSquiggles.Accel_Init$Data2$1$103==.
      000031                        980 _Accel_Init_Data2_1_103:
      000031                        981 	.ds 1
                           000010   982 G$Counts$0$0==.
      000032                        983 _Counts::
      000032                        984 	.ds 2
                           000012   985 G$nCounts$0$0==.
      000034                        986 _nCounts::
      000034                        987 	.ds 2
                           000014   988 G$nOverflows$0$0==.
      000036                        989 _nOverflows::
      000036                        990 	.ds 2
                           000016   991 G$desired_heading$0$0==.
      000038                        992 _desired_heading::
      000038                        993 	.ds 2
                           000018   994 G$compass_gain$0$0==.
      00003A                        995 _compass_gain::
      00003A                        996 	.ds 4
                           00001C   997 G$h_count$0$0==.
      00003E                        998 _h_count::
      00003E                        999 	.ds 1
                           00001D  1000 G$r_count$0$0==.
      00003F                       1001 _r_count::
      00003F                       1002 	.ds 1
                           00001E  1003 G$delay$0$0==.
      000040                       1004 _delay::
      000040                       1005 	.ds 1
                           00001F  1006 G$new_heading$0$0==.
      000041                       1007 _new_heading::
      000041                       1008 	.ds 1
                           000020  1009 G$new_range$0$0==.
      000042                       1010 _new_range::
      000042                       1011 	.ds 1
                           000021  1012 G$heading$0$0==.
      000043                       1013 _heading::
      000043                       1014 	.ds 2
                           000023  1015 G$range$0$0==.
      000045                       1016 _range::
      000045                       1017 	.ds 2
                           000025  1018 G$COMPASS_PW$0$0==.
      000047                       1019 _COMPASS_PW::
      000047                       1020 	.ds 2
                           000027  1021 G$range_adj$0$0==.
      000049                       1022 _range_adj::
      000049                       1023 	.ds 2
                           000029  1024 G$compass_adj$0$0==.
      00004B                       1025 _compass_adj::
      00004B                       1026 	.ds 2
                           00002B  1027 G$ranger_gain$0$0==.
      00004D                       1028 _ranger_gain::
      00004D                       1029 	.ds 1
                           00002C  1030 G$AD_Result$0$0==.
      00004E                       1031 _AD_Result::
      00004E                       1032 	.ds 1
                           00002D  1033 G$voltage$0$0==.
      00004F                       1034 _voltage::
      00004F                       1035 	.ds 1
                           00002E  1036 G$Data$0$0==.
      000050                       1037 _Data::
      000050                       1038 	.ds 2
                           000030  1039 LSquiggles.read_compass$Data$1$148==.
      000052                       1040 _read_compass_Data_1_148:
      000052                       1041 	.ds 2
                                   1042 ;--------------------------------------------------------
                                   1043 ; overlayable items in internal ram 
                                   1044 ;--------------------------------------------------------
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 	.area	OSEG    (OVR,DATA)
                                   1052 	.area	OSEG    (OVR,DATA)
                                   1053 ;--------------------------------------------------------
                                   1054 ; Stack segment in internal ram 
                                   1055 ;--------------------------------------------------------
                                   1056 	.area	SSEG
      00006E                       1057 __start__stack:
      00006E                       1058 	.ds	1
                                   1059 
                                   1060 ;--------------------------------------------------------
                                   1061 ; indirectly addressable internal ram data
                                   1062 ;--------------------------------------------------------
                                   1063 	.area ISEG    (DATA)
                                   1064 ;--------------------------------------------------------
                                   1065 ; absolute internal ram data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area IABS    (ABS,DATA)
                                   1068 	.area IABS    (ABS,DATA)
                                   1069 ;--------------------------------------------------------
                                   1070 ; bit data
                                   1071 ;--------------------------------------------------------
                                   1072 	.area BSEG    (BIT)
                                   1073 ;--------------------------------------------------------
                                   1074 ; paged external ram data
                                   1075 ;--------------------------------------------------------
                                   1076 	.area PSEG    (PAG,XDATA)
                                   1077 ;--------------------------------------------------------
                                   1078 ; external ram data
                                   1079 ;--------------------------------------------------------
                                   1080 	.area XSEG    (XDATA)
                           000000  1081 LSquiggles.lcd_print$text$1$73==.
      000001                       1082 _lcd_print_text_1_73:
      000001                       1083 	.ds 80
                                   1084 ;--------------------------------------------------------
                                   1085 ; absolute external ram data
                                   1086 ;--------------------------------------------------------
                                   1087 	.area XABS    (ABS,XDATA)
                                   1088 ;--------------------------------------------------------
                                   1089 ; external initialized ram data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area XISEG   (XDATA)
                                   1092 	.area HOME    (CODE)
                                   1093 	.area GSINIT0 (CODE)
                                   1094 	.area GSINIT1 (CODE)
                                   1095 	.area GSINIT2 (CODE)
                                   1096 	.area GSINIT3 (CODE)
                                   1097 	.area GSINIT4 (CODE)
                                   1098 	.area GSINIT5 (CODE)
                                   1099 	.area GSINIT  (CODE)
                                   1100 	.area GSFINAL (CODE)
                                   1101 	.area CSEG    (CODE)
                                   1102 ;--------------------------------------------------------
                                   1103 ; interrupt vector 
                                   1104 ;--------------------------------------------------------
                                   1105 	.area HOME    (CODE)
      000000                       1106 __interrupt_vect:
      000000 02 00 51         [24] 1107 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1108 	reti
      000004                       1109 	.ds	7
      00000B 32               [24] 1110 	reti
      00000C                       1111 	.ds	7
      000013 32               [24] 1112 	reti
      000014                       1113 	.ds	7
      00001B 32               [24] 1114 	reti
      00001C                       1115 	.ds	7
      000023 32               [24] 1116 	reti
      000024                       1117 	.ds	7
      00002B 32               [24] 1118 	reti
      00002C                       1119 	.ds	7
      000033 32               [24] 1120 	reti
      000034                       1121 	.ds	7
      00003B 32               [24] 1122 	reti
      00003C                       1123 	.ds	7
      000043 32               [24] 1124 	reti
      000044                       1125 	.ds	7
      00004B 02 06 80         [24] 1126 	ljmp	_PCA_ISR
                                   1127 ;--------------------------------------------------------
                                   1128 ; global & static initialisations
                                   1129 ;--------------------------------------------------------
                                   1130 	.area HOME    (CODE)
                                   1131 	.area GSINIT  (CODE)
                                   1132 	.area GSFINAL (CODE)
                                   1133 	.area GSINIT  (CODE)
                                   1134 	.globl __sdcc_gsinit_startup
                                   1135 	.globl __sdcc_program_startup
                                   1136 	.globl __start__stack
                                   1137 	.globl __mcs51_genXINIT
                                   1138 	.globl __mcs51_genXRAMCLEAR
                                   1139 	.globl __mcs51_genRAMCLEAR
                           000000  1140 	C$Squiggles.c$44$1$156 ==.
                                   1141 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:44: unsigned int desired_heading = 0;
      0000AA E4               [12] 1142 	clr	a
      0000AB F5 38            [12] 1143 	mov	_desired_heading,a
      0000AD F5 39            [12] 1144 	mov	(_desired_heading + 1),a
                           000005  1145 	C$Squiggles.c$45$1$156 ==.
                                   1146 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:45: float compass_gain = 1;
      0000AF F5 3A            [12] 1147 	mov	_compass_gain,a
      0000B1 F5 3B            [12] 1148 	mov	(_compass_gain + 1),a
      0000B3 75 3C 80         [24] 1149 	mov	(_compass_gain + 2),#0x80
      0000B6 75 3D 3F         [24] 1150 	mov	(_compass_gain + 3),#0x3F
                           00000F  1151 	C$Squiggles.c$56$1$156 ==.
                                   1152 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned int range_adj = 0;
      0000B9 F5 49            [12] 1153 	mov	_range_adj,a
      0000BB F5 4A            [12] 1154 	mov	(_range_adj + 1),a
                           000013  1155 	C$Squiggles.c$57$1$156 ==.
                                   1156 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned int compass_adj = 0;
      0000BD F5 4B            [12] 1157 	mov	_compass_adj,a
      0000BF F5 4C            [12] 1158 	mov	(_compass_adj + 1),a
                           000017  1159 	C$Squiggles.c$58$1$156 ==.
                                   1160 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:58: unsigned char ranger_gain = 40;		// between 30 and 150
      0000C1 75 4D 28         [24] 1161 	mov	_ranger_gain,#0x28
                                   1162 	.area GSFINAL (CODE)
      0000C4 02 00 4E         [24] 1163 	ljmp	__sdcc_program_startup
                                   1164 ;--------------------------------------------------------
                                   1165 ; Home
                                   1166 ;--------------------------------------------------------
                                   1167 	.area HOME    (CODE)
                                   1168 	.area HOME    (CODE)
      00004E                       1169 __sdcc_program_startup:
      00004E 02 05 9D         [24] 1170 	ljmp	_main
                                   1171 ;	return from main will return to caller
                                   1172 ;--------------------------------------------------------
                                   1173 ; code
                                   1174 ;--------------------------------------------------------
                                   1175 	.area CSEG    (CODE)
                                   1176 ;------------------------------------------------------------
                                   1177 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1178 ;------------------------------------------------------------
                                   1179 ;i                         Allocated to registers 
                                   1180 ;------------------------------------------------------------
                           000000  1181 	G$SYSCLK_Init$0$0 ==.
                           000000  1182 	C$c8051_SDCC.h$42$0$0 ==.
                                   1183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function SYSCLK_Init
                                   1186 ;	-----------------------------------------
      0000C7                       1187 _SYSCLK_Init:
                           000007  1188 	ar7 = 0x07
                           000006  1189 	ar6 = 0x06
                           000005  1190 	ar5 = 0x05
                           000004  1191 	ar4 = 0x04
                           000003  1192 	ar3 = 0x03
                           000002  1193 	ar2 = 0x02
                           000001  1194 	ar1 = 0x01
                           000000  1195 	ar0 = 0x00
                           000000  1196 	C$c8051_SDCC.h$46$1$31 ==.
                                   1197 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C7 75 B1 67         [24] 1198 	mov	_OSCXCN,#0x67
                           000003  1199 	C$c8051_SDCC.h$49$1$31 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CA 7E 00            [12] 1201 	mov	r6,#0x00
      0000CC 7F 01            [12] 1202 	mov	r7,#0x01
      0000CE                       1203 00107$:
      0000CE 1E               [12] 1204 	dec	r6
      0000CF BE FF 01         [24] 1205 	cjne	r6,#0xFF,00121$
      0000D2 1F               [12] 1206 	dec	r7
      0000D3                       1207 00121$:
      0000D3 EE               [12] 1208 	mov	a,r6
      0000D4 4F               [12] 1209 	orl	a,r7
      0000D5 70 F7            [24] 1210 	jnz	00107$
                           000010  1211 	C$c8051_SDCC.h$51$1$31 ==.
                                   1212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D7                       1213 00102$:
      0000D7 E5 B1            [12] 1214 	mov	a,_OSCXCN
      0000D9 30 E7 FB         [24] 1215 	jnb	acc.7,00102$
                           000015  1216 	C$c8051_SDCC.h$53$1$31 ==.
                                   1217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DC 75 B2 88         [24] 1218 	mov	_OSCICN,#0x88
                           000018  1219 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1220 	XG$SYSCLK_Init$0$0 ==.
      0000DF 22               [24] 1221 	ret
                                   1222 ;------------------------------------------------------------
                                   1223 ;Allocation info for local variables in function 'UART0_Init'
                                   1224 ;------------------------------------------------------------
                           000019  1225 	G$UART0_Init$0$0 ==.
                           000019  1226 	C$c8051_SDCC.h$64$1$31 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1228 ;	-----------------------------------------
                                   1229 ;	 function UART0_Init
                                   1230 ;	-----------------------------------------
      0000E0                       1231 _UART0_Init:
                           000019  1232 	C$c8051_SDCC.h$66$1$33 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E0 75 98 50         [24] 1234 	mov	_SCON0,#0x50
                           00001C  1235 	C$c8051_SDCC.h$67$1$33 ==.
                                   1236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E3 75 89 20         [24] 1237 	mov	_TMOD,#0x20
                           00001F  1238 	C$c8051_SDCC.h$68$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E6 75 8D DC         [24] 1240 	mov	_TH1,#0xDC
                           000022  1241 	C$c8051_SDCC.h$69$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E9 D2 8E            [12] 1243 	setb	_TR1
                           000024  1244 	C$c8051_SDCC.h$70$1$33 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EB 43 8E 10         [24] 1246 	orl	_CKCON,#0x10
                           000027  1247 	C$c8051_SDCC.h$71$1$33 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EE 43 87 80         [24] 1249 	orl	_PCON,#0x80
                           00002A  1250 	C$c8051_SDCC.h$73$1$33 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F1 D2 99            [12] 1252 	setb	_TI0
                           00002C  1253 	C$c8051_SDCC.h$74$1$33 ==.
                                   1254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F3 43 A4 01         [24] 1255 	orl	_P0MDOUT,#0x01
                           00002F  1256 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1257 	XG$UART0_Init$0$0 ==.
      0000F6 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'Sys_Init'
                                   1261 ;------------------------------------------------------------
                           000030  1262 	G$Sys_Init$0$0 ==.
                           000030  1263 	C$c8051_SDCC.h$83$1$33 ==.
                                   1264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function Sys_Init
                                   1267 ;	-----------------------------------------
      0000F7                       1268 _Sys_Init:
                           000030  1269 	C$c8051_SDCC.h$85$1$35 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F7 75 FF DE         [24] 1271 	mov	_WDTCN,#0xDE
                           000033  1272 	C$c8051_SDCC.h$86$1$35 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FA 75 FF AD         [24] 1274 	mov	_WDTCN,#0xAD
                           000036  1275 	C$c8051_SDCC.h$88$1$35 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FD 12 00 C7         [24] 1277 	lcall	_SYSCLK_Init
                           000039  1278 	C$c8051_SDCC.h$89$1$35 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000100 12 00 E0         [24] 1280 	lcall	_UART0_Init
                           00003C  1281 	C$c8051_SDCC.h$91$1$35 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000103 43 E1 04         [24] 1283 	orl	_XBR0,#0x04
                           00003F  1284 	C$c8051_SDCC.h$92$1$35 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000106 43 E3 40         [24] 1286 	orl	_XBR2,#0x40
                           000042  1287 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1288 	XG$Sys_Init$0$0 ==.
      000109 22               [24] 1289 	ret
                                   1290 ;------------------------------------------------------------
                                   1291 ;Allocation info for local variables in function 'putchar'
                                   1292 ;------------------------------------------------------------
                                   1293 ;c                         Allocated to registers r7 
                                   1294 ;------------------------------------------------------------
                           000043  1295 	G$putchar$0$0 ==.
                           000043  1296 	C$c8051_SDCC.h$98$1$35 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function putchar
                                   1300 ;	-----------------------------------------
      00010A                       1301 _putchar:
      00010A AF 82            [24] 1302 	mov	r7,dpl
                           000045  1303 	C$c8051_SDCC.h$100$1$37 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010C                       1305 00101$:
                           000045  1306 	C$c8051_SDCC.h$101$1$37 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010C 10 99 02         [24] 1308 	jbc	_TI0,00112$
      00010F 80 FB            [24] 1309 	sjmp	00101$
      000111                       1310 00112$:
                           00004A  1311 	C$c8051_SDCC.h$102$1$37 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000111 8F 99            [24] 1313 	mov	_SBUF0,r7
                           00004C  1314 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1315 	XG$putchar$0$0 ==.
      000113 22               [24] 1316 	ret
                                   1317 ;------------------------------------------------------------
                                   1318 ;Allocation info for local variables in function 'getchar'
                                   1319 ;------------------------------------------------------------
                                   1320 ;c                         Allocated to registers 
                                   1321 ;------------------------------------------------------------
                           00004D  1322 	G$getchar$0$0 ==.
                           00004D  1323 	C$c8051_SDCC.h$108$1$37 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1325 ;	-----------------------------------------
                                   1326 ;	 function getchar
                                   1327 ;	-----------------------------------------
      000114                       1328 _getchar:
                           00004D  1329 	C$c8051_SDCC.h$111$1$39 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000114                       1331 00101$:
                           00004D  1332 	C$c8051_SDCC.h$112$1$39 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000114 10 98 02         [24] 1334 	jbc	_RI0,00112$
      000117 80 FB            [24] 1335 	sjmp	00101$
      000119                       1336 00112$:
                           000052  1337 	C$c8051_SDCC.h$113$1$39 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000119 85 99 82         [24] 1339 	mov	dpl,_SBUF0
                           000055  1340 	C$c8051_SDCC.h$114$1$39 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011C 12 01 0A         [24] 1342 	lcall	_putchar
                           000058  1343 	C$c8051_SDCC.h$115$1$39 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011F 85 99 82         [24] 1345 	mov	dpl,_SBUF0
                           00005B  1346 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1347 	XG$getchar$0$0 ==.
      000122 22               [24] 1348 	ret
                                   1349 ;------------------------------------------------------------
                                   1350 ;Allocation info for local variables in function 'lcd_print'
                                   1351 ;------------------------------------------------------------
                                   1352 ;fmt                       Allocated to stack - _bp -5
                                   1353 ;len                       Allocated to registers r6 
                                   1354 ;i                         Allocated to registers 
                                   1355 ;ap                        Allocated to registers 
                                   1356 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1357 ;------------------------------------------------------------
                           00005C  1358 	G$lcd_print$0$0 ==.
                           00005C  1359 	C$i2c.h$81$1$39 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1361 ;	-----------------------------------------
                                   1362 ;	 function lcd_print
                                   1363 ;	-----------------------------------------
      000123                       1364 _lcd_print:
      000123 C0 0F            [24] 1365 	push	_bp
      000125 85 81 0F         [24] 1366 	mov	_bp,sp
                           000061  1367 	C$i2c.h$87$1$73 ==.
                                   1368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000128 E5 0F            [12] 1369 	mov	a,_bp
      00012A 24 FB            [12] 1370 	add	a,#0xfb
      00012C F8               [12] 1371 	mov	r0,a
      00012D 86 82            [24] 1372 	mov	dpl,@r0
      00012F 08               [12] 1373 	inc	r0
      000130 86 83            [24] 1374 	mov	dph,@r0
      000132 08               [12] 1375 	inc	r0
      000133 86 F0            [24] 1376 	mov	b,@r0
      000135 12 12 E6         [24] 1377 	lcall	_strlen
      000138 E5 82            [12] 1378 	mov	a,dpl
      00013A 85 83 F0         [24] 1379 	mov	b,dph
      00013D 45 F0            [12] 1380 	orl	a,b
      00013F 70 02            [24] 1381 	jnz	00102$
      000141 80 62            [24] 1382 	sjmp	00109$
      000143                       1383 00102$:
                           00007C  1384 	C$i2c.h$89$2$74 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000143 E5 0F            [12] 1386 	mov	a,_bp
      000145 24 FB            [12] 1387 	add	a,#0xFB
      000147 FF               [12] 1388 	mov	r7,a
      000148 8F 0B            [24] 1389 	mov	_vsprintf_PARM_3,r7
                           000083  1390 	C$i2c.h$90$1$73 ==.
                                   1391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00014A E5 0F            [12] 1392 	mov	a,_bp
      00014C 24 FB            [12] 1393 	add	a,#0xfb
      00014E F8               [12] 1394 	mov	r0,a
      00014F 86 08            [24] 1395 	mov	_vsprintf_PARM_2,@r0
      000151 08               [12] 1396 	inc	r0
      000152 86 09            [24] 1397 	mov	(_vsprintf_PARM_2 + 1),@r0
      000154 08               [12] 1398 	inc	r0
      000155 86 0A            [24] 1399 	mov	(_vsprintf_PARM_2 + 2),@r0
      000157 90 00 01         [24] 1400 	mov	dptr,#_lcd_print_text_1_73
      00015A 75 F0 00         [24] 1401 	mov	b,#0x00
      00015D 12 0B 4C         [24] 1402 	lcall	_vsprintf
                           000099  1403 	C$i2c.h$93$1$73 ==.
                                   1404 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000160 90 00 01         [24] 1405 	mov	dptr,#_lcd_print_text_1_73
      000163 75 F0 00         [24] 1406 	mov	b,#0x00
      000166 12 12 E6         [24] 1407 	lcall	_strlen
      000169 AE 82            [24] 1408 	mov	r6,dpl
                           0000A4  1409 	C$i2c.h$94$1$73 ==.
                                   1410 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016B 7F 00            [12] 1411 	mov	r7,#0x00
      00016D                       1412 00107$:
      00016D C3               [12] 1413 	clr	c
      00016E EF               [12] 1414 	mov	a,r7
      00016F 9E               [12] 1415 	subb	a,r6
      000170 50 1F            [24] 1416 	jnc	00105$
                           0000AB  1417 	C$i2c.h$96$2$76 ==.
                                   1418 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000172 EF               [12] 1419 	mov	a,r7
      000173 24 01            [12] 1420 	add	a,#_lcd_print_text_1_73
      000175 F5 82            [12] 1421 	mov	dpl,a
      000177 E4               [12] 1422 	clr	a
      000178 34 00            [12] 1423 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017A F5 83            [12] 1424 	mov	dph,a
      00017C E0               [24] 1425 	movx	a,@dptr
      00017D FD               [12] 1426 	mov	r5,a
      00017E BD 0A 0D         [24] 1427 	cjne	r5,#0x0A,00108$
      000181 EF               [12] 1428 	mov	a,r7
      000182 24 01            [12] 1429 	add	a,#_lcd_print_text_1_73
      000184 F5 82            [12] 1430 	mov	dpl,a
      000186 E4               [12] 1431 	clr	a
      000187 34 00            [12] 1432 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000189 F5 83            [12] 1433 	mov	dph,a
      00018B 74 0D            [12] 1434 	mov	a,#0x0D
      00018D F0               [24] 1435 	movx	@dptr,a
      00018E                       1436 00108$:
                           0000C7  1437 	C$i2c.h$94$1$73 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018E 0F               [12] 1439 	inc	r7
      00018F 80 DC            [24] 1440 	sjmp	00107$
      000191                       1441 00105$:
                           0000CA  1442 	C$i2c.h$99$1$73 ==.
                                   1443 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000191 75 28 01         [24] 1444 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000194 75 29 00         [24] 1445 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000197 75 2A 00         [24] 1446 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00019A 75 27 00         [24] 1447 	mov	_i2c_write_data_PARM_2,#0x00
      00019D 8E 2B            [24] 1448 	mov	_i2c_write_data_PARM_4,r6
      00019F 75 82 C6         [24] 1449 	mov	dpl,#0xC6
      0001A2 12 04 39         [24] 1450 	lcall	_i2c_write_data
      0001A5                       1451 00109$:
      0001A5 D0 0F            [24] 1452 	pop	_bp
                           0000E0  1453 	C$i2c.h$100$1$73 ==.
                           0000E0  1454 	XG$lcd_print$0$0 ==.
      0001A7 22               [24] 1455 	ret
                                   1456 ;------------------------------------------------------------
                                   1457 ;Allocation info for local variables in function 'lcd_clear'
                                   1458 ;------------------------------------------------------------
                                   1459 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1460 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1461 ;------------------------------------------------------------
                           0000E1  1462 	G$lcd_clear$0$0 ==.
                           0000E1  1463 	C$i2c.h$103$1$73 ==.
                                   1464 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1465 ;	-----------------------------------------
                                   1466 ;	 function lcd_clear
                                   1467 ;	-----------------------------------------
      0001A8                       1468 _lcd_clear:
                           0000E1  1469 	C$i2c.h$105$1$73 ==.
                                   1470 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A8 75 22 00         [24] 1471 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1472 	C$i2c.h$107$1$77 ==.
                                   1473 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AB                       1474 00101$:
      0001AB 74 C0            [12] 1475 	mov	a,#0x100 - 0x40
      0001AD 25 22            [12] 1476 	add	a,_lcd_clear_NumBytes_1_77
      0001AF 40 17            [24] 1477 	jc	00103$
      0001B1 75 2D 22         [24] 1478 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B4 75 2E 00         [24] 1479 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B7 75 2F 40         [24] 1480 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001BA 75 2C 00         [24] 1481 	mov	_i2c_read_data_PARM_2,#0x00
      0001BD 75 30 01         [24] 1482 	mov	_i2c_read_data_PARM_4,#0x01
      0001C0 75 82 C6         [24] 1483 	mov	dpl,#0xC6
      0001C3 12 04 AF         [24] 1484 	lcall	_i2c_read_data
      0001C6 80 E3            [24] 1485 	sjmp	00101$
      0001C8                       1486 00103$:
                           000101  1487 	C$i2c.h$109$1$77 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C8 75 23 0C         [24] 1489 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1490 	C$i2c.h$110$1$77 ==.
                                   1491 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CB 75 28 23         [24] 1492 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001CE 75 29 00         [24] 1493 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D1 75 2A 40         [24] 1494 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D4 75 27 00         [24] 1495 	mov	_i2c_write_data_PARM_2,#0x00
      0001D7 75 2B 01         [24] 1496 	mov	_i2c_write_data_PARM_4,#0x01
      0001DA 75 82 C6         [24] 1497 	mov	dpl,#0xC6
      0001DD 12 04 39         [24] 1498 	lcall	_i2c_write_data
                           000119  1499 	C$i2c.h$111$1$77 ==.
                           000119  1500 	XG$lcd_clear$0$0 ==.
      0001E0 22               [24] 1501 	ret
                                   1502 ;------------------------------------------------------------
                                   1503 ;Allocation info for local variables in function 'read_keypad'
                                   1504 ;------------------------------------------------------------
                                   1505 ;i                         Allocated to registers r7 
                                   1506 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1507 ;------------------------------------------------------------
                           00011A  1508 	G$read_keypad$0$0 ==.
                           00011A  1509 	C$i2c.h$114$1$77 ==.
                                   1510 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function read_keypad
                                   1513 ;	-----------------------------------------
      0001E1                       1514 _read_keypad:
                           00011A  1515 	C$i2c.h$118$1$78 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E1 75 2D 25         [24] 1517 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E4 75 2E 00         [24] 1518 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E7 75 2F 40         [24] 1519 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001EA 75 2C 01         [24] 1520 	mov	_i2c_read_data_PARM_2,#0x01
      0001ED 75 30 02         [24] 1521 	mov	_i2c_read_data_PARM_4,#0x02
      0001F0 75 82 C6         [24] 1522 	mov	dpl,#0xC6
      0001F3 12 04 AF         [24] 1523 	lcall	_i2c_read_data
                           00012F  1524 	C$i2c.h$119$1$78 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F6 74 FF            [12] 1526 	mov	a,#0xFF
      0001F8 B5 25 05         [24] 1527 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FB 75 82 00         [24] 1528 	mov	dpl,#0x00
      0001FE 80 5F            [24] 1529 	sjmp	00116$
      000200                       1530 00102$:
                           000139  1531 	C$i2c.h$121$1$78 ==.
                                   1532 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000200 7F 00            [12] 1533 	mov	r7,#0x00
      000202 8F 06            [24] 1534 	mov	ar6,r7
      000204                       1535 00114$:
                           00013D  1536 	C$i2c.h$123$2$79 ==.
                                   1537 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000204 8E F0            [24] 1538 	mov	b,r6
      000206 05 F0            [12] 1539 	inc	b
      000208 7C 01            [12] 1540 	mov	r4,#0x01
      00020A 7D 00            [12] 1541 	mov	r5,#0x00
      00020C 80 06            [24] 1542 	sjmp	00145$
      00020E                       1543 00144$:
      00020E EC               [12] 1544 	mov	a,r4
      00020F 2C               [12] 1545 	add	a,r4
      000210 FC               [12] 1546 	mov	r4,a
      000211 ED               [12] 1547 	mov	a,r5
      000212 33               [12] 1548 	rlc	a
      000213 FD               [12] 1549 	mov	r5,a
      000214                       1550 00145$:
      000214 D5 F0 F7         [24] 1551 	djnz	b,00144$
      000217 AA 25            [24] 1552 	mov	r2,_read_keypad_Data_1_78
      000219 7B 00            [12] 1553 	mov	r3,#0x00
      00021B EA               [12] 1554 	mov	a,r2
      00021C 52 04            [12] 1555 	anl	ar4,a
      00021E EB               [12] 1556 	mov	a,r3
      00021F 52 05            [12] 1557 	anl	ar5,a
      000221 EC               [12] 1558 	mov	a,r4
      000222 4D               [12] 1559 	orl	a,r5
      000223 60 07            [24] 1560 	jz	00115$
                           00015E  1561 	C$i2c.h$124$2$79 ==.
                                   1562 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000225 74 31            [12] 1563 	mov	a,#0x31
      000227 2F               [12] 1564 	add	a,r7
      000228 F5 82            [12] 1565 	mov	dpl,a
      00022A 80 33            [24] 1566 	sjmp	00116$
      00022C                       1567 00115$:
                           000165  1568 	C$i2c.h$121$1$78 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022C 0E               [12] 1570 	inc	r6
      00022D 8E 07            [24] 1571 	mov	ar7,r6
      00022F BE 08 00         [24] 1572 	cjne	r6,#0x08,00147$
      000232                       1573 00147$:
      000232 40 D0            [24] 1574 	jc	00114$
                           00016D  1575 	C$i2c.h$127$1$78 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000234 E5 26            [12] 1577 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000236 30 E0 05         [24] 1578 	jnb	acc.0,00107$
      000239 75 82 39         [24] 1579 	mov	dpl,#0x39
      00023C 80 21            [24] 1580 	sjmp	00116$
      00023E                       1581 00107$:
                           000177  1582 	C$i2c.h$129$1$78 ==.
                                   1583 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00023E E5 26            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000240 30 E1 05         [24] 1585 	jnb	acc.1,00109$
      000243 75 82 2A         [24] 1586 	mov	dpl,#0x2A
      000246 80 17            [24] 1587 	sjmp	00116$
      000248                       1588 00109$:
                           000181  1589 	C$i2c.h$131$1$78 ==.
                                   1590 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000248 E5 26            [12] 1591 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024A 30 E2 05         [24] 1592 	jnb	acc.2,00111$
      00024D 75 82 30         [24] 1593 	mov	dpl,#0x30
      000250 80 0D            [24] 1594 	sjmp	00116$
      000252                       1595 00111$:
                           00018B  1596 	C$i2c.h$133$1$78 ==.
                                   1597 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000252 E5 26            [12] 1598 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000254 30 E3 05         [24] 1599 	jnb	acc.3,00113$
      000257 75 82 23         [24] 1600 	mov	dpl,#0x23
      00025A 80 03            [24] 1601 	sjmp	00116$
      00025C                       1602 00113$:
                           000195  1603 	C$i2c.h$135$1$78 ==.
                                   1604 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025C 75 82 FF         [24] 1605 	mov	dpl,#0xFF
      00025F                       1606 00116$:
                           000198  1607 	C$i2c.h$136$1$78 ==.
                           000198  1608 	XG$read_keypad$0$0 ==.
      00025F 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'kpd_input'
                                   1612 ;------------------------------------------------------------
                                   1613 ;mode                      Allocated to registers r7 
                                   1614 ;sum                       Allocated to registers r5 r6 
                                   1615 ;key                       Allocated to registers r3 
                                   1616 ;i                         Allocated to registers 
                                   1617 ;------------------------------------------------------------
                           000199  1618 	G$kpd_input$0$0 ==.
                           000199  1619 	C$i2c.h$148$1$78 ==.
                                   1620 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1621 ;	-----------------------------------------
                                   1622 ;	 function kpd_input
                                   1623 ;	-----------------------------------------
      000260                       1624 _kpd_input:
      000260 AF 82            [24] 1625 	mov	r7,dpl
                           00019B  1626 	C$i2c.h$153$1$81 ==.
                                   1627 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1628 	C$i2c.h$156$1$81 ==.
                                   1629 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000262 E4               [12] 1630 	clr	a
      000263 FD               [12] 1631 	mov	r5,a
      000264 FE               [12] 1632 	mov	r6,a
      000265 EF               [12] 1633 	mov	a,r7
      000266 70 1D            [24] 1634 	jnz	00102$
      000268 C0 06            [24] 1635 	push	ar6
      00026A C0 05            [24] 1636 	push	ar5
      00026C 74 12            [12] 1637 	mov	a,#___str_0
      00026E C0 E0            [24] 1638 	push	acc
      000270 74 14            [12] 1639 	mov	a,#(___str_0 >> 8)
      000272 C0 E0            [24] 1640 	push	acc
      000274 74 80            [12] 1641 	mov	a,#0x80
      000276 C0 E0            [24] 1642 	push	acc
      000278 12 01 23         [24] 1643 	lcall	_lcd_print
      00027B 15 81            [12] 1644 	dec	sp
      00027D 15 81            [12] 1645 	dec	sp
      00027F 15 81            [12] 1646 	dec	sp
      000281 D0 05            [24] 1647 	pop	ar5
      000283 D0 06            [24] 1648 	pop	ar6
      000285                       1649 00102$:
                           0001BE  1650 	C$i2c.h$158$1$81 ==.
                                   1651 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000285 C0 06            [24] 1652 	push	ar6
      000287 C0 05            [24] 1653 	push	ar5
      000289 74 08            [12] 1654 	mov	a,#0x08
      00028B C0 E0            [24] 1655 	push	acc
      00028D E4               [12] 1656 	clr	a
      00028E C0 E0            [24] 1657 	push	acc
      000290 74 08            [12] 1658 	mov	a,#0x08
      000292 C0 E0            [24] 1659 	push	acc
      000294 E4               [12] 1660 	clr	a
      000295 C0 E0            [24] 1661 	push	acc
      000297 74 08            [12] 1662 	mov	a,#0x08
      000299 C0 E0            [24] 1663 	push	acc
      00029B E4               [12] 1664 	clr	a
      00029C C0 E0            [24] 1665 	push	acc
      00029E 74 08            [12] 1666 	mov	a,#0x08
      0002A0 C0 E0            [24] 1667 	push	acc
      0002A2 E4               [12] 1668 	clr	a
      0002A3 C0 E0            [24] 1669 	push	acc
      0002A5 74 08            [12] 1670 	mov	a,#0x08
      0002A7 C0 E0            [24] 1671 	push	acc
      0002A9 E4               [12] 1672 	clr	a
      0002AA C0 E0            [24] 1673 	push	acc
      0002AC 74 28            [12] 1674 	mov	a,#___str_1
      0002AE C0 E0            [24] 1675 	push	acc
      0002B0 74 14            [12] 1676 	mov	a,#(___str_1 >> 8)
      0002B2 C0 E0            [24] 1677 	push	acc
      0002B4 74 80            [12] 1678 	mov	a,#0x80
      0002B6 C0 E0            [24] 1679 	push	acc
      0002B8 12 01 23         [24] 1680 	lcall	_lcd_print
      0002BB E5 81            [12] 1681 	mov	a,sp
      0002BD 24 F3            [12] 1682 	add	a,#0xf3
      0002BF F5 81            [12] 1683 	mov	sp,a
                           0001FA  1684 	C$i2c.h$160$1$81 ==.
                                   1685 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C1 90 A1 20         [24] 1686 	mov	dptr,#0xA120
      0002C4 75 F0 07         [24] 1687 	mov	b,#0x07
      0002C7 E4               [12] 1688 	clr	a
      0002C8 12 03 D4         [24] 1689 	lcall	_delay_time
      0002CB D0 05            [24] 1690 	pop	ar5
      0002CD D0 06            [24] 1691 	pop	ar6
                           000208  1692 	C$i2c.h$164$1$81 ==.
                                   1693 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002CF 7F 00            [12] 1694 	mov	r7,#0x00
                           00020A  1695 	C$i2c.h$166$3$84 ==.
                                   1696 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D1                       1697 00104$:
      0002D1 C0 07            [24] 1698 	push	ar7
      0002D3 C0 06            [24] 1699 	push	ar6
      0002D5 C0 05            [24] 1700 	push	ar5
      0002D7 12 01 E1         [24] 1701 	lcall	_read_keypad
      0002DA AC 82            [24] 1702 	mov	r4,dpl
      0002DC D0 05            [24] 1703 	pop	ar5
      0002DE D0 06            [24] 1704 	pop	ar6
      0002E0 D0 07            [24] 1705 	pop	ar7
      0002E2 8C 03            [24] 1706 	mov	ar3,r4
      0002E4 BC FF 02         [24] 1707 	cjne	r4,#0xFF,00146$
      0002E7 80 03            [24] 1708 	sjmp	00105$
      0002E9                       1709 00146$:
      0002E9 BB 2A 17         [24] 1710 	cjne	r3,#0x2A,00106$
      0002EC                       1711 00105$:
      0002EC 90 27 10         [24] 1712 	mov	dptr,#0x2710
      0002EF E4               [12] 1713 	clr	a
      0002F0 F5 F0            [12] 1714 	mov	b,a
      0002F2 C0 07            [24] 1715 	push	ar7
      0002F4 C0 06            [24] 1716 	push	ar6
      0002F6 C0 05            [24] 1717 	push	ar5
      0002F8 12 03 D4         [24] 1718 	lcall	_delay_time
      0002FB D0 05            [24] 1719 	pop	ar5
      0002FD D0 06            [24] 1720 	pop	ar6
      0002FF D0 07            [24] 1721 	pop	ar7
      000301 80 CE            [24] 1722 	sjmp	00104$
      000303                       1723 00106$:
                           00023C  1724 	C$i2c.h$167$2$82 ==.
                                   1725 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000303 BB 23 2A         [24] 1726 	cjne	r3,#0x23,00114$
                           00023F  1727 	C$i2c.h$169$3$83 ==.
                                   1728 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000306                       1729 00107$:
      000306 C0 06            [24] 1730 	push	ar6
      000308 C0 05            [24] 1731 	push	ar5
      00030A 12 01 E1         [24] 1732 	lcall	_read_keypad
      00030D AC 82            [24] 1733 	mov	r4,dpl
      00030F D0 05            [24] 1734 	pop	ar5
      000311 D0 06            [24] 1735 	pop	ar6
      000313 BC 23 13         [24] 1736 	cjne	r4,#0x23,00109$
      000316 90 27 10         [24] 1737 	mov	dptr,#0x2710
      000319 E4               [12] 1738 	clr	a
      00031A F5 F0            [12] 1739 	mov	b,a
      00031C C0 06            [24] 1740 	push	ar6
      00031E C0 05            [24] 1741 	push	ar5
      000320 12 03 D4         [24] 1742 	lcall	_delay_time
      000323 D0 05            [24] 1743 	pop	ar5
      000325 D0 06            [24] 1744 	pop	ar6
      000327 80 DD            [24] 1745 	sjmp	00107$
      000329                       1746 00109$:
                           000262  1747 	C$i2c.h$170$3$83 ==.
                                   1748 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000329 8D 82            [24] 1749 	mov	dpl,r5
      00032B 8E 83            [24] 1750 	mov	dph,r6
      00032D 02 03 D3         [24] 1751 	ljmp	00119$
      000330                       1752 00114$:
                           000269  1753 	C$i2c.h$174$3$84 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000330 EB               [12] 1755 	mov	a,r3
      000331 FA               [12] 1756 	mov	r2,a
      000332 33               [12] 1757 	rlc	a
      000333 95 E0            [12] 1758 	subb	a,acc
      000335 FC               [12] 1759 	mov	r4,a
      000336 C0 07            [24] 1760 	push	ar7
      000338 C0 06            [24] 1761 	push	ar6
      00033A C0 05            [24] 1762 	push	ar5
      00033C C0 04            [24] 1763 	push	ar4
      00033E C0 03            [24] 1764 	push	ar3
      000340 C0 02            [24] 1765 	push	ar2
      000342 C0 02            [24] 1766 	push	ar2
      000344 C0 04            [24] 1767 	push	ar4
      000346 74 38            [12] 1768 	mov	a,#___str_2
      000348 C0 E0            [24] 1769 	push	acc
      00034A 74 14            [12] 1770 	mov	a,#(___str_2 >> 8)
      00034C C0 E0            [24] 1771 	push	acc
      00034E 74 80            [12] 1772 	mov	a,#0x80
      000350 C0 E0            [24] 1773 	push	acc
      000352 12 01 23         [24] 1774 	lcall	_lcd_print
      000355 E5 81            [12] 1775 	mov	a,sp
      000357 24 FB            [12] 1776 	add	a,#0xfb
      000359 F5 81            [12] 1777 	mov	sp,a
      00035B D0 02            [24] 1778 	pop	ar2
      00035D D0 03            [24] 1779 	pop	ar3
      00035F D0 04            [24] 1780 	pop	ar4
      000361 D0 05            [24] 1781 	pop	ar5
      000363 D0 06            [24] 1782 	pop	ar6
                           00029E  1783 	C$i2c.h$175$1$81 ==.
                                   1784 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000365 8D 11            [24] 1785 	mov	__mulint_PARM_2,r5
      000367 8E 12            [24] 1786 	mov	(__mulint_PARM_2 + 1),r6
      000369 90 00 0A         [24] 1787 	mov	dptr,#0x000A
      00036C C0 04            [24] 1788 	push	ar4
      00036E C0 03            [24] 1789 	push	ar3
      000370 C0 02            [24] 1790 	push	ar2
      000372 12 0A BF         [24] 1791 	lcall	__mulint
      000375 A8 82            [24] 1792 	mov	r0,dpl
      000377 A9 83            [24] 1793 	mov	r1,dph
      000379 D0 02            [24] 1794 	pop	ar2
      00037B D0 03            [24] 1795 	pop	ar3
      00037D D0 04            [24] 1796 	pop	ar4
      00037F D0 07            [24] 1797 	pop	ar7
      000381 EA               [12] 1798 	mov	a,r2
      000382 28               [12] 1799 	add	a,r0
      000383 F8               [12] 1800 	mov	r0,a
      000384 EC               [12] 1801 	mov	a,r4
      000385 39               [12] 1802 	addc	a,r1
      000386 F9               [12] 1803 	mov	r1,a
      000387 E8               [12] 1804 	mov	a,r0
      000388 24 D0            [12] 1805 	add	a,#0xD0
      00038A FD               [12] 1806 	mov	r5,a
      00038B E9               [12] 1807 	mov	a,r1
      00038C 34 FF            [12] 1808 	addc	a,#0xFF
      00038E FE               [12] 1809 	mov	r6,a
                           0002C8  1810 	C$i2c.h$176$3$84 ==.
                                   1811 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038F                       1812 00110$:
      00038F C0 07            [24] 1813 	push	ar7
      000391 C0 06            [24] 1814 	push	ar6
      000393 C0 05            [24] 1815 	push	ar5
      000395 C0 03            [24] 1816 	push	ar3
      000397 12 01 E1         [24] 1817 	lcall	_read_keypad
      00039A AC 82            [24] 1818 	mov	r4,dpl
      00039C D0 03            [24] 1819 	pop	ar3
      00039E D0 05            [24] 1820 	pop	ar5
      0003A0 D0 06            [24] 1821 	pop	ar6
      0003A2 D0 07            [24] 1822 	pop	ar7
      0003A4 EC               [12] 1823 	mov	a,r4
      0003A5 B5 03 1B         [24] 1824 	cjne	a,ar3,00118$
      0003A8 90 27 10         [24] 1825 	mov	dptr,#0x2710
      0003AB E4               [12] 1826 	clr	a
      0003AC F5 F0            [12] 1827 	mov	b,a
      0003AE C0 07            [24] 1828 	push	ar7
      0003B0 C0 06            [24] 1829 	push	ar6
      0003B2 C0 05            [24] 1830 	push	ar5
      0003B4 C0 03            [24] 1831 	push	ar3
      0003B6 12 03 D4         [24] 1832 	lcall	_delay_time
      0003B9 D0 03            [24] 1833 	pop	ar3
      0003BB D0 05            [24] 1834 	pop	ar5
      0003BD D0 06            [24] 1835 	pop	ar6
      0003BF D0 07            [24] 1836 	pop	ar7
      0003C1 80 CC            [24] 1837 	sjmp	00110$
      0003C3                       1838 00118$:
                           0002FC  1839 	C$i2c.h$164$1$81 ==.
                                   1840 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C3 0F               [12] 1841 	inc	r7
      0003C4 C3               [12] 1842 	clr	c
      0003C5 EF               [12] 1843 	mov	a,r7
      0003C6 64 80            [12] 1844 	xrl	a,#0x80
      0003C8 94 85            [12] 1845 	subb	a,#0x85
      0003CA 50 03            [24] 1846 	jnc	00155$
      0003CC 02 02 D1         [24] 1847 	ljmp	00104$
      0003CF                       1848 00155$:
                           000308  1849 	C$i2c.h$179$1$81 ==.
                                   1850 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003CF 8D 82            [24] 1851 	mov	dpl,r5
      0003D1 8E 83            [24] 1852 	mov	dph,r6
      0003D3                       1853 00119$:
                           00030C  1854 	C$i2c.h$180$1$81 ==.
                           00030C  1855 	XG$kpd_input$0$0 ==.
      0003D3 22               [24] 1856 	ret
                                   1857 ;------------------------------------------------------------
                                   1858 ;Allocation info for local variables in function 'delay_time'
                                   1859 ;------------------------------------------------------------
                                   1860 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1861 ;index                     Allocated to registers 
                                   1862 ;------------------------------------------------------------
                           00030D  1863 	G$delay_time$0$0 ==.
                           00030D  1864 	C$i2c.h$189$1$81 ==.
                                   1865 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1866 ;	-----------------------------------------
                                   1867 ;	 function delay_time
                                   1868 ;	-----------------------------------------
      0003D4                       1869 _delay_time:
      0003D4 AC 82            [24] 1870 	mov	r4,dpl
      0003D6 AD 83            [24] 1871 	mov	r5,dph
      0003D8 AE F0            [24] 1872 	mov	r6,b
      0003DA FF               [12] 1873 	mov	r7,a
                           000314  1874 	C$i2c.h$192$1$86 ==.
                                   1875 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DB 78 00            [12] 1876 	mov	r0,#0x00
      0003DD 79 00            [12] 1877 	mov	r1,#0x00
      0003DF 7A 00            [12] 1878 	mov	r2,#0x00
      0003E1 7B 00            [12] 1879 	mov	r3,#0x00
      0003E3                       1880 00103$:
      0003E3 C3               [12] 1881 	clr	c
      0003E4 E8               [12] 1882 	mov	a,r0
      0003E5 9C               [12] 1883 	subb	a,r4
      0003E6 E9               [12] 1884 	mov	a,r1
      0003E7 9D               [12] 1885 	subb	a,r5
      0003E8 EA               [12] 1886 	mov	a,r2
      0003E9 9E               [12] 1887 	subb	a,r6
      0003EA EB               [12] 1888 	mov	a,r3
      0003EB 9F               [12] 1889 	subb	a,r7
      0003EC 50 0F            [24] 1890 	jnc	00105$
      0003EE 08               [12] 1891 	inc	r0
      0003EF B8 00 09         [24] 1892 	cjne	r0,#0x00,00115$
      0003F2 09               [12] 1893 	inc	r1
      0003F3 B9 00 05         [24] 1894 	cjne	r1,#0x00,00115$
      0003F6 0A               [12] 1895 	inc	r2
      0003F7 BA 00 E9         [24] 1896 	cjne	r2,#0x00,00103$
      0003FA 0B               [12] 1897 	inc	r3
      0003FB                       1898 00115$:
      0003FB 80 E6            [24] 1899 	sjmp	00103$
      0003FD                       1900 00105$:
                           000336  1901 	C$i2c.h$193$1$86 ==.
                           000336  1902 	XG$delay_time$0$0 ==.
      0003FD 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'i2c_start'
                                   1906 ;------------------------------------------------------------
                           000337  1907 	G$i2c_start$0$0 ==.
                           000337  1908 	C$i2c.h$196$1$86 ==.
                                   1909 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1910 ;	-----------------------------------------
                                   1911 ;	 function i2c_start
                                   1912 ;	-----------------------------------------
      0003FE                       1913 _i2c_start:
                           000337  1914 	C$i2c.h$198$1$88 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003FE                       1916 00101$:
      0003FE 20 C7 FD         [24] 1917 	jb	_BUSY,00101$
                           00033A  1918 	C$i2c.h$199$1$88 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000401 D2 C5            [12] 1920 	setb	_STA
                           00033C  1921 	C$i2c.h$200$1$88 ==.
                                   1922 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000403                       1923 00104$:
      000403 30 C3 FD         [24] 1924 	jnb	_SI,00104$
                           00033F  1925 	C$i2c.h$201$1$88 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000406 C2 C5            [12] 1927 	clr	_STA
                           000341  1928 	C$i2c.h$202$1$88 ==.
                                   1929 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000408 C2 C3            [12] 1930 	clr	_SI
                           000343  1931 	C$i2c.h$203$1$88 ==.
                           000343  1932 	XG$i2c_start$0$0 ==.
      00040A 22               [24] 1933 	ret
                                   1934 ;------------------------------------------------------------
                                   1935 ;Allocation info for local variables in function 'i2c_write'
                                   1936 ;------------------------------------------------------------
                                   1937 ;output_data               Allocated to registers 
                                   1938 ;------------------------------------------------------------
                           000344  1939 	G$i2c_write$0$0 ==.
                           000344  1940 	C$i2c.h$206$1$88 ==.
                                   1941 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function i2c_write
                                   1944 ;	-----------------------------------------
      00040B                       1945 _i2c_write:
      00040B 85 82 C2         [24] 1946 	mov	_SMB0DAT,dpl
                           000347  1947 	C$i2c.h$209$1$90 ==.
                                   1948 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00040E                       1949 00101$:
                           000347  1950 	C$i2c.h$210$1$90 ==.
                                   1951 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00040E 10 C3 02         [24] 1952 	jbc	_SI,00112$
      000411 80 FB            [24] 1953 	sjmp	00101$
      000413                       1954 00112$:
                           00034C  1955 	C$i2c.h$211$1$90 ==.
                           00034C  1956 	XG$i2c_write$0$0 ==.
      000413 22               [24] 1957 	ret
                                   1958 ;------------------------------------------------------------
                                   1959 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1960 ;------------------------------------------------------------
                                   1961 ;output_data               Allocated to registers 
                                   1962 ;------------------------------------------------------------
                           00034D  1963 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1964 	C$i2c.h$214$1$90 ==.
                                   1965 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1966 ;	-----------------------------------------
                                   1967 ;	 function i2c_write_and_stop
                                   1968 ;	-----------------------------------------
      000414                       1969 _i2c_write_and_stop:
      000414 85 82 C2         [24] 1970 	mov	_SMB0DAT,dpl
                           000350  1971 	C$i2c.h$217$1$92 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000417 D2 C4            [12] 1973 	setb	_STO
                           000352  1974 	C$i2c.h$218$1$92 ==.
                                   1975 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000419                       1976 00101$:
                           000352  1977 	C$i2c.h$219$1$92 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000419 10 C3 02         [24] 1979 	jbc	_SI,00112$
      00041C 80 FB            [24] 1980 	sjmp	00101$
      00041E                       1981 00112$:
                           000357  1982 	C$i2c.h$220$1$92 ==.
                           000357  1983 	XG$i2c_write_and_stop$0$0 ==.
      00041E 22               [24] 1984 	ret
                                   1985 ;------------------------------------------------------------
                                   1986 ;Allocation info for local variables in function 'i2c_read'
                                   1987 ;------------------------------------------------------------
                                   1988 ;input_data                Allocated to registers 
                                   1989 ;------------------------------------------------------------
                           000358  1990 	G$i2c_read$0$0 ==.
                           000358  1991 	C$i2c.h$223$1$92 ==.
                                   1992 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1993 ;	-----------------------------------------
                                   1994 ;	 function i2c_read
                                   1995 ;	-----------------------------------------
      00041F                       1996 _i2c_read:
                           000358  1997 	C$i2c.h$226$1$94 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00041F                       1999 00101$:
      00041F 30 C3 FD         [24] 2000 	jnb	_SI,00101$
                           00035B  2001 	C$i2c.h$227$1$94 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000422 85 C2 82         [24] 2003 	mov	dpl,_SMB0DAT
                           00035E  2004 	C$i2c.h$228$1$94 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000425 C2 C3            [12] 2006 	clr	_SI
                           000360  2007 	C$i2c.h$229$1$94 ==.
                                   2008 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2009 	C$i2c.h$230$1$94 ==.
                           000360  2010 	XG$i2c_read$0$0 ==.
      000427 22               [24] 2011 	ret
                                   2012 ;------------------------------------------------------------
                                   2013 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2014 ;------------------------------------------------------------
                                   2015 ;input_data                Allocated to registers r7 
                                   2016 ;------------------------------------------------------------
                           000361  2017 	G$i2c_read_and_stop$0$0 ==.
                           000361  2018 	C$i2c.h$233$1$94 ==.
                                   2019 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function i2c_read_and_stop
                                   2022 ;	-----------------------------------------
      000428                       2023 _i2c_read_and_stop:
                           000361  2024 	C$i2c.h$236$1$96 ==.
                                   2025 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000428                       2026 00101$:
      000428 30 C3 FD         [24] 2027 	jnb	_SI,00101$
                           000364  2028 	C$i2c.h$237$1$96 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042B AF C2            [24] 2030 	mov	r7,_SMB0DAT
                           000366  2031 	C$i2c.h$238$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00042D C2 C3            [12] 2033 	clr	_SI
                           000368  2034 	C$i2c.h$239$1$96 ==.
                                   2035 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00042F D2 C4            [12] 2036 	setb	_STO
                           00036A  2037 	C$i2c.h$240$1$96 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000431                       2039 00104$:
                           00036A  2040 	C$i2c.h$241$1$96 ==.
                                   2041 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000431 10 C3 02         [24] 2042 	jbc	_SI,00122$
      000434 80 FB            [24] 2043 	sjmp	00104$
      000436                       2044 00122$:
                           00036F  2045 	C$i2c.h$242$1$96 ==.
                                   2046 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000436 8F 82            [24] 2047 	mov	dpl,r7
                           000371  2048 	C$i2c.h$243$1$96 ==.
                           000371  2049 	XG$i2c_read_and_stop$0$0 ==.
      000438 22               [24] 2050 	ret
                                   2051 ;------------------------------------------------------------
                                   2052 ;Allocation info for local variables in function 'i2c_write_data'
                                   2053 ;------------------------------------------------------------
                                   2054 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2055 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2056 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2057 ;addr                      Allocated to registers r7 
                                   2058 ;i                         Allocated to registers 
                                   2059 ;------------------------------------------------------------
                           000372  2060 	G$i2c_write_data$0$0 ==.
                           000372  2061 	C$i2c.h$246$1$96 ==.
                                   2062 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2063 ;	-----------------------------------------
                                   2064 ;	 function i2c_write_data
                                   2065 ;	-----------------------------------------
      000439                       2066 _i2c_write_data:
      000439 AF 82            [24] 2067 	mov	r7,dpl
                           000374  2068 	C$i2c.h$250$1$98 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043B C0 07            [24] 2070 	push	ar7
      00043D 12 03 FE         [24] 2071 	lcall	_i2c_start
      000440 D0 07            [24] 2072 	pop	ar7
                           00037B  2073 	C$i2c.h$251$1$98 ==.
                                   2074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000442 74 FE            [12] 2075 	mov	a,#0xFE
      000444 5F               [12] 2076 	anl	a,r7
      000445 F5 82            [12] 2077 	mov	dpl,a
      000447 12 04 0B         [24] 2078 	lcall	_i2c_write
                           000383  2079 	C$i2c.h$252$1$98 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00044A 85 27 82         [24] 2081 	mov	dpl,_i2c_write_data_PARM_2
      00044D 12 04 0B         [24] 2082 	lcall	_i2c_write
                           000389  2083 	C$i2c.h$253$1$98 ==.
                                   2084 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000450 7F 00            [12] 2085 	mov	r7,#0x00
      000452                       2086 00103$:
      000452 AD 2B            [24] 2087 	mov	r5,_i2c_write_data_PARM_4
      000454 7E 00            [12] 2088 	mov	r6,#0x00
      000456 1D               [12] 2089 	dec	r5
      000457 BD FF 01         [24] 2090 	cjne	r5,#0xFF,00114$
      00045A 1E               [12] 2091 	dec	r6
      00045B                       2092 00114$:
      00045B 8F 03            [24] 2093 	mov	ar3,r7
      00045D 7C 00            [12] 2094 	mov	r4,#0x00
      00045F C3               [12] 2095 	clr	c
      000460 EB               [12] 2096 	mov	a,r3
      000461 9D               [12] 2097 	subb	a,r5
      000462 EC               [12] 2098 	mov	a,r4
      000463 64 80            [12] 2099 	xrl	a,#0x80
      000465 8E F0            [24] 2100 	mov	b,r6
      000467 63 F0 80         [24] 2101 	xrl	b,#0x80
      00046A 95 F0            [12] 2102 	subb	a,b
      00046C 50 1F            [24] 2103 	jnc	00101$
                           0003A7  2104 	C$i2c.h$254$1$98 ==.
                                   2105 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00046E EF               [12] 2106 	mov	a,r7
      00046F 25 28            [12] 2107 	add	a,_i2c_write_data_PARM_3
      000471 FC               [12] 2108 	mov	r4,a
      000472 E4               [12] 2109 	clr	a
      000473 35 29            [12] 2110 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000475 FD               [12] 2111 	mov	r5,a
      000476 AE 2A            [24] 2112 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000478 8C 82            [24] 2113 	mov	dpl,r4
      00047A 8D 83            [24] 2114 	mov	dph,r5
      00047C 8E F0            [24] 2115 	mov	b,r6
      00047E 12 12 FE         [24] 2116 	lcall	__gptrget
      000481 F5 82            [12] 2117 	mov	dpl,a
      000483 C0 07            [24] 2118 	push	ar7
      000485 12 04 0B         [24] 2119 	lcall	_i2c_write
      000488 D0 07            [24] 2120 	pop	ar7
                           0003C3  2121 	C$i2c.h$253$1$98 ==.
                                   2122 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048A 0F               [12] 2123 	inc	r7
      00048B 80 C5            [24] 2124 	sjmp	00103$
      00048D                       2125 00101$:
                           0003C6  2126 	C$i2c.h$255$1$98 ==.
                                   2127 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00048D AE 2B            [24] 2128 	mov	r6,_i2c_write_data_PARM_4
      00048F 7F 00            [12] 2129 	mov	r7,#0x00
      000491 1E               [12] 2130 	dec	r6
      000492 BE FF 01         [24] 2131 	cjne	r6,#0xFF,00116$
      000495 1F               [12] 2132 	dec	r7
      000496                       2133 00116$:
      000496 EE               [12] 2134 	mov	a,r6
      000497 25 28            [12] 2135 	add	a,_i2c_write_data_PARM_3
      000499 FE               [12] 2136 	mov	r6,a
      00049A EF               [12] 2137 	mov	a,r7
      00049B 35 29            [12] 2138 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049D FF               [12] 2139 	mov	r7,a
      00049E AD 2A            [24] 2140 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A0 8E 82            [24] 2141 	mov	dpl,r6
      0004A2 8F 83            [24] 2142 	mov	dph,r7
      0004A4 8D F0            [24] 2143 	mov	b,r5
      0004A6 12 12 FE         [24] 2144 	lcall	__gptrget
      0004A9 F5 82            [12] 2145 	mov	dpl,a
      0004AB 12 04 14         [24] 2146 	lcall	_i2c_write_and_stop
                           0003E7  2147 	C$i2c.h$256$1$98 ==.
                           0003E7  2148 	XG$i2c_write_data$0$0 ==.
      0004AE 22               [24] 2149 	ret
                                   2150 ;------------------------------------------------------------
                                   2151 ;Allocation info for local variables in function 'i2c_read_data'
                                   2152 ;------------------------------------------------------------
                                   2153 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2154 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2155 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2156 ;addr                      Allocated to registers r7 
                                   2157 ;j                         Allocated to registers 
                                   2158 ;------------------------------------------------------------
                           0003E8  2159 	G$i2c_read_data$0$0 ==.
                           0003E8  2160 	C$i2c.h$259$1$98 ==.
                                   2161 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2162 ;	-----------------------------------------
                                   2163 ;	 function i2c_read_data
                                   2164 ;	-----------------------------------------
      0004AF                       2165 _i2c_read_data:
      0004AF AF 82            [24] 2166 	mov	r7,dpl
                           0003EA  2167 	C$i2c.h$262$1$100 ==.
                                   2168 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B1 C0 07            [24] 2169 	push	ar7
      0004B3 12 03 FE         [24] 2170 	lcall	_i2c_start
      0004B6 D0 07            [24] 2171 	pop	ar7
                           0003F1  2172 	C$i2c.h$263$1$100 ==.
                                   2173 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B8 8F 06            [24] 2174 	mov	ar6,r7
      0004BA 74 FE            [12] 2175 	mov	a,#0xFE
      0004BC 5E               [12] 2176 	anl	a,r6
      0004BD F5 82            [12] 2177 	mov	dpl,a
      0004BF C0 07            [24] 2178 	push	ar7
      0004C1 12 04 0B         [24] 2179 	lcall	_i2c_write
                           0003FD  2180 	C$i2c.h$264$1$100 ==.
                                   2181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C4 85 2C 82         [24] 2182 	mov	dpl,_i2c_read_data_PARM_2
      0004C7 12 04 14         [24] 2183 	lcall	_i2c_write_and_stop
                           000403  2184 	C$i2c.h$265$1$100 ==.
                                   2185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004CA 12 03 FE         [24] 2186 	lcall	_i2c_start
      0004CD D0 07            [24] 2187 	pop	ar7
                           000408  2188 	C$i2c.h$266$1$100 ==.
                                   2189 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004CF 74 01            [12] 2190 	mov	a,#0x01
      0004D1 4F               [12] 2191 	orl	a,r7
      0004D2 F5 82            [12] 2192 	mov	dpl,a
      0004D4 12 04 0B         [24] 2193 	lcall	_i2c_write
                           000410  2194 	C$i2c.h$267$1$100 ==.
                                   2195 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D7 7F 00            [12] 2196 	mov	r7,#0x00
      0004D9                       2197 00103$:
      0004D9 AD 30            [24] 2198 	mov	r5,_i2c_read_data_PARM_4
      0004DB 7E 00            [12] 2199 	mov	r6,#0x00
      0004DD 1D               [12] 2200 	dec	r5
      0004DE BD FF 01         [24] 2201 	cjne	r5,#0xFF,00114$
      0004E1 1E               [12] 2202 	dec	r6
      0004E2                       2203 00114$:
      0004E2 8F 03            [24] 2204 	mov	ar3,r7
      0004E4 7C 00            [12] 2205 	mov	r4,#0x00
      0004E6 C3               [12] 2206 	clr	c
      0004E7 EB               [12] 2207 	mov	a,r3
      0004E8 9D               [12] 2208 	subb	a,r5
      0004E9 EC               [12] 2209 	mov	a,r4
      0004EA 64 80            [12] 2210 	xrl	a,#0x80
      0004EC 8E F0            [24] 2211 	mov	b,r6
      0004EE 63 F0 80         [24] 2212 	xrl	b,#0x80
      0004F1 95 F0            [12] 2213 	subb	a,b
      0004F3 50 2E            [24] 2214 	jnc	00101$
                           00042E  2215 	C$i2c.h$269$2$101 ==.
                                   2216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F5 D2 C2            [12] 2217 	setb	_AA
                           000430  2218 	C$i2c.h$270$2$101 ==.
                                   2219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F7 EF               [12] 2220 	mov	a,r7
      0004F8 25 2D            [12] 2221 	add	a,_i2c_read_data_PARM_3
      0004FA FC               [12] 2222 	mov	r4,a
      0004FB E4               [12] 2223 	clr	a
      0004FC 35 2E            [12] 2224 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FE FD               [12] 2225 	mov	r5,a
      0004FF AE 2F            [24] 2226 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000501 C0 07            [24] 2227 	push	ar7
      000503 C0 06            [24] 2228 	push	ar6
      000505 C0 05            [24] 2229 	push	ar5
      000507 C0 04            [24] 2230 	push	ar4
      000509 12 04 1F         [24] 2231 	lcall	_i2c_read
      00050C AB 82            [24] 2232 	mov	r3,dpl
      00050E D0 04            [24] 2233 	pop	ar4
      000510 D0 05            [24] 2234 	pop	ar5
      000512 D0 06            [24] 2235 	pop	ar6
      000514 D0 07            [24] 2236 	pop	ar7
      000516 8C 82            [24] 2237 	mov	dpl,r4
      000518 8D 83            [24] 2238 	mov	dph,r5
      00051A 8E F0            [24] 2239 	mov	b,r6
      00051C EB               [12] 2240 	mov	a,r3
      00051D 12 0A A4         [24] 2241 	lcall	__gptrput
                           000459  2242 	C$i2c.h$267$1$100 ==.
                                   2243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000520 0F               [12] 2244 	inc	r7
      000521 80 B6            [24] 2245 	sjmp	00103$
      000523                       2246 00101$:
                           00045C  2247 	C$i2c.h$272$1$100 ==.
                                   2248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000523 C2 C2            [12] 2249 	clr	_AA
                           00045E  2250 	C$i2c.h$273$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000525 AE 30            [24] 2252 	mov	r6,_i2c_read_data_PARM_4
      000527 7F 00            [12] 2253 	mov	r7,#0x00
      000529 1E               [12] 2254 	dec	r6
      00052A BE FF 01         [24] 2255 	cjne	r6,#0xFF,00116$
      00052D 1F               [12] 2256 	dec	r7
      00052E                       2257 00116$:
      00052E EE               [12] 2258 	mov	a,r6
      00052F 25 2D            [12] 2259 	add	a,_i2c_read_data_PARM_3
      000531 FE               [12] 2260 	mov	r6,a
      000532 EF               [12] 2261 	mov	a,r7
      000533 35 2E            [12] 2262 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000535 FF               [12] 2263 	mov	r7,a
      000536 AD 2F            [24] 2264 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000538 C0 07            [24] 2265 	push	ar7
      00053A C0 06            [24] 2266 	push	ar6
      00053C C0 05            [24] 2267 	push	ar5
      00053E 12 04 28         [24] 2268 	lcall	_i2c_read_and_stop
      000541 AC 82            [24] 2269 	mov	r4,dpl
      000543 D0 05            [24] 2270 	pop	ar5
      000545 D0 06            [24] 2271 	pop	ar6
      000547 D0 07            [24] 2272 	pop	ar7
      000549 8E 82            [24] 2273 	mov	dpl,r6
      00054B 8F 83            [24] 2274 	mov	dph,r7
      00054D 8D F0            [24] 2275 	mov	b,r5
      00054F EC               [12] 2276 	mov	a,r4
      000550 12 0A A4         [24] 2277 	lcall	__gptrput
                           00048C  2278 	C$i2c.h$274$1$100 ==.
                           00048C  2279 	XG$i2c_read_data$0$0 ==.
      000553 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'Accel_Init'
                                   2283 ;------------------------------------------------------------
                                   2284 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2285 ;------------------------------------------------------------
                           00048D  2286 	G$Accel_Init$0$0 ==.
                           00048D  2287 	C$i2c.h$283$1$100 ==.
                                   2288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function Accel_Init
                                   2291 ;	-----------------------------------------
      000554                       2292 _Accel_Init:
                           00048D  2293 	C$i2c.h$287$1$103 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000554 75 31 23         [24] 2295 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2296 	C$i2c.h$289$1$103 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000557 75 28 31         [24] 2298 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00055A 75 29 00         [24] 2299 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00055D 75 2A 40         [24] 2300 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000560 75 27 20         [24] 2301 	mov	_i2c_write_data_PARM_2,#0x20
      000563 75 2B 01         [24] 2302 	mov	_i2c_write_data_PARM_4,#0x01
      000566 75 82 30         [24] 2303 	mov	dpl,#0x30
      000569 12 04 39         [24] 2304 	lcall	_i2c_write_data
                           0004A5  2305 	C$i2c.h$290$1$103 ==.
                                   2306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00056C 75 31 00         [24] 2307 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2308 	C$i2c.h$292$1$103 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00056F 75 28 31         [24] 2310 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000572 75 29 00         [24] 2311 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000575 75 2A 40         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000578 75 27 21         [24] 2313 	mov	_i2c_write_data_PARM_2,#0x21
      00057B 75 2B 01         [24] 2314 	mov	_i2c_write_data_PARM_4,#0x01
      00057E 75 82 30         [24] 2315 	mov	dpl,#0x30
      000581 12 04 39         [24] 2316 	lcall	_i2c_write_data
                           0004BD  2317 	C$i2c.h$293$1$103 ==.
                                   2318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000584 75 31 00         [24] 2319 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2320 	C$i2c.h$294$1$103 ==.
                                   2321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000587 75 28 31         [24] 2322 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058A 75 29 00         [24] 2323 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058D 75 2A 40         [24] 2324 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000590 75 27 22         [24] 2325 	mov	_i2c_write_data_PARM_2,#0x22
      000593 75 2B 01         [24] 2326 	mov	_i2c_write_data_PARM_4,#0x01
      000596 75 82 30         [24] 2327 	mov	dpl,#0x30
      000599 12 04 39         [24] 2328 	lcall	_i2c_write_data
                           0004D5  2329 	C$i2c.h$298$1$103 ==.
                           0004D5  2330 	XG$Accel_Init$0$0 ==.
      00059C 22               [24] 2331 	ret
                                   2332 ;------------------------------------------------------------
                                   2333 ;Allocation info for local variables in function 'main'
                                   2334 ;------------------------------------------------------------
                           0004D6  2335 	G$main$0$0 ==.
                           0004D6  2336 	C$Squiggles.c$66$1$103 ==.
                                   2337 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2338 ;	-----------------------------------------
                                   2339 ;	 function main
                                   2340 ;	-----------------------------------------
      00059D                       2341 _main:
                           0004D6  2342 	C$Squiggles.c$68$1$120 ==.
                                   2343 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      00059D 12 00 F7         [24] 2344 	lcall	_Sys_Init
                           0004D9  2345 	C$Squiggles.c$69$1$120 ==.
                                   2346 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      0005A0 12 06 46         [24] 2347 	lcall	_Port_Init
                           0004DC  2348 	C$Squiggles.c$70$1$120 ==.
                                   2349 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      0005A3 12 06 64         [24] 2350 	lcall	_Interrupt_Init
                           0004DF  2351 	C$Squiggles.c$71$1$120 ==.
                                   2352 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      0005A6 12 06 6D         [24] 2353 	lcall	_PCA_Init
                           0004E2  2354 	C$Squiggles.c$72$1$120 ==.
                                   2355 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      0005A9 12 06 E5         [24] 2356 	lcall	_ADC_Init
                           0004E5  2357 	C$Squiggles.c$73$1$120 ==.
                                   2358 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      0005AC 12 06 7A         [24] 2359 	lcall	_SMB0_Init
                           0004E8  2360 	C$Squiggles.c$74$1$120 ==.
                                   2361 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005AF 75 82 0D         [24] 2362 	mov	dpl,#0x0D
      0005B2 12 01 0A         [24] 2363 	lcall	_putchar
                           0004EE  2364 	C$Squiggles.c$75$1$120 ==.
                                   2365 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005B5 74 3B            [12] 2366 	mov	a,#___str_3
      0005B7 C0 E0            [24] 2367 	push	acc
      0005B9 74 14            [12] 2368 	mov	a,#(___str_3 >> 8)
      0005BB C0 E0            [24] 2369 	push	acc
      0005BD 74 80            [12] 2370 	mov	a,#0x80
      0005BF C0 E0            [24] 2371 	push	acc
      0005C1 12 0C F0         [24] 2372 	lcall	_printf
      0005C4 15 81            [12] 2373 	dec	sp
      0005C6 15 81            [12] 2374 	dec	sp
      0005C8 15 81            [12] 2375 	dec	sp
                           000503  2376 	C$Squiggles.c$76$1$120 ==.
                                   2377 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005CA 75 EA 37         [24] 2378 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005CD 75 FA F5         [24] 2379 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2380 	C$Squiggles.c$77$1$120 ==.
                                   2381 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005D0 75 EC 37         [24] 2382 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005D3 75 FC F5         [24] 2383 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2384 	C$Squiggles.c$80$1$120 ==.
                                   2385 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:80: Counts = 0;
      0005D6 E4               [12] 2386 	clr	a
      0005D7 F5 32            [12] 2387 	mov	_Counts,a
      0005D9 F5 33            [12] 2388 	mov	(_Counts + 1),a
                           000514  2389 	C$Squiggles.c$81$1$120 ==.
                                   2390 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:81: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005DB                       2391 00101$:
      0005DB C3               [12] 2392 	clr	c
      0005DC E5 32            [12] 2393 	mov	a,_Counts
      0005DE 94 01            [12] 2394 	subb	a,#0x01
      0005E0 E5 33            [12] 2395 	mov	a,(_Counts + 1)
      0005E2 94 00            [12] 2396 	subb	a,#0x00
      0005E4 40 F5            [24] 2397 	jc	00101$
                           00051F  2398 	C$Squiggles.c$88$1$120 ==.
                                   2399 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:88: printf("\n\r------------DATA COLLECTION------------\n");
      0005E6 74 44            [12] 2400 	mov	a,#___str_4
      0005E8 C0 E0            [24] 2401 	push	acc
      0005EA 74 14            [12] 2402 	mov	a,#(___str_4 >> 8)
      0005EC C0 E0            [24] 2403 	push	acc
      0005EE 74 80            [12] 2404 	mov	a,#0x80
      0005F0 C0 E0            [24] 2405 	push	acc
      0005F2 12 0C F0         [24] 2406 	lcall	_printf
      0005F5 15 81            [12] 2407 	dec	sp
      0005F7 15 81            [12] 2408 	dec	sp
      0005F9 15 81            [12] 2409 	dec	sp
                           000534  2410 	C$Squiggles.c$90$1$120 ==.
                                   2411 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:90: while (1)
      0005FB                       2412 00110$:
                           000534  2413 	C$Squiggles.c$95$2$121 ==.
                                   2414 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:95: if (new_range) // enough overflow for a new range
      0005FB E5 42            [12] 2415 	mov	a,_new_range
      0005FD 60 FC            [24] 2416 	jz	00110$
                           000538  2417 	C$Squiggles.c$97$3$122 ==.
                                   2418 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:97: range = read_ranger();
      0005FF 12 08 07         [24] 2419 	lcall	_read_ranger
      000602 85 82 45         [24] 2420 	mov	_range,dpl
      000605 85 83 46         [24] 2421 	mov	(_range + 1),dph
                           000541  2422 	C$Squiggles.c$98$3$122 ==.
                                   2423 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:98: if(range < 15) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      000608 C3               [12] 2424 	clr	c
      000609 E5 45            [12] 2425 	mov	a,_range
      00060B 94 0F            [12] 2426 	subb	a,#0x0F
      00060D E5 46            [12] 2427 	mov	a,(_range + 1)
      00060F 94 00            [12] 2428 	subb	a,#0x00
      000611 50 08            [24] 2429 	jnc	00105$
      000613 75 EC 37         [24] 2430 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000616 75 FC F5         [24] 2431 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      000619 80 06            [24] 2432 	sjmp	00106$
      00061B                       2433 00105$:
                           000554  2434 	C$Squiggles.c$99$3$122 ==.
                                   2435 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:99: else PCA0CP2 = 0xFFFF - 3200; //Car has a constant speed once it starts
      00061B 75 EC 7F         [24] 2436 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x7F
      00061E 75 FC F3         [24] 2437 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000621                       2438 00106$:
                           00055A  2439 	C$Squiggles.c$100$3$122 ==.
                                   2440 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:100: printf("\rRange: %u\n", range);
      000621 C0 45            [24] 2441 	push	_range
      000623 C0 46            [24] 2442 	push	(_range + 1)
      000625 74 6F            [12] 2443 	mov	a,#___str_5
      000627 C0 E0            [24] 2444 	push	acc
      000629 74 14            [12] 2445 	mov	a,#(___str_5 >> 8)
      00062B C0 E0            [24] 2446 	push	acc
      00062D 74 80            [12] 2447 	mov	a,#0x80
      00062F C0 E0            [24] 2448 	push	acc
      000631 12 0C F0         [24] 2449 	lcall	_printf
      000634 E5 81            [12] 2450 	mov	a,sp
      000636 24 FB            [12] 2451 	add	a,#0xfb
      000638 F5 81            [12] 2452 	mov	sp,a
                           000573  2453 	C$Squiggles.c$103$3$122 ==.
                                   2454 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:103: set_range_adj(); // if new data, set value to adjust steering PWM
      00063A 12 08 4F         [24] 2455 	lcall	_set_range_adj
                           000576  2456 	C$Squiggles.c$105$3$122 ==.
                                   2457 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:105: new_range = 0;
      00063D 75 42 00         [24] 2458 	mov	_new_range,#0x00
                           000579  2459 	C$Squiggles.c$106$3$122 ==.
                                   2460 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:106: r_count = 0;
      000640 75 3F 00         [24] 2461 	mov	_r_count,#0x00
      000643 80 B6            [24] 2462 	sjmp	00110$
                           00057E  2463 	C$Squiggles.c$154$1$120 ==.
                           00057E  2464 	XG$main$0$0 ==.
      000645 22               [24] 2465 	ret
                                   2466 ;------------------------------------------------------------
                                   2467 ;Allocation info for local variables in function 'Port_Init'
                                   2468 ;------------------------------------------------------------
                           00057F  2469 	G$Port_Init$0$0 ==.
                           00057F  2470 	C$Squiggles.c$159$1$120 ==.
                                   2471 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:159: void Port_Init(void)	
                                   2472 ;	-----------------------------------------
                                   2473 ;	 function Port_Init
                                   2474 ;	-----------------------------------------
      000646                       2475 _Port_Init:
                           00057F  2476 	C$Squiggles.c$161$1$124 ==.
                                   2477 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:161: XBR0 = 0x27;
      000646 75 E1 27         [24] 2478 	mov	_XBR0,#0x27
                           000582  2479 	C$Squiggles.c$162$1$124 ==.
                                   2480 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:162: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      000649 53 BD DF         [24] 2481 	anl	_P1MDIN,#0xDF
                           000585  2482 	C$Squiggles.c$163$1$124 ==.
                                   2483 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:163: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      00064C 43 A5 05         [24] 2484 	orl	_P1MDOUT,#0x05
                           000588  2485 	C$Squiggles.c$164$1$124 ==.
                                   2486 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:164: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      00064F 53 A5 DF         [24] 2487 	anl	_P1MDOUT,#0xDF
                           00058B  2488 	C$Squiggles.c$165$1$124 ==.
                                   2489 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:165: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      000652 AF 90            [24] 2490 	mov	r7,_P1
      000654 74 20            [12] 2491 	mov	a,#0x20
      000656 4F               [12] 2492 	orl	a,r7
      000657 F5 90            [12] 2493 	mov	_P1,a
                           000592  2494 	C$Squiggles.c$166$1$124 ==.
                                   2495 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:166: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      000659 53 A7 7F         [24] 2496 	anl	_P3MDOUT,#0x7F
                           000595  2497 	C$Squiggles.c$167$1$124 ==.
                                   2498 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:167: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      00065C AF B0            [24] 2499 	mov	r7,_P3
      00065E 74 80            [12] 2500 	mov	a,#0x80
      000660 4F               [12] 2501 	orl	a,r7
      000661 F5 B0            [12] 2502 	mov	_P3,a
                           00059C  2503 	C$Squiggles.c$169$1$124 ==.
                           00059C  2504 	XG$Port_Init$0$0 ==.
      000663 22               [24] 2505 	ret
                                   2506 ;------------------------------------------------------------
                                   2507 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2508 ;------------------------------------------------------------
                           00059D  2509 	G$Interrupt_Init$0$0 ==.
                           00059D  2510 	C$Squiggles.c$173$1$124 ==.
                                   2511 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:173: void Interrupt_Init(void)
                                   2512 ;	-----------------------------------------
                                   2513 ;	 function Interrupt_Init
                                   2514 ;	-----------------------------------------
      000664                       2515 _Interrupt_Init:
                           00059D  2516 	C$Squiggles.c$175$1$126 ==.
                                   2517 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:175: IE |= 0x02;
      000664 43 A8 02         [24] 2518 	orl	_IE,#0x02
                           0005A0  2519 	C$Squiggles.c$176$1$126 ==.
                                   2520 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:176: EIE1 |= 0x08;
      000667 43 E6 08         [24] 2521 	orl	_EIE1,#0x08
                           0005A3  2522 	C$Squiggles.c$177$1$126 ==.
                                   2523 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:177: EA = 1;
      00066A D2 AF            [12] 2524 	setb	_EA
                           0005A5  2525 	C$Squiggles.c$178$1$126 ==.
                           0005A5  2526 	XG$Interrupt_Init$0$0 ==.
      00066C 22               [24] 2527 	ret
                                   2528 ;------------------------------------------------------------
                                   2529 ;Allocation info for local variables in function 'PCA_Init'
                                   2530 ;------------------------------------------------------------
                           0005A6  2531 	G$PCA_Init$0$0 ==.
                           0005A6  2532 	C$Squiggles.c$182$1$126 ==.
                                   2533 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:182: void PCA_Init(void)
                                   2534 ;	-----------------------------------------
                                   2535 ;	 function PCA_Init
                                   2536 ;	-----------------------------------------
      00066D                       2537 _PCA_Init:
                           0005A6  2538 	C$Squiggles.c$184$1$128 ==.
                                   2539 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:184: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00066D 75 D9 81         [24] 2540 	mov	_PCA0MD,#0x81
                           0005A9  2541 	C$Squiggles.c$185$1$128 ==.
                                   2542 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:185: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      000670 75 DA C2         [24] 2543 	mov	_PCA0CPM0,#0xC2
                           0005AC  2544 	C$Squiggles.c$186$1$128 ==.
                                   2545 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:186: PCA0CPM2 = 0xC2;
      000673 75 DC C2         [24] 2546 	mov	_PCA0CPM2,#0xC2
                           0005AF  2547 	C$Squiggles.c$187$1$128 ==.
                                   2548 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:187: PCA0CN |= 0x40;     // enable PCA
      000676 43 D8 40         [24] 2549 	orl	_PCA0CN,#0x40
                           0005B2  2550 	C$Squiggles.c$188$1$128 ==.
                           0005B2  2551 	XG$PCA_Init$0$0 ==.
      000679 22               [24] 2552 	ret
                                   2553 ;------------------------------------------------------------
                                   2554 ;Allocation info for local variables in function 'SMB0_Init'
                                   2555 ;------------------------------------------------------------
                           0005B3  2556 	G$SMB0_Init$0$0 ==.
                           0005B3  2557 	C$Squiggles.c$192$1$128 ==.
                                   2558 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:192: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2559 ;	-----------------------------------------
                                   2560 ;	 function SMB0_Init
                                   2561 ;	-----------------------------------------
      00067A                       2562 _SMB0_Init:
                           0005B3  2563 	C$Squiggles.c$194$1$130 ==.
                                   2564 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:194: SMB0CR = 0x93;      // Set SCL to 100KHz
      00067A 75 CF 93         [24] 2565 	mov	_SMB0CR,#0x93
                           0005B6  2566 	C$Squiggles.c$195$1$130 ==.
                                   2567 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:195: ENSMB = 1;          // Enable SMBUS0
      00067D D2 C6            [12] 2568 	setb	_ENSMB
                           0005B8  2569 	C$Squiggles.c$196$1$130 ==.
                           0005B8  2570 	XG$SMB0_Init$0$0 ==.
      00067F 22               [24] 2571 	ret
                                   2572 ;------------------------------------------------------------
                                   2573 ;Allocation info for local variables in function 'PCA_ISR'
                                   2574 ;------------------------------------------------------------
                           0005B9  2575 	G$PCA_ISR$0$0 ==.
                           0005B9  2576 	C$Squiggles.c$200$1$130 ==.
                                   2577 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:200: void PCA_ISR(void) __interrupt 9
                                   2578 ;	-----------------------------------------
                                   2579 ;	 function PCA_ISR
                                   2580 ;	-----------------------------------------
      000680                       2581 _PCA_ISR:
      000680 C0 E0            [24] 2582 	push	acc
      000682 C0 D0            [24] 2583 	push	psw
                           0005BD  2584 	C$Squiggles.c$202$1$132 ==.
                                   2585 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:202: if (CF)
                           0005BD  2586 	C$Squiggles.c$204$2$133 ==.
                                   2587 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:204: CF = 0;                     // clear the interrupt flag
      000684 10 DF 02         [24] 2588 	jbc	_CF,00129$
      000687 80 54            [24] 2589 	sjmp	00110$
      000689                       2590 00129$:
                           0005C2  2591 	C$Squiggles.c$205$2$133 ==.
                                   2592 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:205: nOverflows++;               // continuous overflow counter
      000689 05 36            [12] 2593 	inc	_nOverflows
      00068B E4               [12] 2594 	clr	a
      00068C B5 36 02         [24] 2595 	cjne	a,_nOverflows,00130$
      00068F 05 37            [12] 2596 	inc	(_nOverflows + 1)
      000691                       2597 00130$:
                           0005CA  2598 	C$Squiggles.c$206$2$133 ==.
                                   2599 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:206: nCounts++;
      000691 05 34            [12] 2600 	inc	_nCounts
      000693 E4               [12] 2601 	clr	a
      000694 B5 34 02         [24] 2602 	cjne	a,_nCounts,00131$
      000697 05 35            [12] 2603 	inc	(_nCounts + 1)
      000699                       2604 00131$:
                           0005D2  2605 	C$Squiggles.c$207$2$133 ==.
                                   2606 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:207: PCA0 = PCA_START;
      000699 75 E9 00         [24] 2607 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00069C 75 F9 70         [24] 2608 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005D8  2609 	C$Squiggles.c$208$2$133 ==.
                                   2610 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:208: if (nCounts > 50)
      00069F C3               [12] 2611 	clr	c
      0006A0 74 32            [12] 2612 	mov	a,#0x32
      0006A2 95 34            [12] 2613 	subb	a,_nCounts
      0006A4 E4               [12] 2614 	clr	a
      0006A5 95 35            [12] 2615 	subb	a,(_nCounts + 1)
      0006A7 50 0C            [24] 2616 	jnc	00102$
                           0005E2  2617 	C$Squiggles.c$210$3$134 ==.
                                   2618 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:210: nCounts = 0;
      0006A9 E4               [12] 2619 	clr	a
      0006AA F5 34            [12] 2620 	mov	_nCounts,a
      0006AC F5 35            [12] 2621 	mov	(_nCounts + 1),a
                           0005E7  2622 	C$Squiggles.c$211$3$134 ==.
                                   2623 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:211: Counts++;               // seconds counter
      0006AE 05 32            [12] 2624 	inc	_Counts
                                   2625 ;	genFromRTrack removed	clr	a
      0006B0 B5 32 02         [24] 2626 	cjne	a,_Counts,00133$
      0006B3 05 33            [12] 2627 	inc	(_Counts + 1)
      0006B5                       2628 00133$:
      0006B5                       2629 00102$:
                           0005EE  2630 	C$Squiggles.c$213$2$133 ==.
                                   2631 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:213: h_count++;
      0006B5 05 3E            [12] 2632 	inc	_h_count
                           0005F0  2633 	C$Squiggles.c$214$2$133 ==.
                                   2634 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:214: if (h_count>=2)
      0006B7 74 FE            [12] 2635 	mov	a,#0x100 - 0x02
      0006B9 25 3E            [12] 2636 	add	a,_h_count
      0006BB 50 06            [24] 2637 	jnc	00104$
                           0005F6  2638 	C$Squiggles.c$216$3$135 ==.
                                   2639 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:216: new_heading=1;
      0006BD 75 41 01         [24] 2640 	mov	_new_heading,#0x01
                           0005F9  2641 	C$Squiggles.c$217$3$135 ==.
                                   2642 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:217: h_count = 0;
      0006C0 75 3E 00         [24] 2643 	mov	_h_count,#0x00
      0006C3                       2644 00104$:
                           0005FC  2645 	C$Squiggles.c$219$2$133 ==.
                                   2646 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:219: delay++;
      0006C3 05 40            [12] 2647 	inc	_delay
                           0005FE  2648 	C$Squiggles.c$220$2$133 ==.
                                   2649 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:220: if(delay == 11) delay=0;
      0006C5 74 0B            [12] 2650 	mov	a,#0x0B
      0006C7 B5 40 03         [24] 2651 	cjne	a,_delay,00106$
      0006CA 75 40 00         [24] 2652 	mov	_delay,#0x00
      0006CD                       2653 00106$:
                           000606  2654 	C$Squiggles.c$221$2$133 ==.
                                   2655 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:221: r_count++;
      0006CD 05 3F            [12] 2656 	inc	_r_count
                           000608  2657 	C$Squiggles.c$222$2$133 ==.
                                   2658 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:222: if (r_count>=10)
      0006CF 74 F6            [12] 2659 	mov	a,#0x100 - 0x0A
      0006D1 25 3F            [12] 2660 	add	a,_r_count
      0006D3 50 0B            [24] 2661 	jnc	00112$
                           00060E  2662 	C$Squiggles.c$224$3$136 ==.
                                   2663 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:224: new_range = 1;
      0006D5 75 42 01         [24] 2664 	mov	_new_range,#0x01
                           000611  2665 	C$Squiggles.c$225$3$136 ==.
                                   2666 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:225: r_count = 0;
      0006D8 75 3F 00         [24] 2667 	mov	_r_count,#0x00
      0006DB 80 03            [24] 2668 	sjmp	00112$
      0006DD                       2669 00110$:
                           000616  2670 	C$Squiggles.c$228$1$132 ==.
                                   2671 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:228: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0006DD 53 D8 C0         [24] 2672 	anl	_PCA0CN,#0xC0
      0006E0                       2673 00112$:
      0006E0 D0 D0            [24] 2674 	pop	psw
      0006E2 D0 E0            [24] 2675 	pop	acc
                           00061D  2676 	C$Squiggles.c$229$1$132 ==.
                           00061D  2677 	XG$PCA_ISR$0$0 ==.
      0006E4 32               [24] 2678 	reti
                                   2679 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2680 ;	eliminated unneeded push/pop dpl
                                   2681 ;	eliminated unneeded push/pop dph
                                   2682 ;	eliminated unneeded push/pop b
                                   2683 ;------------------------------------------------------------
                                   2684 ;Allocation info for local variables in function 'ADC_Init'
                                   2685 ;------------------------------------------------------------
                           00061E  2686 	G$ADC_Init$0$0 ==.
                           00061E  2687 	C$Squiggles.c$234$1$132 ==.
                                   2688 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:234: void ADC_Init(void)
                                   2689 ;	-----------------------------------------
                                   2690 ;	 function ADC_Init
                                   2691 ;	-----------------------------------------
      0006E5                       2692 _ADC_Init:
                           00061E  2693 	C$Squiggles.c$236$1$138 ==.
                                   2694 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:236: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0006E5 75 D1 03         [24] 2695 	mov	_REF0CN,#0x03
                           000621  2696 	C$Squiggles.c$237$1$138 ==.
                                   2697 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:237: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0006E8 75 AA 80         [24] 2698 	mov	_ADC1CN,#0x80
                           000624  2699 	C$Squiggles.c$238$1$138 ==.
                                   2700 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:238: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0006EB 43 AB 01         [24] 2701 	orl	_ADC1CF,#0x01
                           000627  2702 	C$Squiggles.c$239$1$138 ==.
                           000627  2703 	XG$ADC_Init$0$0 ==.
      0006EE 22               [24] 2704 	ret
                                   2705 ;------------------------------------------------------------
                                   2706 ;Allocation info for local variables in function 'read_AD_input'
                                   2707 ;------------------------------------------------------------
                                   2708 ;n                         Allocated to registers 
                                   2709 ;------------------------------------------------------------
                           000628  2710 	G$read_AD_input$0$0 ==.
                           000628  2711 	C$Squiggles.c$243$1$138 ==.
                                   2712 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:243: unsigned char read_AD_input(unsigned char n)
                                   2713 ;	-----------------------------------------
                                   2714 ;	 function read_AD_input
                                   2715 ;	-----------------------------------------
      0006EF                       2716 _read_AD_input:
      0006EF 85 82 AC         [24] 2717 	mov	_AMX1SL,dpl
                           00062B  2718 	C$Squiggles.c$246$1$140 ==.
                                   2719 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:246: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0006F2 AF AA            [24] 2720 	mov	r7,_ADC1CN
      0006F4 74 DF            [12] 2721 	mov	a,#0xDF
      0006F6 5F               [12] 2722 	anl	a,r7
      0006F7 F5 AA            [12] 2723 	mov	_ADC1CN,a
                           000632  2724 	C$Squiggles.c$247$1$140 ==.
                                   2725 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:247: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0006F9 43 AA 10         [24] 2726 	orl	_ADC1CN,#0x10
                           000635  2727 	C$Squiggles.c$249$1$140 ==.
                                   2728 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:249: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0006FC                       2729 00101$:
      0006FC E5 AA            [12] 2730 	mov	a,_ADC1CN
      0006FE 30 E5 FB         [24] 2731 	jnb	acc.5,00101$
                           00063A  2732 	C$Squiggles.c$251$1$140 ==.
                                   2733 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:251: return ADC1; // Return digital value in ADC1 register
      000701 85 9C 82         [24] 2734 	mov	dpl,_ADC1
                           00063D  2735 	C$Squiggles.c$252$1$140 ==.
                           00063D  2736 	XG$read_AD_input$0$0 ==.
      000704 22               [24] 2737 	ret
                                   2738 ;------------------------------------------------------------
                                   2739 ;Allocation info for local variables in function 'Pick_Heading'
                                   2740 ;------------------------------------------------------------
                                   2741 ;user_heading              Allocated to registers r6 r7 
                                   2742 ;------------------------------------------------------------
                           00063E  2743 	G$Pick_Heading$0$0 ==.
                           00063E  2744 	C$Squiggles.c$256$1$140 ==.
                                   2745 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:256: void Pick_Heading(void)
                                   2746 ;	-----------------------------------------
                                   2747 ;	 function Pick_Heading
                                   2748 ;	-----------------------------------------
      000705                       2749 _Pick_Heading:
                           00063E  2750 	C$Squiggles.c$259$1$142 ==.
                                   2751 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:259: lcd_clear();
      000705 12 01 A8         [24] 2752 	lcall	_lcd_clear
                           000641  2753 	C$Squiggles.c$260$1$142 ==.
                                   2754 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:260: lcd_print("\rEnter desired heading for the compass.\n");
      000708 74 7B            [12] 2755 	mov	a,#___str_6
      00070A C0 E0            [24] 2756 	push	acc
      00070C 74 14            [12] 2757 	mov	a,#(___str_6 >> 8)
      00070E C0 E0            [24] 2758 	push	acc
      000710 74 80            [12] 2759 	mov	a,#0x80
      000712 C0 E0            [24] 2760 	push	acc
      000714 12 01 23         [24] 2761 	lcall	_lcd_print
      000717 15 81            [12] 2762 	dec	sp
      000719 15 81            [12] 2763 	dec	sp
      00071B 15 81            [12] 2764 	dec	sp
                           000656  2765 	C$Squiggles.c$261$1$142 ==.
                                   2766 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:261: user_heading = kpd_input(1);
      00071D 75 82 01         [24] 2767 	mov	dpl,#0x01
      000720 12 02 60         [24] 2768 	lcall	_kpd_input
      000723 AE 82            [24] 2769 	mov	r6,dpl
      000725 AF 83            [24] 2770 	mov	r7,dph
                           000660  2771 	C$Squiggles.c$262$1$142 ==.
                                   2772 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:262: while(user_heading > 3600) //Headings must be between 0 and 3600
      000727 8E 04            [24] 2773 	mov	ar4,r6
      000729 8F 05            [24] 2774 	mov	ar5,r7
      00072B                       2775 00101$:
      00072B C3               [12] 2776 	clr	c
      00072C 74 10            [12] 2777 	mov	a,#0x10
      00072E 9C               [12] 2778 	subb	a,r4
      00072F 74 8E            [12] 2779 	mov	a,#(0x0E ^ 0x80)
      000731 8D F0            [24] 2780 	mov	b,r5
      000733 63 F0 80         [24] 2781 	xrl	b,#0x80
      000736 95 F0            [12] 2782 	subb	a,b
      000738 50 0A            [24] 2783 	jnc	00113$
                           000673  2784 	C$Squiggles.c$264$2$143 ==.
                                   2785 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:264: user_heading -= 3600;
      00073A EC               [12] 2786 	mov	a,r4
      00073B 24 F0            [12] 2787 	add	a,#0xF0
      00073D FC               [12] 2788 	mov	r4,a
      00073E ED               [12] 2789 	mov	a,r5
      00073F 34 F1            [12] 2790 	addc	a,#0xF1
      000741 FD               [12] 2791 	mov	r5,a
                           00067B  2792 	C$Squiggles.c$266$1$142 ==.
                                   2793 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:266: while(user_heading < 0)
      000742 80 E7            [24] 2794 	sjmp	00101$
      000744                       2795 00113$:
      000744 8C 06            [24] 2796 	mov	ar6,r4
      000746 8D 07            [24] 2797 	mov	ar7,r5
      000748 8E 04            [24] 2798 	mov	ar4,r6
      00074A 8F 05            [24] 2799 	mov	ar5,r7
      00074C                       2800 00104$:
      00074C ED               [12] 2801 	mov	a,r5
      00074D 30 E7 0A         [24] 2802 	jnb	acc.7,00114$
                           000689  2803 	C$Squiggles.c$268$2$144 ==.
                                   2804 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:268: user_heading += 3600;
      000750 74 10            [12] 2805 	mov	a,#0x10
      000752 2C               [12] 2806 	add	a,r4
      000753 FC               [12] 2807 	mov	r4,a
      000754 74 0E            [12] 2808 	mov	a,#0x0E
      000756 3D               [12] 2809 	addc	a,r5
      000757 FD               [12] 2810 	mov	r5,a
      000758 80 F2            [24] 2811 	sjmp	00104$
      00075A                       2812 00114$:
      00075A 8C 06            [24] 2813 	mov	ar6,r4
      00075C 8D 07            [24] 2814 	mov	ar7,r5
                           000697  2815 	C$Squiggles.c$270$1$142 ==.
                                   2816 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:270: lcd_clear();
      00075E C0 07            [24] 2817 	push	ar7
      000760 C0 06            [24] 2818 	push	ar6
      000762 12 01 A8         [24] 2819 	lcall	_lcd_clear
      000765 D0 06            [24] 2820 	pop	ar6
      000767 D0 07            [24] 2821 	pop	ar7
                           0006A2  2822 	C$Squiggles.c$271$1$142 ==.
                                   2823 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:271: desired_heading = user_heading;
      000769 8E 38            [24] 2824 	mov	_desired_heading,r6
      00076B 8F 39            [24] 2825 	mov	(_desired_heading + 1),r7
                           0006A6  2826 	C$Squiggles.c$272$1$142 ==.
                                   2827 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:272: printf("\rPick_Heading verified\n");
      00076D 74 A4            [12] 2828 	mov	a,#___str_7
      00076F C0 E0            [24] 2829 	push	acc
      000771 74 14            [12] 2830 	mov	a,#(___str_7 >> 8)
      000773 C0 E0            [24] 2831 	push	acc
      000775 74 80            [12] 2832 	mov	a,#0x80
      000777 C0 E0            [24] 2833 	push	acc
      000779 12 0C F0         [24] 2834 	lcall	_printf
      00077C 15 81            [12] 2835 	dec	sp
      00077E 15 81            [12] 2836 	dec	sp
      000780 15 81            [12] 2837 	dec	sp
                           0006BB  2838 	C$Squiggles.c$273$1$142 ==.
                           0006BB  2839 	XG$Pick_Heading$0$0 ==.
      000782 22               [24] 2840 	ret
                                   2841 ;------------------------------------------------------------
                                   2842 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   2843 ;------------------------------------------------------------
                                   2844 ;user_gain                 Allocated to registers r6 r7 
                                   2845 ;------------------------------------------------------------
                           0006BC  2846 	G$Pick_Compass_Gain$0$0 ==.
                           0006BC  2847 	C$Squiggles.c$276$1$142 ==.
                                   2848 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:276: void Pick_Compass_Gain(void)
                                   2849 ;	-----------------------------------------
                                   2850 ;	 function Pick_Compass_Gain
                                   2851 ;	-----------------------------------------
      000783                       2852 _Pick_Compass_Gain:
                           0006BC  2853 	C$Squiggles.c$279$1$146 ==.
                                   2854 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:279: lcd_clear();
      000783 12 01 A8         [24] 2855 	lcall	_lcd_clear
                           0006BF  2856 	C$Squiggles.c$280$1$146 ==.
                                   2857 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:280: lcd_print("\rEnter desired gain for the compass.\n");
      000786 74 BC            [12] 2858 	mov	a,#___str_8
      000788 C0 E0            [24] 2859 	push	acc
      00078A 74 14            [12] 2860 	mov	a,#(___str_8 >> 8)
      00078C C0 E0            [24] 2861 	push	acc
      00078E 74 80            [12] 2862 	mov	a,#0x80
      000790 C0 E0            [24] 2863 	push	acc
      000792 12 01 23         [24] 2864 	lcall	_lcd_print
      000795 15 81            [12] 2865 	dec	sp
      000797 15 81            [12] 2866 	dec	sp
      000799 15 81            [12] 2867 	dec	sp
                           0006D4  2868 	C$Squiggles.c$281$1$146 ==.
                                   2869 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:281: user_gain = kpd_input(1);
      00079B 75 82 01         [24] 2870 	mov	dpl,#0x01
      00079E 12 02 60         [24] 2871 	lcall	_kpd_input
      0007A1 AE 82            [24] 2872 	mov	r6,dpl
      0007A3 AF 83            [24] 2873 	mov	r7,dph
                           0006DE  2874 	C$Squiggles.c$282$1$146 ==.
                                   2875 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:282: lcd_clear();
      0007A5 C0 07            [24] 2876 	push	ar7
      0007A7 C0 06            [24] 2877 	push	ar6
      0007A9 12 01 A8         [24] 2878 	lcall	_lcd_clear
      0007AC D0 06            [24] 2879 	pop	ar6
      0007AE D0 07            [24] 2880 	pop	ar7
                           0006E9  2881 	C$Squiggles.c$283$1$146 ==.
                                   2882 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:283: compass_gain = (float)((user_gain)/1000);
      0007B0 75 11 E8         [24] 2883 	mov	__divsint_PARM_2,#0xE8
      0007B3 75 12 03         [24] 2884 	mov	(__divsint_PARM_2 + 1),#0x03
      0007B6 8E 82            [24] 2885 	mov	dpl,r6
      0007B8 8F 83            [24] 2886 	mov	dph,r7
      0007BA 12 13 5A         [24] 2887 	lcall	__divsint
      0007BD 12 0C 59         [24] 2888 	lcall	___sint2fs
      0007C0 85 82 3A         [24] 2889 	mov	_compass_gain,dpl
      0007C3 85 83 3B         [24] 2890 	mov	(_compass_gain + 1),dph
      0007C6 85 F0 3C         [24] 2891 	mov	(_compass_gain + 2),b
      0007C9 F5 3D            [12] 2892 	mov	(_compass_gain + 3),a
                           000704  2893 	C$Squiggles.c$284$1$146 ==.
                                   2894 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:284: printf("\rPick_Compass_Gain verified\n");
      0007CB 74 E2            [12] 2895 	mov	a,#___str_9
      0007CD C0 E0            [24] 2896 	push	acc
      0007CF 74 14            [12] 2897 	mov	a,#(___str_9 >> 8)
      0007D1 C0 E0            [24] 2898 	push	acc
      0007D3 74 80            [12] 2899 	mov	a,#0x80
      0007D5 C0 E0            [24] 2900 	push	acc
      0007D7 12 0C F0         [24] 2901 	lcall	_printf
      0007DA 15 81            [12] 2902 	dec	sp
      0007DC 15 81            [12] 2903 	dec	sp
      0007DE 15 81            [12] 2904 	dec	sp
                           000719  2905 	C$Squiggles.c$285$1$146 ==.
                           000719  2906 	XG$Pick_Compass_Gain$0$0 ==.
      0007E0 22               [24] 2907 	ret
                                   2908 ;------------------------------------------------------------
                                   2909 ;Allocation info for local variables in function 'read_compass'
                                   2910 ;------------------------------------------------------------
                                   2911 ;addr                      Allocated to registers 
                                   2912 ;Data                      Allocated with name '_read_compass_Data_1_148'
                                   2913 ;read_heading              Allocated to registers 
                                   2914 ;------------------------------------------------------------
                           00071A  2915 	G$read_compass$0$0 ==.
                           00071A  2916 	C$Squiggles.c$289$1$146 ==.
                                   2917 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:289: int read_compass(void)
                                   2918 ;	-----------------------------------------
                                   2919 ;	 function read_compass
                                   2920 ;	-----------------------------------------
      0007E1                       2921 _read_compass:
                           00071A  2922 	C$Squiggles.c$294$1$148 ==.
                                   2923 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:294: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0007E1 75 2D 52         [24] 2924 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_148
      0007E4 75 2E 00         [24] 2925 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007E7 75 2F 40         [24] 2926 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007EA 75 2C 02         [24] 2927 	mov	_i2c_read_data_PARM_2,#0x02
      0007ED 75 30 02         [24] 2928 	mov	_i2c_read_data_PARM_4,#0x02
      0007F0 75 82 C0         [24] 2929 	mov	dpl,#0xC0
      0007F3 12 04 AF         [24] 2930 	lcall	_i2c_read_data
                           00072F  2931 	C$Squiggles.c$295$1$148 ==.
                                   2932 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:295: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0007F6 AF 52            [24] 2933 	mov	r7,_read_compass_Data_1_148
      0007F8 7E 00            [12] 2934 	mov	r6,#0x00
      0007FA AC 53            [24] 2935 	mov	r4,(_read_compass_Data_1_148 + 0x0001)
      0007FC 7D 00            [12] 2936 	mov	r5,#0x00
      0007FE EC               [12] 2937 	mov	a,r4
      0007FF 4E               [12] 2938 	orl	a,r6
      000800 F5 82            [12] 2939 	mov	dpl,a
      000802 ED               [12] 2940 	mov	a,r5
      000803 4F               [12] 2941 	orl	a,r7
      000804 F5 83            [12] 2942 	mov	dph,a
                           00073F  2943 	C$Squiggles.c$296$1$148 ==.
                                   2944 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:296: return read_heading; // the heading returned in degrees between 0 and 3599
                           00073F  2945 	C$Squiggles.c$297$1$148 ==.
                           00073F  2946 	XG$read_compass$0$0 ==.
      000806 22               [24] 2947 	ret
                                   2948 ;------------------------------------------------------------
                                   2949 ;Allocation info for local variables in function 'read_ranger'
                                   2950 ;------------------------------------------------------------
                                   2951 ;addr                      Allocated to registers 
                                   2952 ;st_range                  Allocated to registers r6 r7 
                                   2953 ;------------------------------------------------------------
                           000740  2954 	G$read_ranger$0$0 ==.
                           000740  2955 	C$Squiggles.c$301$1$148 ==.
                                   2956 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:301: int read_ranger(void)
                                   2957 ;	-----------------------------------------
                                   2958 ;	 function read_ranger
                                   2959 ;	-----------------------------------------
      000807                       2960 _read_ranger:
                           000740  2961 	C$Squiggles.c$305$1$150 ==.
                                   2962 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:305: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000807 75 2D 50         [24] 2963 	mov	_i2c_read_data_PARM_3,#_Data
      00080A 75 2E 00         [24] 2964 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00080D 75 2F 40         [24] 2965 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000810 75 2C 02         [24] 2966 	mov	_i2c_read_data_PARM_2,#0x02
      000813 75 30 02         [24] 2967 	mov	_i2c_read_data_PARM_4,#0x02
      000816 75 82 E0         [24] 2968 	mov	dpl,#0xE0
      000819 12 04 AF         [24] 2969 	lcall	_i2c_read_data
                           000755  2970 	C$Squiggles.c$306$1$150 ==.
                                   2971 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:306: st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      00081C AF 50            [24] 2972 	mov	r7,_Data
      00081E 7E 00            [12] 2973 	mov	r6,#0x00
      000820 AC 51            [24] 2974 	mov	r4,(_Data + 0x0001)
      000822 7D 00            [12] 2975 	mov	r5,#0x00
      000824 EC               [12] 2976 	mov	a,r4
      000825 42 06            [12] 2977 	orl	ar6,a
      000827 ED               [12] 2978 	mov	a,r5
      000828 42 07            [12] 2979 	orl	ar7,a
                           000763  2980 	C$Squiggles.c$308$1$150 ==.
                                   2981 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:308: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      00082A 75 50 51         [24] 2982 	mov	_Data,#0x51
                           000766  2983 	C$Squiggles.c$309$1$150 ==.
                                   2984 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:309: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      00082D 75 28 50         [24] 2985 	mov	_i2c_write_data_PARM_3,#_Data
      000830 75 29 00         [24] 2986 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000833 75 2A 40         [24] 2987 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000836 75 27 00         [24] 2988 	mov	_i2c_write_data_PARM_2,#0x00
      000839 75 2B 01         [24] 2989 	mov	_i2c_write_data_PARM_4,#0x01
      00083C 75 82 E0         [24] 2990 	mov	dpl,#0xE0
      00083F C0 07            [24] 2991 	push	ar7
      000841 C0 06            [24] 2992 	push	ar6
      000843 12 04 39         [24] 2993 	lcall	_i2c_write_data
      000846 D0 06            [24] 2994 	pop	ar6
      000848 D0 07            [24] 2995 	pop	ar7
                           000783  2996 	C$Squiggles.c$310$1$150 ==.
                                   2997 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:310: return st_range;
      00084A 8E 82            [24] 2998 	mov	dpl,r6
      00084C 8F 83            [24] 2999 	mov	dph,r7
                           000787  3000 	C$Squiggles.c$311$1$150 ==.
                           000787  3001 	XG$read_ranger$0$0 ==.
      00084E 22               [24] 3002 	ret
                                   3003 ;------------------------------------------------------------
                                   3004 ;Allocation info for local variables in function 'set_range_adj'
                                   3005 ;------------------------------------------------------------
                           000788  3006 	G$set_range_adj$0$0 ==.
                           000788  3007 	C$Squiggles.c$315$1$150 ==.
                                   3008 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:315: void set_range_adj(void)
                                   3009 ;	-----------------------------------------
                                   3010 ;	 function set_range_adj
                                   3011 ;	-----------------------------------------
      00084F                       3012 _set_range_adj:
                           000788  3013 	C$Squiggles.c$320$1$152 ==.
                                   3014 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:320: if (range > MAX_RANGE)
      00084F C3               [12] 3015 	clr	c
      000850 74 3C            [12] 3016 	mov	a,#0x3C
      000852 95 45            [12] 3017 	subb	a,_range
      000854 E4               [12] 3018 	clr	a
      000855 95 46            [12] 3019 	subb	a,(_range + 1)
      000857 50 07            [24] 3020 	jnc	00102$
                           000792  3021 	C$Squiggles.c$323$2$153 ==.
                                   3022 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:323: range_adj = 0; //no obstacle in range, no change
      000859 E4               [12] 3023 	clr	a
      00085A F5 49            [12] 3024 	mov	_range_adj,a
      00085C F5 4A            [12] 3025 	mov	(_range_adj + 1),a
      00085E 80 1F            [24] 3026 	sjmp	00104$
      000860                       3027 00102$:
                           000799  3028 	C$Squiggles.c$328$2$154 ==.
                                   3029 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:328: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      000860 74 3C            [12] 3030 	mov	a,#0x3C
      000862 C3               [12] 3031 	clr	c
      000863 95 45            [12] 3032 	subb	a,_range
      000865 F5 11            [12] 3033 	mov	__mulint_PARM_2,a
      000867 E4               [12] 3034 	clr	a
      000868 95 46            [12] 3035 	subb	a,(_range + 1)
      00086A F5 12            [12] 3036 	mov	(__mulint_PARM_2 + 1),a
      00086C AE 4D            [24] 3037 	mov	r6,_ranger_gain
      00086E 7F 00            [12] 3038 	mov	r7,#0x00
      000870 8E 82            [24] 3039 	mov	dpl,r6
      000872 8F 83            [24] 3040 	mov	dph,r7
      000874 12 0A BF         [24] 3041 	lcall	__mulint
      000877 AE 82            [24] 3042 	mov	r6,dpl
      000879 AF 83            [24] 3043 	mov	r7,dph
      00087B 8E 49            [24] 3044 	mov	_range_adj,r6
      00087D 8F 4A            [24] 3045 	mov	(_range_adj + 1),r7
      00087F                       3046 00104$:
                           0007B8  3047 	C$Squiggles.c$330$1$152 ==.
                           0007B8  3048 	XG$set_range_adj$0$0 ==.
      00087F 22               [24] 3049 	ret
                                   3050 ;------------------------------------------------------------
                                   3051 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3052 ;------------------------------------------------------------
                                   3053 ;Error                     Allocated to registers r6 r7 
                                   3054 ;------------------------------------------------------------
                           0007B9  3055 	G$set_COMPASS_PW$0$0 ==.
                           0007B9  3056 	C$Squiggles.c$392$1$152 ==.
                                   3057 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:392: void set_COMPASS_PW(void)
                                   3058 ;	-----------------------------------------
                                   3059 ;	 function set_COMPASS_PW
                                   3060 ;	-----------------------------------------
      000880                       3061 _set_COMPASS_PW:
                           0007B9  3062 	C$Squiggles.c$396$1$156 ==.
                                   3063 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:396: Error = (desired_heading) - heading;	//Calculate the error
      000880 E5 38            [12] 3064 	mov	a,_desired_heading
      000882 C3               [12] 3065 	clr	c
      000883 95 43            [12] 3066 	subb	a,_heading
      000885 FE               [12] 3067 	mov	r6,a
      000886 E5 39            [12] 3068 	mov	a,(_desired_heading + 1)
      000888 95 44            [12] 3069 	subb	a,(_heading + 1)
      00088A FF               [12] 3070 	mov	r7,a
                           0007C4  3071 	C$Squiggles.c$402$1$156 ==.
                                   3072 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:402: if(Error < -1800) Error = Error + 3600;
      00088B C3               [12] 3073 	clr	c
      00088C EE               [12] 3074 	mov	a,r6
      00088D 94 F8            [12] 3075 	subb	a,#0xF8
      00088F EF               [12] 3076 	mov	a,r7
      000890 64 80            [12] 3077 	xrl	a,#0x80
      000892 94 78            [12] 3078 	subb	a,#0x78
      000894 50 08            [24] 3079 	jnc	00102$
      000896 74 10            [12] 3080 	mov	a,#0x10
      000898 2E               [12] 3081 	add	a,r6
      000899 FE               [12] 3082 	mov	r6,a
      00089A 74 0E            [12] 3083 	mov	a,#0x0E
      00089C 3F               [12] 3084 	addc	a,r7
      00089D FF               [12] 3085 	mov	r7,a
      00089E                       3086 00102$:
                           0007D7  3087 	C$Squiggles.c$403$1$156 ==.
                                   3088 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:403: if(Error > 1800) Error = Error - 3600;
      00089E C3               [12] 3089 	clr	c
      00089F 74 08            [12] 3090 	mov	a,#0x08
      0008A1 9E               [12] 3091 	subb	a,r6
      0008A2 74 87            [12] 3092 	mov	a,#(0x07 ^ 0x80)
      0008A4 8F F0            [24] 3093 	mov	b,r7
      0008A6 63 F0 80         [24] 3094 	xrl	b,#0x80
      0008A9 95 F0            [12] 3095 	subb	a,b
      0008AB 50 08            [24] 3096 	jnc	00104$
      0008AD EE               [12] 3097 	mov	a,r6
      0008AE 24 F0            [12] 3098 	add	a,#0xF0
      0008B0 FE               [12] 3099 	mov	r6,a
      0008B1 EF               [12] 3100 	mov	a,r7
      0008B2 34 F1            [12] 3101 	addc	a,#0xF1
      0008B4 FF               [12] 3102 	mov	r7,a
      0008B5                       3103 00104$:
                           0007EE  3104 	C$Squiggles.c$405$1$156 ==.
                                   3105 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:405: if (range > MAX_RANGE) { range_adj = 0; } //no obstacle in range, no change
      0008B5 C3               [12] 3106 	clr	c
      0008B6 74 3C            [12] 3107 	mov	a,#0x3C
      0008B8 95 45            [12] 3108 	subb	a,_range
      0008BA E4               [12] 3109 	clr	a
      0008BB 95 46            [12] 3110 	subb	a,(_range + 1)
      0008BD 50 07            [24] 3111 	jnc	00106$
      0008BF E4               [12] 3112 	clr	a
      0008C0 F5 49            [12] 3113 	mov	_range_adj,a
      0008C2 F5 4A            [12] 3114 	mov	(_range_adj + 1),a
      0008C4 80 27            [24] 3115 	sjmp	00107$
      0008C6                       3116 00106$:
                           0007FF  3117 	C$Squiggles.c$406$2$158 ==.
                                   3118 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:406: else { range_adj = (int)(ranger_gain * (MAX_RANGE - range)); } //find adjustment
      0008C6 74 3C            [12] 3119 	mov	a,#0x3C
      0008C8 C3               [12] 3120 	clr	c
      0008C9 95 45            [12] 3121 	subb	a,_range
      0008CB F5 11            [12] 3122 	mov	__mulint_PARM_2,a
      0008CD E4               [12] 3123 	clr	a
      0008CE 95 46            [12] 3124 	subb	a,(_range + 1)
      0008D0 F5 12            [12] 3125 	mov	(__mulint_PARM_2 + 1),a
      0008D2 AC 4D            [24] 3126 	mov	r4,_ranger_gain
      0008D4 7D 00            [12] 3127 	mov	r5,#0x00
      0008D6 8C 82            [24] 3128 	mov	dpl,r4
      0008D8 8D 83            [24] 3129 	mov	dph,r5
      0008DA C0 07            [24] 3130 	push	ar7
      0008DC C0 06            [24] 3131 	push	ar6
      0008DE 12 0A BF         [24] 3132 	lcall	__mulint
      0008E1 AC 82            [24] 3133 	mov	r4,dpl
      0008E3 AD 83            [24] 3134 	mov	r5,dph
      0008E5 D0 06            [24] 3135 	pop	ar6
      0008E7 D0 07            [24] 3136 	pop	ar7
      0008E9 8C 49            [24] 3137 	mov	_range_adj,r4
      0008EB 8D 4A            [24] 3138 	mov	(_range_adj + 1),r5
      0008ED                       3139 00107$:
                           000826  3140 	C$Squiggles.c$409$1$156 ==.
                                   3141 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:409: COMPASS_PW = COMPASS_CENTER + range_adj + (compass_gain*Error);
      0008ED 74 C8            [12] 3142 	mov	a,#0xC8
      0008EF 25 49            [12] 3143 	add	a,_range_adj
      0008F1 FC               [12] 3144 	mov	r4,a
      0008F2 74 0A            [12] 3145 	mov	a,#0x0A
      0008F4 35 4A            [12] 3146 	addc	a,(_range_adj + 1)
      0008F6 FD               [12] 3147 	mov	r5,a
      0008F7 8E 82            [24] 3148 	mov	dpl,r6
      0008F9 8F 83            [24] 3149 	mov	dph,r7
      0008FB C0 05            [24] 3150 	push	ar5
      0008FD C0 04            [24] 3151 	push	ar4
      0008FF 12 0C 59         [24] 3152 	lcall	___sint2fs
      000902 AA 82            [24] 3153 	mov	r2,dpl
      000904 AB 83            [24] 3154 	mov	r3,dph
      000906 AE F0            [24] 3155 	mov	r6,b
      000908 FF               [12] 3156 	mov	r7,a
      000909 C0 02            [24] 3157 	push	ar2
      00090B C0 03            [24] 3158 	push	ar3
      00090D C0 06            [24] 3159 	push	ar6
      00090F C0 07            [24] 3160 	push	ar7
      000911 85 3A 82         [24] 3161 	mov	dpl,_compass_gain
      000914 85 3B 83         [24] 3162 	mov	dph,(_compass_gain + 1)
      000917 85 3C F0         [24] 3163 	mov	b,(_compass_gain + 2)
      00091A E5 3D            [12] 3164 	mov	a,(_compass_gain + 3)
      00091C 12 09 A0         [24] 3165 	lcall	___fsmul
      00091F AA 82            [24] 3166 	mov	r2,dpl
      000921 AB 83            [24] 3167 	mov	r3,dph
      000923 AE F0            [24] 3168 	mov	r6,b
      000925 FF               [12] 3169 	mov	r7,a
      000926 E5 81            [12] 3170 	mov	a,sp
      000928 24 FC            [12] 3171 	add	a,#0xfc
      00092A F5 81            [12] 3172 	mov	sp,a
      00092C D0 04            [24] 3173 	pop	ar4
      00092E D0 05            [24] 3174 	pop	ar5
      000930 8C 82            [24] 3175 	mov	dpl,r4
      000932 8D 83            [24] 3176 	mov	dph,r5
      000934 C0 07            [24] 3177 	push	ar7
      000936 C0 06            [24] 3178 	push	ar6
      000938 C0 03            [24] 3179 	push	ar3
      00093A C0 02            [24] 3180 	push	ar2
      00093C 12 0C 66         [24] 3181 	lcall	___uint2fs
      00093F A8 82            [24] 3182 	mov	r0,dpl
      000941 A9 83            [24] 3183 	mov	r1,dph
      000943 AC F0            [24] 3184 	mov	r4,b
      000945 FD               [12] 3185 	mov	r5,a
      000946 D0 02            [24] 3186 	pop	ar2
      000948 D0 03            [24] 3187 	pop	ar3
      00094A D0 06            [24] 3188 	pop	ar6
      00094C D0 07            [24] 3189 	pop	ar7
      00094E C0 02            [24] 3190 	push	ar2
      000950 C0 03            [24] 3191 	push	ar3
      000952 C0 06            [24] 3192 	push	ar6
      000954 C0 07            [24] 3193 	push	ar7
      000956 88 82            [24] 3194 	mov	dpl,r0
      000958 89 83            [24] 3195 	mov	dph,r1
      00095A 8C F0            [24] 3196 	mov	b,r4
      00095C ED               [12] 3197 	mov	a,r5
      00095D 12 0C 00         [24] 3198 	lcall	___fsadd
      000960 AC 82            [24] 3199 	mov	r4,dpl
      000962 AD 83            [24] 3200 	mov	r5,dph
      000964 AE F0            [24] 3201 	mov	r6,b
      000966 FF               [12] 3202 	mov	r7,a
      000967 E5 81            [12] 3203 	mov	a,sp
      000969 24 FC            [12] 3204 	add	a,#0xfc
      00096B F5 81            [12] 3205 	mov	sp,a
      00096D 8C 82            [24] 3206 	mov	dpl,r4
      00096F 8D 83            [24] 3207 	mov	dph,r5
      000971 8E F0            [24] 3208 	mov	b,r6
      000973 EF               [12] 3209 	mov	a,r7
      000974 12 0C 72         [24] 3210 	lcall	___fs2uint
      000977 85 82 47         [24] 3211 	mov	_COMPASS_PW,dpl
      00097A 85 83 48         [24] 3212 	mov	(_COMPASS_PW + 1),dph
                           0008B6  3213 	C$Squiggles.c$411$1$156 ==.
                                   3214 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:411: if(COMPASS_PW < COMPASS_MIN)
      00097D C3               [12] 3215 	clr	c
      00097E E5 47            [12] 3216 	mov	a,_COMPASS_PW
      000980 94 EE            [12] 3217 	subb	a,#0xEE
      000982 E5 48            [12] 3218 	mov	a,(_COMPASS_PW + 1)
      000984 94 07            [12] 3219 	subb	a,#0x07
      000986 50 06            [24] 3220 	jnc	00109$
                           0008C1  3221 	C$Squiggles.c$413$2$159 ==.
                                   3222 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:413: COMPASS_PW = COMPASS_MIN;
      000988 75 47 EE         [24] 3223 	mov	_COMPASS_PW,#0xEE
      00098B 75 48 07         [24] 3224 	mov	(_COMPASS_PW + 1),#0x07
      00098E                       3225 00109$:
                           0008C7  3226 	C$Squiggles.c$415$1$156 ==.
                                   3227 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:415: if(COMPASS_PW > COMPASS_MAX)
      00098E C3               [12] 3228 	clr	c
      00098F 74 AC            [12] 3229 	mov	a,#0xAC
      000991 95 47            [12] 3230 	subb	a,_COMPASS_PW
      000993 74 0D            [12] 3231 	mov	a,#0x0D
      000995 95 48            [12] 3232 	subb	a,(_COMPASS_PW + 1)
      000997 50 06            [24] 3233 	jnc	00112$
                           0008D2  3234 	C$Squiggles.c$417$2$160 ==.
                                   3235 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:417: COMPASS_PW = COMPASS_MAX;
      000999 75 47 AC         [24] 3236 	mov	_COMPASS_PW,#0xAC
      00099C 75 48 0D         [24] 3237 	mov	(_COMPASS_PW + 1),#0x0D
      00099F                       3238 00112$:
                           0008D8  3239 	C$Squiggles.c$426$1$156 ==.
                           0008D8  3240 	XG$set_COMPASS_PW$0$0 ==.
      00099F 22               [24] 3241 	ret
                                   3242 	.area CSEG    (CODE)
                                   3243 	.area CONST   (CODE)
                           000000  3244 FSquiggles$__str_0$0$0 == .
      001412                       3245 ___str_0:
      001412 0A                    3246 	.db 0x0A
      001413 54 79 70 65 20 64 69  3247 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001427 00                    3248 	.db 0x00
                           000016  3249 FSquiggles$__str_1$0$0 == .
      001428                       3250 ___str_1:
      001428 20 20 20 20 20 25 63  3251 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001437 00                    3252 	.db 0x00
                           000026  3253 FSquiggles$__str_2$0$0 == .
      001438                       3254 ___str_2:
      001438 25 63                 3255 	.ascii "%c"
      00143A 00                    3256 	.db 0x00
                           000029  3257 FSquiggles$__str_3$0$0 == .
      00143B                       3258 ___str_3:
      00143B 0A                    3259 	.db 0x0A
      00143C 53 74 61 72 74        3260 	.ascii "Start"
      001441 0D                    3261 	.db 0x0D
      001442 0A                    3262 	.db 0x0A
      001443 00                    3263 	.db 0x00
                           000032  3264 FSquiggles$__str_4$0$0 == .
      001444                       3265 ___str_4:
      001444 0A                    3266 	.db 0x0A
      001445 0D                    3267 	.db 0x0D
      001446 2D 2D 2D 2D 2D 2D 2D  3268 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      00146D 0A                    3269 	.db 0x0A
      00146E 00                    3270 	.db 0x00
                           00005D  3271 FSquiggles$__str_5$0$0 == .
      00146F                       3272 ___str_5:
      00146F 0D                    3273 	.db 0x0D
      001470 52 61 6E 67 65 3A 20  3274 	.ascii "Range: %u"
             25 75
      001479 0A                    3275 	.db 0x0A
      00147A 00                    3276 	.db 0x00
                           000069  3277 FSquiggles$__str_6$0$0 == .
      00147B                       3278 ___str_6:
      00147B 0D                    3279 	.db 0x0D
      00147C 45 6E 74 65 72 20 64  3280 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      0014A2 0A                    3281 	.db 0x0A
      0014A3 00                    3282 	.db 0x00
                           000092  3283 FSquiggles$__str_7$0$0 == .
      0014A4                       3284 ___str_7:
      0014A4 0D                    3285 	.db 0x0D
      0014A5 50 69 63 6B 5F 48 65  3286 	.ascii "Pick_Heading verified"
             61 64 69 6E 67 20 76
             65 72 69 66 69 65 64
      0014BA 0A                    3287 	.db 0x0A
      0014BB 00                    3288 	.db 0x00
                           0000AA  3289 FSquiggles$__str_8$0$0 == .
      0014BC                       3290 ___str_8:
      0014BC 0D                    3291 	.db 0x0D
      0014BD 45 6E 74 65 72 20 64  3292 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      0014E0 0A                    3293 	.db 0x0A
      0014E1 00                    3294 	.db 0x00
                           0000D0  3295 FSquiggles$__str_9$0$0 == .
      0014E2                       3296 ___str_9:
      0014E2 0D                    3297 	.db 0x0D
      0014E3 50 69 63 6B 5F 43 6F  3298 	.ascii "Pick_Compass_Gain verified"
             6D 70 61 73 73 5F 47
             61 69 6E 20 76 65 72
             69 66 69 65 64
      0014FD 0A                    3299 	.db 0x0A
      0014FE 00                    3300 	.db 0x00
                                   3301 	.area XINIT   (CODE)
                                   3302 	.area CABS    (ABS,CODE)
