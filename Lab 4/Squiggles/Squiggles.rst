                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Thu Apr 23 18:51:59 2015
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
      00004B 02 07 AB         [24] 1143 	ljmp	_PCA_ISR
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
                                   1205 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned char ranger_gain = 0;		// between 30 and 150
                                   1206 ;	1-genFromRTrack replaced	mov	_ranger_gain,#0x00
      0000D5 F5 4C            [12] 1207 	mov	_ranger_gain,a
                           00002D  1208 	C$Squiggles.c$57$1$163 ==.
                                   1209 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned char AD_Result = 0;
                                   1210 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000D7 F5 4D            [12] 1211 	mov	_AD_Result,a
                           00002F  1212 	C$Squiggles.c$58$1$163 ==.
                                   1213 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:58: unsigned char voltage = 0;
                                   1214 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000D9 F5 4E            [12] 1215 	mov	_voltage,a
                           000031  1216 	C$Squiggles.c$60$1$163 ==.
                                   1217 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:60: unsigned char print_delay = 0;
                                   1218 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000DB F5 51            [12] 1219 	mov	_print_delay,a
                           000033  1220 	C$Squiggles.c$61$1$163 ==.
                                   1221 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:61: signed int Error = 0;
      0000DD F5 52            [12] 1222 	mov	_Error,a
      0000DF F5 53            [12] 1223 	mov	(_Error + 1),a
                                   1224 	.area GSFINAL (CODE)
      0000E1 02 00 4E         [24] 1225 	ljmp	__sdcc_program_startup
                                   1226 ;--------------------------------------------------------
                                   1227 ; Home
                                   1228 ;--------------------------------------------------------
                                   1229 	.area HOME    (CODE)
                                   1230 	.area HOME    (CODE)
      00004E                       1231 __sdcc_program_startup:
      00004E 02 05 BA         [24] 1232 	ljmp	_main
                                   1233 ;	return from main will return to caller
                                   1234 ;--------------------------------------------------------
                                   1235 ; code
                                   1236 ;--------------------------------------------------------
                                   1237 	.area CSEG    (CODE)
                                   1238 ;------------------------------------------------------------
                                   1239 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1240 ;------------------------------------------------------------
                                   1241 ;i                         Allocated to registers 
                                   1242 ;------------------------------------------------------------
                           000000  1243 	G$SYSCLK_Init$0$0 ==.
                           000000  1244 	C$c8051_SDCC.h$42$0$0 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function SYSCLK_Init
                                   1248 ;	-----------------------------------------
      0000E4                       1249 _SYSCLK_Init:
                           000007  1250 	ar7 = 0x07
                           000006  1251 	ar6 = 0x06
                           000005  1252 	ar5 = 0x05
                           000004  1253 	ar4 = 0x04
                           000003  1254 	ar3 = 0x03
                           000002  1255 	ar2 = 0x02
                           000001  1256 	ar1 = 0x01
                           000000  1257 	ar0 = 0x00
                           000000  1258 	C$c8051_SDCC.h$46$1$31 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E4 75 B1 67         [24] 1260 	mov	_OSCXCN,#0x67
                           000003  1261 	C$c8051_SDCC.h$49$1$31 ==.
                                   1262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000E7 7E 00            [12] 1263 	mov	r6,#0x00
      0000E9 7F 01            [12] 1264 	mov	r7,#0x01
      0000EB                       1265 00107$:
      0000EB 1E               [12] 1266 	dec	r6
      0000EC BE FF 01         [24] 1267 	cjne	r6,#0xFF,00121$
      0000EF 1F               [12] 1268 	dec	r7
      0000F0                       1269 00121$:
      0000F0 EE               [12] 1270 	mov	a,r6
      0000F1 4F               [12] 1271 	orl	a,r7
      0000F2 70 F7            [24] 1272 	jnz	00107$
                           000010  1273 	C$c8051_SDCC.h$51$1$31 ==.
                                   1274 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000F4                       1275 00102$:
      0000F4 E5 B1            [12] 1276 	mov	a,_OSCXCN
      0000F6 30 E7 FB         [24] 1277 	jnb	acc.7,00102$
                           000015  1278 	C$c8051_SDCC.h$53$1$31 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000F9 75 B2 88         [24] 1280 	mov	_OSCICN,#0x88
                           000018  1281 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1282 	XG$SYSCLK_Init$0$0 ==.
      0000FC 22               [24] 1283 	ret
                                   1284 ;------------------------------------------------------------
                                   1285 ;Allocation info for local variables in function 'UART0_Init'
                                   1286 ;------------------------------------------------------------
                           000019  1287 	G$UART0_Init$0$0 ==.
                           000019  1288 	C$c8051_SDCC.h$64$1$31 ==.
                                   1289 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1290 ;	-----------------------------------------
                                   1291 ;	 function UART0_Init
                                   1292 ;	-----------------------------------------
      0000FD                       1293 _UART0_Init:
                           000019  1294 	C$c8051_SDCC.h$66$1$33 ==.
                                   1295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000FD 75 98 50         [24] 1296 	mov	_SCON0,#0x50
                           00001C  1297 	C$c8051_SDCC.h$67$1$33 ==.
                                   1298 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000100 75 89 20         [24] 1299 	mov	_TMOD,#0x20
                           00001F  1300 	C$c8051_SDCC.h$68$1$33 ==.
                                   1301 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000103 75 8D DC         [24] 1302 	mov	_TH1,#0xDC
                           000022  1303 	C$c8051_SDCC.h$69$1$33 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000106 D2 8E            [12] 1305 	setb	_TR1
                           000024  1306 	C$c8051_SDCC.h$70$1$33 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000108 43 8E 10         [24] 1308 	orl	_CKCON,#0x10
                           000027  1309 	C$c8051_SDCC.h$71$1$33 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00010B 43 87 80         [24] 1311 	orl	_PCON,#0x80
                           00002A  1312 	C$c8051_SDCC.h$73$1$33 ==.
                                   1313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00010E D2 99            [12] 1314 	setb	_TI0
                           00002C  1315 	C$c8051_SDCC.h$74$1$33 ==.
                                   1316 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000110 43 A4 01         [24] 1317 	orl	_P0MDOUT,#0x01
                           00002F  1318 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1319 	XG$UART0_Init$0$0 ==.
      000113 22               [24] 1320 	ret
                                   1321 ;------------------------------------------------------------
                                   1322 ;Allocation info for local variables in function 'Sys_Init'
                                   1323 ;------------------------------------------------------------
                           000030  1324 	G$Sys_Init$0$0 ==.
                           000030  1325 	C$c8051_SDCC.h$83$1$33 ==.
                                   1326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1327 ;	-----------------------------------------
                                   1328 ;	 function Sys_Init
                                   1329 ;	-----------------------------------------
      000114                       1330 _Sys_Init:
                           000030  1331 	C$c8051_SDCC.h$85$1$35 ==.
                                   1332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000114 75 FF DE         [24] 1333 	mov	_WDTCN,#0xDE
                           000033  1334 	C$c8051_SDCC.h$86$1$35 ==.
                                   1335 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000117 75 FF AD         [24] 1336 	mov	_WDTCN,#0xAD
                           000036  1337 	C$c8051_SDCC.h$88$1$35 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00011A 12 00 E4         [24] 1339 	lcall	_SYSCLK_Init
                           000039  1340 	C$c8051_SDCC.h$89$1$35 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00011D 12 00 FD         [24] 1342 	lcall	_UART0_Init
                           00003C  1343 	C$c8051_SDCC.h$91$1$35 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000120 43 E1 04         [24] 1345 	orl	_XBR0,#0x04
                           00003F  1346 	C$c8051_SDCC.h$92$1$35 ==.
                                   1347 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000123 43 E3 40         [24] 1348 	orl	_XBR2,#0x40
                           000042  1349 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1350 	XG$Sys_Init$0$0 ==.
      000126 22               [24] 1351 	ret
                                   1352 ;------------------------------------------------------------
                                   1353 ;Allocation info for local variables in function 'putchar'
                                   1354 ;------------------------------------------------------------
                                   1355 ;c                         Allocated to registers r7 
                                   1356 ;------------------------------------------------------------
                           000043  1357 	G$putchar$0$0 ==.
                           000043  1358 	C$c8051_SDCC.h$98$1$35 ==.
                                   1359 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1360 ;	-----------------------------------------
                                   1361 ;	 function putchar
                                   1362 ;	-----------------------------------------
      000127                       1363 _putchar:
      000127 AF 82            [24] 1364 	mov	r7,dpl
                           000045  1365 	C$c8051_SDCC.h$100$1$37 ==.
                                   1366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000129                       1367 00101$:
                           000045  1368 	C$c8051_SDCC.h$101$1$37 ==.
                                   1369 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000129 10 99 02         [24] 1370 	jbc	_TI0,00112$
      00012C 80 FB            [24] 1371 	sjmp	00101$
      00012E                       1372 00112$:
                           00004A  1373 	C$c8051_SDCC.h$102$1$37 ==.
                                   1374 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00012E 8F 99            [24] 1375 	mov	_SBUF0,r7
                           00004C  1376 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1377 	XG$putchar$0$0 ==.
      000130 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'getchar'
                                   1381 ;------------------------------------------------------------
                                   1382 ;c                         Allocated to registers 
                                   1383 ;------------------------------------------------------------
                           00004D  1384 	G$getchar$0$0 ==.
                           00004D  1385 	C$c8051_SDCC.h$108$1$37 ==.
                                   1386 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1387 ;	-----------------------------------------
                                   1388 ;	 function getchar
                                   1389 ;	-----------------------------------------
      000131                       1390 _getchar:
                           00004D  1391 	C$c8051_SDCC.h$111$1$39 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000131                       1393 00101$:
                           00004D  1394 	C$c8051_SDCC.h$112$1$39 ==.
                                   1395 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000131 10 98 02         [24] 1396 	jbc	_RI0,00112$
      000134 80 FB            [24] 1397 	sjmp	00101$
      000136                       1398 00112$:
                           000052  1399 	C$c8051_SDCC.h$113$1$39 ==.
                                   1400 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000136 85 99 82         [24] 1401 	mov	dpl,_SBUF0
                           000055  1402 	C$c8051_SDCC.h$114$1$39 ==.
                                   1403 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000139 12 01 27         [24] 1404 	lcall	_putchar
                           000058  1405 	C$c8051_SDCC.h$115$1$39 ==.
                                   1406 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00013C 85 99 82         [24] 1407 	mov	dpl,_SBUF0
                           00005B  1408 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1409 	XG$getchar$0$0 ==.
      00013F 22               [24] 1410 	ret
                                   1411 ;------------------------------------------------------------
                                   1412 ;Allocation info for local variables in function 'lcd_print'
                                   1413 ;------------------------------------------------------------
                                   1414 ;fmt                       Allocated to stack - _bp -5
                                   1415 ;len                       Allocated to registers r6 
                                   1416 ;i                         Allocated to registers 
                                   1417 ;ap                        Allocated to registers 
                                   1418 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1419 ;------------------------------------------------------------
                           00005C  1420 	G$lcd_print$0$0 ==.
                           00005C  1421 	C$i2c.h$81$1$39 ==.
                                   1422 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1423 ;	-----------------------------------------
                                   1424 ;	 function lcd_print
                                   1425 ;	-----------------------------------------
      000140                       1426 _lcd_print:
      000140 C0 15            [24] 1427 	push	_bp
      000142 85 81 15         [24] 1428 	mov	_bp,sp
                           000061  1429 	C$i2c.h$87$1$73 ==.
                                   1430 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000145 E5 15            [12] 1431 	mov	a,_bp
      000147 24 FB            [12] 1432 	add	a,#0xfb
      000149 F8               [12] 1433 	mov	r0,a
      00014A 86 82            [24] 1434 	mov	dpl,@r0
      00014C 08               [12] 1435 	inc	r0
      00014D 86 83            [24] 1436 	mov	dph,@r0
      00014F 08               [12] 1437 	inc	r0
      000150 86 F0            [24] 1438 	mov	b,@r0
      000152 12 1A 94         [24] 1439 	lcall	_strlen
      000155 E5 82            [12] 1440 	mov	a,dpl
      000157 85 83 F0         [24] 1441 	mov	b,dph
      00015A 45 F0            [12] 1442 	orl	a,b
      00015C 70 02            [24] 1443 	jnz	00102$
      00015E 80 62            [24] 1444 	sjmp	00109$
      000160                       1445 00102$:
                           00007C  1446 	C$i2c.h$89$2$74 ==.
                                   1447 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000160 E5 15            [12] 1448 	mov	a,_bp
      000162 24 FB            [12] 1449 	add	a,#0xFB
      000164 FF               [12] 1450 	mov	r7,a
      000165 8F 11            [24] 1451 	mov	_vsprintf_PARM_3,r7
                           000083  1452 	C$i2c.h$90$1$73 ==.
                                   1453 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000167 E5 15            [12] 1454 	mov	a,_bp
      000169 24 FB            [12] 1455 	add	a,#0xfb
      00016B F8               [12] 1456 	mov	r0,a
      00016C 86 0E            [24] 1457 	mov	_vsprintf_PARM_2,@r0
      00016E 08               [12] 1458 	inc	r0
      00016F 86 0F            [24] 1459 	mov	(_vsprintf_PARM_2 + 1),@r0
      000171 08               [12] 1460 	inc	r0
      000172 86 10            [24] 1461 	mov	(_vsprintf_PARM_2 + 2),@r0
      000174 90 00 01         [24] 1462 	mov	dptr,#_lcd_print_text_1_73
      000177 75 F0 00         [24] 1463 	mov	b,#0x00
      00017A 12 12 BD         [24] 1464 	lcall	_vsprintf
                           000099  1465 	C$i2c.h$93$1$73 ==.
                                   1466 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00017D 90 00 01         [24] 1467 	mov	dptr,#_lcd_print_text_1_73
      000180 75 F0 00         [24] 1468 	mov	b,#0x00
      000183 12 1A 94         [24] 1469 	lcall	_strlen
      000186 AE 82            [24] 1470 	mov	r6,dpl
                           0000A4  1471 	C$i2c.h$94$1$73 ==.
                                   1472 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000188 7F 00            [12] 1473 	mov	r7,#0x00
      00018A                       1474 00107$:
      00018A C3               [12] 1475 	clr	c
      00018B EF               [12] 1476 	mov	a,r7
      00018C 9E               [12] 1477 	subb	a,r6
      00018D 50 1F            [24] 1478 	jnc	00105$
                           0000AB  1479 	C$i2c.h$96$2$76 ==.
                                   1480 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00018F EF               [12] 1481 	mov	a,r7
      000190 24 01            [12] 1482 	add	a,#_lcd_print_text_1_73
      000192 F5 82            [12] 1483 	mov	dpl,a
      000194 E4               [12] 1484 	clr	a
      000195 34 00            [12] 1485 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000197 F5 83            [12] 1486 	mov	dph,a
      000199 E0               [24] 1487 	movx	a,@dptr
      00019A FD               [12] 1488 	mov	r5,a
      00019B BD 0A 0D         [24] 1489 	cjne	r5,#0x0A,00108$
      00019E EF               [12] 1490 	mov	a,r7
      00019F 24 01            [12] 1491 	add	a,#_lcd_print_text_1_73
      0001A1 F5 82            [12] 1492 	mov	dpl,a
      0001A3 E4               [12] 1493 	clr	a
      0001A4 34 00            [12] 1494 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A6 F5 83            [12] 1495 	mov	dph,a
      0001A8 74 0D            [12] 1496 	mov	a,#0x0D
      0001AA F0               [24] 1497 	movx	@dptr,a
      0001AB                       1498 00108$:
                           0000C7  1499 	C$i2c.h$94$1$73 ==.
                                   1500 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001AB 0F               [12] 1501 	inc	r7
      0001AC 80 DC            [24] 1502 	sjmp	00107$
      0001AE                       1503 00105$:
                           0000CA  1504 	C$i2c.h$99$1$73 ==.
                                   1505 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001AE 75 29 01         [24] 1506 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001B1 75 2A 00         [24] 1507 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001B4 75 2B 00         [24] 1508 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B7 75 28 00         [24] 1509 	mov	_i2c_write_data_PARM_2,#0x00
      0001BA 8E 2C            [24] 1510 	mov	_i2c_write_data_PARM_4,r6
      0001BC 75 82 C6         [24] 1511 	mov	dpl,#0xC6
      0001BF 12 04 56         [24] 1512 	lcall	_i2c_write_data
      0001C2                       1513 00109$:
      0001C2 D0 15            [24] 1514 	pop	_bp
                           0000E0  1515 	C$i2c.h$100$1$73 ==.
                           0000E0  1516 	XG$lcd_print$0$0 ==.
      0001C4 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'lcd_clear'
                                   1520 ;------------------------------------------------------------
                                   1521 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1522 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1523 ;------------------------------------------------------------
                           0000E1  1524 	G$lcd_clear$0$0 ==.
                           0000E1  1525 	C$i2c.h$103$1$73 ==.
                                   1526 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1527 ;	-----------------------------------------
                                   1528 ;	 function lcd_clear
                                   1529 ;	-----------------------------------------
      0001C5                       1530 _lcd_clear:
                           0000E1  1531 	C$i2c.h$105$1$73 ==.
                                   1532 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C5 75 23 00         [24] 1533 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1534 	C$i2c.h$107$1$77 ==.
                                   1535 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001C8                       1536 00101$:
      0001C8 74 C0            [12] 1537 	mov	a,#0x100 - 0x40
      0001CA 25 23            [12] 1538 	add	a,_lcd_clear_NumBytes_1_77
      0001CC 40 17            [24] 1539 	jc	00103$
      0001CE 75 2E 23         [24] 1540 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001D1 75 2F 00         [24] 1541 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D4 75 30 40         [24] 1542 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D7 75 2D 00         [24] 1543 	mov	_i2c_read_data_PARM_2,#0x00
      0001DA 75 31 01         [24] 1544 	mov	_i2c_read_data_PARM_4,#0x01
      0001DD 75 82 C6         [24] 1545 	mov	dpl,#0xC6
      0001E0 12 04 CC         [24] 1546 	lcall	_i2c_read_data
      0001E3 80 E3            [24] 1547 	sjmp	00101$
      0001E5                       1548 00103$:
                           000101  1549 	C$i2c.h$109$1$77 ==.
                                   1550 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E5 75 24 0C         [24] 1551 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1552 	C$i2c.h$110$1$77 ==.
                                   1553 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001E8 75 29 24         [24] 1554 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001EB 75 2A 00         [24] 1555 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001EE 75 2B 40         [24] 1556 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F1 75 28 00         [24] 1557 	mov	_i2c_write_data_PARM_2,#0x00
      0001F4 75 2C 01         [24] 1558 	mov	_i2c_write_data_PARM_4,#0x01
      0001F7 75 82 C6         [24] 1559 	mov	dpl,#0xC6
      0001FA 12 04 56         [24] 1560 	lcall	_i2c_write_data
                           000119  1561 	C$i2c.h$111$1$77 ==.
                           000119  1562 	XG$lcd_clear$0$0 ==.
      0001FD 22               [24] 1563 	ret
                                   1564 ;------------------------------------------------------------
                                   1565 ;Allocation info for local variables in function 'read_keypad'
                                   1566 ;------------------------------------------------------------
                                   1567 ;i                         Allocated to registers r7 
                                   1568 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1569 ;------------------------------------------------------------
                           00011A  1570 	G$read_keypad$0$0 ==.
                           00011A  1571 	C$i2c.h$114$1$77 ==.
                                   1572 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1573 ;	-----------------------------------------
                                   1574 ;	 function read_keypad
                                   1575 ;	-----------------------------------------
      0001FE                       1576 _read_keypad:
                           00011A  1577 	C$i2c.h$118$1$78 ==.
                                   1578 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001FE 75 2E 26         [24] 1579 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000201 75 2F 00         [24] 1580 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000204 75 30 40         [24] 1581 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000207 75 2D 01         [24] 1582 	mov	_i2c_read_data_PARM_2,#0x01
      00020A 75 31 02         [24] 1583 	mov	_i2c_read_data_PARM_4,#0x02
      00020D 75 82 C6         [24] 1584 	mov	dpl,#0xC6
      000210 12 04 CC         [24] 1585 	lcall	_i2c_read_data
                           00012F  1586 	C$i2c.h$119$1$78 ==.
                                   1587 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000213 74 FF            [12] 1588 	mov	a,#0xFF
      000215 B5 26 05         [24] 1589 	cjne	a,_read_keypad_Data_1_78,00102$
      000218 75 82 00         [24] 1590 	mov	dpl,#0x00
      00021B 80 5F            [24] 1591 	sjmp	00116$
      00021D                       1592 00102$:
                           000139  1593 	C$i2c.h$121$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021D 7F 00            [12] 1595 	mov	r7,#0x00
      00021F 8F 06            [24] 1596 	mov	ar6,r7
      000221                       1597 00114$:
                           00013D  1598 	C$i2c.h$123$2$79 ==.
                                   1599 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000221 8E F0            [24] 1600 	mov	b,r6
      000223 05 F0            [12] 1601 	inc	b
      000225 7C 01            [12] 1602 	mov	r4,#0x01
      000227 7D 00            [12] 1603 	mov	r5,#0x00
      000229 80 06            [24] 1604 	sjmp	00145$
      00022B                       1605 00144$:
      00022B EC               [12] 1606 	mov	a,r4
      00022C 2C               [12] 1607 	add	a,r4
      00022D FC               [12] 1608 	mov	r4,a
      00022E ED               [12] 1609 	mov	a,r5
      00022F 33               [12] 1610 	rlc	a
      000230 FD               [12] 1611 	mov	r5,a
      000231                       1612 00145$:
      000231 D5 F0 F7         [24] 1613 	djnz	b,00144$
      000234 AA 26            [24] 1614 	mov	r2,_read_keypad_Data_1_78
      000236 7B 00            [12] 1615 	mov	r3,#0x00
      000238 EA               [12] 1616 	mov	a,r2
      000239 52 04            [12] 1617 	anl	ar4,a
      00023B EB               [12] 1618 	mov	a,r3
      00023C 52 05            [12] 1619 	anl	ar5,a
      00023E EC               [12] 1620 	mov	a,r4
      00023F 4D               [12] 1621 	orl	a,r5
      000240 60 07            [24] 1622 	jz	00115$
                           00015E  1623 	C$i2c.h$124$2$79 ==.
                                   1624 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000242 74 31            [12] 1625 	mov	a,#0x31
      000244 2F               [12] 1626 	add	a,r7
      000245 F5 82            [12] 1627 	mov	dpl,a
      000247 80 33            [24] 1628 	sjmp	00116$
      000249                       1629 00115$:
                           000165  1630 	C$i2c.h$121$1$78 ==.
                                   1631 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000249 0E               [12] 1632 	inc	r6
      00024A 8E 07            [24] 1633 	mov	ar7,r6
      00024C BE 08 00         [24] 1634 	cjne	r6,#0x08,00147$
      00024F                       1635 00147$:
      00024F 40 D0            [24] 1636 	jc	00114$
                           00016D  1637 	C$i2c.h$127$1$78 ==.
                                   1638 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000251 E5 27            [12] 1639 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000253 30 E0 05         [24] 1640 	jnb	acc.0,00107$
      000256 75 82 39         [24] 1641 	mov	dpl,#0x39
      000259 80 21            [24] 1642 	sjmp	00116$
      00025B                       1643 00107$:
                           000177  1644 	C$i2c.h$129$1$78 ==.
                                   1645 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00025B E5 27            [12] 1646 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025D 30 E1 05         [24] 1647 	jnb	acc.1,00109$
      000260 75 82 2A         [24] 1648 	mov	dpl,#0x2A
      000263 80 17            [24] 1649 	sjmp	00116$
      000265                       1650 00109$:
                           000181  1651 	C$i2c.h$131$1$78 ==.
                                   1652 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000265 E5 27            [12] 1653 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000267 30 E2 05         [24] 1654 	jnb	acc.2,00111$
      00026A 75 82 30         [24] 1655 	mov	dpl,#0x30
      00026D 80 0D            [24] 1656 	sjmp	00116$
      00026F                       1657 00111$:
                           00018B  1658 	C$i2c.h$133$1$78 ==.
                                   1659 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00026F E5 27            [12] 1660 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000271 30 E3 05         [24] 1661 	jnb	acc.3,00113$
      000274 75 82 23         [24] 1662 	mov	dpl,#0x23
      000277 80 03            [24] 1663 	sjmp	00116$
      000279                       1664 00113$:
                           000195  1665 	C$i2c.h$135$1$78 ==.
                                   1666 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000279 75 82 FF         [24] 1667 	mov	dpl,#0xFF
      00027C                       1668 00116$:
                           000198  1669 	C$i2c.h$136$1$78 ==.
                           000198  1670 	XG$read_keypad$0$0 ==.
      00027C 22               [24] 1671 	ret
                                   1672 ;------------------------------------------------------------
                                   1673 ;Allocation info for local variables in function 'kpd_input'
                                   1674 ;------------------------------------------------------------
                                   1675 ;mode                      Allocated to registers r7 
                                   1676 ;sum                       Allocated to registers r5 r6 
                                   1677 ;key                       Allocated to registers r3 
                                   1678 ;i                         Allocated to registers 
                                   1679 ;------------------------------------------------------------
                           000199  1680 	G$kpd_input$0$0 ==.
                           000199  1681 	C$i2c.h$148$1$78 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1683 ;	-----------------------------------------
                                   1684 ;	 function kpd_input
                                   1685 ;	-----------------------------------------
      00027D                       1686 _kpd_input:
      00027D AF 82            [24] 1687 	mov	r7,dpl
                           00019B  1688 	C$i2c.h$153$1$81 ==.
                                   1689 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1690 	C$i2c.h$156$1$81 ==.
                                   1691 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00027F E4               [12] 1692 	clr	a
      000280 FD               [12] 1693 	mov	r5,a
      000281 FE               [12] 1694 	mov	r6,a
      000282 EF               [12] 1695 	mov	a,r7
      000283 70 1D            [24] 1696 	jnz	00102$
      000285 C0 06            [24] 1697 	push	ar6
      000287 C0 05            [24] 1698 	push	ar5
      000289 74 B3            [12] 1699 	mov	a,#___str_0
      00028B C0 E0            [24] 1700 	push	acc
      00028D 74 1B            [12] 1701 	mov	a,#(___str_0 >> 8)
      00028F C0 E0            [24] 1702 	push	acc
      000291 74 80            [12] 1703 	mov	a,#0x80
      000293 C0 E0            [24] 1704 	push	acc
      000295 12 01 40         [24] 1705 	lcall	_lcd_print
      000298 15 81            [12] 1706 	dec	sp
      00029A 15 81            [12] 1707 	dec	sp
      00029C 15 81            [12] 1708 	dec	sp
      00029E D0 05            [24] 1709 	pop	ar5
      0002A0 D0 06            [24] 1710 	pop	ar6
      0002A2                       1711 00102$:
                           0001BE  1712 	C$i2c.h$158$1$81 ==.
                                   1713 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A2 C0 06            [24] 1714 	push	ar6
      0002A4 C0 05            [24] 1715 	push	ar5
      0002A6 74 08            [12] 1716 	mov	a,#0x08
      0002A8 C0 E0            [24] 1717 	push	acc
      0002AA E4               [12] 1718 	clr	a
      0002AB C0 E0            [24] 1719 	push	acc
      0002AD 74 08            [12] 1720 	mov	a,#0x08
      0002AF C0 E0            [24] 1721 	push	acc
      0002B1 E4               [12] 1722 	clr	a
      0002B2 C0 E0            [24] 1723 	push	acc
      0002B4 74 08            [12] 1724 	mov	a,#0x08
      0002B6 C0 E0            [24] 1725 	push	acc
      0002B8 E4               [12] 1726 	clr	a
      0002B9 C0 E0            [24] 1727 	push	acc
      0002BB 74 08            [12] 1728 	mov	a,#0x08
      0002BD C0 E0            [24] 1729 	push	acc
      0002BF E4               [12] 1730 	clr	a
      0002C0 C0 E0            [24] 1731 	push	acc
      0002C2 74 08            [12] 1732 	mov	a,#0x08
      0002C4 C0 E0            [24] 1733 	push	acc
      0002C6 E4               [12] 1734 	clr	a
      0002C7 C0 E0            [24] 1735 	push	acc
      0002C9 74 C9            [12] 1736 	mov	a,#___str_1
      0002CB C0 E0            [24] 1737 	push	acc
      0002CD 74 1B            [12] 1738 	mov	a,#(___str_1 >> 8)
      0002CF C0 E0            [24] 1739 	push	acc
      0002D1 74 80            [12] 1740 	mov	a,#0x80
      0002D3 C0 E0            [24] 1741 	push	acc
      0002D5 12 01 40         [24] 1742 	lcall	_lcd_print
      0002D8 E5 81            [12] 1743 	mov	a,sp
      0002DA 24 F3            [12] 1744 	add	a,#0xf3
      0002DC F5 81            [12] 1745 	mov	sp,a
                           0001FA  1746 	C$i2c.h$160$1$81 ==.
                                   1747 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002DE 90 A1 20         [24] 1748 	mov	dptr,#0xA120
      0002E1 75 F0 07         [24] 1749 	mov	b,#0x07
      0002E4 E4               [12] 1750 	clr	a
      0002E5 12 03 F1         [24] 1751 	lcall	_delay_time
      0002E8 D0 05            [24] 1752 	pop	ar5
      0002EA D0 06            [24] 1753 	pop	ar6
                           000208  1754 	C$i2c.h$164$1$81 ==.
                                   1755 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002EC 7F 00            [12] 1756 	mov	r7,#0x00
                           00020A  1757 	C$i2c.h$166$3$84 ==.
                                   1758 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002EE                       1759 00104$:
      0002EE C0 07            [24] 1760 	push	ar7
      0002F0 C0 06            [24] 1761 	push	ar6
      0002F2 C0 05            [24] 1762 	push	ar5
      0002F4 12 01 FE         [24] 1763 	lcall	_read_keypad
      0002F7 AC 82            [24] 1764 	mov	r4,dpl
      0002F9 D0 05            [24] 1765 	pop	ar5
      0002FB D0 06            [24] 1766 	pop	ar6
      0002FD D0 07            [24] 1767 	pop	ar7
      0002FF 8C 03            [24] 1768 	mov	ar3,r4
      000301 BC FF 02         [24] 1769 	cjne	r4,#0xFF,00146$
      000304 80 03            [24] 1770 	sjmp	00105$
      000306                       1771 00146$:
      000306 BB 2A 17         [24] 1772 	cjne	r3,#0x2A,00106$
      000309                       1773 00105$:
      000309 90 27 10         [24] 1774 	mov	dptr,#0x2710
      00030C E4               [12] 1775 	clr	a
      00030D F5 F0            [12] 1776 	mov	b,a
      00030F C0 07            [24] 1777 	push	ar7
      000311 C0 06            [24] 1778 	push	ar6
      000313 C0 05            [24] 1779 	push	ar5
      000315 12 03 F1         [24] 1780 	lcall	_delay_time
      000318 D0 05            [24] 1781 	pop	ar5
      00031A D0 06            [24] 1782 	pop	ar6
      00031C D0 07            [24] 1783 	pop	ar7
      00031E 80 CE            [24] 1784 	sjmp	00104$
      000320                       1785 00106$:
                           00023C  1786 	C$i2c.h$167$2$82 ==.
                                   1787 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000320 BB 23 2A         [24] 1788 	cjne	r3,#0x23,00114$
                           00023F  1789 	C$i2c.h$169$3$83 ==.
                                   1790 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000323                       1791 00107$:
      000323 C0 06            [24] 1792 	push	ar6
      000325 C0 05            [24] 1793 	push	ar5
      000327 12 01 FE         [24] 1794 	lcall	_read_keypad
      00032A AC 82            [24] 1795 	mov	r4,dpl
      00032C D0 05            [24] 1796 	pop	ar5
      00032E D0 06            [24] 1797 	pop	ar6
      000330 BC 23 13         [24] 1798 	cjne	r4,#0x23,00109$
      000333 90 27 10         [24] 1799 	mov	dptr,#0x2710
      000336 E4               [12] 1800 	clr	a
      000337 F5 F0            [12] 1801 	mov	b,a
      000339 C0 06            [24] 1802 	push	ar6
      00033B C0 05            [24] 1803 	push	ar5
      00033D 12 03 F1         [24] 1804 	lcall	_delay_time
      000340 D0 05            [24] 1805 	pop	ar5
      000342 D0 06            [24] 1806 	pop	ar6
      000344 80 DD            [24] 1807 	sjmp	00107$
      000346                       1808 00109$:
                           000262  1809 	C$i2c.h$170$3$83 ==.
                                   1810 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000346 8D 82            [24] 1811 	mov	dpl,r5
      000348 8E 83            [24] 1812 	mov	dph,r6
      00034A 02 03 F0         [24] 1813 	ljmp	00119$
      00034D                       1814 00114$:
                           000269  1815 	C$i2c.h$174$3$84 ==.
                                   1816 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00034D EB               [12] 1817 	mov	a,r3
      00034E FA               [12] 1818 	mov	r2,a
      00034F 33               [12] 1819 	rlc	a
      000350 95 E0            [12] 1820 	subb	a,acc
      000352 FC               [12] 1821 	mov	r4,a
      000353 C0 07            [24] 1822 	push	ar7
      000355 C0 06            [24] 1823 	push	ar6
      000357 C0 05            [24] 1824 	push	ar5
      000359 C0 04            [24] 1825 	push	ar4
      00035B C0 03            [24] 1826 	push	ar3
      00035D C0 02            [24] 1827 	push	ar2
      00035F C0 02            [24] 1828 	push	ar2
      000361 C0 04            [24] 1829 	push	ar4
      000363 74 D9            [12] 1830 	mov	a,#___str_2
      000365 C0 E0            [24] 1831 	push	acc
      000367 74 1B            [12] 1832 	mov	a,#(___str_2 >> 8)
      000369 C0 E0            [24] 1833 	push	acc
      00036B 74 80            [12] 1834 	mov	a,#0x80
      00036D C0 E0            [24] 1835 	push	acc
      00036F 12 01 40         [24] 1836 	lcall	_lcd_print
      000372 E5 81            [12] 1837 	mov	a,sp
      000374 24 FB            [12] 1838 	add	a,#0xfb
      000376 F5 81            [12] 1839 	mov	sp,a
      000378 D0 02            [24] 1840 	pop	ar2
      00037A D0 03            [24] 1841 	pop	ar3
      00037C D0 04            [24] 1842 	pop	ar4
      00037E D0 05            [24] 1843 	pop	ar5
      000380 D0 06            [24] 1844 	pop	ar6
                           00029E  1845 	C$i2c.h$175$1$81 ==.
                                   1846 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000382 8D 17            [24] 1847 	mov	__mulint_PARM_2,r5
      000384 8E 18            [24] 1848 	mov	(__mulint_PARM_2 + 1),r6
      000386 90 00 0A         [24] 1849 	mov	dptr,#0x000A
      000389 C0 04            [24] 1850 	push	ar4
      00038B C0 03            [24] 1851 	push	ar3
      00038D C0 02            [24] 1852 	push	ar2
      00038F 12 12 30         [24] 1853 	lcall	__mulint
      000392 A8 82            [24] 1854 	mov	r0,dpl
      000394 A9 83            [24] 1855 	mov	r1,dph
      000396 D0 02            [24] 1856 	pop	ar2
      000398 D0 03            [24] 1857 	pop	ar3
      00039A D0 04            [24] 1858 	pop	ar4
      00039C D0 07            [24] 1859 	pop	ar7
      00039E EA               [12] 1860 	mov	a,r2
      00039F 28               [12] 1861 	add	a,r0
      0003A0 F8               [12] 1862 	mov	r0,a
      0003A1 EC               [12] 1863 	mov	a,r4
      0003A2 39               [12] 1864 	addc	a,r1
      0003A3 F9               [12] 1865 	mov	r1,a
      0003A4 E8               [12] 1866 	mov	a,r0
      0003A5 24 D0            [12] 1867 	add	a,#0xD0
      0003A7 FD               [12] 1868 	mov	r5,a
      0003A8 E9               [12] 1869 	mov	a,r1
      0003A9 34 FF            [12] 1870 	addc	a,#0xFF
      0003AB FE               [12] 1871 	mov	r6,a
                           0002C8  1872 	C$i2c.h$176$3$84 ==.
                                   1873 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AC                       1874 00110$:
      0003AC C0 07            [24] 1875 	push	ar7
      0003AE C0 06            [24] 1876 	push	ar6
      0003B0 C0 05            [24] 1877 	push	ar5
      0003B2 C0 03            [24] 1878 	push	ar3
      0003B4 12 01 FE         [24] 1879 	lcall	_read_keypad
      0003B7 AC 82            [24] 1880 	mov	r4,dpl
      0003B9 D0 03            [24] 1881 	pop	ar3
      0003BB D0 05            [24] 1882 	pop	ar5
      0003BD D0 06            [24] 1883 	pop	ar6
      0003BF D0 07            [24] 1884 	pop	ar7
      0003C1 EC               [12] 1885 	mov	a,r4
      0003C2 B5 03 1B         [24] 1886 	cjne	a,ar3,00118$
      0003C5 90 27 10         [24] 1887 	mov	dptr,#0x2710
      0003C8 E4               [12] 1888 	clr	a
      0003C9 F5 F0            [12] 1889 	mov	b,a
      0003CB C0 07            [24] 1890 	push	ar7
      0003CD C0 06            [24] 1891 	push	ar6
      0003CF C0 05            [24] 1892 	push	ar5
      0003D1 C0 03            [24] 1893 	push	ar3
      0003D3 12 03 F1         [24] 1894 	lcall	_delay_time
      0003D6 D0 03            [24] 1895 	pop	ar3
      0003D8 D0 05            [24] 1896 	pop	ar5
      0003DA D0 06            [24] 1897 	pop	ar6
      0003DC D0 07            [24] 1898 	pop	ar7
      0003DE 80 CC            [24] 1899 	sjmp	00110$
      0003E0                       1900 00118$:
                           0002FC  1901 	C$i2c.h$164$1$81 ==.
                                   1902 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E0 0F               [12] 1903 	inc	r7
      0003E1 C3               [12] 1904 	clr	c
      0003E2 EF               [12] 1905 	mov	a,r7
      0003E3 64 80            [12] 1906 	xrl	a,#0x80
      0003E5 94 85            [12] 1907 	subb	a,#0x85
      0003E7 50 03            [24] 1908 	jnc	00155$
      0003E9 02 02 EE         [24] 1909 	ljmp	00104$
      0003EC                       1910 00155$:
                           000308  1911 	C$i2c.h$179$1$81 ==.
                                   1912 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003EC 8D 82            [24] 1913 	mov	dpl,r5
      0003EE 8E 83            [24] 1914 	mov	dph,r6
      0003F0                       1915 00119$:
                           00030C  1916 	C$i2c.h$180$1$81 ==.
                           00030C  1917 	XG$kpd_input$0$0 ==.
      0003F0 22               [24] 1918 	ret
                                   1919 ;------------------------------------------------------------
                                   1920 ;Allocation info for local variables in function 'delay_time'
                                   1921 ;------------------------------------------------------------
                                   1922 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1923 ;index                     Allocated to registers 
                                   1924 ;------------------------------------------------------------
                           00030D  1925 	G$delay_time$0$0 ==.
                           00030D  1926 	C$i2c.h$189$1$81 ==.
                                   1927 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1928 ;	-----------------------------------------
                                   1929 ;	 function delay_time
                                   1930 ;	-----------------------------------------
      0003F1                       1931 _delay_time:
      0003F1 AC 82            [24] 1932 	mov	r4,dpl
      0003F3 AD 83            [24] 1933 	mov	r5,dph
      0003F5 AE F0            [24] 1934 	mov	r6,b
      0003F7 FF               [12] 1935 	mov	r7,a
                           000314  1936 	C$i2c.h$192$1$86 ==.
                                   1937 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003F8 78 00            [12] 1938 	mov	r0,#0x00
      0003FA 79 00            [12] 1939 	mov	r1,#0x00
      0003FC 7A 00            [12] 1940 	mov	r2,#0x00
      0003FE 7B 00            [12] 1941 	mov	r3,#0x00
      000400                       1942 00103$:
      000400 C3               [12] 1943 	clr	c
      000401 E8               [12] 1944 	mov	a,r0
      000402 9C               [12] 1945 	subb	a,r4
      000403 E9               [12] 1946 	mov	a,r1
      000404 9D               [12] 1947 	subb	a,r5
      000405 EA               [12] 1948 	mov	a,r2
      000406 9E               [12] 1949 	subb	a,r6
      000407 EB               [12] 1950 	mov	a,r3
      000408 9F               [12] 1951 	subb	a,r7
      000409 50 0F            [24] 1952 	jnc	00105$
      00040B 08               [12] 1953 	inc	r0
      00040C B8 00 09         [24] 1954 	cjne	r0,#0x00,00115$
      00040F 09               [12] 1955 	inc	r1
      000410 B9 00 05         [24] 1956 	cjne	r1,#0x00,00115$
      000413 0A               [12] 1957 	inc	r2
      000414 BA 00 E9         [24] 1958 	cjne	r2,#0x00,00103$
      000417 0B               [12] 1959 	inc	r3
      000418                       1960 00115$:
      000418 80 E6            [24] 1961 	sjmp	00103$
      00041A                       1962 00105$:
                           000336  1963 	C$i2c.h$193$1$86 ==.
                           000336  1964 	XG$delay_time$0$0 ==.
      00041A 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'i2c_start'
                                   1968 ;------------------------------------------------------------
                           000337  1969 	G$i2c_start$0$0 ==.
                           000337  1970 	C$i2c.h$196$1$86 ==.
                                   1971 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function i2c_start
                                   1974 ;	-----------------------------------------
      00041B                       1975 _i2c_start:
                           000337  1976 	C$i2c.h$198$1$88 ==.
                                   1977 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00041B                       1978 00101$:
      00041B 20 C7 FD         [24] 1979 	jb	_BUSY,00101$
                           00033A  1980 	C$i2c.h$199$1$88 ==.
                                   1981 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00041E D2 C5            [12] 1982 	setb	_STA
                           00033C  1983 	C$i2c.h$200$1$88 ==.
                                   1984 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000420                       1985 00104$:
      000420 30 C3 FD         [24] 1986 	jnb	_SI,00104$
                           00033F  1987 	C$i2c.h$201$1$88 ==.
                                   1988 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000423 C2 C5            [12] 1989 	clr	_STA
                           000341  1990 	C$i2c.h$202$1$88 ==.
                                   1991 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000425 C2 C3            [12] 1992 	clr	_SI
                           000343  1993 	C$i2c.h$203$1$88 ==.
                           000343  1994 	XG$i2c_start$0$0 ==.
      000427 22               [24] 1995 	ret
                                   1996 ;------------------------------------------------------------
                                   1997 ;Allocation info for local variables in function 'i2c_write'
                                   1998 ;------------------------------------------------------------
                                   1999 ;output_data               Allocated to registers 
                                   2000 ;------------------------------------------------------------
                           000344  2001 	G$i2c_write$0$0 ==.
                           000344  2002 	C$i2c.h$206$1$88 ==.
                                   2003 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2004 ;	-----------------------------------------
                                   2005 ;	 function i2c_write
                                   2006 ;	-----------------------------------------
      000428                       2007 _i2c_write:
      000428 85 82 C2         [24] 2008 	mov	_SMB0DAT,dpl
                           000347  2009 	C$i2c.h$209$1$90 ==.
                                   2010 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00042B                       2011 00101$:
                           000347  2012 	C$i2c.h$210$1$90 ==.
                                   2013 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00042B 10 C3 02         [24] 2014 	jbc	_SI,00112$
      00042E 80 FB            [24] 2015 	sjmp	00101$
      000430                       2016 00112$:
                           00034C  2017 	C$i2c.h$211$1$90 ==.
                           00034C  2018 	XG$i2c_write$0$0 ==.
      000430 22               [24] 2019 	ret
                                   2020 ;------------------------------------------------------------
                                   2021 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2022 ;------------------------------------------------------------
                                   2023 ;output_data               Allocated to registers 
                                   2024 ;------------------------------------------------------------
                           00034D  2025 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2026 	C$i2c.h$214$1$90 ==.
                                   2027 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function i2c_write_and_stop
                                   2030 ;	-----------------------------------------
      000431                       2031 _i2c_write_and_stop:
      000431 85 82 C2         [24] 2032 	mov	_SMB0DAT,dpl
                           000350  2033 	C$i2c.h$217$1$92 ==.
                                   2034 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000434 D2 C4            [12] 2035 	setb	_STO
                           000352  2036 	C$i2c.h$218$1$92 ==.
                                   2037 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000436                       2038 00101$:
                           000352  2039 	C$i2c.h$219$1$92 ==.
                                   2040 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000436 10 C3 02         [24] 2041 	jbc	_SI,00112$
      000439 80 FB            [24] 2042 	sjmp	00101$
      00043B                       2043 00112$:
                           000357  2044 	C$i2c.h$220$1$92 ==.
                           000357  2045 	XG$i2c_write_and_stop$0$0 ==.
      00043B 22               [24] 2046 	ret
                                   2047 ;------------------------------------------------------------
                                   2048 ;Allocation info for local variables in function 'i2c_read'
                                   2049 ;------------------------------------------------------------
                                   2050 ;input_data                Allocated to registers 
                                   2051 ;------------------------------------------------------------
                           000358  2052 	G$i2c_read$0$0 ==.
                           000358  2053 	C$i2c.h$223$1$92 ==.
                                   2054 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2055 ;	-----------------------------------------
                                   2056 ;	 function i2c_read
                                   2057 ;	-----------------------------------------
      00043C                       2058 _i2c_read:
                           000358  2059 	C$i2c.h$226$1$94 ==.
                                   2060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00043C                       2061 00101$:
      00043C 30 C3 FD         [24] 2062 	jnb	_SI,00101$
                           00035B  2063 	C$i2c.h$227$1$94 ==.
                                   2064 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00043F 85 C2 82         [24] 2065 	mov	dpl,_SMB0DAT
                           00035E  2066 	C$i2c.h$228$1$94 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000442 C2 C3            [12] 2068 	clr	_SI
                           000360  2069 	C$i2c.h$229$1$94 ==.
                                   2070 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2071 	C$i2c.h$230$1$94 ==.
                           000360  2072 	XG$i2c_read$0$0 ==.
      000444 22               [24] 2073 	ret
                                   2074 ;------------------------------------------------------------
                                   2075 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2076 ;------------------------------------------------------------
                                   2077 ;input_data                Allocated to registers r7 
                                   2078 ;------------------------------------------------------------
                           000361  2079 	G$i2c_read_and_stop$0$0 ==.
                           000361  2080 	C$i2c.h$233$1$94 ==.
                                   2081 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2082 ;	-----------------------------------------
                                   2083 ;	 function i2c_read_and_stop
                                   2084 ;	-----------------------------------------
      000445                       2085 _i2c_read_and_stop:
                           000361  2086 	C$i2c.h$236$1$96 ==.
                                   2087 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000445                       2088 00101$:
      000445 30 C3 FD         [24] 2089 	jnb	_SI,00101$
                           000364  2090 	C$i2c.h$237$1$96 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000448 AF C2            [24] 2092 	mov	r7,_SMB0DAT
                           000366  2093 	C$i2c.h$238$1$96 ==.
                                   2094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00044A C2 C3            [12] 2095 	clr	_SI
                           000368  2096 	C$i2c.h$239$1$96 ==.
                                   2097 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00044C D2 C4            [12] 2098 	setb	_STO
                           00036A  2099 	C$i2c.h$240$1$96 ==.
                                   2100 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00044E                       2101 00104$:
                           00036A  2102 	C$i2c.h$241$1$96 ==.
                                   2103 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00044E 10 C3 02         [24] 2104 	jbc	_SI,00122$
      000451 80 FB            [24] 2105 	sjmp	00104$
      000453                       2106 00122$:
                           00036F  2107 	C$i2c.h$242$1$96 ==.
                                   2108 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000453 8F 82            [24] 2109 	mov	dpl,r7
                           000371  2110 	C$i2c.h$243$1$96 ==.
                           000371  2111 	XG$i2c_read_and_stop$0$0 ==.
      000455 22               [24] 2112 	ret
                                   2113 ;------------------------------------------------------------
                                   2114 ;Allocation info for local variables in function 'i2c_write_data'
                                   2115 ;------------------------------------------------------------
                                   2116 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2117 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2118 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2119 ;addr                      Allocated to registers r7 
                                   2120 ;i                         Allocated to registers 
                                   2121 ;------------------------------------------------------------
                           000372  2122 	G$i2c_write_data$0$0 ==.
                           000372  2123 	C$i2c.h$246$1$96 ==.
                                   2124 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2125 ;	-----------------------------------------
                                   2126 ;	 function i2c_write_data
                                   2127 ;	-----------------------------------------
      000456                       2128 _i2c_write_data:
      000456 AF 82            [24] 2129 	mov	r7,dpl
                           000374  2130 	C$i2c.h$250$1$98 ==.
                                   2131 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000458 C0 07            [24] 2132 	push	ar7
      00045A 12 04 1B         [24] 2133 	lcall	_i2c_start
      00045D D0 07            [24] 2134 	pop	ar7
                           00037B  2135 	C$i2c.h$251$1$98 ==.
                                   2136 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00045F 74 FE            [12] 2137 	mov	a,#0xFE
      000461 5F               [12] 2138 	anl	a,r7
      000462 F5 82            [12] 2139 	mov	dpl,a
      000464 12 04 28         [24] 2140 	lcall	_i2c_write
                           000383  2141 	C$i2c.h$252$1$98 ==.
                                   2142 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000467 85 28 82         [24] 2143 	mov	dpl,_i2c_write_data_PARM_2
      00046A 12 04 28         [24] 2144 	lcall	_i2c_write
                           000389  2145 	C$i2c.h$253$1$98 ==.
                                   2146 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00046D 7F 00            [12] 2147 	mov	r7,#0x00
      00046F                       2148 00103$:
      00046F AD 2C            [24] 2149 	mov	r5,_i2c_write_data_PARM_4
      000471 7E 00            [12] 2150 	mov	r6,#0x00
      000473 1D               [12] 2151 	dec	r5
      000474 BD FF 01         [24] 2152 	cjne	r5,#0xFF,00114$
      000477 1E               [12] 2153 	dec	r6
      000478                       2154 00114$:
      000478 8F 03            [24] 2155 	mov	ar3,r7
      00047A 7C 00            [12] 2156 	mov	r4,#0x00
      00047C C3               [12] 2157 	clr	c
      00047D EB               [12] 2158 	mov	a,r3
      00047E 9D               [12] 2159 	subb	a,r5
      00047F EC               [12] 2160 	mov	a,r4
      000480 64 80            [12] 2161 	xrl	a,#0x80
      000482 8E F0            [24] 2162 	mov	b,r6
      000484 63 F0 80         [24] 2163 	xrl	b,#0x80
      000487 95 F0            [12] 2164 	subb	a,b
      000489 50 1F            [24] 2165 	jnc	00101$
                           0003A7  2166 	C$i2c.h$254$1$98 ==.
                                   2167 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00048B EF               [12] 2168 	mov	a,r7
      00048C 25 29            [12] 2169 	add	a,_i2c_write_data_PARM_3
      00048E FC               [12] 2170 	mov	r4,a
      00048F E4               [12] 2171 	clr	a
      000490 35 2A            [12] 2172 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000492 FD               [12] 2173 	mov	r5,a
      000493 AE 2B            [24] 2174 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000495 8C 82            [24] 2175 	mov	dpl,r4
      000497 8D 83            [24] 2176 	mov	dph,r5
      000499 8E F0            [24] 2177 	mov	b,r6
      00049B 12 1A AC         [24] 2178 	lcall	__gptrget
      00049E F5 82            [12] 2179 	mov	dpl,a
      0004A0 C0 07            [24] 2180 	push	ar7
      0004A2 12 04 28         [24] 2181 	lcall	_i2c_write
      0004A5 D0 07            [24] 2182 	pop	ar7
                           0003C3  2183 	C$i2c.h$253$1$98 ==.
                                   2184 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004A7 0F               [12] 2185 	inc	r7
      0004A8 80 C5            [24] 2186 	sjmp	00103$
      0004AA                       2187 00101$:
                           0003C6  2188 	C$i2c.h$255$1$98 ==.
                                   2189 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004AA AE 2C            [24] 2190 	mov	r6,_i2c_write_data_PARM_4
      0004AC 7F 00            [12] 2191 	mov	r7,#0x00
      0004AE 1E               [12] 2192 	dec	r6
      0004AF BE FF 01         [24] 2193 	cjne	r6,#0xFF,00116$
      0004B2 1F               [12] 2194 	dec	r7
      0004B3                       2195 00116$:
      0004B3 EE               [12] 2196 	mov	a,r6
      0004B4 25 29            [12] 2197 	add	a,_i2c_write_data_PARM_3
      0004B6 FE               [12] 2198 	mov	r6,a
      0004B7 EF               [12] 2199 	mov	a,r7
      0004B8 35 2A            [12] 2200 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BA FF               [12] 2201 	mov	r7,a
      0004BB AD 2B            [24] 2202 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004BD 8E 82            [24] 2203 	mov	dpl,r6
      0004BF 8F 83            [24] 2204 	mov	dph,r7
      0004C1 8D F0            [24] 2205 	mov	b,r5
      0004C3 12 1A AC         [24] 2206 	lcall	__gptrget
      0004C6 F5 82            [12] 2207 	mov	dpl,a
      0004C8 12 04 31         [24] 2208 	lcall	_i2c_write_and_stop
                           0003E7  2209 	C$i2c.h$256$1$98 ==.
                           0003E7  2210 	XG$i2c_write_data$0$0 ==.
      0004CB 22               [24] 2211 	ret
                                   2212 ;------------------------------------------------------------
                                   2213 ;Allocation info for local variables in function 'i2c_read_data'
                                   2214 ;------------------------------------------------------------
                                   2215 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2216 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2217 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2218 ;addr                      Allocated to registers r7 
                                   2219 ;j                         Allocated to registers 
                                   2220 ;------------------------------------------------------------
                           0003E8  2221 	G$i2c_read_data$0$0 ==.
                           0003E8  2222 	C$i2c.h$259$1$98 ==.
                                   2223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2224 ;	-----------------------------------------
                                   2225 ;	 function i2c_read_data
                                   2226 ;	-----------------------------------------
      0004CC                       2227 _i2c_read_data:
      0004CC AF 82            [24] 2228 	mov	r7,dpl
                           0003EA  2229 	C$i2c.h$262$1$100 ==.
                                   2230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004CE C0 07            [24] 2231 	push	ar7
      0004D0 12 04 1B         [24] 2232 	lcall	_i2c_start
      0004D3 D0 07            [24] 2233 	pop	ar7
                           0003F1  2234 	C$i2c.h$263$1$100 ==.
                                   2235 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D5 8F 06            [24] 2236 	mov	ar6,r7
      0004D7 74 FE            [12] 2237 	mov	a,#0xFE
      0004D9 5E               [12] 2238 	anl	a,r6
      0004DA F5 82            [12] 2239 	mov	dpl,a
      0004DC C0 07            [24] 2240 	push	ar7
      0004DE 12 04 28         [24] 2241 	lcall	_i2c_write
                           0003FD  2242 	C$i2c.h$264$1$100 ==.
                                   2243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E1 85 2D 82         [24] 2244 	mov	dpl,_i2c_read_data_PARM_2
      0004E4 12 04 31         [24] 2245 	lcall	_i2c_write_and_stop
                           000403  2246 	C$i2c.h$265$1$100 ==.
                                   2247 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004E7 12 04 1B         [24] 2248 	lcall	_i2c_start
      0004EA D0 07            [24] 2249 	pop	ar7
                           000408  2250 	C$i2c.h$266$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004EC 74 01            [12] 2252 	mov	a,#0x01
      0004EE 4F               [12] 2253 	orl	a,r7
      0004EF F5 82            [12] 2254 	mov	dpl,a
      0004F1 12 04 28         [24] 2255 	lcall	_i2c_write
                           000410  2256 	C$i2c.h$267$1$100 ==.
                                   2257 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F4 7F 00            [12] 2258 	mov	r7,#0x00
      0004F6                       2259 00103$:
      0004F6 AD 31            [24] 2260 	mov	r5,_i2c_read_data_PARM_4
      0004F8 7E 00            [12] 2261 	mov	r6,#0x00
      0004FA 1D               [12] 2262 	dec	r5
      0004FB BD FF 01         [24] 2263 	cjne	r5,#0xFF,00114$
      0004FE 1E               [12] 2264 	dec	r6
      0004FF                       2265 00114$:
      0004FF 8F 03            [24] 2266 	mov	ar3,r7
      000501 7C 00            [12] 2267 	mov	r4,#0x00
      000503 C3               [12] 2268 	clr	c
      000504 EB               [12] 2269 	mov	a,r3
      000505 9D               [12] 2270 	subb	a,r5
      000506 EC               [12] 2271 	mov	a,r4
      000507 64 80            [12] 2272 	xrl	a,#0x80
      000509 8E F0            [24] 2273 	mov	b,r6
      00050B 63 F0 80         [24] 2274 	xrl	b,#0x80
      00050E 95 F0            [12] 2275 	subb	a,b
      000510 50 2E            [24] 2276 	jnc	00101$
                           00042E  2277 	C$i2c.h$269$2$101 ==.
                                   2278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000512 D2 C2            [12] 2279 	setb	_AA
                           000430  2280 	C$i2c.h$270$2$101 ==.
                                   2281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000514 EF               [12] 2282 	mov	a,r7
      000515 25 2E            [12] 2283 	add	a,_i2c_read_data_PARM_3
      000517 FC               [12] 2284 	mov	r4,a
      000518 E4               [12] 2285 	clr	a
      000519 35 2F            [12] 2286 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051B FD               [12] 2287 	mov	r5,a
      00051C AE 30            [24] 2288 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00051E C0 07            [24] 2289 	push	ar7
      000520 C0 06            [24] 2290 	push	ar6
      000522 C0 05            [24] 2291 	push	ar5
      000524 C0 04            [24] 2292 	push	ar4
      000526 12 04 3C         [24] 2293 	lcall	_i2c_read
      000529 AB 82            [24] 2294 	mov	r3,dpl
      00052B D0 04            [24] 2295 	pop	ar4
      00052D D0 05            [24] 2296 	pop	ar5
      00052F D0 06            [24] 2297 	pop	ar6
      000531 D0 07            [24] 2298 	pop	ar7
      000533 8C 82            [24] 2299 	mov	dpl,r4
      000535 8D 83            [24] 2300 	mov	dph,r5
      000537 8E F0            [24] 2301 	mov	b,r6
      000539 EB               [12] 2302 	mov	a,r3
      00053A 12 11 E5         [24] 2303 	lcall	__gptrput
                           000459  2304 	C$i2c.h$267$1$100 ==.
                                   2305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00053D 0F               [12] 2306 	inc	r7
      00053E 80 B6            [24] 2307 	sjmp	00103$
      000540                       2308 00101$:
                           00045C  2309 	C$i2c.h$272$1$100 ==.
                                   2310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000540 C2 C2            [12] 2311 	clr	_AA
                           00045E  2312 	C$i2c.h$273$1$100 ==.
                                   2313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000542 AE 31            [24] 2314 	mov	r6,_i2c_read_data_PARM_4
      000544 7F 00            [12] 2315 	mov	r7,#0x00
      000546 1E               [12] 2316 	dec	r6
      000547 BE FF 01         [24] 2317 	cjne	r6,#0xFF,00116$
      00054A 1F               [12] 2318 	dec	r7
      00054B                       2319 00116$:
      00054B EE               [12] 2320 	mov	a,r6
      00054C 25 2E            [12] 2321 	add	a,_i2c_read_data_PARM_3
      00054E FE               [12] 2322 	mov	r6,a
      00054F EF               [12] 2323 	mov	a,r7
      000550 35 2F            [12] 2324 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000552 FF               [12] 2325 	mov	r7,a
      000553 AD 30            [24] 2326 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000555 C0 07            [24] 2327 	push	ar7
      000557 C0 06            [24] 2328 	push	ar6
      000559 C0 05            [24] 2329 	push	ar5
      00055B 12 04 45         [24] 2330 	lcall	_i2c_read_and_stop
      00055E AC 82            [24] 2331 	mov	r4,dpl
      000560 D0 05            [24] 2332 	pop	ar5
      000562 D0 06            [24] 2333 	pop	ar6
      000564 D0 07            [24] 2334 	pop	ar7
      000566 8E 82            [24] 2335 	mov	dpl,r6
      000568 8F 83            [24] 2336 	mov	dph,r7
      00056A 8D F0            [24] 2337 	mov	b,r5
      00056C EC               [12] 2338 	mov	a,r4
      00056D 12 11 E5         [24] 2339 	lcall	__gptrput
                           00048C  2340 	C$i2c.h$274$1$100 ==.
                           00048C  2341 	XG$i2c_read_data$0$0 ==.
      000570 22               [24] 2342 	ret
                                   2343 ;------------------------------------------------------------
                                   2344 ;Allocation info for local variables in function 'Accel_Init'
                                   2345 ;------------------------------------------------------------
                                   2346 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2347 ;------------------------------------------------------------
                           00048D  2348 	G$Accel_Init$0$0 ==.
                           00048D  2349 	C$i2c.h$283$1$100 ==.
                                   2350 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2351 ;	-----------------------------------------
                                   2352 ;	 function Accel_Init
                                   2353 ;	-----------------------------------------
      000571                       2354 _Accel_Init:
                           00048D  2355 	C$i2c.h$287$1$103 ==.
                                   2356 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000571 75 32 23         [24] 2357 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2358 	C$i2c.h$289$1$103 ==.
                                   2359 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000574 75 29 32         [24] 2360 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000577 75 2A 00         [24] 2361 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057A 75 2B 40         [24] 2362 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057D 75 28 20         [24] 2363 	mov	_i2c_write_data_PARM_2,#0x20
      000580 75 2C 01         [24] 2364 	mov	_i2c_write_data_PARM_4,#0x01
      000583 75 82 30         [24] 2365 	mov	dpl,#0x30
      000586 12 04 56         [24] 2366 	lcall	_i2c_write_data
                           0004A5  2367 	C$i2c.h$290$1$103 ==.
                                   2368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000589 75 32 00         [24] 2369 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2370 	C$i2c.h$292$1$103 ==.
                                   2371 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00058C 75 29 32         [24] 2372 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058F 75 2A 00         [24] 2373 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000592 75 2B 40         [24] 2374 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000595 75 28 21         [24] 2375 	mov	_i2c_write_data_PARM_2,#0x21
      000598 75 2C 01         [24] 2376 	mov	_i2c_write_data_PARM_4,#0x01
      00059B 75 82 30         [24] 2377 	mov	dpl,#0x30
      00059E 12 04 56         [24] 2378 	lcall	_i2c_write_data
                           0004BD  2379 	C$i2c.h$293$1$103 ==.
                                   2380 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A1 75 32 00         [24] 2381 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2382 	C$i2c.h$294$1$103 ==.
                                   2383 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A4 75 29 32         [24] 2384 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A7 75 2A 00         [24] 2385 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AA 75 2B 40         [24] 2386 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AD 75 28 22         [24] 2387 	mov	_i2c_write_data_PARM_2,#0x22
      0005B0 75 2C 01         [24] 2388 	mov	_i2c_write_data_PARM_4,#0x01
      0005B3 75 82 30         [24] 2389 	mov	dpl,#0x30
      0005B6 12 04 56         [24] 2390 	lcall	_i2c_write_data
                           0004D5  2391 	C$i2c.h$298$1$103 ==.
                           0004D5  2392 	XG$Accel_Init$0$0 ==.
      0005B9 22               [24] 2393 	ret
                                   2394 ;------------------------------------------------------------
                                   2395 ;Allocation info for local variables in function 'main'
                                   2396 ;------------------------------------------------------------
                           0004D6  2397 	G$main$0$0 ==.
                           0004D6  2398 	C$Squiggles.c$66$1$103 ==.
                                   2399 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2400 ;	-----------------------------------------
                                   2401 ;	 function main
                                   2402 ;	-----------------------------------------
      0005BA                       2403 _main:
                           0004D6  2404 	C$Squiggles.c$68$1$120 ==.
                                   2405 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005BA 12 01 14         [24] 2406 	lcall	_Sys_Init
                           0004D9  2407 	C$Squiggles.c$69$1$120 ==.
                                   2408 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    
      0005BD 12 07 71         [24] 2409 	lcall	_Port_Init
                           0004DC  2410 	C$Squiggles.c$70$1$120 ==.
                                   2411 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   
      0005C0 12 07 8F         [24] 2412 	lcall	_Interrupt_Init
                           0004DF  2413 	C$Squiggles.c$71$1$120 ==.
                                   2414 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      0005C3 12 07 98         [24] 2415 	lcall	_PCA_Init
                           0004E2  2416 	C$Squiggles.c$72$1$120 ==.
                                   2417 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      0005C6 12 07 F7         [24] 2418 	lcall	_ADC_Init
                           0004E5  2419 	C$Squiggles.c$73$1$120 ==.
                                   2420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      0005C9 12 07 A5         [24] 2421 	lcall	_SMB0_Init
                           0004E8  2422 	C$Squiggles.c$74$1$120 ==.
                                   2423 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005CC 75 82 0D         [24] 2424 	mov	dpl,#0x0D
      0005CF 12 01 27         [24] 2425 	lcall	_putchar
                           0004EE  2426 	C$Squiggles.c$75$1$120 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005D2 74 DC            [12] 2428 	mov	a,#___str_3
      0005D4 C0 E0            [24] 2429 	push	acc
      0005D6 74 1B            [12] 2430 	mov	a,#(___str_3 >> 8)
      0005D8 C0 E0            [24] 2431 	push	acc
      0005DA 74 80            [12] 2432 	mov	a,#0x80
      0005DC C0 E0            [24] 2433 	push	acc
      0005DE 12 14 9E         [24] 2434 	lcall	_printf
      0005E1 15 81            [12] 2435 	dec	sp
      0005E3 15 81            [12] 2436 	dec	sp
      0005E5 15 81            [12] 2437 	dec	sp
                           000503  2438 	C$Squiggles.c$76$1$120 ==.
                                   2439 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005E7 75 EA 37         [24] 2440 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005EA 75 FA F5         [24] 2441 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2442 	C$Squiggles.c$77$1$120 ==.
                                   2443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005ED 75 EC 37         [24] 2444 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005F0 75 FC F5         [24] 2445 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2446 	C$Squiggles.c$79$1$120 ==.
                                   2447 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: Counts = 0;
      0005F3 E4               [12] 2448 	clr	a
      0005F4 F5 33            [12] 2449 	mov	_Counts,a
      0005F6 F5 34            [12] 2450 	mov	(_Counts + 1),a
                           000514  2451 	C$Squiggles.c$80$1$120 ==.
                                   2452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:80: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005F8                       2453 00101$:
      0005F8 C3               [12] 2454 	clr	c
      0005F9 E5 33            [12] 2455 	mov	a,_Counts
      0005FB 94 01            [12] 2456 	subb	a,#0x01
      0005FD E5 34            [12] 2457 	mov	a,(_Counts + 1)
      0005FF 94 00            [12] 2458 	subb	a,#0x00
      000601 40 F5            [24] 2459 	jc	00101$
                           00051F  2460 	C$Squiggles.c$82$1$120 ==.
                                   2461 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:82: printf("\n\rPlease input data on the LCD.\n");
      000603 74 E5            [12] 2462 	mov	a,#___str_4
      000605 C0 E0            [24] 2463 	push	acc
      000607 74 1B            [12] 2464 	mov	a,#(___str_4 >> 8)
      000609 C0 E0            [24] 2465 	push	acc
      00060B 74 80            [12] 2466 	mov	a,#0x80
      00060D C0 E0            [24] 2467 	push	acc
      00060F 12 14 9E         [24] 2468 	lcall	_printf
      000612 15 81            [12] 2469 	dec	sp
      000614 15 81            [12] 2470 	dec	sp
      000616 15 81            [12] 2471 	dec	sp
                           000534  2472 	C$Squiggles.c$83$1$120 ==.
                                   2473 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:83: Pick_Heading();
      000618 12 08 17         [24] 2474 	lcall	_Pick_Heading
                           000537  2475 	C$Squiggles.c$84$1$120 ==.
                                   2476 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:84: Pick_Compass_Gain();
      00061B 12 08 AA         [24] 2477 	lcall	_Pick_Compass_Gain
                           00053A  2478 	C$Squiggles.c$85$1$120 ==.
                                   2479 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:85: printf("\n\r------------DATA COLLECTION------------\n");
      00061E 74 06            [12] 2480 	mov	a,#___str_5
      000620 C0 E0            [24] 2481 	push	acc
      000622 74 1C            [12] 2482 	mov	a,#(___str_5 >> 8)
      000624 C0 E0            [24] 2483 	push	acc
      000626 74 80            [12] 2484 	mov	a,#0x80
      000628 C0 E0            [24] 2485 	push	acc
      00062A 12 14 9E         [24] 2486 	lcall	_printf
      00062D 15 81            [12] 2487 	dec	sp
      00062F 15 81            [12] 2488 	dec	sp
      000631 15 81            [12] 2489 	dec	sp
                           00054F  2490 	C$Squiggles.c$88$2$121 ==.
                                   2491 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:88: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      000633                       2492 00117$:
      000633 30 B6 03         [24] 2493 	jnb	_RANGER_SWITCH,00162$
      000636 02 07 55         [24] 2494 	ljmp	00119$
      000639                       2495 00162$:
      000639 30 B7 03         [24] 2496 	jnb	_COMPASS_SWITCH,00163$
      00063C 02 07 55         [24] 2497 	ljmp	00119$
      00063F                       2498 00163$:
                           00055B  2499 	C$Squiggles.c$90$3$122 ==.
                                   2500 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:90: if ((new_range)) // enough overflow for a new range
      00063F E5 41            [12] 2501 	mov	a,_new_range
      000641 60 38            [24] 2502 	jz	00111$
                           00055F  2503 	C$Squiggles.c$92$4$123 ==.
                                   2504 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:92: new_range = 0;	//clear and wait for next ping
      000643 75 41 00         [24] 2505 	mov	_new_range,#0x00
                           000562  2506 	C$Squiggles.c$93$4$123 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:93: range = read_ranger();	// Read the distance
      000646 12 09 F6         [24] 2508 	lcall	_read_ranger
      000649 85 82 44         [24] 2509 	mov	_range,dpl
      00064C 85 83 45         [24] 2510 	mov	(_range + 1),dph
                           00056B  2511 	C$Squiggles.c$95$4$123 ==.
                                   2512 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:95: if (range != 0xFFFF) //Ignores dummy values from the ranger
      00064F 74 FF            [12] 2513 	mov	a,#0xFF
      000651 B5 44 07         [24] 2514 	cjne	a,_range,00165$
      000654 74 FF            [12] 2515 	mov	a,#0xFF
      000656 B5 45 02         [24] 2516 	cjne	a,(_range + 1),00165$
      000659 80 1B            [24] 2517 	sjmp	00108$
      00065B                       2518 00165$:
                           000577  2519 	C$Squiggles.c$97$5$124 ==.
                                   2520 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:97: if(range < 18) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      00065B C3               [12] 2521 	clr	c
      00065C E5 44            [12] 2522 	mov	a,_range
      00065E 94 12            [12] 2523 	subb	a,#0x12
      000660 E5 45            [12] 2524 	mov	a,(_range + 1)
      000662 94 00            [12] 2525 	subb	a,#0x00
      000664 50 08            [24] 2526 	jnc	00105$
      000666 75 EC 37         [24] 2527 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000669 75 FC F5         [24] 2528 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      00066C 80 0D            [24] 2529 	sjmp	00111$
      00066E                       2530 00105$:
                           00058A  2531 	C$Squiggles.c$98$5$124 ==.
                                   2532 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:98: else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise
      00066E 75 EC 1B         [24] 2533 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x1B
      000671 75 FC F3         [24] 2534 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000674 80 05            [24] 2535 	sjmp	00111$
      000676                       2536 00108$:
                           000592  2537 	C$Squiggles.c$106$5$125 ==.
                                   2538 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:106: range_adj = 0;
      000676 E4               [12] 2539 	clr	a
      000677 F5 48            [12] 2540 	mov	_range_adj,a
      000679 F5 49            [12] 2541 	mov	(_range_adj + 1),a
      00067B                       2542 00111$:
                           000597  2543 	C$Squiggles.c$109$3$122 ==.
                                   2544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:109: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      00067B 75 82 05         [24] 2545 	mov	dpl,#0x05
      00067E 12 08 01         [24] 2546 	lcall	_read_AD_input
                           00059D  2547 	C$Squiggles.c$110$1$120 ==.
                                   2548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:110: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      000681 85 82 4D         [24] 2549 	mov  _AD_Result,dpl
      000684 12 1A C8         [24] 2550 	lcall	___uchar2fs
      000687 AC 82            [24] 2551 	mov	r4,dpl
      000689 AD 83            [24] 2552 	mov	r5,dph
      00068B AE F0            [24] 2553 	mov	r6,b
      00068D FF               [12] 2554 	mov	r7,a
      00068E C0 04            [24] 2555 	push	ar4
      000690 C0 05            [24] 2556 	push	ar5
      000692 C0 06            [24] 2557 	push	ar6
      000694 C0 07            [24] 2558 	push	ar7
      000696 90 4D B4         [24] 2559 	mov	dptr,#0x4DB4
      000699 75 F0 67         [24] 2560 	mov	b,#0x67
      00069C 74 3D            [12] 2561 	mov	a,#0x3D
      00069E 12 10 6E         [24] 2562 	lcall	___fsmul
      0006A1 AC 82            [24] 2563 	mov	r4,dpl
      0006A3 AD 83            [24] 2564 	mov	r5,dph
      0006A5 AE F0            [24] 2565 	mov	r6,b
      0006A7 FF               [12] 2566 	mov	r7,a
      0006A8 E5 81            [12] 2567 	mov	a,sp
      0006AA 24 FC            [12] 2568 	add	a,#0xfc
      0006AC F5 81            [12] 2569 	mov	sp,a
      0006AE 8C 82            [24] 2570 	mov	dpl,r4
      0006B0 8D 83            [24] 2571 	mov	dph,r5
      0006B2 8E F0            [24] 2572 	mov	b,r6
      0006B4 EF               [12] 2573 	mov	a,r7
      0006B5 12 1A D3         [24] 2574 	lcall	___fs2uchar
      0006B8 85 82 4E         [24] 2575 	mov	_voltage,dpl
                           0005D7  2576 	C$Squiggles.c$111$3$122 ==.
                                   2577 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:111: if((new_heading))	// enough overflow for a new heading
      0006BB E5 40            [12] 2578 	mov	a,_new_heading
      0006BD 60 0F            [24] 2579 	jz	00113$
                           0005DB  2580 	C$Squiggles.c$113$4$126 ==.
                                   2581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:113: new_heading = 0;
      0006BF 75 40 00         [24] 2582 	mov	_new_heading,#0x00
                           0005DE  2583 	C$Squiggles.c$114$4$126 ==.
                                   2584 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:114: heading = read_compass();	
      0006C2 12 09 D0         [24] 2585 	lcall	_read_compass
      0006C5 85 82 42         [24] 2586 	mov	_heading,dpl
      0006C8 85 83 43         [24] 2587 	mov	(_heading + 1),dph
                           0005E7  2588 	C$Squiggles.c$116$4$126 ==.
                                   2589 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:116: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      0006CB 12 0A C1         [24] 2590 	lcall	_set_COMPASS_PW
      0006CE                       2591 00113$:
                           0005EA  2592 	C$Squiggles.c$118$3$122 ==.
                                   2593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:118: if(print_delay == 20)
      0006CE 74 14            [12] 2594 	mov	a,#0x14
      0006D0 B5 51 02         [24] 2595 	cjne	a,_print_delay,00168$
      0006D3 80 03            [24] 2596 	sjmp	00169$
      0006D5                       2597 00168$:
      0006D5 02 06 33         [24] 2598 	ljmp	00117$
      0006D8                       2599 00169$:
                           0005F4  2600 	C$Squiggles.c$122$1$120 ==.
                                   2601 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:122: printf("\rHeading: %u\n", heading/10);
      0006D8 75 17 0A         [24] 2602 	mov	__divuint_PARM_2,#0x0A
      0006DB 75 18 00         [24] 2603 	mov	(__divuint_PARM_2 + 1),#0x00
      0006DE 85 42 82         [24] 2604 	mov	dpl,_heading
      0006E1 85 43 83         [24] 2605 	mov	dph,(_heading + 1)
      0006E4 12 0B C4         [24] 2606 	lcall	__divuint
      0006E7 AE 82            [24] 2607 	mov	r6,dpl
      0006E9 AF 83            [24] 2608 	mov	r7,dph
      0006EB C0 06            [24] 2609 	push	ar6
      0006ED C0 07            [24] 2610 	push	ar7
      0006EF 74 31            [12] 2611 	mov	a,#___str_6
      0006F1 C0 E0            [24] 2612 	push	acc
      0006F3 74 1C            [12] 2613 	mov	a,#(___str_6 >> 8)
      0006F5 C0 E0            [24] 2614 	push	acc
      0006F7 74 80            [12] 2615 	mov	a,#0x80
      0006F9 C0 E0            [24] 2616 	push	acc
      0006FB 12 14 9E         [24] 2617 	lcall	_printf
      0006FE E5 81            [12] 2618 	mov	a,sp
      000700 24 FB            [12] 2619 	add	a,#0xfb
      000702 F5 81            [12] 2620 	mov	sp,a
                           000620  2621 	C$Squiggles.c$124$4$127 ==.
                                   2622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:124: printf("\rOverflows: %u\n", nCounts);
      000704 C0 35            [24] 2623 	push	_nCounts
      000706 C0 36            [24] 2624 	push	(_nCounts + 1)
      000708 74 3F            [12] 2625 	mov	a,#___str_7
      00070A C0 E0            [24] 2626 	push	acc
      00070C 74 1C            [12] 2627 	mov	a,#(___str_7 >> 8)
      00070E C0 E0            [24] 2628 	push	acc
      000710 74 80            [12] 2629 	mov	a,#0x80
      000712 C0 E0            [24] 2630 	push	acc
      000714 12 14 9E         [24] 2631 	lcall	_printf
      000717 E5 81            [12] 2632 	mov	a,sp
      000719 24 FB            [12] 2633 	add	a,#0xfb
      00071B F5 81            [12] 2634 	mov	sp,a
                           000639  2635 	C$Squiggles.c$125$4$127 ==.
                                   2636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:125: printf("\rHeading Error: %d\n", Error);
      00071D C0 52            [24] 2637 	push	_Error
      00071F C0 53            [24] 2638 	push	(_Error + 1)
      000721 74 4F            [12] 2639 	mov	a,#___str_8
      000723 C0 E0            [24] 2640 	push	acc
      000725 74 1C            [12] 2641 	mov	a,#(___str_8 >> 8)
      000727 C0 E0            [24] 2642 	push	acc
      000729 74 80            [12] 2643 	mov	a,#0x80
      00072B C0 E0            [24] 2644 	push	acc
      00072D 12 14 9E         [24] 2645 	lcall	_printf
      000730 E5 81            [12] 2646 	mov	a,sp
      000732 24 FB            [12] 2647 	add	a,#0xfb
      000734 F5 81            [12] 2648 	mov	sp,a
                           000652  2649 	C$Squiggles.c$126$4$127 ==.
                                   2650 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:126: printf("\rSteering Pulsewidth: %u\n", COMPASS_PW);
      000736 C0 46            [24] 2651 	push	_COMPASS_PW
      000738 C0 47            [24] 2652 	push	(_COMPASS_PW + 1)
      00073A 74 63            [12] 2653 	mov	a,#___str_9
      00073C C0 E0            [24] 2654 	push	acc
      00073E 74 1C            [12] 2655 	mov	a,#(___str_9 >> 8)
      000740 C0 E0            [24] 2656 	push	acc
      000742 74 80            [12] 2657 	mov	a,#0x80
      000744 C0 E0            [24] 2658 	push	acc
      000746 12 14 9E         [24] 2659 	lcall	_printf
      000749 E5 81            [12] 2660 	mov	a,sp
      00074B 24 FB            [12] 2661 	add	a,#0xfb
      00074D F5 81            [12] 2662 	mov	sp,a
                           00066B  2663 	C$Squiggles.c$127$4$127 ==.
                                   2664 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:127: print_delay = 0;
      00074F 75 51 00         [24] 2665 	mov	_print_delay,#0x00
      000752 02 06 33         [24] 2666 	ljmp	00117$
      000755                       2667 00119$:
                           000671  2668 	C$Squiggles.c$135$2$121 ==.
                                   2669 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:135: if(RANGER_SWITCH || COMPASS_SWITCH)
      000755 20 B6 06         [24] 2670 	jb	_RANGER_SWITCH,00120$
      000758 20 B7 03         [24] 2671 	jb	_COMPASS_SWITCH,00171$
      00075B 02 06 33         [24] 2672 	ljmp	00117$
      00075E                       2673 00171$:
      00075E                       2674 00120$:
                           00067A  2675 	C$Squiggles.c$137$3$128 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:137: PCA0CP0 = 0xFFFF - 2760;
      00075E 75 EA 37         [24] 2677 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      000761 75 FA F5         [24] 2678 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000680  2679 	C$Squiggles.c$138$3$128 ==.
                                   2680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:138: PCA0CP2 = 0xFFFF - 2760;
      000764 75 EC 37         [24] 2681 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000767 75 FC F5         [24] 2682 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000686  2683 	C$Squiggles.c$142$3$128 ==.
                                   2684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:142: Pick_Compass_Gain();
      00076A 12 08 AA         [24] 2685 	lcall	_Pick_Compass_Gain
      00076D 02 06 33         [24] 2686 	ljmp	00117$
                           00068C  2687 	C$Squiggles.c$145$1$120 ==.
                           00068C  2688 	XG$main$0$0 ==.
      000770 22               [24] 2689 	ret
                                   2690 ;------------------------------------------------------------
                                   2691 ;Allocation info for local variables in function 'Port_Init'
                                   2692 ;------------------------------------------------------------
                           00068D  2693 	G$Port_Init$0$0 ==.
                           00068D  2694 	C$Squiggles.c$149$1$120 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:149: void Port_Init(void)	
                                   2696 ;	-----------------------------------------
                                   2697 ;	 function Port_Init
                                   2698 ;	-----------------------------------------
      000771                       2699 _Port_Init:
                           00068D  2700 	C$Squiggles.c$151$1$130 ==.
                                   2701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:151: XBR0 = 0x27;
      000771 75 E1 27         [24] 2702 	mov	_XBR0,#0x27
                           000690  2703 	C$Squiggles.c$152$1$130 ==.
                                   2704 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:152: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      000774 53 BD DF         [24] 2705 	anl	_P1MDIN,#0xDF
                           000693  2706 	C$Squiggles.c$153$1$130 ==.
                                   2707 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:153: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      000777 43 A5 05         [24] 2708 	orl	_P1MDOUT,#0x05
                           000696  2709 	C$Squiggles.c$154$1$130 ==.
                                   2710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:154: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      00077A 53 A5 DF         [24] 2711 	anl	_P1MDOUT,#0xDF
                           000699  2712 	C$Squiggles.c$155$1$130 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:155: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      00077D AF 90            [24] 2714 	mov	r7,_P1
      00077F 74 20            [12] 2715 	mov	a,#0x20
      000781 4F               [12] 2716 	orl	a,r7
      000782 F5 90            [12] 2717 	mov	_P1,a
                           0006A0  2718 	C$Squiggles.c$156$1$130 ==.
                                   2719 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:156: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      000784 53 A7 7F         [24] 2720 	anl	_P3MDOUT,#0x7F
                           0006A3  2721 	C$Squiggles.c$157$1$130 ==.
                                   2722 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:157: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      000787 AF B0            [24] 2723 	mov	r7,_P3
      000789 74 80            [12] 2724 	mov	a,#0x80
      00078B 4F               [12] 2725 	orl	a,r7
      00078C F5 B0            [12] 2726 	mov	_P3,a
                           0006AA  2727 	C$Squiggles.c$159$1$130 ==.
                           0006AA  2728 	XG$Port_Init$0$0 ==.
      00078E 22               [24] 2729 	ret
                                   2730 ;------------------------------------------------------------
                                   2731 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2732 ;------------------------------------------------------------
                           0006AB  2733 	G$Interrupt_Init$0$0 ==.
                           0006AB  2734 	C$Squiggles.c$163$1$130 ==.
                                   2735 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:163: void Interrupt_Init(void)
                                   2736 ;	-----------------------------------------
                                   2737 ;	 function Interrupt_Init
                                   2738 ;	-----------------------------------------
      00078F                       2739 _Interrupt_Init:
                           0006AB  2740 	C$Squiggles.c$165$1$132 ==.
                                   2741 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:165: IE |= 0x02;
      00078F 43 A8 02         [24] 2742 	orl	_IE,#0x02
                           0006AE  2743 	C$Squiggles.c$166$1$132 ==.
                                   2744 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:166: EIE1 |= 0x08;
      000792 43 E6 08         [24] 2745 	orl	_EIE1,#0x08
                           0006B1  2746 	C$Squiggles.c$167$1$132 ==.
                                   2747 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:167: EA = 1;
      000795 D2 AF            [12] 2748 	setb	_EA
                           0006B3  2749 	C$Squiggles.c$168$1$132 ==.
                           0006B3  2750 	XG$Interrupt_Init$0$0 ==.
      000797 22               [24] 2751 	ret
                                   2752 ;------------------------------------------------------------
                                   2753 ;Allocation info for local variables in function 'PCA_Init'
                                   2754 ;------------------------------------------------------------
                           0006B4  2755 	G$PCA_Init$0$0 ==.
                           0006B4  2756 	C$Squiggles.c$172$1$132 ==.
                                   2757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:172: void PCA_Init(void)
                                   2758 ;	-----------------------------------------
                                   2759 ;	 function PCA_Init
                                   2760 ;	-----------------------------------------
      000798                       2761 _PCA_Init:
                           0006B4  2762 	C$Squiggles.c$174$1$134 ==.
                                   2763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:174: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000798 75 D9 81         [24] 2764 	mov	_PCA0MD,#0x81
                           0006B7  2765 	C$Squiggles.c$175$1$134 ==.
                                   2766 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:175: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00079B 75 DA C2         [24] 2767 	mov	_PCA0CPM0,#0xC2
                           0006BA  2768 	C$Squiggles.c$176$1$134 ==.
                                   2769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:176: PCA0CPM2 = 0xC2;
      00079E 75 DC C2         [24] 2770 	mov	_PCA0CPM2,#0xC2
                           0006BD  2771 	C$Squiggles.c$177$1$134 ==.
                                   2772 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:177: PCA0CN = 0x40;     // enable PCA
      0007A1 75 D8 40         [24] 2773 	mov	_PCA0CN,#0x40
                           0006C0  2774 	C$Squiggles.c$178$1$134 ==.
                           0006C0  2775 	XG$PCA_Init$0$0 ==.
      0007A4 22               [24] 2776 	ret
                                   2777 ;------------------------------------------------------------
                                   2778 ;Allocation info for local variables in function 'SMB0_Init'
                                   2779 ;------------------------------------------------------------
                           0006C1  2780 	G$SMB0_Init$0$0 ==.
                           0006C1  2781 	C$Squiggles.c$182$1$134 ==.
                                   2782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:182: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2783 ;	-----------------------------------------
                                   2784 ;	 function SMB0_Init
                                   2785 ;	-----------------------------------------
      0007A5                       2786 _SMB0_Init:
                           0006C1  2787 	C$Squiggles.c$184$1$136 ==.
                                   2788 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:184: SMB0CR = 0x93;      // Set SCL to 100KHz
      0007A5 75 CF 93         [24] 2789 	mov	_SMB0CR,#0x93
                           0006C4  2790 	C$Squiggles.c$185$1$136 ==.
                                   2791 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:185: ENSMB = 1;          // Enable SMBUS0
      0007A8 D2 C6            [12] 2792 	setb	_ENSMB
                           0006C6  2793 	C$Squiggles.c$186$1$136 ==.
                           0006C6  2794 	XG$SMB0_Init$0$0 ==.
      0007AA 22               [24] 2795 	ret
                                   2796 ;------------------------------------------------------------
                                   2797 ;Allocation info for local variables in function 'PCA_ISR'
                                   2798 ;------------------------------------------------------------
                           0006C7  2799 	G$PCA_ISR$0$0 ==.
                           0006C7  2800 	C$Squiggles.c$190$1$136 ==.
                                   2801 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:190: void PCA_ISR(void) __interrupt 9
                                   2802 ;	-----------------------------------------
                                   2803 ;	 function PCA_ISR
                                   2804 ;	-----------------------------------------
      0007AB                       2805 _PCA_ISR:
      0007AB C0 E0            [24] 2806 	push	acc
      0007AD C0 D0            [24] 2807 	push	psw
                           0006CB  2808 	C$Squiggles.c$192$1$138 ==.
                                   2809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:192: if (CF)
                           0006CB  2810 	C$Squiggles.c$194$2$139 ==.
                                   2811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:194: CF = 0;                     // clear the interrupt flag
      0007AF 10 DF 02         [24] 2812 	jbc	_CF,00123$
      0007B2 80 3E            [24] 2813 	sjmp	00109$
      0007B4                       2814 00123$:
                           0006D0  2815 	C$Squiggles.c$195$2$139 ==.
                                   2816 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:195: nCounts++;					// Counts overflows for initial delay
      0007B4 05 35            [12] 2817 	inc	_nCounts
      0007B6 E4               [12] 2818 	clr	a
      0007B7 B5 35 02         [24] 2819 	cjne	a,_nCounts,00124$
      0007BA 05 36            [12] 2820 	inc	(_nCounts + 1)
      0007BC                       2821 00124$:
                           0006D8  2822 	C$Squiggles.c$196$2$139 ==.
                                   2823 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:196: PCA0 = PCA_START;
      0007BC 75 E9 00         [24] 2824 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0007BF 75 F9 70         [24] 2825 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006DE  2826 	C$Squiggles.c$197$2$139 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:197: if (nCounts > 50)
      0007C2 C3               [12] 2828 	clr	c
      0007C3 74 32            [12] 2829 	mov	a,#0x32
      0007C5 95 35            [12] 2830 	subb	a,_nCounts
      0007C7 E4               [12] 2831 	clr	a
      0007C8 95 36            [12] 2832 	subb	a,(_nCounts + 1)
      0007CA 50 08            [24] 2833 	jnc	00102$
                           0006E8  2834 	C$Squiggles.c$200$3$140 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:200: Counts++;               // seconds counter
      0007CC 05 33            [12] 2836 	inc	_Counts
      0007CE E4               [12] 2837 	clr	a
      0007CF B5 33 02         [24] 2838 	cjne	a,_Counts,00126$
      0007D2 05 34            [12] 2839 	inc	(_Counts + 1)
      0007D4                       2840 00126$:
      0007D4                       2841 00102$:
                           0006F0  2842 	C$Squiggles.c$202$2$139 ==.
                                   2843 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: h_count++;					// delay 
      0007D4 05 3D            [12] 2844 	inc	_h_count
                           0006F2  2845 	C$Squiggles.c$203$2$139 ==.
                                   2846 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:203: if (h_count>=8)
      0007D6 74 F8            [12] 2847 	mov	a,#0x100 - 0x08
      0007D8 25 3D            [12] 2848 	add	a,_h_count
      0007DA 50 06            [24] 2849 	jnc	00104$
                           0006F8  2850 	C$Squiggles.c$205$3$141 ==.
                                   2851 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:205: new_heading=1;
      0007DC 75 40 01         [24] 2852 	mov	_new_heading,#0x01
                           0006FB  2853 	C$Squiggles.c$206$3$141 ==.
                                   2854 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:206: h_count = 0;
      0007DF 75 3D 00         [24] 2855 	mov	_h_count,#0x00
      0007E2                       2856 00104$:
                           0006FE  2857 	C$Squiggles.c$208$2$139 ==.
                                   2858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:208: print_delay++;
      0007E2 05 51            [12] 2859 	inc	_print_delay
                           000700  2860 	C$Squiggles.c$210$2$139 ==.
                                   2861 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:210: r_count++;
      0007E4 05 3E            [12] 2862 	inc	_r_count
                           000702  2863 	C$Squiggles.c$211$2$139 ==.
                                   2864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:211: if (r_count>=12)
      0007E6 74 F4            [12] 2865 	mov	a,#0x100 - 0x0C
      0007E8 25 3E            [12] 2866 	add	a,_r_count
      0007EA 50 06            [24] 2867 	jnc	00109$
                           000708  2868 	C$Squiggles.c$213$3$142 ==.
                                   2869 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:213: new_range = 1;
      0007EC 75 41 01         [24] 2870 	mov	_new_range,#0x01
                           00070B  2871 	C$Squiggles.c$214$3$142 ==.
                                   2872 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:214: r_count = 0;
      0007EF 75 3E 00         [24] 2873 	mov	_r_count,#0x00
      0007F2                       2874 00109$:
      0007F2 D0 D0            [24] 2875 	pop	psw
      0007F4 D0 E0            [24] 2876 	pop	acc
                           000712  2877 	C$Squiggles.c$218$1$138 ==.
                           000712  2878 	XG$PCA_ISR$0$0 ==.
      0007F6 32               [24] 2879 	reti
                                   2880 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2881 ;	eliminated unneeded push/pop dpl
                                   2882 ;	eliminated unneeded push/pop dph
                                   2883 ;	eliminated unneeded push/pop b
                                   2884 ;------------------------------------------------------------
                                   2885 ;Allocation info for local variables in function 'ADC_Init'
                                   2886 ;------------------------------------------------------------
                           000713  2887 	G$ADC_Init$0$0 ==.
                           000713  2888 	C$Squiggles.c$223$1$138 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:223: void ADC_Init(void)
                                   2890 ;	-----------------------------------------
                                   2891 ;	 function ADC_Init
                                   2892 ;	-----------------------------------------
      0007F7                       2893 _ADC_Init:
                           000713  2894 	C$Squiggles.c$225$1$144 ==.
                                   2895 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:225: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007F7 75 D1 03         [24] 2896 	mov	_REF0CN,#0x03
                           000716  2897 	C$Squiggles.c$226$1$144 ==.
                                   2898 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:226: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007FA 75 AA 80         [24] 2899 	mov	_ADC1CN,#0x80
                           000719  2900 	C$Squiggles.c$227$1$144 ==.
                                   2901 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:227: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007FD 43 AB 01         [24] 2902 	orl	_ADC1CF,#0x01
                           00071C  2903 	C$Squiggles.c$228$1$144 ==.
                           00071C  2904 	XG$ADC_Init$0$0 ==.
      000800 22               [24] 2905 	ret
                                   2906 ;------------------------------------------------------------
                                   2907 ;Allocation info for local variables in function 'read_AD_input'
                                   2908 ;------------------------------------------------------------
                                   2909 ;n                         Allocated to registers 
                                   2910 ;------------------------------------------------------------
                           00071D  2911 	G$read_AD_input$0$0 ==.
                           00071D  2912 	C$Squiggles.c$232$1$144 ==.
                                   2913 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:232: unsigned char read_AD_input(unsigned char n)
                                   2914 ;	-----------------------------------------
                                   2915 ;	 function read_AD_input
                                   2916 ;	-----------------------------------------
      000801                       2917 _read_AD_input:
      000801 85 82 AC         [24] 2918 	mov	_AMX1SL,dpl
                           000720  2919 	C$Squiggles.c$235$1$146 ==.
                                   2920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:235: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000804 AF AA            [24] 2921 	mov	r7,_ADC1CN
      000806 74 DF            [12] 2922 	mov	a,#0xDF
      000808 5F               [12] 2923 	anl	a,r7
      000809 F5 AA            [12] 2924 	mov	_ADC1CN,a
                           000727  2925 	C$Squiggles.c$236$1$146 ==.
                                   2926 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:236: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00080B 43 AA 10         [24] 2927 	orl	_ADC1CN,#0x10
                           00072A  2928 	C$Squiggles.c$238$1$146 ==.
                                   2929 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:238: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      00080E                       2930 00101$:
      00080E E5 AA            [12] 2931 	mov	a,_ADC1CN
      000810 30 E5 FB         [24] 2932 	jnb	acc.5,00101$
                           00072F  2933 	C$Squiggles.c$240$1$146 ==.
                                   2934 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:240: return ADC1; // Return digital value in ADC1 register
      000813 85 9C 82         [24] 2935 	mov	dpl,_ADC1
                           000732  2936 	C$Squiggles.c$241$1$146 ==.
                           000732  2937 	XG$read_AD_input$0$0 ==.
      000816 22               [24] 2938 	ret
                                   2939 ;------------------------------------------------------------
                                   2940 ;Allocation info for local variables in function 'Pick_Heading'
                                   2941 ;------------------------------------------------------------
                                   2942 ;input                     Allocated to registers r7 
                                   2943 ;------------------------------------------------------------
                           000733  2944 	G$Pick_Heading$0$0 ==.
                           000733  2945 	C$Squiggles.c$245$1$146 ==.
                                   2946 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:245: void Pick_Heading(void)
                                   2947 ;	-----------------------------------------
                                   2948 ;	 function Pick_Heading
                                   2949 ;	-----------------------------------------
      000817                       2950 _Pick_Heading:
                           000733  2951 	C$Squiggles.c$263$1$148 ==.
                                   2952 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:263: printf("\rPlease enter a desired heading.\n");
      000817 74 7D            [12] 2953 	mov	a,#___str_10
      000819 C0 E0            [24] 2954 	push	acc
      00081B 74 1C            [12] 2955 	mov	a,#(___str_10 >> 8)
      00081D C0 E0            [24] 2956 	push	acc
      00081F 74 80            [12] 2957 	mov	a,#0x80
      000821 C0 E0            [24] 2958 	push	acc
      000823 12 14 9E         [24] 2959 	lcall	_printf
      000826 15 81            [12] 2960 	dec	sp
      000828 15 81            [12] 2961 	dec	sp
      00082A 15 81            [12] 2962 	dec	sp
                           000748  2963 	C$Squiggles.c$264$1$148 ==.
                                   2964 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      00082C 74 9F            [12] 2965 	mov	a,#___str_11
      00082E C0 E0            [24] 2966 	push	acc
      000830 74 1C            [12] 2967 	mov	a,#(___str_11 >> 8)
      000832 C0 E0            [24] 2968 	push	acc
      000834 74 80            [12] 2969 	mov	a,#0x80
      000836 C0 E0            [24] 2970 	push	acc
      000838 12 14 9E         [24] 2971 	lcall	_printf
      00083B 15 81            [12] 2972 	dec	sp
      00083D 15 81            [12] 2973 	dec	sp
      00083F 15 81            [12] 2974 	dec	sp
                           00075D  2975 	C$Squiggles.c$265$1$148 ==.
                                   2976 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:265: printf("\r'f' when finished.\n");
      000841 74 E3            [12] 2977 	mov	a,#___str_12
      000843 C0 E0            [24] 2978 	push	acc
      000845 74 1C            [12] 2979 	mov	a,#(___str_12 >> 8)
      000847 C0 E0            [24] 2980 	push	acc
      000849 74 80            [12] 2981 	mov	a,#0x80
      00084B C0 E0            [24] 2982 	push	acc
      00084D 12 14 9E         [24] 2983 	lcall	_printf
      000850 15 81            [12] 2984 	dec	sp
      000852 15 81            [12] 2985 	dec	sp
      000854 15 81            [12] 2986 	dec	sp
                           000772  2987 	C$Squiggles.c$266$2$149 ==.
                                   2988 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:266: while(1)
      000856                       2989 00110$:
                           000772  2990 	C$Squiggles.c$268$2$149 ==.
                                   2991 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:268: input = getchar();
      000856 12 01 31         [24] 2992 	lcall	_getchar
      000859 AF 82            [24] 2993 	mov	r7,dpl
                           000777  2994 	C$Squiggles.c$269$2$149 ==.
                                   2995 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:269: if(input == 'u') desired_heading += 50;
      00085B BF 75 0B         [24] 2996 	cjne	r7,#0x75,00102$
      00085E 74 32            [12] 2997 	mov	a,#0x32
      000860 25 37            [12] 2998 	add	a,_desired_heading
      000862 F5 37            [12] 2999 	mov	_desired_heading,a
      000864 E4               [12] 3000 	clr	a
      000865 35 38            [12] 3001 	addc	a,(_desired_heading + 1)
      000867 F5 38            [12] 3002 	mov	(_desired_heading + 1),a
      000869                       3003 00102$:
                           000785  3004 	C$Squiggles.c$270$2$149 ==.
                                   3005 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:270: if(input == 'd') desired_heading -= 50;
      000869 BF 64 0C         [24] 3006 	cjne	r7,#0x64,00104$
      00086C E5 37            [12] 3007 	mov	a,_desired_heading
      00086E 24 CE            [12] 3008 	add	a,#0xCE
      000870 F5 37            [12] 3009 	mov	_desired_heading,a
      000872 E5 38            [12] 3010 	mov	a,(_desired_heading + 1)
      000874 34 FF            [12] 3011 	addc	a,#0xFF
      000876 F5 38            [12] 3012 	mov	(_desired_heading + 1),a
      000878                       3013 00104$:
                           000794  3014 	C$Squiggles.c$271$2$149 ==.
                                   3015 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:271: if(input == 'f') return;
      000878 BF 66 02         [24] 3016 	cjne	r7,#0x66,00106$
      00087B 80 2C            [24] 3017 	sjmp	00112$
      00087D                       3018 00106$:
                           000799  3019 	C$Squiggles.c$272$2$149 ==.
                                   3020 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:272: if(desired_heading >= 3600) desired_heading = 3600;
      00087D C3               [12] 3021 	clr	c
      00087E E5 37            [12] 3022 	mov	a,_desired_heading
      000880 94 10            [12] 3023 	subb	a,#0x10
      000882 E5 38            [12] 3024 	mov	a,(_desired_heading + 1)
      000884 94 0E            [12] 3025 	subb	a,#0x0E
      000886 40 06            [24] 3026 	jc	00108$
      000888 75 37 10         [24] 3027 	mov	_desired_heading,#0x10
      00088B 75 38 0E         [24] 3028 	mov	(_desired_heading + 1),#0x0E
      00088E                       3029 00108$:
                           0007AA  3030 	C$Squiggles.c$273$2$149 ==.
                                   3031 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:273: printf("\rDesired heading: %u\n", desired_heading);
      00088E C0 37            [24] 3032 	push	_desired_heading
      000890 C0 38            [24] 3033 	push	(_desired_heading + 1)
      000892 74 F8            [12] 3034 	mov	a,#___str_13
      000894 C0 E0            [24] 3035 	push	acc
      000896 74 1C            [12] 3036 	mov	a,#(___str_13 >> 8)
      000898 C0 E0            [24] 3037 	push	acc
      00089A 74 80            [12] 3038 	mov	a,#0x80
      00089C C0 E0            [24] 3039 	push	acc
      00089E 12 14 9E         [24] 3040 	lcall	_printf
      0008A1 E5 81            [12] 3041 	mov	a,sp
      0008A3 24 FB            [12] 3042 	add	a,#0xfb
      0008A5 F5 81            [12] 3043 	mov	sp,a
      0008A7 80 AD            [24] 3044 	sjmp	00110$
      0008A9                       3045 00112$:
                           0007C5  3046 	C$Squiggles.c$276$1$148 ==.
                           0007C5  3047 	XG$Pick_Heading$0$0 ==.
      0008A9 22               [24] 3048 	ret
                                   3049 ;------------------------------------------------------------
                                   3050 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   3051 ;------------------------------------------------------------
                                   3052 ;input                     Allocated to registers r7 
                                   3053 ;------------------------------------------------------------
                           0007C6  3054 	G$Pick_Compass_Gain$0$0 ==.
                           0007C6  3055 	C$Squiggles.c$280$1$148 ==.
                                   3056 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:280: void Pick_Compass_Gain(void)
                                   3057 ;	-----------------------------------------
                                   3058 ;	 function Pick_Compass_Gain
                                   3059 ;	-----------------------------------------
      0008AA                       3060 _Pick_Compass_Gain:
                           0007C6  3061 	C$Squiggles.c$290$1$151 ==.
                                   3062 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:290: printf("\rPlease select a desired compass gain.\n");
      0008AA 74 0E            [12] 3063 	mov	a,#___str_14
      0008AC C0 E0            [24] 3064 	push	acc
      0008AE 74 1D            [12] 3065 	mov	a,#(___str_14 >> 8)
      0008B0 C0 E0            [24] 3066 	push	acc
      0008B2 74 80            [12] 3067 	mov	a,#0x80
      0008B4 C0 E0            [24] 3068 	push	acc
      0008B6 12 14 9E         [24] 3069 	lcall	_printf
      0008B9 15 81            [12] 3070 	dec	sp
      0008BB 15 81            [12] 3071 	dec	sp
      0008BD 15 81            [12] 3072 	dec	sp
                           0007DB  3073 	C$Squiggles.c$291$1$151 ==.
                                   3074 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:291: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0008BF 74 36            [12] 3075 	mov	a,#___str_15
      0008C1 C0 E0            [24] 3076 	push	acc
      0008C3 74 1D            [12] 3077 	mov	a,#(___str_15 >> 8)
      0008C5 C0 E0            [24] 3078 	push	acc
      0008C7 74 80            [12] 3079 	mov	a,#0x80
      0008C9 C0 E0            [24] 3080 	push	acc
      0008CB 12 14 9E         [24] 3081 	lcall	_printf
      0008CE 15 81            [12] 3082 	dec	sp
      0008D0 15 81            [12] 3083 	dec	sp
      0008D2 15 81            [12] 3084 	dec	sp
                           0007F0  3085 	C$Squiggles.c$292$1$151 ==.
                                   3086 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:292: printf("\r'f' when finished\n");
      0008D4 74 6E            [12] 3087 	mov	a,#___str_16
      0008D6 C0 E0            [24] 3088 	push	acc
      0008D8 74 1D            [12] 3089 	mov	a,#(___str_16 >> 8)
      0008DA C0 E0            [24] 3090 	push	acc
      0008DC 74 80            [12] 3091 	mov	a,#0x80
      0008DE C0 E0            [24] 3092 	push	acc
      0008E0 12 14 9E         [24] 3093 	lcall	_printf
      0008E3 15 81            [12] 3094 	dec	sp
      0008E5 15 81            [12] 3095 	dec	sp
      0008E7 15 81            [12] 3096 	dec	sp
                           000805  3097 	C$Squiggles.c$293$1$151 ==.
                                   3098 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:293: while(1)
      0008E9                       3099 00112$:
                           000805  3100 	C$Squiggles.c$295$2$152 ==.
                                   3101 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:295: input = getchar();
      0008E9 12 01 31         [24] 3102 	lcall	_getchar
      0008EC AF 82            [24] 3103 	mov	r7,dpl
                           00080A  3104 	C$Squiggles.c$296$2$152 ==.
                                   3105 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:296: if(input == 'u') compass_gain += 0.1;
      0008EE BF 75 30         [24] 3106 	cjne	r7,#0x75,00102$
      0008F1 C0 07            [24] 3107 	push	ar7
      0008F3 74 CD            [12] 3108 	mov	a,#0xCD
      0008F5 C0 E0            [24] 3109 	push	acc
      0008F7 14               [12] 3110 	dec	a
      0008F8 C0 E0            [24] 3111 	push	acc
      0008FA C0 E0            [24] 3112 	push	acc
      0008FC 74 3D            [12] 3113 	mov	a,#0x3D
      0008FE C0 E0            [24] 3114 	push	acc
      000900 85 39 82         [24] 3115 	mov	dpl,_compass_gain
      000903 85 3A 83         [24] 3116 	mov	dph,(_compass_gain + 1)
      000906 85 3B F0         [24] 3117 	mov	b,(_compass_gain + 2)
      000909 E5 3C            [12] 3118 	mov	a,(_compass_gain + 3)
      00090B 12 13 48         [24] 3119 	lcall	___fsadd
      00090E 85 82 39         [24] 3120 	mov	_compass_gain,dpl
      000911 85 83 3A         [24] 3121 	mov	(_compass_gain + 1),dph
      000914 85 F0 3B         [24] 3122 	mov	(_compass_gain + 2),b
      000917 F5 3C            [12] 3123 	mov	(_compass_gain + 3),a
      000919 E5 81            [12] 3124 	mov	a,sp
      00091B 24 FC            [12] 3125 	add	a,#0xfc
      00091D F5 81            [12] 3126 	mov	sp,a
      00091F D0 07            [24] 3127 	pop	ar7
      000921                       3128 00102$:
                           00083D  3129 	C$Squiggles.c$297$2$152 ==.
                                   3130 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:297: if(input == 'd') compass_gain -= 0.1;
      000921 BF 64 30         [24] 3131 	cjne	r7,#0x64,00104$
      000924 C0 07            [24] 3132 	push	ar7
      000926 74 CD            [12] 3133 	mov	a,#0xCD
      000928 C0 E0            [24] 3134 	push	acc
      00092A 14               [12] 3135 	dec	a
      00092B C0 E0            [24] 3136 	push	acc
      00092D C0 E0            [24] 3137 	push	acc
      00092F 74 3D            [12] 3138 	mov	a,#0x3D
      000931 C0 E0            [24] 3139 	push	acc
      000933 85 39 82         [24] 3140 	mov	dpl,_compass_gain
      000936 85 3A 83         [24] 3141 	mov	dph,(_compass_gain + 1)
      000939 85 3B F0         [24] 3142 	mov	b,(_compass_gain + 2)
      00093C E5 3C            [12] 3143 	mov	a,(_compass_gain + 3)
      00093E 12 0B B9         [24] 3144 	lcall	___fssub
      000941 85 82 39         [24] 3145 	mov	_compass_gain,dpl
      000944 85 83 3A         [24] 3146 	mov	(_compass_gain + 1),dph
      000947 85 F0 3B         [24] 3147 	mov	(_compass_gain + 2),b
      00094A F5 3C            [12] 3148 	mov	(_compass_gain + 3),a
      00094C E5 81            [12] 3149 	mov	a,sp
      00094E 24 FC            [12] 3150 	add	a,#0xfc
      000950 F5 81            [12] 3151 	mov	sp,a
      000952 D0 07            [24] 3152 	pop	ar7
      000954                       3153 00104$:
                           000870  3154 	C$Squiggles.c$298$2$152 ==.
                                   3155 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:298: if(input == 'f') return;
      000954 BF 66 02         [24] 3156 	cjne	r7,#0x66,00106$
      000957 80 76            [24] 3157 	sjmp	00114$
      000959                       3158 00106$:
                           000875  3159 	C$Squiggles.c$299$1$151 ==.
                                   3160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:299: if(compass_gain >= 11.5) compass_gain = 11.5;
      000959 E4               [12] 3161 	clr	a
      00095A C0 E0            [24] 3162 	push	acc
      00095C C0 E0            [24] 3163 	push	acc
      00095E 74 38            [12] 3164 	mov	a,#0x38
      000960 C0 E0            [24] 3165 	push	acc
      000962 74 41            [12] 3166 	mov	a,#0x41
      000964 C0 E0            [24] 3167 	push	acc
      000966 85 39 82         [24] 3168 	mov	dpl,_compass_gain
      000969 85 3A 83         [24] 3169 	mov	dph,(_compass_gain + 1)
      00096C 85 3B F0         [24] 3170 	mov	b,(_compass_gain + 2)
      00096F E5 3C            [12] 3171 	mov	a,(_compass_gain + 3)
      000971 12 12 00         [24] 3172 	lcall	___fslt
      000974 AF 82            [24] 3173 	mov	r7,dpl
      000976 E5 81            [12] 3174 	mov	a,sp
      000978 24 FC            [12] 3175 	add	a,#0xfc
      00097A F5 81            [12] 3176 	mov	sp,a
      00097C EF               [12] 3177 	mov	a,r7
      00097D 70 0A            [24] 3178 	jnz	00108$
      00097F F5 39            [12] 3179 	mov	_compass_gain,a
      000981 F5 3A            [12] 3180 	mov	(_compass_gain + 1),a
      000983 75 3B 38         [24] 3181 	mov	(_compass_gain + 2),#0x38
      000986 75 3C 41         [24] 3182 	mov	(_compass_gain + 3),#0x41
      000989                       3183 00108$:
                           0008A5  3184 	C$Squiggles.c$300$1$151 ==.
                                   3185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:300: if(compass_gain <= 0) compass_gain = 0;
      000989 E4               [12] 3186 	clr	a
      00098A C0 E0            [24] 3187 	push	acc
      00098C C0 E0            [24] 3188 	push	acc
      00098E C0 E0            [24] 3189 	push	acc
      000990 C0 E0            [24] 3190 	push	acc
      000992 85 39 82         [24] 3191 	mov	dpl,_compass_gain
      000995 85 3A 83         [24] 3192 	mov	dph,(_compass_gain + 1)
      000998 85 3B F0         [24] 3193 	mov	b,(_compass_gain + 2)
      00099B E5 3C            [12] 3194 	mov	a,(_compass_gain + 3)
      00099D 12 11 B5         [24] 3195 	lcall	___fsgt
      0009A0 AF 82            [24] 3196 	mov	r7,dpl
      0009A2 E5 81            [12] 3197 	mov	a,sp
      0009A4 24 FC            [12] 3198 	add	a,#0xfc
      0009A6 F5 81            [12] 3199 	mov	sp,a
      0009A8 EF               [12] 3200 	mov	a,r7
      0009A9 70 08            [24] 3201 	jnz	00110$
      0009AB F5 39            [12] 3202 	mov	_compass_gain,a
      0009AD F5 3A            [12] 3203 	mov	(_compass_gain + 1),a
      0009AF F5 3B            [12] 3204 	mov	(_compass_gain + 2),a
      0009B1 F5 3C            [12] 3205 	mov	(_compass_gain + 3),a
      0009B3                       3206 00110$:
                           0008CF  3207 	C$Squiggles.c$301$2$152 ==.
                                   3208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:301: printf_fast_f("\rDesired compass gain: %2.1f\n", compass_gain);
      0009B3 C0 39            [24] 3209 	push	_compass_gain
      0009B5 C0 3A            [24] 3210 	push	(_compass_gain + 1)
      0009B7 C0 3B            [24] 3211 	push	(_compass_gain + 2)
      0009B9 C0 3C            [24] 3212 	push	(_compass_gain + 3)
      0009BB 74 82            [12] 3213 	mov	a,#___str_17
      0009BD C0 E0            [24] 3214 	push	acc
      0009BF 74 1D            [12] 3215 	mov	a,#(___str_17 >> 8)
      0009C1 C0 E0            [24] 3216 	push	acc
      0009C3 12 0B ED         [24] 3217 	lcall	_printf_fast_f
      0009C6 E5 81            [12] 3218 	mov	a,sp
      0009C8 24 FA            [12] 3219 	add	a,#0xfa
      0009CA F5 81            [12] 3220 	mov	sp,a
      0009CC 02 08 E9         [24] 3221 	ljmp	00112$
      0009CF                       3222 00114$:
                           0008EB  3223 	C$Squiggles.c$303$1$151 ==.
                           0008EB  3224 	XG$Pick_Compass_Gain$0$0 ==.
      0009CF 22               [24] 3225 	ret
                                   3226 ;------------------------------------------------------------
                                   3227 ;Allocation info for local variables in function 'read_compass'
                                   3228 ;------------------------------------------------------------
                                   3229 ;addr                      Allocated to registers 
                                   3230 ;Data                      Allocated with name '_read_compass_Data_1_154'
                                   3231 ;read_heading              Allocated to registers 
                                   3232 ;------------------------------------------------------------
                           0008EC  3233 	G$read_compass$0$0 ==.
                           0008EC  3234 	C$Squiggles.c$307$1$151 ==.
                                   3235 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:307: int read_compass(void)
                                   3236 ;	-----------------------------------------
                                   3237 ;	 function read_compass
                                   3238 ;	-----------------------------------------
      0009D0                       3239 _read_compass:
                           0008EC  3240 	C$Squiggles.c$312$1$154 ==.
                                   3241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:312: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009D0 75 2E 54         [24] 3242 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_154
      0009D3 75 2F 00         [24] 3243 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009D6 75 30 40         [24] 3244 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009D9 75 2D 02         [24] 3245 	mov	_i2c_read_data_PARM_2,#0x02
      0009DC 75 31 02         [24] 3246 	mov	_i2c_read_data_PARM_4,#0x02
      0009DF 75 82 C0         [24] 3247 	mov	dpl,#0xC0
      0009E2 12 04 CC         [24] 3248 	lcall	_i2c_read_data
                           000901  3249 	C$Squiggles.c$313$1$154 ==.
                                   3250 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:313: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0009E5 AF 54            [24] 3251 	mov	r7,_read_compass_Data_1_154
      0009E7 7E 00            [12] 3252 	mov	r6,#0x00
      0009E9 AC 55            [24] 3253 	mov	r4,(_read_compass_Data_1_154 + 0x0001)
      0009EB 7D 00            [12] 3254 	mov	r5,#0x00
      0009ED EC               [12] 3255 	mov	a,r4
      0009EE 4E               [12] 3256 	orl	a,r6
      0009EF F5 82            [12] 3257 	mov	dpl,a
      0009F1 ED               [12] 3258 	mov	a,r5
      0009F2 4F               [12] 3259 	orl	a,r7
      0009F3 F5 83            [12] 3260 	mov	dph,a
                           000911  3261 	C$Squiggles.c$314$1$154 ==.
                                   3262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:314: return read_heading; // the heading returned in degrees between 0 and 3599
                           000911  3263 	C$Squiggles.c$315$1$154 ==.
                           000911  3264 	XG$read_compass$0$0 ==.
      0009F5 22               [24] 3265 	ret
                                   3266 ;------------------------------------------------------------
                                   3267 ;Allocation info for local variables in function 'read_ranger'
                                   3268 ;------------------------------------------------------------
                                   3269 ;addr                      Allocated to registers 
                                   3270 ;st_range                  Allocated to registers r6 r7 
                                   3271 ;------------------------------------------------------------
                           000912  3272 	G$read_ranger$0$0 ==.
                           000912  3273 	C$Squiggles.c$319$1$154 ==.
                                   3274 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:319: int read_ranger(void)
                                   3275 ;	-----------------------------------------
                                   3276 ;	 function read_ranger
                                   3277 ;	-----------------------------------------
      0009F6                       3278 _read_ranger:
                           000912  3279 	C$Squiggles.c$323$1$156 ==.
                                   3280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:323: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009F6 75 2E 4F         [24] 3281 	mov	_i2c_read_data_PARM_3,#_Data
      0009F9 75 2F 00         [24] 3282 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009FC 75 30 40         [24] 3283 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009FF 75 2D 02         [24] 3284 	mov	_i2c_read_data_PARM_2,#0x02
      000A02 75 31 02         [24] 3285 	mov	_i2c_read_data_PARM_4,#0x02
      000A05 75 82 E0         [24] 3286 	mov	dpl,#0xE0
      000A08 12 04 CC         [24] 3287 	lcall	_i2c_read_data
                           000927  3288 	C$Squiggles.c$324$1$156 ==.
                                   3289 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:324: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      000A0B AF 4F            [24] 3290 	mov	r7,_Data
      000A0D 7E 00            [12] 3291 	mov	r6,#0x00
      000A0F AC 50            [24] 3292 	mov	r4,(_Data + 0x0001)
      000A11 7D 00            [12] 3293 	mov	r5,#0x00
      000A13 EC               [12] 3294 	mov	a,r4
      000A14 42 06            [12] 3295 	orl	ar6,a
      000A16 ED               [12] 3296 	mov	a,r5
      000A17 42 07            [12] 3297 	orl	ar7,a
                           000935  3298 	C$Squiggles.c$326$1$156 ==.
                                   3299 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:326: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000A19 75 4F 51         [24] 3300 	mov	_Data,#0x51
                           000938  3301 	C$Squiggles.c$327$1$156 ==.
                                   3302 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:327: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000A1C 75 29 4F         [24] 3303 	mov	_i2c_write_data_PARM_3,#_Data
      000A1F 75 2A 00         [24] 3304 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000A22 75 2B 40         [24] 3305 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000A25 75 28 00         [24] 3306 	mov	_i2c_write_data_PARM_2,#0x00
      000A28 75 2C 01         [24] 3307 	mov	_i2c_write_data_PARM_4,#0x01
      000A2B 75 82 E0         [24] 3308 	mov	dpl,#0xE0
      000A2E C0 07            [24] 3309 	push	ar7
      000A30 C0 06            [24] 3310 	push	ar6
      000A32 12 04 56         [24] 3311 	lcall	_i2c_write_data
      000A35 D0 06            [24] 3312 	pop	ar6
      000A37 D0 07            [24] 3313 	pop	ar7
                           000955  3314 	C$Squiggles.c$328$1$156 ==.
                                   3315 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:328: return st_range;
      000A39 8E 82            [24] 3316 	mov	dpl,r6
      000A3B 8F 83            [24] 3317 	mov	dph,r7
                           000959  3318 	C$Squiggles.c$329$1$156 ==.
                           000959  3319 	XG$read_ranger$0$0 ==.
      000A3D 22               [24] 3320 	ret
                                   3321 ;------------------------------------------------------------
                                   3322 ;Allocation info for local variables in function 'Update_Value'
                                   3323 ;------------------------------------------------------------
                                   3324 ;incr                      Allocated with name '_Update_Value_PARM_2'
                                   3325 ;maxval                    Allocated with name '_Update_Value_PARM_3'
                                   3326 ;minval                    Allocated with name '_Update_Value_PARM_4'
                                   3327 ;Constant                  Allocated to registers r6 r7 
                                   3328 ;deflt                     Allocated to registers r4 r5 
                                   3329 ;input                     Allocated to registers r3 
                                   3330 ;------------------------------------------------------------
                           00095A  3331 	G$Update_Value$0$0 ==.
                           00095A  3332 	C$Squiggles.c$332$1$156 ==.
                                   3333 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:332: int Update_Value(int Constant, unsigned char incr, int maxval, int minval)
                                   3334 ;	-----------------------------------------
                                   3335 ;	 function Update_Value
                                   3336 ;	-----------------------------------------
      000A3E                       3337 _Update_Value:
      000A3E AE 82            [24] 3338 	mov	r6,dpl
      000A40 AF 83            [24] 3339 	mov	r7,dph
                           00095E  3340 	C$Squiggles.c$337$1$158 ==.
                                   3341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:337: deflt = (Constant*10);
      000A42 8E 17            [24] 3342 	mov	__mulint_PARM_2,r6
      000A44 8F 18            [24] 3343 	mov	(__mulint_PARM_2 + 1),r7
      000A46 90 00 0A         [24] 3344 	mov	dptr,#0x000A
      000A49 C0 07            [24] 3345 	push	ar7
      000A4B C0 06            [24] 3346 	push	ar6
      000A4D 12 12 30         [24] 3347 	lcall	__mulint
      000A50 AC 82            [24] 3348 	mov	r4,dpl
      000A52 AD 83            [24] 3349 	mov	r5,dph
      000A54 D0 06            [24] 3350 	pop	ar6
      000A56 D0 07            [24] 3351 	pop	ar7
                           000974  3352 	C$Squiggles.c$338$1$158 ==.
                                   3353 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:338: while(1)
      000A58                       3354 00114$:
                           000974  3355 	C$Squiggles.c$340$2$159 ==.
                                   3356 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:340: input = getchar();
      000A58 C0 07            [24] 3357 	push	ar7
      000A5A C0 06            [24] 3358 	push	ar6
      000A5C C0 05            [24] 3359 	push	ar5
      000A5E C0 04            [24] 3360 	push	ar4
      000A60 12 01 31         [24] 3361 	lcall	_getchar
      000A63 AB 82            [24] 3362 	mov	r3,dpl
      000A65 D0 04            [24] 3363 	pop	ar4
      000A67 D0 05            [24] 3364 	pop	ar5
      000A69 D0 06            [24] 3365 	pop	ar6
      000A6B D0 07            [24] 3366 	pop	ar7
                           000989  3367 	C$Squiggles.c$341$2$159 ==.
                                   3368 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:341: if (input == 'c') Constant = deflt;
      000A6D BB 63 04         [24] 3369 	cjne	r3,#0x63,00102$
      000A70 8C 06            [24] 3370 	mov	ar6,r4
      000A72 8D 07            [24] 3371 	mov	ar7,r5
      000A74                       3372 00102$:
                           000990  3373 	C$Squiggles.c$342$2$159 ==.
                                   3374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:342: if (input == 'i')
      000A74 BB 69 1F         [24] 3375 	cjne	r3,#0x69,00106$
                           000993  3376 	C$Squiggles.c$344$3$160 ==.
                                   3377 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:344: Constant += incr;
      000A77 A9 56            [24] 3378 	mov	r1,_Update_Value_PARM_2
      000A79 7A 00            [12] 3379 	mov	r2,#0x00
      000A7B E9               [12] 3380 	mov	a,r1
      000A7C 2E               [12] 3381 	add	a,r6
      000A7D FE               [12] 3382 	mov	r6,a
      000A7E EA               [12] 3383 	mov	a,r2
      000A7F 3F               [12] 3384 	addc	a,r7
      000A80 FF               [12] 3385 	mov	r7,a
                           00099D  3386 	C$Squiggles.c$345$3$160 ==.
                                   3387 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:345: if (Constant > maxval) Constant = maxval;
      000A81 C3               [12] 3388 	clr	c
      000A82 E5 57            [12] 3389 	mov	a,_Update_Value_PARM_3
      000A84 9E               [12] 3390 	subb	a,r6
      000A85 E5 58            [12] 3391 	mov	a,(_Update_Value_PARM_3 + 1)
      000A87 64 80            [12] 3392 	xrl	a,#0x80
      000A89 8F F0            [24] 3393 	mov	b,r7
      000A8B 63 F0 80         [24] 3394 	xrl	b,#0x80
      000A8E 95 F0            [12] 3395 	subb	a,b
      000A90 50 04            [24] 3396 	jnc	00106$
      000A92 AE 57            [24] 3397 	mov	r6,_Update_Value_PARM_3
      000A94 AF 58            [24] 3398 	mov	r7,(_Update_Value_PARM_3 + 1)
      000A96                       3399 00106$:
                           0009B2  3400 	C$Squiggles.c$347$2$159 ==.
                                   3401 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:347: if (input == 'd')
      000A96 BB 64 20         [24] 3402 	cjne	r3,#0x64,00110$
                           0009B5  3403 	C$Squiggles.c$349$3$161 ==.
                                   3404 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:349: Constant -= incr;
      000A99 A9 56            [24] 3405 	mov	r1,_Update_Value_PARM_2
      000A9B 7A 00            [12] 3406 	mov	r2,#0x00
      000A9D EE               [12] 3407 	mov	a,r6
      000A9E C3               [12] 3408 	clr	c
      000A9F 99               [12] 3409 	subb	a,r1
      000AA0 FE               [12] 3410 	mov	r6,a
      000AA1 EF               [12] 3411 	mov	a,r7
      000AA2 9A               [12] 3412 	subb	a,r2
      000AA3 FF               [12] 3413 	mov	r7,a
                           0009C0  3414 	C$Squiggles.c$350$3$161 ==.
                                   3415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:350: if (Constant < minval) Constant = minval;
      000AA4 C3               [12] 3416 	clr	c
      000AA5 EE               [12] 3417 	mov	a,r6
      000AA6 95 59            [12] 3418 	subb	a,_Update_Value_PARM_4
      000AA8 EF               [12] 3419 	mov	a,r7
      000AA9 64 80            [12] 3420 	xrl	a,#0x80
      000AAB 85 5A F0         [24] 3421 	mov	b,(_Update_Value_PARM_4 + 1)
      000AAE 63 F0 80         [24] 3422 	xrl	b,#0x80
      000AB1 95 F0            [12] 3423 	subb	a,b
      000AB3 50 04            [24] 3424 	jnc	00110$
      000AB5 AE 59            [24] 3425 	mov	r6,_Update_Value_PARM_4
      000AB7 AF 5A            [24] 3426 	mov	r7,(_Update_Value_PARM_4 + 1)
      000AB9                       3427 00110$:
                           0009D5  3428 	C$Squiggles.c$352$2$159 ==.
                                   3429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:352: if (input == 'u') return Constant;
      000AB9 BB 75 9C         [24] 3430 	cjne	r3,#0x75,00114$
      000ABC 8E 82            [24] 3431 	mov	dpl,r6
      000ABE 8F 83            [24] 3432 	mov	dph,r7
                           0009DC  3433 	C$Squiggles.c$354$1$158 ==.
                           0009DC  3434 	XG$Update_Value$0$0 ==.
      000AC0 22               [24] 3435 	ret
                                   3436 ;------------------------------------------------------------
                                   3437 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3438 ;------------------------------------------------------------
                           0009DD  3439 	G$set_COMPASS_PW$0$0 ==.
                           0009DD  3440 	C$Squiggles.c$358$1$158 ==.
                                   3441 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:358: void set_COMPASS_PW(void)
                                   3442 ;	-----------------------------------------
                                   3443 ;	 function set_COMPASS_PW
                                   3444 ;	-----------------------------------------
      000AC1                       3445 _set_COMPASS_PW:
                           0009DD  3446 	C$Squiggles.c$362$1$163 ==.
                                   3447 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:362: Error = (desired_heading) - heading;	//Calculate the error
      000AC1 E5 37            [12] 3448 	mov	a,_desired_heading
      000AC3 C3               [12] 3449 	clr	c
      000AC4 95 42            [12] 3450 	subb	a,_heading
      000AC6 F5 52            [12] 3451 	mov	_Error,a
      000AC8 E5 38            [12] 3452 	mov	a,(_desired_heading + 1)
      000ACA 95 43            [12] 3453 	subb	a,(_heading + 1)
      000ACC F5 53            [12] 3454 	mov	(_Error + 1),a
                           0009EA  3455 	C$Squiggles.c$363$1$163 ==.
                                   3456 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:363: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      000ACE C3               [12] 3457 	clr	c
      000ACF E5 52            [12] 3458 	mov	a,_Error
      000AD1 94 F8            [12] 3459 	subb	a,#0xF8
      000AD3 E5 53            [12] 3460 	mov	a,(_Error + 1)
      000AD5 64 80            [12] 3461 	xrl	a,#0x80
      000AD7 94 78            [12] 3462 	subb	a,#0x78
      000AD9 50 0C            [24] 3463 	jnc	00102$
      000ADB 74 10            [12] 3464 	mov	a,#0x10
      000ADD 25 52            [12] 3465 	add	a,_Error
      000ADF F5 52            [12] 3466 	mov	_Error,a
      000AE1 74 0E            [12] 3467 	mov	a,#0x0E
      000AE3 35 53            [12] 3468 	addc	a,(_Error + 1)
      000AE5 F5 53            [12] 3469 	mov	(_Error + 1),a
      000AE7                       3470 00102$:
                           000A03  3471 	C$Squiggles.c$364$1$163 ==.
                                   3472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:364: if(Error > 1800) Error = Error - 3600;
      000AE7 C3               [12] 3473 	clr	c
      000AE8 74 08            [12] 3474 	mov	a,#0x08
      000AEA 95 52            [12] 3475 	subb	a,_Error
      000AEC 74 87            [12] 3476 	mov	a,#(0x07 ^ 0x80)
      000AEE 85 53 F0         [24] 3477 	mov	b,(_Error + 1)
      000AF1 63 F0 80         [24] 3478 	xrl	b,#0x80
      000AF4 95 F0            [12] 3479 	subb	a,b
      000AF6 50 0C            [24] 3480 	jnc	00104$
      000AF8 E5 52            [12] 3481 	mov	a,_Error
      000AFA 24 F0            [12] 3482 	add	a,#0xF0
      000AFC F5 52            [12] 3483 	mov	_Error,a
      000AFE E5 53            [12] 3484 	mov	a,(_Error + 1)
      000B00 34 F1            [12] 3485 	addc	a,#0xF1
      000B02 F5 53            [12] 3486 	mov	(_Error + 1),a
      000B04                       3487 00104$:
                           000A20  3488 	C$Squiggles.c$366$1$163 ==.
                                   3489 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:366: if (range > MAX_RANGE) 
      000B04 C3               [12] 3490 	clr	c
      000B05 74 37            [12] 3491 	mov	a,#0x37
      000B07 95 44            [12] 3492 	subb	a,_range
      000B09 E4               [12] 3493 	clr	a
      000B0A 95 45            [12] 3494 	subb	a,(_range + 1)
      000B0C 50 07            [24] 3495 	jnc	00106$
                           000A2A  3496 	C$Squiggles.c$368$2$164 ==.
                                   3497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:368: range_adj = 0; //no obstacle in range, no change
      000B0E E4               [12] 3498 	clr	a
      000B0F F5 48            [12] 3499 	mov	_range_adj,a
      000B11 F5 49            [12] 3500 	mov	(_range_adj + 1),a
      000B13 80 1F            [24] 3501 	sjmp	00107$
      000B15                       3502 00106$:
                           000A31  3503 	C$Squiggles.c$373$2$165 ==.
                                   3504 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:373: range_adj = (int)(ranger_gain * (55 - range)); //weight adjustment by distance
      000B15 74 37            [12] 3505 	mov	a,#0x37
      000B17 C3               [12] 3506 	clr	c
      000B18 95 44            [12] 3507 	subb	a,_range
      000B1A F5 17            [12] 3508 	mov	__mulint_PARM_2,a
      000B1C E4               [12] 3509 	clr	a
      000B1D 95 45            [12] 3510 	subb	a,(_range + 1)
      000B1F F5 18            [12] 3511 	mov	(__mulint_PARM_2 + 1),a
      000B21 AE 4C            [24] 3512 	mov	r6,_ranger_gain
      000B23 7F 00            [12] 3513 	mov	r7,#0x00
      000B25 8E 82            [24] 3514 	mov	dpl,r6
      000B27 8F 83            [24] 3515 	mov	dph,r7
      000B29 12 12 30         [24] 3516 	lcall	__mulint
      000B2C AE 82            [24] 3517 	mov	r6,dpl
      000B2E AF 83            [24] 3518 	mov	r7,dph
      000B30 8E 48            [24] 3519 	mov	_range_adj,r6
      000B32 8F 49            [24] 3520 	mov	(_range_adj + 1),r7
      000B34                       3521 00107$:
                           000A50  3522 	C$Squiggles.c$377$1$163 ==.
                                   3523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:377: COMPASS_PW = 2760 + (int)(compass_gain*Error) - range_adj;
      000B34 85 52 82         [24] 3524 	mov	dpl,_Error
      000B37 85 53 83         [24] 3525 	mov	dph,(_Error + 1)
      000B3A 12 13 EA         [24] 3526 	lcall	___sint2fs
      000B3D AC 82            [24] 3527 	mov	r4,dpl
      000B3F AD 83            [24] 3528 	mov	r5,dph
      000B41 AE F0            [24] 3529 	mov	r6,b
      000B43 FF               [12] 3530 	mov	r7,a
      000B44 C0 04            [24] 3531 	push	ar4
      000B46 C0 05            [24] 3532 	push	ar5
      000B48 C0 06            [24] 3533 	push	ar6
      000B4A C0 07            [24] 3534 	push	ar7
      000B4C 85 39 82         [24] 3535 	mov	dpl,_compass_gain
      000B4F 85 3A 83         [24] 3536 	mov	dph,(_compass_gain + 1)
      000B52 85 3B F0         [24] 3537 	mov	b,(_compass_gain + 2)
      000B55 E5 3C            [12] 3538 	mov	a,(_compass_gain + 3)
      000B57 12 10 6E         [24] 3539 	lcall	___fsmul
      000B5A AC 82            [24] 3540 	mov	r4,dpl
      000B5C AD 83            [24] 3541 	mov	r5,dph
      000B5E AE F0            [24] 3542 	mov	r6,b
      000B60 FF               [12] 3543 	mov	r7,a
      000B61 E5 81            [12] 3544 	mov	a,sp
      000B63 24 FC            [12] 3545 	add	a,#0xfc
      000B65 F5 81            [12] 3546 	mov	sp,a
      000B67 8C 82            [24] 3547 	mov	dpl,r4
      000B69 8D 83            [24] 3548 	mov	dph,r5
      000B6B 8E F0            [24] 3549 	mov	b,r6
      000B6D EF               [12] 3550 	mov	a,r7
      000B6E 12 13 F7         [24] 3551 	lcall	___fs2sint
      000B71 E5 82            [12] 3552 	mov	a,dpl
      000B73 85 83 F0         [24] 3553 	mov	b,dph
      000B76 24 C8            [12] 3554 	add	a,#0xC8
      000B78 FE               [12] 3555 	mov	r6,a
      000B79 74 0A            [12] 3556 	mov	a,#0x0A
      000B7B 35 F0            [12] 3557 	addc	a,b
      000B7D FF               [12] 3558 	mov	r7,a
      000B7E EE               [12] 3559 	mov	a,r6
      000B7F C3               [12] 3560 	clr	c
      000B80 95 48            [12] 3561 	subb	a,_range_adj
      000B82 F5 46            [12] 3562 	mov	_COMPASS_PW,a
      000B84 EF               [12] 3563 	mov	a,r7
      000B85 95 49            [12] 3564 	subb	a,(_range_adj + 1)
      000B87 F5 47            [12] 3565 	mov	(_COMPASS_PW + 1),a
                           000AA5  3566 	C$Squiggles.c$380$1$163 ==.
                                   3567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:380: if(COMPASS_PW < 2100)
      000B89 C3               [12] 3568 	clr	c
      000B8A E5 46            [12] 3569 	mov	a,_COMPASS_PW
      000B8C 94 34            [12] 3570 	subb	a,#0x34
      000B8E E5 47            [12] 3571 	mov	a,(_COMPASS_PW + 1)
      000B90 94 08            [12] 3572 	subb	a,#0x08
      000B92 50 06            [24] 3573 	jnc	00109$
                           000AB0  3574 	C$Squiggles.c$382$2$166 ==.
                                   3575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:382: COMPASS_PW = 2100;
      000B94 75 46 34         [24] 3576 	mov	_COMPASS_PW,#0x34
      000B97 75 47 08         [24] 3577 	mov	(_COMPASS_PW + 1),#0x08
      000B9A                       3578 00109$:
                           000AB6  3579 	C$Squiggles.c$384$1$163 ==.
                                   3580 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:384: if(COMPASS_PW > 3400)
      000B9A C3               [12] 3581 	clr	c
      000B9B 74 48            [12] 3582 	mov	a,#0x48
      000B9D 95 46            [12] 3583 	subb	a,_COMPASS_PW
      000B9F 74 0D            [12] 3584 	mov	a,#0x0D
      000BA1 95 47            [12] 3585 	subb	a,(_COMPASS_PW + 1)
      000BA3 50 06            [24] 3586 	jnc	00111$
                           000AC1  3587 	C$Squiggles.c$386$2$167 ==.
                                   3588 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:386: COMPASS_PW = 3400;
      000BA5 75 46 48         [24] 3589 	mov	_COMPASS_PW,#0x48
      000BA8 75 47 0D         [24] 3590 	mov	(_COMPASS_PW + 1),#0x0D
      000BAB                       3591 00111$:
                           000AC7  3592 	C$Squiggles.c$388$1$163 ==.
                                   3593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:388: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000BAB 74 FF            [12] 3594 	mov	a,#0xFF
      000BAD C3               [12] 3595 	clr	c
      000BAE 95 46            [12] 3596 	subb	a,_COMPASS_PW
      000BB0 F5 EA            [12] 3597 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000BB2 74 FF            [12] 3598 	mov	a,#0xFF
      000BB4 95 47            [12] 3599 	subb	a,(_COMPASS_PW + 1)
      000BB6 F5 FA            [12] 3600 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000AD4  3601 	C$Squiggles.c$389$1$163 ==.
                           000AD4  3602 	XG$set_COMPASS_PW$0$0 ==.
      000BB8 22               [24] 3603 	ret
                                   3604 	.area CSEG    (CODE)
                                   3605 	.area CONST   (CODE)
                           000000  3606 FSquiggles$__str_0$0$0 == .
      001BB3                       3607 ___str_0:
      001BB3 0A                    3608 	.db 0x0A
      001BB4 54 79 70 65 20 64 69  3609 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001BC8 00                    3610 	.db 0x00
                           000016  3611 FSquiggles$__str_1$0$0 == .
      001BC9                       3612 ___str_1:
      001BC9 20 20 20 20 20 25 63  3613 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001BD8 00                    3614 	.db 0x00
                           000026  3615 FSquiggles$__str_2$0$0 == .
      001BD9                       3616 ___str_2:
      001BD9 25 63                 3617 	.ascii "%c"
      001BDB 00                    3618 	.db 0x00
                           000029  3619 FSquiggles$__str_3$0$0 == .
      001BDC                       3620 ___str_3:
      001BDC 0A                    3621 	.db 0x0A
      001BDD 53 74 61 72 74        3622 	.ascii "Start"
      001BE2 0D                    3623 	.db 0x0D
      001BE3 0A                    3624 	.db 0x0A
      001BE4 00                    3625 	.db 0x00
                           000032  3626 FSquiggles$__str_4$0$0 == .
      001BE5                       3627 ___str_4:
      001BE5 0A                    3628 	.db 0x0A
      001BE6 0D                    3629 	.db 0x0D
      001BE7 50 6C 65 61 73 65 20  3630 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      001C04 0A                    3631 	.db 0x0A
      001C05 00                    3632 	.db 0x00
                           000053  3633 FSquiggles$__str_5$0$0 == .
      001C06                       3634 ___str_5:
      001C06 0A                    3635 	.db 0x0A
      001C07 0D                    3636 	.db 0x0D
      001C08 2D 2D 2D 2D 2D 2D 2D  3637 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001C2F 0A                    3638 	.db 0x0A
      001C30 00                    3639 	.db 0x00
                           00007E  3640 FSquiggles$__str_6$0$0 == .
      001C31                       3641 ___str_6:
      001C31 0D                    3642 	.db 0x0D
      001C32 48 65 61 64 69 6E 67  3643 	.ascii "Heading: %u"
             3A 20 25 75
      001C3D 0A                    3644 	.db 0x0A
      001C3E 00                    3645 	.db 0x00
                           00008C  3646 FSquiggles$__str_7$0$0 == .
      001C3F                       3647 ___str_7:
      001C3F 0D                    3648 	.db 0x0D
      001C40 4F 76 65 72 66 6C 6F  3649 	.ascii "Overflows: %u"
             77 73 3A 20 25 75
      001C4D 0A                    3650 	.db 0x0A
      001C4E 00                    3651 	.db 0x00
                           00009C  3652 FSquiggles$__str_8$0$0 == .
      001C4F                       3653 ___str_8:
      001C4F 0D                    3654 	.db 0x0D
      001C50 48 65 61 64 69 6E 67  3655 	.ascii "Heading Error: %d"
             20 45 72 72 6F 72 3A
             20 25 64
      001C61 0A                    3656 	.db 0x0A
      001C62 00                    3657 	.db 0x00
                           0000B0  3658 FSquiggles$__str_9$0$0 == .
      001C63                       3659 ___str_9:
      001C63 0D                    3660 	.db 0x0D
      001C64 53 74 65 65 72 69 6E  3661 	.ascii "Steering Pulsewidth: %u"
             67 20 50 75 6C 73 65
             77 69 64 74 68 3A 20
             25 75
      001C7B 0A                    3662 	.db 0x0A
      001C7C 00                    3663 	.db 0x00
                           0000CA  3664 FSquiggles$__str_10$0$0 == .
      001C7D                       3665 ___str_10:
      001C7D 0D                    3666 	.db 0x0D
      001C7E 50 6C 65 61 73 65 20  3667 	.ascii "Please enter a desired heading."
             65 6E 74 65 72 20 61
             20 64 65 73 69 72 65
             64 20 68 65 61 64 69
             6E 67 2E
      001C9D 0A                    3668 	.db 0x0A
      001C9E 00                    3669 	.db 0x00
                           0000EC  3670 FSquiggles$__str_11$0$0 == .
      001C9F                       3671 ___str_11:
      001C9F 0D                    3672 	.db 0x0D
      001CA0 27 75 27 20 77 69 6C  3673 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001CDB 67 72 65 65 73 2E     3674 	.ascii "grees."
      001CE1 0A                    3675 	.db 0x0A
      001CE2 00                    3676 	.db 0x00
                           000130  3677 FSquiggles$__str_12$0$0 == .
      001CE3                       3678 ___str_12:
      001CE3 0D                    3679 	.db 0x0D
      001CE4 27 66 27 20 77 68 65  3680 	.ascii "'f' when finished."
             6E 20 66 69 6E 69 73
             68 65 64 2E
      001CF6 0A                    3681 	.db 0x0A
      001CF7 00                    3682 	.db 0x00
                           000145  3683 FSquiggles$__str_13$0$0 == .
      001CF8                       3684 ___str_13:
      001CF8 0D                    3685 	.db 0x0D
      001CF9 44 65 73 69 72 65 64  3686 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001D0C 0A                    3687 	.db 0x0A
      001D0D 00                    3688 	.db 0x00
                           00015B  3689 FSquiggles$__str_14$0$0 == .
      001D0E                       3690 ___str_14:
      001D0E 0D                    3691 	.db 0x0D
      001D0F 50 6C 65 61 73 65 20  3692 	.ascii "Please select a desired compass gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 63 6F 6D 70
             61 73 73 20 67 61 69
             6E 2E
      001D34 0A                    3693 	.db 0x0A
      001D35 00                    3694 	.db 0x00
                           000183  3695 FSquiggles$__str_15$0$0 == .
      001D36                       3696 ___str_15:
      001D36 0D                    3697 	.db 0x0D
      001D37 27 75 27 20 77 69 6C  3698 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001D6C 0A                    3699 	.db 0x0A
      001D6D 00                    3700 	.db 0x00
                           0001BB  3701 FSquiggles$__str_16$0$0 == .
      001D6E                       3702 ___str_16:
      001D6E 0D                    3703 	.db 0x0D
      001D6F 27 66 27 20 77 68 65  3704 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001D80 0A                    3705 	.db 0x0A
      001D81 00                    3706 	.db 0x00
                           0001CF  3707 FSquiggles$__str_17$0$0 == .
      001D82                       3708 ___str_17:
      001D82 0D                    3709 	.db 0x0D
      001D83 44 65 73 69 72 65 64  3710 	.ascii "Desired compass gain: %2.1f"
             20 63 6F 6D 70 61 73
             73 20 67 61 69 6E 3A
             20 25 32 2E 31 66
      001D9E 0A                    3711 	.db 0x0A
      001D9F 00                    3712 	.db 0x00
                                   3713 	.area XINIT   (CODE)
                                   3714 	.area CABS    (ABS,CODE)
