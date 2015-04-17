                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Thu Apr 16 20:47:36 2015
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
                                    307 	.globl _voltage
                                    308 	.globl _AD_Result
                                    309 	.globl _ranger_gain
                                    310 	.globl _compass_adj
                                    311 	.globl _range_adj
                                    312 	.globl _COMPASS_PW
                                    313 	.globl _range
                                    314 	.globl _heading
                                    315 	.globl _new_range
                                    316 	.globl _new_heading
                                    317 	.globl _delay
                                    318 	.globl _r_count
                                    319 	.globl _h_count
                                    320 	.globl _compass_gain
                                    321 	.globl _desired_heading
                                    322 	.globl _nOverflows
                                    323 	.globl _nCounts
                                    324 	.globl _Counts
                                    325 	.globl _i2c_read_data_PARM_4
                                    326 	.globl _i2c_read_data_PARM_3
                                    327 	.globl _i2c_read_data_PARM_2
                                    328 	.globl _i2c_write_data_PARM_4
                                    329 	.globl _i2c_write_data_PARM_3
                                    330 	.globl _i2c_write_data_PARM_2
                                    331 	.globl _putchar
                                    332 	.globl _getchar
                                    333 	.globl _lcd_print
                                    334 	.globl _lcd_clear
                                    335 	.globl _kpd_input
                                    336 	.globl _delay_time
                                    337 	.globl _i2c_start
                                    338 	.globl _i2c_write
                                    339 	.globl _i2c_write_and_stop
                                    340 	.globl _i2c_read
                                    341 	.globl _i2c_read_and_stop
                                    342 	.globl _i2c_write_data
                                    343 	.globl _i2c_read_data
                                    344 	.globl _Accel_Init
                                    345 	.globl _Port_Init
                                    346 	.globl _Interrupt_Init
                                    347 	.globl _PCA_Init
                                    348 	.globl _SMB0_Init
                                    349 	.globl _PCA_ISR
                                    350 	.globl _ADC_Init
                                    351 	.globl _read_AD_input
                                    352 	.globl _Pick_Heading
                                    353 	.globl _Pick_Compass_Gain
                                    354 	.globl _read_compass
                                    355 	.globl _read_ranger
                                    356 	.globl _set_range_adj
                                    357 	.globl _compass_error
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
                           00002E  1036 LSquiggles.read_compass$Data$1$150==.
      000050                       1037 _read_compass_Data_1_150:
      000050                       1038 	.ds 2
                           000030  1039 LSquiggles.read_ranger$Data$1$152==.
      000052                       1040 _read_ranger_Data_1_152:
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
      00004B 02 07 56         [24] 1126 	ljmp	_PCA_ISR
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
                           000000  1140 	C$Squiggles.c$43$1$160 ==.
                                   1141 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:43: float compass_gain = 0;
      0000AA E4               [12] 1142 	clr	a
      0000AB F5 3A            [12] 1143 	mov	_compass_gain,a
      0000AD F5 3B            [12] 1144 	mov	(_compass_gain + 1),a
      0000AF F5 3C            [12] 1145 	mov	(_compass_gain + 2),a
      0000B1 F5 3D            [12] 1146 	mov	(_compass_gain + 3),a
                           000009  1147 	C$Squiggles.c$50$1$160 ==.
                                   1148 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:50: unsigned int range = 70;
      0000B3 75 45 46         [24] 1149 	mov	_range,#0x46
                                   1150 ;	1-genFromRTrack replaced	mov	(_range + 1),#0x00
      0000B6 F5 46            [12] 1151 	mov	(_range + 1),a
                           00000E  1152 	C$Squiggles.c$54$1$160 ==.
                                   1153 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:54: unsigned int range_adj = 0;
      0000B8 F5 49            [12] 1154 	mov	_range_adj,a
      0000BA F5 4A            [12] 1155 	mov	(_range_adj + 1),a
                           000012  1156 	C$Squiggles.c$55$1$160 ==.
                                   1157 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int compass_adj = 0;
      0000BC F5 4B            [12] 1158 	mov	_compass_adj,a
      0000BE F5 4C            [12] 1159 	mov	(_compass_adj + 1),a
                           000016  1160 	C$Squiggles.c$56$1$160 ==.
                                   1161 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned char ranger_gain = 40;		// between 30 and 150
      0000C0 75 4D 28         [24] 1162 	mov	_ranger_gain,#0x28
                                   1163 	.area GSFINAL (CODE)
      0000C3 02 00 4E         [24] 1164 	ljmp	__sdcc_program_startup
                                   1165 ;--------------------------------------------------------
                                   1166 ; Home
                                   1167 ;--------------------------------------------------------
                                   1168 	.area HOME    (CODE)
                                   1169 	.area HOME    (CODE)
      00004E                       1170 __sdcc_program_startup:
      00004E 02 05 9C         [24] 1171 	ljmp	_main
                                   1172 ;	return from main will return to caller
                                   1173 ;--------------------------------------------------------
                                   1174 ; code
                                   1175 ;--------------------------------------------------------
                                   1176 	.area CSEG    (CODE)
                                   1177 ;------------------------------------------------------------
                                   1178 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1179 ;------------------------------------------------------------
                                   1180 ;i                         Allocated to registers 
                                   1181 ;------------------------------------------------------------
                           000000  1182 	G$SYSCLK_Init$0$0 ==.
                           000000  1183 	C$c8051_SDCC.h$42$0$0 ==.
                                   1184 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1185 ;	-----------------------------------------
                                   1186 ;	 function SYSCLK_Init
                                   1187 ;	-----------------------------------------
      0000C6                       1188 _SYSCLK_Init:
                           000007  1189 	ar7 = 0x07
                           000006  1190 	ar6 = 0x06
                           000005  1191 	ar5 = 0x05
                           000004  1192 	ar4 = 0x04
                           000003  1193 	ar3 = 0x03
                           000002  1194 	ar2 = 0x02
                           000001  1195 	ar1 = 0x01
                           000000  1196 	ar0 = 0x00
                           000000  1197 	C$c8051_SDCC.h$46$1$31 ==.
                                   1198 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C6 75 B1 67         [24] 1199 	mov	_OSCXCN,#0x67
                           000003  1200 	C$c8051_SDCC.h$49$1$31 ==.
                                   1201 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C9 7E 00            [12] 1202 	mov	r6,#0x00
      0000CB 7F 01            [12] 1203 	mov	r7,#0x01
      0000CD                       1204 00107$:
      0000CD 1E               [12] 1205 	dec	r6
      0000CE BE FF 01         [24] 1206 	cjne	r6,#0xFF,00121$
      0000D1 1F               [12] 1207 	dec	r7
      0000D2                       1208 00121$:
      0000D2 EE               [12] 1209 	mov	a,r6
      0000D3 4F               [12] 1210 	orl	a,r7
      0000D4 70 F7            [24] 1211 	jnz	00107$
                           000010  1212 	C$c8051_SDCC.h$51$1$31 ==.
                                   1213 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D6                       1214 00102$:
      0000D6 E5 B1            [12] 1215 	mov	a,_OSCXCN
      0000D8 30 E7 FB         [24] 1216 	jnb	acc.7,00102$
                           000015  1217 	C$c8051_SDCC.h$53$1$31 ==.
                                   1218 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DB 75 B2 88         [24] 1219 	mov	_OSCICN,#0x88
                           000018  1220 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1221 	XG$SYSCLK_Init$0$0 ==.
      0000DE 22               [24] 1222 	ret
                                   1223 ;------------------------------------------------------------
                                   1224 ;Allocation info for local variables in function 'UART0_Init'
                                   1225 ;------------------------------------------------------------
                           000019  1226 	G$UART0_Init$0$0 ==.
                           000019  1227 	C$c8051_SDCC.h$64$1$31 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1229 ;	-----------------------------------------
                                   1230 ;	 function UART0_Init
                                   1231 ;	-----------------------------------------
      0000DF                       1232 _UART0_Init:
                           000019  1233 	C$c8051_SDCC.h$66$1$33 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DF 75 98 50         [24] 1235 	mov	_SCON0,#0x50
                           00001C  1236 	C$c8051_SDCC.h$67$1$33 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E2 75 89 20         [24] 1238 	mov	_TMOD,#0x20
                           00001F  1239 	C$c8051_SDCC.h$68$1$33 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E5 75 8D DC         [24] 1241 	mov	_TH1,#0xDC
                           000022  1242 	C$c8051_SDCC.h$69$1$33 ==.
                                   1243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E8 D2 8E            [12] 1244 	setb	_TR1
                           000024  1245 	C$c8051_SDCC.h$70$1$33 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EA 43 8E 10         [24] 1247 	orl	_CKCON,#0x10
                           000027  1248 	C$c8051_SDCC.h$71$1$33 ==.
                                   1249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000ED 43 87 80         [24] 1250 	orl	_PCON,#0x80
                           00002A  1251 	C$c8051_SDCC.h$73$1$33 ==.
                                   1252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F0 D2 99            [12] 1253 	setb	_TI0
                           00002C  1254 	C$c8051_SDCC.h$74$1$33 ==.
                                   1255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F2 43 A4 01         [24] 1256 	orl	_P0MDOUT,#0x01
                           00002F  1257 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1258 	XG$UART0_Init$0$0 ==.
      0000F5 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'Sys_Init'
                                   1262 ;------------------------------------------------------------
                           000030  1263 	G$Sys_Init$0$0 ==.
                           000030  1264 	C$c8051_SDCC.h$83$1$33 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1266 ;	-----------------------------------------
                                   1267 ;	 function Sys_Init
                                   1268 ;	-----------------------------------------
      0000F6                       1269 _Sys_Init:
                           000030  1270 	C$c8051_SDCC.h$85$1$35 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F6 75 FF DE         [24] 1272 	mov	_WDTCN,#0xDE
                           000033  1273 	C$c8051_SDCC.h$86$1$35 ==.
                                   1274 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F9 75 FF AD         [24] 1275 	mov	_WDTCN,#0xAD
                           000036  1276 	C$c8051_SDCC.h$88$1$35 ==.
                                   1277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FC 12 00 C6         [24] 1278 	lcall	_SYSCLK_Init
                           000039  1279 	C$c8051_SDCC.h$89$1$35 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FF 12 00 DF         [24] 1281 	lcall	_UART0_Init
                           00003C  1282 	C$c8051_SDCC.h$91$1$35 ==.
                                   1283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000102 43 E1 04         [24] 1284 	orl	_XBR0,#0x04
                           00003F  1285 	C$c8051_SDCC.h$92$1$35 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000105 43 E3 40         [24] 1287 	orl	_XBR2,#0x40
                           000042  1288 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1289 	XG$Sys_Init$0$0 ==.
      000108 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'putchar'
                                   1293 ;------------------------------------------------------------
                                   1294 ;c                         Allocated to registers r7 
                                   1295 ;------------------------------------------------------------
                           000043  1296 	G$putchar$0$0 ==.
                           000043  1297 	C$c8051_SDCC.h$98$1$35 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function putchar
                                   1301 ;	-----------------------------------------
      000109                       1302 _putchar:
      000109 AF 82            [24] 1303 	mov	r7,dpl
                           000045  1304 	C$c8051_SDCC.h$100$1$37 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010B                       1306 00101$:
                           000045  1307 	C$c8051_SDCC.h$101$1$37 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010B 10 99 02         [24] 1309 	jbc	_TI0,00112$
      00010E 80 FB            [24] 1310 	sjmp	00101$
      000110                       1311 00112$:
                           00004A  1312 	C$c8051_SDCC.h$102$1$37 ==.
                                   1313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000110 8F 99            [24] 1314 	mov	_SBUF0,r7
                           00004C  1315 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1316 	XG$putchar$0$0 ==.
      000112 22               [24] 1317 	ret
                                   1318 ;------------------------------------------------------------
                                   1319 ;Allocation info for local variables in function 'getchar'
                                   1320 ;------------------------------------------------------------
                                   1321 ;c                         Allocated to registers 
                                   1322 ;------------------------------------------------------------
                           00004D  1323 	G$getchar$0$0 ==.
                           00004D  1324 	C$c8051_SDCC.h$108$1$37 ==.
                                   1325 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function getchar
                                   1328 ;	-----------------------------------------
      000113                       1329 _getchar:
                           00004D  1330 	C$c8051_SDCC.h$111$1$39 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000113                       1332 00101$:
                           00004D  1333 	C$c8051_SDCC.h$112$1$39 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000113 10 98 02         [24] 1335 	jbc	_RI0,00112$
      000116 80 FB            [24] 1336 	sjmp	00101$
      000118                       1337 00112$:
                           000052  1338 	C$c8051_SDCC.h$113$1$39 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000118 85 99 82         [24] 1340 	mov	dpl,_SBUF0
                           000055  1341 	C$c8051_SDCC.h$114$1$39 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011B 12 01 09         [24] 1343 	lcall	_putchar
                           000058  1344 	C$c8051_SDCC.h$115$1$39 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011E 85 99 82         [24] 1346 	mov	dpl,_SBUF0
                           00005B  1347 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1348 	XG$getchar$0$0 ==.
      000121 22               [24] 1349 	ret
                                   1350 ;------------------------------------------------------------
                                   1351 ;Allocation info for local variables in function 'lcd_print'
                                   1352 ;------------------------------------------------------------
                                   1353 ;fmt                       Allocated to stack - _bp -5
                                   1354 ;len                       Allocated to registers r6 
                                   1355 ;i                         Allocated to registers 
                                   1356 ;ap                        Allocated to registers 
                                   1357 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1358 ;------------------------------------------------------------
                           00005C  1359 	G$lcd_print$0$0 ==.
                           00005C  1360 	C$i2c.h$81$1$39 ==.
                                   1361 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function lcd_print
                                   1364 ;	-----------------------------------------
      000122                       1365 _lcd_print:
      000122 C0 0F            [24] 1366 	push	_bp
      000124 85 81 0F         [24] 1367 	mov	_bp,sp
                           000061  1368 	C$i2c.h$87$1$73 ==.
                                   1369 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000127 E5 0F            [12] 1370 	mov	a,_bp
      000129 24 FB            [12] 1371 	add	a,#0xfb
      00012B F8               [12] 1372 	mov	r0,a
      00012C 86 82            [24] 1373 	mov	dpl,@r0
      00012E 08               [12] 1374 	inc	r0
      00012F 86 83            [24] 1375 	mov	dph,@r0
      000131 08               [12] 1376 	inc	r0
      000132 86 F0            [24] 1377 	mov	b,@r0
      000134 12 14 04         [24] 1378 	lcall	_strlen
      000137 E5 82            [12] 1379 	mov	a,dpl
      000139 85 83 F0         [24] 1380 	mov	b,dph
      00013C 45 F0            [12] 1381 	orl	a,b
      00013E 70 02            [24] 1382 	jnz	00102$
      000140 80 62            [24] 1383 	sjmp	00109$
      000142                       1384 00102$:
                           00007C  1385 	C$i2c.h$89$2$74 ==.
                                   1386 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000142 E5 0F            [12] 1387 	mov	a,_bp
      000144 24 FB            [12] 1388 	add	a,#0xFB
      000146 FF               [12] 1389 	mov	r7,a
      000147 8F 0B            [24] 1390 	mov	_vsprintf_PARM_3,r7
                           000083  1391 	C$i2c.h$90$1$73 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000149 E5 0F            [12] 1393 	mov	a,_bp
      00014B 24 FB            [12] 1394 	add	a,#0xfb
      00014D F8               [12] 1395 	mov	r0,a
      00014E 86 08            [24] 1396 	mov	_vsprintf_PARM_2,@r0
      000150 08               [12] 1397 	inc	r0
      000151 86 09            [24] 1398 	mov	(_vsprintf_PARM_2 + 1),@r0
      000153 08               [12] 1399 	inc	r0
      000154 86 0A            [24] 1400 	mov	(_vsprintf_PARM_2 + 2),@r0
      000156 90 00 01         [24] 1401 	mov	dptr,#_lcd_print_text_1_73
      000159 75 F0 00         [24] 1402 	mov	b,#0x00
      00015C 12 0C 9F         [24] 1403 	lcall	_vsprintf
                           000099  1404 	C$i2c.h$93$1$73 ==.
                                   1405 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00015F 90 00 01         [24] 1406 	mov	dptr,#_lcd_print_text_1_73
      000162 75 F0 00         [24] 1407 	mov	b,#0x00
      000165 12 14 04         [24] 1408 	lcall	_strlen
      000168 AE 82            [24] 1409 	mov	r6,dpl
                           0000A4  1410 	C$i2c.h$94$1$73 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016A 7F 00            [12] 1412 	mov	r7,#0x00
      00016C                       1413 00107$:
      00016C C3               [12] 1414 	clr	c
      00016D EF               [12] 1415 	mov	a,r7
      00016E 9E               [12] 1416 	subb	a,r6
      00016F 50 1F            [24] 1417 	jnc	00105$
                           0000AB  1418 	C$i2c.h$96$2$76 ==.
                                   1419 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000171 EF               [12] 1420 	mov	a,r7
      000172 24 01            [12] 1421 	add	a,#_lcd_print_text_1_73
      000174 F5 82            [12] 1422 	mov	dpl,a
      000176 E4               [12] 1423 	clr	a
      000177 34 00            [12] 1424 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000179 F5 83            [12] 1425 	mov	dph,a
      00017B E0               [24] 1426 	movx	a,@dptr
      00017C FD               [12] 1427 	mov	r5,a
      00017D BD 0A 0D         [24] 1428 	cjne	r5,#0x0A,00108$
      000180 EF               [12] 1429 	mov	a,r7
      000181 24 01            [12] 1430 	add	a,#_lcd_print_text_1_73
      000183 F5 82            [12] 1431 	mov	dpl,a
      000185 E4               [12] 1432 	clr	a
      000186 34 00            [12] 1433 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000188 F5 83            [12] 1434 	mov	dph,a
      00018A 74 0D            [12] 1435 	mov	a,#0x0D
      00018C F0               [24] 1436 	movx	@dptr,a
      00018D                       1437 00108$:
                           0000C7  1438 	C$i2c.h$94$1$73 ==.
                                   1439 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018D 0F               [12] 1440 	inc	r7
      00018E 80 DC            [24] 1441 	sjmp	00107$
      000190                       1442 00105$:
                           0000CA  1443 	C$i2c.h$99$1$73 ==.
                                   1444 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000190 75 28 01         [24] 1445 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000193 75 29 00         [24] 1446 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000196 75 2A 00         [24] 1447 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000199 75 27 00         [24] 1448 	mov	_i2c_write_data_PARM_2,#0x00
      00019C 8E 2B            [24] 1449 	mov	_i2c_write_data_PARM_4,r6
      00019E 75 82 C6         [24] 1450 	mov	dpl,#0xC6
      0001A1 12 04 38         [24] 1451 	lcall	_i2c_write_data
      0001A4                       1452 00109$:
      0001A4 D0 0F            [24] 1453 	pop	_bp
                           0000E0  1454 	C$i2c.h$100$1$73 ==.
                           0000E0  1455 	XG$lcd_print$0$0 ==.
      0001A6 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'lcd_clear'
                                   1459 ;------------------------------------------------------------
                                   1460 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1461 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1462 ;------------------------------------------------------------
                           0000E1  1463 	G$lcd_clear$0$0 ==.
                           0000E1  1464 	C$i2c.h$103$1$73 ==.
                                   1465 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1466 ;	-----------------------------------------
                                   1467 ;	 function lcd_clear
                                   1468 ;	-----------------------------------------
      0001A7                       1469 _lcd_clear:
                           0000E1  1470 	C$i2c.h$105$1$73 ==.
                                   1471 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A7 75 22 00         [24] 1472 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1473 	C$i2c.h$107$1$77 ==.
                                   1474 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AA                       1475 00101$:
      0001AA 74 C0            [12] 1476 	mov	a,#0x100 - 0x40
      0001AC 25 22            [12] 1477 	add	a,_lcd_clear_NumBytes_1_77
      0001AE 40 17            [24] 1478 	jc	00103$
      0001B0 75 2D 22         [24] 1479 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B3 75 2E 00         [24] 1480 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B6 75 2F 40         [24] 1481 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B9 75 2C 00         [24] 1482 	mov	_i2c_read_data_PARM_2,#0x00
      0001BC 75 30 01         [24] 1483 	mov	_i2c_read_data_PARM_4,#0x01
      0001BF 75 82 C6         [24] 1484 	mov	dpl,#0xC6
      0001C2 12 04 AE         [24] 1485 	lcall	_i2c_read_data
      0001C5 80 E3            [24] 1486 	sjmp	00101$
      0001C7                       1487 00103$:
                           000101  1488 	C$i2c.h$109$1$77 ==.
                                   1489 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C7 75 23 0C         [24] 1490 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1491 	C$i2c.h$110$1$77 ==.
                                   1492 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CA 75 28 23         [24] 1493 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001CD 75 29 00         [24] 1494 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D0 75 2A 40         [24] 1495 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D3 75 27 00         [24] 1496 	mov	_i2c_write_data_PARM_2,#0x00
      0001D6 75 2B 01         [24] 1497 	mov	_i2c_write_data_PARM_4,#0x01
      0001D9 75 82 C6         [24] 1498 	mov	dpl,#0xC6
      0001DC 12 04 38         [24] 1499 	lcall	_i2c_write_data
                           000119  1500 	C$i2c.h$111$1$77 ==.
                           000119  1501 	XG$lcd_clear$0$0 ==.
      0001DF 22               [24] 1502 	ret
                                   1503 ;------------------------------------------------------------
                                   1504 ;Allocation info for local variables in function 'read_keypad'
                                   1505 ;------------------------------------------------------------
                                   1506 ;i                         Allocated to registers r7 
                                   1507 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1508 ;------------------------------------------------------------
                           00011A  1509 	G$read_keypad$0$0 ==.
                           00011A  1510 	C$i2c.h$114$1$77 ==.
                                   1511 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function read_keypad
                                   1514 ;	-----------------------------------------
      0001E0                       1515 _read_keypad:
                           00011A  1516 	C$i2c.h$118$1$78 ==.
                                   1517 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E0 75 2D 25         [24] 1518 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E3 75 2E 00         [24] 1519 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E6 75 2F 40         [24] 1520 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E9 75 2C 01         [24] 1521 	mov	_i2c_read_data_PARM_2,#0x01
      0001EC 75 30 02         [24] 1522 	mov	_i2c_read_data_PARM_4,#0x02
      0001EF 75 82 C6         [24] 1523 	mov	dpl,#0xC6
      0001F2 12 04 AE         [24] 1524 	lcall	_i2c_read_data
                           00012F  1525 	C$i2c.h$119$1$78 ==.
                                   1526 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F5 74 FF            [12] 1527 	mov	a,#0xFF
      0001F7 B5 25 05         [24] 1528 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FA 75 82 00         [24] 1529 	mov	dpl,#0x00
      0001FD 80 5F            [24] 1530 	sjmp	00116$
      0001FF                       1531 00102$:
                           000139  1532 	C$i2c.h$121$1$78 ==.
                                   1533 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FF 7F 00            [12] 1534 	mov	r7,#0x00
      000201 8F 06            [24] 1535 	mov	ar6,r7
      000203                       1536 00114$:
                           00013D  1537 	C$i2c.h$123$2$79 ==.
                                   1538 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000203 8E F0            [24] 1539 	mov	b,r6
      000205 05 F0            [12] 1540 	inc	b
      000207 7C 01            [12] 1541 	mov	r4,#0x01
      000209 7D 00            [12] 1542 	mov	r5,#0x00
      00020B 80 06            [24] 1543 	sjmp	00145$
      00020D                       1544 00144$:
      00020D EC               [12] 1545 	mov	a,r4
      00020E 2C               [12] 1546 	add	a,r4
      00020F FC               [12] 1547 	mov	r4,a
      000210 ED               [12] 1548 	mov	a,r5
      000211 33               [12] 1549 	rlc	a
      000212 FD               [12] 1550 	mov	r5,a
      000213                       1551 00145$:
      000213 D5 F0 F7         [24] 1552 	djnz	b,00144$
      000216 AA 25            [24] 1553 	mov	r2,_read_keypad_Data_1_78
      000218 7B 00            [12] 1554 	mov	r3,#0x00
      00021A EA               [12] 1555 	mov	a,r2
      00021B 52 04            [12] 1556 	anl	ar4,a
      00021D EB               [12] 1557 	mov	a,r3
      00021E 52 05            [12] 1558 	anl	ar5,a
      000220 EC               [12] 1559 	mov	a,r4
      000221 4D               [12] 1560 	orl	a,r5
      000222 60 07            [24] 1561 	jz	00115$
                           00015E  1562 	C$i2c.h$124$2$79 ==.
                                   1563 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000224 74 31            [12] 1564 	mov	a,#0x31
      000226 2F               [12] 1565 	add	a,r7
      000227 F5 82            [12] 1566 	mov	dpl,a
      000229 80 33            [24] 1567 	sjmp	00116$
      00022B                       1568 00115$:
                           000165  1569 	C$i2c.h$121$1$78 ==.
                                   1570 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022B 0E               [12] 1571 	inc	r6
      00022C 8E 07            [24] 1572 	mov	ar7,r6
      00022E BE 08 00         [24] 1573 	cjne	r6,#0x08,00147$
      000231                       1574 00147$:
      000231 40 D0            [24] 1575 	jc	00114$
                           00016D  1576 	C$i2c.h$127$1$78 ==.
                                   1577 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000233 E5 26            [12] 1578 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000235 30 E0 05         [24] 1579 	jnb	acc.0,00107$
      000238 75 82 39         [24] 1580 	mov	dpl,#0x39
      00023B 80 21            [24] 1581 	sjmp	00116$
      00023D                       1582 00107$:
                           000177  1583 	C$i2c.h$129$1$78 ==.
                                   1584 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00023D E5 26            [12] 1585 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023F 30 E1 05         [24] 1586 	jnb	acc.1,00109$
      000242 75 82 2A         [24] 1587 	mov	dpl,#0x2A
      000245 80 17            [24] 1588 	sjmp	00116$
      000247                       1589 00109$:
                           000181  1590 	C$i2c.h$131$1$78 ==.
                                   1591 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000247 E5 26            [12] 1592 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000249 30 E2 05         [24] 1593 	jnb	acc.2,00111$
      00024C 75 82 30         [24] 1594 	mov	dpl,#0x30
      00024F 80 0D            [24] 1595 	sjmp	00116$
      000251                       1596 00111$:
                           00018B  1597 	C$i2c.h$133$1$78 ==.
                                   1598 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000251 E5 26            [12] 1599 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000253 30 E3 05         [24] 1600 	jnb	acc.3,00113$
      000256 75 82 23         [24] 1601 	mov	dpl,#0x23
      000259 80 03            [24] 1602 	sjmp	00116$
      00025B                       1603 00113$:
                           000195  1604 	C$i2c.h$135$1$78 ==.
                                   1605 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025B 75 82 FF         [24] 1606 	mov	dpl,#0xFF
      00025E                       1607 00116$:
                           000198  1608 	C$i2c.h$136$1$78 ==.
                           000198  1609 	XG$read_keypad$0$0 ==.
      00025E 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'kpd_input'
                                   1613 ;------------------------------------------------------------
                                   1614 ;mode                      Allocated to registers r7 
                                   1615 ;sum                       Allocated to registers r5 r6 
                                   1616 ;key                       Allocated to registers r3 
                                   1617 ;i                         Allocated to registers 
                                   1618 ;------------------------------------------------------------
                           000199  1619 	G$kpd_input$0$0 ==.
                           000199  1620 	C$i2c.h$148$1$78 ==.
                                   1621 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1622 ;	-----------------------------------------
                                   1623 ;	 function kpd_input
                                   1624 ;	-----------------------------------------
      00025F                       1625 _kpd_input:
      00025F AF 82            [24] 1626 	mov	r7,dpl
                           00019B  1627 	C$i2c.h$153$1$81 ==.
                                   1628 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1629 	C$i2c.h$156$1$81 ==.
                                   1630 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000261 E4               [12] 1631 	clr	a
      000262 FD               [12] 1632 	mov	r5,a
      000263 FE               [12] 1633 	mov	r6,a
      000264 EF               [12] 1634 	mov	a,r7
      000265 70 1D            [24] 1635 	jnz	00102$
      000267 C0 06            [24] 1636 	push	ar6
      000269 C0 05            [24] 1637 	push	ar5
      00026B 74 43            [12] 1638 	mov	a,#___str_0
      00026D C0 E0            [24] 1639 	push	acc
      00026F 74 15            [12] 1640 	mov	a,#(___str_0 >> 8)
      000271 C0 E0            [24] 1641 	push	acc
      000273 74 80            [12] 1642 	mov	a,#0x80
      000275 C0 E0            [24] 1643 	push	acc
      000277 12 01 22         [24] 1644 	lcall	_lcd_print
      00027A 15 81            [12] 1645 	dec	sp
      00027C 15 81            [12] 1646 	dec	sp
      00027E 15 81            [12] 1647 	dec	sp
      000280 D0 05            [24] 1648 	pop	ar5
      000282 D0 06            [24] 1649 	pop	ar6
      000284                       1650 00102$:
                           0001BE  1651 	C$i2c.h$158$1$81 ==.
                                   1652 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000284 C0 06            [24] 1653 	push	ar6
      000286 C0 05            [24] 1654 	push	ar5
      000288 74 08            [12] 1655 	mov	a,#0x08
      00028A C0 E0            [24] 1656 	push	acc
      00028C E4               [12] 1657 	clr	a
      00028D C0 E0            [24] 1658 	push	acc
      00028F 74 08            [12] 1659 	mov	a,#0x08
      000291 C0 E0            [24] 1660 	push	acc
      000293 E4               [12] 1661 	clr	a
      000294 C0 E0            [24] 1662 	push	acc
      000296 74 08            [12] 1663 	mov	a,#0x08
      000298 C0 E0            [24] 1664 	push	acc
      00029A E4               [12] 1665 	clr	a
      00029B C0 E0            [24] 1666 	push	acc
      00029D 74 08            [12] 1667 	mov	a,#0x08
      00029F C0 E0            [24] 1668 	push	acc
      0002A1 E4               [12] 1669 	clr	a
      0002A2 C0 E0            [24] 1670 	push	acc
      0002A4 74 08            [12] 1671 	mov	a,#0x08
      0002A6 C0 E0            [24] 1672 	push	acc
      0002A8 E4               [12] 1673 	clr	a
      0002A9 C0 E0            [24] 1674 	push	acc
      0002AB 74 59            [12] 1675 	mov	a,#___str_1
      0002AD C0 E0            [24] 1676 	push	acc
      0002AF 74 15            [12] 1677 	mov	a,#(___str_1 >> 8)
      0002B1 C0 E0            [24] 1678 	push	acc
      0002B3 74 80            [12] 1679 	mov	a,#0x80
      0002B5 C0 E0            [24] 1680 	push	acc
      0002B7 12 01 22         [24] 1681 	lcall	_lcd_print
      0002BA E5 81            [12] 1682 	mov	a,sp
      0002BC 24 F3            [12] 1683 	add	a,#0xf3
      0002BE F5 81            [12] 1684 	mov	sp,a
                           0001FA  1685 	C$i2c.h$160$1$81 ==.
                                   1686 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C0 90 A1 20         [24] 1687 	mov	dptr,#0xA120
      0002C3 75 F0 07         [24] 1688 	mov	b,#0x07
      0002C6 E4               [12] 1689 	clr	a
      0002C7 12 03 D3         [24] 1690 	lcall	_delay_time
      0002CA D0 05            [24] 1691 	pop	ar5
      0002CC D0 06            [24] 1692 	pop	ar6
                           000208  1693 	C$i2c.h$164$1$81 ==.
                                   1694 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002CE 7F 00            [12] 1695 	mov	r7,#0x00
                           00020A  1696 	C$i2c.h$166$3$84 ==.
                                   1697 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D0                       1698 00104$:
      0002D0 C0 07            [24] 1699 	push	ar7
      0002D2 C0 06            [24] 1700 	push	ar6
      0002D4 C0 05            [24] 1701 	push	ar5
      0002D6 12 01 E0         [24] 1702 	lcall	_read_keypad
      0002D9 AC 82            [24] 1703 	mov	r4,dpl
      0002DB D0 05            [24] 1704 	pop	ar5
      0002DD D0 06            [24] 1705 	pop	ar6
      0002DF D0 07            [24] 1706 	pop	ar7
      0002E1 8C 03            [24] 1707 	mov	ar3,r4
      0002E3 BC FF 02         [24] 1708 	cjne	r4,#0xFF,00146$
      0002E6 80 03            [24] 1709 	sjmp	00105$
      0002E8                       1710 00146$:
      0002E8 BB 2A 17         [24] 1711 	cjne	r3,#0x2A,00106$
      0002EB                       1712 00105$:
      0002EB 90 27 10         [24] 1713 	mov	dptr,#0x2710
      0002EE E4               [12] 1714 	clr	a
      0002EF F5 F0            [12] 1715 	mov	b,a
      0002F1 C0 07            [24] 1716 	push	ar7
      0002F3 C0 06            [24] 1717 	push	ar6
      0002F5 C0 05            [24] 1718 	push	ar5
      0002F7 12 03 D3         [24] 1719 	lcall	_delay_time
      0002FA D0 05            [24] 1720 	pop	ar5
      0002FC D0 06            [24] 1721 	pop	ar6
      0002FE D0 07            [24] 1722 	pop	ar7
      000300 80 CE            [24] 1723 	sjmp	00104$
      000302                       1724 00106$:
                           00023C  1725 	C$i2c.h$167$2$82 ==.
                                   1726 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000302 BB 23 2A         [24] 1727 	cjne	r3,#0x23,00114$
                           00023F  1728 	C$i2c.h$169$3$83 ==.
                                   1729 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000305                       1730 00107$:
      000305 C0 06            [24] 1731 	push	ar6
      000307 C0 05            [24] 1732 	push	ar5
      000309 12 01 E0         [24] 1733 	lcall	_read_keypad
      00030C AC 82            [24] 1734 	mov	r4,dpl
      00030E D0 05            [24] 1735 	pop	ar5
      000310 D0 06            [24] 1736 	pop	ar6
      000312 BC 23 13         [24] 1737 	cjne	r4,#0x23,00109$
      000315 90 27 10         [24] 1738 	mov	dptr,#0x2710
      000318 E4               [12] 1739 	clr	a
      000319 F5 F0            [12] 1740 	mov	b,a
      00031B C0 06            [24] 1741 	push	ar6
      00031D C0 05            [24] 1742 	push	ar5
      00031F 12 03 D3         [24] 1743 	lcall	_delay_time
      000322 D0 05            [24] 1744 	pop	ar5
      000324 D0 06            [24] 1745 	pop	ar6
      000326 80 DD            [24] 1746 	sjmp	00107$
      000328                       1747 00109$:
                           000262  1748 	C$i2c.h$170$3$83 ==.
                                   1749 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000328 8D 82            [24] 1750 	mov	dpl,r5
      00032A 8E 83            [24] 1751 	mov	dph,r6
      00032C 02 03 D2         [24] 1752 	ljmp	00119$
      00032F                       1753 00114$:
                           000269  1754 	C$i2c.h$174$3$84 ==.
                                   1755 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032F EB               [12] 1756 	mov	a,r3
      000330 FA               [12] 1757 	mov	r2,a
      000331 33               [12] 1758 	rlc	a
      000332 95 E0            [12] 1759 	subb	a,acc
      000334 FC               [12] 1760 	mov	r4,a
      000335 C0 07            [24] 1761 	push	ar7
      000337 C0 06            [24] 1762 	push	ar6
      000339 C0 05            [24] 1763 	push	ar5
      00033B C0 04            [24] 1764 	push	ar4
      00033D C0 03            [24] 1765 	push	ar3
      00033F C0 02            [24] 1766 	push	ar2
      000341 C0 02            [24] 1767 	push	ar2
      000343 C0 04            [24] 1768 	push	ar4
      000345 74 69            [12] 1769 	mov	a,#___str_2
      000347 C0 E0            [24] 1770 	push	acc
      000349 74 15            [12] 1771 	mov	a,#(___str_2 >> 8)
      00034B C0 E0            [24] 1772 	push	acc
      00034D 74 80            [12] 1773 	mov	a,#0x80
      00034F C0 E0            [24] 1774 	push	acc
      000351 12 01 22         [24] 1775 	lcall	_lcd_print
      000354 E5 81            [12] 1776 	mov	a,sp
      000356 24 FB            [12] 1777 	add	a,#0xfb
      000358 F5 81            [12] 1778 	mov	sp,a
      00035A D0 02            [24] 1779 	pop	ar2
      00035C D0 03            [24] 1780 	pop	ar3
      00035E D0 04            [24] 1781 	pop	ar4
      000360 D0 05            [24] 1782 	pop	ar5
      000362 D0 06            [24] 1783 	pop	ar6
                           00029E  1784 	C$i2c.h$175$1$81 ==.
                                   1785 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000364 8D 11            [24] 1786 	mov	__mulint_PARM_2,r5
      000366 8E 12            [24] 1787 	mov	(__mulint_PARM_2 + 1),r6
      000368 90 00 0A         [24] 1788 	mov	dptr,#0x000A
      00036B C0 04            [24] 1789 	push	ar4
      00036D C0 03            [24] 1790 	push	ar3
      00036F C0 02            [24] 1791 	push	ar2
      000371 12 0C 12         [24] 1792 	lcall	__mulint
      000374 A8 82            [24] 1793 	mov	r0,dpl
      000376 A9 83            [24] 1794 	mov	r1,dph
      000378 D0 02            [24] 1795 	pop	ar2
      00037A D0 03            [24] 1796 	pop	ar3
      00037C D0 04            [24] 1797 	pop	ar4
      00037E D0 07            [24] 1798 	pop	ar7
      000380 EA               [12] 1799 	mov	a,r2
      000381 28               [12] 1800 	add	a,r0
      000382 F8               [12] 1801 	mov	r0,a
      000383 EC               [12] 1802 	mov	a,r4
      000384 39               [12] 1803 	addc	a,r1
      000385 F9               [12] 1804 	mov	r1,a
      000386 E8               [12] 1805 	mov	a,r0
      000387 24 D0            [12] 1806 	add	a,#0xD0
      000389 FD               [12] 1807 	mov	r5,a
      00038A E9               [12] 1808 	mov	a,r1
      00038B 34 FF            [12] 1809 	addc	a,#0xFF
      00038D FE               [12] 1810 	mov	r6,a
                           0002C8  1811 	C$i2c.h$176$3$84 ==.
                                   1812 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038E                       1813 00110$:
      00038E C0 07            [24] 1814 	push	ar7
      000390 C0 06            [24] 1815 	push	ar6
      000392 C0 05            [24] 1816 	push	ar5
      000394 C0 03            [24] 1817 	push	ar3
      000396 12 01 E0         [24] 1818 	lcall	_read_keypad
      000399 AC 82            [24] 1819 	mov	r4,dpl
      00039B D0 03            [24] 1820 	pop	ar3
      00039D D0 05            [24] 1821 	pop	ar5
      00039F D0 06            [24] 1822 	pop	ar6
      0003A1 D0 07            [24] 1823 	pop	ar7
      0003A3 EC               [12] 1824 	mov	a,r4
      0003A4 B5 03 1B         [24] 1825 	cjne	a,ar3,00118$
      0003A7 90 27 10         [24] 1826 	mov	dptr,#0x2710
      0003AA E4               [12] 1827 	clr	a
      0003AB F5 F0            [12] 1828 	mov	b,a
      0003AD C0 07            [24] 1829 	push	ar7
      0003AF C0 06            [24] 1830 	push	ar6
      0003B1 C0 05            [24] 1831 	push	ar5
      0003B3 C0 03            [24] 1832 	push	ar3
      0003B5 12 03 D3         [24] 1833 	lcall	_delay_time
      0003B8 D0 03            [24] 1834 	pop	ar3
      0003BA D0 05            [24] 1835 	pop	ar5
      0003BC D0 06            [24] 1836 	pop	ar6
      0003BE D0 07            [24] 1837 	pop	ar7
      0003C0 80 CC            [24] 1838 	sjmp	00110$
      0003C2                       1839 00118$:
                           0002FC  1840 	C$i2c.h$164$1$81 ==.
                                   1841 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C2 0F               [12] 1842 	inc	r7
      0003C3 C3               [12] 1843 	clr	c
      0003C4 EF               [12] 1844 	mov	a,r7
      0003C5 64 80            [12] 1845 	xrl	a,#0x80
      0003C7 94 85            [12] 1846 	subb	a,#0x85
      0003C9 50 03            [24] 1847 	jnc	00155$
      0003CB 02 02 D0         [24] 1848 	ljmp	00104$
      0003CE                       1849 00155$:
                           000308  1850 	C$i2c.h$179$1$81 ==.
                                   1851 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003CE 8D 82            [24] 1852 	mov	dpl,r5
      0003D0 8E 83            [24] 1853 	mov	dph,r6
      0003D2                       1854 00119$:
                           00030C  1855 	C$i2c.h$180$1$81 ==.
                           00030C  1856 	XG$kpd_input$0$0 ==.
      0003D2 22               [24] 1857 	ret
                                   1858 ;------------------------------------------------------------
                                   1859 ;Allocation info for local variables in function 'delay_time'
                                   1860 ;------------------------------------------------------------
                                   1861 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1862 ;index                     Allocated to registers 
                                   1863 ;------------------------------------------------------------
                           00030D  1864 	G$delay_time$0$0 ==.
                           00030D  1865 	C$i2c.h$189$1$81 ==.
                                   1866 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1867 ;	-----------------------------------------
                                   1868 ;	 function delay_time
                                   1869 ;	-----------------------------------------
      0003D3                       1870 _delay_time:
      0003D3 AC 82            [24] 1871 	mov	r4,dpl
      0003D5 AD 83            [24] 1872 	mov	r5,dph
      0003D7 AE F0            [24] 1873 	mov	r6,b
      0003D9 FF               [12] 1874 	mov	r7,a
                           000314  1875 	C$i2c.h$192$1$86 ==.
                                   1876 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DA 78 00            [12] 1877 	mov	r0,#0x00
      0003DC 79 00            [12] 1878 	mov	r1,#0x00
      0003DE 7A 00            [12] 1879 	mov	r2,#0x00
      0003E0 7B 00            [12] 1880 	mov	r3,#0x00
      0003E2                       1881 00103$:
      0003E2 C3               [12] 1882 	clr	c
      0003E3 E8               [12] 1883 	mov	a,r0
      0003E4 9C               [12] 1884 	subb	a,r4
      0003E5 E9               [12] 1885 	mov	a,r1
      0003E6 9D               [12] 1886 	subb	a,r5
      0003E7 EA               [12] 1887 	mov	a,r2
      0003E8 9E               [12] 1888 	subb	a,r6
      0003E9 EB               [12] 1889 	mov	a,r3
      0003EA 9F               [12] 1890 	subb	a,r7
      0003EB 50 0F            [24] 1891 	jnc	00105$
      0003ED 08               [12] 1892 	inc	r0
      0003EE B8 00 09         [24] 1893 	cjne	r0,#0x00,00115$
      0003F1 09               [12] 1894 	inc	r1
      0003F2 B9 00 05         [24] 1895 	cjne	r1,#0x00,00115$
      0003F5 0A               [12] 1896 	inc	r2
      0003F6 BA 00 E9         [24] 1897 	cjne	r2,#0x00,00103$
      0003F9 0B               [12] 1898 	inc	r3
      0003FA                       1899 00115$:
      0003FA 80 E6            [24] 1900 	sjmp	00103$
      0003FC                       1901 00105$:
                           000336  1902 	C$i2c.h$193$1$86 ==.
                           000336  1903 	XG$delay_time$0$0 ==.
      0003FC 22               [24] 1904 	ret
                                   1905 ;------------------------------------------------------------
                                   1906 ;Allocation info for local variables in function 'i2c_start'
                                   1907 ;------------------------------------------------------------
                           000337  1908 	G$i2c_start$0$0 ==.
                           000337  1909 	C$i2c.h$196$1$86 ==.
                                   1910 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1911 ;	-----------------------------------------
                                   1912 ;	 function i2c_start
                                   1913 ;	-----------------------------------------
      0003FD                       1914 _i2c_start:
                           000337  1915 	C$i2c.h$198$1$88 ==.
                                   1916 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003FD                       1917 00101$:
      0003FD 20 C7 FD         [24] 1918 	jb	_BUSY,00101$
                           00033A  1919 	C$i2c.h$199$1$88 ==.
                                   1920 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000400 D2 C5            [12] 1921 	setb	_STA
                           00033C  1922 	C$i2c.h$200$1$88 ==.
                                   1923 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000402                       1924 00104$:
      000402 30 C3 FD         [24] 1925 	jnb	_SI,00104$
                           00033F  1926 	C$i2c.h$201$1$88 ==.
                                   1927 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000405 C2 C5            [12] 1928 	clr	_STA
                           000341  1929 	C$i2c.h$202$1$88 ==.
                                   1930 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000407 C2 C3            [12] 1931 	clr	_SI
                           000343  1932 	C$i2c.h$203$1$88 ==.
                           000343  1933 	XG$i2c_start$0$0 ==.
      000409 22               [24] 1934 	ret
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'i2c_write'
                                   1937 ;------------------------------------------------------------
                                   1938 ;output_data               Allocated to registers 
                                   1939 ;------------------------------------------------------------
                           000344  1940 	G$i2c_write$0$0 ==.
                           000344  1941 	C$i2c.h$206$1$88 ==.
                                   1942 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function i2c_write
                                   1945 ;	-----------------------------------------
      00040A                       1946 _i2c_write:
      00040A 85 82 C2         [24] 1947 	mov	_SMB0DAT,dpl
                           000347  1948 	C$i2c.h$209$1$90 ==.
                                   1949 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00040D                       1950 00101$:
                           000347  1951 	C$i2c.h$210$1$90 ==.
                                   1952 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00040D 10 C3 02         [24] 1953 	jbc	_SI,00112$
      000410 80 FB            [24] 1954 	sjmp	00101$
      000412                       1955 00112$:
                           00034C  1956 	C$i2c.h$211$1$90 ==.
                           00034C  1957 	XG$i2c_write$0$0 ==.
      000412 22               [24] 1958 	ret
                                   1959 ;------------------------------------------------------------
                                   1960 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1961 ;------------------------------------------------------------
                                   1962 ;output_data               Allocated to registers 
                                   1963 ;------------------------------------------------------------
                           00034D  1964 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1965 	C$i2c.h$214$1$90 ==.
                                   1966 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function i2c_write_and_stop
                                   1969 ;	-----------------------------------------
      000413                       1970 _i2c_write_and_stop:
      000413 85 82 C2         [24] 1971 	mov	_SMB0DAT,dpl
                           000350  1972 	C$i2c.h$217$1$92 ==.
                                   1973 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000416 D2 C4            [12] 1974 	setb	_STO
                           000352  1975 	C$i2c.h$218$1$92 ==.
                                   1976 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000418                       1977 00101$:
                           000352  1978 	C$i2c.h$219$1$92 ==.
                                   1979 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000418 10 C3 02         [24] 1980 	jbc	_SI,00112$
      00041B 80 FB            [24] 1981 	sjmp	00101$
      00041D                       1982 00112$:
                           000357  1983 	C$i2c.h$220$1$92 ==.
                           000357  1984 	XG$i2c_write_and_stop$0$0 ==.
      00041D 22               [24] 1985 	ret
                                   1986 ;------------------------------------------------------------
                                   1987 ;Allocation info for local variables in function 'i2c_read'
                                   1988 ;------------------------------------------------------------
                                   1989 ;input_data                Allocated to registers 
                                   1990 ;------------------------------------------------------------
                           000358  1991 	G$i2c_read$0$0 ==.
                           000358  1992 	C$i2c.h$223$1$92 ==.
                                   1993 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1994 ;	-----------------------------------------
                                   1995 ;	 function i2c_read
                                   1996 ;	-----------------------------------------
      00041E                       1997 _i2c_read:
                           000358  1998 	C$i2c.h$226$1$94 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00041E                       2000 00101$:
      00041E 30 C3 FD         [24] 2001 	jnb	_SI,00101$
                           00035B  2002 	C$i2c.h$227$1$94 ==.
                                   2003 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000421 85 C2 82         [24] 2004 	mov	dpl,_SMB0DAT
                           00035E  2005 	C$i2c.h$228$1$94 ==.
                                   2006 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000424 C2 C3            [12] 2007 	clr	_SI
                           000360  2008 	C$i2c.h$229$1$94 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2010 	C$i2c.h$230$1$94 ==.
                           000360  2011 	XG$i2c_read$0$0 ==.
      000426 22               [24] 2012 	ret
                                   2013 ;------------------------------------------------------------
                                   2014 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2015 ;------------------------------------------------------------
                                   2016 ;input_data                Allocated to registers r7 
                                   2017 ;------------------------------------------------------------
                           000361  2018 	G$i2c_read_and_stop$0$0 ==.
                           000361  2019 	C$i2c.h$233$1$94 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2021 ;	-----------------------------------------
                                   2022 ;	 function i2c_read_and_stop
                                   2023 ;	-----------------------------------------
      000427                       2024 _i2c_read_and_stop:
                           000361  2025 	C$i2c.h$236$1$96 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000427                       2027 00101$:
      000427 30 C3 FD         [24] 2028 	jnb	_SI,00101$
                           000364  2029 	C$i2c.h$237$1$96 ==.
                                   2030 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042A AF C2            [24] 2031 	mov	r7,_SMB0DAT
                           000366  2032 	C$i2c.h$238$1$96 ==.
                                   2033 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00042C C2 C3            [12] 2034 	clr	_SI
                           000368  2035 	C$i2c.h$239$1$96 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00042E D2 C4            [12] 2037 	setb	_STO
                           00036A  2038 	C$i2c.h$240$1$96 ==.
                                   2039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000430                       2040 00104$:
                           00036A  2041 	C$i2c.h$241$1$96 ==.
                                   2042 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000430 10 C3 02         [24] 2043 	jbc	_SI,00122$
      000433 80 FB            [24] 2044 	sjmp	00104$
      000435                       2045 00122$:
                           00036F  2046 	C$i2c.h$242$1$96 ==.
                                   2047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000435 8F 82            [24] 2048 	mov	dpl,r7
                           000371  2049 	C$i2c.h$243$1$96 ==.
                           000371  2050 	XG$i2c_read_and_stop$0$0 ==.
      000437 22               [24] 2051 	ret
                                   2052 ;------------------------------------------------------------
                                   2053 ;Allocation info for local variables in function 'i2c_write_data'
                                   2054 ;------------------------------------------------------------
                                   2055 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2056 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2057 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2058 ;addr                      Allocated to registers r7 
                                   2059 ;i                         Allocated to registers 
                                   2060 ;------------------------------------------------------------
                           000372  2061 	G$i2c_write_data$0$0 ==.
                           000372  2062 	C$i2c.h$246$1$96 ==.
                                   2063 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2064 ;	-----------------------------------------
                                   2065 ;	 function i2c_write_data
                                   2066 ;	-----------------------------------------
      000438                       2067 _i2c_write_data:
      000438 AF 82            [24] 2068 	mov	r7,dpl
                           000374  2069 	C$i2c.h$250$1$98 ==.
                                   2070 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043A C0 07            [24] 2071 	push	ar7
      00043C 12 03 FD         [24] 2072 	lcall	_i2c_start
      00043F D0 07            [24] 2073 	pop	ar7
                           00037B  2074 	C$i2c.h$251$1$98 ==.
                                   2075 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000441 74 FE            [12] 2076 	mov	a,#0xFE
      000443 5F               [12] 2077 	anl	a,r7
      000444 F5 82            [12] 2078 	mov	dpl,a
      000446 12 04 0A         [24] 2079 	lcall	_i2c_write
                           000383  2080 	C$i2c.h$252$1$98 ==.
                                   2081 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000449 85 27 82         [24] 2082 	mov	dpl,_i2c_write_data_PARM_2
      00044C 12 04 0A         [24] 2083 	lcall	_i2c_write
                           000389  2084 	C$i2c.h$253$1$98 ==.
                                   2085 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044F 7F 00            [12] 2086 	mov	r7,#0x00
      000451                       2087 00103$:
      000451 AD 2B            [24] 2088 	mov	r5,_i2c_write_data_PARM_4
      000453 7E 00            [12] 2089 	mov	r6,#0x00
      000455 1D               [12] 2090 	dec	r5
      000456 BD FF 01         [24] 2091 	cjne	r5,#0xFF,00114$
      000459 1E               [12] 2092 	dec	r6
      00045A                       2093 00114$:
      00045A 8F 03            [24] 2094 	mov	ar3,r7
      00045C 7C 00            [12] 2095 	mov	r4,#0x00
      00045E C3               [12] 2096 	clr	c
      00045F EB               [12] 2097 	mov	a,r3
      000460 9D               [12] 2098 	subb	a,r5
      000461 EC               [12] 2099 	mov	a,r4
      000462 64 80            [12] 2100 	xrl	a,#0x80
      000464 8E F0            [24] 2101 	mov	b,r6
      000466 63 F0 80         [24] 2102 	xrl	b,#0x80
      000469 95 F0            [12] 2103 	subb	a,b
      00046B 50 1F            [24] 2104 	jnc	00101$
                           0003A7  2105 	C$i2c.h$254$1$98 ==.
                                   2106 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00046D EF               [12] 2107 	mov	a,r7
      00046E 25 28            [12] 2108 	add	a,_i2c_write_data_PARM_3
      000470 FC               [12] 2109 	mov	r4,a
      000471 E4               [12] 2110 	clr	a
      000472 35 29            [12] 2111 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000474 FD               [12] 2112 	mov	r5,a
      000475 AE 2A            [24] 2113 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000477 8C 82            [24] 2114 	mov	dpl,r4
      000479 8D 83            [24] 2115 	mov	dph,r5
      00047B 8E F0            [24] 2116 	mov	b,r6
      00047D 12 14 1C         [24] 2117 	lcall	__gptrget
      000480 F5 82            [12] 2118 	mov	dpl,a
      000482 C0 07            [24] 2119 	push	ar7
      000484 12 04 0A         [24] 2120 	lcall	_i2c_write
      000487 D0 07            [24] 2121 	pop	ar7
                           0003C3  2122 	C$i2c.h$253$1$98 ==.
                                   2123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000489 0F               [12] 2124 	inc	r7
      00048A 80 C5            [24] 2125 	sjmp	00103$
      00048C                       2126 00101$:
                           0003C6  2127 	C$i2c.h$255$1$98 ==.
                                   2128 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00048C AE 2B            [24] 2129 	mov	r6,_i2c_write_data_PARM_4
      00048E 7F 00            [12] 2130 	mov	r7,#0x00
      000490 1E               [12] 2131 	dec	r6
      000491 BE FF 01         [24] 2132 	cjne	r6,#0xFF,00116$
      000494 1F               [12] 2133 	dec	r7
      000495                       2134 00116$:
      000495 EE               [12] 2135 	mov	a,r6
      000496 25 28            [12] 2136 	add	a,_i2c_write_data_PARM_3
      000498 FE               [12] 2137 	mov	r6,a
      000499 EF               [12] 2138 	mov	a,r7
      00049A 35 29            [12] 2139 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049C FF               [12] 2140 	mov	r7,a
      00049D AD 2A            [24] 2141 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049F 8E 82            [24] 2142 	mov	dpl,r6
      0004A1 8F 83            [24] 2143 	mov	dph,r7
      0004A3 8D F0            [24] 2144 	mov	b,r5
      0004A5 12 14 1C         [24] 2145 	lcall	__gptrget
      0004A8 F5 82            [12] 2146 	mov	dpl,a
      0004AA 12 04 13         [24] 2147 	lcall	_i2c_write_and_stop
                           0003E7  2148 	C$i2c.h$256$1$98 ==.
                           0003E7  2149 	XG$i2c_write_data$0$0 ==.
      0004AD 22               [24] 2150 	ret
                                   2151 ;------------------------------------------------------------
                                   2152 ;Allocation info for local variables in function 'i2c_read_data'
                                   2153 ;------------------------------------------------------------
                                   2154 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2155 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2156 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2157 ;addr                      Allocated to registers r7 
                                   2158 ;j                         Allocated to registers 
                                   2159 ;------------------------------------------------------------
                           0003E8  2160 	G$i2c_read_data$0$0 ==.
                           0003E8  2161 	C$i2c.h$259$1$98 ==.
                                   2162 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2163 ;	-----------------------------------------
                                   2164 ;	 function i2c_read_data
                                   2165 ;	-----------------------------------------
      0004AE                       2166 _i2c_read_data:
      0004AE AF 82            [24] 2167 	mov	r7,dpl
                           0003EA  2168 	C$i2c.h$262$1$100 ==.
                                   2169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B0 C0 07            [24] 2170 	push	ar7
      0004B2 12 03 FD         [24] 2171 	lcall	_i2c_start
      0004B5 D0 07            [24] 2172 	pop	ar7
                           0003F1  2173 	C$i2c.h$263$1$100 ==.
                                   2174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B7 8F 06            [24] 2175 	mov	ar6,r7
      0004B9 74 FE            [12] 2176 	mov	a,#0xFE
      0004BB 5E               [12] 2177 	anl	a,r6
      0004BC F5 82            [12] 2178 	mov	dpl,a
      0004BE C0 07            [24] 2179 	push	ar7
      0004C0 12 04 0A         [24] 2180 	lcall	_i2c_write
                           0003FD  2181 	C$i2c.h$264$1$100 ==.
                                   2182 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C3 85 2C 82         [24] 2183 	mov	dpl,_i2c_read_data_PARM_2
      0004C6 12 04 13         [24] 2184 	lcall	_i2c_write_and_stop
                           000403  2185 	C$i2c.h$265$1$100 ==.
                                   2186 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C9 12 03 FD         [24] 2187 	lcall	_i2c_start
      0004CC D0 07            [24] 2188 	pop	ar7
                           000408  2189 	C$i2c.h$266$1$100 ==.
                                   2190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004CE 74 01            [12] 2191 	mov	a,#0x01
      0004D0 4F               [12] 2192 	orl	a,r7
      0004D1 F5 82            [12] 2193 	mov	dpl,a
      0004D3 12 04 0A         [24] 2194 	lcall	_i2c_write
                           000410  2195 	C$i2c.h$267$1$100 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D6 7F 00            [12] 2197 	mov	r7,#0x00
      0004D8                       2198 00103$:
      0004D8 AD 30            [24] 2199 	mov	r5,_i2c_read_data_PARM_4
      0004DA 7E 00            [12] 2200 	mov	r6,#0x00
      0004DC 1D               [12] 2201 	dec	r5
      0004DD BD FF 01         [24] 2202 	cjne	r5,#0xFF,00114$
      0004E0 1E               [12] 2203 	dec	r6
      0004E1                       2204 00114$:
      0004E1 8F 03            [24] 2205 	mov	ar3,r7
      0004E3 7C 00            [12] 2206 	mov	r4,#0x00
      0004E5 C3               [12] 2207 	clr	c
      0004E6 EB               [12] 2208 	mov	a,r3
      0004E7 9D               [12] 2209 	subb	a,r5
      0004E8 EC               [12] 2210 	mov	a,r4
      0004E9 64 80            [12] 2211 	xrl	a,#0x80
      0004EB 8E F0            [24] 2212 	mov	b,r6
      0004ED 63 F0 80         [24] 2213 	xrl	b,#0x80
      0004F0 95 F0            [12] 2214 	subb	a,b
      0004F2 50 2E            [24] 2215 	jnc	00101$
                           00042E  2216 	C$i2c.h$269$2$101 ==.
                                   2217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F4 D2 C2            [12] 2218 	setb	_AA
                           000430  2219 	C$i2c.h$270$2$101 ==.
                                   2220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F6 EF               [12] 2221 	mov	a,r7
      0004F7 25 2D            [12] 2222 	add	a,_i2c_read_data_PARM_3
      0004F9 FC               [12] 2223 	mov	r4,a
      0004FA E4               [12] 2224 	clr	a
      0004FB 35 2E            [12] 2225 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FD FD               [12] 2226 	mov	r5,a
      0004FE AE 2F            [24] 2227 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000500 C0 07            [24] 2228 	push	ar7
      000502 C0 06            [24] 2229 	push	ar6
      000504 C0 05            [24] 2230 	push	ar5
      000506 C0 04            [24] 2231 	push	ar4
      000508 12 04 1E         [24] 2232 	lcall	_i2c_read
      00050B AB 82            [24] 2233 	mov	r3,dpl
      00050D D0 04            [24] 2234 	pop	ar4
      00050F D0 05            [24] 2235 	pop	ar5
      000511 D0 06            [24] 2236 	pop	ar6
      000513 D0 07            [24] 2237 	pop	ar7
      000515 8C 82            [24] 2238 	mov	dpl,r4
      000517 8D 83            [24] 2239 	mov	dph,r5
      000519 8E F0            [24] 2240 	mov	b,r6
      00051B EB               [12] 2241 	mov	a,r3
      00051C 12 0B F7         [24] 2242 	lcall	__gptrput
                           000459  2243 	C$i2c.h$267$1$100 ==.
                                   2244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051F 0F               [12] 2245 	inc	r7
      000520 80 B6            [24] 2246 	sjmp	00103$
      000522                       2247 00101$:
                           00045C  2248 	C$i2c.h$272$1$100 ==.
                                   2249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000522 C2 C2            [12] 2250 	clr	_AA
                           00045E  2251 	C$i2c.h$273$1$100 ==.
                                   2252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000524 AE 30            [24] 2253 	mov	r6,_i2c_read_data_PARM_4
      000526 7F 00            [12] 2254 	mov	r7,#0x00
      000528 1E               [12] 2255 	dec	r6
      000529 BE FF 01         [24] 2256 	cjne	r6,#0xFF,00116$
      00052C 1F               [12] 2257 	dec	r7
      00052D                       2258 00116$:
      00052D EE               [12] 2259 	mov	a,r6
      00052E 25 2D            [12] 2260 	add	a,_i2c_read_data_PARM_3
      000530 FE               [12] 2261 	mov	r6,a
      000531 EF               [12] 2262 	mov	a,r7
      000532 35 2E            [12] 2263 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000534 FF               [12] 2264 	mov	r7,a
      000535 AD 2F            [24] 2265 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000537 C0 07            [24] 2266 	push	ar7
      000539 C0 06            [24] 2267 	push	ar6
      00053B C0 05            [24] 2268 	push	ar5
      00053D 12 04 27         [24] 2269 	lcall	_i2c_read_and_stop
      000540 AC 82            [24] 2270 	mov	r4,dpl
      000542 D0 05            [24] 2271 	pop	ar5
      000544 D0 06            [24] 2272 	pop	ar6
      000546 D0 07            [24] 2273 	pop	ar7
      000548 8E 82            [24] 2274 	mov	dpl,r6
      00054A 8F 83            [24] 2275 	mov	dph,r7
      00054C 8D F0            [24] 2276 	mov	b,r5
      00054E EC               [12] 2277 	mov	a,r4
      00054F 12 0B F7         [24] 2278 	lcall	__gptrput
                           00048C  2279 	C$i2c.h$274$1$100 ==.
                           00048C  2280 	XG$i2c_read_data$0$0 ==.
      000552 22               [24] 2281 	ret
                                   2282 ;------------------------------------------------------------
                                   2283 ;Allocation info for local variables in function 'Accel_Init'
                                   2284 ;------------------------------------------------------------
                                   2285 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2286 ;------------------------------------------------------------
                           00048D  2287 	G$Accel_Init$0$0 ==.
                           00048D  2288 	C$i2c.h$283$1$100 ==.
                                   2289 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2290 ;	-----------------------------------------
                                   2291 ;	 function Accel_Init
                                   2292 ;	-----------------------------------------
      000553                       2293 _Accel_Init:
                           00048D  2294 	C$i2c.h$287$1$103 ==.
                                   2295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000553 75 31 23         [24] 2296 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2297 	C$i2c.h$289$1$103 ==.
                                   2298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000556 75 28 31         [24] 2299 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000559 75 29 00         [24] 2300 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00055C 75 2A 40         [24] 2301 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055F 75 27 20         [24] 2302 	mov	_i2c_write_data_PARM_2,#0x20
      000562 75 2B 01         [24] 2303 	mov	_i2c_write_data_PARM_4,#0x01
      000565 75 82 30         [24] 2304 	mov	dpl,#0x30
      000568 12 04 38         [24] 2305 	lcall	_i2c_write_data
                           0004A5  2306 	C$i2c.h$290$1$103 ==.
                                   2307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00056B 75 31 00         [24] 2308 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2309 	C$i2c.h$292$1$103 ==.
                                   2310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00056E 75 28 31         [24] 2311 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000571 75 29 00         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000574 75 2A 40         [24] 2313 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000577 75 27 21         [24] 2314 	mov	_i2c_write_data_PARM_2,#0x21
      00057A 75 2B 01         [24] 2315 	mov	_i2c_write_data_PARM_4,#0x01
      00057D 75 82 30         [24] 2316 	mov	dpl,#0x30
      000580 12 04 38         [24] 2317 	lcall	_i2c_write_data
                           0004BD  2318 	C$i2c.h$293$1$103 ==.
                                   2319 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000583 75 31 00         [24] 2320 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2321 	C$i2c.h$294$1$103 ==.
                                   2322 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000586 75 28 31         [24] 2323 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000589 75 29 00         [24] 2324 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058C 75 2A 40         [24] 2325 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058F 75 27 22         [24] 2326 	mov	_i2c_write_data_PARM_2,#0x22
      000592 75 2B 01         [24] 2327 	mov	_i2c_write_data_PARM_4,#0x01
      000595 75 82 30         [24] 2328 	mov	dpl,#0x30
      000598 12 04 38         [24] 2329 	lcall	_i2c_write_data
                           0004D5  2330 	C$i2c.h$298$1$103 ==.
                           0004D5  2331 	XG$Accel_Init$0$0 ==.
      00059B 22               [24] 2332 	ret
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'main'
                                   2335 ;------------------------------------------------------------
                           0004D6  2336 	G$main$0$0 ==.
                           0004D6  2337 	C$Squiggles.c$63$1$103 ==.
                                   2338 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:63: void main(void)
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function main
                                   2341 ;	-----------------------------------------
      00059C                       2342 _main:
                           0004D6  2343 	C$Squiggles.c$65$1$120 ==.
                                   2344 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:65: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      00059C 12 00 F6         [24] 2345 	lcall	_Sys_Init
                           0004D9  2346 	C$Squiggles.c$66$1$120 ==.
                                   2347 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:66: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      00059F 12 07 1C         [24] 2348 	lcall	_Port_Init
                           0004DC  2349 	C$Squiggles.c$67$1$120 ==.
                                   2350 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:67: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      0005A2 12 07 3A         [24] 2351 	lcall	_Interrupt_Init
                           0004DF  2352 	C$Squiggles.c$68$1$120 ==.
                                   2353 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:68: PCA_Init();
      0005A5 12 07 43         [24] 2354 	lcall	_PCA_Init
                           0004E2  2355 	C$Squiggles.c$69$1$120 ==.
                                   2356 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:69: ADC_Init();
      0005A8 12 07 BB         [24] 2357 	lcall	_ADC_Init
                           0004E5  2358 	C$Squiggles.c$70$1$120 ==.
                                   2359 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:70: SMB0_Init();
      0005AB 12 07 50         [24] 2360 	lcall	_SMB0_Init
                           0004E8  2361 	C$Squiggles.c$71$1$120 ==.
                                   2362 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:71: putchar('\r');  // Dummy write to serial port
      0005AE 75 82 0D         [24] 2363 	mov	dpl,#0x0D
      0005B1 12 01 09         [24] 2364 	lcall	_putchar
                           0004EE  2365 	C$Squiggles.c$72$1$120 ==.
                                   2366 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:72: printf("\nStart\r\n");
      0005B4 74 6C            [12] 2367 	mov	a,#___str_3
      0005B6 C0 E0            [24] 2368 	push	acc
      0005B8 74 15            [12] 2369 	mov	a,#(___str_3 >> 8)
      0005BA C0 E0            [24] 2370 	push	acc
      0005BC 74 80            [12] 2371 	mov	a,#0x80
      0005BE C0 E0            [24] 2372 	push	acc
      0005C0 12 0E 0E         [24] 2373 	lcall	_printf
      0005C3 15 81            [12] 2374 	dec	sp
      0005C5 15 81            [12] 2375 	dec	sp
      0005C7 15 81            [12] 2376 	dec	sp
                           000503  2377 	C$Squiggles.c$73$1$120 ==.
                                   2378 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:73: lcd_clear();
      0005C9 12 01 A7         [24] 2379 	lcall	_lcd_clear
                           000506  2380 	C$Squiggles.c$74$1$120 ==.
                                   2381 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:74: Counts = 0;
      0005CC E4               [12] 2382 	clr	a
      0005CD F5 32            [12] 2383 	mov	_Counts,a
      0005CF F5 33            [12] 2384 	mov	(_Counts + 1),a
                           00050B  2385 	C$Squiggles.c$75$1$120 ==.
                                   2386 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:75: while (Counts < 1); //printf("\r%u\n", nCounts); // Wait a long time (1s) for keypad & LCD to initialize
      0005D1                       2387 00101$:
      0005D1 C3               [12] 2388 	clr	c
      0005D2 E5 32            [12] 2389 	mov	a,_Counts
      0005D4 94 01            [12] 2390 	subb	a,#0x01
      0005D6 E5 33            [12] 2391 	mov	a,(_Counts + 1)
      0005D8 94 00            [12] 2392 	subb	a,#0x00
      0005DA 40 F5            [24] 2393 	jc	00101$
                           000516  2394 	C$Squiggles.c$76$1$120 ==.
                                   2395 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:76: lcd_clear();
      0005DC 12 01 A7         [24] 2396 	lcall	_lcd_clear
                           000519  2397 	C$Squiggles.c$79$1$120 ==.
                                   2398 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:79: printf("\n\rPlease input data on the LCD.\n");
      0005DF 74 75            [12] 2399 	mov	a,#___str_4
      0005E1 C0 E0            [24] 2400 	push	acc
      0005E3 74 15            [12] 2401 	mov	a,#(___str_4 >> 8)
      0005E5 C0 E0            [24] 2402 	push	acc
      0005E7 74 80            [12] 2403 	mov	a,#0x80
      0005E9 C0 E0            [24] 2404 	push	acc
      0005EB 12 0E 0E         [24] 2405 	lcall	_printf
      0005EE 15 81            [12] 2406 	dec	sp
      0005F0 15 81            [12] 2407 	dec	sp
      0005F2 15 81            [12] 2408 	dec	sp
                           00052E  2409 	C$Squiggles.c$80$1$120 ==.
                                   2410 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:80: Pick_Heading();
      0005F4 12 07 DB         [24] 2411 	lcall	_Pick_Heading
                           000531  2412 	C$Squiggles.c$81$1$120 ==.
                                   2413 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:81: Pick_Compass_Gain();
      0005F7 12 08 59         [24] 2414 	lcall	_Pick_Compass_Gain
                           000534  2415 	C$Squiggles.c$82$1$120 ==.
                                   2416 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:82: printf("\n\r------------DATA COLLECTION------------\n");
      0005FA 74 96            [12] 2417 	mov	a,#___str_5
      0005FC C0 E0            [24] 2418 	push	acc
      0005FE 74 15            [12] 2419 	mov	a,#(___str_5 >> 8)
      000600 C0 E0            [24] 2420 	push	acc
      000602 74 80            [12] 2421 	mov	a,#0x80
      000604 C0 E0            [24] 2422 	push	acc
      000606 12 0E 0E         [24] 2423 	lcall	_printf
      000609 15 81            [12] 2424 	dec	sp
      00060B 15 81            [12] 2425 	dec	sp
      00060D 15 81            [12] 2426 	dec	sp
                           000549  2427 	C$Squiggles.c$84$1$120 ==.
                                   2428 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:84: while (1)
      00060F                       2429 00111$:
                           000549  2430 	C$Squiggles.c$86$2$121 ==.
                                   2431 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:86: printf("\r::::::HI:::::::\n");
      00060F 74 C1            [12] 2432 	mov	a,#___str_6
      000611 C0 E0            [24] 2433 	push	acc
      000613 74 15            [12] 2434 	mov	a,#(___str_6 >> 8)
      000615 C0 E0            [24] 2435 	push	acc
      000617 74 80            [12] 2436 	mov	a,#0x80
      000619 C0 E0            [24] 2437 	push	acc
      00061B 12 0E 0E         [24] 2438 	lcall	_printf
      00061E 15 81            [12] 2439 	dec	sp
      000620 15 81            [12] 2440 	dec	sp
      000622 15 81            [12] 2441 	dec	sp
                           00055E  2442 	C$Squiggles.c$88$2$121 ==.
                                   2443 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:88: if (new_range) // enough overflow for a new range
      000624 E5 42            [12] 2444 	mov	a,_new_range
      000626 60 55            [24] 2445 	jz	00105$
                           000562  2446 	C$Squiggles.c$90$3$122 ==.
                                   2447 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:90: range = read_ranger();
      000628 12 08 DD         [24] 2448 	lcall	_read_ranger
      00062B 85 82 45         [24] 2449 	mov	_range,dpl
      00062E 85 83 46         [24] 2450 	mov	(_range + 1),dph
                           00056B  2451 	C$Squiggles.c$91$3$122 ==.
                                   2452 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:91: printf("\rRange: %u\n", range);
      000631 C0 45            [24] 2453 	push	_range
      000633 C0 46            [24] 2454 	push	(_range + 1)
      000635 74 D3            [12] 2455 	mov	a,#___str_7
      000637 C0 E0            [24] 2456 	push	acc
      000639 74 15            [12] 2457 	mov	a,#(___str_7 >> 8)
      00063B C0 E0            [24] 2458 	push	acc
      00063D 74 80            [12] 2459 	mov	a,#0x80
      00063F C0 E0            [24] 2460 	push	acc
      000641 12 0E 0E         [24] 2461 	lcall	_printf
      000644 E5 81            [12] 2462 	mov	a,sp
      000646 24 FB            [12] 2463 	add	a,#0xfb
      000648 F5 81            [12] 2464 	mov	sp,a
                           000584  2465 	C$Squiggles.c$93$3$122 ==.
                                   2466 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:93: printf("\rhere goes nothing\n");	
      00064A 74 DF            [12] 2467 	mov	a,#___str_8
      00064C C0 E0            [24] 2468 	push	acc
      00064E 74 15            [12] 2469 	mov	a,#(___str_8 >> 8)
      000650 C0 E0            [24] 2470 	push	acc
      000652 74 80            [12] 2471 	mov	a,#0x80
      000654 C0 E0            [24] 2472 	push	acc
      000656 12 0E 0E         [24] 2473 	lcall	_printf
      000659 15 81            [12] 2474 	dec	sp
      00065B 15 81            [12] 2475 	dec	sp
      00065D 15 81            [12] 2476 	dec	sp
                           000599  2477 	C$Squiggles.c$94$3$122 ==.
                                   2478 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:94: set_range_adj(); // if new data, set value to adjust steering PWM
      00065F 12 09 25         [24] 2479 	lcall	_set_range_adj
                           00059C  2480 	C$Squiggles.c$95$3$122 ==.
                                   2481 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:95: printf("\rmission successful\n");
      000662 74 F3            [12] 2482 	mov	a,#___str_9
      000664 C0 E0            [24] 2483 	push	acc
      000666 74 15            [12] 2484 	mov	a,#(___str_9 >> 8)
      000668 C0 E0            [24] 2485 	push	acc
      00066A 74 80            [12] 2486 	mov	a,#0x80
      00066C C0 E0            [24] 2487 	push	acc
      00066E 12 0E 0E         [24] 2488 	lcall	_printf
      000671 15 81            [12] 2489 	dec	sp
      000673 15 81            [12] 2490 	dec	sp
      000675 15 81            [12] 2491 	dec	sp
                           0005B1  2492 	C$Squiggles.c$96$3$122 ==.
                                   2493 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:96: new_range = 0;
      000677 75 42 00         [24] 2494 	mov	_new_range,#0x00
                           0005B4  2495 	C$Squiggles.c$97$3$122 ==.
                                   2496 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:97: r_count = 0;
      00067A 75 3F 00         [24] 2497 	mov	_r_count,#0x00
      00067D                       2498 00105$:
                           0005B7  2499 	C$Squiggles.c$99$2$121 ==.
                                   2500 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:99: if(delay == 10) 	//delay so that we don't get spammed with print messages
      00067D 74 0A            [12] 2501 	mov	a,#0x0A
      00067F B5 40 8D         [24] 2502 	cjne	a,_delay,00111$
                           0005BC  2503 	C$Squiggles.c$101$3$123 ==.
                                   2504 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:101: AD_Result = read_AD_input(4); //Read analog input on pin 1.4
      000682 75 82 04         [24] 2505 	mov	dpl,#0x04
      000685 12 07 C5         [24] 2506 	lcall	_read_AD_input
                           0005C2  2507 	C$Squiggles.c$102$1$120 ==.
                                   2508 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:102: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      000688 85 82 4E         [24] 2509 	mov  _AD_Result,dpl
      00068B 12 14 38         [24] 2510 	lcall	___uchar2fs
      00068E AC 82            [24] 2511 	mov	r4,dpl
      000690 AD 83            [24] 2512 	mov	r5,dph
      000692 AE F0            [24] 2513 	mov	r6,b
      000694 FF               [12] 2514 	mov	r7,a
      000695 C0 04            [24] 2515 	push	ar4
      000697 C0 05            [24] 2516 	push	ar5
      000699 C0 06            [24] 2517 	push	ar6
      00069B C0 07            [24] 2518 	push	ar7
      00069D 90 4D B4         [24] 2519 	mov	dptr,#0x4DB4
      0006A0 75 F0 67         [24] 2520 	mov	b,#0x67
      0006A3 74 3D            [12] 2521 	mov	a,#0x3D
      0006A5 12 0A F3         [24] 2522 	lcall	___fsmul
      0006A8 AC 82            [24] 2523 	mov	r4,dpl
      0006AA AD 83            [24] 2524 	mov	r5,dph
      0006AC AE F0            [24] 2525 	mov	r6,b
      0006AE FF               [12] 2526 	mov	r7,a
      0006AF E5 81            [12] 2527 	mov	a,sp
      0006B1 24 FC            [12] 2528 	add	a,#0xfc
      0006B3 F5 81            [12] 2529 	mov	sp,a
      0006B5 8C 82            [24] 2530 	mov	dpl,r4
      0006B7 8D 83            [24] 2531 	mov	dph,r5
      0006B9 8E F0            [24] 2532 	mov	b,r6
      0006BB EF               [12] 2533 	mov	a,r7
      0006BC 12 14 43         [24] 2534 	lcall	___fs2uchar
      0006BF 85 82 4F         [24] 2535 	mov	_voltage,dpl
                           0005FC  2536 	C$Squiggles.c$103$3$123 ==.
                                   2537 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:103: printf("\rBattery Voltage is %u\n", voltage);
      0006C2 AE 4F            [24] 2538 	mov	r6,_voltage
      0006C4 7F 00            [12] 2539 	mov	r7,#0x00
      0006C6 C0 06            [24] 2540 	push	ar6
      0006C8 C0 07            [24] 2541 	push	ar7
      0006CA 74 08            [12] 2542 	mov	a,#___str_10
      0006CC C0 E0            [24] 2543 	push	acc
      0006CE 74 16            [12] 2544 	mov	a,#(___str_10 >> 8)
      0006D0 C0 E0            [24] 2545 	push	acc
      0006D2 74 80            [12] 2546 	mov	a,#0x80
      0006D4 C0 E0            [24] 2547 	push	acc
      0006D6 12 0E 0E         [24] 2548 	lcall	_printf
      0006D9 E5 81            [12] 2549 	mov	a,sp
      0006DB 24 FB            [12] 2550 	add	a,#0xfb
      0006DD F5 81            [12] 2551 	mov	sp,a
                           000619  2552 	C$Squiggles.c$104$3$123 ==.
                                   2553 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:104: if(new_heading)
      0006DF E5 41            [12] 2554 	mov	a,_new_heading
      0006E1 70 03            [24] 2555 	jnz	00137$
      0006E3 02 06 0F         [24] 2556 	ljmp	00111$
      0006E6                       2557 00137$:
                           000620  2558 	C$Squiggles.c$106$4$124 ==.
                                   2559 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:106: heading = read_compass();
      0006E6 12 08 B7         [24] 2560 	lcall	_read_compass
                           000623  2561 	C$Squiggles.c$107$1$120 ==.
                                   2562 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:107: printf("\rThe current direction is %u\n", heading/10);
      0006E9 85 82 43         [24] 2563 	mov	_heading,dpl
      0006EC 85 83 44         [24] 2564 	mov	(_heading + 1),dph
      0006EF 75 11 0A         [24] 2565 	mov	__divuint_PARM_2,#0x0A
      0006F2 75 12 00         [24] 2566 	mov	(__divuint_PARM_2 + 1),#0x00
      0006F5 12 0A CA         [24] 2567 	lcall	__divuint
      0006F8 AE 82            [24] 2568 	mov	r6,dpl
      0006FA AF 83            [24] 2569 	mov	r7,dph
      0006FC C0 06            [24] 2570 	push	ar6
      0006FE C0 07            [24] 2571 	push	ar7
      000700 74 20            [12] 2572 	mov	a,#___str_11
      000702 C0 E0            [24] 2573 	push	acc
      000704 74 16            [12] 2574 	mov	a,#(___str_11 >> 8)
      000706 C0 E0            [24] 2575 	push	acc
      000708 74 80            [12] 2576 	mov	a,#0x80
      00070A C0 E0            [24] 2577 	push	acc
      00070C 12 0E 0E         [24] 2578 	lcall	_printf
      00070F E5 81            [12] 2579 	mov	a,sp
      000711 24 FB            [12] 2580 	add	a,#0xfb
      000713 F5 81            [12] 2581 	mov	sp,a
                           00064F  2582 	C$Squiggles.c$113$4$124 ==.
                                   2583 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:113: new_heading = 0;
      000715 75 41 00         [24] 2584 	mov	_new_heading,#0x00
      000718 02 06 0F         [24] 2585 	ljmp	00111$
                           000655  2586 	C$Squiggles.c$145$1$120 ==.
                           000655  2587 	XG$main$0$0 ==.
      00071B 22               [24] 2588 	ret
                                   2589 ;------------------------------------------------------------
                                   2590 ;Allocation info for local variables in function 'Port_Init'
                                   2591 ;------------------------------------------------------------
                           000656  2592 	G$Port_Init$0$0 ==.
                           000656  2593 	C$Squiggles.c$150$1$120 ==.
                                   2594 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:150: void Port_Init(void)	
                                   2595 ;	-----------------------------------------
                                   2596 ;	 function Port_Init
                                   2597 ;	-----------------------------------------
      00071C                       2598 _Port_Init:
                           000656  2599 	C$Squiggles.c$152$1$126 ==.
                                   2600 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:152: XBR0 = 0x27;
      00071C 75 E1 27         [24] 2601 	mov	_XBR0,#0x27
                           000659  2602 	C$Squiggles.c$153$1$126 ==.
                                   2603 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:153: P1MDIN 	&= 0xF7;	// set pin 1.3 for analog input	
      00071F 53 BD F7         [24] 2604 	anl	_P1MDIN,#0xF7
                           00065C  2605 	C$Squiggles.c$154$1$126 ==.
                                   2606 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:154: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      000722 43 A5 05         [24] 2607 	orl	_P1MDOUT,#0x05
                           00065F  2608 	C$Squiggles.c$155$1$126 ==.
                                   2609 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:155: P1MDOUT &= 0xF7;	// set input pin for 1.3 to open-drain
      000725 53 A5 F7         [24] 2610 	anl	_P1MDOUT,#0xF7
                           000662  2611 	C$Squiggles.c$156$1$126 ==.
                                   2612 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:156: P1		|= ~0xF7;	// set input pin for 1.3 to high impedence
      000728 AF 90            [24] 2613 	mov	r7,_P1
      00072A 74 08            [12] 2614 	mov	a,#0x08
      00072C 4F               [12] 2615 	orl	a,r7
      00072D F5 90            [12] 2616 	mov	_P1,a
                           000669  2617 	C$Squiggles.c$157$1$126 ==.
                                   2618 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:157: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      00072F 53 A7 7F         [24] 2619 	anl	_P3MDOUT,#0x7F
                           00066C  2620 	C$Squiggles.c$158$1$126 ==.
                                   2621 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:158: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      000732 AF B0            [24] 2622 	mov	r7,_P3
      000734 74 80            [12] 2623 	mov	a,#0x80
      000736 4F               [12] 2624 	orl	a,r7
      000737 F5 B0            [12] 2625 	mov	_P3,a
                           000673  2626 	C$Squiggles.c$160$1$126 ==.
                           000673  2627 	XG$Port_Init$0$0 ==.
      000739 22               [24] 2628 	ret
                                   2629 ;------------------------------------------------------------
                                   2630 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2631 ;------------------------------------------------------------
                           000674  2632 	G$Interrupt_Init$0$0 ==.
                           000674  2633 	C$Squiggles.c$164$1$126 ==.
                                   2634 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:164: void Interrupt_Init(void)
                                   2635 ;	-----------------------------------------
                                   2636 ;	 function Interrupt_Init
                                   2637 ;	-----------------------------------------
      00073A                       2638 _Interrupt_Init:
                           000674  2639 	C$Squiggles.c$166$1$128 ==.
                                   2640 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:166: IE |= 0x02;
      00073A 43 A8 02         [24] 2641 	orl	_IE,#0x02
                           000677  2642 	C$Squiggles.c$167$1$128 ==.
                                   2643 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:167: EIE1 |= 0x08;
      00073D 43 E6 08         [24] 2644 	orl	_EIE1,#0x08
                           00067A  2645 	C$Squiggles.c$168$1$128 ==.
                                   2646 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:168: EA = 1;
      000740 D2 AF            [12] 2647 	setb	_EA
                           00067C  2648 	C$Squiggles.c$169$1$128 ==.
                           00067C  2649 	XG$Interrupt_Init$0$0 ==.
      000742 22               [24] 2650 	ret
                                   2651 ;------------------------------------------------------------
                                   2652 ;Allocation info for local variables in function 'PCA_Init'
                                   2653 ;------------------------------------------------------------
                           00067D  2654 	G$PCA_Init$0$0 ==.
                           00067D  2655 	C$Squiggles.c$173$1$128 ==.
                                   2656 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:173: void PCA_Init(void)
                                   2657 ;	-----------------------------------------
                                   2658 ;	 function PCA_Init
                                   2659 ;	-----------------------------------------
      000743                       2660 _PCA_Init:
                           00067D  2661 	C$Squiggles.c$175$1$130 ==.
                                   2662 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:175: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000743 75 D9 81         [24] 2663 	mov	_PCA0MD,#0x81
                           000680  2664 	C$Squiggles.c$176$1$130 ==.
                                   2665 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:176: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      000746 75 DA C2         [24] 2666 	mov	_PCA0CPM0,#0xC2
                           000683  2667 	C$Squiggles.c$177$1$130 ==.
                                   2668 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:177: PCA0CPM2 = 0xC2;
      000749 75 DC C2         [24] 2669 	mov	_PCA0CPM2,#0xC2
                           000686  2670 	C$Squiggles.c$178$1$130 ==.
                                   2671 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:178: PCA0CN |= 0x40;     // enable PCA
      00074C 43 D8 40         [24] 2672 	orl	_PCA0CN,#0x40
                           000689  2673 	C$Squiggles.c$179$1$130 ==.
                           000689  2674 	XG$PCA_Init$0$0 ==.
      00074F 22               [24] 2675 	ret
                                   2676 ;------------------------------------------------------------
                                   2677 ;Allocation info for local variables in function 'SMB0_Init'
                                   2678 ;------------------------------------------------------------
                           00068A  2679 	G$SMB0_Init$0$0 ==.
                           00068A  2680 	C$Squiggles.c$183$1$130 ==.
                                   2681 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:183: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2682 ;	-----------------------------------------
                                   2683 ;	 function SMB0_Init
                                   2684 ;	-----------------------------------------
      000750                       2685 _SMB0_Init:
                           00068A  2686 	C$Squiggles.c$185$1$132 ==.
                                   2687 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:185: SMB0CR = 0x93;      // Set SCL to 100KHz
      000750 75 CF 93         [24] 2688 	mov	_SMB0CR,#0x93
                           00068D  2689 	C$Squiggles.c$186$1$132 ==.
                                   2690 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:186: ENSMB = 1;          // Enable SMBUS0
      000753 D2 C6            [12] 2691 	setb	_ENSMB
                           00068F  2692 	C$Squiggles.c$187$1$132 ==.
                           00068F  2693 	XG$SMB0_Init$0$0 ==.
      000755 22               [24] 2694 	ret
                                   2695 ;------------------------------------------------------------
                                   2696 ;Allocation info for local variables in function 'PCA_ISR'
                                   2697 ;------------------------------------------------------------
                           000690  2698 	G$PCA_ISR$0$0 ==.
                           000690  2699 	C$Squiggles.c$191$1$132 ==.
                                   2700 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:191: void PCA_ISR(void) __interrupt 9
                                   2701 ;	-----------------------------------------
                                   2702 ;	 function PCA_ISR
                                   2703 ;	-----------------------------------------
      000756                       2704 _PCA_ISR:
      000756 C0 E0            [24] 2705 	push	acc
      000758 C0 D0            [24] 2706 	push	psw
                           000694  2707 	C$Squiggles.c$193$1$134 ==.
                                   2708 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:193: if (CF)
                           000694  2709 	C$Squiggles.c$195$2$135 ==.
                                   2710 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:195: CF = 0;                     // clear the interrupt flag
      00075A 10 DF 02         [24] 2711 	jbc	_CF,00129$
      00075D 80 54            [24] 2712 	sjmp	00110$
      00075F                       2713 00129$:
                           000699  2714 	C$Squiggles.c$196$2$135 ==.
                                   2715 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:196: nOverflows++;               // continuous overflow counter
      00075F 05 36            [12] 2716 	inc	_nOverflows
      000761 E4               [12] 2717 	clr	a
      000762 B5 36 02         [24] 2718 	cjne	a,_nOverflows,00130$
      000765 05 37            [12] 2719 	inc	(_nOverflows + 1)
      000767                       2720 00130$:
                           0006A1  2721 	C$Squiggles.c$197$2$135 ==.
                                   2722 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:197: nCounts++;
      000767 05 34            [12] 2723 	inc	_nCounts
      000769 E4               [12] 2724 	clr	a
      00076A B5 34 02         [24] 2725 	cjne	a,_nCounts,00131$
      00076D 05 35            [12] 2726 	inc	(_nCounts + 1)
      00076F                       2727 00131$:
                           0006A9  2728 	C$Squiggles.c$198$2$135 ==.
                                   2729 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:198: PCA0 = PCA_START;
      00076F 75 E9 00         [24] 2730 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000772 75 F9 70         [24] 2731 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006AF  2732 	C$Squiggles.c$199$2$135 ==.
                                   2733 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:199: if (nCounts > 50)
      000775 C3               [12] 2734 	clr	c
      000776 74 32            [12] 2735 	mov	a,#0x32
      000778 95 34            [12] 2736 	subb	a,_nCounts
      00077A E4               [12] 2737 	clr	a
      00077B 95 35            [12] 2738 	subb	a,(_nCounts + 1)
      00077D 50 0C            [24] 2739 	jnc	00102$
                           0006B9  2740 	C$Squiggles.c$201$3$136 ==.
                                   2741 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:201: nCounts = 0;
      00077F E4               [12] 2742 	clr	a
      000780 F5 34            [12] 2743 	mov	_nCounts,a
      000782 F5 35            [12] 2744 	mov	(_nCounts + 1),a
                           0006BE  2745 	C$Squiggles.c$202$3$136 ==.
                                   2746 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:202: Counts++;               // seconds counter
      000784 05 32            [12] 2747 	inc	_Counts
                                   2748 ;	genFromRTrack removed	clr	a
      000786 B5 32 02         [24] 2749 	cjne	a,_Counts,00133$
      000789 05 33            [12] 2750 	inc	(_Counts + 1)
      00078B                       2751 00133$:
      00078B                       2752 00102$:
                           0006C5  2753 	C$Squiggles.c$204$2$135 ==.
                                   2754 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:204: h_count++;
      00078B 05 3E            [12] 2755 	inc	_h_count
                           0006C7  2756 	C$Squiggles.c$205$2$135 ==.
                                   2757 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:205: if (h_count>=2)
      00078D 74 FE            [12] 2758 	mov	a,#0x100 - 0x02
      00078F 25 3E            [12] 2759 	add	a,_h_count
      000791 50 06            [24] 2760 	jnc	00104$
                           0006CD  2761 	C$Squiggles.c$207$3$137 ==.
                                   2762 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:207: new_heading=1;
      000793 75 41 01         [24] 2763 	mov	_new_heading,#0x01
                           0006D0  2764 	C$Squiggles.c$208$3$137 ==.
                                   2765 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:208: h_count = 0;
      000796 75 3E 00         [24] 2766 	mov	_h_count,#0x00
      000799                       2767 00104$:
                           0006D3  2768 	C$Squiggles.c$210$2$135 ==.
                                   2769 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:210: delay++;
      000799 05 40            [12] 2770 	inc	_delay
                           0006D5  2771 	C$Squiggles.c$211$2$135 ==.
                                   2772 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:211: if(delay == 11) delay=0;
      00079B 74 0B            [12] 2773 	mov	a,#0x0B
      00079D B5 40 03         [24] 2774 	cjne	a,_delay,00106$
      0007A0 75 40 00         [24] 2775 	mov	_delay,#0x00
      0007A3                       2776 00106$:
                           0006DD  2777 	C$Squiggles.c$212$2$135 ==.
                                   2778 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:212: r_count++;
      0007A3 05 3F            [12] 2779 	inc	_r_count
                           0006DF  2780 	C$Squiggles.c$213$2$135 ==.
                                   2781 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:213: if (r_count>=4)
      0007A5 74 FC            [12] 2782 	mov	a,#0x100 - 0x04
      0007A7 25 3F            [12] 2783 	add	a,_r_count
      0007A9 50 0B            [24] 2784 	jnc	00112$
                           0006E5  2785 	C$Squiggles.c$215$3$138 ==.
                                   2786 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:215: new_range = 1;
      0007AB 75 42 01         [24] 2787 	mov	_new_range,#0x01
                           0006E8  2788 	C$Squiggles.c$216$3$138 ==.
                                   2789 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:216: r_count = 0;
      0007AE 75 3F 00         [24] 2790 	mov	_r_count,#0x00
      0007B1 80 03            [24] 2791 	sjmp	00112$
      0007B3                       2792 00110$:
                           0006ED  2793 	C$Squiggles.c$219$1$134 ==.
                                   2794 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:219: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0007B3 53 D8 C0         [24] 2795 	anl	_PCA0CN,#0xC0
      0007B6                       2796 00112$:
      0007B6 D0 D0            [24] 2797 	pop	psw
      0007B8 D0 E0            [24] 2798 	pop	acc
                           0006F4  2799 	C$Squiggles.c$220$1$134 ==.
                           0006F4  2800 	XG$PCA_ISR$0$0 ==.
      0007BA 32               [24] 2801 	reti
                                   2802 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2803 ;	eliminated unneeded push/pop dpl
                                   2804 ;	eliminated unneeded push/pop dph
                                   2805 ;	eliminated unneeded push/pop b
                                   2806 ;------------------------------------------------------------
                                   2807 ;Allocation info for local variables in function 'ADC_Init'
                                   2808 ;------------------------------------------------------------
                           0006F5  2809 	G$ADC_Init$0$0 ==.
                           0006F5  2810 	C$Squiggles.c$225$1$134 ==.
                                   2811 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:225: void ADC_Init(void)
                                   2812 ;	-----------------------------------------
                                   2813 ;	 function ADC_Init
                                   2814 ;	-----------------------------------------
      0007BB                       2815 _ADC_Init:
                           0006F5  2816 	C$Squiggles.c$227$1$140 ==.
                                   2817 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:227: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007BB 75 D1 03         [24] 2818 	mov	_REF0CN,#0x03
                           0006F8  2819 	C$Squiggles.c$228$1$140 ==.
                                   2820 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:228: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007BE 75 AA 80         [24] 2821 	mov	_ADC1CN,#0x80
                           0006FB  2822 	C$Squiggles.c$229$1$140 ==.
                                   2823 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:229: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007C1 43 AB 01         [24] 2824 	orl	_ADC1CF,#0x01
                           0006FE  2825 	C$Squiggles.c$230$1$140 ==.
                           0006FE  2826 	XG$ADC_Init$0$0 ==.
      0007C4 22               [24] 2827 	ret
                                   2828 ;------------------------------------------------------------
                                   2829 ;Allocation info for local variables in function 'read_AD_input'
                                   2830 ;------------------------------------------------------------
                                   2831 ;n                         Allocated to registers 
                                   2832 ;------------------------------------------------------------
                           0006FF  2833 	G$read_AD_input$0$0 ==.
                           0006FF  2834 	C$Squiggles.c$234$1$140 ==.
                                   2835 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:234: unsigned char read_AD_input(unsigned char n)
                                   2836 ;	-----------------------------------------
                                   2837 ;	 function read_AD_input
                                   2838 ;	-----------------------------------------
      0007C5                       2839 _read_AD_input:
      0007C5 85 82 AC         [24] 2840 	mov	_AMX1SL,dpl
                           000702  2841 	C$Squiggles.c$237$1$142 ==.
                                   2842 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:237: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007C8 AF AA            [24] 2843 	mov	r7,_ADC1CN
      0007CA 74 DF            [12] 2844 	mov	a,#0xDF
      0007CC 5F               [12] 2845 	anl	a,r7
      0007CD F5 AA            [12] 2846 	mov	_ADC1CN,a
                           000709  2847 	C$Squiggles.c$238$1$142 ==.
                                   2848 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:238: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007CF 43 AA 10         [24] 2849 	orl	_ADC1CN,#0x10
                           00070C  2850 	C$Squiggles.c$240$1$142 ==.
                                   2851 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:240: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007D2                       2852 00101$:
      0007D2 E5 AA            [12] 2853 	mov	a,_ADC1CN
      0007D4 30 E5 FB         [24] 2854 	jnb	acc.5,00101$
                           000711  2855 	C$Squiggles.c$242$1$142 ==.
                                   2856 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:242: return ADC1; // Return digital value in ADC1 register
      0007D7 85 9C 82         [24] 2857 	mov	dpl,_ADC1
                           000714  2858 	C$Squiggles.c$243$1$142 ==.
                           000714  2859 	XG$read_AD_input$0$0 ==.
      0007DA 22               [24] 2860 	ret
                                   2861 ;------------------------------------------------------------
                                   2862 ;Allocation info for local variables in function 'Pick_Heading'
                                   2863 ;------------------------------------------------------------
                                   2864 ;user_heading              Allocated to registers r6 r7 
                                   2865 ;------------------------------------------------------------
                           000715  2866 	G$Pick_Heading$0$0 ==.
                           000715  2867 	C$Squiggles.c$247$1$142 ==.
                                   2868 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:247: void Pick_Heading(void)
                                   2869 ;	-----------------------------------------
                                   2870 ;	 function Pick_Heading
                                   2871 ;	-----------------------------------------
      0007DB                       2872 _Pick_Heading:
                           000715  2873 	C$Squiggles.c$250$1$144 ==.
                                   2874 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:250: lcd_clear();
      0007DB 12 01 A7         [24] 2875 	lcall	_lcd_clear
                           000718  2876 	C$Squiggles.c$251$1$144 ==.
                                   2877 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:251: lcd_print("\rEnter desired heading for the compass.\n");
      0007DE 74 3E            [12] 2878 	mov	a,#___str_12
      0007E0 C0 E0            [24] 2879 	push	acc
      0007E2 74 16            [12] 2880 	mov	a,#(___str_12 >> 8)
      0007E4 C0 E0            [24] 2881 	push	acc
      0007E6 74 80            [12] 2882 	mov	a,#0x80
      0007E8 C0 E0            [24] 2883 	push	acc
      0007EA 12 01 22         [24] 2884 	lcall	_lcd_print
      0007ED 15 81            [12] 2885 	dec	sp
      0007EF 15 81            [12] 2886 	dec	sp
      0007F1 15 81            [12] 2887 	dec	sp
                           00072D  2888 	C$Squiggles.c$252$1$144 ==.
                                   2889 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:252: user_heading = kpd_input(1);
      0007F3 75 82 01         [24] 2890 	mov	dpl,#0x01
      0007F6 12 02 5F         [24] 2891 	lcall	_kpd_input
      0007F9 AE 82            [24] 2892 	mov	r6,dpl
      0007FB AF 83            [24] 2893 	mov	r7,dph
                           000737  2894 	C$Squiggles.c$253$1$144 ==.
                                   2895 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:253: while(user_heading > 3600) //Headings must be between 0 and 3600
      0007FD 8E 04            [24] 2896 	mov	ar4,r6
      0007FF 8F 05            [24] 2897 	mov	ar5,r7
      000801                       2898 00101$:
      000801 C3               [12] 2899 	clr	c
      000802 74 10            [12] 2900 	mov	a,#0x10
      000804 9C               [12] 2901 	subb	a,r4
      000805 74 8E            [12] 2902 	mov	a,#(0x0E ^ 0x80)
      000807 8D F0            [24] 2903 	mov	b,r5
      000809 63 F0 80         [24] 2904 	xrl	b,#0x80
      00080C 95 F0            [12] 2905 	subb	a,b
      00080E 50 0A            [24] 2906 	jnc	00113$
                           00074A  2907 	C$Squiggles.c$255$2$145 ==.
                                   2908 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:255: user_heading -= 3600;
      000810 EC               [12] 2909 	mov	a,r4
      000811 24 F0            [12] 2910 	add	a,#0xF0
      000813 FC               [12] 2911 	mov	r4,a
      000814 ED               [12] 2912 	mov	a,r5
      000815 34 F1            [12] 2913 	addc	a,#0xF1
      000817 FD               [12] 2914 	mov	r5,a
                           000752  2915 	C$Squiggles.c$257$1$144 ==.
                                   2916 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:257: while(user_heading < 0)
      000818 80 E7            [24] 2917 	sjmp	00101$
      00081A                       2918 00113$:
      00081A 8C 06            [24] 2919 	mov	ar6,r4
      00081C 8D 07            [24] 2920 	mov	ar7,r5
      00081E 8E 04            [24] 2921 	mov	ar4,r6
      000820 8F 05            [24] 2922 	mov	ar5,r7
      000822                       2923 00104$:
      000822 ED               [12] 2924 	mov	a,r5
      000823 30 E7 0A         [24] 2925 	jnb	acc.7,00114$
                           000760  2926 	C$Squiggles.c$259$2$146 ==.
                                   2927 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:259: user_heading += 3600;
      000826 74 10            [12] 2928 	mov	a,#0x10
      000828 2C               [12] 2929 	add	a,r4
      000829 FC               [12] 2930 	mov	r4,a
      00082A 74 0E            [12] 2931 	mov	a,#0x0E
      00082C 3D               [12] 2932 	addc	a,r5
      00082D FD               [12] 2933 	mov	r5,a
      00082E 80 F2            [24] 2934 	sjmp	00104$
      000830                       2935 00114$:
      000830 8C 06            [24] 2936 	mov	ar6,r4
      000832 8D 07            [24] 2937 	mov	ar7,r5
                           00076E  2938 	C$Squiggles.c$261$1$144 ==.
                                   2939 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:261: lcd_clear();
      000834 C0 07            [24] 2940 	push	ar7
      000836 C0 06            [24] 2941 	push	ar6
      000838 12 01 A7         [24] 2942 	lcall	_lcd_clear
      00083B D0 06            [24] 2943 	pop	ar6
      00083D D0 07            [24] 2944 	pop	ar7
                           000779  2945 	C$Squiggles.c$262$1$144 ==.
                                   2946 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:262: desired_heading = user_heading;
      00083F 8E 38            [24] 2947 	mov	_desired_heading,r6
      000841 8F 39            [24] 2948 	mov	(_desired_heading + 1),r7
                           00077D  2949 	C$Squiggles.c$263$1$144 ==.
                                   2950 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:263: printf("\rPick_Heading verified\n");
      000843 74 67            [12] 2951 	mov	a,#___str_13
      000845 C0 E0            [24] 2952 	push	acc
      000847 74 16            [12] 2953 	mov	a,#(___str_13 >> 8)
      000849 C0 E0            [24] 2954 	push	acc
      00084B 74 80            [12] 2955 	mov	a,#0x80
      00084D C0 E0            [24] 2956 	push	acc
      00084F 12 0E 0E         [24] 2957 	lcall	_printf
      000852 15 81            [12] 2958 	dec	sp
      000854 15 81            [12] 2959 	dec	sp
      000856 15 81            [12] 2960 	dec	sp
                           000792  2961 	C$Squiggles.c$264$1$144 ==.
                           000792  2962 	XG$Pick_Heading$0$0 ==.
      000858 22               [24] 2963 	ret
                                   2964 ;------------------------------------------------------------
                                   2965 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   2966 ;------------------------------------------------------------
                                   2967 ;user_gain                 Allocated to registers r6 r7 
                                   2968 ;------------------------------------------------------------
                           000793  2969 	G$Pick_Compass_Gain$0$0 ==.
                           000793  2970 	C$Squiggles.c$267$1$144 ==.
                                   2971 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:267: void Pick_Compass_Gain(void)
                                   2972 ;	-----------------------------------------
                                   2973 ;	 function Pick_Compass_Gain
                                   2974 ;	-----------------------------------------
      000859                       2975 _Pick_Compass_Gain:
                           000793  2976 	C$Squiggles.c$270$1$148 ==.
                                   2977 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:270: lcd_clear();
      000859 12 01 A7         [24] 2978 	lcall	_lcd_clear
                           000796  2979 	C$Squiggles.c$271$1$148 ==.
                                   2980 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:271: lcd_print("\rEnter desired gain for the compass.\n");
      00085C 74 7F            [12] 2981 	mov	a,#___str_14
      00085E C0 E0            [24] 2982 	push	acc
      000860 74 16            [12] 2983 	mov	a,#(___str_14 >> 8)
      000862 C0 E0            [24] 2984 	push	acc
      000864 74 80            [12] 2985 	mov	a,#0x80
      000866 C0 E0            [24] 2986 	push	acc
      000868 12 01 22         [24] 2987 	lcall	_lcd_print
      00086B 15 81            [12] 2988 	dec	sp
      00086D 15 81            [12] 2989 	dec	sp
      00086F 15 81            [12] 2990 	dec	sp
                           0007AB  2991 	C$Squiggles.c$272$1$148 ==.
                                   2992 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:272: user_gain = kpd_input(1);
      000871 75 82 01         [24] 2993 	mov	dpl,#0x01
      000874 12 02 5F         [24] 2994 	lcall	_kpd_input
      000877 AE 82            [24] 2995 	mov	r6,dpl
      000879 AF 83            [24] 2996 	mov	r7,dph
                           0007B5  2997 	C$Squiggles.c$273$1$148 ==.
                                   2998 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:273: lcd_clear();
      00087B C0 07            [24] 2999 	push	ar7
      00087D C0 06            [24] 3000 	push	ar6
      00087F 12 01 A7         [24] 3001 	lcall	_lcd_clear
      000882 D0 06            [24] 3002 	pop	ar6
      000884 D0 07            [24] 3003 	pop	ar7
                           0007C0  3004 	C$Squiggles.c$274$1$148 ==.
                                   3005 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:274: compass_gain = (float)((user_gain)/1000);
      000886 75 11 E8         [24] 3006 	mov	__divsint_PARM_2,#0xE8
      000889 75 12 03         [24] 3007 	mov	(__divsint_PARM_2 + 1),#0x03
      00088C 8E 82            [24] 3008 	mov	dpl,r6
      00088E 8F 83            [24] 3009 	mov	dph,r7
      000890 12 14 8B         [24] 3010 	lcall	__divsint
      000893 12 0D 83         [24] 3011 	lcall	___sint2fs
      000896 85 82 3A         [24] 3012 	mov	_compass_gain,dpl
      000899 85 83 3B         [24] 3013 	mov	(_compass_gain + 1),dph
      00089C 85 F0 3C         [24] 3014 	mov	(_compass_gain + 2),b
      00089F F5 3D            [12] 3015 	mov	(_compass_gain + 3),a
                           0007DB  3016 	C$Squiggles.c$275$1$148 ==.
                                   3017 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:275: printf("\rPick_Compass_Gain verified\n");
      0008A1 74 A5            [12] 3018 	mov	a,#___str_15
      0008A3 C0 E0            [24] 3019 	push	acc
      0008A5 74 16            [12] 3020 	mov	a,#(___str_15 >> 8)
      0008A7 C0 E0            [24] 3021 	push	acc
      0008A9 74 80            [12] 3022 	mov	a,#0x80
      0008AB C0 E0            [24] 3023 	push	acc
      0008AD 12 0E 0E         [24] 3024 	lcall	_printf
      0008B0 15 81            [12] 3025 	dec	sp
      0008B2 15 81            [12] 3026 	dec	sp
      0008B4 15 81            [12] 3027 	dec	sp
                           0007F0  3028 	C$Squiggles.c$276$1$148 ==.
                           0007F0  3029 	XG$Pick_Compass_Gain$0$0 ==.
      0008B6 22               [24] 3030 	ret
                                   3031 ;------------------------------------------------------------
                                   3032 ;Allocation info for local variables in function 'read_compass'
                                   3033 ;------------------------------------------------------------
                                   3034 ;addr                      Allocated to registers 
                                   3035 ;Data                      Allocated with name '_read_compass_Data_1_150'
                                   3036 ;read_heading              Allocated to registers 
                                   3037 ;------------------------------------------------------------
                           0007F1  3038 	G$read_compass$0$0 ==.
                           0007F1  3039 	C$Squiggles.c$280$1$148 ==.
                                   3040 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:280: int read_compass(void)
                                   3041 ;	-----------------------------------------
                                   3042 ;	 function read_compass
                                   3043 ;	-----------------------------------------
      0008B7                       3044 _read_compass:
                           0007F1  3045 	C$Squiggles.c$285$1$150 ==.
                                   3046 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:285: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008B7 75 2D 50         [24] 3047 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_150
      0008BA 75 2E 00         [24] 3048 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008BD 75 2F 40         [24] 3049 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008C0 75 2C 02         [24] 3050 	mov	_i2c_read_data_PARM_2,#0x02
      0008C3 75 30 02         [24] 3051 	mov	_i2c_read_data_PARM_4,#0x02
      0008C6 75 82 C0         [24] 3052 	mov	dpl,#0xC0
      0008C9 12 04 AE         [24] 3053 	lcall	_i2c_read_data
                           000806  3054 	C$Squiggles.c$286$1$150 ==.
                                   3055 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:286: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0008CC AF 50            [24] 3056 	mov	r7,_read_compass_Data_1_150
      0008CE 7E 00            [12] 3057 	mov	r6,#0x00
      0008D0 AC 51            [24] 3058 	mov	r4,(_read_compass_Data_1_150 + 0x0001)
      0008D2 7D 00            [12] 3059 	mov	r5,#0x00
      0008D4 EC               [12] 3060 	mov	a,r4
      0008D5 4E               [12] 3061 	orl	a,r6
      0008D6 F5 82            [12] 3062 	mov	dpl,a
      0008D8 ED               [12] 3063 	mov	a,r5
      0008D9 4F               [12] 3064 	orl	a,r7
      0008DA F5 83            [12] 3065 	mov	dph,a
                           000816  3066 	C$Squiggles.c$287$1$150 ==.
                                   3067 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:287: return read_heading; // the heading returned in degrees between 0 and 3599
                           000816  3068 	C$Squiggles.c$288$1$150 ==.
                           000816  3069 	XG$read_compass$0$0 ==.
      0008DC 22               [24] 3070 	ret
                                   3071 ;------------------------------------------------------------
                                   3072 ;Allocation info for local variables in function 'read_ranger'
                                   3073 ;------------------------------------------------------------
                                   3074 ;addr                      Allocated to registers 
                                   3075 ;Data                      Allocated with name '_read_ranger_Data_1_152'
                                   3076 ;st_range                  Allocated to registers r6 r7 
                                   3077 ;------------------------------------------------------------
                           000817  3078 	G$read_ranger$0$0 ==.
                           000817  3079 	C$Squiggles.c$292$1$150 ==.
                                   3080 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:292: int read_ranger(void)
                                   3081 ;	-----------------------------------------
                                   3082 ;	 function read_ranger
                                   3083 ;	-----------------------------------------
      0008DD                       3084 _read_ranger:
                           000817  3085 	C$Squiggles.c$297$1$152 ==.
                                   3086 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:297: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008DD 75 2D 52         [24] 3087 	mov	_i2c_read_data_PARM_3,#_read_ranger_Data_1_152
      0008E0 75 2E 00         [24] 3088 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008E3 75 2F 40         [24] 3089 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008E6 75 2C 02         [24] 3090 	mov	_i2c_read_data_PARM_2,#0x02
      0008E9 75 30 02         [24] 3091 	mov	_i2c_read_data_PARM_4,#0x02
      0008EC 75 82 E0         [24] 3092 	mov	dpl,#0xE0
      0008EF 12 04 AE         [24] 3093 	lcall	_i2c_read_data
                           00082C  3094 	C$Squiggles.c$298$1$152 ==.
                                   3095 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:298: st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values	
      0008F2 AF 52            [24] 3096 	mov	r7,_read_ranger_Data_1_152
      0008F4 7E 00            [12] 3097 	mov	r6,#0x00
      0008F6 AC 53            [24] 3098 	mov	r4,(_read_ranger_Data_1_152 + 0x0001)
      0008F8 7D 00            [12] 3099 	mov	r5,#0x00
      0008FA EC               [12] 3100 	mov	a,r4
      0008FB 42 06            [12] 3101 	orl	ar6,a
      0008FD ED               [12] 3102 	mov	a,r5
      0008FE 42 07            [12] 3103 	orl	ar7,a
                           00083A  3104 	C$Squiggles.c$299$1$152 ==.
                                   3105 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:299: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000900 75 52 51         [24] 3106 	mov	_read_ranger_Data_1_152,#0x51
                           00083D  3107 	C$Squiggles.c$300$1$152 ==.
                                   3108 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:300: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000903 75 28 52         [24] 3109 	mov	_i2c_write_data_PARM_3,#_read_ranger_Data_1_152
      000906 75 29 00         [24] 3110 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000909 75 2A 40         [24] 3111 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00090C 75 27 00         [24] 3112 	mov	_i2c_write_data_PARM_2,#0x00
      00090F 75 2B 01         [24] 3113 	mov	_i2c_write_data_PARM_4,#0x01
      000912 75 82 E0         [24] 3114 	mov	dpl,#0xE0
      000915 C0 07            [24] 3115 	push	ar7
      000917 C0 06            [24] 3116 	push	ar6
      000919 12 04 38         [24] 3117 	lcall	_i2c_write_data
      00091C D0 06            [24] 3118 	pop	ar6
      00091E D0 07            [24] 3119 	pop	ar7
                           00085A  3120 	C$Squiggles.c$301$1$152 ==.
                                   3121 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:301: return st_range;
      000920 8E 82            [24] 3122 	mov	dpl,r6
      000922 8F 83            [24] 3123 	mov	dph,r7
                           00085E  3124 	C$Squiggles.c$302$1$152 ==.
                           00085E  3125 	XG$read_ranger$0$0 ==.
      000924 22               [24] 3126 	ret
                                   3127 ;------------------------------------------------------------
                                   3128 ;Allocation info for local variables in function 'set_range_adj'
                                   3129 ;------------------------------------------------------------
                           00085F  3130 	G$set_range_adj$0$0 ==.
                           00085F  3131 	C$Squiggles.c$306$1$152 ==.
                                   3132 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:306: void set_range_adj(void)
                                   3133 ;	-----------------------------------------
                                   3134 ;	 function set_range_adj
                                   3135 ;	-----------------------------------------
      000925                       3136 _set_range_adj:
                           00085F  3137 	C$Squiggles.c$309$1$154 ==.
                                   3138 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:309: printf("\n\nWELCOME TO SET_RANGE_ADJ======");
      000925 74 C2            [12] 3139 	mov	a,#___str_16
      000927 C0 E0            [24] 3140 	push	acc
      000929 74 16            [12] 3141 	mov	a,#(___str_16 >> 8)
      00092B C0 E0            [24] 3142 	push	acc
      00092D 74 80            [12] 3143 	mov	a,#0x80
      00092F C0 E0            [24] 3144 	push	acc
      000931 12 0E 0E         [24] 3145 	lcall	_printf
      000934 15 81            [12] 3146 	dec	sp
      000936 15 81            [12] 3147 	dec	sp
      000938 15 81            [12] 3148 	dec	sp
                           000874  3149 	C$Squiggles.c$310$1$154 ==.
                                   3150 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:310: if (range > MAX_RANGE)
      00093A C3               [12] 3151 	clr	c
      00093B 74 3C            [12] 3152 	mov	a,#0x3C
      00093D 95 45            [12] 3153 	subb	a,_range
      00093F E4               [12] 3154 	clr	a
      000940 95 46            [12] 3155 	subb	a,(_range + 1)
      000942 50 1C            [24] 3156 	jnc	00102$
                           00087E  3157 	C$Squiggles.c$312$2$155 ==.
                                   3158 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:312: printf("\rWe are doing the if statement\n");
      000944 74 E3            [12] 3159 	mov	a,#___str_17
      000946 C0 E0            [24] 3160 	push	acc
      000948 74 16            [12] 3161 	mov	a,#(___str_17 >> 8)
      00094A C0 E0            [24] 3162 	push	acc
      00094C 74 80            [12] 3163 	mov	a,#0x80
      00094E C0 E0            [24] 3164 	push	acc
      000950 12 0E 0E         [24] 3165 	lcall	_printf
      000953 15 81            [12] 3166 	dec	sp
      000955 15 81            [12] 3167 	dec	sp
      000957 15 81            [12] 3168 	dec	sp
                           000893  3169 	C$Squiggles.c$313$2$155 ==.
                                   3170 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:313: range_adj = 0; //no obstacle in range, no change
      000959 E4               [12] 3171 	clr	a
      00095A F5 49            [12] 3172 	mov	_range_adj,a
      00095C F5 4A            [12] 3173 	mov	(_range_adj + 1),a
      00095E 80 34            [24] 3174 	sjmp	00104$
      000960                       3175 00102$:
                           00089A  3176 	C$Squiggles.c$317$2$156 ==.
                                   3177 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:317: printf("\rWe are doing the else statement\n");
      000960 74 03            [12] 3178 	mov	a,#___str_18
      000962 C0 E0            [24] 3179 	push	acc
      000964 74 17            [12] 3180 	mov	a,#(___str_18 >> 8)
      000966 C0 E0            [24] 3181 	push	acc
      000968 74 80            [12] 3182 	mov	a,#0x80
      00096A C0 E0            [24] 3183 	push	acc
      00096C 12 0E 0E         [24] 3184 	lcall	_printf
      00096F 15 81            [12] 3185 	dec	sp
      000971 15 81            [12] 3186 	dec	sp
      000973 15 81            [12] 3187 	dec	sp
                           0008AF  3188 	C$Squiggles.c$318$2$156 ==.
                                   3189 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:318: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      000975 74 3C            [12] 3190 	mov	a,#0x3C
      000977 C3               [12] 3191 	clr	c
      000978 95 45            [12] 3192 	subb	a,_range
      00097A F5 11            [12] 3193 	mov	__mulint_PARM_2,a
      00097C E4               [12] 3194 	clr	a
      00097D 95 46            [12] 3195 	subb	a,(_range + 1)
      00097F F5 12            [12] 3196 	mov	(__mulint_PARM_2 + 1),a
      000981 AE 4D            [24] 3197 	mov	r6,_ranger_gain
      000983 7F 00            [12] 3198 	mov	r7,#0x00
      000985 8E 82            [24] 3199 	mov	dpl,r6
      000987 8F 83            [24] 3200 	mov	dph,r7
      000989 12 0C 12         [24] 3201 	lcall	__mulint
      00098C AE 82            [24] 3202 	mov	r6,dpl
      00098E AF 83            [24] 3203 	mov	r7,dph
      000990 8E 49            [24] 3204 	mov	_range_adj,r6
      000992 8F 4A            [24] 3205 	mov	(_range_adj + 1),r7
      000994                       3206 00104$:
                           0008CE  3207 	C$Squiggles.c$320$1$154 ==.
                           0008CE  3208 	XG$set_range_adj$0$0 ==.
      000994 22               [24] 3209 	ret
                                   3210 ;------------------------------------------------------------
                                   3211 ;Allocation info for local variables in function 'compass_error'
                                   3212 ;------------------------------------------------------------
                                   3213 ;heading                   Allocated to registers r6 r7 
                                   3214 ;Error                     Allocated to registers r6 r7 
                                   3215 ;PWMe                      Allocated to registers r6 r7 
                                   3216 ;------------------------------------------------------------
                           0008CF  3217 	G$compass_error$0$0 ==.
                           0008CF  3218 	C$Squiggles.c$337$1$154 ==.
                                   3219 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:337: signed int compass_error(unsigned int heading)
                                   3220 ;	-----------------------------------------
                                   3221 ;	 function compass_error
                                   3222 ;	-----------------------------------------
      000995                       3223 _compass_error:
      000995 AE 82            [24] 3224 	mov	r6,dpl
      000997 AF 83            [24] 3225 	mov	r7,dph
                           0008D3  3226 	C$Squiggles.c$342$1$158 ==.
                                   3227 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:342: Error = (desired_heading) - heading;	//Calculate the error
      000999 E5 38            [12] 3228 	mov	a,_desired_heading
      00099B C3               [12] 3229 	clr	c
      00099C 9E               [12] 3230 	subb	a,r6
      00099D FE               [12] 3231 	mov	r6,a
      00099E E5 39            [12] 3232 	mov	a,(_desired_heading + 1)
      0009A0 9F               [12] 3233 	subb	a,r7
      0009A1 FF               [12] 3234 	mov	r7,a
                           0008DC  3235 	C$Squiggles.c$343$1$158 ==.
                                   3236 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:343: if(Error < 1800) Error = Error + 3600;	//Adjust the Error for +/- 180 degrees
      0009A2 C3               [12] 3237 	clr	c
      0009A3 EE               [12] 3238 	mov	a,r6
      0009A4 94 08            [12] 3239 	subb	a,#0x08
      0009A6 EF               [12] 3240 	mov	a,r7
      0009A7 64 80            [12] 3241 	xrl	a,#0x80
      0009A9 94 87            [12] 3242 	subb	a,#0x87
      0009AB 50 08            [24] 3243 	jnc	00102$
      0009AD 74 10            [12] 3244 	mov	a,#0x10
      0009AF 2E               [12] 3245 	add	a,r6
      0009B0 FE               [12] 3246 	mov	r6,a
      0009B1 74 0E            [12] 3247 	mov	a,#0x0E
      0009B3 3F               [12] 3248 	addc	a,r7
      0009B4 FF               [12] 3249 	mov	r7,a
      0009B5                       3250 00102$:
                           0008EF  3251 	C$Squiggles.c$344$1$158 ==.
                                   3252 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:344: if(Error > 1800) Error = Error - 3600;
      0009B5 C3               [12] 3253 	clr	c
      0009B6 74 08            [12] 3254 	mov	a,#0x08
      0009B8 9E               [12] 3255 	subb	a,r6
      0009B9 74 87            [12] 3256 	mov	a,#(0x07 ^ 0x80)
      0009BB 8F F0            [24] 3257 	mov	b,r7
      0009BD 63 F0 80         [24] 3258 	xrl	b,#0x80
      0009C0 95 F0            [12] 3259 	subb	a,b
      0009C2 50 08            [24] 3260 	jnc	00104$
      0009C4 EE               [12] 3261 	mov	a,r6
      0009C5 24 F0            [12] 3262 	add	a,#0xF0
      0009C7 FE               [12] 3263 	mov	r6,a
      0009C8 EF               [12] 3264 	mov	a,r7
      0009C9 34 F1            [12] 3265 	addc	a,#0xF1
      0009CB FF               [12] 3266 	mov	r7,a
      0009CC                       3267 00104$:
                           000906  3268 	C$Squiggles.c$345$1$158 ==.
                                   3269 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:345: PWMe = COMPASS_CENTER + ((compass_gain)*Error);
      0009CC 8E 82            [24] 3270 	mov	dpl,r6
      0009CE 8F 83            [24] 3271 	mov	dph,r7
      0009D0 12 0D 83         [24] 3272 	lcall	___sint2fs
      0009D3 AC 82            [24] 3273 	mov	r4,dpl
      0009D5 AD 83            [24] 3274 	mov	r5,dph
      0009D7 AE F0            [24] 3275 	mov	r6,b
      0009D9 FF               [12] 3276 	mov	r7,a
      0009DA C0 04            [24] 3277 	push	ar4
      0009DC C0 05            [24] 3278 	push	ar5
      0009DE C0 06            [24] 3279 	push	ar6
      0009E0 C0 07            [24] 3280 	push	ar7
      0009E2 85 3A 82         [24] 3281 	mov	dpl,_compass_gain
      0009E5 85 3B 83         [24] 3282 	mov	dph,(_compass_gain + 1)
      0009E8 85 3C F0         [24] 3283 	mov	b,(_compass_gain + 2)
      0009EB E5 3D            [12] 3284 	mov	a,(_compass_gain + 3)
      0009ED 12 0A F3         [24] 3285 	lcall	___fsmul
      0009F0 AC 82            [24] 3286 	mov	r4,dpl
      0009F2 AD 83            [24] 3287 	mov	r5,dph
      0009F4 AE F0            [24] 3288 	mov	r6,b
      0009F6 FF               [12] 3289 	mov	r7,a
      0009F7 E5 81            [12] 3290 	mov	a,sp
      0009F9 24 FC            [12] 3291 	add	a,#0xfc
      0009FB F5 81            [12] 3292 	mov	sp,a
      0009FD E4               [12] 3293 	clr	a
      0009FE C0 E0            [24] 3294 	push	acc
      000A00 74 80            [12] 3295 	mov	a,#0x80
      000A02 C0 E0            [24] 3296 	push	acc
      000A04 74 2C            [12] 3297 	mov	a,#0x2C
      000A06 C0 E0            [24] 3298 	push	acc
      000A08 74 45            [12] 3299 	mov	a,#0x45
      000A0A C0 E0            [24] 3300 	push	acc
      000A0C 8C 82            [24] 3301 	mov	dpl,r4
      000A0E 8D 83            [24] 3302 	mov	dph,r5
      000A10 8E F0            [24] 3303 	mov	b,r6
      000A12 EF               [12] 3304 	mov	a,r7
      000A13 12 0D 2A         [24] 3305 	lcall	___fsadd
      000A16 AC 82            [24] 3306 	mov	r4,dpl
      000A18 AD 83            [24] 3307 	mov	r5,dph
      000A1A AE F0            [24] 3308 	mov	r6,b
      000A1C FF               [12] 3309 	mov	r7,a
      000A1D E5 81            [12] 3310 	mov	a,sp
      000A1F 24 FC            [12] 3311 	add	a,#0xfc
      000A21 F5 81            [12] 3312 	mov	sp,a
      000A23 8C 82            [24] 3313 	mov	dpl,r4
      000A25 8D 83            [24] 3314 	mov	dph,r5
      000A27 8E F0            [24] 3315 	mov	b,r6
      000A29 EF               [12] 3316 	mov	a,r7
      000A2A 12 0D 90         [24] 3317 	lcall	___fs2uint
      000A2D AE 82            [24] 3318 	mov	r6,dpl
      000A2F AF 83            [24] 3319 	mov	r7,dph
                           00096B  3320 	C$Squiggles.c$346$1$158 ==.
                                   3321 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:346: if(PWMe < COMPASS_MIN) PWMe = COMPASS_MIN;
      000A31 C3               [12] 3322 	clr	c
      000A32 EE               [12] 3323 	mov	a,r6
      000A33 94 EE            [12] 3324 	subb	a,#0xEE
      000A35 EF               [12] 3325 	mov	a,r7
      000A36 94 07            [12] 3326 	subb	a,#0x07
      000A38 50 04            [24] 3327 	jnc	00106$
      000A3A 7E EE            [12] 3328 	mov	r6,#0xEE
      000A3C 7F 07            [12] 3329 	mov	r7,#0x07
      000A3E                       3330 00106$:
                           000978  3331 	C$Squiggles.c$347$1$158 ==.
                                   3332 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:347: if(PWMe > COMPASS_MAX) PWMe = COMPASS_MAX;
      000A3E C3               [12] 3333 	clr	c
      000A3F 74 AC            [12] 3334 	mov	a,#0xAC
      000A41 9E               [12] 3335 	subb	a,r6
      000A42 74 0D            [12] 3336 	mov	a,#0x0D
      000A44 9F               [12] 3337 	subb	a,r7
      000A45 50 04            [24] 3338 	jnc	00108$
      000A47 7E AC            [12] 3339 	mov	r6,#0xAC
      000A49 7F 0D            [12] 3340 	mov	r7,#0x0D
      000A4B                       3341 00108$:
                           000985  3342 	C$Squiggles.c$348$1$158 ==.
                                   3343 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:348: return PWMe;
      000A4B 8E 82            [24] 3344 	mov	dpl,r6
      000A4D 8F 83            [24] 3345 	mov	dph,r7
                           000989  3346 	C$Squiggles.c$349$1$158 ==.
                           000989  3347 	XG$compass_error$0$0 ==.
      000A4F 22               [24] 3348 	ret
                                   3349 ;------------------------------------------------------------
                                   3350 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3351 ;------------------------------------------------------------
                           00098A  3352 	G$set_COMPASS_PW$0$0 ==.
                           00098A  3353 	C$Squiggles.c$352$1$158 ==.
                                   3354 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:352: void set_COMPASS_PW(void)
                                   3355 ;	-----------------------------------------
                                   3356 ;	 function set_COMPASS_PW
                                   3357 ;	-----------------------------------------
      000A50                       3358 _set_COMPASS_PW:
                           00098A  3359 	C$Squiggles.c$354$1$160 ==.
                                   3360 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:354: printf("\rWELCOME TO set_COMPASS_PW\n");
      000A50 74 25            [12] 3361 	mov	a,#___str_19
      000A52 C0 E0            [24] 3362 	push	acc
      000A54 74 17            [12] 3363 	mov	a,#(___str_19 >> 8)
      000A56 C0 E0            [24] 3364 	push	acc
      000A58 74 80            [12] 3365 	mov	a,#0x80
      000A5A C0 E0            [24] 3366 	push	acc
      000A5C 12 0E 0E         [24] 3367 	lcall	_printf
      000A5F 15 81            [12] 3368 	dec	sp
      000A61 15 81            [12] 3369 	dec	sp
      000A63 15 81            [12] 3370 	dec	sp
                           00099F  3371 	C$Squiggles.c$356$1$160 ==.
                                   3372 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:356: if (range > MAX_RANGE)
      000A65 C3               [12] 3373 	clr	c
      000A66 74 3C            [12] 3374 	mov	a,#0x3C
      000A68 95 45            [12] 3375 	subb	a,_range
      000A6A E4               [12] 3376 	clr	a
      000A6B 95 46            [12] 3377 	subb	a,(_range + 1)
      000A6D 50 07            [24] 3378 	jnc	00102$
                           0009A9  3379 	C$Squiggles.c$358$2$161 ==.
                                   3380 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:358: range_adj = 0; //no obstacle in range, no change
      000A6F E4               [12] 3381 	clr	a
      000A70 F5 49            [12] 3382 	mov	_range_adj,a
      000A72 F5 4A            [12] 3383 	mov	(_range_adj + 1),a
      000A74 80 1F            [24] 3384 	sjmp	00103$
      000A76                       3385 00102$:
                           0009B0  3386 	C$Squiggles.c$362$2$162 ==.
                                   3387 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:362: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      000A76 74 3C            [12] 3388 	mov	a,#0x3C
      000A78 C3               [12] 3389 	clr	c
      000A79 95 45            [12] 3390 	subb	a,_range
      000A7B F5 11            [12] 3391 	mov	__mulint_PARM_2,a
      000A7D E4               [12] 3392 	clr	a
      000A7E 95 46            [12] 3393 	subb	a,(_range + 1)
      000A80 F5 12            [12] 3394 	mov	(__mulint_PARM_2 + 1),a
      000A82 AE 4D            [24] 3395 	mov	r6,_ranger_gain
      000A84 7F 00            [12] 3396 	mov	r7,#0x00
      000A86 8E 82            [24] 3397 	mov	dpl,r6
      000A88 8F 83            [24] 3398 	mov	dph,r7
      000A8A 12 0C 12         [24] 3399 	lcall	__mulint
      000A8D AE 82            [24] 3400 	mov	r6,dpl
      000A8F AF 83            [24] 3401 	mov	r7,dph
      000A91 8E 49            [24] 3402 	mov	_range_adj,r6
      000A93 8F 4A            [24] 3403 	mov	(_range_adj + 1),r7
      000A95                       3404 00103$:
                           0009CF  3405 	C$Squiggles.c$365$1$160 ==.
                                   3406 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:365: compass_adj = ((compass_error(heading)));
      000A95 85 43 82         [24] 3407 	mov	dpl,_heading
      000A98 85 44 83         [24] 3408 	mov	dph,(_heading + 1)
      000A9B 12 09 95         [24] 3409 	lcall	_compass_error
      000A9E 85 82 4B         [24] 3410 	mov	_compass_adj,dpl
      000AA1 85 83 4C         [24] 3411 	mov	(_compass_adj + 1),dph
                           0009DE  3412 	C$Squiggles.c$366$1$160 ==.
                                   3413 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:366: printf("\rcompass_adj: %u\n", compass_adj);
      000AA4 C0 4B            [24] 3414 	push	_compass_adj
      000AA6 C0 4C            [24] 3415 	push	(_compass_adj + 1)
      000AA8 74 41            [12] 3416 	mov	a,#___str_20
      000AAA C0 E0            [24] 3417 	push	acc
      000AAC 74 17            [12] 3418 	mov	a,#(___str_20 >> 8)
      000AAE C0 E0            [24] 3419 	push	acc
      000AB0 74 80            [12] 3420 	mov	a,#0x80
      000AB2 C0 E0            [24] 3421 	push	acc
      000AB4 12 0E 0E         [24] 3422 	lcall	_printf
      000AB7 E5 81            [12] 3423 	mov	a,sp
      000AB9 24 FB            [12] 3424 	add	a,#0xfb
      000ABB F5 81            [12] 3425 	mov	sp,a
                           0009F7  3426 	C$Squiggles.c$367$1$160 ==.
                                   3427 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:367: COMPASS_PW = /*COMPASS_CENTER +*/ compass_adj + range_adj; //use both to adjust steering
      000ABD E5 49            [12] 3428 	mov	a,_range_adj
      000ABF 25 4B            [12] 3429 	add	a,_compass_adj
      000AC1 F5 47            [12] 3430 	mov	_COMPASS_PW,a
      000AC3 E5 4A            [12] 3431 	mov	a,(_range_adj + 1)
      000AC5 35 4C            [12] 3432 	addc	a,(_compass_adj + 1)
      000AC7 F5 48            [12] 3433 	mov	(_COMPASS_PW + 1),a
                           000A03  3434 	C$Squiggles.c$368$1$160 ==.
                           000A03  3435 	XG$set_COMPASS_PW$0$0 ==.
      000AC9 22               [24] 3436 	ret
                                   3437 	.area CSEG    (CODE)
                                   3438 	.area CONST   (CODE)
                           000000  3439 FSquiggles$__str_0$0$0 == .
      001543                       3440 ___str_0:
      001543 0A                    3441 	.db 0x0A
      001544 54 79 70 65 20 64 69  3442 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001558 00                    3443 	.db 0x00
                           000016  3444 FSquiggles$__str_1$0$0 == .
      001559                       3445 ___str_1:
      001559 20 20 20 20 20 25 63  3446 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001568 00                    3447 	.db 0x00
                           000026  3448 FSquiggles$__str_2$0$0 == .
      001569                       3449 ___str_2:
      001569 25 63                 3450 	.ascii "%c"
      00156B 00                    3451 	.db 0x00
                           000029  3452 FSquiggles$__str_3$0$0 == .
      00156C                       3453 ___str_3:
      00156C 0A                    3454 	.db 0x0A
      00156D 53 74 61 72 74        3455 	.ascii "Start"
      001572 0D                    3456 	.db 0x0D
      001573 0A                    3457 	.db 0x0A
      001574 00                    3458 	.db 0x00
                           000032  3459 FSquiggles$__str_4$0$0 == .
      001575                       3460 ___str_4:
      001575 0A                    3461 	.db 0x0A
      001576 0D                    3462 	.db 0x0D
      001577 50 6C 65 61 73 65 20  3463 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      001594 0A                    3464 	.db 0x0A
      001595 00                    3465 	.db 0x00
                           000053  3466 FSquiggles$__str_5$0$0 == .
      001596                       3467 ___str_5:
      001596 0A                    3468 	.db 0x0A
      001597 0D                    3469 	.db 0x0D
      001598 2D 2D 2D 2D 2D 2D 2D  3470 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      0015BF 0A                    3471 	.db 0x0A
      0015C0 00                    3472 	.db 0x00
                           00007E  3473 FSquiggles$__str_6$0$0 == .
      0015C1                       3474 ___str_6:
      0015C1 0D                    3475 	.db 0x0D
      0015C2 3A 3A 3A 3A 3A 3A 48  3476 	.ascii "::::::HI:::::::"
             49 3A 3A 3A 3A 3A 3A
             3A
      0015D1 0A                    3477 	.db 0x0A
      0015D2 00                    3478 	.db 0x00
                           000090  3479 FSquiggles$__str_7$0$0 == .
      0015D3                       3480 ___str_7:
      0015D3 0D                    3481 	.db 0x0D
      0015D4 52 61 6E 67 65 3A 20  3482 	.ascii "Range: %u"
             25 75
      0015DD 0A                    3483 	.db 0x0A
      0015DE 00                    3484 	.db 0x00
                           00009C  3485 FSquiggles$__str_8$0$0 == .
      0015DF                       3486 ___str_8:
      0015DF 0D                    3487 	.db 0x0D
      0015E0 68 65 72 65 20 67 6F  3488 	.ascii "here goes nothing"
             65 73 20 6E 6F 74 68
             69 6E 67
      0015F1 0A                    3489 	.db 0x0A
      0015F2 00                    3490 	.db 0x00
                           0000B0  3491 FSquiggles$__str_9$0$0 == .
      0015F3                       3492 ___str_9:
      0015F3 0D                    3493 	.db 0x0D
      0015F4 6D 69 73 73 69 6F 6E  3494 	.ascii "mission successful"
             20 73 75 63 63 65 73
             73 66 75 6C
      001606 0A                    3495 	.db 0x0A
      001607 00                    3496 	.db 0x00
                           0000C5  3497 FSquiggles$__str_10$0$0 == .
      001608                       3498 ___str_10:
      001608 0D                    3499 	.db 0x0D
      001609 42 61 74 74 65 72 79  3500 	.ascii "Battery Voltage is %u"
             20 56 6F 6C 74 61 67
             65 20 69 73 20 25 75
      00161E 0A                    3501 	.db 0x0A
      00161F 00                    3502 	.db 0x00
                           0000DD  3503 FSquiggles$__str_11$0$0 == .
      001620                       3504 ___str_11:
      001620 0D                    3505 	.db 0x0D
      001621 54 68 65 20 63 75 72  3506 	.ascii "The current direction is %u"
             72 65 6E 74 20 64 69
             72 65 63 74 69 6F 6E
             20 69 73 20 25 75
      00163C 0A                    3507 	.db 0x0A
      00163D 00                    3508 	.db 0x00
                           0000FB  3509 FSquiggles$__str_12$0$0 == .
      00163E                       3510 ___str_12:
      00163E 0D                    3511 	.db 0x0D
      00163F 45 6E 74 65 72 20 64  3512 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      001665 0A                    3513 	.db 0x0A
      001666 00                    3514 	.db 0x00
                           000124  3515 FSquiggles$__str_13$0$0 == .
      001667                       3516 ___str_13:
      001667 0D                    3517 	.db 0x0D
      001668 50 69 63 6B 5F 48 65  3518 	.ascii "Pick_Heading verified"
             61 64 69 6E 67 20 76
             65 72 69 66 69 65 64
      00167D 0A                    3519 	.db 0x0A
      00167E 00                    3520 	.db 0x00
                           00013C  3521 FSquiggles$__str_14$0$0 == .
      00167F                       3522 ___str_14:
      00167F 0D                    3523 	.db 0x0D
      001680 45 6E 74 65 72 20 64  3524 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      0016A3 0A                    3525 	.db 0x0A
      0016A4 00                    3526 	.db 0x00
                           000162  3527 FSquiggles$__str_15$0$0 == .
      0016A5                       3528 ___str_15:
      0016A5 0D                    3529 	.db 0x0D
      0016A6 50 69 63 6B 5F 43 6F  3530 	.ascii "Pick_Compass_Gain verified"
             6D 70 61 73 73 5F 47
             61 69 6E 20 76 65 72
             69 66 69 65 64
      0016C0 0A                    3531 	.db 0x0A
      0016C1 00                    3532 	.db 0x00
                           00017F  3533 FSquiggles$__str_16$0$0 == .
      0016C2                       3534 ___str_16:
      0016C2 0A                    3535 	.db 0x0A
      0016C3 0A                    3536 	.db 0x0A
      0016C4 57 45 4C 43 4F 4D 45  3537 	.ascii "WELCOME TO SET_RANGE_ADJ======"
             20 54 4F 20 53 45 54
             5F 52 41 4E 47 45 5F
             41 44 4A 3D 3D 3D 3D
             3D 3D
      0016E2 00                    3538 	.db 0x00
                           0001A0  3539 FSquiggles$__str_17$0$0 == .
      0016E3                       3540 ___str_17:
      0016E3 0D                    3541 	.db 0x0D
      0016E4 57 65 20 61 72 65 20  3542 	.ascii "We are doing the if statement"
             64 6F 69 6E 67 20 74
             68 65 20 69 66 20 73
             74 61 74 65 6D 65 6E
             74
      001701 0A                    3543 	.db 0x0A
      001702 00                    3544 	.db 0x00
                           0001C0  3545 FSquiggles$__str_18$0$0 == .
      001703                       3546 ___str_18:
      001703 0D                    3547 	.db 0x0D
      001704 57 65 20 61 72 65 20  3548 	.ascii "We are doing the else statement"
             64 6F 69 6E 67 20 74
             68 65 20 65 6C 73 65
             20 73 74 61 74 65 6D
             65 6E 74
      001723 0A                    3549 	.db 0x0A
      001724 00                    3550 	.db 0x00
                           0001E2  3551 FSquiggles$__str_19$0$0 == .
      001725                       3552 ___str_19:
      001725 0D                    3553 	.db 0x0D
      001726 57 45 4C 43 4F 4D 45  3554 	.ascii "WELCOME TO set_COMPASS_PW"
             20 54 4F 20 73 65 74
             5F 43 4F 4D 50 41 53
             53 5F 50 57
      00173F 0A                    3555 	.db 0x0A
      001740 00                    3556 	.db 0x00
                           0001FE  3557 FSquiggles$__str_20$0$0 == .
      001741                       3558 ___str_20:
      001741 0D                    3559 	.db 0x0D
      001742 63 6F 6D 70 61 73 73  3560 	.ascii "compass_adj: %u"
             5F 61 64 6A 3A 20 25
             75
      001751 0A                    3561 	.db 0x0A
      001752 00                    3562 	.db 0x00
                                   3563 	.area XINIT   (CODE)
                                   3564 	.area CABS    (ABS,CODE)
