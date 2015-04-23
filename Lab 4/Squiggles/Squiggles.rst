                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Thu Apr 23 19:13:58 2015
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
                                     18 	.globl _printf_fast_f
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _RANGER_SWITCH
                                     22 	.globl _COMPASS_SWITCH
                                     23 	.globl _BUS_SCL
                                     24 	.globl _BUS_TOE
                                     25 	.globl _BUS_FTE
                                     26 	.globl _BUS_AA
                                     27 	.globl _BUS_INT
                                     28 	.globl _BUS_STOP
                                     29 	.globl _BUS_START
                                     30 	.globl _BUS_EN
                                     31 	.globl _BUS_BUSY
                                     32 	.globl _SPIF
                                     33 	.globl _WCOL
                                     34 	.globl _MODF
                                     35 	.globl _RXOVRN
                                     36 	.globl _TXBSY
                                     37 	.globl _SLVSEL
                                     38 	.globl _MSTEN
                                     39 	.globl _SPIEN
                                     40 	.globl _AD0EN
                                     41 	.globl _ADCEN
                                     42 	.globl _AD0TM
                                     43 	.globl _ADCTM
                                     44 	.globl _AD0INT
                                     45 	.globl _ADCINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _ADBUSY
                                     48 	.globl _AD0CM1
                                     49 	.globl _ADSTM1
                                     50 	.globl _AD0CM0
                                     51 	.globl _ADSTM0
                                     52 	.globl _AD0WINT
                                     53 	.globl _ADWINT
                                     54 	.globl _AD0LJST
                                     55 	.globl _ADLJST
                                     56 	.globl _CF
                                     57 	.globl _CR
                                     58 	.globl _CCF4
                                     59 	.globl _CCF3
                                     60 	.globl _CCF2
                                     61 	.globl _CCF1
                                     62 	.globl _CCF0
                                     63 	.globl _CY
                                     64 	.globl _AC
                                     65 	.globl _F0
                                     66 	.globl _RS1
                                     67 	.globl _RS0
                                     68 	.globl _OV
                                     69 	.globl _F1
                                     70 	.globl _P
                                     71 	.globl _TF2
                                     72 	.globl _EXF2
                                     73 	.globl _RCLK
                                     74 	.globl _TCLK
                                     75 	.globl _EXEN2
                                     76 	.globl _TR2
                                     77 	.globl _CT2
                                     78 	.globl _CPRL2
                                     79 	.globl _BUSY
                                     80 	.globl _ENSMB
                                     81 	.globl _STA
                                     82 	.globl _STO
                                     83 	.globl _SI
                                     84 	.globl _AA
                                     85 	.globl _SMBFTE
                                     86 	.globl _SMBTOE
                                     87 	.globl _PT2
                                     88 	.globl _PS
                                     89 	.globl _PS0
                                     90 	.globl _PT1
                                     91 	.globl _PX1
                                     92 	.globl _PT0
                                     93 	.globl _PX0
                                     94 	.globl _P3_7
                                     95 	.globl _P3_6
                                     96 	.globl _P3_5
                                     97 	.globl _P3_4
                                     98 	.globl _P3_3
                                     99 	.globl _P3_2
                                    100 	.globl _P3_1
                                    101 	.globl _P3_0
                                    102 	.globl _EA
                                    103 	.globl _ET2
                                    104 	.globl _ES
                                    105 	.globl _ES0
                                    106 	.globl _ET1
                                    107 	.globl _EX1
                                    108 	.globl _ET0
                                    109 	.globl _EX0
                                    110 	.globl _P2_7
                                    111 	.globl _P2_6
                                    112 	.globl _P2_5
                                    113 	.globl _P2_4
                                    114 	.globl _P2_3
                                    115 	.globl _P2_2
                                    116 	.globl _P2_1
                                    117 	.globl _P2_0
                                    118 	.globl _S0MODE
                                    119 	.globl _SM00
                                    120 	.globl _SM0
                                    121 	.globl _SM10
                                    122 	.globl _SM1
                                    123 	.globl _MCE0
                                    124 	.globl _SM20
                                    125 	.globl _SM2
                                    126 	.globl _REN0
                                    127 	.globl _REN
                                    128 	.globl _TB80
                                    129 	.globl _TB8
                                    130 	.globl _RB80
                                    131 	.globl _RB8
                                    132 	.globl _TI0
                                    133 	.globl _TI
                                    134 	.globl _RI0
                                    135 	.globl _RI
                                    136 	.globl _P1_7
                                    137 	.globl _P1_6
                                    138 	.globl _P1_5
                                    139 	.globl _P1_4
                                    140 	.globl _P1_3
                                    141 	.globl _P1_2
                                    142 	.globl _P1_1
                                    143 	.globl _P1_0
                                    144 	.globl _TF1
                                    145 	.globl _TR1
                                    146 	.globl _TF0
                                    147 	.globl _TR0
                                    148 	.globl _IE1
                                    149 	.globl _IT1
                                    150 	.globl _IE0
                                    151 	.globl _IT0
                                    152 	.globl _P0_7
                                    153 	.globl _P0_6
                                    154 	.globl _P0_5
                                    155 	.globl _P0_4
                                    156 	.globl _P0_3
                                    157 	.globl _P0_2
                                    158 	.globl _P0_1
                                    159 	.globl _P0_0
                                    160 	.globl _PCA0CP4
                                    161 	.globl _PCA0CP3
                                    162 	.globl _PCA0CP2
                                    163 	.globl _PCA0CP1
                                    164 	.globl _PCA0CP0
                                    165 	.globl _PCA0
                                    166 	.globl _DAC1
                                    167 	.globl _DAC0
                                    168 	.globl _ADC0LT
                                    169 	.globl _ADC0GT
                                    170 	.globl _ADC0
                                    171 	.globl _RCAP4
                                    172 	.globl _TMR4
                                    173 	.globl _TMR3RL
                                    174 	.globl _TMR3
                                    175 	.globl _RCAP2
                                    176 	.globl _TMR2
                                    177 	.globl _TMR1
                                    178 	.globl _TMR0
                                    179 	.globl _WDTCN
                                    180 	.globl _PCA0CPH4
                                    181 	.globl _PCA0CPH3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPH1
                                    184 	.globl _PCA0CPH0
                                    185 	.globl _PCA0H
                                    186 	.globl _SPI0CN
                                    187 	.globl _EIP2
                                    188 	.globl _EIP1
                                    189 	.globl _TH4
                                    190 	.globl _TL4
                                    191 	.globl _SADDR1
                                    192 	.globl _SBUF1
                                    193 	.globl _SCON1
                                    194 	.globl _B
                                    195 	.globl _RSTSRC
                                    196 	.globl _PCA0CPL4
                                    197 	.globl _PCA0CPL3
                                    198 	.globl _PCA0CPL2
                                    199 	.globl _PCA0CPL1
                                    200 	.globl _PCA0CPL0
                                    201 	.globl _PCA0L
                                    202 	.globl _ADC0CN
                                    203 	.globl _EIE2
                                    204 	.globl _EIE1
                                    205 	.globl _RCAP4H
                                    206 	.globl _RCAP4L
                                    207 	.globl _XBR2
                                    208 	.globl _XBR1
                                    209 	.globl _XBR0
                                    210 	.globl _ACC
                                    211 	.globl _PCA0CPM4
                                    212 	.globl _PCA0CPM3
                                    213 	.globl _PCA0CPM2
                                    214 	.globl _PCA0CPM1
                                    215 	.globl _PCA0CPM0
                                    216 	.globl _PCA0MD
                                    217 	.globl _PCA0CN
                                    218 	.globl _DAC1CN
                                    219 	.globl _DAC1H
                                    220 	.globl _DAC1L
                                    221 	.globl _DAC0CN
                                    222 	.globl _DAC0H
                                    223 	.globl _DAC0L
                                    224 	.globl _REF0CN
                                    225 	.globl _PSW
                                    226 	.globl _SMB0CR
                                    227 	.globl _TH2
                                    228 	.globl _TL2
                                    229 	.globl _RCAP2H
                                    230 	.globl _RCAP2L
                                    231 	.globl _T4CON
                                    232 	.globl _T2CON
                                    233 	.globl _ADC0LTH
                                    234 	.globl _ADC0LTL
                                    235 	.globl _ADC0GTH
                                    236 	.globl _ADC0GTL
                                    237 	.globl _SMB0ADR
                                    238 	.globl _SMB0DAT
                                    239 	.globl _SMB0STA
                                    240 	.globl _SMB0CN
                                    241 	.globl _ADC0H
                                    242 	.globl _ADC0L
                                    243 	.globl _P1MDIN
                                    244 	.globl _ADC0CF
                                    245 	.globl _AMX0SL
                                    246 	.globl _AMX0CF
                                    247 	.globl _SADEN0
                                    248 	.globl _IP
                                    249 	.globl _FLACL
                                    250 	.globl _FLSCL
                                    251 	.globl _P74OUT
                                    252 	.globl _OSCICN
                                    253 	.globl _OSCXCN
                                    254 	.globl _P3
                                    255 	.globl __XPAGE
                                    256 	.globl _EMI0CN
                                    257 	.globl _SADEN1
                                    258 	.globl _P3IF
                                    259 	.globl _AMX1SL
                                    260 	.globl _ADC1CF
                                    261 	.globl _ADC1CN
                                    262 	.globl _SADDR0
                                    263 	.globl _IE
                                    264 	.globl _P3MDOUT
                                    265 	.globl _PRT3CF
                                    266 	.globl _P2MDOUT
                                    267 	.globl _PRT2CF
                                    268 	.globl _P1MDOUT
                                    269 	.globl _PRT1CF
                                    270 	.globl _P0MDOUT
                                    271 	.globl _PRT0CF
                                    272 	.globl _EMI0CF
                                    273 	.globl _EMI0TC
                                    274 	.globl _P2
                                    275 	.globl _CPT1CN
                                    276 	.globl _CPT0CN
                                    277 	.globl _SPI0CKR
                                    278 	.globl _ADC1
                                    279 	.globl _SPI0DAT
                                    280 	.globl _SPI0CFG
                                    281 	.globl _SBUF0
                                    282 	.globl _SBUF
                                    283 	.globl _SCON0
                                    284 	.globl _SCON
                                    285 	.globl _P7
                                    286 	.globl _TMR3H
                                    287 	.globl _TMR3L
                                    288 	.globl _TMR3RLH
                                    289 	.globl _TMR3RLL
                                    290 	.globl _TMR3CN
                                    291 	.globl _P1
                                    292 	.globl _PSCTL
                                    293 	.globl _CKCON
                                    294 	.globl _TH1
                                    295 	.globl _TH0
                                    296 	.globl _TL1
                                    297 	.globl _TL0
                                    298 	.globl _TMOD
                                    299 	.globl _TCON
                                    300 	.globl _PCON
                                    301 	.globl _P6
                                    302 	.globl _P5
                                    303 	.globl _P4
                                    304 	.globl _DPH
                                    305 	.globl _DPL
                                    306 	.globl _SP
                                    307 	.globl _P0
                                    308 	.globl _Update_Value_PARM_4
                                    309 	.globl _Update_Value_PARM_3
                                    310 	.globl _Update_Value_PARM_2
                                    311 	.globl _Error
                                    312 	.globl _print_delay
                                    313 	.globl _Data
                                    314 	.globl _voltage
                                    315 	.globl _AD_Result
                                    316 	.globl _ranger_gain
                                    317 	.globl _compass_adj
                                    318 	.globl _range_adj
                                    319 	.globl _COMPASS_PW
                                    320 	.globl _range
                                    321 	.globl _heading
                                    322 	.globl _new_range
                                    323 	.globl _new_heading
                                    324 	.globl _delay
                                    325 	.globl _r_count
                                    326 	.globl _h_count
                                    327 	.globl _compass_gain
                                    328 	.globl _desired_heading
                                    329 	.globl _nCounts
                                    330 	.globl _Counts
                                    331 	.globl _i2c_read_data_PARM_4
                                    332 	.globl _i2c_read_data_PARM_3
                                    333 	.globl _i2c_read_data_PARM_2
                                    334 	.globl _i2c_write_data_PARM_4
                                    335 	.globl _i2c_write_data_PARM_3
                                    336 	.globl _i2c_write_data_PARM_2
                                    337 	.globl _putchar
                                    338 	.globl _getchar
                                    339 	.globl _lcd_print
                                    340 	.globl _lcd_clear
                                    341 	.globl _kpd_input
                                    342 	.globl _delay_time
                                    343 	.globl _i2c_start
                                    344 	.globl _i2c_write
                                    345 	.globl _i2c_write_and_stop
                                    346 	.globl _i2c_read
                                    347 	.globl _i2c_read_and_stop
                                    348 	.globl _i2c_write_data
                                    349 	.globl _i2c_read_data
                                    350 	.globl _Accel_Init
                                    351 	.globl _Port_Init
                                    352 	.globl _Interrupt_Init
                                    353 	.globl _PCA_Init
                                    354 	.globl _SMB0_Init
                                    355 	.globl _PCA_ISR
                                    356 	.globl _ADC_Init
                                    357 	.globl _read_AD_input
                                    358 	.globl _Pick_Heading
                                    359 	.globl _Pick_Compass_Gain
                                    360 	.globl _read_compass
                                    361 	.globl _read_ranger
                                    362 	.globl _Update_Value
                                    363 	.globl _set_COMPASS_PW
                                    364 ;--------------------------------------------------------
                                    365 ; special function registers
                                    366 ;--------------------------------------------------------
                                    367 	.area RSEG    (ABS,DATA)
      000000                        368 	.org 0x0000
                           000080   369 G$P0$0$0 == 0x0080
                           000080   370 _P0	=	0x0080
                           000081   371 G$SP$0$0 == 0x0081
                           000081   372 _SP	=	0x0081
                           000082   373 G$DPL$0$0 == 0x0082
                           000082   374 _DPL	=	0x0082
                           000083   375 G$DPH$0$0 == 0x0083
                           000083   376 _DPH	=	0x0083
                           000084   377 G$P4$0$0 == 0x0084
                           000084   378 _P4	=	0x0084
                           000085   379 G$P5$0$0 == 0x0085
                           000085   380 _P5	=	0x0085
                           000086   381 G$P6$0$0 == 0x0086
                           000086   382 _P6	=	0x0086
                           000087   383 G$PCON$0$0 == 0x0087
                           000087   384 _PCON	=	0x0087
                           000088   385 G$TCON$0$0 == 0x0088
                           000088   386 _TCON	=	0x0088
                           000089   387 G$TMOD$0$0 == 0x0089
                           000089   388 _TMOD	=	0x0089
                           00008A   389 G$TL0$0$0 == 0x008a
                           00008A   390 _TL0	=	0x008a
                           00008B   391 G$TL1$0$0 == 0x008b
                           00008B   392 _TL1	=	0x008b
                           00008C   393 G$TH0$0$0 == 0x008c
                           00008C   394 _TH0	=	0x008c
                           00008D   395 G$TH1$0$0 == 0x008d
                           00008D   396 _TH1	=	0x008d
                           00008E   397 G$CKCON$0$0 == 0x008e
                           00008E   398 _CKCON	=	0x008e
                           00008F   399 G$PSCTL$0$0 == 0x008f
                           00008F   400 _PSCTL	=	0x008f
                           000090   401 G$P1$0$0 == 0x0090
                           000090   402 _P1	=	0x0090
                           000091   403 G$TMR3CN$0$0 == 0x0091
                           000091   404 _TMR3CN	=	0x0091
                           000092   405 G$TMR3RLL$0$0 == 0x0092
                           000092   406 _TMR3RLL	=	0x0092
                           000093   407 G$TMR3RLH$0$0 == 0x0093
                           000093   408 _TMR3RLH	=	0x0093
                           000094   409 G$TMR3L$0$0 == 0x0094
                           000094   410 _TMR3L	=	0x0094
                           000095   411 G$TMR3H$0$0 == 0x0095
                           000095   412 _TMR3H	=	0x0095
                           000096   413 G$P7$0$0 == 0x0096
                           000096   414 _P7	=	0x0096
                           000098   415 G$SCON$0$0 == 0x0098
                           000098   416 _SCON	=	0x0098
                           000098   417 G$SCON0$0$0 == 0x0098
                           000098   418 _SCON0	=	0x0098
                           000099   419 G$SBUF$0$0 == 0x0099
                           000099   420 _SBUF	=	0x0099
                           000099   421 G$SBUF0$0$0 == 0x0099
                           000099   422 _SBUF0	=	0x0099
                           00009A   423 G$SPI0CFG$0$0 == 0x009a
                           00009A   424 _SPI0CFG	=	0x009a
                           00009B   425 G$SPI0DAT$0$0 == 0x009b
                           00009B   426 _SPI0DAT	=	0x009b
                           00009C   427 G$ADC1$0$0 == 0x009c
                           00009C   428 _ADC1	=	0x009c
                           00009D   429 G$SPI0CKR$0$0 == 0x009d
                           00009D   430 _SPI0CKR	=	0x009d
                           00009E   431 G$CPT0CN$0$0 == 0x009e
                           00009E   432 _CPT0CN	=	0x009e
                           00009F   433 G$CPT1CN$0$0 == 0x009f
                           00009F   434 _CPT1CN	=	0x009f
                           0000A0   435 G$P2$0$0 == 0x00a0
                           0000A0   436 _P2	=	0x00a0
                           0000A1   437 G$EMI0TC$0$0 == 0x00a1
                           0000A1   438 _EMI0TC	=	0x00a1
                           0000A3   439 G$EMI0CF$0$0 == 0x00a3
                           0000A3   440 _EMI0CF	=	0x00a3
                           0000A4   441 G$PRT0CF$0$0 == 0x00a4
                           0000A4   442 _PRT0CF	=	0x00a4
                           0000A4   443 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   444 _P0MDOUT	=	0x00a4
                           0000A5   445 G$PRT1CF$0$0 == 0x00a5
                           0000A5   446 _PRT1CF	=	0x00a5
                           0000A5   447 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   448 _P1MDOUT	=	0x00a5
                           0000A6   449 G$PRT2CF$0$0 == 0x00a6
                           0000A6   450 _PRT2CF	=	0x00a6
                           0000A6   451 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   452 _P2MDOUT	=	0x00a6
                           0000A7   453 G$PRT3CF$0$0 == 0x00a7
                           0000A7   454 _PRT3CF	=	0x00a7
                           0000A7   455 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   456 _P3MDOUT	=	0x00a7
                           0000A8   457 G$IE$0$0 == 0x00a8
                           0000A8   458 _IE	=	0x00a8
                           0000A9   459 G$SADDR0$0$0 == 0x00a9
                           0000A9   460 _SADDR0	=	0x00a9
                           0000AA   461 G$ADC1CN$0$0 == 0x00aa
                           0000AA   462 _ADC1CN	=	0x00aa
                           0000AB   463 G$ADC1CF$0$0 == 0x00ab
                           0000AB   464 _ADC1CF	=	0x00ab
                           0000AC   465 G$AMX1SL$0$0 == 0x00ac
                           0000AC   466 _AMX1SL	=	0x00ac
                           0000AD   467 G$P3IF$0$0 == 0x00ad
                           0000AD   468 _P3IF	=	0x00ad
                           0000AE   469 G$SADEN1$0$0 == 0x00ae
                           0000AE   470 _SADEN1	=	0x00ae
                           0000AF   471 G$EMI0CN$0$0 == 0x00af
                           0000AF   472 _EMI0CN	=	0x00af
                           0000AF   473 G$_XPAGE$0$0 == 0x00af
                           0000AF   474 __XPAGE	=	0x00af
                           0000B0   475 G$P3$0$0 == 0x00b0
                           0000B0   476 _P3	=	0x00b0
                           0000B1   477 G$OSCXCN$0$0 == 0x00b1
                           0000B1   478 _OSCXCN	=	0x00b1
                           0000B2   479 G$OSCICN$0$0 == 0x00b2
                           0000B2   480 _OSCICN	=	0x00b2
                           0000B5   481 G$P74OUT$0$0 == 0x00b5
                           0000B5   482 _P74OUT	=	0x00b5
                           0000B6   483 G$FLSCL$0$0 == 0x00b6
                           0000B6   484 _FLSCL	=	0x00b6
                           0000B7   485 G$FLACL$0$0 == 0x00b7
                           0000B7   486 _FLACL	=	0x00b7
                           0000B8   487 G$IP$0$0 == 0x00b8
                           0000B8   488 _IP	=	0x00b8
                           0000B9   489 G$SADEN0$0$0 == 0x00b9
                           0000B9   490 _SADEN0	=	0x00b9
                           0000BA   491 G$AMX0CF$0$0 == 0x00ba
                           0000BA   492 _AMX0CF	=	0x00ba
                           0000BB   493 G$AMX0SL$0$0 == 0x00bb
                           0000BB   494 _AMX0SL	=	0x00bb
                           0000BC   495 G$ADC0CF$0$0 == 0x00bc
                           0000BC   496 _ADC0CF	=	0x00bc
                           0000BD   497 G$P1MDIN$0$0 == 0x00bd
                           0000BD   498 _P1MDIN	=	0x00bd
                           0000BE   499 G$ADC0L$0$0 == 0x00be
                           0000BE   500 _ADC0L	=	0x00be
                           0000BF   501 G$ADC0H$0$0 == 0x00bf
                           0000BF   502 _ADC0H	=	0x00bf
                           0000C0   503 G$SMB0CN$0$0 == 0x00c0
                           0000C0   504 _SMB0CN	=	0x00c0
                           0000C1   505 G$SMB0STA$0$0 == 0x00c1
                           0000C1   506 _SMB0STA	=	0x00c1
                           0000C2   507 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   508 _SMB0DAT	=	0x00c2
                           0000C3   509 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   510 _SMB0ADR	=	0x00c3
                           0000C4   511 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   512 _ADC0GTL	=	0x00c4
                           0000C5   513 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   514 _ADC0GTH	=	0x00c5
                           0000C6   515 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   516 _ADC0LTL	=	0x00c6
                           0000C7   517 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   518 _ADC0LTH	=	0x00c7
                           0000C8   519 G$T2CON$0$0 == 0x00c8
                           0000C8   520 _T2CON	=	0x00c8
                           0000C9   521 G$T4CON$0$0 == 0x00c9
                           0000C9   522 _T4CON	=	0x00c9
                           0000CA   523 G$RCAP2L$0$0 == 0x00ca
                           0000CA   524 _RCAP2L	=	0x00ca
                           0000CB   525 G$RCAP2H$0$0 == 0x00cb
                           0000CB   526 _RCAP2H	=	0x00cb
                           0000CC   527 G$TL2$0$0 == 0x00cc
                           0000CC   528 _TL2	=	0x00cc
                           0000CD   529 G$TH2$0$0 == 0x00cd
                           0000CD   530 _TH2	=	0x00cd
                           0000CF   531 G$SMB0CR$0$0 == 0x00cf
                           0000CF   532 _SMB0CR	=	0x00cf
                           0000D0   533 G$PSW$0$0 == 0x00d0
                           0000D0   534 _PSW	=	0x00d0
                           0000D1   535 G$REF0CN$0$0 == 0x00d1
                           0000D1   536 _REF0CN	=	0x00d1
                           0000D2   537 G$DAC0L$0$0 == 0x00d2
                           0000D2   538 _DAC0L	=	0x00d2
                           0000D3   539 G$DAC0H$0$0 == 0x00d3
                           0000D3   540 _DAC0H	=	0x00d3
                           0000D4   541 G$DAC0CN$0$0 == 0x00d4
                           0000D4   542 _DAC0CN	=	0x00d4
                           0000D5   543 G$DAC1L$0$0 == 0x00d5
                           0000D5   544 _DAC1L	=	0x00d5
                           0000D6   545 G$DAC1H$0$0 == 0x00d6
                           0000D6   546 _DAC1H	=	0x00d6
                           0000D7   547 G$DAC1CN$0$0 == 0x00d7
                           0000D7   548 _DAC1CN	=	0x00d7
                           0000D8   549 G$PCA0CN$0$0 == 0x00d8
                           0000D8   550 _PCA0CN	=	0x00d8
                           0000D9   551 G$PCA0MD$0$0 == 0x00d9
                           0000D9   552 _PCA0MD	=	0x00d9
                           0000DA   553 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   554 _PCA0CPM0	=	0x00da
                           0000DB   555 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   556 _PCA0CPM1	=	0x00db
                           0000DC   557 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   558 _PCA0CPM2	=	0x00dc
                           0000DD   559 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   560 _PCA0CPM3	=	0x00dd
                           0000DE   561 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   562 _PCA0CPM4	=	0x00de
                           0000E0   563 G$ACC$0$0 == 0x00e0
                           0000E0   564 _ACC	=	0x00e0
                           0000E1   565 G$XBR0$0$0 == 0x00e1
                           0000E1   566 _XBR0	=	0x00e1
                           0000E2   567 G$XBR1$0$0 == 0x00e2
                           0000E2   568 _XBR1	=	0x00e2
                           0000E3   569 G$XBR2$0$0 == 0x00e3
                           0000E3   570 _XBR2	=	0x00e3
                           0000E4   571 G$RCAP4L$0$0 == 0x00e4
                           0000E4   572 _RCAP4L	=	0x00e4
                           0000E5   573 G$RCAP4H$0$0 == 0x00e5
                           0000E5   574 _RCAP4H	=	0x00e5
                           0000E6   575 G$EIE1$0$0 == 0x00e6
                           0000E6   576 _EIE1	=	0x00e6
                           0000E7   577 G$EIE2$0$0 == 0x00e7
                           0000E7   578 _EIE2	=	0x00e7
                           0000E8   579 G$ADC0CN$0$0 == 0x00e8
                           0000E8   580 _ADC0CN	=	0x00e8
                           0000E9   581 G$PCA0L$0$0 == 0x00e9
                           0000E9   582 _PCA0L	=	0x00e9
                           0000EA   583 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   584 _PCA0CPL0	=	0x00ea
                           0000EB   585 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   586 _PCA0CPL1	=	0x00eb
                           0000EC   587 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   588 _PCA0CPL2	=	0x00ec
                           0000ED   589 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   590 _PCA0CPL3	=	0x00ed
                           0000EE   591 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   592 _PCA0CPL4	=	0x00ee
                           0000EF   593 G$RSTSRC$0$0 == 0x00ef
                           0000EF   594 _RSTSRC	=	0x00ef
                           0000F0   595 G$B$0$0 == 0x00f0
                           0000F0   596 _B	=	0x00f0
                           0000F1   597 G$SCON1$0$0 == 0x00f1
                           0000F1   598 _SCON1	=	0x00f1
                           0000F2   599 G$SBUF1$0$0 == 0x00f2
                           0000F2   600 _SBUF1	=	0x00f2
                           0000F3   601 G$SADDR1$0$0 == 0x00f3
                           0000F3   602 _SADDR1	=	0x00f3
                           0000F4   603 G$TL4$0$0 == 0x00f4
                           0000F4   604 _TL4	=	0x00f4
                           0000F5   605 G$TH4$0$0 == 0x00f5
                           0000F5   606 _TH4	=	0x00f5
                           0000F6   607 G$EIP1$0$0 == 0x00f6
                           0000F6   608 _EIP1	=	0x00f6
                           0000F7   609 G$EIP2$0$0 == 0x00f7
                           0000F7   610 _EIP2	=	0x00f7
                           0000F8   611 G$SPI0CN$0$0 == 0x00f8
                           0000F8   612 _SPI0CN	=	0x00f8
                           0000F9   613 G$PCA0H$0$0 == 0x00f9
                           0000F9   614 _PCA0H	=	0x00f9
                           0000FA   615 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   616 _PCA0CPH0	=	0x00fa
                           0000FB   617 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   618 _PCA0CPH1	=	0x00fb
                           0000FC   619 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   620 _PCA0CPH2	=	0x00fc
                           0000FD   621 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   622 _PCA0CPH3	=	0x00fd
                           0000FE   623 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   624 _PCA0CPH4	=	0x00fe
                           0000FF   625 G$WDTCN$0$0 == 0x00ff
                           0000FF   626 _WDTCN	=	0x00ff
                           008C8A   627 G$TMR0$0$0 == 0x8c8a
                           008C8A   628 _TMR0	=	0x8c8a
                           008D8B   629 G$TMR1$0$0 == 0x8d8b
                           008D8B   630 _TMR1	=	0x8d8b
                           00CDCC   631 G$TMR2$0$0 == 0xcdcc
                           00CDCC   632 _TMR2	=	0xcdcc
                           00CBCA   633 G$RCAP2$0$0 == 0xcbca
                           00CBCA   634 _RCAP2	=	0xcbca
                           009594   635 G$TMR3$0$0 == 0x9594
                           009594   636 _TMR3	=	0x9594
                           009392   637 G$TMR3RL$0$0 == 0x9392
                           009392   638 _TMR3RL	=	0x9392
                           00F5F4   639 G$TMR4$0$0 == 0xf5f4
                           00F5F4   640 _TMR4	=	0xf5f4
                           00E5E4   641 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   642 _RCAP4	=	0xe5e4
                           00BFBE   643 G$ADC0$0$0 == 0xbfbe
                           00BFBE   644 _ADC0	=	0xbfbe
                           00C5C4   645 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   646 _ADC0GT	=	0xc5c4
                           00C7C6   647 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   648 _ADC0LT	=	0xc7c6
                           00D3D2   649 G$DAC0$0$0 == 0xd3d2
                           00D3D2   650 _DAC0	=	0xd3d2
                           00D6D5   651 G$DAC1$0$0 == 0xd6d5
                           00D6D5   652 _DAC1	=	0xd6d5
                           00F9E9   653 G$PCA0$0$0 == 0xf9e9
                           00F9E9   654 _PCA0	=	0xf9e9
                           00FAEA   655 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   656 _PCA0CP0	=	0xfaea
                           00FBEB   657 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   658 _PCA0CP1	=	0xfbeb
                           00FCEC   659 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   660 _PCA0CP2	=	0xfcec
                           00FDED   661 G$PCA0CP3$0$0 == 0xfded
                           00FDED   662 _PCA0CP3	=	0xfded
                           00FEEE   663 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   664 _PCA0CP4	=	0xfeee
                                    665 ;--------------------------------------------------------
                                    666 ; special function bits
                                    667 ;--------------------------------------------------------
                                    668 	.area RSEG    (ABS,DATA)
      000000                        669 	.org 0x0000
                           000080   670 G$P0_0$0$0 == 0x0080
                           000080   671 _P0_0	=	0x0080
                           000081   672 G$P0_1$0$0 == 0x0081
                           000081   673 _P0_1	=	0x0081
                           000082   674 G$P0_2$0$0 == 0x0082
                           000082   675 _P0_2	=	0x0082
                           000083   676 G$P0_3$0$0 == 0x0083
                           000083   677 _P0_3	=	0x0083
                           000084   678 G$P0_4$0$0 == 0x0084
                           000084   679 _P0_4	=	0x0084
                           000085   680 G$P0_5$0$0 == 0x0085
                           000085   681 _P0_5	=	0x0085
                           000086   682 G$P0_6$0$0 == 0x0086
                           000086   683 _P0_6	=	0x0086
                           000087   684 G$P0_7$0$0 == 0x0087
                           000087   685 _P0_7	=	0x0087
                           000088   686 G$IT0$0$0 == 0x0088
                           000088   687 _IT0	=	0x0088
                           000089   688 G$IE0$0$0 == 0x0089
                           000089   689 _IE0	=	0x0089
                           00008A   690 G$IT1$0$0 == 0x008a
                           00008A   691 _IT1	=	0x008a
                           00008B   692 G$IE1$0$0 == 0x008b
                           00008B   693 _IE1	=	0x008b
                           00008C   694 G$TR0$0$0 == 0x008c
                           00008C   695 _TR0	=	0x008c
                           00008D   696 G$TF0$0$0 == 0x008d
                           00008D   697 _TF0	=	0x008d
                           00008E   698 G$TR1$0$0 == 0x008e
                           00008E   699 _TR1	=	0x008e
                           00008F   700 G$TF1$0$0 == 0x008f
                           00008F   701 _TF1	=	0x008f
                           000090   702 G$P1_0$0$0 == 0x0090
                           000090   703 _P1_0	=	0x0090
                           000091   704 G$P1_1$0$0 == 0x0091
                           000091   705 _P1_1	=	0x0091
                           000092   706 G$P1_2$0$0 == 0x0092
                           000092   707 _P1_2	=	0x0092
                           000093   708 G$P1_3$0$0 == 0x0093
                           000093   709 _P1_3	=	0x0093
                           000094   710 G$P1_4$0$0 == 0x0094
                           000094   711 _P1_4	=	0x0094
                           000095   712 G$P1_5$0$0 == 0x0095
                           000095   713 _P1_5	=	0x0095
                           000096   714 G$P1_6$0$0 == 0x0096
                           000096   715 _P1_6	=	0x0096
                           000097   716 G$P1_7$0$0 == 0x0097
                           000097   717 _P1_7	=	0x0097
                           000098   718 G$RI$0$0 == 0x0098
                           000098   719 _RI	=	0x0098
                           000098   720 G$RI0$0$0 == 0x0098
                           000098   721 _RI0	=	0x0098
                           000099   722 G$TI$0$0 == 0x0099
                           000099   723 _TI	=	0x0099
                           000099   724 G$TI0$0$0 == 0x0099
                           000099   725 _TI0	=	0x0099
                           00009A   726 G$RB8$0$0 == 0x009a
                           00009A   727 _RB8	=	0x009a
                           00009A   728 G$RB80$0$0 == 0x009a
                           00009A   729 _RB80	=	0x009a
                           00009B   730 G$TB8$0$0 == 0x009b
                           00009B   731 _TB8	=	0x009b
                           00009B   732 G$TB80$0$0 == 0x009b
                           00009B   733 _TB80	=	0x009b
                           00009C   734 G$REN$0$0 == 0x009c
                           00009C   735 _REN	=	0x009c
                           00009C   736 G$REN0$0$0 == 0x009c
                           00009C   737 _REN0	=	0x009c
                           00009D   738 G$SM2$0$0 == 0x009d
                           00009D   739 _SM2	=	0x009d
                           00009D   740 G$SM20$0$0 == 0x009d
                           00009D   741 _SM20	=	0x009d
                           00009D   742 G$MCE0$0$0 == 0x009d
                           00009D   743 _MCE0	=	0x009d
                           00009E   744 G$SM1$0$0 == 0x009e
                           00009E   745 _SM1	=	0x009e
                           00009E   746 G$SM10$0$0 == 0x009e
                           00009E   747 _SM10	=	0x009e
                           00009F   748 G$SM0$0$0 == 0x009f
                           00009F   749 _SM0	=	0x009f
                           00009F   750 G$SM00$0$0 == 0x009f
                           00009F   751 _SM00	=	0x009f
                           00009F   752 G$S0MODE$0$0 == 0x009f
                           00009F   753 _S0MODE	=	0x009f
                           0000A0   754 G$P2_0$0$0 == 0x00a0
                           0000A0   755 _P2_0	=	0x00a0
                           0000A1   756 G$P2_1$0$0 == 0x00a1
                           0000A1   757 _P2_1	=	0x00a1
                           0000A2   758 G$P2_2$0$0 == 0x00a2
                           0000A2   759 _P2_2	=	0x00a2
                           0000A3   760 G$P2_3$0$0 == 0x00a3
                           0000A3   761 _P2_3	=	0x00a3
                           0000A4   762 G$P2_4$0$0 == 0x00a4
                           0000A4   763 _P2_4	=	0x00a4
                           0000A5   764 G$P2_5$0$0 == 0x00a5
                           0000A5   765 _P2_5	=	0x00a5
                           0000A6   766 G$P2_6$0$0 == 0x00a6
                           0000A6   767 _P2_6	=	0x00a6
                           0000A7   768 G$P2_7$0$0 == 0x00a7
                           0000A7   769 _P2_7	=	0x00a7
                           0000A8   770 G$EX0$0$0 == 0x00a8
                           0000A8   771 _EX0	=	0x00a8
                           0000A9   772 G$ET0$0$0 == 0x00a9
                           0000A9   773 _ET0	=	0x00a9
                           0000AA   774 G$EX1$0$0 == 0x00aa
                           0000AA   775 _EX1	=	0x00aa
                           0000AB   776 G$ET1$0$0 == 0x00ab
                           0000AB   777 _ET1	=	0x00ab
                           0000AC   778 G$ES0$0$0 == 0x00ac
                           0000AC   779 _ES0	=	0x00ac
                           0000AC   780 G$ES$0$0 == 0x00ac
                           0000AC   781 _ES	=	0x00ac
                           0000AD   782 G$ET2$0$0 == 0x00ad
                           0000AD   783 _ET2	=	0x00ad
                           0000AF   784 G$EA$0$0 == 0x00af
                           0000AF   785 _EA	=	0x00af
                           0000B0   786 G$P3_0$0$0 == 0x00b0
                           0000B0   787 _P3_0	=	0x00b0
                           0000B1   788 G$P3_1$0$0 == 0x00b1
                           0000B1   789 _P3_1	=	0x00b1
                           0000B2   790 G$P3_2$0$0 == 0x00b2
                           0000B2   791 _P3_2	=	0x00b2
                           0000B3   792 G$P3_3$0$0 == 0x00b3
                           0000B3   793 _P3_3	=	0x00b3
                           0000B4   794 G$P3_4$0$0 == 0x00b4
                           0000B4   795 _P3_4	=	0x00b4
                           0000B5   796 G$P3_5$0$0 == 0x00b5
                           0000B5   797 _P3_5	=	0x00b5
                           0000B6   798 G$P3_6$0$0 == 0x00b6
                           0000B6   799 _P3_6	=	0x00b6
                           0000B7   800 G$P3_7$0$0 == 0x00b7
                           0000B7   801 _P3_7	=	0x00b7
                           0000B8   802 G$PX0$0$0 == 0x00b8
                           0000B8   803 _PX0	=	0x00b8
                           0000B9   804 G$PT0$0$0 == 0x00b9
                           0000B9   805 _PT0	=	0x00b9
                           0000BA   806 G$PX1$0$0 == 0x00ba
                           0000BA   807 _PX1	=	0x00ba
                           0000BB   808 G$PT1$0$0 == 0x00bb
                           0000BB   809 _PT1	=	0x00bb
                           0000BC   810 G$PS0$0$0 == 0x00bc
                           0000BC   811 _PS0	=	0x00bc
                           0000BC   812 G$PS$0$0 == 0x00bc
                           0000BC   813 _PS	=	0x00bc
                           0000BD   814 G$PT2$0$0 == 0x00bd
                           0000BD   815 _PT2	=	0x00bd
                           0000C0   816 G$SMBTOE$0$0 == 0x00c0
                           0000C0   817 _SMBTOE	=	0x00c0
                           0000C1   818 G$SMBFTE$0$0 == 0x00c1
                           0000C1   819 _SMBFTE	=	0x00c1
                           0000C2   820 G$AA$0$0 == 0x00c2
                           0000C2   821 _AA	=	0x00c2
                           0000C3   822 G$SI$0$0 == 0x00c3
                           0000C3   823 _SI	=	0x00c3
                           0000C4   824 G$STO$0$0 == 0x00c4
                           0000C4   825 _STO	=	0x00c4
                           0000C5   826 G$STA$0$0 == 0x00c5
                           0000C5   827 _STA	=	0x00c5
                           0000C6   828 G$ENSMB$0$0 == 0x00c6
                           0000C6   829 _ENSMB	=	0x00c6
                           0000C7   830 G$BUSY$0$0 == 0x00c7
                           0000C7   831 _BUSY	=	0x00c7
                           0000C8   832 G$CPRL2$0$0 == 0x00c8
                           0000C8   833 _CPRL2	=	0x00c8
                           0000C9   834 G$CT2$0$0 == 0x00c9
                           0000C9   835 _CT2	=	0x00c9
                           0000CA   836 G$TR2$0$0 == 0x00ca
                           0000CA   837 _TR2	=	0x00ca
                           0000CB   838 G$EXEN2$0$0 == 0x00cb
                           0000CB   839 _EXEN2	=	0x00cb
                           0000CC   840 G$TCLK$0$0 == 0x00cc
                           0000CC   841 _TCLK	=	0x00cc
                           0000CD   842 G$RCLK$0$0 == 0x00cd
                           0000CD   843 _RCLK	=	0x00cd
                           0000CE   844 G$EXF2$0$0 == 0x00ce
                           0000CE   845 _EXF2	=	0x00ce
                           0000CF   846 G$TF2$0$0 == 0x00cf
                           0000CF   847 _TF2	=	0x00cf
                           0000D0   848 G$P$0$0 == 0x00d0
                           0000D0   849 _P	=	0x00d0
                           0000D1   850 G$F1$0$0 == 0x00d1
                           0000D1   851 _F1	=	0x00d1
                           0000D2   852 G$OV$0$0 == 0x00d2
                           0000D2   853 _OV	=	0x00d2
                           0000D3   854 G$RS0$0$0 == 0x00d3
                           0000D3   855 _RS0	=	0x00d3
                           0000D4   856 G$RS1$0$0 == 0x00d4
                           0000D4   857 _RS1	=	0x00d4
                           0000D5   858 G$F0$0$0 == 0x00d5
                           0000D5   859 _F0	=	0x00d5
                           0000D6   860 G$AC$0$0 == 0x00d6
                           0000D6   861 _AC	=	0x00d6
                           0000D7   862 G$CY$0$0 == 0x00d7
                           0000D7   863 _CY	=	0x00d7
                           0000D8   864 G$CCF0$0$0 == 0x00d8
                           0000D8   865 _CCF0	=	0x00d8
                           0000D9   866 G$CCF1$0$0 == 0x00d9
                           0000D9   867 _CCF1	=	0x00d9
                           0000DA   868 G$CCF2$0$0 == 0x00da
                           0000DA   869 _CCF2	=	0x00da
                           0000DB   870 G$CCF3$0$0 == 0x00db
                           0000DB   871 _CCF3	=	0x00db
                           0000DC   872 G$CCF4$0$0 == 0x00dc
                           0000DC   873 _CCF4	=	0x00dc
                           0000DE   874 G$CR$0$0 == 0x00de
                           0000DE   875 _CR	=	0x00de
                           0000DF   876 G$CF$0$0 == 0x00df
                           0000DF   877 _CF	=	0x00df
                           0000E8   878 G$ADLJST$0$0 == 0x00e8
                           0000E8   879 _ADLJST	=	0x00e8
                           0000E8   880 G$AD0LJST$0$0 == 0x00e8
                           0000E8   881 _AD0LJST	=	0x00e8
                           0000E9   882 G$ADWINT$0$0 == 0x00e9
                           0000E9   883 _ADWINT	=	0x00e9
                           0000E9   884 G$AD0WINT$0$0 == 0x00e9
                           0000E9   885 _AD0WINT	=	0x00e9
                           0000EA   886 G$ADSTM0$0$0 == 0x00ea
                           0000EA   887 _ADSTM0	=	0x00ea
                           0000EA   888 G$AD0CM0$0$0 == 0x00ea
                           0000EA   889 _AD0CM0	=	0x00ea
                           0000EB   890 G$ADSTM1$0$0 == 0x00eb
                           0000EB   891 _ADSTM1	=	0x00eb
                           0000EB   892 G$AD0CM1$0$0 == 0x00eb
                           0000EB   893 _AD0CM1	=	0x00eb
                           0000EC   894 G$ADBUSY$0$0 == 0x00ec
                           0000EC   895 _ADBUSY	=	0x00ec
                           0000EC   896 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   897 _AD0BUSY	=	0x00ec
                           0000ED   898 G$ADCINT$0$0 == 0x00ed
                           0000ED   899 _ADCINT	=	0x00ed
                           0000ED   900 G$AD0INT$0$0 == 0x00ed
                           0000ED   901 _AD0INT	=	0x00ed
                           0000EE   902 G$ADCTM$0$0 == 0x00ee
                           0000EE   903 _ADCTM	=	0x00ee
                           0000EE   904 G$AD0TM$0$0 == 0x00ee
                           0000EE   905 _AD0TM	=	0x00ee
                           0000EF   906 G$ADCEN$0$0 == 0x00ef
                           0000EF   907 _ADCEN	=	0x00ef
                           0000EF   908 G$AD0EN$0$0 == 0x00ef
                           0000EF   909 _AD0EN	=	0x00ef
                           0000F8   910 G$SPIEN$0$0 == 0x00f8
                           0000F8   911 _SPIEN	=	0x00f8
                           0000F9   912 G$MSTEN$0$0 == 0x00f9
                           0000F9   913 _MSTEN	=	0x00f9
                           0000FA   914 G$SLVSEL$0$0 == 0x00fa
                           0000FA   915 _SLVSEL	=	0x00fa
                           0000FB   916 G$TXBSY$0$0 == 0x00fb
                           0000FB   917 _TXBSY	=	0x00fb
                           0000FC   918 G$RXOVRN$0$0 == 0x00fc
                           0000FC   919 _RXOVRN	=	0x00fc
                           0000FD   920 G$MODF$0$0 == 0x00fd
                           0000FD   921 _MODF	=	0x00fd
                           0000FE   922 G$WCOL$0$0 == 0x00fe
                           0000FE   923 _WCOL	=	0x00fe
                           0000FF   924 G$SPIF$0$0 == 0x00ff
                           0000FF   925 _SPIF	=	0x00ff
                           0000C7   926 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   927 _BUS_BUSY	=	0x00c7
                           0000C6   928 G$BUS_EN$0$0 == 0x00c6
                           0000C6   929 _BUS_EN	=	0x00c6
                           0000C5   930 G$BUS_START$0$0 == 0x00c5
                           0000C5   931 _BUS_START	=	0x00c5
                           0000C4   932 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   933 _BUS_STOP	=	0x00c4
                           0000C3   934 G$BUS_INT$0$0 == 0x00c3
                           0000C3   935 _BUS_INT	=	0x00c3
                           0000C2   936 G$BUS_AA$0$0 == 0x00c2
                           0000C2   937 _BUS_AA	=	0x00c2
                           0000C1   938 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   939 _BUS_FTE	=	0x00c1
                           0000C0   940 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   941 _BUS_TOE	=	0x00c0
                           000083   942 G$BUS_SCL$0$0 == 0x0083
                           000083   943 _BUS_SCL	=	0x0083
                           0000B7   944 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   945 _COMPASS_SWITCH	=	0x00b7
                           0000B6   946 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   947 _RANGER_SWITCH	=	0x00b6
                                    948 ;--------------------------------------------------------
                                    949 ; overlayable register banks
                                    950 ;--------------------------------------------------------
                                    951 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        952 	.ds 8
                                    953 ;--------------------------------------------------------
                                    954 ; internal ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area DSEG    (DATA)
                           000000   957 LSquiggles.lcd_clear$NumBytes$1$77==.
      000023                        958 _lcd_clear_NumBytes_1_77:
      000023                        959 	.ds 1
                           000001   960 LSquiggles.lcd_clear$Cmd$1$77==.
      000024                        961 _lcd_clear_Cmd_1_77:
      000024                        962 	.ds 2
                           000003   963 LSquiggles.read_keypad$Data$1$78==.
      000026                        964 _read_keypad_Data_1_78:
      000026                        965 	.ds 2
                           000005   966 LSquiggles.i2c_write_data$start_reg$1$97==.
      000028                        967 _i2c_write_data_PARM_2:
      000028                        968 	.ds 1
                           000006   969 LSquiggles.i2c_write_data$buffer$1$97==.
      000029                        970 _i2c_write_data_PARM_3:
      000029                        971 	.ds 3
                           000009   972 LSquiggles.i2c_write_data$num_bytes$1$97==.
      00002C                        973 _i2c_write_data_PARM_4:
      00002C                        974 	.ds 1
                           00000A   975 LSquiggles.i2c_read_data$start_reg$1$99==.
      00002D                        976 _i2c_read_data_PARM_2:
      00002D                        977 	.ds 1
                           00000B   978 LSquiggles.i2c_read_data$buffer$1$99==.
      00002E                        979 _i2c_read_data_PARM_3:
      00002E                        980 	.ds 3
                           00000E   981 LSquiggles.i2c_read_data$num_bytes$1$99==.
      000031                        982 _i2c_read_data_PARM_4:
      000031                        983 	.ds 1
                           00000F   984 LSquiggles.Accel_Init$Data2$1$103==.
      000032                        985 _Accel_Init_Data2_1_103:
      000032                        986 	.ds 1
                           000010   987 G$Counts$0$0==.
      000033                        988 _Counts::
      000033                        989 	.ds 2
                           000012   990 G$nCounts$0$0==.
      000035                        991 _nCounts::
      000035                        992 	.ds 2
                           000014   993 G$desired_heading$0$0==.
      000037                        994 _desired_heading::
      000037                        995 	.ds 2
                           000016   996 G$compass_gain$0$0==.
      000039                        997 _compass_gain::
      000039                        998 	.ds 4
                           00001A   999 G$h_count$0$0==.
      00003D                       1000 _h_count::
      00003D                       1001 	.ds 1
                           00001B  1002 G$r_count$0$0==.
      00003E                       1003 _r_count::
      00003E                       1004 	.ds 1
                           00001C  1005 G$delay$0$0==.
      00003F                       1006 _delay::
      00003F                       1007 	.ds 1
                           00001D  1008 G$new_heading$0$0==.
      000040                       1009 _new_heading::
      000040                       1010 	.ds 1
                           00001E  1011 G$new_range$0$0==.
      000041                       1012 _new_range::
      000041                       1013 	.ds 1
                           00001F  1014 G$heading$0$0==.
      000042                       1015 _heading::
      000042                       1016 	.ds 2
                           000021  1017 G$range$0$0==.
      000044                       1018 _range::
      000044                       1019 	.ds 2
                           000023  1020 G$COMPASS_PW$0$0==.
      000046                       1021 _COMPASS_PW::
      000046                       1022 	.ds 2
                           000025  1023 G$range_adj$0$0==.
      000048                       1024 _range_adj::
      000048                       1025 	.ds 2
                           000027  1026 G$compass_adj$0$0==.
      00004A                       1027 _compass_adj::
      00004A                       1028 	.ds 2
                           000029  1029 G$ranger_gain$0$0==.
      00004C                       1030 _ranger_gain::
      00004C                       1031 	.ds 1
                           00002A  1032 G$AD_Result$0$0==.
      00004D                       1033 _AD_Result::
      00004D                       1034 	.ds 1
                           00002B  1035 G$voltage$0$0==.
      00004E                       1036 _voltage::
      00004E                       1037 	.ds 1
                           00002C  1038 G$Data$0$0==.
      00004F                       1039 _Data::
      00004F                       1040 	.ds 2
                           00002E  1041 G$print_delay$0$0==.
      000051                       1042 _print_delay::
      000051                       1043 	.ds 1
                           00002F  1044 G$Error$0$0==.
      000052                       1045 _Error::
      000052                       1046 	.ds 2
                           000031  1047 LSquiggles.read_compass$Data$1$154==.
      000054                       1048 _read_compass_Data_1_154:
      000054                       1049 	.ds 2
                           000033  1050 LSquiggles.Update_Value$incr$1$157==.
      000056                       1051 _Update_Value_PARM_2:
      000056                       1052 	.ds 1
                           000034  1053 LSquiggles.Update_Value$maxval$1$157==.
      000057                       1054 _Update_Value_PARM_3:
      000057                       1055 	.ds 2
                           000036  1056 LSquiggles.Update_Value$minval$1$157==.
      000059                       1057 _Update_Value_PARM_4:
      000059                       1058 	.ds 2
                                   1059 ;--------------------------------------------------------
                                   1060 ; overlayable items in internal ram 
                                   1061 ;--------------------------------------------------------
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 	.area	OSEG    (OVR,DATA)
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 	.area	OSEG    (OVR,DATA)
                                   1070 ;--------------------------------------------------------
                                   1071 ; Stack segment in internal ram 
                                   1072 ;--------------------------------------------------------
                                   1073 	.area	SSEG
      00007B                       1074 __start__stack:
      00007B                       1075 	.ds	1
                                   1076 
                                   1077 ;--------------------------------------------------------
                                   1078 ; indirectly addressable internal ram data
                                   1079 ;--------------------------------------------------------
                                   1080 	.area ISEG    (DATA)
                                   1081 ;--------------------------------------------------------
                                   1082 ; absolute internal ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area IABS    (ABS,DATA)
                                   1085 	.area IABS    (ABS,DATA)
                                   1086 ;--------------------------------------------------------
                                   1087 ; bit data
                                   1088 ;--------------------------------------------------------
                                   1089 	.area BSEG    (BIT)
                                   1090 ;--------------------------------------------------------
                                   1091 ; paged external ram data
                                   1092 ;--------------------------------------------------------
                                   1093 	.area PSEG    (PAG,XDATA)
                                   1094 ;--------------------------------------------------------
                                   1095 ; external ram data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area XSEG    (XDATA)
                           000000  1098 LSquiggles.lcd_print$text$1$73==.
      000001                       1099 _lcd_print_text_1_73:
      000001                       1100 	.ds 80
                                   1101 ;--------------------------------------------------------
                                   1102 ; absolute external ram data
                                   1103 ;--------------------------------------------------------
                                   1104 	.area XABS    (ABS,XDATA)
                                   1105 ;--------------------------------------------------------
                                   1106 ; external initialized ram data
                                   1107 ;--------------------------------------------------------
                                   1108 	.area XISEG   (XDATA)
                                   1109 	.area HOME    (CODE)
                                   1110 	.area GSINIT0 (CODE)
                                   1111 	.area GSINIT1 (CODE)
                                   1112 	.area GSINIT2 (CODE)
                                   1113 	.area GSINIT3 (CODE)
                                   1114 	.area GSINIT4 (CODE)
                                   1115 	.area GSINIT5 (CODE)
                                   1116 	.area GSINIT  (CODE)
                                   1117 	.area GSFINAL (CODE)
                                   1118 	.area CSEG    (CODE)
                                   1119 ;--------------------------------------------------------
                                   1120 ; interrupt vector 
                                   1121 ;--------------------------------------------------------
                                   1122 	.area HOME    (CODE)
      000000                       1123 __interrupt_vect:
      000000 02 00 51         [24] 1124 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1125 	reti
      000004                       1126 	.ds	7
      00000B 32               [24] 1127 	reti
      00000C                       1128 	.ds	7
      000013 32               [24] 1129 	reti
      000014                       1130 	.ds	7
      00001B 32               [24] 1131 	reti
      00001C                       1132 	.ds	7
      000023 32               [24] 1133 	reti
      000024                       1134 	.ds	7
      00002B 32               [24] 1135 	reti
      00002C                       1136 	.ds	7
      000033 32               [24] 1137 	reti
      000034                       1138 	.ds	7
      00003B 32               [24] 1139 	reti
      00003C                       1140 	.ds	7
      000043 32               [24] 1141 	reti
      000044                       1142 	.ds	7
      00004B 02 07 AC         [24] 1143 	ljmp	_PCA_ISR
                                   1144 ;--------------------------------------------------------
                                   1145 ; global & static initialisations
                                   1146 ;--------------------------------------------------------
                                   1147 	.area HOME    (CODE)
                                   1148 	.area GSINIT  (CODE)
                                   1149 	.area GSFINAL (CODE)
                                   1150 	.area GSINIT  (CODE)
                                   1151 	.globl __sdcc_gsinit_startup
                                   1152 	.globl __sdcc_program_startup
                                   1153 	.globl __start__stack
                                   1154 	.globl __mcs51_genXINIT
                                   1155 	.globl __mcs51_genXRAMCLEAR
                                   1156 	.globl __mcs51_genRAMCLEAR
                           000000  1157 	C$Squiggles.c$43$1$163 ==.
                                   1158 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:43: float compass_gain = 1;
      0000AA E4               [12] 1159 	clr	a
      0000AB F5 39            [12] 1160 	mov	_compass_gain,a
      0000AD F5 3A            [12] 1161 	mov	(_compass_gain + 1),a
      0000AF 75 3B 80         [24] 1162 	mov	(_compass_gain + 2),#0x80
      0000B2 75 3C 3F         [24] 1163 	mov	(_compass_gain + 3),#0x3F
                           00000B  1164 	C$Squiggles.c$44$1$163 ==.
                                   1165 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:44: unsigned char h_count = 0;
                                   1166 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000B5 F5 3D            [12] 1167 	mov	_h_count,a
                           00000D  1168 	C$Squiggles.c$45$1$163 ==.
                                   1169 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:45: unsigned char r_count = 0;
                                   1170 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 3E            [12] 1171 	mov	_r_count,a
                           00000F  1172 	C$Squiggles.c$46$1$163 ==.
                                   1173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:46: unsigned char delay = 0;
                                   1174 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B9 F5 3F            [12] 1175 	mov	_delay,a
                           000011  1176 	C$Squiggles.c$47$1$163 ==.
                                   1177 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:47: unsigned char new_heading = 0;
                                   1178 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000BB F5 40            [12] 1179 	mov	_new_heading,a
                           000013  1180 	C$Squiggles.c$48$1$163 ==.
                                   1181 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:48: unsigned char new_range = 0;
                                   1182 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000BD F5 41            [12] 1183 	mov	_new_range,a
                           000015  1184 	C$Squiggles.c$49$1$163 ==.
                                   1185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:49: unsigned int heading = 0;
      0000BF F5 42            [12] 1186 	mov	_heading,a
      0000C1 F5 43            [12] 1187 	mov	(_heading + 1),a
                           000019  1188 	C$Squiggles.c$50$1$163 ==.
                                   1189 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:50: unsigned int range = 0;
      0000C3 F5 44            [12] 1190 	mov	_range,a
      0000C5 F5 45            [12] 1191 	mov	(_range + 1),a
                           00001D  1192 	C$Squiggles.c$51$1$163 ==.
                                   1193 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:51: unsigned int COMPASS_PW = 2760;
      0000C7 75 46 C8         [24] 1194 	mov	_COMPASS_PW,#0xC8
      0000CA 75 47 0A         [24] 1195 	mov	(_COMPASS_PW + 1),#0x0A
                           000023  1196 	C$Squiggles.c$54$1$163 ==.
                                   1197 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:54: unsigned int range_adj = 0;
      0000CD F5 48            [12] 1198 	mov	_range_adj,a
      0000CF F5 49            [12] 1199 	mov	(_range_adj + 1),a
                           000027  1200 	C$Squiggles.c$55$1$163 ==.
                                   1201 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int compass_adj = 0;
      0000D1 F5 4A            [12] 1202 	mov	_compass_adj,a
      0000D3 F5 4B            [12] 1203 	mov	(_compass_adj + 1),a
                           00002B  1204 	C$Squiggles.c$56$1$163 ==.
                                   1205 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned char ranger_gain = 30;		// between 30 and 150
      0000D5 75 4C 1E         [24] 1206 	mov	_ranger_gain,#0x1E
                           00002E  1207 	C$Squiggles.c$57$1$163 ==.
                                   1208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned char AD_Result = 0;
                                   1209 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000D8 F5 4D            [12] 1210 	mov	_AD_Result,a
                           000030  1211 	C$Squiggles.c$58$1$163 ==.
                                   1212 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:58: unsigned char voltage = 0;
                                   1213 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000DA F5 4E            [12] 1214 	mov	_voltage,a
                           000032  1215 	C$Squiggles.c$60$1$163 ==.
                                   1216 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:60: unsigned char print_delay = 0;
                                   1217 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000DC F5 51            [12] 1218 	mov	_print_delay,a
                           000034  1219 	C$Squiggles.c$61$1$163 ==.
                                   1220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:61: signed int Error = 0;
      0000DE F5 52            [12] 1221 	mov	_Error,a
      0000E0 F5 53            [12] 1222 	mov	(_Error + 1),a
                                   1223 	.area GSFINAL (CODE)
      0000E2 02 00 4E         [24] 1224 	ljmp	__sdcc_program_startup
                                   1225 ;--------------------------------------------------------
                                   1226 ; Home
                                   1227 ;--------------------------------------------------------
                                   1228 	.area HOME    (CODE)
                                   1229 	.area HOME    (CODE)
      00004E                       1230 __sdcc_program_startup:
      00004E 02 05 BB         [24] 1231 	ljmp	_main
                                   1232 ;	return from main will return to caller
                                   1233 ;--------------------------------------------------------
                                   1234 ; code
                                   1235 ;--------------------------------------------------------
                                   1236 	.area CSEG    (CODE)
                                   1237 ;------------------------------------------------------------
                                   1238 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1239 ;------------------------------------------------------------
                                   1240 ;i                         Allocated to registers 
                                   1241 ;------------------------------------------------------------
                           000000  1242 	G$SYSCLK_Init$0$0 ==.
                           000000  1243 	C$c8051_SDCC.h$42$0$0 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1245 ;	-----------------------------------------
                                   1246 ;	 function SYSCLK_Init
                                   1247 ;	-----------------------------------------
      0000E5                       1248 _SYSCLK_Init:
                           000007  1249 	ar7 = 0x07
                           000006  1250 	ar6 = 0x06
                           000005  1251 	ar5 = 0x05
                           000004  1252 	ar4 = 0x04
                           000003  1253 	ar3 = 0x03
                           000002  1254 	ar2 = 0x02
                           000001  1255 	ar1 = 0x01
                           000000  1256 	ar0 = 0x00
                           000000  1257 	C$c8051_SDCC.h$46$1$31 ==.
                                   1258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E5 75 B1 67         [24] 1259 	mov	_OSCXCN,#0x67
                           000003  1260 	C$c8051_SDCC.h$49$1$31 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000E8 7E 00            [12] 1262 	mov	r6,#0x00
      0000EA 7F 01            [12] 1263 	mov	r7,#0x01
      0000EC                       1264 00107$:
      0000EC 1E               [12] 1265 	dec	r6
      0000ED BE FF 01         [24] 1266 	cjne	r6,#0xFF,00121$
      0000F0 1F               [12] 1267 	dec	r7
      0000F1                       1268 00121$:
      0000F1 EE               [12] 1269 	mov	a,r6
      0000F2 4F               [12] 1270 	orl	a,r7
      0000F3 70 F7            [24] 1271 	jnz	00107$
                           000010  1272 	C$c8051_SDCC.h$51$1$31 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000F5                       1274 00102$:
      0000F5 E5 B1            [12] 1275 	mov	a,_OSCXCN
      0000F7 30 E7 FB         [24] 1276 	jnb	acc.7,00102$
                           000015  1277 	C$c8051_SDCC.h$53$1$31 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000FA 75 B2 88         [24] 1279 	mov	_OSCICN,#0x88
                           000018  1280 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1281 	XG$SYSCLK_Init$0$0 ==.
      0000FD 22               [24] 1282 	ret
                                   1283 ;------------------------------------------------------------
                                   1284 ;Allocation info for local variables in function 'UART0_Init'
                                   1285 ;------------------------------------------------------------
                           000019  1286 	G$UART0_Init$0$0 ==.
                           000019  1287 	C$c8051_SDCC.h$64$1$31 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function UART0_Init
                                   1291 ;	-----------------------------------------
      0000FE                       1292 _UART0_Init:
                           000019  1293 	C$c8051_SDCC.h$66$1$33 ==.
                                   1294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000FE 75 98 50         [24] 1295 	mov	_SCON0,#0x50
                           00001C  1296 	C$c8051_SDCC.h$67$1$33 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000101 75 89 20         [24] 1298 	mov	_TMOD,#0x20
                           00001F  1299 	C$c8051_SDCC.h$68$1$33 ==.
                                   1300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000104 75 8D DC         [24] 1301 	mov	_TH1,#0xDC
                           000022  1302 	C$c8051_SDCC.h$69$1$33 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000107 D2 8E            [12] 1304 	setb	_TR1
                           000024  1305 	C$c8051_SDCC.h$70$1$33 ==.
                                   1306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000109 43 8E 10         [24] 1307 	orl	_CKCON,#0x10
                           000027  1308 	C$c8051_SDCC.h$71$1$33 ==.
                                   1309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00010C 43 87 80         [24] 1310 	orl	_PCON,#0x80
                           00002A  1311 	C$c8051_SDCC.h$73$1$33 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00010F D2 99            [12] 1313 	setb	_TI0
                           00002C  1314 	C$c8051_SDCC.h$74$1$33 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000111 43 A4 01         [24] 1316 	orl	_P0MDOUT,#0x01
                           00002F  1317 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1318 	XG$UART0_Init$0$0 ==.
      000114 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'Sys_Init'
                                   1322 ;------------------------------------------------------------
                           000030  1323 	G$Sys_Init$0$0 ==.
                           000030  1324 	C$c8051_SDCC.h$83$1$33 ==.
                                   1325 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function Sys_Init
                                   1328 ;	-----------------------------------------
      000115                       1329 _Sys_Init:
                           000030  1330 	C$c8051_SDCC.h$85$1$35 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000115 75 FF DE         [24] 1332 	mov	_WDTCN,#0xDE
                           000033  1333 	C$c8051_SDCC.h$86$1$35 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000118 75 FF AD         [24] 1335 	mov	_WDTCN,#0xAD
                           000036  1336 	C$c8051_SDCC.h$88$1$35 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00011B 12 00 E5         [24] 1338 	lcall	_SYSCLK_Init
                           000039  1339 	C$c8051_SDCC.h$89$1$35 ==.
                                   1340 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00011E 12 00 FE         [24] 1341 	lcall	_UART0_Init
                           00003C  1342 	C$c8051_SDCC.h$91$1$35 ==.
                                   1343 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000121 43 E1 04         [24] 1344 	orl	_XBR0,#0x04
                           00003F  1345 	C$c8051_SDCC.h$92$1$35 ==.
                                   1346 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000124 43 E3 40         [24] 1347 	orl	_XBR2,#0x40
                           000042  1348 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1349 	XG$Sys_Init$0$0 ==.
      000127 22               [24] 1350 	ret
                                   1351 ;------------------------------------------------------------
                                   1352 ;Allocation info for local variables in function 'putchar'
                                   1353 ;------------------------------------------------------------
                                   1354 ;c                         Allocated to registers r7 
                                   1355 ;------------------------------------------------------------
                           000043  1356 	G$putchar$0$0 ==.
                           000043  1357 	C$c8051_SDCC.h$98$1$35 ==.
                                   1358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1359 ;	-----------------------------------------
                                   1360 ;	 function putchar
                                   1361 ;	-----------------------------------------
      000128                       1362 _putchar:
      000128 AF 82            [24] 1363 	mov	r7,dpl
                           000045  1364 	C$c8051_SDCC.h$100$1$37 ==.
                                   1365 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00012A                       1366 00101$:
                           000045  1367 	C$c8051_SDCC.h$101$1$37 ==.
                                   1368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00012A 10 99 02         [24] 1369 	jbc	_TI0,00112$
      00012D 80 FB            [24] 1370 	sjmp	00101$
      00012F                       1371 00112$:
                           00004A  1372 	C$c8051_SDCC.h$102$1$37 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00012F 8F 99            [24] 1374 	mov	_SBUF0,r7
                           00004C  1375 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1376 	XG$putchar$0$0 ==.
      000131 22               [24] 1377 	ret
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'getchar'
                                   1380 ;------------------------------------------------------------
                                   1381 ;c                         Allocated to registers 
                                   1382 ;------------------------------------------------------------
                           00004D  1383 	G$getchar$0$0 ==.
                           00004D  1384 	C$c8051_SDCC.h$108$1$37 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function getchar
                                   1388 ;	-----------------------------------------
      000132                       1389 _getchar:
                           00004D  1390 	C$c8051_SDCC.h$111$1$39 ==.
                                   1391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000132                       1392 00101$:
                           00004D  1393 	C$c8051_SDCC.h$112$1$39 ==.
                                   1394 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000132 10 98 02         [24] 1395 	jbc	_RI0,00112$
      000135 80 FB            [24] 1396 	sjmp	00101$
      000137                       1397 00112$:
                           000052  1398 	C$c8051_SDCC.h$113$1$39 ==.
                                   1399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000137 85 99 82         [24] 1400 	mov	dpl,_SBUF0
                           000055  1401 	C$c8051_SDCC.h$114$1$39 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00013A 12 01 28         [24] 1403 	lcall	_putchar
                           000058  1404 	C$c8051_SDCC.h$115$1$39 ==.
                                   1405 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00013D 85 99 82         [24] 1406 	mov	dpl,_SBUF0
                           00005B  1407 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1408 	XG$getchar$0$0 ==.
      000140 22               [24] 1409 	ret
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'lcd_print'
                                   1412 ;------------------------------------------------------------
                                   1413 ;fmt                       Allocated to stack - _bp -5
                                   1414 ;len                       Allocated to registers r6 
                                   1415 ;i                         Allocated to registers 
                                   1416 ;ap                        Allocated to registers 
                                   1417 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1418 ;------------------------------------------------------------
                           00005C  1419 	G$lcd_print$0$0 ==.
                           00005C  1420 	C$i2c.h$81$1$39 ==.
                                   1421 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function lcd_print
                                   1424 ;	-----------------------------------------
      000141                       1425 _lcd_print:
      000141 C0 15            [24] 1426 	push	_bp
      000143 85 81 15         [24] 1427 	mov	_bp,sp
                           000061  1428 	C$i2c.h$87$1$73 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000146 E5 15            [12] 1430 	mov	a,_bp
      000148 24 FB            [12] 1431 	add	a,#0xfb
      00014A F8               [12] 1432 	mov	r0,a
      00014B 86 82            [24] 1433 	mov	dpl,@r0
      00014D 08               [12] 1434 	inc	r0
      00014E 86 83            [24] 1435 	mov	dph,@r0
      000150 08               [12] 1436 	inc	r0
      000151 86 F0            [24] 1437 	mov	b,@r0
      000153 12 1A 95         [24] 1438 	lcall	_strlen
      000156 E5 82            [12] 1439 	mov	a,dpl
      000158 85 83 F0         [24] 1440 	mov	b,dph
      00015B 45 F0            [12] 1441 	orl	a,b
      00015D 70 02            [24] 1442 	jnz	00102$
      00015F 80 62            [24] 1443 	sjmp	00109$
      000161                       1444 00102$:
                           00007C  1445 	C$i2c.h$89$2$74 ==.
                                   1446 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000161 E5 15            [12] 1447 	mov	a,_bp
      000163 24 FB            [12] 1448 	add	a,#0xFB
      000165 FF               [12] 1449 	mov	r7,a
      000166 8F 11            [24] 1450 	mov	_vsprintf_PARM_3,r7
                           000083  1451 	C$i2c.h$90$1$73 ==.
                                   1452 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000168 E5 15            [12] 1453 	mov	a,_bp
      00016A 24 FB            [12] 1454 	add	a,#0xfb
      00016C F8               [12] 1455 	mov	r0,a
      00016D 86 0E            [24] 1456 	mov	_vsprintf_PARM_2,@r0
      00016F 08               [12] 1457 	inc	r0
      000170 86 0F            [24] 1458 	mov	(_vsprintf_PARM_2 + 1),@r0
      000172 08               [12] 1459 	inc	r0
      000173 86 10            [24] 1460 	mov	(_vsprintf_PARM_2 + 2),@r0
      000175 90 00 01         [24] 1461 	mov	dptr,#_lcd_print_text_1_73
      000178 75 F0 00         [24] 1462 	mov	b,#0x00
      00017B 12 12 BE         [24] 1463 	lcall	_vsprintf
                           000099  1464 	C$i2c.h$93$1$73 ==.
                                   1465 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00017E 90 00 01         [24] 1466 	mov	dptr,#_lcd_print_text_1_73
      000181 75 F0 00         [24] 1467 	mov	b,#0x00
      000184 12 1A 95         [24] 1468 	lcall	_strlen
      000187 AE 82            [24] 1469 	mov	r6,dpl
                           0000A4  1470 	C$i2c.h$94$1$73 ==.
                                   1471 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000189 7F 00            [12] 1472 	mov	r7,#0x00
      00018B                       1473 00107$:
      00018B C3               [12] 1474 	clr	c
      00018C EF               [12] 1475 	mov	a,r7
      00018D 9E               [12] 1476 	subb	a,r6
      00018E 50 1F            [24] 1477 	jnc	00105$
                           0000AB  1478 	C$i2c.h$96$2$76 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000190 EF               [12] 1480 	mov	a,r7
      000191 24 01            [12] 1481 	add	a,#_lcd_print_text_1_73
      000193 F5 82            [12] 1482 	mov	dpl,a
      000195 E4               [12] 1483 	clr	a
      000196 34 00            [12] 1484 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000198 F5 83            [12] 1485 	mov	dph,a
      00019A E0               [24] 1486 	movx	a,@dptr
      00019B FD               [12] 1487 	mov	r5,a
      00019C BD 0A 0D         [24] 1488 	cjne	r5,#0x0A,00108$
      00019F EF               [12] 1489 	mov	a,r7
      0001A0 24 01            [12] 1490 	add	a,#_lcd_print_text_1_73
      0001A2 F5 82            [12] 1491 	mov	dpl,a
      0001A4 E4               [12] 1492 	clr	a
      0001A5 34 00            [12] 1493 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A7 F5 83            [12] 1494 	mov	dph,a
      0001A9 74 0D            [12] 1495 	mov	a,#0x0D
      0001AB F0               [24] 1496 	movx	@dptr,a
      0001AC                       1497 00108$:
                           0000C7  1498 	C$i2c.h$94$1$73 ==.
                                   1499 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001AC 0F               [12] 1500 	inc	r7
      0001AD 80 DC            [24] 1501 	sjmp	00107$
      0001AF                       1502 00105$:
                           0000CA  1503 	C$i2c.h$99$1$73 ==.
                                   1504 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001AF 75 29 01         [24] 1505 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001B2 75 2A 00         [24] 1506 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001B5 75 2B 00         [24] 1507 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B8 75 28 00         [24] 1508 	mov	_i2c_write_data_PARM_2,#0x00
      0001BB 8E 2C            [24] 1509 	mov	_i2c_write_data_PARM_4,r6
      0001BD 75 82 C6         [24] 1510 	mov	dpl,#0xC6
      0001C0 12 04 57         [24] 1511 	lcall	_i2c_write_data
      0001C3                       1512 00109$:
      0001C3 D0 15            [24] 1513 	pop	_bp
                           0000E0  1514 	C$i2c.h$100$1$73 ==.
                           0000E0  1515 	XG$lcd_print$0$0 ==.
      0001C5 22               [24] 1516 	ret
                                   1517 ;------------------------------------------------------------
                                   1518 ;Allocation info for local variables in function 'lcd_clear'
                                   1519 ;------------------------------------------------------------
                                   1520 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1521 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1522 ;------------------------------------------------------------
                           0000E1  1523 	G$lcd_clear$0$0 ==.
                           0000E1  1524 	C$i2c.h$103$1$73 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1526 ;	-----------------------------------------
                                   1527 ;	 function lcd_clear
                                   1528 ;	-----------------------------------------
      0001C6                       1529 _lcd_clear:
                           0000E1  1530 	C$i2c.h$105$1$73 ==.
                                   1531 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C6 75 23 00         [24] 1532 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1533 	C$i2c.h$107$1$77 ==.
                                   1534 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001C9                       1535 00101$:
      0001C9 74 C0            [12] 1536 	mov	a,#0x100 - 0x40
      0001CB 25 23            [12] 1537 	add	a,_lcd_clear_NumBytes_1_77
      0001CD 40 17            [24] 1538 	jc	00103$
      0001CF 75 2E 23         [24] 1539 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001D2 75 2F 00         [24] 1540 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D5 75 30 40         [24] 1541 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D8 75 2D 00         [24] 1542 	mov	_i2c_read_data_PARM_2,#0x00
      0001DB 75 31 01         [24] 1543 	mov	_i2c_read_data_PARM_4,#0x01
      0001DE 75 82 C6         [24] 1544 	mov	dpl,#0xC6
      0001E1 12 04 CD         [24] 1545 	lcall	_i2c_read_data
      0001E4 80 E3            [24] 1546 	sjmp	00101$
      0001E6                       1547 00103$:
                           000101  1548 	C$i2c.h$109$1$77 ==.
                                   1549 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E6 75 24 0C         [24] 1550 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1551 	C$i2c.h$110$1$77 ==.
                                   1552 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001E9 75 29 24         [24] 1553 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001EC 75 2A 00         [24] 1554 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001EF 75 2B 40         [24] 1555 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F2 75 28 00         [24] 1556 	mov	_i2c_write_data_PARM_2,#0x00
      0001F5 75 2C 01         [24] 1557 	mov	_i2c_write_data_PARM_4,#0x01
      0001F8 75 82 C6         [24] 1558 	mov	dpl,#0xC6
      0001FB 12 04 57         [24] 1559 	lcall	_i2c_write_data
                           000119  1560 	C$i2c.h$111$1$77 ==.
                           000119  1561 	XG$lcd_clear$0$0 ==.
      0001FE 22               [24] 1562 	ret
                                   1563 ;------------------------------------------------------------
                                   1564 ;Allocation info for local variables in function 'read_keypad'
                                   1565 ;------------------------------------------------------------
                                   1566 ;i                         Allocated to registers r7 
                                   1567 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1568 ;------------------------------------------------------------
                           00011A  1569 	G$read_keypad$0$0 ==.
                           00011A  1570 	C$i2c.h$114$1$77 ==.
                                   1571 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function read_keypad
                                   1574 ;	-----------------------------------------
      0001FF                       1575 _read_keypad:
                           00011A  1576 	C$i2c.h$118$1$78 ==.
                                   1577 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001FF 75 2E 26         [24] 1578 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000202 75 2F 00         [24] 1579 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000205 75 30 40         [24] 1580 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000208 75 2D 01         [24] 1581 	mov	_i2c_read_data_PARM_2,#0x01
      00020B 75 31 02         [24] 1582 	mov	_i2c_read_data_PARM_4,#0x02
      00020E 75 82 C6         [24] 1583 	mov	dpl,#0xC6
      000211 12 04 CD         [24] 1584 	lcall	_i2c_read_data
                           00012F  1585 	C$i2c.h$119$1$78 ==.
                                   1586 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000214 74 FF            [12] 1587 	mov	a,#0xFF
      000216 B5 26 05         [24] 1588 	cjne	a,_read_keypad_Data_1_78,00102$
      000219 75 82 00         [24] 1589 	mov	dpl,#0x00
      00021C 80 5F            [24] 1590 	sjmp	00116$
      00021E                       1591 00102$:
                           000139  1592 	C$i2c.h$121$1$78 ==.
                                   1593 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 7F 00            [12] 1594 	mov	r7,#0x00
      000220 8F 06            [24] 1595 	mov	ar6,r7
      000222                       1596 00114$:
                           00013D  1597 	C$i2c.h$123$2$79 ==.
                                   1598 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000222 8E F0            [24] 1599 	mov	b,r6
      000224 05 F0            [12] 1600 	inc	b
      000226 7C 01            [12] 1601 	mov	r4,#0x01
      000228 7D 00            [12] 1602 	mov	r5,#0x00
      00022A 80 06            [24] 1603 	sjmp	00145$
      00022C                       1604 00144$:
      00022C EC               [12] 1605 	mov	a,r4
      00022D 2C               [12] 1606 	add	a,r4
      00022E FC               [12] 1607 	mov	r4,a
      00022F ED               [12] 1608 	mov	a,r5
      000230 33               [12] 1609 	rlc	a
      000231 FD               [12] 1610 	mov	r5,a
      000232                       1611 00145$:
      000232 D5 F0 F7         [24] 1612 	djnz	b,00144$
      000235 AA 26            [24] 1613 	mov	r2,_read_keypad_Data_1_78
      000237 7B 00            [12] 1614 	mov	r3,#0x00
      000239 EA               [12] 1615 	mov	a,r2
      00023A 52 04            [12] 1616 	anl	ar4,a
      00023C EB               [12] 1617 	mov	a,r3
      00023D 52 05            [12] 1618 	anl	ar5,a
      00023F EC               [12] 1619 	mov	a,r4
      000240 4D               [12] 1620 	orl	a,r5
      000241 60 07            [24] 1621 	jz	00115$
                           00015E  1622 	C$i2c.h$124$2$79 ==.
                                   1623 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000243 74 31            [12] 1624 	mov	a,#0x31
      000245 2F               [12] 1625 	add	a,r7
      000246 F5 82            [12] 1626 	mov	dpl,a
      000248 80 33            [24] 1627 	sjmp	00116$
      00024A                       1628 00115$:
                           000165  1629 	C$i2c.h$121$1$78 ==.
                                   1630 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00024A 0E               [12] 1631 	inc	r6
      00024B 8E 07            [24] 1632 	mov	ar7,r6
      00024D BE 08 00         [24] 1633 	cjne	r6,#0x08,00147$
      000250                       1634 00147$:
      000250 40 D0            [24] 1635 	jc	00114$
                           00016D  1636 	C$i2c.h$127$1$78 ==.
                                   1637 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000252 E5 27            [12] 1638 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000254 30 E0 05         [24] 1639 	jnb	acc.0,00107$
      000257 75 82 39         [24] 1640 	mov	dpl,#0x39
      00025A 80 21            [24] 1641 	sjmp	00116$
      00025C                       1642 00107$:
                           000177  1643 	C$i2c.h$129$1$78 ==.
                                   1644 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00025C E5 27            [12] 1645 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025E 30 E1 05         [24] 1646 	jnb	acc.1,00109$
      000261 75 82 2A         [24] 1647 	mov	dpl,#0x2A
      000264 80 17            [24] 1648 	sjmp	00116$
      000266                       1649 00109$:
                           000181  1650 	C$i2c.h$131$1$78 ==.
                                   1651 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000266 E5 27            [12] 1652 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000268 30 E2 05         [24] 1653 	jnb	acc.2,00111$
      00026B 75 82 30         [24] 1654 	mov	dpl,#0x30
      00026E 80 0D            [24] 1655 	sjmp	00116$
      000270                       1656 00111$:
                           00018B  1657 	C$i2c.h$133$1$78 ==.
                                   1658 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000270 E5 27            [12] 1659 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000272 30 E3 05         [24] 1660 	jnb	acc.3,00113$
      000275 75 82 23         [24] 1661 	mov	dpl,#0x23
      000278 80 03            [24] 1662 	sjmp	00116$
      00027A                       1663 00113$:
                           000195  1664 	C$i2c.h$135$1$78 ==.
                                   1665 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00027A 75 82 FF         [24] 1666 	mov	dpl,#0xFF
      00027D                       1667 00116$:
                           000198  1668 	C$i2c.h$136$1$78 ==.
                           000198  1669 	XG$read_keypad$0$0 ==.
      00027D 22               [24] 1670 	ret
                                   1671 ;------------------------------------------------------------
                                   1672 ;Allocation info for local variables in function 'kpd_input'
                                   1673 ;------------------------------------------------------------
                                   1674 ;mode                      Allocated to registers r7 
                                   1675 ;sum                       Allocated to registers r5 r6 
                                   1676 ;key                       Allocated to registers r3 
                                   1677 ;i                         Allocated to registers 
                                   1678 ;------------------------------------------------------------
                           000199  1679 	G$kpd_input$0$0 ==.
                           000199  1680 	C$i2c.h$148$1$78 ==.
                                   1681 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1682 ;	-----------------------------------------
                                   1683 ;	 function kpd_input
                                   1684 ;	-----------------------------------------
      00027E                       1685 _kpd_input:
      00027E AF 82            [24] 1686 	mov	r7,dpl
                           00019B  1687 	C$i2c.h$153$1$81 ==.
                                   1688 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1689 	C$i2c.h$156$1$81 ==.
                                   1690 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000280 E4               [12] 1691 	clr	a
      000281 FD               [12] 1692 	mov	r5,a
      000282 FE               [12] 1693 	mov	r6,a
      000283 EF               [12] 1694 	mov	a,r7
      000284 70 1D            [24] 1695 	jnz	00102$
      000286 C0 06            [24] 1696 	push	ar6
      000288 C0 05            [24] 1697 	push	ar5
      00028A 74 B4            [12] 1698 	mov	a,#___str_0
      00028C C0 E0            [24] 1699 	push	acc
      00028E 74 1B            [12] 1700 	mov	a,#(___str_0 >> 8)
      000290 C0 E0            [24] 1701 	push	acc
      000292 74 80            [12] 1702 	mov	a,#0x80
      000294 C0 E0            [24] 1703 	push	acc
      000296 12 01 41         [24] 1704 	lcall	_lcd_print
      000299 15 81            [12] 1705 	dec	sp
      00029B 15 81            [12] 1706 	dec	sp
      00029D 15 81            [12] 1707 	dec	sp
      00029F D0 05            [24] 1708 	pop	ar5
      0002A1 D0 06            [24] 1709 	pop	ar6
      0002A3                       1710 00102$:
                           0001BE  1711 	C$i2c.h$158$1$81 ==.
                                   1712 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A3 C0 06            [24] 1713 	push	ar6
      0002A5 C0 05            [24] 1714 	push	ar5
      0002A7 74 08            [12] 1715 	mov	a,#0x08
      0002A9 C0 E0            [24] 1716 	push	acc
      0002AB E4               [12] 1717 	clr	a
      0002AC C0 E0            [24] 1718 	push	acc
      0002AE 74 08            [12] 1719 	mov	a,#0x08
      0002B0 C0 E0            [24] 1720 	push	acc
      0002B2 E4               [12] 1721 	clr	a
      0002B3 C0 E0            [24] 1722 	push	acc
      0002B5 74 08            [12] 1723 	mov	a,#0x08
      0002B7 C0 E0            [24] 1724 	push	acc
      0002B9 E4               [12] 1725 	clr	a
      0002BA C0 E0            [24] 1726 	push	acc
      0002BC 74 08            [12] 1727 	mov	a,#0x08
      0002BE C0 E0            [24] 1728 	push	acc
      0002C0 E4               [12] 1729 	clr	a
      0002C1 C0 E0            [24] 1730 	push	acc
      0002C3 74 08            [12] 1731 	mov	a,#0x08
      0002C5 C0 E0            [24] 1732 	push	acc
      0002C7 E4               [12] 1733 	clr	a
      0002C8 C0 E0            [24] 1734 	push	acc
      0002CA 74 CA            [12] 1735 	mov	a,#___str_1
      0002CC C0 E0            [24] 1736 	push	acc
      0002CE 74 1B            [12] 1737 	mov	a,#(___str_1 >> 8)
      0002D0 C0 E0            [24] 1738 	push	acc
      0002D2 74 80            [12] 1739 	mov	a,#0x80
      0002D4 C0 E0            [24] 1740 	push	acc
      0002D6 12 01 41         [24] 1741 	lcall	_lcd_print
      0002D9 E5 81            [12] 1742 	mov	a,sp
      0002DB 24 F3            [12] 1743 	add	a,#0xf3
      0002DD F5 81            [12] 1744 	mov	sp,a
                           0001FA  1745 	C$i2c.h$160$1$81 ==.
                                   1746 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002DF 90 A1 20         [24] 1747 	mov	dptr,#0xA120
      0002E2 75 F0 07         [24] 1748 	mov	b,#0x07
      0002E5 E4               [12] 1749 	clr	a
      0002E6 12 03 F2         [24] 1750 	lcall	_delay_time
      0002E9 D0 05            [24] 1751 	pop	ar5
      0002EB D0 06            [24] 1752 	pop	ar6
                           000208  1753 	C$i2c.h$164$1$81 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002ED 7F 00            [12] 1755 	mov	r7,#0x00
                           00020A  1756 	C$i2c.h$166$3$84 ==.
                                   1757 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002EF                       1758 00104$:
      0002EF C0 07            [24] 1759 	push	ar7
      0002F1 C0 06            [24] 1760 	push	ar6
      0002F3 C0 05            [24] 1761 	push	ar5
      0002F5 12 01 FF         [24] 1762 	lcall	_read_keypad
      0002F8 AC 82            [24] 1763 	mov	r4,dpl
      0002FA D0 05            [24] 1764 	pop	ar5
      0002FC D0 06            [24] 1765 	pop	ar6
      0002FE D0 07            [24] 1766 	pop	ar7
      000300 8C 03            [24] 1767 	mov	ar3,r4
      000302 BC FF 02         [24] 1768 	cjne	r4,#0xFF,00146$
      000305 80 03            [24] 1769 	sjmp	00105$
      000307                       1770 00146$:
      000307 BB 2A 17         [24] 1771 	cjne	r3,#0x2A,00106$
      00030A                       1772 00105$:
      00030A 90 27 10         [24] 1773 	mov	dptr,#0x2710
      00030D E4               [12] 1774 	clr	a
      00030E F5 F0            [12] 1775 	mov	b,a
      000310 C0 07            [24] 1776 	push	ar7
      000312 C0 06            [24] 1777 	push	ar6
      000314 C0 05            [24] 1778 	push	ar5
      000316 12 03 F2         [24] 1779 	lcall	_delay_time
      000319 D0 05            [24] 1780 	pop	ar5
      00031B D0 06            [24] 1781 	pop	ar6
      00031D D0 07            [24] 1782 	pop	ar7
      00031F 80 CE            [24] 1783 	sjmp	00104$
      000321                       1784 00106$:
                           00023C  1785 	C$i2c.h$167$2$82 ==.
                                   1786 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000321 BB 23 2A         [24] 1787 	cjne	r3,#0x23,00114$
                           00023F  1788 	C$i2c.h$169$3$83 ==.
                                   1789 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000324                       1790 00107$:
      000324 C0 06            [24] 1791 	push	ar6
      000326 C0 05            [24] 1792 	push	ar5
      000328 12 01 FF         [24] 1793 	lcall	_read_keypad
      00032B AC 82            [24] 1794 	mov	r4,dpl
      00032D D0 05            [24] 1795 	pop	ar5
      00032F D0 06            [24] 1796 	pop	ar6
      000331 BC 23 13         [24] 1797 	cjne	r4,#0x23,00109$
      000334 90 27 10         [24] 1798 	mov	dptr,#0x2710
      000337 E4               [12] 1799 	clr	a
      000338 F5 F0            [12] 1800 	mov	b,a
      00033A C0 06            [24] 1801 	push	ar6
      00033C C0 05            [24] 1802 	push	ar5
      00033E 12 03 F2         [24] 1803 	lcall	_delay_time
      000341 D0 05            [24] 1804 	pop	ar5
      000343 D0 06            [24] 1805 	pop	ar6
      000345 80 DD            [24] 1806 	sjmp	00107$
      000347                       1807 00109$:
                           000262  1808 	C$i2c.h$170$3$83 ==.
                                   1809 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000347 8D 82            [24] 1810 	mov	dpl,r5
      000349 8E 83            [24] 1811 	mov	dph,r6
      00034B 02 03 F1         [24] 1812 	ljmp	00119$
      00034E                       1813 00114$:
                           000269  1814 	C$i2c.h$174$3$84 ==.
                                   1815 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00034E EB               [12] 1816 	mov	a,r3
      00034F FA               [12] 1817 	mov	r2,a
      000350 33               [12] 1818 	rlc	a
      000351 95 E0            [12] 1819 	subb	a,acc
      000353 FC               [12] 1820 	mov	r4,a
      000354 C0 07            [24] 1821 	push	ar7
      000356 C0 06            [24] 1822 	push	ar6
      000358 C0 05            [24] 1823 	push	ar5
      00035A C0 04            [24] 1824 	push	ar4
      00035C C0 03            [24] 1825 	push	ar3
      00035E C0 02            [24] 1826 	push	ar2
      000360 C0 02            [24] 1827 	push	ar2
      000362 C0 04            [24] 1828 	push	ar4
      000364 74 DA            [12] 1829 	mov	a,#___str_2
      000366 C0 E0            [24] 1830 	push	acc
      000368 74 1B            [12] 1831 	mov	a,#(___str_2 >> 8)
      00036A C0 E0            [24] 1832 	push	acc
      00036C 74 80            [12] 1833 	mov	a,#0x80
      00036E C0 E0            [24] 1834 	push	acc
      000370 12 01 41         [24] 1835 	lcall	_lcd_print
      000373 E5 81            [12] 1836 	mov	a,sp
      000375 24 FB            [12] 1837 	add	a,#0xfb
      000377 F5 81            [12] 1838 	mov	sp,a
      000379 D0 02            [24] 1839 	pop	ar2
      00037B D0 03            [24] 1840 	pop	ar3
      00037D D0 04            [24] 1841 	pop	ar4
      00037F D0 05            [24] 1842 	pop	ar5
      000381 D0 06            [24] 1843 	pop	ar6
                           00029E  1844 	C$i2c.h$175$1$81 ==.
                                   1845 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000383 8D 17            [24] 1846 	mov	__mulint_PARM_2,r5
      000385 8E 18            [24] 1847 	mov	(__mulint_PARM_2 + 1),r6
      000387 90 00 0A         [24] 1848 	mov	dptr,#0x000A
      00038A C0 04            [24] 1849 	push	ar4
      00038C C0 03            [24] 1850 	push	ar3
      00038E C0 02            [24] 1851 	push	ar2
      000390 12 12 31         [24] 1852 	lcall	__mulint
      000393 A8 82            [24] 1853 	mov	r0,dpl
      000395 A9 83            [24] 1854 	mov	r1,dph
      000397 D0 02            [24] 1855 	pop	ar2
      000399 D0 03            [24] 1856 	pop	ar3
      00039B D0 04            [24] 1857 	pop	ar4
      00039D D0 07            [24] 1858 	pop	ar7
      00039F EA               [12] 1859 	mov	a,r2
      0003A0 28               [12] 1860 	add	a,r0
      0003A1 F8               [12] 1861 	mov	r0,a
      0003A2 EC               [12] 1862 	mov	a,r4
      0003A3 39               [12] 1863 	addc	a,r1
      0003A4 F9               [12] 1864 	mov	r1,a
      0003A5 E8               [12] 1865 	mov	a,r0
      0003A6 24 D0            [12] 1866 	add	a,#0xD0
      0003A8 FD               [12] 1867 	mov	r5,a
      0003A9 E9               [12] 1868 	mov	a,r1
      0003AA 34 FF            [12] 1869 	addc	a,#0xFF
      0003AC FE               [12] 1870 	mov	r6,a
                           0002C8  1871 	C$i2c.h$176$3$84 ==.
                                   1872 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AD                       1873 00110$:
      0003AD C0 07            [24] 1874 	push	ar7
      0003AF C0 06            [24] 1875 	push	ar6
      0003B1 C0 05            [24] 1876 	push	ar5
      0003B3 C0 03            [24] 1877 	push	ar3
      0003B5 12 01 FF         [24] 1878 	lcall	_read_keypad
      0003B8 AC 82            [24] 1879 	mov	r4,dpl
      0003BA D0 03            [24] 1880 	pop	ar3
      0003BC D0 05            [24] 1881 	pop	ar5
      0003BE D0 06            [24] 1882 	pop	ar6
      0003C0 D0 07            [24] 1883 	pop	ar7
      0003C2 EC               [12] 1884 	mov	a,r4
      0003C3 B5 03 1B         [24] 1885 	cjne	a,ar3,00118$
      0003C6 90 27 10         [24] 1886 	mov	dptr,#0x2710
      0003C9 E4               [12] 1887 	clr	a
      0003CA F5 F0            [12] 1888 	mov	b,a
      0003CC C0 07            [24] 1889 	push	ar7
      0003CE C0 06            [24] 1890 	push	ar6
      0003D0 C0 05            [24] 1891 	push	ar5
      0003D2 C0 03            [24] 1892 	push	ar3
      0003D4 12 03 F2         [24] 1893 	lcall	_delay_time
      0003D7 D0 03            [24] 1894 	pop	ar3
      0003D9 D0 05            [24] 1895 	pop	ar5
      0003DB D0 06            [24] 1896 	pop	ar6
      0003DD D0 07            [24] 1897 	pop	ar7
      0003DF 80 CC            [24] 1898 	sjmp	00110$
      0003E1                       1899 00118$:
                           0002FC  1900 	C$i2c.h$164$1$81 ==.
                                   1901 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E1 0F               [12] 1902 	inc	r7
      0003E2 C3               [12] 1903 	clr	c
      0003E3 EF               [12] 1904 	mov	a,r7
      0003E4 64 80            [12] 1905 	xrl	a,#0x80
      0003E6 94 85            [12] 1906 	subb	a,#0x85
      0003E8 50 03            [24] 1907 	jnc	00155$
      0003EA 02 02 EF         [24] 1908 	ljmp	00104$
      0003ED                       1909 00155$:
                           000308  1910 	C$i2c.h$179$1$81 ==.
                                   1911 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003ED 8D 82            [24] 1912 	mov	dpl,r5
      0003EF 8E 83            [24] 1913 	mov	dph,r6
      0003F1                       1914 00119$:
                           00030C  1915 	C$i2c.h$180$1$81 ==.
                           00030C  1916 	XG$kpd_input$0$0 ==.
      0003F1 22               [24] 1917 	ret
                                   1918 ;------------------------------------------------------------
                                   1919 ;Allocation info for local variables in function 'delay_time'
                                   1920 ;------------------------------------------------------------
                                   1921 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1922 ;index                     Allocated to registers 
                                   1923 ;------------------------------------------------------------
                           00030D  1924 	G$delay_time$0$0 ==.
                           00030D  1925 	C$i2c.h$189$1$81 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1927 ;	-----------------------------------------
                                   1928 ;	 function delay_time
                                   1929 ;	-----------------------------------------
      0003F2                       1930 _delay_time:
      0003F2 AC 82            [24] 1931 	mov	r4,dpl
      0003F4 AD 83            [24] 1932 	mov	r5,dph
      0003F6 AE F0            [24] 1933 	mov	r6,b
      0003F8 FF               [12] 1934 	mov	r7,a
                           000314  1935 	C$i2c.h$192$1$86 ==.
                                   1936 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003F9 78 00            [12] 1937 	mov	r0,#0x00
      0003FB 79 00            [12] 1938 	mov	r1,#0x00
      0003FD 7A 00            [12] 1939 	mov	r2,#0x00
      0003FF 7B 00            [12] 1940 	mov	r3,#0x00
      000401                       1941 00103$:
      000401 C3               [12] 1942 	clr	c
      000402 E8               [12] 1943 	mov	a,r0
      000403 9C               [12] 1944 	subb	a,r4
      000404 E9               [12] 1945 	mov	a,r1
      000405 9D               [12] 1946 	subb	a,r5
      000406 EA               [12] 1947 	mov	a,r2
      000407 9E               [12] 1948 	subb	a,r6
      000408 EB               [12] 1949 	mov	a,r3
      000409 9F               [12] 1950 	subb	a,r7
      00040A 50 0F            [24] 1951 	jnc	00105$
      00040C 08               [12] 1952 	inc	r0
      00040D B8 00 09         [24] 1953 	cjne	r0,#0x00,00115$
      000410 09               [12] 1954 	inc	r1
      000411 B9 00 05         [24] 1955 	cjne	r1,#0x00,00115$
      000414 0A               [12] 1956 	inc	r2
      000415 BA 00 E9         [24] 1957 	cjne	r2,#0x00,00103$
      000418 0B               [12] 1958 	inc	r3
      000419                       1959 00115$:
      000419 80 E6            [24] 1960 	sjmp	00103$
      00041B                       1961 00105$:
                           000336  1962 	C$i2c.h$193$1$86 ==.
                           000336  1963 	XG$delay_time$0$0 ==.
      00041B 22               [24] 1964 	ret
                                   1965 ;------------------------------------------------------------
                                   1966 ;Allocation info for local variables in function 'i2c_start'
                                   1967 ;------------------------------------------------------------
                           000337  1968 	G$i2c_start$0$0 ==.
                           000337  1969 	C$i2c.h$196$1$86 ==.
                                   1970 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1971 ;	-----------------------------------------
                                   1972 ;	 function i2c_start
                                   1973 ;	-----------------------------------------
      00041C                       1974 _i2c_start:
                           000337  1975 	C$i2c.h$198$1$88 ==.
                                   1976 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00041C                       1977 00101$:
      00041C 20 C7 FD         [24] 1978 	jb	_BUSY,00101$
                           00033A  1979 	C$i2c.h$199$1$88 ==.
                                   1980 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00041F D2 C5            [12] 1981 	setb	_STA
                           00033C  1982 	C$i2c.h$200$1$88 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000421                       1984 00104$:
      000421 30 C3 FD         [24] 1985 	jnb	_SI,00104$
                           00033F  1986 	C$i2c.h$201$1$88 ==.
                                   1987 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000424 C2 C5            [12] 1988 	clr	_STA
                           000341  1989 	C$i2c.h$202$1$88 ==.
                                   1990 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000426 C2 C3            [12] 1991 	clr	_SI
                           000343  1992 	C$i2c.h$203$1$88 ==.
                           000343  1993 	XG$i2c_start$0$0 ==.
      000428 22               [24] 1994 	ret
                                   1995 ;------------------------------------------------------------
                                   1996 ;Allocation info for local variables in function 'i2c_write'
                                   1997 ;------------------------------------------------------------
                                   1998 ;output_data               Allocated to registers 
                                   1999 ;------------------------------------------------------------
                           000344  2000 	G$i2c_write$0$0 ==.
                           000344  2001 	C$i2c.h$206$1$88 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2003 ;	-----------------------------------------
                                   2004 ;	 function i2c_write
                                   2005 ;	-----------------------------------------
      000429                       2006 _i2c_write:
      000429 85 82 C2         [24] 2007 	mov	_SMB0DAT,dpl
                           000347  2008 	C$i2c.h$209$1$90 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00042C                       2010 00101$:
                           000347  2011 	C$i2c.h$210$1$90 ==.
                                   2012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00042C 10 C3 02         [24] 2013 	jbc	_SI,00112$
      00042F 80 FB            [24] 2014 	sjmp	00101$
      000431                       2015 00112$:
                           00034C  2016 	C$i2c.h$211$1$90 ==.
                           00034C  2017 	XG$i2c_write$0$0 ==.
      000431 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2021 ;------------------------------------------------------------
                                   2022 ;output_data               Allocated to registers 
                                   2023 ;------------------------------------------------------------
                           00034D  2024 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2025 	C$i2c.h$214$1$90 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_write_and_stop
                                   2029 ;	-----------------------------------------
      000432                       2030 _i2c_write_and_stop:
      000432 85 82 C2         [24] 2031 	mov	_SMB0DAT,dpl
                           000350  2032 	C$i2c.h$217$1$92 ==.
                                   2033 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000435 D2 C4            [12] 2034 	setb	_STO
                           000352  2035 	C$i2c.h$218$1$92 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000437                       2037 00101$:
                           000352  2038 	C$i2c.h$219$1$92 ==.
                                   2039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000437 10 C3 02         [24] 2040 	jbc	_SI,00112$
      00043A 80 FB            [24] 2041 	sjmp	00101$
      00043C                       2042 00112$:
                           000357  2043 	C$i2c.h$220$1$92 ==.
                           000357  2044 	XG$i2c_write_and_stop$0$0 ==.
      00043C 22               [24] 2045 	ret
                                   2046 ;------------------------------------------------------------
                                   2047 ;Allocation info for local variables in function 'i2c_read'
                                   2048 ;------------------------------------------------------------
                                   2049 ;input_data                Allocated to registers 
                                   2050 ;------------------------------------------------------------
                           000358  2051 	G$i2c_read$0$0 ==.
                           000358  2052 	C$i2c.h$223$1$92 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2054 ;	-----------------------------------------
                                   2055 ;	 function i2c_read
                                   2056 ;	-----------------------------------------
      00043D                       2057 _i2c_read:
                           000358  2058 	C$i2c.h$226$1$94 ==.
                                   2059 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00043D                       2060 00101$:
      00043D 30 C3 FD         [24] 2061 	jnb	_SI,00101$
                           00035B  2062 	C$i2c.h$227$1$94 ==.
                                   2063 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000440 85 C2 82         [24] 2064 	mov	dpl,_SMB0DAT
                           00035E  2065 	C$i2c.h$228$1$94 ==.
                                   2066 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000443 C2 C3            [12] 2067 	clr	_SI
                           000360  2068 	C$i2c.h$229$1$94 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2070 	C$i2c.h$230$1$94 ==.
                           000360  2071 	XG$i2c_read$0$0 ==.
      000445 22               [24] 2072 	ret
                                   2073 ;------------------------------------------------------------
                                   2074 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2075 ;------------------------------------------------------------
                                   2076 ;input_data                Allocated to registers r7 
                                   2077 ;------------------------------------------------------------
                           000361  2078 	G$i2c_read_and_stop$0$0 ==.
                           000361  2079 	C$i2c.h$233$1$94 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2081 ;	-----------------------------------------
                                   2082 ;	 function i2c_read_and_stop
                                   2083 ;	-----------------------------------------
      000446                       2084 _i2c_read_and_stop:
                           000361  2085 	C$i2c.h$236$1$96 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000446                       2087 00101$:
      000446 30 C3 FD         [24] 2088 	jnb	_SI,00101$
                           000364  2089 	C$i2c.h$237$1$96 ==.
                                   2090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000449 AF C2            [24] 2091 	mov	r7,_SMB0DAT
                           000366  2092 	C$i2c.h$238$1$96 ==.
                                   2093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00044B C2 C3            [12] 2094 	clr	_SI
                           000368  2095 	C$i2c.h$239$1$96 ==.
                                   2096 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00044D D2 C4            [12] 2097 	setb	_STO
                           00036A  2098 	C$i2c.h$240$1$96 ==.
                                   2099 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00044F                       2100 00104$:
                           00036A  2101 	C$i2c.h$241$1$96 ==.
                                   2102 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00044F 10 C3 02         [24] 2103 	jbc	_SI,00122$
      000452 80 FB            [24] 2104 	sjmp	00104$
      000454                       2105 00122$:
                           00036F  2106 	C$i2c.h$242$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000454 8F 82            [24] 2108 	mov	dpl,r7
                           000371  2109 	C$i2c.h$243$1$96 ==.
                           000371  2110 	XG$i2c_read_and_stop$0$0 ==.
      000456 22               [24] 2111 	ret
                                   2112 ;------------------------------------------------------------
                                   2113 ;Allocation info for local variables in function 'i2c_write_data'
                                   2114 ;------------------------------------------------------------
                                   2115 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2116 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2117 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2118 ;addr                      Allocated to registers r7 
                                   2119 ;i                         Allocated to registers 
                                   2120 ;------------------------------------------------------------
                           000372  2121 	G$i2c_write_data$0$0 ==.
                           000372  2122 	C$i2c.h$246$1$96 ==.
                                   2123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function i2c_write_data
                                   2126 ;	-----------------------------------------
      000457                       2127 _i2c_write_data:
      000457 AF 82            [24] 2128 	mov	r7,dpl
                           000374  2129 	C$i2c.h$250$1$98 ==.
                                   2130 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000459 C0 07            [24] 2131 	push	ar7
      00045B 12 04 1C         [24] 2132 	lcall	_i2c_start
      00045E D0 07            [24] 2133 	pop	ar7
                           00037B  2134 	C$i2c.h$251$1$98 ==.
                                   2135 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000460 74 FE            [12] 2136 	mov	a,#0xFE
      000462 5F               [12] 2137 	anl	a,r7
      000463 F5 82            [12] 2138 	mov	dpl,a
      000465 12 04 29         [24] 2139 	lcall	_i2c_write
                           000383  2140 	C$i2c.h$252$1$98 ==.
                                   2141 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000468 85 28 82         [24] 2142 	mov	dpl,_i2c_write_data_PARM_2
      00046B 12 04 29         [24] 2143 	lcall	_i2c_write
                           000389  2144 	C$i2c.h$253$1$98 ==.
                                   2145 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00046E 7F 00            [12] 2146 	mov	r7,#0x00
      000470                       2147 00103$:
      000470 AD 2C            [24] 2148 	mov	r5,_i2c_write_data_PARM_4
      000472 7E 00            [12] 2149 	mov	r6,#0x00
      000474 1D               [12] 2150 	dec	r5
      000475 BD FF 01         [24] 2151 	cjne	r5,#0xFF,00114$
      000478 1E               [12] 2152 	dec	r6
      000479                       2153 00114$:
      000479 8F 03            [24] 2154 	mov	ar3,r7
      00047B 7C 00            [12] 2155 	mov	r4,#0x00
      00047D C3               [12] 2156 	clr	c
      00047E EB               [12] 2157 	mov	a,r3
      00047F 9D               [12] 2158 	subb	a,r5
      000480 EC               [12] 2159 	mov	a,r4
      000481 64 80            [12] 2160 	xrl	a,#0x80
      000483 8E F0            [24] 2161 	mov	b,r6
      000485 63 F0 80         [24] 2162 	xrl	b,#0x80
      000488 95 F0            [12] 2163 	subb	a,b
      00048A 50 1F            [24] 2164 	jnc	00101$
                           0003A7  2165 	C$i2c.h$254$1$98 ==.
                                   2166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00048C EF               [12] 2167 	mov	a,r7
      00048D 25 29            [12] 2168 	add	a,_i2c_write_data_PARM_3
      00048F FC               [12] 2169 	mov	r4,a
      000490 E4               [12] 2170 	clr	a
      000491 35 2A            [12] 2171 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000493 FD               [12] 2172 	mov	r5,a
      000494 AE 2B            [24] 2173 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000496 8C 82            [24] 2174 	mov	dpl,r4
      000498 8D 83            [24] 2175 	mov	dph,r5
      00049A 8E F0            [24] 2176 	mov	b,r6
      00049C 12 1A AD         [24] 2177 	lcall	__gptrget
      00049F F5 82            [12] 2178 	mov	dpl,a
      0004A1 C0 07            [24] 2179 	push	ar7
      0004A3 12 04 29         [24] 2180 	lcall	_i2c_write
      0004A6 D0 07            [24] 2181 	pop	ar7
                           0003C3  2182 	C$i2c.h$253$1$98 ==.
                                   2183 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004A8 0F               [12] 2184 	inc	r7
      0004A9 80 C5            [24] 2185 	sjmp	00103$
      0004AB                       2186 00101$:
                           0003C6  2187 	C$i2c.h$255$1$98 ==.
                                   2188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004AB AE 2C            [24] 2189 	mov	r6,_i2c_write_data_PARM_4
      0004AD 7F 00            [12] 2190 	mov	r7,#0x00
      0004AF 1E               [12] 2191 	dec	r6
      0004B0 BE FF 01         [24] 2192 	cjne	r6,#0xFF,00116$
      0004B3 1F               [12] 2193 	dec	r7
      0004B4                       2194 00116$:
      0004B4 EE               [12] 2195 	mov	a,r6
      0004B5 25 29            [12] 2196 	add	a,_i2c_write_data_PARM_3
      0004B7 FE               [12] 2197 	mov	r6,a
      0004B8 EF               [12] 2198 	mov	a,r7
      0004B9 35 2A            [12] 2199 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BB FF               [12] 2200 	mov	r7,a
      0004BC AD 2B            [24] 2201 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004BE 8E 82            [24] 2202 	mov	dpl,r6
      0004C0 8F 83            [24] 2203 	mov	dph,r7
      0004C2 8D F0            [24] 2204 	mov	b,r5
      0004C4 12 1A AD         [24] 2205 	lcall	__gptrget
      0004C7 F5 82            [12] 2206 	mov	dpl,a
      0004C9 12 04 32         [24] 2207 	lcall	_i2c_write_and_stop
                           0003E7  2208 	C$i2c.h$256$1$98 ==.
                           0003E7  2209 	XG$i2c_write_data$0$0 ==.
      0004CC 22               [24] 2210 	ret
                                   2211 ;------------------------------------------------------------
                                   2212 ;Allocation info for local variables in function 'i2c_read_data'
                                   2213 ;------------------------------------------------------------
                                   2214 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2215 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2216 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2217 ;addr                      Allocated to registers r7 
                                   2218 ;j                         Allocated to registers 
                                   2219 ;------------------------------------------------------------
                           0003E8  2220 	G$i2c_read_data$0$0 ==.
                           0003E8  2221 	C$i2c.h$259$1$98 ==.
                                   2222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2223 ;	-----------------------------------------
                                   2224 ;	 function i2c_read_data
                                   2225 ;	-----------------------------------------
      0004CD                       2226 _i2c_read_data:
      0004CD AF 82            [24] 2227 	mov	r7,dpl
                           0003EA  2228 	C$i2c.h$262$1$100 ==.
                                   2229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004CF C0 07            [24] 2230 	push	ar7
      0004D1 12 04 1C         [24] 2231 	lcall	_i2c_start
      0004D4 D0 07            [24] 2232 	pop	ar7
                           0003F1  2233 	C$i2c.h$263$1$100 ==.
                                   2234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D6 8F 06            [24] 2235 	mov	ar6,r7
      0004D8 74 FE            [12] 2236 	mov	a,#0xFE
      0004DA 5E               [12] 2237 	anl	a,r6
      0004DB F5 82            [12] 2238 	mov	dpl,a
      0004DD C0 07            [24] 2239 	push	ar7
      0004DF 12 04 29         [24] 2240 	lcall	_i2c_write
                           0003FD  2241 	C$i2c.h$264$1$100 ==.
                                   2242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E2 85 2D 82         [24] 2243 	mov	dpl,_i2c_read_data_PARM_2
      0004E5 12 04 32         [24] 2244 	lcall	_i2c_write_and_stop
                           000403  2245 	C$i2c.h$265$1$100 ==.
                                   2246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004E8 12 04 1C         [24] 2247 	lcall	_i2c_start
      0004EB D0 07            [24] 2248 	pop	ar7
                           000408  2249 	C$i2c.h$266$1$100 ==.
                                   2250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004ED 74 01            [12] 2251 	mov	a,#0x01
      0004EF 4F               [12] 2252 	orl	a,r7
      0004F0 F5 82            [12] 2253 	mov	dpl,a
      0004F2 12 04 29         [24] 2254 	lcall	_i2c_write
                           000410  2255 	C$i2c.h$267$1$100 ==.
                                   2256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F5 7F 00            [12] 2257 	mov	r7,#0x00
      0004F7                       2258 00103$:
      0004F7 AD 31            [24] 2259 	mov	r5,_i2c_read_data_PARM_4
      0004F9 7E 00            [12] 2260 	mov	r6,#0x00
      0004FB 1D               [12] 2261 	dec	r5
      0004FC BD FF 01         [24] 2262 	cjne	r5,#0xFF,00114$
      0004FF 1E               [12] 2263 	dec	r6
      000500                       2264 00114$:
      000500 8F 03            [24] 2265 	mov	ar3,r7
      000502 7C 00            [12] 2266 	mov	r4,#0x00
      000504 C3               [12] 2267 	clr	c
      000505 EB               [12] 2268 	mov	a,r3
      000506 9D               [12] 2269 	subb	a,r5
      000507 EC               [12] 2270 	mov	a,r4
      000508 64 80            [12] 2271 	xrl	a,#0x80
      00050A 8E F0            [24] 2272 	mov	b,r6
      00050C 63 F0 80         [24] 2273 	xrl	b,#0x80
      00050F 95 F0            [12] 2274 	subb	a,b
      000511 50 2E            [24] 2275 	jnc	00101$
                           00042E  2276 	C$i2c.h$269$2$101 ==.
                                   2277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000513 D2 C2            [12] 2278 	setb	_AA
                           000430  2279 	C$i2c.h$270$2$101 ==.
                                   2280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000515 EF               [12] 2281 	mov	a,r7
      000516 25 2E            [12] 2282 	add	a,_i2c_read_data_PARM_3
      000518 FC               [12] 2283 	mov	r4,a
      000519 E4               [12] 2284 	clr	a
      00051A 35 2F            [12] 2285 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051C FD               [12] 2286 	mov	r5,a
      00051D AE 30            [24] 2287 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00051F C0 07            [24] 2288 	push	ar7
      000521 C0 06            [24] 2289 	push	ar6
      000523 C0 05            [24] 2290 	push	ar5
      000525 C0 04            [24] 2291 	push	ar4
      000527 12 04 3D         [24] 2292 	lcall	_i2c_read
      00052A AB 82            [24] 2293 	mov	r3,dpl
      00052C D0 04            [24] 2294 	pop	ar4
      00052E D0 05            [24] 2295 	pop	ar5
      000530 D0 06            [24] 2296 	pop	ar6
      000532 D0 07            [24] 2297 	pop	ar7
      000534 8C 82            [24] 2298 	mov	dpl,r4
      000536 8D 83            [24] 2299 	mov	dph,r5
      000538 8E F0            [24] 2300 	mov	b,r6
      00053A EB               [12] 2301 	mov	a,r3
      00053B 12 11 E6         [24] 2302 	lcall	__gptrput
                           000459  2303 	C$i2c.h$267$1$100 ==.
                                   2304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00053E 0F               [12] 2305 	inc	r7
      00053F 80 B6            [24] 2306 	sjmp	00103$
      000541                       2307 00101$:
                           00045C  2308 	C$i2c.h$272$1$100 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000541 C2 C2            [12] 2310 	clr	_AA
                           00045E  2311 	C$i2c.h$273$1$100 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000543 AE 31            [24] 2313 	mov	r6,_i2c_read_data_PARM_4
      000545 7F 00            [12] 2314 	mov	r7,#0x00
      000547 1E               [12] 2315 	dec	r6
      000548 BE FF 01         [24] 2316 	cjne	r6,#0xFF,00116$
      00054B 1F               [12] 2317 	dec	r7
      00054C                       2318 00116$:
      00054C EE               [12] 2319 	mov	a,r6
      00054D 25 2E            [12] 2320 	add	a,_i2c_read_data_PARM_3
      00054F FE               [12] 2321 	mov	r6,a
      000550 EF               [12] 2322 	mov	a,r7
      000551 35 2F            [12] 2323 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000553 FF               [12] 2324 	mov	r7,a
      000554 AD 30            [24] 2325 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000556 C0 07            [24] 2326 	push	ar7
      000558 C0 06            [24] 2327 	push	ar6
      00055A C0 05            [24] 2328 	push	ar5
      00055C 12 04 46         [24] 2329 	lcall	_i2c_read_and_stop
      00055F AC 82            [24] 2330 	mov	r4,dpl
      000561 D0 05            [24] 2331 	pop	ar5
      000563 D0 06            [24] 2332 	pop	ar6
      000565 D0 07            [24] 2333 	pop	ar7
      000567 8E 82            [24] 2334 	mov	dpl,r6
      000569 8F 83            [24] 2335 	mov	dph,r7
      00056B 8D F0            [24] 2336 	mov	b,r5
      00056D EC               [12] 2337 	mov	a,r4
      00056E 12 11 E6         [24] 2338 	lcall	__gptrput
                           00048C  2339 	C$i2c.h$274$1$100 ==.
                           00048C  2340 	XG$i2c_read_data$0$0 ==.
      000571 22               [24] 2341 	ret
                                   2342 ;------------------------------------------------------------
                                   2343 ;Allocation info for local variables in function 'Accel_Init'
                                   2344 ;------------------------------------------------------------
                                   2345 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2346 ;------------------------------------------------------------
                           00048D  2347 	G$Accel_Init$0$0 ==.
                           00048D  2348 	C$i2c.h$283$1$100 ==.
                                   2349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2350 ;	-----------------------------------------
                                   2351 ;	 function Accel_Init
                                   2352 ;	-----------------------------------------
      000572                       2353 _Accel_Init:
                           00048D  2354 	C$i2c.h$287$1$103 ==.
                                   2355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000572 75 32 23         [24] 2356 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2357 	C$i2c.h$289$1$103 ==.
                                   2358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000575 75 29 32         [24] 2359 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000578 75 2A 00         [24] 2360 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057B 75 2B 40         [24] 2361 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057E 75 28 20         [24] 2362 	mov	_i2c_write_data_PARM_2,#0x20
      000581 75 2C 01         [24] 2363 	mov	_i2c_write_data_PARM_4,#0x01
      000584 75 82 30         [24] 2364 	mov	dpl,#0x30
      000587 12 04 57         [24] 2365 	lcall	_i2c_write_data
                           0004A5  2366 	C$i2c.h$290$1$103 ==.
                                   2367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058A 75 32 00         [24] 2368 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2369 	C$i2c.h$292$1$103 ==.
                                   2370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00058D 75 29 32         [24] 2371 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000590 75 2A 00         [24] 2372 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000593 75 2B 40         [24] 2373 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000596 75 28 21         [24] 2374 	mov	_i2c_write_data_PARM_2,#0x21
      000599 75 2C 01         [24] 2375 	mov	_i2c_write_data_PARM_4,#0x01
      00059C 75 82 30         [24] 2376 	mov	dpl,#0x30
      00059F 12 04 57         [24] 2377 	lcall	_i2c_write_data
                           0004BD  2378 	C$i2c.h$293$1$103 ==.
                                   2379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A2 75 32 00         [24] 2380 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2381 	C$i2c.h$294$1$103 ==.
                                   2382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A5 75 29 32         [24] 2383 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A8 75 2A 00         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AB 75 2B 40         [24] 2385 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AE 75 28 22         [24] 2386 	mov	_i2c_write_data_PARM_2,#0x22
      0005B1 75 2C 01         [24] 2387 	mov	_i2c_write_data_PARM_4,#0x01
      0005B4 75 82 30         [24] 2388 	mov	dpl,#0x30
      0005B7 12 04 57         [24] 2389 	lcall	_i2c_write_data
                           0004D5  2390 	C$i2c.h$298$1$103 ==.
                           0004D5  2391 	XG$Accel_Init$0$0 ==.
      0005BA 22               [24] 2392 	ret
                                   2393 ;------------------------------------------------------------
                                   2394 ;Allocation info for local variables in function 'main'
                                   2395 ;------------------------------------------------------------
                           0004D6  2396 	G$main$0$0 ==.
                           0004D6  2397 	C$Squiggles.c$66$1$103 ==.
                                   2398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2399 ;	-----------------------------------------
                                   2400 ;	 function main
                                   2401 ;	-----------------------------------------
      0005BB                       2402 _main:
                           0004D6  2403 	C$Squiggles.c$68$1$120 ==.
                                   2404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005BB 12 01 15         [24] 2405 	lcall	_Sys_Init
                           0004D9  2406 	C$Squiggles.c$69$1$120 ==.
                                   2407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    
      0005BE 12 07 72         [24] 2408 	lcall	_Port_Init
                           0004DC  2409 	C$Squiggles.c$70$1$120 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   
      0005C1 12 07 90         [24] 2411 	lcall	_Interrupt_Init
                           0004DF  2412 	C$Squiggles.c$71$1$120 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      0005C4 12 07 99         [24] 2414 	lcall	_PCA_Init
                           0004E2  2415 	C$Squiggles.c$72$1$120 ==.
                                   2416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      0005C7 12 07 F8         [24] 2417 	lcall	_ADC_Init
                           0004E5  2418 	C$Squiggles.c$73$1$120 ==.
                                   2419 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      0005CA 12 07 A6         [24] 2420 	lcall	_SMB0_Init
                           0004E8  2421 	C$Squiggles.c$74$1$120 ==.
                                   2422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005CD 75 82 0D         [24] 2423 	mov	dpl,#0x0D
      0005D0 12 01 28         [24] 2424 	lcall	_putchar
                           0004EE  2425 	C$Squiggles.c$75$1$120 ==.
                                   2426 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005D3 74 DD            [12] 2427 	mov	a,#___str_3
      0005D5 C0 E0            [24] 2428 	push	acc
      0005D7 74 1B            [12] 2429 	mov	a,#(___str_3 >> 8)
      0005D9 C0 E0            [24] 2430 	push	acc
      0005DB 74 80            [12] 2431 	mov	a,#0x80
      0005DD C0 E0            [24] 2432 	push	acc
      0005DF 12 14 9F         [24] 2433 	lcall	_printf
      0005E2 15 81            [12] 2434 	dec	sp
      0005E4 15 81            [12] 2435 	dec	sp
      0005E6 15 81            [12] 2436 	dec	sp
                           000503  2437 	C$Squiggles.c$76$1$120 ==.
                                   2438 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005E8 75 EA 37         [24] 2439 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005EB 75 FA F5         [24] 2440 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2441 	C$Squiggles.c$77$1$120 ==.
                                   2442 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005EE 75 EC 37         [24] 2443 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005F1 75 FC F5         [24] 2444 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2445 	C$Squiggles.c$79$1$120 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: Counts = 0;
      0005F4 E4               [12] 2447 	clr	a
      0005F5 F5 33            [12] 2448 	mov	_Counts,a
      0005F7 F5 34            [12] 2449 	mov	(_Counts + 1),a
                           000514  2450 	C$Squiggles.c$80$1$120 ==.
                                   2451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:80: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005F9                       2452 00101$:
      0005F9 C3               [12] 2453 	clr	c
      0005FA E5 33            [12] 2454 	mov	a,_Counts
      0005FC 94 01            [12] 2455 	subb	a,#0x01
      0005FE E5 34            [12] 2456 	mov	a,(_Counts + 1)
      000600 94 00            [12] 2457 	subb	a,#0x00
      000602 40 F5            [24] 2458 	jc	00101$
                           00051F  2459 	C$Squiggles.c$82$1$120 ==.
                                   2460 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:82: printf("\n\rPlease input data on the LCD.\n");
      000604 74 E6            [12] 2461 	mov	a,#___str_4
      000606 C0 E0            [24] 2462 	push	acc
      000608 74 1B            [12] 2463 	mov	a,#(___str_4 >> 8)
      00060A C0 E0            [24] 2464 	push	acc
      00060C 74 80            [12] 2465 	mov	a,#0x80
      00060E C0 E0            [24] 2466 	push	acc
      000610 12 14 9F         [24] 2467 	lcall	_printf
      000613 15 81            [12] 2468 	dec	sp
      000615 15 81            [12] 2469 	dec	sp
      000617 15 81            [12] 2470 	dec	sp
                           000534  2471 	C$Squiggles.c$83$1$120 ==.
                                   2472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:83: Pick_Heading();
      000619 12 08 18         [24] 2473 	lcall	_Pick_Heading
                           000537  2474 	C$Squiggles.c$84$1$120 ==.
                                   2475 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:84: Pick_Compass_Gain();
      00061C 12 08 AB         [24] 2476 	lcall	_Pick_Compass_Gain
                           00053A  2477 	C$Squiggles.c$85$1$120 ==.
                                   2478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:85: printf("\n\r------------DATA COLLECTION------------\n");
      00061F 74 07            [12] 2479 	mov	a,#___str_5
      000621 C0 E0            [24] 2480 	push	acc
      000623 74 1C            [12] 2481 	mov	a,#(___str_5 >> 8)
      000625 C0 E0            [24] 2482 	push	acc
      000627 74 80            [12] 2483 	mov	a,#0x80
      000629 C0 E0            [24] 2484 	push	acc
      00062B 12 14 9F         [24] 2485 	lcall	_printf
      00062E 15 81            [12] 2486 	dec	sp
      000630 15 81            [12] 2487 	dec	sp
      000632 15 81            [12] 2488 	dec	sp
                           00054F  2489 	C$Squiggles.c$88$2$121 ==.
                                   2490 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:88: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      000634                       2491 00117$:
      000634 30 B6 03         [24] 2492 	jnb	_RANGER_SWITCH,00162$
      000637 02 07 56         [24] 2493 	ljmp	00119$
      00063A                       2494 00162$:
      00063A 30 B7 03         [24] 2495 	jnb	_COMPASS_SWITCH,00163$
      00063D 02 07 56         [24] 2496 	ljmp	00119$
      000640                       2497 00163$:
                           00055B  2498 	C$Squiggles.c$90$3$122 ==.
                                   2499 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:90: if ((new_range)) // enough overflow for a new range
      000640 E5 41            [12] 2500 	mov	a,_new_range
      000642 60 38            [24] 2501 	jz	00111$
                           00055F  2502 	C$Squiggles.c$92$4$123 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:92: new_range = 0;	//clear and wait for next ping
      000644 75 41 00         [24] 2504 	mov	_new_range,#0x00
                           000562  2505 	C$Squiggles.c$93$4$123 ==.
                                   2506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:93: range = read_ranger();	// Read the distance
      000647 12 09 F7         [24] 2507 	lcall	_read_ranger
      00064A 85 82 44         [24] 2508 	mov	_range,dpl
      00064D 85 83 45         [24] 2509 	mov	(_range + 1),dph
                           00056B  2510 	C$Squiggles.c$95$4$123 ==.
                                   2511 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:95: if (range != 0xFFFF) //Ignores dummy values from the ranger
      000650 74 FF            [12] 2512 	mov	a,#0xFF
      000652 B5 44 07         [24] 2513 	cjne	a,_range,00165$
      000655 74 FF            [12] 2514 	mov	a,#0xFF
      000657 B5 45 02         [24] 2515 	cjne	a,(_range + 1),00165$
      00065A 80 1B            [24] 2516 	sjmp	00108$
      00065C                       2517 00165$:
                           000577  2518 	C$Squiggles.c$97$5$124 ==.
                                   2519 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:97: if(range < 18) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      00065C C3               [12] 2520 	clr	c
      00065D E5 44            [12] 2521 	mov	a,_range
      00065F 94 12            [12] 2522 	subb	a,#0x12
      000661 E5 45            [12] 2523 	mov	a,(_range + 1)
      000663 94 00            [12] 2524 	subb	a,#0x00
      000665 50 08            [24] 2525 	jnc	00105$
      000667 75 EC 37         [24] 2526 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00066A 75 FC F5         [24] 2527 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      00066D 80 0D            [24] 2528 	sjmp	00111$
      00066F                       2529 00105$:
                           00058A  2530 	C$Squiggles.c$98$5$124 ==.
                                   2531 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:98: else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise
      00066F 75 EC 1B         [24] 2532 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x1B
      000672 75 FC F3         [24] 2533 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000675 80 05            [24] 2534 	sjmp	00111$
      000677                       2535 00108$:
                           000592  2536 	C$Squiggles.c$106$5$125 ==.
                                   2537 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:106: range_adj = 0;
      000677 E4               [12] 2538 	clr	a
      000678 F5 48            [12] 2539 	mov	_range_adj,a
      00067A F5 49            [12] 2540 	mov	(_range_adj + 1),a
      00067C                       2541 00111$:
                           000597  2542 	C$Squiggles.c$109$3$122 ==.
                                   2543 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:109: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      00067C 75 82 05         [24] 2544 	mov	dpl,#0x05
      00067F 12 08 02         [24] 2545 	lcall	_read_AD_input
                           00059D  2546 	C$Squiggles.c$110$1$120 ==.
                                   2547 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:110: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      000682 85 82 4D         [24] 2548 	mov  _AD_Result,dpl
      000685 12 1A C9         [24] 2549 	lcall	___uchar2fs
      000688 AC 82            [24] 2550 	mov	r4,dpl
      00068A AD 83            [24] 2551 	mov	r5,dph
      00068C AE F0            [24] 2552 	mov	r6,b
      00068E FF               [12] 2553 	mov	r7,a
      00068F C0 04            [24] 2554 	push	ar4
      000691 C0 05            [24] 2555 	push	ar5
      000693 C0 06            [24] 2556 	push	ar6
      000695 C0 07            [24] 2557 	push	ar7
      000697 90 4D B4         [24] 2558 	mov	dptr,#0x4DB4
      00069A 75 F0 67         [24] 2559 	mov	b,#0x67
      00069D 74 3D            [12] 2560 	mov	a,#0x3D
      00069F 12 10 6F         [24] 2561 	lcall	___fsmul
      0006A2 AC 82            [24] 2562 	mov	r4,dpl
      0006A4 AD 83            [24] 2563 	mov	r5,dph
      0006A6 AE F0            [24] 2564 	mov	r6,b
      0006A8 FF               [12] 2565 	mov	r7,a
      0006A9 E5 81            [12] 2566 	mov	a,sp
      0006AB 24 FC            [12] 2567 	add	a,#0xfc
      0006AD F5 81            [12] 2568 	mov	sp,a
      0006AF 8C 82            [24] 2569 	mov	dpl,r4
      0006B1 8D 83            [24] 2570 	mov	dph,r5
      0006B3 8E F0            [24] 2571 	mov	b,r6
      0006B5 EF               [12] 2572 	mov	a,r7
      0006B6 12 1A D4         [24] 2573 	lcall	___fs2uchar
      0006B9 85 82 4E         [24] 2574 	mov	_voltage,dpl
                           0005D7  2575 	C$Squiggles.c$111$3$122 ==.
                                   2576 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:111: if((new_heading))	// enough overflow for a new heading
      0006BC E5 40            [12] 2577 	mov	a,_new_heading
      0006BE 60 0F            [24] 2578 	jz	00113$
                           0005DB  2579 	C$Squiggles.c$113$4$126 ==.
                                   2580 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:113: new_heading = 0;
      0006C0 75 40 00         [24] 2581 	mov	_new_heading,#0x00
                           0005DE  2582 	C$Squiggles.c$114$4$126 ==.
                                   2583 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:114: heading = read_compass();	
      0006C3 12 09 D1         [24] 2584 	lcall	_read_compass
      0006C6 85 82 42         [24] 2585 	mov	_heading,dpl
      0006C9 85 83 43         [24] 2586 	mov	(_heading + 1),dph
                           0005E7  2587 	C$Squiggles.c$116$4$126 ==.
                                   2588 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:116: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      0006CC 12 0A C2         [24] 2589 	lcall	_set_COMPASS_PW
      0006CF                       2590 00113$:
                           0005EA  2591 	C$Squiggles.c$118$3$122 ==.
                                   2592 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:118: if(print_delay == 20)
      0006CF 74 14            [12] 2593 	mov	a,#0x14
      0006D1 B5 51 02         [24] 2594 	cjne	a,_print_delay,00168$
      0006D4 80 03            [24] 2595 	sjmp	00169$
      0006D6                       2596 00168$:
      0006D6 02 06 34         [24] 2597 	ljmp	00117$
      0006D9                       2598 00169$:
                           0005F4  2599 	C$Squiggles.c$122$1$120 ==.
                                   2600 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:122: printf("\rHeading: %u\n", heading/10);
      0006D9 75 17 0A         [24] 2601 	mov	__divuint_PARM_2,#0x0A
      0006DC 75 18 00         [24] 2602 	mov	(__divuint_PARM_2 + 1),#0x00
      0006DF 85 42 82         [24] 2603 	mov	dpl,_heading
      0006E2 85 43 83         [24] 2604 	mov	dph,(_heading + 1)
      0006E5 12 0B C5         [24] 2605 	lcall	__divuint
      0006E8 AE 82            [24] 2606 	mov	r6,dpl
      0006EA AF 83            [24] 2607 	mov	r7,dph
      0006EC C0 06            [24] 2608 	push	ar6
      0006EE C0 07            [24] 2609 	push	ar7
      0006F0 74 32            [12] 2610 	mov	a,#___str_6
      0006F2 C0 E0            [24] 2611 	push	acc
      0006F4 74 1C            [12] 2612 	mov	a,#(___str_6 >> 8)
      0006F6 C0 E0            [24] 2613 	push	acc
      0006F8 74 80            [12] 2614 	mov	a,#0x80
      0006FA C0 E0            [24] 2615 	push	acc
      0006FC 12 14 9F         [24] 2616 	lcall	_printf
      0006FF E5 81            [12] 2617 	mov	a,sp
      000701 24 FB            [12] 2618 	add	a,#0xfb
      000703 F5 81            [12] 2619 	mov	sp,a
                           000620  2620 	C$Squiggles.c$124$4$127 ==.
                                   2621 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:124: printf("\rOverflows: %u\n", nCounts);
      000705 C0 35            [24] 2622 	push	_nCounts
      000707 C0 36            [24] 2623 	push	(_nCounts + 1)
      000709 74 40            [12] 2624 	mov	a,#___str_7
      00070B C0 E0            [24] 2625 	push	acc
      00070D 74 1C            [12] 2626 	mov	a,#(___str_7 >> 8)
      00070F C0 E0            [24] 2627 	push	acc
      000711 74 80            [12] 2628 	mov	a,#0x80
      000713 C0 E0            [24] 2629 	push	acc
      000715 12 14 9F         [24] 2630 	lcall	_printf
      000718 E5 81            [12] 2631 	mov	a,sp
      00071A 24 FB            [12] 2632 	add	a,#0xfb
      00071C F5 81            [12] 2633 	mov	sp,a
                           000639  2634 	C$Squiggles.c$125$4$127 ==.
                                   2635 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:125: printf("\rHeading Error: %d\n", Error);
      00071E C0 52            [24] 2636 	push	_Error
      000720 C0 53            [24] 2637 	push	(_Error + 1)
      000722 74 50            [12] 2638 	mov	a,#___str_8
      000724 C0 E0            [24] 2639 	push	acc
      000726 74 1C            [12] 2640 	mov	a,#(___str_8 >> 8)
      000728 C0 E0            [24] 2641 	push	acc
      00072A 74 80            [12] 2642 	mov	a,#0x80
      00072C C0 E0            [24] 2643 	push	acc
      00072E 12 14 9F         [24] 2644 	lcall	_printf
      000731 E5 81            [12] 2645 	mov	a,sp
      000733 24 FB            [12] 2646 	add	a,#0xfb
      000735 F5 81            [12] 2647 	mov	sp,a
                           000652  2648 	C$Squiggles.c$126$4$127 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:126: printf("\rSteering Pulsewidth: %u\n", COMPASS_PW);
      000737 C0 46            [24] 2650 	push	_COMPASS_PW
      000739 C0 47            [24] 2651 	push	(_COMPASS_PW + 1)
      00073B 74 64            [12] 2652 	mov	a,#___str_9
      00073D C0 E0            [24] 2653 	push	acc
      00073F 74 1C            [12] 2654 	mov	a,#(___str_9 >> 8)
      000741 C0 E0            [24] 2655 	push	acc
      000743 74 80            [12] 2656 	mov	a,#0x80
      000745 C0 E0            [24] 2657 	push	acc
      000747 12 14 9F         [24] 2658 	lcall	_printf
      00074A E5 81            [12] 2659 	mov	a,sp
      00074C 24 FB            [12] 2660 	add	a,#0xfb
      00074E F5 81            [12] 2661 	mov	sp,a
                           00066B  2662 	C$Squiggles.c$127$4$127 ==.
                                   2663 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:127: print_delay = 0;
      000750 75 51 00         [24] 2664 	mov	_print_delay,#0x00
      000753 02 06 34         [24] 2665 	ljmp	00117$
      000756                       2666 00119$:
                           000671  2667 	C$Squiggles.c$135$2$121 ==.
                                   2668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:135: if(RANGER_SWITCH || COMPASS_SWITCH)
      000756 20 B6 06         [24] 2669 	jb	_RANGER_SWITCH,00120$
      000759 20 B7 03         [24] 2670 	jb	_COMPASS_SWITCH,00171$
      00075C 02 06 34         [24] 2671 	ljmp	00117$
      00075F                       2672 00171$:
      00075F                       2673 00120$:
                           00067A  2674 	C$Squiggles.c$137$3$128 ==.
                                   2675 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:137: PCA0CP0 = 0xFFFF - 2760;
      00075F 75 EA 37         [24] 2676 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      000762 75 FA F5         [24] 2677 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000680  2678 	C$Squiggles.c$138$3$128 ==.
                                   2679 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:138: PCA0CP2 = 0xFFFF - 2760;
      000765 75 EC 37         [24] 2680 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000768 75 FC F5         [24] 2681 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000686  2682 	C$Squiggles.c$142$3$128 ==.
                                   2683 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:142: Pick_Compass_Gain();
      00076B 12 08 AB         [24] 2684 	lcall	_Pick_Compass_Gain
      00076E 02 06 34         [24] 2685 	ljmp	00117$
                           00068C  2686 	C$Squiggles.c$145$1$120 ==.
                           00068C  2687 	XG$main$0$0 ==.
      000771 22               [24] 2688 	ret
                                   2689 ;------------------------------------------------------------
                                   2690 ;Allocation info for local variables in function 'Port_Init'
                                   2691 ;------------------------------------------------------------
                           00068D  2692 	G$Port_Init$0$0 ==.
                           00068D  2693 	C$Squiggles.c$149$1$120 ==.
                                   2694 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:149: void Port_Init(void)	
                                   2695 ;	-----------------------------------------
                                   2696 ;	 function Port_Init
                                   2697 ;	-----------------------------------------
      000772                       2698 _Port_Init:
                           00068D  2699 	C$Squiggles.c$151$1$130 ==.
                                   2700 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:151: XBR0 = 0x27;
      000772 75 E1 27         [24] 2701 	mov	_XBR0,#0x27
                           000690  2702 	C$Squiggles.c$152$1$130 ==.
                                   2703 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:152: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      000775 53 BD DF         [24] 2704 	anl	_P1MDIN,#0xDF
                           000693  2705 	C$Squiggles.c$153$1$130 ==.
                                   2706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:153: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      000778 43 A5 05         [24] 2707 	orl	_P1MDOUT,#0x05
                           000696  2708 	C$Squiggles.c$154$1$130 ==.
                                   2709 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:154: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      00077B 53 A5 DF         [24] 2710 	anl	_P1MDOUT,#0xDF
                           000699  2711 	C$Squiggles.c$155$1$130 ==.
                                   2712 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:155: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      00077E AF 90            [24] 2713 	mov	r7,_P1
      000780 74 20            [12] 2714 	mov	a,#0x20
      000782 4F               [12] 2715 	orl	a,r7
      000783 F5 90            [12] 2716 	mov	_P1,a
                           0006A0  2717 	C$Squiggles.c$156$1$130 ==.
                                   2718 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:156: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      000785 53 A7 7F         [24] 2719 	anl	_P3MDOUT,#0x7F
                           0006A3  2720 	C$Squiggles.c$157$1$130 ==.
                                   2721 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:157: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      000788 AF B0            [24] 2722 	mov	r7,_P3
      00078A 74 80            [12] 2723 	mov	a,#0x80
      00078C 4F               [12] 2724 	orl	a,r7
      00078D F5 B0            [12] 2725 	mov	_P3,a
                           0006AA  2726 	C$Squiggles.c$159$1$130 ==.
                           0006AA  2727 	XG$Port_Init$0$0 ==.
      00078F 22               [24] 2728 	ret
                                   2729 ;------------------------------------------------------------
                                   2730 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2731 ;------------------------------------------------------------
                           0006AB  2732 	G$Interrupt_Init$0$0 ==.
                           0006AB  2733 	C$Squiggles.c$163$1$130 ==.
                                   2734 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:163: void Interrupt_Init(void)
                                   2735 ;	-----------------------------------------
                                   2736 ;	 function Interrupt_Init
                                   2737 ;	-----------------------------------------
      000790                       2738 _Interrupt_Init:
                           0006AB  2739 	C$Squiggles.c$165$1$132 ==.
                                   2740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:165: IE |= 0x02;
      000790 43 A8 02         [24] 2741 	orl	_IE,#0x02
                           0006AE  2742 	C$Squiggles.c$166$1$132 ==.
                                   2743 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:166: EIE1 |= 0x08;
      000793 43 E6 08         [24] 2744 	orl	_EIE1,#0x08
                           0006B1  2745 	C$Squiggles.c$167$1$132 ==.
                                   2746 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:167: EA = 1;
      000796 D2 AF            [12] 2747 	setb	_EA
                           0006B3  2748 	C$Squiggles.c$168$1$132 ==.
                           0006B3  2749 	XG$Interrupt_Init$0$0 ==.
      000798 22               [24] 2750 	ret
                                   2751 ;------------------------------------------------------------
                                   2752 ;Allocation info for local variables in function 'PCA_Init'
                                   2753 ;------------------------------------------------------------
                           0006B4  2754 	G$PCA_Init$0$0 ==.
                           0006B4  2755 	C$Squiggles.c$172$1$132 ==.
                                   2756 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:172: void PCA_Init(void)
                                   2757 ;	-----------------------------------------
                                   2758 ;	 function PCA_Init
                                   2759 ;	-----------------------------------------
      000799                       2760 _PCA_Init:
                           0006B4  2761 	C$Squiggles.c$174$1$134 ==.
                                   2762 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:174: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000799 75 D9 81         [24] 2763 	mov	_PCA0MD,#0x81
                           0006B7  2764 	C$Squiggles.c$175$1$134 ==.
                                   2765 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:175: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00079C 75 DA C2         [24] 2766 	mov	_PCA0CPM0,#0xC2
                           0006BA  2767 	C$Squiggles.c$176$1$134 ==.
                                   2768 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:176: PCA0CPM2 = 0xC2;
      00079F 75 DC C2         [24] 2769 	mov	_PCA0CPM2,#0xC2
                           0006BD  2770 	C$Squiggles.c$177$1$134 ==.
                                   2771 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:177: PCA0CN = 0x40;     // enable PCA
      0007A2 75 D8 40         [24] 2772 	mov	_PCA0CN,#0x40
                           0006C0  2773 	C$Squiggles.c$178$1$134 ==.
                           0006C0  2774 	XG$PCA_Init$0$0 ==.
      0007A5 22               [24] 2775 	ret
                                   2776 ;------------------------------------------------------------
                                   2777 ;Allocation info for local variables in function 'SMB0_Init'
                                   2778 ;------------------------------------------------------------
                           0006C1  2779 	G$SMB0_Init$0$0 ==.
                           0006C1  2780 	C$Squiggles.c$182$1$134 ==.
                                   2781 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:182: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2782 ;	-----------------------------------------
                                   2783 ;	 function SMB0_Init
                                   2784 ;	-----------------------------------------
      0007A6                       2785 _SMB0_Init:
                           0006C1  2786 	C$Squiggles.c$184$1$136 ==.
                                   2787 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:184: SMB0CR = 0x93;      // Set SCL to 100KHz
      0007A6 75 CF 93         [24] 2788 	mov	_SMB0CR,#0x93
                           0006C4  2789 	C$Squiggles.c$185$1$136 ==.
                                   2790 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:185: ENSMB = 1;          // Enable SMBUS0
      0007A9 D2 C6            [12] 2791 	setb	_ENSMB
                           0006C6  2792 	C$Squiggles.c$186$1$136 ==.
                           0006C6  2793 	XG$SMB0_Init$0$0 ==.
      0007AB 22               [24] 2794 	ret
                                   2795 ;------------------------------------------------------------
                                   2796 ;Allocation info for local variables in function 'PCA_ISR'
                                   2797 ;------------------------------------------------------------
                           0006C7  2798 	G$PCA_ISR$0$0 ==.
                           0006C7  2799 	C$Squiggles.c$190$1$136 ==.
                                   2800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:190: void PCA_ISR(void) __interrupt 9
                                   2801 ;	-----------------------------------------
                                   2802 ;	 function PCA_ISR
                                   2803 ;	-----------------------------------------
      0007AC                       2804 _PCA_ISR:
      0007AC C0 E0            [24] 2805 	push	acc
      0007AE C0 D0            [24] 2806 	push	psw
                           0006CB  2807 	C$Squiggles.c$192$1$138 ==.
                                   2808 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:192: if (CF)
                           0006CB  2809 	C$Squiggles.c$194$2$139 ==.
                                   2810 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:194: CF = 0;                     // clear the interrupt flag
      0007B0 10 DF 02         [24] 2811 	jbc	_CF,00123$
      0007B3 80 3E            [24] 2812 	sjmp	00109$
      0007B5                       2813 00123$:
                           0006D0  2814 	C$Squiggles.c$195$2$139 ==.
                                   2815 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:195: nCounts++;					// Counts overflows for initial delay
      0007B5 05 35            [12] 2816 	inc	_nCounts
      0007B7 E4               [12] 2817 	clr	a
      0007B8 B5 35 02         [24] 2818 	cjne	a,_nCounts,00124$
      0007BB 05 36            [12] 2819 	inc	(_nCounts + 1)
      0007BD                       2820 00124$:
                           0006D8  2821 	C$Squiggles.c$196$2$139 ==.
                                   2822 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:196: PCA0 = PCA_START;
      0007BD 75 E9 00         [24] 2823 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0007C0 75 F9 70         [24] 2824 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006DE  2825 	C$Squiggles.c$197$2$139 ==.
                                   2826 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:197: if (nCounts > 50)
      0007C3 C3               [12] 2827 	clr	c
      0007C4 74 32            [12] 2828 	mov	a,#0x32
      0007C6 95 35            [12] 2829 	subb	a,_nCounts
      0007C8 E4               [12] 2830 	clr	a
      0007C9 95 36            [12] 2831 	subb	a,(_nCounts + 1)
      0007CB 50 08            [24] 2832 	jnc	00102$
                           0006E8  2833 	C$Squiggles.c$200$3$140 ==.
                                   2834 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:200: Counts++;               // seconds counter
      0007CD 05 33            [12] 2835 	inc	_Counts
      0007CF E4               [12] 2836 	clr	a
      0007D0 B5 33 02         [24] 2837 	cjne	a,_Counts,00126$
      0007D3 05 34            [12] 2838 	inc	(_Counts + 1)
      0007D5                       2839 00126$:
      0007D5                       2840 00102$:
                           0006F0  2841 	C$Squiggles.c$202$2$139 ==.
                                   2842 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: h_count++;					// delay 
      0007D5 05 3D            [12] 2843 	inc	_h_count
                           0006F2  2844 	C$Squiggles.c$203$2$139 ==.
                                   2845 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:203: if (h_count>=8)
      0007D7 74 F8            [12] 2846 	mov	a,#0x100 - 0x08
      0007D9 25 3D            [12] 2847 	add	a,_h_count
      0007DB 50 06            [24] 2848 	jnc	00104$
                           0006F8  2849 	C$Squiggles.c$205$3$141 ==.
                                   2850 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:205: new_heading=1;
      0007DD 75 40 01         [24] 2851 	mov	_new_heading,#0x01
                           0006FB  2852 	C$Squiggles.c$206$3$141 ==.
                                   2853 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:206: h_count = 0;
      0007E0 75 3D 00         [24] 2854 	mov	_h_count,#0x00
      0007E3                       2855 00104$:
                           0006FE  2856 	C$Squiggles.c$208$2$139 ==.
                                   2857 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:208: print_delay++;
      0007E3 05 51            [12] 2858 	inc	_print_delay
                           000700  2859 	C$Squiggles.c$210$2$139 ==.
                                   2860 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:210: r_count++;
      0007E5 05 3E            [12] 2861 	inc	_r_count
                           000702  2862 	C$Squiggles.c$211$2$139 ==.
                                   2863 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:211: if (r_count>=12)
      0007E7 74 F4            [12] 2864 	mov	a,#0x100 - 0x0C
      0007E9 25 3E            [12] 2865 	add	a,_r_count
      0007EB 50 06            [24] 2866 	jnc	00109$
                           000708  2867 	C$Squiggles.c$213$3$142 ==.
                                   2868 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:213: new_range = 1;
      0007ED 75 41 01         [24] 2869 	mov	_new_range,#0x01
                           00070B  2870 	C$Squiggles.c$214$3$142 ==.
                                   2871 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:214: r_count = 0;
      0007F0 75 3E 00         [24] 2872 	mov	_r_count,#0x00
      0007F3                       2873 00109$:
      0007F3 D0 D0            [24] 2874 	pop	psw
      0007F5 D0 E0            [24] 2875 	pop	acc
                           000712  2876 	C$Squiggles.c$218$1$138 ==.
                           000712  2877 	XG$PCA_ISR$0$0 ==.
      0007F7 32               [24] 2878 	reti
                                   2879 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2880 ;	eliminated unneeded push/pop dpl
                                   2881 ;	eliminated unneeded push/pop dph
                                   2882 ;	eliminated unneeded push/pop b
                                   2883 ;------------------------------------------------------------
                                   2884 ;Allocation info for local variables in function 'ADC_Init'
                                   2885 ;------------------------------------------------------------
                           000713  2886 	G$ADC_Init$0$0 ==.
                           000713  2887 	C$Squiggles.c$223$1$138 ==.
                                   2888 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:223: void ADC_Init(void)
                                   2889 ;	-----------------------------------------
                                   2890 ;	 function ADC_Init
                                   2891 ;	-----------------------------------------
      0007F8                       2892 _ADC_Init:
                           000713  2893 	C$Squiggles.c$225$1$144 ==.
                                   2894 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:225: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007F8 75 D1 03         [24] 2895 	mov	_REF0CN,#0x03
                           000716  2896 	C$Squiggles.c$226$1$144 ==.
                                   2897 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:226: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007FB 75 AA 80         [24] 2898 	mov	_ADC1CN,#0x80
                           000719  2899 	C$Squiggles.c$227$1$144 ==.
                                   2900 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:227: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007FE 43 AB 01         [24] 2901 	orl	_ADC1CF,#0x01
                           00071C  2902 	C$Squiggles.c$228$1$144 ==.
                           00071C  2903 	XG$ADC_Init$0$0 ==.
      000801 22               [24] 2904 	ret
                                   2905 ;------------------------------------------------------------
                                   2906 ;Allocation info for local variables in function 'read_AD_input'
                                   2907 ;------------------------------------------------------------
                                   2908 ;n                         Allocated to registers 
                                   2909 ;------------------------------------------------------------
                           00071D  2910 	G$read_AD_input$0$0 ==.
                           00071D  2911 	C$Squiggles.c$232$1$144 ==.
                                   2912 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:232: unsigned char read_AD_input(unsigned char n)
                                   2913 ;	-----------------------------------------
                                   2914 ;	 function read_AD_input
                                   2915 ;	-----------------------------------------
      000802                       2916 _read_AD_input:
      000802 85 82 AC         [24] 2917 	mov	_AMX1SL,dpl
                           000720  2918 	C$Squiggles.c$235$1$146 ==.
                                   2919 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:235: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000805 AF AA            [24] 2920 	mov	r7,_ADC1CN
      000807 74 DF            [12] 2921 	mov	a,#0xDF
      000809 5F               [12] 2922 	anl	a,r7
      00080A F5 AA            [12] 2923 	mov	_ADC1CN,a
                           000727  2924 	C$Squiggles.c$236$1$146 ==.
                                   2925 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:236: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00080C 43 AA 10         [24] 2926 	orl	_ADC1CN,#0x10
                           00072A  2927 	C$Squiggles.c$238$1$146 ==.
                                   2928 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:238: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      00080F                       2929 00101$:
      00080F E5 AA            [12] 2930 	mov	a,_ADC1CN
      000811 30 E5 FB         [24] 2931 	jnb	acc.5,00101$
                           00072F  2932 	C$Squiggles.c$240$1$146 ==.
                                   2933 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:240: return ADC1; // Return digital value in ADC1 register
      000814 85 9C 82         [24] 2934 	mov	dpl,_ADC1
                           000732  2935 	C$Squiggles.c$241$1$146 ==.
                           000732  2936 	XG$read_AD_input$0$0 ==.
      000817 22               [24] 2937 	ret
                                   2938 ;------------------------------------------------------------
                                   2939 ;Allocation info for local variables in function 'Pick_Heading'
                                   2940 ;------------------------------------------------------------
                                   2941 ;input                     Allocated to registers r7 
                                   2942 ;------------------------------------------------------------
                           000733  2943 	G$Pick_Heading$0$0 ==.
                           000733  2944 	C$Squiggles.c$245$1$146 ==.
                                   2945 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:245: void Pick_Heading(void)
                                   2946 ;	-----------------------------------------
                                   2947 ;	 function Pick_Heading
                                   2948 ;	-----------------------------------------
      000818                       2949 _Pick_Heading:
                           000733  2950 	C$Squiggles.c$263$1$148 ==.
                                   2951 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:263: printf("\rPlease enter a desired heading.\n");
      000818 74 7E            [12] 2952 	mov	a,#___str_10
      00081A C0 E0            [24] 2953 	push	acc
      00081C 74 1C            [12] 2954 	mov	a,#(___str_10 >> 8)
      00081E C0 E0            [24] 2955 	push	acc
      000820 74 80            [12] 2956 	mov	a,#0x80
      000822 C0 E0            [24] 2957 	push	acc
      000824 12 14 9F         [24] 2958 	lcall	_printf
      000827 15 81            [12] 2959 	dec	sp
      000829 15 81            [12] 2960 	dec	sp
      00082B 15 81            [12] 2961 	dec	sp
                           000748  2962 	C$Squiggles.c$264$1$148 ==.
                                   2963 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      00082D 74 A0            [12] 2964 	mov	a,#___str_11
      00082F C0 E0            [24] 2965 	push	acc
      000831 74 1C            [12] 2966 	mov	a,#(___str_11 >> 8)
      000833 C0 E0            [24] 2967 	push	acc
      000835 74 80            [12] 2968 	mov	a,#0x80
      000837 C0 E0            [24] 2969 	push	acc
      000839 12 14 9F         [24] 2970 	lcall	_printf
      00083C 15 81            [12] 2971 	dec	sp
      00083E 15 81            [12] 2972 	dec	sp
      000840 15 81            [12] 2973 	dec	sp
                           00075D  2974 	C$Squiggles.c$265$1$148 ==.
                                   2975 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:265: printf("\r'f' when finished.\n");
      000842 74 E4            [12] 2976 	mov	a,#___str_12
      000844 C0 E0            [24] 2977 	push	acc
      000846 74 1C            [12] 2978 	mov	a,#(___str_12 >> 8)
      000848 C0 E0            [24] 2979 	push	acc
      00084A 74 80            [12] 2980 	mov	a,#0x80
      00084C C0 E0            [24] 2981 	push	acc
      00084E 12 14 9F         [24] 2982 	lcall	_printf
      000851 15 81            [12] 2983 	dec	sp
      000853 15 81            [12] 2984 	dec	sp
      000855 15 81            [12] 2985 	dec	sp
                           000772  2986 	C$Squiggles.c$266$2$149 ==.
                                   2987 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:266: while(1)
      000857                       2988 00110$:
                           000772  2989 	C$Squiggles.c$268$2$149 ==.
                                   2990 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:268: input = getchar();
      000857 12 01 32         [24] 2991 	lcall	_getchar
      00085A AF 82            [24] 2992 	mov	r7,dpl
                           000777  2993 	C$Squiggles.c$269$2$149 ==.
                                   2994 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:269: if(input == 'u') desired_heading += 50;
      00085C BF 75 0B         [24] 2995 	cjne	r7,#0x75,00102$
      00085F 74 32            [12] 2996 	mov	a,#0x32
      000861 25 37            [12] 2997 	add	a,_desired_heading
      000863 F5 37            [12] 2998 	mov	_desired_heading,a
      000865 E4               [12] 2999 	clr	a
      000866 35 38            [12] 3000 	addc	a,(_desired_heading + 1)
      000868 F5 38            [12] 3001 	mov	(_desired_heading + 1),a
      00086A                       3002 00102$:
                           000785  3003 	C$Squiggles.c$270$2$149 ==.
                                   3004 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:270: if(input == 'd') desired_heading -= 50;
      00086A BF 64 0C         [24] 3005 	cjne	r7,#0x64,00104$
      00086D E5 37            [12] 3006 	mov	a,_desired_heading
      00086F 24 CE            [12] 3007 	add	a,#0xCE
      000871 F5 37            [12] 3008 	mov	_desired_heading,a
      000873 E5 38            [12] 3009 	mov	a,(_desired_heading + 1)
      000875 34 FF            [12] 3010 	addc	a,#0xFF
      000877 F5 38            [12] 3011 	mov	(_desired_heading + 1),a
      000879                       3012 00104$:
                           000794  3013 	C$Squiggles.c$271$2$149 ==.
                                   3014 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:271: if(input == 'f') return;
      000879 BF 66 02         [24] 3015 	cjne	r7,#0x66,00106$
      00087C 80 2C            [24] 3016 	sjmp	00112$
      00087E                       3017 00106$:
                           000799  3018 	C$Squiggles.c$272$2$149 ==.
                                   3019 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:272: if(desired_heading >= 3600) desired_heading = 3600;
      00087E C3               [12] 3020 	clr	c
      00087F E5 37            [12] 3021 	mov	a,_desired_heading
      000881 94 10            [12] 3022 	subb	a,#0x10
      000883 E5 38            [12] 3023 	mov	a,(_desired_heading + 1)
      000885 94 0E            [12] 3024 	subb	a,#0x0E
      000887 40 06            [24] 3025 	jc	00108$
      000889 75 37 10         [24] 3026 	mov	_desired_heading,#0x10
      00088C 75 38 0E         [24] 3027 	mov	(_desired_heading + 1),#0x0E
      00088F                       3028 00108$:
                           0007AA  3029 	C$Squiggles.c$273$2$149 ==.
                                   3030 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:273: printf("\rDesired heading: %u\n", desired_heading);
      00088F C0 37            [24] 3031 	push	_desired_heading
      000891 C0 38            [24] 3032 	push	(_desired_heading + 1)
      000893 74 F9            [12] 3033 	mov	a,#___str_13
      000895 C0 E0            [24] 3034 	push	acc
      000897 74 1C            [12] 3035 	mov	a,#(___str_13 >> 8)
      000899 C0 E0            [24] 3036 	push	acc
      00089B 74 80            [12] 3037 	mov	a,#0x80
      00089D C0 E0            [24] 3038 	push	acc
      00089F 12 14 9F         [24] 3039 	lcall	_printf
      0008A2 E5 81            [12] 3040 	mov	a,sp
      0008A4 24 FB            [12] 3041 	add	a,#0xfb
      0008A6 F5 81            [12] 3042 	mov	sp,a
      0008A8 80 AD            [24] 3043 	sjmp	00110$
      0008AA                       3044 00112$:
                           0007C5  3045 	C$Squiggles.c$276$1$148 ==.
                           0007C5  3046 	XG$Pick_Heading$0$0 ==.
      0008AA 22               [24] 3047 	ret
                                   3048 ;------------------------------------------------------------
                                   3049 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   3050 ;------------------------------------------------------------
                                   3051 ;input                     Allocated to registers r7 
                                   3052 ;------------------------------------------------------------
                           0007C6  3053 	G$Pick_Compass_Gain$0$0 ==.
                           0007C6  3054 	C$Squiggles.c$280$1$148 ==.
                                   3055 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:280: void Pick_Compass_Gain(void)
                                   3056 ;	-----------------------------------------
                                   3057 ;	 function Pick_Compass_Gain
                                   3058 ;	-----------------------------------------
      0008AB                       3059 _Pick_Compass_Gain:
                           0007C6  3060 	C$Squiggles.c$290$1$151 ==.
                                   3061 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:290: printf("\rPlease select a desired compass gain.\n");
      0008AB 74 0F            [12] 3062 	mov	a,#___str_14
      0008AD C0 E0            [24] 3063 	push	acc
      0008AF 74 1D            [12] 3064 	mov	a,#(___str_14 >> 8)
      0008B1 C0 E0            [24] 3065 	push	acc
      0008B3 74 80            [12] 3066 	mov	a,#0x80
      0008B5 C0 E0            [24] 3067 	push	acc
      0008B7 12 14 9F         [24] 3068 	lcall	_printf
      0008BA 15 81            [12] 3069 	dec	sp
      0008BC 15 81            [12] 3070 	dec	sp
      0008BE 15 81            [12] 3071 	dec	sp
                           0007DB  3072 	C$Squiggles.c$291$1$151 ==.
                                   3073 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:291: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0008C0 74 37            [12] 3074 	mov	a,#___str_15
      0008C2 C0 E0            [24] 3075 	push	acc
      0008C4 74 1D            [12] 3076 	mov	a,#(___str_15 >> 8)
      0008C6 C0 E0            [24] 3077 	push	acc
      0008C8 74 80            [12] 3078 	mov	a,#0x80
      0008CA C0 E0            [24] 3079 	push	acc
      0008CC 12 14 9F         [24] 3080 	lcall	_printf
      0008CF 15 81            [12] 3081 	dec	sp
      0008D1 15 81            [12] 3082 	dec	sp
      0008D3 15 81            [12] 3083 	dec	sp
                           0007F0  3084 	C$Squiggles.c$292$1$151 ==.
                                   3085 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:292: printf("\r'f' when finished\n");
      0008D5 74 6F            [12] 3086 	mov	a,#___str_16
      0008D7 C0 E0            [24] 3087 	push	acc
      0008D9 74 1D            [12] 3088 	mov	a,#(___str_16 >> 8)
      0008DB C0 E0            [24] 3089 	push	acc
      0008DD 74 80            [12] 3090 	mov	a,#0x80
      0008DF C0 E0            [24] 3091 	push	acc
      0008E1 12 14 9F         [24] 3092 	lcall	_printf
      0008E4 15 81            [12] 3093 	dec	sp
      0008E6 15 81            [12] 3094 	dec	sp
      0008E8 15 81            [12] 3095 	dec	sp
                           000805  3096 	C$Squiggles.c$293$1$151 ==.
                                   3097 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:293: while(1)
      0008EA                       3098 00112$:
                           000805  3099 	C$Squiggles.c$295$2$152 ==.
                                   3100 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:295: input = getchar();
      0008EA 12 01 32         [24] 3101 	lcall	_getchar
      0008ED AF 82            [24] 3102 	mov	r7,dpl
                           00080A  3103 	C$Squiggles.c$296$2$152 ==.
                                   3104 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:296: if(input == 'u') compass_gain += 0.1;
      0008EF BF 75 30         [24] 3105 	cjne	r7,#0x75,00102$
      0008F2 C0 07            [24] 3106 	push	ar7
      0008F4 74 CD            [12] 3107 	mov	a,#0xCD
      0008F6 C0 E0            [24] 3108 	push	acc
      0008F8 14               [12] 3109 	dec	a
      0008F9 C0 E0            [24] 3110 	push	acc
      0008FB C0 E0            [24] 3111 	push	acc
      0008FD 74 3D            [12] 3112 	mov	a,#0x3D
      0008FF C0 E0            [24] 3113 	push	acc
      000901 85 39 82         [24] 3114 	mov	dpl,_compass_gain
      000904 85 3A 83         [24] 3115 	mov	dph,(_compass_gain + 1)
      000907 85 3B F0         [24] 3116 	mov	b,(_compass_gain + 2)
      00090A E5 3C            [12] 3117 	mov	a,(_compass_gain + 3)
      00090C 12 13 49         [24] 3118 	lcall	___fsadd
      00090F 85 82 39         [24] 3119 	mov	_compass_gain,dpl
      000912 85 83 3A         [24] 3120 	mov	(_compass_gain + 1),dph
      000915 85 F0 3B         [24] 3121 	mov	(_compass_gain + 2),b
      000918 F5 3C            [12] 3122 	mov	(_compass_gain + 3),a
      00091A E5 81            [12] 3123 	mov	a,sp
      00091C 24 FC            [12] 3124 	add	a,#0xfc
      00091E F5 81            [12] 3125 	mov	sp,a
      000920 D0 07            [24] 3126 	pop	ar7
      000922                       3127 00102$:
                           00083D  3128 	C$Squiggles.c$297$2$152 ==.
                                   3129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:297: if(input == 'd') compass_gain -= 0.1;
      000922 BF 64 30         [24] 3130 	cjne	r7,#0x64,00104$
      000925 C0 07            [24] 3131 	push	ar7
      000927 74 CD            [12] 3132 	mov	a,#0xCD
      000929 C0 E0            [24] 3133 	push	acc
      00092B 14               [12] 3134 	dec	a
      00092C C0 E0            [24] 3135 	push	acc
      00092E C0 E0            [24] 3136 	push	acc
      000930 74 3D            [12] 3137 	mov	a,#0x3D
      000932 C0 E0            [24] 3138 	push	acc
      000934 85 39 82         [24] 3139 	mov	dpl,_compass_gain
      000937 85 3A 83         [24] 3140 	mov	dph,(_compass_gain + 1)
      00093A 85 3B F0         [24] 3141 	mov	b,(_compass_gain + 2)
      00093D E5 3C            [12] 3142 	mov	a,(_compass_gain + 3)
      00093F 12 0B BA         [24] 3143 	lcall	___fssub
      000942 85 82 39         [24] 3144 	mov	_compass_gain,dpl
      000945 85 83 3A         [24] 3145 	mov	(_compass_gain + 1),dph
      000948 85 F0 3B         [24] 3146 	mov	(_compass_gain + 2),b
      00094B F5 3C            [12] 3147 	mov	(_compass_gain + 3),a
      00094D E5 81            [12] 3148 	mov	a,sp
      00094F 24 FC            [12] 3149 	add	a,#0xfc
      000951 F5 81            [12] 3150 	mov	sp,a
      000953 D0 07            [24] 3151 	pop	ar7
      000955                       3152 00104$:
                           000870  3153 	C$Squiggles.c$298$2$152 ==.
                                   3154 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:298: if(input == 'f') return;
      000955 BF 66 02         [24] 3155 	cjne	r7,#0x66,00106$
      000958 80 76            [24] 3156 	sjmp	00114$
      00095A                       3157 00106$:
                           000875  3158 	C$Squiggles.c$299$1$151 ==.
                                   3159 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:299: if(compass_gain >= 11.5) compass_gain = 11.5;
      00095A E4               [12] 3160 	clr	a
      00095B C0 E0            [24] 3161 	push	acc
      00095D C0 E0            [24] 3162 	push	acc
      00095F 74 38            [12] 3163 	mov	a,#0x38
      000961 C0 E0            [24] 3164 	push	acc
      000963 74 41            [12] 3165 	mov	a,#0x41
      000965 C0 E0            [24] 3166 	push	acc
      000967 85 39 82         [24] 3167 	mov	dpl,_compass_gain
      00096A 85 3A 83         [24] 3168 	mov	dph,(_compass_gain + 1)
      00096D 85 3B F0         [24] 3169 	mov	b,(_compass_gain + 2)
      000970 E5 3C            [12] 3170 	mov	a,(_compass_gain + 3)
      000972 12 12 01         [24] 3171 	lcall	___fslt
      000975 AF 82            [24] 3172 	mov	r7,dpl
      000977 E5 81            [12] 3173 	mov	a,sp
      000979 24 FC            [12] 3174 	add	a,#0xfc
      00097B F5 81            [12] 3175 	mov	sp,a
      00097D EF               [12] 3176 	mov	a,r7
      00097E 70 0A            [24] 3177 	jnz	00108$
      000980 F5 39            [12] 3178 	mov	_compass_gain,a
      000982 F5 3A            [12] 3179 	mov	(_compass_gain + 1),a
      000984 75 3B 38         [24] 3180 	mov	(_compass_gain + 2),#0x38
      000987 75 3C 41         [24] 3181 	mov	(_compass_gain + 3),#0x41
      00098A                       3182 00108$:
                           0008A5  3183 	C$Squiggles.c$300$1$151 ==.
                                   3184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:300: if(compass_gain <= 0) compass_gain = 0;
      00098A E4               [12] 3185 	clr	a
      00098B C0 E0            [24] 3186 	push	acc
      00098D C0 E0            [24] 3187 	push	acc
      00098F C0 E0            [24] 3188 	push	acc
      000991 C0 E0            [24] 3189 	push	acc
      000993 85 39 82         [24] 3190 	mov	dpl,_compass_gain
      000996 85 3A 83         [24] 3191 	mov	dph,(_compass_gain + 1)
      000999 85 3B F0         [24] 3192 	mov	b,(_compass_gain + 2)
      00099C E5 3C            [12] 3193 	mov	a,(_compass_gain + 3)
      00099E 12 11 B6         [24] 3194 	lcall	___fsgt
      0009A1 AF 82            [24] 3195 	mov	r7,dpl
      0009A3 E5 81            [12] 3196 	mov	a,sp
      0009A5 24 FC            [12] 3197 	add	a,#0xfc
      0009A7 F5 81            [12] 3198 	mov	sp,a
      0009A9 EF               [12] 3199 	mov	a,r7
      0009AA 70 08            [24] 3200 	jnz	00110$
      0009AC F5 39            [12] 3201 	mov	_compass_gain,a
      0009AE F5 3A            [12] 3202 	mov	(_compass_gain + 1),a
      0009B0 F5 3B            [12] 3203 	mov	(_compass_gain + 2),a
      0009B2 F5 3C            [12] 3204 	mov	(_compass_gain + 3),a
      0009B4                       3205 00110$:
                           0008CF  3206 	C$Squiggles.c$301$2$152 ==.
                                   3207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:301: printf_fast_f("\rDesired compass gain: %2.1f\n", compass_gain);
      0009B4 C0 39            [24] 3208 	push	_compass_gain
      0009B6 C0 3A            [24] 3209 	push	(_compass_gain + 1)
      0009B8 C0 3B            [24] 3210 	push	(_compass_gain + 2)
      0009BA C0 3C            [24] 3211 	push	(_compass_gain + 3)
      0009BC 74 83            [12] 3212 	mov	a,#___str_17
      0009BE C0 E0            [24] 3213 	push	acc
      0009C0 74 1D            [12] 3214 	mov	a,#(___str_17 >> 8)
      0009C2 C0 E0            [24] 3215 	push	acc
      0009C4 12 0B EE         [24] 3216 	lcall	_printf_fast_f
      0009C7 E5 81            [12] 3217 	mov	a,sp
      0009C9 24 FA            [12] 3218 	add	a,#0xfa
      0009CB F5 81            [12] 3219 	mov	sp,a
      0009CD 02 08 EA         [24] 3220 	ljmp	00112$
      0009D0                       3221 00114$:
                           0008EB  3222 	C$Squiggles.c$303$1$151 ==.
                           0008EB  3223 	XG$Pick_Compass_Gain$0$0 ==.
      0009D0 22               [24] 3224 	ret
                                   3225 ;------------------------------------------------------------
                                   3226 ;Allocation info for local variables in function 'read_compass'
                                   3227 ;------------------------------------------------------------
                                   3228 ;addr                      Allocated to registers 
                                   3229 ;Data                      Allocated with name '_read_compass_Data_1_154'
                                   3230 ;read_heading              Allocated to registers 
                                   3231 ;------------------------------------------------------------
                           0008EC  3232 	G$read_compass$0$0 ==.
                           0008EC  3233 	C$Squiggles.c$307$1$151 ==.
                                   3234 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:307: int read_compass(void)
                                   3235 ;	-----------------------------------------
                                   3236 ;	 function read_compass
                                   3237 ;	-----------------------------------------
      0009D1                       3238 _read_compass:
                           0008EC  3239 	C$Squiggles.c$312$1$154 ==.
                                   3240 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:312: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009D1 75 2E 54         [24] 3241 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_154
      0009D4 75 2F 00         [24] 3242 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009D7 75 30 40         [24] 3243 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009DA 75 2D 02         [24] 3244 	mov	_i2c_read_data_PARM_2,#0x02
      0009DD 75 31 02         [24] 3245 	mov	_i2c_read_data_PARM_4,#0x02
      0009E0 75 82 C0         [24] 3246 	mov	dpl,#0xC0
      0009E3 12 04 CD         [24] 3247 	lcall	_i2c_read_data
                           000901  3248 	C$Squiggles.c$313$1$154 ==.
                                   3249 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:313: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0009E6 AF 54            [24] 3250 	mov	r7,_read_compass_Data_1_154
      0009E8 7E 00            [12] 3251 	mov	r6,#0x00
      0009EA AC 55            [24] 3252 	mov	r4,(_read_compass_Data_1_154 + 0x0001)
      0009EC 7D 00            [12] 3253 	mov	r5,#0x00
      0009EE EC               [12] 3254 	mov	a,r4
      0009EF 4E               [12] 3255 	orl	a,r6
      0009F0 F5 82            [12] 3256 	mov	dpl,a
      0009F2 ED               [12] 3257 	mov	a,r5
      0009F3 4F               [12] 3258 	orl	a,r7
      0009F4 F5 83            [12] 3259 	mov	dph,a
                           000911  3260 	C$Squiggles.c$314$1$154 ==.
                                   3261 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:314: return read_heading; // the heading returned in degrees between 0 and 3599
                           000911  3262 	C$Squiggles.c$315$1$154 ==.
                           000911  3263 	XG$read_compass$0$0 ==.
      0009F6 22               [24] 3264 	ret
                                   3265 ;------------------------------------------------------------
                                   3266 ;Allocation info for local variables in function 'read_ranger'
                                   3267 ;------------------------------------------------------------
                                   3268 ;addr                      Allocated to registers 
                                   3269 ;st_range                  Allocated to registers r6 r7 
                                   3270 ;------------------------------------------------------------
                           000912  3271 	G$read_ranger$0$0 ==.
                           000912  3272 	C$Squiggles.c$319$1$154 ==.
                                   3273 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:319: int read_ranger(void)
                                   3274 ;	-----------------------------------------
                                   3275 ;	 function read_ranger
                                   3276 ;	-----------------------------------------
      0009F7                       3277 _read_ranger:
                           000912  3278 	C$Squiggles.c$323$1$156 ==.
                                   3279 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:323: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009F7 75 2E 4F         [24] 3280 	mov	_i2c_read_data_PARM_3,#_Data
      0009FA 75 2F 00         [24] 3281 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009FD 75 30 40         [24] 3282 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000A00 75 2D 02         [24] 3283 	mov	_i2c_read_data_PARM_2,#0x02
      000A03 75 31 02         [24] 3284 	mov	_i2c_read_data_PARM_4,#0x02
      000A06 75 82 E0         [24] 3285 	mov	dpl,#0xE0
      000A09 12 04 CD         [24] 3286 	lcall	_i2c_read_data
                           000927  3287 	C$Squiggles.c$324$1$156 ==.
                                   3288 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:324: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      000A0C AF 4F            [24] 3289 	mov	r7,_Data
      000A0E 7E 00            [12] 3290 	mov	r6,#0x00
      000A10 AC 50            [24] 3291 	mov	r4,(_Data + 0x0001)
      000A12 7D 00            [12] 3292 	mov	r5,#0x00
      000A14 EC               [12] 3293 	mov	a,r4
      000A15 42 06            [12] 3294 	orl	ar6,a
      000A17 ED               [12] 3295 	mov	a,r5
      000A18 42 07            [12] 3296 	orl	ar7,a
                           000935  3297 	C$Squiggles.c$326$1$156 ==.
                                   3298 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:326: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000A1A 75 4F 51         [24] 3299 	mov	_Data,#0x51
                           000938  3300 	C$Squiggles.c$327$1$156 ==.
                                   3301 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:327: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000A1D 75 29 4F         [24] 3302 	mov	_i2c_write_data_PARM_3,#_Data
      000A20 75 2A 00         [24] 3303 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000A23 75 2B 40         [24] 3304 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000A26 75 28 00         [24] 3305 	mov	_i2c_write_data_PARM_2,#0x00
      000A29 75 2C 01         [24] 3306 	mov	_i2c_write_data_PARM_4,#0x01
      000A2C 75 82 E0         [24] 3307 	mov	dpl,#0xE0
      000A2F C0 07            [24] 3308 	push	ar7
      000A31 C0 06            [24] 3309 	push	ar6
      000A33 12 04 57         [24] 3310 	lcall	_i2c_write_data
      000A36 D0 06            [24] 3311 	pop	ar6
      000A38 D0 07            [24] 3312 	pop	ar7
                           000955  3313 	C$Squiggles.c$328$1$156 ==.
                                   3314 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:328: return st_range;
      000A3A 8E 82            [24] 3315 	mov	dpl,r6
      000A3C 8F 83            [24] 3316 	mov	dph,r7
                           000959  3317 	C$Squiggles.c$329$1$156 ==.
                           000959  3318 	XG$read_ranger$0$0 ==.
      000A3E 22               [24] 3319 	ret
                                   3320 ;------------------------------------------------------------
                                   3321 ;Allocation info for local variables in function 'Update_Value'
                                   3322 ;------------------------------------------------------------
                                   3323 ;incr                      Allocated with name '_Update_Value_PARM_2'
                                   3324 ;maxval                    Allocated with name '_Update_Value_PARM_3'
                                   3325 ;minval                    Allocated with name '_Update_Value_PARM_4'
                                   3326 ;Constant                  Allocated to registers r6 r7 
                                   3327 ;deflt                     Allocated to registers r4 r5 
                                   3328 ;input                     Allocated to registers r3 
                                   3329 ;------------------------------------------------------------
                           00095A  3330 	G$Update_Value$0$0 ==.
                           00095A  3331 	C$Squiggles.c$332$1$156 ==.
                                   3332 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:332: int Update_Value(int Constant, unsigned char incr, int maxval, int minval)
                                   3333 ;	-----------------------------------------
                                   3334 ;	 function Update_Value
                                   3335 ;	-----------------------------------------
      000A3F                       3336 _Update_Value:
      000A3F AE 82            [24] 3337 	mov	r6,dpl
      000A41 AF 83            [24] 3338 	mov	r7,dph
                           00095E  3339 	C$Squiggles.c$337$1$158 ==.
                                   3340 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:337: deflt = (Constant*10);
      000A43 8E 17            [24] 3341 	mov	__mulint_PARM_2,r6
      000A45 8F 18            [24] 3342 	mov	(__mulint_PARM_2 + 1),r7
      000A47 90 00 0A         [24] 3343 	mov	dptr,#0x000A
      000A4A C0 07            [24] 3344 	push	ar7
      000A4C C0 06            [24] 3345 	push	ar6
      000A4E 12 12 31         [24] 3346 	lcall	__mulint
      000A51 AC 82            [24] 3347 	mov	r4,dpl
      000A53 AD 83            [24] 3348 	mov	r5,dph
      000A55 D0 06            [24] 3349 	pop	ar6
      000A57 D0 07            [24] 3350 	pop	ar7
                           000974  3351 	C$Squiggles.c$338$1$158 ==.
                                   3352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:338: while(1)
      000A59                       3353 00114$:
                           000974  3354 	C$Squiggles.c$340$2$159 ==.
                                   3355 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:340: input = getchar();
      000A59 C0 07            [24] 3356 	push	ar7
      000A5B C0 06            [24] 3357 	push	ar6
      000A5D C0 05            [24] 3358 	push	ar5
      000A5F C0 04            [24] 3359 	push	ar4
      000A61 12 01 32         [24] 3360 	lcall	_getchar
      000A64 AB 82            [24] 3361 	mov	r3,dpl
      000A66 D0 04            [24] 3362 	pop	ar4
      000A68 D0 05            [24] 3363 	pop	ar5
      000A6A D0 06            [24] 3364 	pop	ar6
      000A6C D0 07            [24] 3365 	pop	ar7
                           000989  3366 	C$Squiggles.c$341$2$159 ==.
                                   3367 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:341: if (input == 'c') Constant = deflt;
      000A6E BB 63 04         [24] 3368 	cjne	r3,#0x63,00102$
      000A71 8C 06            [24] 3369 	mov	ar6,r4
      000A73 8D 07            [24] 3370 	mov	ar7,r5
      000A75                       3371 00102$:
                           000990  3372 	C$Squiggles.c$342$2$159 ==.
                                   3373 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:342: if (input == 'i')
      000A75 BB 69 1F         [24] 3374 	cjne	r3,#0x69,00106$
                           000993  3375 	C$Squiggles.c$344$3$160 ==.
                                   3376 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:344: Constant += incr;
      000A78 A9 56            [24] 3377 	mov	r1,_Update_Value_PARM_2
      000A7A 7A 00            [12] 3378 	mov	r2,#0x00
      000A7C E9               [12] 3379 	mov	a,r1
      000A7D 2E               [12] 3380 	add	a,r6
      000A7E FE               [12] 3381 	mov	r6,a
      000A7F EA               [12] 3382 	mov	a,r2
      000A80 3F               [12] 3383 	addc	a,r7
      000A81 FF               [12] 3384 	mov	r7,a
                           00099D  3385 	C$Squiggles.c$345$3$160 ==.
                                   3386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:345: if (Constant > maxval) Constant = maxval;
      000A82 C3               [12] 3387 	clr	c
      000A83 E5 57            [12] 3388 	mov	a,_Update_Value_PARM_3
      000A85 9E               [12] 3389 	subb	a,r6
      000A86 E5 58            [12] 3390 	mov	a,(_Update_Value_PARM_3 + 1)
      000A88 64 80            [12] 3391 	xrl	a,#0x80
      000A8A 8F F0            [24] 3392 	mov	b,r7
      000A8C 63 F0 80         [24] 3393 	xrl	b,#0x80
      000A8F 95 F0            [12] 3394 	subb	a,b
      000A91 50 04            [24] 3395 	jnc	00106$
      000A93 AE 57            [24] 3396 	mov	r6,_Update_Value_PARM_3
      000A95 AF 58            [24] 3397 	mov	r7,(_Update_Value_PARM_3 + 1)
      000A97                       3398 00106$:
                           0009B2  3399 	C$Squiggles.c$347$2$159 ==.
                                   3400 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:347: if (input == 'd')
      000A97 BB 64 20         [24] 3401 	cjne	r3,#0x64,00110$
                           0009B5  3402 	C$Squiggles.c$349$3$161 ==.
                                   3403 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:349: Constant -= incr;
      000A9A A9 56            [24] 3404 	mov	r1,_Update_Value_PARM_2
      000A9C 7A 00            [12] 3405 	mov	r2,#0x00
      000A9E EE               [12] 3406 	mov	a,r6
      000A9F C3               [12] 3407 	clr	c
      000AA0 99               [12] 3408 	subb	a,r1
      000AA1 FE               [12] 3409 	mov	r6,a
      000AA2 EF               [12] 3410 	mov	a,r7
      000AA3 9A               [12] 3411 	subb	a,r2
      000AA4 FF               [12] 3412 	mov	r7,a
                           0009C0  3413 	C$Squiggles.c$350$3$161 ==.
                                   3414 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:350: if (Constant < minval) Constant = minval;
      000AA5 C3               [12] 3415 	clr	c
      000AA6 EE               [12] 3416 	mov	a,r6
      000AA7 95 59            [12] 3417 	subb	a,_Update_Value_PARM_4
      000AA9 EF               [12] 3418 	mov	a,r7
      000AAA 64 80            [12] 3419 	xrl	a,#0x80
      000AAC 85 5A F0         [24] 3420 	mov	b,(_Update_Value_PARM_4 + 1)
      000AAF 63 F0 80         [24] 3421 	xrl	b,#0x80
      000AB2 95 F0            [12] 3422 	subb	a,b
      000AB4 50 04            [24] 3423 	jnc	00110$
      000AB6 AE 59            [24] 3424 	mov	r6,_Update_Value_PARM_4
      000AB8 AF 5A            [24] 3425 	mov	r7,(_Update_Value_PARM_4 + 1)
      000ABA                       3426 00110$:
                           0009D5  3427 	C$Squiggles.c$352$2$159 ==.
                                   3428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:352: if (input == 'u') return Constant;
      000ABA BB 75 9C         [24] 3429 	cjne	r3,#0x75,00114$
      000ABD 8E 82            [24] 3430 	mov	dpl,r6
      000ABF 8F 83            [24] 3431 	mov	dph,r7
                           0009DC  3432 	C$Squiggles.c$354$1$158 ==.
                           0009DC  3433 	XG$Update_Value$0$0 ==.
      000AC1 22               [24] 3434 	ret
                                   3435 ;------------------------------------------------------------
                                   3436 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3437 ;------------------------------------------------------------
                           0009DD  3438 	G$set_COMPASS_PW$0$0 ==.
                           0009DD  3439 	C$Squiggles.c$358$1$158 ==.
                                   3440 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:358: void set_COMPASS_PW(void)
                                   3441 ;	-----------------------------------------
                                   3442 ;	 function set_COMPASS_PW
                                   3443 ;	-----------------------------------------
      000AC2                       3444 _set_COMPASS_PW:
                           0009DD  3445 	C$Squiggles.c$362$1$163 ==.
                                   3446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:362: Error = (desired_heading) - heading;	//Calculate the error
      000AC2 E5 37            [12] 3447 	mov	a,_desired_heading
      000AC4 C3               [12] 3448 	clr	c
      000AC5 95 42            [12] 3449 	subb	a,_heading
      000AC7 F5 52            [12] 3450 	mov	_Error,a
      000AC9 E5 38            [12] 3451 	mov	a,(_desired_heading + 1)
      000ACB 95 43            [12] 3452 	subb	a,(_heading + 1)
      000ACD F5 53            [12] 3453 	mov	(_Error + 1),a
                           0009EA  3454 	C$Squiggles.c$363$1$163 ==.
                                   3455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:363: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      000ACF C3               [12] 3456 	clr	c
      000AD0 E5 52            [12] 3457 	mov	a,_Error
      000AD2 94 F8            [12] 3458 	subb	a,#0xF8
      000AD4 E5 53            [12] 3459 	mov	a,(_Error + 1)
      000AD6 64 80            [12] 3460 	xrl	a,#0x80
      000AD8 94 78            [12] 3461 	subb	a,#0x78
      000ADA 50 0C            [24] 3462 	jnc	00102$
      000ADC 74 10            [12] 3463 	mov	a,#0x10
      000ADE 25 52            [12] 3464 	add	a,_Error
      000AE0 F5 52            [12] 3465 	mov	_Error,a
      000AE2 74 0E            [12] 3466 	mov	a,#0x0E
      000AE4 35 53            [12] 3467 	addc	a,(_Error + 1)
      000AE6 F5 53            [12] 3468 	mov	(_Error + 1),a
      000AE8                       3469 00102$:
                           000A03  3470 	C$Squiggles.c$364$1$163 ==.
                                   3471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:364: if(Error > 1800) Error = Error - 3600;
      000AE8 C3               [12] 3472 	clr	c
      000AE9 74 08            [12] 3473 	mov	a,#0x08
      000AEB 95 52            [12] 3474 	subb	a,_Error
      000AED 74 87            [12] 3475 	mov	a,#(0x07 ^ 0x80)
      000AEF 85 53 F0         [24] 3476 	mov	b,(_Error + 1)
      000AF2 63 F0 80         [24] 3477 	xrl	b,#0x80
      000AF5 95 F0            [12] 3478 	subb	a,b
      000AF7 50 0C            [24] 3479 	jnc	00104$
      000AF9 E5 52            [12] 3480 	mov	a,_Error
      000AFB 24 F0            [12] 3481 	add	a,#0xF0
      000AFD F5 52            [12] 3482 	mov	_Error,a
      000AFF E5 53            [12] 3483 	mov	a,(_Error + 1)
      000B01 34 F1            [12] 3484 	addc	a,#0xF1
      000B03 F5 53            [12] 3485 	mov	(_Error + 1),a
      000B05                       3486 00104$:
                           000A20  3487 	C$Squiggles.c$366$1$163 ==.
                                   3488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:366: if (range > MAX_RANGE) 
      000B05 C3               [12] 3489 	clr	c
      000B06 74 37            [12] 3490 	mov	a,#0x37
      000B08 95 44            [12] 3491 	subb	a,_range
      000B0A E4               [12] 3492 	clr	a
      000B0B 95 45            [12] 3493 	subb	a,(_range + 1)
      000B0D 50 07            [24] 3494 	jnc	00106$
                           000A2A  3495 	C$Squiggles.c$368$2$164 ==.
                                   3496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:368: range_adj = 0; //no obstacle in range, no change
      000B0F E4               [12] 3497 	clr	a
      000B10 F5 48            [12] 3498 	mov	_range_adj,a
      000B12 F5 49            [12] 3499 	mov	(_range_adj + 1),a
      000B14 80 1F            [24] 3500 	sjmp	00107$
      000B16                       3501 00106$:
                           000A31  3502 	C$Squiggles.c$373$2$165 ==.
                                   3503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:373: range_adj = (int)(ranger_gain * (55 - range)); //weight adjustment by distance
      000B16 74 37            [12] 3504 	mov	a,#0x37
      000B18 C3               [12] 3505 	clr	c
      000B19 95 44            [12] 3506 	subb	a,_range
      000B1B F5 17            [12] 3507 	mov	__mulint_PARM_2,a
      000B1D E4               [12] 3508 	clr	a
      000B1E 95 45            [12] 3509 	subb	a,(_range + 1)
      000B20 F5 18            [12] 3510 	mov	(__mulint_PARM_2 + 1),a
      000B22 AE 4C            [24] 3511 	mov	r6,_ranger_gain
      000B24 7F 00            [12] 3512 	mov	r7,#0x00
      000B26 8E 82            [24] 3513 	mov	dpl,r6
      000B28 8F 83            [24] 3514 	mov	dph,r7
      000B2A 12 12 31         [24] 3515 	lcall	__mulint
      000B2D AE 82            [24] 3516 	mov	r6,dpl
      000B2F AF 83            [24] 3517 	mov	r7,dph
      000B31 8E 48            [24] 3518 	mov	_range_adj,r6
      000B33 8F 49            [24] 3519 	mov	(_range_adj + 1),r7
      000B35                       3520 00107$:
                           000A50  3521 	C$Squiggles.c$377$1$163 ==.
                                   3522 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:377: COMPASS_PW = 2760 + (int)(compass_gain*Error) - range_adj;
      000B35 85 52 82         [24] 3523 	mov	dpl,_Error
      000B38 85 53 83         [24] 3524 	mov	dph,(_Error + 1)
      000B3B 12 13 EB         [24] 3525 	lcall	___sint2fs
      000B3E AC 82            [24] 3526 	mov	r4,dpl
      000B40 AD 83            [24] 3527 	mov	r5,dph
      000B42 AE F0            [24] 3528 	mov	r6,b
      000B44 FF               [12] 3529 	mov	r7,a
      000B45 C0 04            [24] 3530 	push	ar4
      000B47 C0 05            [24] 3531 	push	ar5
      000B49 C0 06            [24] 3532 	push	ar6
      000B4B C0 07            [24] 3533 	push	ar7
      000B4D 85 39 82         [24] 3534 	mov	dpl,_compass_gain
      000B50 85 3A 83         [24] 3535 	mov	dph,(_compass_gain + 1)
      000B53 85 3B F0         [24] 3536 	mov	b,(_compass_gain + 2)
      000B56 E5 3C            [12] 3537 	mov	a,(_compass_gain + 3)
      000B58 12 10 6F         [24] 3538 	lcall	___fsmul
      000B5B AC 82            [24] 3539 	mov	r4,dpl
      000B5D AD 83            [24] 3540 	mov	r5,dph
      000B5F AE F0            [24] 3541 	mov	r6,b
      000B61 FF               [12] 3542 	mov	r7,a
      000B62 E5 81            [12] 3543 	mov	a,sp
      000B64 24 FC            [12] 3544 	add	a,#0xfc
      000B66 F5 81            [12] 3545 	mov	sp,a
      000B68 8C 82            [24] 3546 	mov	dpl,r4
      000B6A 8D 83            [24] 3547 	mov	dph,r5
      000B6C 8E F0            [24] 3548 	mov	b,r6
      000B6E EF               [12] 3549 	mov	a,r7
      000B6F 12 13 F8         [24] 3550 	lcall	___fs2sint
      000B72 E5 82            [12] 3551 	mov	a,dpl
      000B74 85 83 F0         [24] 3552 	mov	b,dph
      000B77 24 C8            [12] 3553 	add	a,#0xC8
      000B79 FE               [12] 3554 	mov	r6,a
      000B7A 74 0A            [12] 3555 	mov	a,#0x0A
      000B7C 35 F0            [12] 3556 	addc	a,b
      000B7E FF               [12] 3557 	mov	r7,a
      000B7F EE               [12] 3558 	mov	a,r6
      000B80 C3               [12] 3559 	clr	c
      000B81 95 48            [12] 3560 	subb	a,_range_adj
      000B83 F5 46            [12] 3561 	mov	_COMPASS_PW,a
      000B85 EF               [12] 3562 	mov	a,r7
      000B86 95 49            [12] 3563 	subb	a,(_range_adj + 1)
      000B88 F5 47            [12] 3564 	mov	(_COMPASS_PW + 1),a
                           000AA5  3565 	C$Squiggles.c$380$1$163 ==.
                                   3566 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:380: if(COMPASS_PW < 2100)
      000B8A C3               [12] 3567 	clr	c
      000B8B E5 46            [12] 3568 	mov	a,_COMPASS_PW
      000B8D 94 34            [12] 3569 	subb	a,#0x34
      000B8F E5 47            [12] 3570 	mov	a,(_COMPASS_PW + 1)
      000B91 94 08            [12] 3571 	subb	a,#0x08
      000B93 50 06            [24] 3572 	jnc	00109$
                           000AB0  3573 	C$Squiggles.c$382$2$166 ==.
                                   3574 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:382: COMPASS_PW = 2100;
      000B95 75 46 34         [24] 3575 	mov	_COMPASS_PW,#0x34
      000B98 75 47 08         [24] 3576 	mov	(_COMPASS_PW + 1),#0x08
      000B9B                       3577 00109$:
                           000AB6  3578 	C$Squiggles.c$384$1$163 ==.
                                   3579 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:384: if(COMPASS_PW > 3400)
      000B9B C3               [12] 3580 	clr	c
      000B9C 74 48            [12] 3581 	mov	a,#0x48
      000B9E 95 46            [12] 3582 	subb	a,_COMPASS_PW
      000BA0 74 0D            [12] 3583 	mov	a,#0x0D
      000BA2 95 47            [12] 3584 	subb	a,(_COMPASS_PW + 1)
      000BA4 50 06            [24] 3585 	jnc	00111$
                           000AC1  3586 	C$Squiggles.c$386$2$167 ==.
                                   3587 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:386: COMPASS_PW = 3400;
      000BA6 75 46 48         [24] 3588 	mov	_COMPASS_PW,#0x48
      000BA9 75 47 0D         [24] 3589 	mov	(_COMPASS_PW + 1),#0x0D
      000BAC                       3590 00111$:
                           000AC7  3591 	C$Squiggles.c$388$1$163 ==.
                                   3592 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:388: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000BAC 74 FF            [12] 3593 	mov	a,#0xFF
      000BAE C3               [12] 3594 	clr	c
      000BAF 95 46            [12] 3595 	subb	a,_COMPASS_PW
      000BB1 F5 EA            [12] 3596 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000BB3 74 FF            [12] 3597 	mov	a,#0xFF
      000BB5 95 47            [12] 3598 	subb	a,(_COMPASS_PW + 1)
      000BB7 F5 FA            [12] 3599 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000AD4  3600 	C$Squiggles.c$389$1$163 ==.
                           000AD4  3601 	XG$set_COMPASS_PW$0$0 ==.
      000BB9 22               [24] 3602 	ret
                                   3603 	.area CSEG    (CODE)
                                   3604 	.area CONST   (CODE)
                           000000  3605 FSquiggles$__str_0$0$0 == .
      001BB4                       3606 ___str_0:
      001BB4 0A                    3607 	.db 0x0A
      001BB5 54 79 70 65 20 64 69  3608 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001BC9 00                    3609 	.db 0x00
                           000016  3610 FSquiggles$__str_1$0$0 == .
      001BCA                       3611 ___str_1:
      001BCA 20 20 20 20 20 25 63  3612 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001BD9 00                    3613 	.db 0x00
                           000026  3614 FSquiggles$__str_2$0$0 == .
      001BDA                       3615 ___str_2:
      001BDA 25 63                 3616 	.ascii "%c"
      001BDC 00                    3617 	.db 0x00
                           000029  3618 FSquiggles$__str_3$0$0 == .
      001BDD                       3619 ___str_3:
      001BDD 0A                    3620 	.db 0x0A
      001BDE 53 74 61 72 74        3621 	.ascii "Start"
      001BE3 0D                    3622 	.db 0x0D
      001BE4 0A                    3623 	.db 0x0A
      001BE5 00                    3624 	.db 0x00
                           000032  3625 FSquiggles$__str_4$0$0 == .
      001BE6                       3626 ___str_4:
      001BE6 0A                    3627 	.db 0x0A
      001BE7 0D                    3628 	.db 0x0D
      001BE8 50 6C 65 61 73 65 20  3629 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      001C05 0A                    3630 	.db 0x0A
      001C06 00                    3631 	.db 0x00
                           000053  3632 FSquiggles$__str_5$0$0 == .
      001C07                       3633 ___str_5:
      001C07 0A                    3634 	.db 0x0A
      001C08 0D                    3635 	.db 0x0D
      001C09 2D 2D 2D 2D 2D 2D 2D  3636 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001C30 0A                    3637 	.db 0x0A
      001C31 00                    3638 	.db 0x00
                           00007E  3639 FSquiggles$__str_6$0$0 == .
      001C32                       3640 ___str_6:
      001C32 0D                    3641 	.db 0x0D
      001C33 48 65 61 64 69 6E 67  3642 	.ascii "Heading: %u"
             3A 20 25 75
      001C3E 0A                    3643 	.db 0x0A
      001C3F 00                    3644 	.db 0x00
                           00008C  3645 FSquiggles$__str_7$0$0 == .
      001C40                       3646 ___str_7:
      001C40 0D                    3647 	.db 0x0D
      001C41 4F 76 65 72 66 6C 6F  3648 	.ascii "Overflows: %u"
             77 73 3A 20 25 75
      001C4E 0A                    3649 	.db 0x0A
      001C4F 00                    3650 	.db 0x00
                           00009C  3651 FSquiggles$__str_8$0$0 == .
      001C50                       3652 ___str_8:
      001C50 0D                    3653 	.db 0x0D
      001C51 48 65 61 64 69 6E 67  3654 	.ascii "Heading Error: %d"
             20 45 72 72 6F 72 3A
             20 25 64
      001C62 0A                    3655 	.db 0x0A
      001C63 00                    3656 	.db 0x00
                           0000B0  3657 FSquiggles$__str_9$0$0 == .
      001C64                       3658 ___str_9:
      001C64 0D                    3659 	.db 0x0D
      001C65 53 74 65 65 72 69 6E  3660 	.ascii "Steering Pulsewidth: %u"
             67 20 50 75 6C 73 65
             77 69 64 74 68 3A 20
             25 75
      001C7C 0A                    3661 	.db 0x0A
      001C7D 00                    3662 	.db 0x00
                           0000CA  3663 FSquiggles$__str_10$0$0 == .
      001C7E                       3664 ___str_10:
      001C7E 0D                    3665 	.db 0x0D
      001C7F 50 6C 65 61 73 65 20  3666 	.ascii "Please enter a desired heading."
             65 6E 74 65 72 20 61
             20 64 65 73 69 72 65
             64 20 68 65 61 64 69
             6E 67 2E
      001C9E 0A                    3667 	.db 0x0A
      001C9F 00                    3668 	.db 0x00
                           0000EC  3669 FSquiggles$__str_11$0$0 == .
      001CA0                       3670 ___str_11:
      001CA0 0D                    3671 	.db 0x0D
      001CA1 27 75 27 20 77 69 6C  3672 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001CDC 67 72 65 65 73 2E     3673 	.ascii "grees."
      001CE2 0A                    3674 	.db 0x0A
      001CE3 00                    3675 	.db 0x00
                           000130  3676 FSquiggles$__str_12$0$0 == .
      001CE4                       3677 ___str_12:
      001CE4 0D                    3678 	.db 0x0D
      001CE5 27 66 27 20 77 68 65  3679 	.ascii "'f' when finished."
             6E 20 66 69 6E 69 73
             68 65 64 2E
      001CF7 0A                    3680 	.db 0x0A
      001CF8 00                    3681 	.db 0x00
                           000145  3682 FSquiggles$__str_13$0$0 == .
      001CF9                       3683 ___str_13:
      001CF9 0D                    3684 	.db 0x0D
      001CFA 44 65 73 69 72 65 64  3685 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001D0D 0A                    3686 	.db 0x0A
      001D0E 00                    3687 	.db 0x00
                           00015B  3688 FSquiggles$__str_14$0$0 == .
      001D0F                       3689 ___str_14:
      001D0F 0D                    3690 	.db 0x0D
      001D10 50 6C 65 61 73 65 20  3691 	.ascii "Please select a desired compass gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 63 6F 6D 70
             61 73 73 20 67 61 69
             6E 2E
      001D35 0A                    3692 	.db 0x0A
      001D36 00                    3693 	.db 0x00
                           000183  3694 FSquiggles$__str_15$0$0 == .
      001D37                       3695 ___str_15:
      001D37 0D                    3696 	.db 0x0D
      001D38 27 75 27 20 77 69 6C  3697 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001D6D 0A                    3698 	.db 0x0A
      001D6E 00                    3699 	.db 0x00
                           0001BB  3700 FSquiggles$__str_16$0$0 == .
      001D6F                       3701 ___str_16:
      001D6F 0D                    3702 	.db 0x0D
      001D70 27 66 27 20 77 68 65  3703 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001D81 0A                    3704 	.db 0x0A
      001D82 00                    3705 	.db 0x00
                           0001CF  3706 FSquiggles$__str_17$0$0 == .
      001D83                       3707 ___str_17:
      001D83 0D                    3708 	.db 0x0D
      001D84 44 65 73 69 72 65 64  3709 	.ascii "Desired compass gain: %2.1f"
             20 63 6F 6D 70 61 73
             73 20 67 61 69 6E 3A
             20 25 32 2E 31 66
      001D9F 0A                    3710 	.db 0x0A
      001DA0 00                    3711 	.db 0x00
                                   3712 	.area XINIT   (CODE)
                                   3713 	.area CABS    (ABS,CODE)
