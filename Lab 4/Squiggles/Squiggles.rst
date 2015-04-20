                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 19 20:34:34 2015
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
                                    307 	.globl _Update_Value_PARM_4
                                    308 	.globl _Update_Value_PARM_3
                                    309 	.globl _Update_Value_PARM_2
                                    310 	.globl _print_delay
                                    311 	.globl _Data
                                    312 	.globl _voltage
                                    313 	.globl _AD_Result
                                    314 	.globl _ranger_gain
                                    315 	.globl _compass_adj
                                    316 	.globl _range_adj
                                    317 	.globl _COMPASS_PW
                                    318 	.globl _range
                                    319 	.globl _heading
                                    320 	.globl _new_range
                                    321 	.globl _new_heading
                                    322 	.globl _delay
                                    323 	.globl _r_count
                                    324 	.globl _h_count
                                    325 	.globl _compass_gain
                                    326 	.globl _desired_heading
                                    327 	.globl _nOverflows
                                    328 	.globl _nCounts
                                    329 	.globl _Counts
                                    330 	.globl _i2c_read_data_PARM_4
                                    331 	.globl _i2c_read_data_PARM_3
                                    332 	.globl _i2c_read_data_PARM_2
                                    333 	.globl _i2c_write_data_PARM_4
                                    334 	.globl _i2c_write_data_PARM_3
                                    335 	.globl _i2c_write_data_PARM_2
                                    336 	.globl _putchar
                                    337 	.globl _getchar
                                    338 	.globl _lcd_print
                                    339 	.globl _lcd_clear
                                    340 	.globl _kpd_input
                                    341 	.globl _delay_time
                                    342 	.globl _i2c_start
                                    343 	.globl _i2c_write
                                    344 	.globl _i2c_write_and_stop
                                    345 	.globl _i2c_read
                                    346 	.globl _i2c_read_and_stop
                                    347 	.globl _i2c_write_data
                                    348 	.globl _i2c_read_data
                                    349 	.globl _Accel_Init
                                    350 	.globl _Port_Init
                                    351 	.globl _Interrupt_Init
                                    352 	.globl _PCA_Init
                                    353 	.globl _SMB0_Init
                                    354 	.globl _PCA_ISR
                                    355 	.globl _ADC_Init
                                    356 	.globl _read_AD_input
                                    357 	.globl _Pick_Heading
                                    358 	.globl _Pick_Compass_Gain
                                    359 	.globl _read_compass
                                    360 	.globl _read_ranger
                                    361 	.globl _Update_Value
                                    362 	.globl _set_COMPASS_PW
                                    363 ;--------------------------------------------------------
                                    364 ; special function registers
                                    365 ;--------------------------------------------------------
                                    366 	.area RSEG    (ABS,DATA)
      000000                        367 	.org 0x0000
                           000080   368 G$P0$0$0 == 0x0080
                           000080   369 _P0	=	0x0080
                           000081   370 G$SP$0$0 == 0x0081
                           000081   371 _SP	=	0x0081
                           000082   372 G$DPL$0$0 == 0x0082
                           000082   373 _DPL	=	0x0082
                           000083   374 G$DPH$0$0 == 0x0083
                           000083   375 _DPH	=	0x0083
                           000084   376 G$P4$0$0 == 0x0084
                           000084   377 _P4	=	0x0084
                           000085   378 G$P5$0$0 == 0x0085
                           000085   379 _P5	=	0x0085
                           000086   380 G$P6$0$0 == 0x0086
                           000086   381 _P6	=	0x0086
                           000087   382 G$PCON$0$0 == 0x0087
                           000087   383 _PCON	=	0x0087
                           000088   384 G$TCON$0$0 == 0x0088
                           000088   385 _TCON	=	0x0088
                           000089   386 G$TMOD$0$0 == 0x0089
                           000089   387 _TMOD	=	0x0089
                           00008A   388 G$TL0$0$0 == 0x008a
                           00008A   389 _TL0	=	0x008a
                           00008B   390 G$TL1$0$0 == 0x008b
                           00008B   391 _TL1	=	0x008b
                           00008C   392 G$TH0$0$0 == 0x008c
                           00008C   393 _TH0	=	0x008c
                           00008D   394 G$TH1$0$0 == 0x008d
                           00008D   395 _TH1	=	0x008d
                           00008E   396 G$CKCON$0$0 == 0x008e
                           00008E   397 _CKCON	=	0x008e
                           00008F   398 G$PSCTL$0$0 == 0x008f
                           00008F   399 _PSCTL	=	0x008f
                           000090   400 G$P1$0$0 == 0x0090
                           000090   401 _P1	=	0x0090
                           000091   402 G$TMR3CN$0$0 == 0x0091
                           000091   403 _TMR3CN	=	0x0091
                           000092   404 G$TMR3RLL$0$0 == 0x0092
                           000092   405 _TMR3RLL	=	0x0092
                           000093   406 G$TMR3RLH$0$0 == 0x0093
                           000093   407 _TMR3RLH	=	0x0093
                           000094   408 G$TMR3L$0$0 == 0x0094
                           000094   409 _TMR3L	=	0x0094
                           000095   410 G$TMR3H$0$0 == 0x0095
                           000095   411 _TMR3H	=	0x0095
                           000096   412 G$P7$0$0 == 0x0096
                           000096   413 _P7	=	0x0096
                           000098   414 G$SCON$0$0 == 0x0098
                           000098   415 _SCON	=	0x0098
                           000098   416 G$SCON0$0$0 == 0x0098
                           000098   417 _SCON0	=	0x0098
                           000099   418 G$SBUF$0$0 == 0x0099
                           000099   419 _SBUF	=	0x0099
                           000099   420 G$SBUF0$0$0 == 0x0099
                           000099   421 _SBUF0	=	0x0099
                           00009A   422 G$SPI0CFG$0$0 == 0x009a
                           00009A   423 _SPI0CFG	=	0x009a
                           00009B   424 G$SPI0DAT$0$0 == 0x009b
                           00009B   425 _SPI0DAT	=	0x009b
                           00009C   426 G$ADC1$0$0 == 0x009c
                           00009C   427 _ADC1	=	0x009c
                           00009D   428 G$SPI0CKR$0$0 == 0x009d
                           00009D   429 _SPI0CKR	=	0x009d
                           00009E   430 G$CPT0CN$0$0 == 0x009e
                           00009E   431 _CPT0CN	=	0x009e
                           00009F   432 G$CPT1CN$0$0 == 0x009f
                           00009F   433 _CPT1CN	=	0x009f
                           0000A0   434 G$P2$0$0 == 0x00a0
                           0000A0   435 _P2	=	0x00a0
                           0000A1   436 G$EMI0TC$0$0 == 0x00a1
                           0000A1   437 _EMI0TC	=	0x00a1
                           0000A3   438 G$EMI0CF$0$0 == 0x00a3
                           0000A3   439 _EMI0CF	=	0x00a3
                           0000A4   440 G$PRT0CF$0$0 == 0x00a4
                           0000A4   441 _PRT0CF	=	0x00a4
                           0000A4   442 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   443 _P0MDOUT	=	0x00a4
                           0000A5   444 G$PRT1CF$0$0 == 0x00a5
                           0000A5   445 _PRT1CF	=	0x00a5
                           0000A5   446 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   447 _P1MDOUT	=	0x00a5
                           0000A6   448 G$PRT2CF$0$0 == 0x00a6
                           0000A6   449 _PRT2CF	=	0x00a6
                           0000A6   450 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   451 _P2MDOUT	=	0x00a6
                           0000A7   452 G$PRT3CF$0$0 == 0x00a7
                           0000A7   453 _PRT3CF	=	0x00a7
                           0000A7   454 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   455 _P3MDOUT	=	0x00a7
                           0000A8   456 G$IE$0$0 == 0x00a8
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 G$SADDR0$0$0 == 0x00a9
                           0000A9   459 _SADDR0	=	0x00a9
                           0000AA   460 G$ADC1CN$0$0 == 0x00aa
                           0000AA   461 _ADC1CN	=	0x00aa
                           0000AB   462 G$ADC1CF$0$0 == 0x00ab
                           0000AB   463 _ADC1CF	=	0x00ab
                           0000AC   464 G$AMX1SL$0$0 == 0x00ac
                           0000AC   465 _AMX1SL	=	0x00ac
                           0000AD   466 G$P3IF$0$0 == 0x00ad
                           0000AD   467 _P3IF	=	0x00ad
                           0000AE   468 G$SADEN1$0$0 == 0x00ae
                           0000AE   469 _SADEN1	=	0x00ae
                           0000AF   470 G$EMI0CN$0$0 == 0x00af
                           0000AF   471 _EMI0CN	=	0x00af
                           0000AF   472 G$_XPAGE$0$0 == 0x00af
                           0000AF   473 __XPAGE	=	0x00af
                           0000B0   474 G$P3$0$0 == 0x00b0
                           0000B0   475 _P3	=	0x00b0
                           0000B1   476 G$OSCXCN$0$0 == 0x00b1
                           0000B1   477 _OSCXCN	=	0x00b1
                           0000B2   478 G$OSCICN$0$0 == 0x00b2
                           0000B2   479 _OSCICN	=	0x00b2
                           0000B5   480 G$P74OUT$0$0 == 0x00b5
                           0000B5   481 _P74OUT	=	0x00b5
                           0000B6   482 G$FLSCL$0$0 == 0x00b6
                           0000B6   483 _FLSCL	=	0x00b6
                           0000B7   484 G$FLACL$0$0 == 0x00b7
                           0000B7   485 _FLACL	=	0x00b7
                           0000B8   486 G$IP$0$0 == 0x00b8
                           0000B8   487 _IP	=	0x00b8
                           0000B9   488 G$SADEN0$0$0 == 0x00b9
                           0000B9   489 _SADEN0	=	0x00b9
                           0000BA   490 G$AMX0CF$0$0 == 0x00ba
                           0000BA   491 _AMX0CF	=	0x00ba
                           0000BB   492 G$AMX0SL$0$0 == 0x00bb
                           0000BB   493 _AMX0SL	=	0x00bb
                           0000BC   494 G$ADC0CF$0$0 == 0x00bc
                           0000BC   495 _ADC0CF	=	0x00bc
                           0000BD   496 G$P1MDIN$0$0 == 0x00bd
                           0000BD   497 _P1MDIN	=	0x00bd
                           0000BE   498 G$ADC0L$0$0 == 0x00be
                           0000BE   499 _ADC0L	=	0x00be
                           0000BF   500 G$ADC0H$0$0 == 0x00bf
                           0000BF   501 _ADC0H	=	0x00bf
                           0000C0   502 G$SMB0CN$0$0 == 0x00c0
                           0000C0   503 _SMB0CN	=	0x00c0
                           0000C1   504 G$SMB0STA$0$0 == 0x00c1
                           0000C1   505 _SMB0STA	=	0x00c1
                           0000C2   506 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   507 _SMB0DAT	=	0x00c2
                           0000C3   508 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   509 _SMB0ADR	=	0x00c3
                           0000C4   510 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   511 _ADC0GTL	=	0x00c4
                           0000C5   512 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   513 _ADC0GTH	=	0x00c5
                           0000C6   514 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   515 _ADC0LTL	=	0x00c6
                           0000C7   516 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   517 _ADC0LTH	=	0x00c7
                           0000C8   518 G$T2CON$0$0 == 0x00c8
                           0000C8   519 _T2CON	=	0x00c8
                           0000C9   520 G$T4CON$0$0 == 0x00c9
                           0000C9   521 _T4CON	=	0x00c9
                           0000CA   522 G$RCAP2L$0$0 == 0x00ca
                           0000CA   523 _RCAP2L	=	0x00ca
                           0000CB   524 G$RCAP2H$0$0 == 0x00cb
                           0000CB   525 _RCAP2H	=	0x00cb
                           0000CC   526 G$TL2$0$0 == 0x00cc
                           0000CC   527 _TL2	=	0x00cc
                           0000CD   528 G$TH2$0$0 == 0x00cd
                           0000CD   529 _TH2	=	0x00cd
                           0000CF   530 G$SMB0CR$0$0 == 0x00cf
                           0000CF   531 _SMB0CR	=	0x00cf
                           0000D0   532 G$PSW$0$0 == 0x00d0
                           0000D0   533 _PSW	=	0x00d0
                           0000D1   534 G$REF0CN$0$0 == 0x00d1
                           0000D1   535 _REF0CN	=	0x00d1
                           0000D2   536 G$DAC0L$0$0 == 0x00d2
                           0000D2   537 _DAC0L	=	0x00d2
                           0000D3   538 G$DAC0H$0$0 == 0x00d3
                           0000D3   539 _DAC0H	=	0x00d3
                           0000D4   540 G$DAC0CN$0$0 == 0x00d4
                           0000D4   541 _DAC0CN	=	0x00d4
                           0000D5   542 G$DAC1L$0$0 == 0x00d5
                           0000D5   543 _DAC1L	=	0x00d5
                           0000D6   544 G$DAC1H$0$0 == 0x00d6
                           0000D6   545 _DAC1H	=	0x00d6
                           0000D7   546 G$DAC1CN$0$0 == 0x00d7
                           0000D7   547 _DAC1CN	=	0x00d7
                           0000D8   548 G$PCA0CN$0$0 == 0x00d8
                           0000D8   549 _PCA0CN	=	0x00d8
                           0000D9   550 G$PCA0MD$0$0 == 0x00d9
                           0000D9   551 _PCA0MD	=	0x00d9
                           0000DA   552 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   553 _PCA0CPM0	=	0x00da
                           0000DB   554 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   555 _PCA0CPM1	=	0x00db
                           0000DC   556 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   557 _PCA0CPM2	=	0x00dc
                           0000DD   558 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   559 _PCA0CPM3	=	0x00dd
                           0000DE   560 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   561 _PCA0CPM4	=	0x00de
                           0000E0   562 G$ACC$0$0 == 0x00e0
                           0000E0   563 _ACC	=	0x00e0
                           0000E1   564 G$XBR0$0$0 == 0x00e1
                           0000E1   565 _XBR0	=	0x00e1
                           0000E2   566 G$XBR1$0$0 == 0x00e2
                           0000E2   567 _XBR1	=	0x00e2
                           0000E3   568 G$XBR2$0$0 == 0x00e3
                           0000E3   569 _XBR2	=	0x00e3
                           0000E4   570 G$RCAP4L$0$0 == 0x00e4
                           0000E4   571 _RCAP4L	=	0x00e4
                           0000E5   572 G$RCAP4H$0$0 == 0x00e5
                           0000E5   573 _RCAP4H	=	0x00e5
                           0000E6   574 G$EIE1$0$0 == 0x00e6
                           0000E6   575 _EIE1	=	0x00e6
                           0000E7   576 G$EIE2$0$0 == 0x00e7
                           0000E7   577 _EIE2	=	0x00e7
                           0000E8   578 G$ADC0CN$0$0 == 0x00e8
                           0000E8   579 _ADC0CN	=	0x00e8
                           0000E9   580 G$PCA0L$0$0 == 0x00e9
                           0000E9   581 _PCA0L	=	0x00e9
                           0000EA   582 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   583 _PCA0CPL0	=	0x00ea
                           0000EB   584 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   585 _PCA0CPL1	=	0x00eb
                           0000EC   586 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   587 _PCA0CPL2	=	0x00ec
                           0000ED   588 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   589 _PCA0CPL3	=	0x00ed
                           0000EE   590 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   591 _PCA0CPL4	=	0x00ee
                           0000EF   592 G$RSTSRC$0$0 == 0x00ef
                           0000EF   593 _RSTSRC	=	0x00ef
                           0000F0   594 G$B$0$0 == 0x00f0
                           0000F0   595 _B	=	0x00f0
                           0000F1   596 G$SCON1$0$0 == 0x00f1
                           0000F1   597 _SCON1	=	0x00f1
                           0000F2   598 G$SBUF1$0$0 == 0x00f2
                           0000F2   599 _SBUF1	=	0x00f2
                           0000F3   600 G$SADDR1$0$0 == 0x00f3
                           0000F3   601 _SADDR1	=	0x00f3
                           0000F4   602 G$TL4$0$0 == 0x00f4
                           0000F4   603 _TL4	=	0x00f4
                           0000F5   604 G$TH4$0$0 == 0x00f5
                           0000F5   605 _TH4	=	0x00f5
                           0000F6   606 G$EIP1$0$0 == 0x00f6
                           0000F6   607 _EIP1	=	0x00f6
                           0000F7   608 G$EIP2$0$0 == 0x00f7
                           0000F7   609 _EIP2	=	0x00f7
                           0000F8   610 G$SPI0CN$0$0 == 0x00f8
                           0000F8   611 _SPI0CN	=	0x00f8
                           0000F9   612 G$PCA0H$0$0 == 0x00f9
                           0000F9   613 _PCA0H	=	0x00f9
                           0000FA   614 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   615 _PCA0CPH0	=	0x00fa
                           0000FB   616 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   617 _PCA0CPH1	=	0x00fb
                           0000FC   618 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   619 _PCA0CPH2	=	0x00fc
                           0000FD   620 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   621 _PCA0CPH3	=	0x00fd
                           0000FE   622 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   623 _PCA0CPH4	=	0x00fe
                           0000FF   624 G$WDTCN$0$0 == 0x00ff
                           0000FF   625 _WDTCN	=	0x00ff
                           008C8A   626 G$TMR0$0$0 == 0x8c8a
                           008C8A   627 _TMR0	=	0x8c8a
                           008D8B   628 G$TMR1$0$0 == 0x8d8b
                           008D8B   629 _TMR1	=	0x8d8b
                           00CDCC   630 G$TMR2$0$0 == 0xcdcc
                           00CDCC   631 _TMR2	=	0xcdcc
                           00CBCA   632 G$RCAP2$0$0 == 0xcbca
                           00CBCA   633 _RCAP2	=	0xcbca
                           009594   634 G$TMR3$0$0 == 0x9594
                           009594   635 _TMR3	=	0x9594
                           009392   636 G$TMR3RL$0$0 == 0x9392
                           009392   637 _TMR3RL	=	0x9392
                           00F5F4   638 G$TMR4$0$0 == 0xf5f4
                           00F5F4   639 _TMR4	=	0xf5f4
                           00E5E4   640 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   641 _RCAP4	=	0xe5e4
                           00BFBE   642 G$ADC0$0$0 == 0xbfbe
                           00BFBE   643 _ADC0	=	0xbfbe
                           00C5C4   644 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   645 _ADC0GT	=	0xc5c4
                           00C7C6   646 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   647 _ADC0LT	=	0xc7c6
                           00D3D2   648 G$DAC0$0$0 == 0xd3d2
                           00D3D2   649 _DAC0	=	0xd3d2
                           00D6D5   650 G$DAC1$0$0 == 0xd6d5
                           00D6D5   651 _DAC1	=	0xd6d5
                           00F9E9   652 G$PCA0$0$0 == 0xf9e9
                           00F9E9   653 _PCA0	=	0xf9e9
                           00FAEA   654 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   655 _PCA0CP0	=	0xfaea
                           00FBEB   656 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   657 _PCA0CP1	=	0xfbeb
                           00FCEC   658 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   659 _PCA0CP2	=	0xfcec
                           00FDED   660 G$PCA0CP3$0$0 == 0xfded
                           00FDED   661 _PCA0CP3	=	0xfded
                           00FEEE   662 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   663 _PCA0CP4	=	0xfeee
                                    664 ;--------------------------------------------------------
                                    665 ; special function bits
                                    666 ;--------------------------------------------------------
                                    667 	.area RSEG    (ABS,DATA)
      000000                        668 	.org 0x0000
                           000080   669 G$P0_0$0$0 == 0x0080
                           000080   670 _P0_0	=	0x0080
                           000081   671 G$P0_1$0$0 == 0x0081
                           000081   672 _P0_1	=	0x0081
                           000082   673 G$P0_2$0$0 == 0x0082
                           000082   674 _P0_2	=	0x0082
                           000083   675 G$P0_3$0$0 == 0x0083
                           000083   676 _P0_3	=	0x0083
                           000084   677 G$P0_4$0$0 == 0x0084
                           000084   678 _P0_4	=	0x0084
                           000085   679 G$P0_5$0$0 == 0x0085
                           000085   680 _P0_5	=	0x0085
                           000086   681 G$P0_6$0$0 == 0x0086
                           000086   682 _P0_6	=	0x0086
                           000087   683 G$P0_7$0$0 == 0x0087
                           000087   684 _P0_7	=	0x0087
                           000088   685 G$IT0$0$0 == 0x0088
                           000088   686 _IT0	=	0x0088
                           000089   687 G$IE0$0$0 == 0x0089
                           000089   688 _IE0	=	0x0089
                           00008A   689 G$IT1$0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           00008B   691 G$IE1$0$0 == 0x008b
                           00008B   692 _IE1	=	0x008b
                           00008C   693 G$TR0$0$0 == 0x008c
                           00008C   694 _TR0	=	0x008c
                           00008D   695 G$TF0$0$0 == 0x008d
                           00008D   696 _TF0	=	0x008d
                           00008E   697 G$TR1$0$0 == 0x008e
                           00008E   698 _TR1	=	0x008e
                           00008F   699 G$TF1$0$0 == 0x008f
                           00008F   700 _TF1	=	0x008f
                           000090   701 G$P1_0$0$0 == 0x0090
                           000090   702 _P1_0	=	0x0090
                           000091   703 G$P1_1$0$0 == 0x0091
                           000091   704 _P1_1	=	0x0091
                           000092   705 G$P1_2$0$0 == 0x0092
                           000092   706 _P1_2	=	0x0092
                           000093   707 G$P1_3$0$0 == 0x0093
                           000093   708 _P1_3	=	0x0093
                           000094   709 G$P1_4$0$0 == 0x0094
                           000094   710 _P1_4	=	0x0094
                           000095   711 G$P1_5$0$0 == 0x0095
                           000095   712 _P1_5	=	0x0095
                           000096   713 G$P1_6$0$0 == 0x0096
                           000096   714 _P1_6	=	0x0096
                           000097   715 G$P1_7$0$0 == 0x0097
                           000097   716 _P1_7	=	0x0097
                           000098   717 G$RI$0$0 == 0x0098
                           000098   718 _RI	=	0x0098
                           000098   719 G$RI0$0$0 == 0x0098
                           000098   720 _RI0	=	0x0098
                           000099   721 G$TI$0$0 == 0x0099
                           000099   722 _TI	=	0x0099
                           000099   723 G$TI0$0$0 == 0x0099
                           000099   724 _TI0	=	0x0099
                           00009A   725 G$RB8$0$0 == 0x009a
                           00009A   726 _RB8	=	0x009a
                           00009A   727 G$RB80$0$0 == 0x009a
                           00009A   728 _RB80	=	0x009a
                           00009B   729 G$TB8$0$0 == 0x009b
                           00009B   730 _TB8	=	0x009b
                           00009B   731 G$TB80$0$0 == 0x009b
                           00009B   732 _TB80	=	0x009b
                           00009C   733 G$REN$0$0 == 0x009c
                           00009C   734 _REN	=	0x009c
                           00009C   735 G$REN0$0$0 == 0x009c
                           00009C   736 _REN0	=	0x009c
                           00009D   737 G$SM2$0$0 == 0x009d
                           00009D   738 _SM2	=	0x009d
                           00009D   739 G$SM20$0$0 == 0x009d
                           00009D   740 _SM20	=	0x009d
                           00009D   741 G$MCE0$0$0 == 0x009d
                           00009D   742 _MCE0	=	0x009d
                           00009E   743 G$SM1$0$0 == 0x009e
                           00009E   744 _SM1	=	0x009e
                           00009E   745 G$SM10$0$0 == 0x009e
                           00009E   746 _SM10	=	0x009e
                           00009F   747 G$SM0$0$0 == 0x009f
                           00009F   748 _SM0	=	0x009f
                           00009F   749 G$SM00$0$0 == 0x009f
                           00009F   750 _SM00	=	0x009f
                           00009F   751 G$S0MODE$0$0 == 0x009f
                           00009F   752 _S0MODE	=	0x009f
                           0000A0   753 G$P2_0$0$0 == 0x00a0
                           0000A0   754 _P2_0	=	0x00a0
                           0000A1   755 G$P2_1$0$0 == 0x00a1
                           0000A1   756 _P2_1	=	0x00a1
                           0000A2   757 G$P2_2$0$0 == 0x00a2
                           0000A2   758 _P2_2	=	0x00a2
                           0000A3   759 G$P2_3$0$0 == 0x00a3
                           0000A3   760 _P2_3	=	0x00a3
                           0000A4   761 G$P2_4$0$0 == 0x00a4
                           0000A4   762 _P2_4	=	0x00a4
                           0000A5   763 G$P2_5$0$0 == 0x00a5
                           0000A5   764 _P2_5	=	0x00a5
                           0000A6   765 G$P2_6$0$0 == 0x00a6
                           0000A6   766 _P2_6	=	0x00a6
                           0000A7   767 G$P2_7$0$0 == 0x00a7
                           0000A7   768 _P2_7	=	0x00a7
                           0000A8   769 G$EX0$0$0 == 0x00a8
                           0000A8   770 _EX0	=	0x00a8
                           0000A9   771 G$ET0$0$0 == 0x00a9
                           0000A9   772 _ET0	=	0x00a9
                           0000AA   773 G$EX1$0$0 == 0x00aa
                           0000AA   774 _EX1	=	0x00aa
                           0000AB   775 G$ET1$0$0 == 0x00ab
                           0000AB   776 _ET1	=	0x00ab
                           0000AC   777 G$ES0$0$0 == 0x00ac
                           0000AC   778 _ES0	=	0x00ac
                           0000AC   779 G$ES$0$0 == 0x00ac
                           0000AC   780 _ES	=	0x00ac
                           0000AD   781 G$ET2$0$0 == 0x00ad
                           0000AD   782 _ET2	=	0x00ad
                           0000AF   783 G$EA$0$0 == 0x00af
                           0000AF   784 _EA	=	0x00af
                           0000B0   785 G$P3_0$0$0 == 0x00b0
                           0000B0   786 _P3_0	=	0x00b0
                           0000B1   787 G$P3_1$0$0 == 0x00b1
                           0000B1   788 _P3_1	=	0x00b1
                           0000B2   789 G$P3_2$0$0 == 0x00b2
                           0000B2   790 _P3_2	=	0x00b2
                           0000B3   791 G$P3_3$0$0 == 0x00b3
                           0000B3   792 _P3_3	=	0x00b3
                           0000B4   793 G$P3_4$0$0 == 0x00b4
                           0000B4   794 _P3_4	=	0x00b4
                           0000B5   795 G$P3_5$0$0 == 0x00b5
                           0000B5   796 _P3_5	=	0x00b5
                           0000B6   797 G$P3_6$0$0 == 0x00b6
                           0000B6   798 _P3_6	=	0x00b6
                           0000B7   799 G$P3_7$0$0 == 0x00b7
                           0000B7   800 _P3_7	=	0x00b7
                           0000B8   801 G$PX0$0$0 == 0x00b8
                           0000B8   802 _PX0	=	0x00b8
                           0000B9   803 G$PT0$0$0 == 0x00b9
                           0000B9   804 _PT0	=	0x00b9
                           0000BA   805 G$PX1$0$0 == 0x00ba
                           0000BA   806 _PX1	=	0x00ba
                           0000BB   807 G$PT1$0$0 == 0x00bb
                           0000BB   808 _PT1	=	0x00bb
                           0000BC   809 G$PS0$0$0 == 0x00bc
                           0000BC   810 _PS0	=	0x00bc
                           0000BC   811 G$PS$0$0 == 0x00bc
                           0000BC   812 _PS	=	0x00bc
                           0000BD   813 G$PT2$0$0 == 0x00bd
                           0000BD   814 _PT2	=	0x00bd
                           0000C0   815 G$SMBTOE$0$0 == 0x00c0
                           0000C0   816 _SMBTOE	=	0x00c0
                           0000C1   817 G$SMBFTE$0$0 == 0x00c1
                           0000C1   818 _SMBFTE	=	0x00c1
                           0000C2   819 G$AA$0$0 == 0x00c2
                           0000C2   820 _AA	=	0x00c2
                           0000C3   821 G$SI$0$0 == 0x00c3
                           0000C3   822 _SI	=	0x00c3
                           0000C4   823 G$STO$0$0 == 0x00c4
                           0000C4   824 _STO	=	0x00c4
                           0000C5   825 G$STA$0$0 == 0x00c5
                           0000C5   826 _STA	=	0x00c5
                           0000C6   827 G$ENSMB$0$0 == 0x00c6
                           0000C6   828 _ENSMB	=	0x00c6
                           0000C7   829 G$BUSY$0$0 == 0x00c7
                           0000C7   830 _BUSY	=	0x00c7
                           0000C8   831 G$CPRL2$0$0 == 0x00c8
                           0000C8   832 _CPRL2	=	0x00c8
                           0000C9   833 G$CT2$0$0 == 0x00c9
                           0000C9   834 _CT2	=	0x00c9
                           0000CA   835 G$TR2$0$0 == 0x00ca
                           0000CA   836 _TR2	=	0x00ca
                           0000CB   837 G$EXEN2$0$0 == 0x00cb
                           0000CB   838 _EXEN2	=	0x00cb
                           0000CC   839 G$TCLK$0$0 == 0x00cc
                           0000CC   840 _TCLK	=	0x00cc
                           0000CD   841 G$RCLK$0$0 == 0x00cd
                           0000CD   842 _RCLK	=	0x00cd
                           0000CE   843 G$EXF2$0$0 == 0x00ce
                           0000CE   844 _EXF2	=	0x00ce
                           0000CF   845 G$TF2$0$0 == 0x00cf
                           0000CF   846 _TF2	=	0x00cf
                           0000D0   847 G$P$0$0 == 0x00d0
                           0000D0   848 _P	=	0x00d0
                           0000D1   849 G$F1$0$0 == 0x00d1
                           0000D1   850 _F1	=	0x00d1
                           0000D2   851 G$OV$0$0 == 0x00d2
                           0000D2   852 _OV	=	0x00d2
                           0000D3   853 G$RS0$0$0 == 0x00d3
                           0000D3   854 _RS0	=	0x00d3
                           0000D4   855 G$RS1$0$0 == 0x00d4
                           0000D4   856 _RS1	=	0x00d4
                           0000D5   857 G$F0$0$0 == 0x00d5
                           0000D5   858 _F0	=	0x00d5
                           0000D6   859 G$AC$0$0 == 0x00d6
                           0000D6   860 _AC	=	0x00d6
                           0000D7   861 G$CY$0$0 == 0x00d7
                           0000D7   862 _CY	=	0x00d7
                           0000D8   863 G$CCF0$0$0 == 0x00d8
                           0000D8   864 _CCF0	=	0x00d8
                           0000D9   865 G$CCF1$0$0 == 0x00d9
                           0000D9   866 _CCF1	=	0x00d9
                           0000DA   867 G$CCF2$0$0 == 0x00da
                           0000DA   868 _CCF2	=	0x00da
                           0000DB   869 G$CCF3$0$0 == 0x00db
                           0000DB   870 _CCF3	=	0x00db
                           0000DC   871 G$CCF4$0$0 == 0x00dc
                           0000DC   872 _CCF4	=	0x00dc
                           0000DE   873 G$CR$0$0 == 0x00de
                           0000DE   874 _CR	=	0x00de
                           0000DF   875 G$CF$0$0 == 0x00df
                           0000DF   876 _CF	=	0x00df
                           0000E8   877 G$ADLJST$0$0 == 0x00e8
                           0000E8   878 _ADLJST	=	0x00e8
                           0000E8   879 G$AD0LJST$0$0 == 0x00e8
                           0000E8   880 _AD0LJST	=	0x00e8
                           0000E9   881 G$ADWINT$0$0 == 0x00e9
                           0000E9   882 _ADWINT	=	0x00e9
                           0000E9   883 G$AD0WINT$0$0 == 0x00e9
                           0000E9   884 _AD0WINT	=	0x00e9
                           0000EA   885 G$ADSTM0$0$0 == 0x00ea
                           0000EA   886 _ADSTM0	=	0x00ea
                           0000EA   887 G$AD0CM0$0$0 == 0x00ea
                           0000EA   888 _AD0CM0	=	0x00ea
                           0000EB   889 G$ADSTM1$0$0 == 0x00eb
                           0000EB   890 _ADSTM1	=	0x00eb
                           0000EB   891 G$AD0CM1$0$0 == 0x00eb
                           0000EB   892 _AD0CM1	=	0x00eb
                           0000EC   893 G$ADBUSY$0$0 == 0x00ec
                           0000EC   894 _ADBUSY	=	0x00ec
                           0000EC   895 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   896 _AD0BUSY	=	0x00ec
                           0000ED   897 G$ADCINT$0$0 == 0x00ed
                           0000ED   898 _ADCINT	=	0x00ed
                           0000ED   899 G$AD0INT$0$0 == 0x00ed
                           0000ED   900 _AD0INT	=	0x00ed
                           0000EE   901 G$ADCTM$0$0 == 0x00ee
                           0000EE   902 _ADCTM	=	0x00ee
                           0000EE   903 G$AD0TM$0$0 == 0x00ee
                           0000EE   904 _AD0TM	=	0x00ee
                           0000EF   905 G$ADCEN$0$0 == 0x00ef
                           0000EF   906 _ADCEN	=	0x00ef
                           0000EF   907 G$AD0EN$0$0 == 0x00ef
                           0000EF   908 _AD0EN	=	0x00ef
                           0000F8   909 G$SPIEN$0$0 == 0x00f8
                           0000F8   910 _SPIEN	=	0x00f8
                           0000F9   911 G$MSTEN$0$0 == 0x00f9
                           0000F9   912 _MSTEN	=	0x00f9
                           0000FA   913 G$SLVSEL$0$0 == 0x00fa
                           0000FA   914 _SLVSEL	=	0x00fa
                           0000FB   915 G$TXBSY$0$0 == 0x00fb
                           0000FB   916 _TXBSY	=	0x00fb
                           0000FC   917 G$RXOVRN$0$0 == 0x00fc
                           0000FC   918 _RXOVRN	=	0x00fc
                           0000FD   919 G$MODF$0$0 == 0x00fd
                           0000FD   920 _MODF	=	0x00fd
                           0000FE   921 G$WCOL$0$0 == 0x00fe
                           0000FE   922 _WCOL	=	0x00fe
                           0000FF   923 G$SPIF$0$0 == 0x00ff
                           0000FF   924 _SPIF	=	0x00ff
                           0000C7   925 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   926 _BUS_BUSY	=	0x00c7
                           0000C6   927 G$BUS_EN$0$0 == 0x00c6
                           0000C6   928 _BUS_EN	=	0x00c6
                           0000C5   929 G$BUS_START$0$0 == 0x00c5
                           0000C5   930 _BUS_START	=	0x00c5
                           0000C4   931 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   932 _BUS_STOP	=	0x00c4
                           0000C3   933 G$BUS_INT$0$0 == 0x00c3
                           0000C3   934 _BUS_INT	=	0x00c3
                           0000C2   935 G$BUS_AA$0$0 == 0x00c2
                           0000C2   936 _BUS_AA	=	0x00c2
                           0000C1   937 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   938 _BUS_FTE	=	0x00c1
                           0000C0   939 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   940 _BUS_TOE	=	0x00c0
                           000083   941 G$BUS_SCL$0$0 == 0x0083
                           000083   942 _BUS_SCL	=	0x0083
                           0000B7   943 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   944 _COMPASS_SWITCH	=	0x00b7
                           0000B6   945 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   946 _RANGER_SWITCH	=	0x00b6
                                    947 ;--------------------------------------------------------
                                    948 ; overlayable register banks
                                    949 ;--------------------------------------------------------
                                    950 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        951 	.ds 8
                                    952 ;--------------------------------------------------------
                                    953 ; internal ram data
                                    954 ;--------------------------------------------------------
                                    955 	.area DSEG    (DATA)
                           000000   956 LSquiggles.lcd_clear$NumBytes$1$77==.
      000022                        957 _lcd_clear_NumBytes_1_77:
      000022                        958 	.ds 1
                           000001   959 LSquiggles.lcd_clear$Cmd$1$77==.
      000023                        960 _lcd_clear_Cmd_1_77:
      000023                        961 	.ds 2
                           000003   962 LSquiggles.read_keypad$Data$1$78==.
      000025                        963 _read_keypad_Data_1_78:
      000025                        964 	.ds 2
                           000005   965 LSquiggles.i2c_write_data$start_reg$1$97==.
      000027                        966 _i2c_write_data_PARM_2:
      000027                        967 	.ds 1
                           000006   968 LSquiggles.i2c_write_data$buffer$1$97==.
      000028                        969 _i2c_write_data_PARM_3:
      000028                        970 	.ds 3
                           000009   971 LSquiggles.i2c_write_data$num_bytes$1$97==.
      00002B                        972 _i2c_write_data_PARM_4:
      00002B                        973 	.ds 1
                           00000A   974 LSquiggles.i2c_read_data$start_reg$1$99==.
      00002C                        975 _i2c_read_data_PARM_2:
      00002C                        976 	.ds 1
                           00000B   977 LSquiggles.i2c_read_data$buffer$1$99==.
      00002D                        978 _i2c_read_data_PARM_3:
      00002D                        979 	.ds 3
                           00000E   980 LSquiggles.i2c_read_data$num_bytes$1$99==.
      000030                        981 _i2c_read_data_PARM_4:
      000030                        982 	.ds 1
                           00000F   983 LSquiggles.Accel_Init$Data2$1$103==.
      000031                        984 _Accel_Init_Data2_1_103:
      000031                        985 	.ds 1
                           000010   986 G$Counts$0$0==.
      000032                        987 _Counts::
      000032                        988 	.ds 2
                           000012   989 G$nCounts$0$0==.
      000034                        990 _nCounts::
      000034                        991 	.ds 2
                           000014   992 G$nOverflows$0$0==.
      000036                        993 _nOverflows::
      000036                        994 	.ds 2
                           000016   995 G$desired_heading$0$0==.
      000038                        996 _desired_heading::
      000038                        997 	.ds 2
                           000018   998 G$compass_gain$0$0==.
      00003A                        999 _compass_gain::
      00003A                       1000 	.ds 4
                           00001C  1001 G$h_count$0$0==.
      00003E                       1002 _h_count::
      00003E                       1003 	.ds 1
                           00001D  1004 G$r_count$0$0==.
      00003F                       1005 _r_count::
      00003F                       1006 	.ds 1
                           00001E  1007 G$delay$0$0==.
      000040                       1008 _delay::
      000040                       1009 	.ds 1
                           00001F  1010 G$new_heading$0$0==.
      000041                       1011 _new_heading::
      000041                       1012 	.ds 1
                           000020  1013 G$new_range$0$0==.
      000042                       1014 _new_range::
      000042                       1015 	.ds 1
                           000021  1016 G$heading$0$0==.
      000043                       1017 _heading::
      000043                       1018 	.ds 2
                           000023  1019 G$range$0$0==.
      000045                       1020 _range::
      000045                       1021 	.ds 2
                           000025  1022 G$COMPASS_PW$0$0==.
      000047                       1023 _COMPASS_PW::
      000047                       1024 	.ds 2
                           000027  1025 G$range_adj$0$0==.
      000049                       1026 _range_adj::
      000049                       1027 	.ds 2
                           000029  1028 G$compass_adj$0$0==.
      00004B                       1029 _compass_adj::
      00004B                       1030 	.ds 2
                           00002B  1031 G$ranger_gain$0$0==.
      00004D                       1032 _ranger_gain::
      00004D                       1033 	.ds 1
                           00002C  1034 G$AD_Result$0$0==.
      00004E                       1035 _AD_Result::
      00004E                       1036 	.ds 1
                           00002D  1037 G$voltage$0$0==.
      00004F                       1038 _voltage::
      00004F                       1039 	.ds 1
                           00002E  1040 G$Data$0$0==.
      000050                       1041 _Data::
      000050                       1042 	.ds 2
                           000030  1043 G$print_delay$0$0==.
      000052                       1044 _print_delay::
      000052                       1045 	.ds 1
                           000031  1046 LSquiggles.read_compass$Data$1$156==.
      000053                       1047 _read_compass_Data_1_156:
      000053                       1048 	.ds 2
                           000033  1049 LSquiggles.Update_Value$incr$1$159==.
      000055                       1050 _Update_Value_PARM_2:
      000055                       1051 	.ds 1
                           000034  1052 LSquiggles.Update_Value$maxval$1$159==.
      000056                       1053 _Update_Value_PARM_3:
      000056                       1054 	.ds 2
                           000036  1055 LSquiggles.Update_Value$minval$1$159==.
      000058                       1056 _Update_Value_PARM_4:
      000058                       1057 	.ds 2
                                   1058 ;--------------------------------------------------------
                                   1059 ; overlayable items in internal ram 
                                   1060 ;--------------------------------------------------------
                                   1061 	.area	OSEG    (OVR,DATA)
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 	.area	OSEG    (OVR,DATA)
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 ;--------------------------------------------------------
                                   1070 ; Stack segment in internal ram 
                                   1071 ;--------------------------------------------------------
                                   1072 	.area	SSEG
      000074                       1073 __start__stack:
      000074                       1074 	.ds	1
                                   1075 
                                   1076 ;--------------------------------------------------------
                                   1077 ; indirectly addressable internal ram data
                                   1078 ;--------------------------------------------------------
                                   1079 	.area ISEG    (DATA)
                                   1080 ;--------------------------------------------------------
                                   1081 ; absolute internal ram data
                                   1082 ;--------------------------------------------------------
                                   1083 	.area IABS    (ABS,DATA)
                                   1084 	.area IABS    (ABS,DATA)
                                   1085 ;--------------------------------------------------------
                                   1086 ; bit data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area BSEG    (BIT)
                                   1089 ;--------------------------------------------------------
                                   1090 ; paged external ram data
                                   1091 ;--------------------------------------------------------
                                   1092 	.area PSEG    (PAG,XDATA)
                                   1093 ;--------------------------------------------------------
                                   1094 ; external ram data
                                   1095 ;--------------------------------------------------------
                                   1096 	.area XSEG    (XDATA)
                           000000  1097 LSquiggles.lcd_print$text$1$73==.
      000001                       1098 _lcd_print_text_1_73:
      000001                       1099 	.ds 80
                                   1100 ;--------------------------------------------------------
                                   1101 ; absolute external ram data
                                   1102 ;--------------------------------------------------------
                                   1103 	.area XABS    (ABS,XDATA)
                                   1104 ;--------------------------------------------------------
                                   1105 ; external initialized ram data
                                   1106 ;--------------------------------------------------------
                                   1107 	.area XISEG   (XDATA)
                                   1108 	.area HOME    (CODE)
                                   1109 	.area GSINIT0 (CODE)
                                   1110 	.area GSINIT1 (CODE)
                                   1111 	.area GSINIT2 (CODE)
                                   1112 	.area GSINIT3 (CODE)
                                   1113 	.area GSINIT4 (CODE)
                                   1114 	.area GSINIT5 (CODE)
                                   1115 	.area GSINIT  (CODE)
                                   1116 	.area GSFINAL (CODE)
                                   1117 	.area CSEG    (CODE)
                                   1118 ;--------------------------------------------------------
                                   1119 ; interrupt vector 
                                   1120 ;--------------------------------------------------------
                                   1121 	.area HOME    (CODE)
      000000                       1122 __interrupt_vect:
      000000 02 00 51         [24] 1123 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1124 	reti
      000004                       1125 	.ds	7
      00000B 32               [24] 1126 	reti
      00000C                       1127 	.ds	7
      000013 32               [24] 1128 	reti
      000014                       1129 	.ds	7
      00001B 32               [24] 1130 	reti
      00001C                       1131 	.ds	7
      000023 32               [24] 1132 	reti
      000024                       1133 	.ds	7
      00002B 32               [24] 1134 	reti
      00002C                       1135 	.ds	7
      000033 32               [24] 1136 	reti
      000034                       1137 	.ds	7
      00003B 32               [24] 1138 	reti
      00003C                       1139 	.ds	7
      000043 32               [24] 1140 	reti
      000044                       1141 	.ds	7
      00004B 02 08 61         [24] 1142 	ljmp	_PCA_ISR
                                   1143 ;--------------------------------------------------------
                                   1144 ; global & static initialisations
                                   1145 ;--------------------------------------------------------
                                   1146 	.area HOME    (CODE)
                                   1147 	.area GSINIT  (CODE)
                                   1148 	.area GSFINAL (CODE)
                                   1149 	.area GSINIT  (CODE)
                                   1150 	.globl __sdcc_gsinit_startup
                                   1151 	.globl __sdcc_program_startup
                                   1152 	.globl __start__stack
                                   1153 	.globl __mcs51_genXINIT
                                   1154 	.globl __mcs51_genXRAMCLEAR
                                   1155 	.globl __mcs51_genRAMCLEAR
                           000000  1156 	C$Squiggles.c$55$1$166 ==.
                                   1157 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int range_adj = 0;
      0000AA E4               [12] 1158 	clr	a
      0000AB F5 49            [12] 1159 	mov	_range_adj,a
      0000AD F5 4A            [12] 1160 	mov	(_range_adj + 1),a
                           000005  1161 	C$Squiggles.c$56$1$166 ==.
                                   1162 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned int compass_adj = 0;
      0000AF F5 4B            [12] 1163 	mov	_compass_adj,a
      0000B1 F5 4C            [12] 1164 	mov	(_compass_adj + 1),a
                           000009  1165 	C$Squiggles.c$57$1$166 ==.
                                   1166 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned char ranger_gain = 40;		// between 30 and 150
      0000B3 75 4D 28         [24] 1167 	mov	_ranger_gain,#0x28
                                   1168 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24] 1169 	ljmp	__sdcc_program_startup
                                   1170 ;--------------------------------------------------------
                                   1171 ; Home
                                   1172 ;--------------------------------------------------------
                                   1173 	.area HOME    (CODE)
                                   1174 	.area HOME    (CODE)
      00004E                       1175 __sdcc_program_startup:
      00004E 02 05 8F         [24] 1176 	ljmp	_main
                                   1177 ;	return from main will return to caller
                                   1178 ;--------------------------------------------------------
                                   1179 ; code
                                   1180 ;--------------------------------------------------------
                                   1181 	.area CSEG    (CODE)
                                   1182 ;------------------------------------------------------------
                                   1183 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1184 ;------------------------------------------------------------
                                   1185 ;i                         Allocated to registers 
                                   1186 ;------------------------------------------------------------
                           000000  1187 	G$SYSCLK_Init$0$0 ==.
                           000000  1188 	C$c8051_SDCC.h$42$0$0 ==.
                                   1189 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function SYSCLK_Init
                                   1192 ;	-----------------------------------------
      0000B9                       1193 _SYSCLK_Init:
                           000007  1194 	ar7 = 0x07
                           000006  1195 	ar6 = 0x06
                           000005  1196 	ar5 = 0x05
                           000004  1197 	ar4 = 0x04
                           000003  1198 	ar3 = 0x03
                           000002  1199 	ar2 = 0x02
                           000001  1200 	ar1 = 0x01
                           000000  1201 	ar0 = 0x00
                           000000  1202 	C$c8051_SDCC.h$46$1$31 ==.
                                   1203 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1204 	mov	_OSCXCN,#0x67
                           000003  1205 	C$c8051_SDCC.h$49$1$31 ==.
                                   1206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1207 	mov	r6,#0x00
      0000BE 7F 01            [12] 1208 	mov	r7,#0x01
      0000C0                       1209 00107$:
      0000C0 1E               [12] 1210 	dec	r6
      0000C1 BE FF 01         [24] 1211 	cjne	r6,#0xFF,00121$
      0000C4 1F               [12] 1212 	dec	r7
      0000C5                       1213 00121$:
      0000C5 EE               [12] 1214 	mov	a,r6
      0000C6 4F               [12] 1215 	orl	a,r7
      0000C7 70 F7            [24] 1216 	jnz	00107$
                           000010  1217 	C$c8051_SDCC.h$51$1$31 ==.
                                   1218 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1219 00102$:
      0000C9 E5 B1            [12] 1220 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1221 	jnb	acc.7,00102$
                           000015  1222 	C$c8051_SDCC.h$53$1$31 ==.
                                   1223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1224 	mov	_OSCICN,#0x88
                           000018  1225 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1226 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'UART0_Init'
                                   1230 ;------------------------------------------------------------
                           000019  1231 	G$UART0_Init$0$0 ==.
                           000019  1232 	C$c8051_SDCC.h$64$1$31 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function UART0_Init
                                   1236 ;	-----------------------------------------
      0000D2                       1237 _UART0_Init:
                           000019  1238 	C$c8051_SDCC.h$66$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1240 	mov	_SCON0,#0x50
                           00001C  1241 	C$c8051_SDCC.h$67$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1243 	mov	_TMOD,#0x20
                           00001F  1244 	C$c8051_SDCC.h$68$1$33 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1246 	mov	_TH1,#0xDC
                           000022  1247 	C$c8051_SDCC.h$69$1$33 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1249 	setb	_TR1
                           000024  1250 	C$c8051_SDCC.h$70$1$33 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1252 	orl	_CKCON,#0x10
                           000027  1253 	C$c8051_SDCC.h$71$1$33 ==.
                                   1254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1255 	orl	_PCON,#0x80
                           00002A  1256 	C$c8051_SDCC.h$73$1$33 ==.
                                   1257 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1258 	setb	_TI0
                           00002C  1259 	C$c8051_SDCC.h$74$1$33 ==.
                                   1260 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1261 	orl	_P0MDOUT,#0x01
                           00002F  1262 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1263 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1264 	ret
                                   1265 ;------------------------------------------------------------
                                   1266 ;Allocation info for local variables in function 'Sys_Init'
                                   1267 ;------------------------------------------------------------
                           000030  1268 	G$Sys_Init$0$0 ==.
                           000030  1269 	C$c8051_SDCC.h$83$1$33 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1271 ;	-----------------------------------------
                                   1272 ;	 function Sys_Init
                                   1273 ;	-----------------------------------------
      0000E9                       1274 _Sys_Init:
                           000030  1275 	C$c8051_SDCC.h$85$1$35 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1277 	mov	_WDTCN,#0xDE
                           000033  1278 	C$c8051_SDCC.h$86$1$35 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1280 	mov	_WDTCN,#0xAD
                           000036  1281 	C$c8051_SDCC.h$88$1$35 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B9         [24] 1283 	lcall	_SYSCLK_Init
                           000039  1284 	C$c8051_SDCC.h$89$1$35 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1286 	lcall	_UART0_Init
                           00003C  1287 	C$c8051_SDCC.h$91$1$35 ==.
                                   1288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1289 	orl	_XBR0,#0x04
                           00003F  1290 	C$c8051_SDCC.h$92$1$35 ==.
                                   1291 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1292 	orl	_XBR2,#0x40
                           000042  1293 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1294 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1295 	ret
                                   1296 ;------------------------------------------------------------
                                   1297 ;Allocation info for local variables in function 'putchar'
                                   1298 ;------------------------------------------------------------
                                   1299 ;c                         Allocated to registers r7 
                                   1300 ;------------------------------------------------------------
                           000043  1301 	G$putchar$0$0 ==.
                           000043  1302 	C$c8051_SDCC.h$98$1$35 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1304 ;	-----------------------------------------
                                   1305 ;	 function putchar
                                   1306 ;	-----------------------------------------
      0000FC                       1307 _putchar:
      0000FC AF 82            [24] 1308 	mov	r7,dpl
                           000045  1309 	C$c8051_SDCC.h$100$1$37 ==.
                                   1310 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FE                       1311 00101$:
                           000045  1312 	C$c8051_SDCC.h$101$1$37 ==.
                                   1313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FE 10 99 02         [24] 1314 	jbc	_TI0,00112$
      000101 80 FB            [24] 1315 	sjmp	00101$
      000103                       1316 00112$:
                           00004A  1317 	C$c8051_SDCC.h$102$1$37 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000103 8F 99            [24] 1319 	mov	_SBUF0,r7
                           00004C  1320 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1321 	XG$putchar$0$0 ==.
      000105 22               [24] 1322 	ret
                                   1323 ;------------------------------------------------------------
                                   1324 ;Allocation info for local variables in function 'getchar'
                                   1325 ;------------------------------------------------------------
                                   1326 ;c                         Allocated to registers 
                                   1327 ;------------------------------------------------------------
                           00004D  1328 	G$getchar$0$0 ==.
                           00004D  1329 	C$c8051_SDCC.h$108$1$37 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1331 ;	-----------------------------------------
                                   1332 ;	 function getchar
                                   1333 ;	-----------------------------------------
      000106                       1334 _getchar:
                           00004D  1335 	C$c8051_SDCC.h$111$1$39 ==.
                                   1336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000106                       1337 00101$:
                           00004D  1338 	C$c8051_SDCC.h$112$1$39 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000106 10 98 02         [24] 1340 	jbc	_RI0,00112$
      000109 80 FB            [24] 1341 	sjmp	00101$
      00010B                       1342 00112$:
                           000052  1343 	C$c8051_SDCC.h$113$1$39 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010B 85 99 82         [24] 1345 	mov	dpl,_SBUF0
                           000055  1346 	C$c8051_SDCC.h$114$1$39 ==.
                                   1347 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010E 12 00 FC         [24] 1348 	lcall	_putchar
                           000058  1349 	C$c8051_SDCC.h$115$1$39 ==.
                                   1350 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000111 85 99 82         [24] 1351 	mov	dpl,_SBUF0
                           00005B  1352 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1353 	XG$getchar$0$0 ==.
      000114 22               [24] 1354 	ret
                                   1355 ;------------------------------------------------------------
                                   1356 ;Allocation info for local variables in function 'lcd_print'
                                   1357 ;------------------------------------------------------------
                                   1358 ;fmt                       Allocated to stack - _bp -5
                                   1359 ;len                       Allocated to registers r6 
                                   1360 ;i                         Allocated to registers 
                                   1361 ;ap                        Allocated to registers 
                                   1362 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1363 ;------------------------------------------------------------
                           00005C  1364 	G$lcd_print$0$0 ==.
                           00005C  1365 	C$i2c.h$81$1$39 ==.
                                   1366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function lcd_print
                                   1369 ;	-----------------------------------------
      000115                       1370 _lcd_print:
      000115 C0 0F            [24] 1371 	push	_bp
      000117 85 81 0F         [24] 1372 	mov	_bp,sp
                           000061  1373 	C$i2c.h$87$1$73 ==.
                                   1374 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00011A E5 0F            [12] 1375 	mov	a,_bp
      00011C 24 FB            [12] 1376 	add	a,#0xfb
      00011E F8               [12] 1377 	mov	r0,a
      00011F 86 82            [24] 1378 	mov	dpl,@r0
      000121 08               [12] 1379 	inc	r0
      000122 86 83            [24] 1380 	mov	dph,@r0
      000124 08               [12] 1381 	inc	r0
      000125 86 F0            [24] 1382 	mov	b,@r0
      000127 12 15 6F         [24] 1383 	lcall	_strlen
      00012A E5 82            [12] 1384 	mov	a,dpl
      00012C 85 83 F0         [24] 1385 	mov	b,dph
      00012F 45 F0            [12] 1386 	orl	a,b
      000131 70 02            [24] 1387 	jnz	00102$
      000133 80 62            [24] 1388 	sjmp	00109$
      000135                       1389 00102$:
                           00007C  1390 	C$i2c.h$89$2$74 ==.
                                   1391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000135 E5 0F            [12] 1392 	mov	a,_bp
      000137 24 FB            [12] 1393 	add	a,#0xFB
      000139 FF               [12] 1394 	mov	r7,a
      00013A 8F 0B            [24] 1395 	mov	_vsprintf_PARM_3,r7
                           000083  1396 	C$i2c.h$90$1$73 ==.
                                   1397 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00013C E5 0F            [12] 1398 	mov	a,_bp
      00013E 24 FB            [12] 1399 	add	a,#0xfb
      000140 F8               [12] 1400 	mov	r0,a
      000141 86 08            [24] 1401 	mov	_vsprintf_PARM_2,@r0
      000143 08               [12] 1402 	inc	r0
      000144 86 09            [24] 1403 	mov	(_vsprintf_PARM_2 + 1),@r0
      000146 08               [12] 1404 	inc	r0
      000147 86 0A            [24] 1405 	mov	(_vsprintf_PARM_2 + 2),@r0
      000149 90 00 01         [24] 1406 	mov	dptr,#_lcd_print_text_1_73
      00014C 75 F0 00         [24] 1407 	mov	b,#0x00
      00014F 12 0D CA         [24] 1408 	lcall	_vsprintf
                           000099  1409 	C$i2c.h$93$1$73 ==.
                                   1410 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000152 90 00 01         [24] 1411 	mov	dptr,#_lcd_print_text_1_73
      000155 75 F0 00         [24] 1412 	mov	b,#0x00
      000158 12 15 6F         [24] 1413 	lcall	_strlen
      00015B AE 82            [24] 1414 	mov	r6,dpl
                           0000A4  1415 	C$i2c.h$94$1$73 ==.
                                   1416 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00015D 7F 00            [12] 1417 	mov	r7,#0x00
      00015F                       1418 00107$:
      00015F C3               [12] 1419 	clr	c
      000160 EF               [12] 1420 	mov	a,r7
      000161 9E               [12] 1421 	subb	a,r6
      000162 50 1F            [24] 1422 	jnc	00105$
                           0000AB  1423 	C$i2c.h$96$2$76 ==.
                                   1424 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000164 EF               [12] 1425 	mov	a,r7
      000165 24 01            [12] 1426 	add	a,#_lcd_print_text_1_73
      000167 F5 82            [12] 1427 	mov	dpl,a
      000169 E4               [12] 1428 	clr	a
      00016A 34 00            [12] 1429 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00016C F5 83            [12] 1430 	mov	dph,a
      00016E E0               [24] 1431 	movx	a,@dptr
      00016F FD               [12] 1432 	mov	r5,a
      000170 BD 0A 0D         [24] 1433 	cjne	r5,#0x0A,00108$
      000173 EF               [12] 1434 	mov	a,r7
      000174 24 01            [12] 1435 	add	a,#_lcd_print_text_1_73
      000176 F5 82            [12] 1436 	mov	dpl,a
      000178 E4               [12] 1437 	clr	a
      000179 34 00            [12] 1438 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017B F5 83            [12] 1439 	mov	dph,a
      00017D 74 0D            [12] 1440 	mov	a,#0x0D
      00017F F0               [24] 1441 	movx	@dptr,a
      000180                       1442 00108$:
                           0000C7  1443 	C$i2c.h$94$1$73 ==.
                                   1444 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000180 0F               [12] 1445 	inc	r7
      000181 80 DC            [24] 1446 	sjmp	00107$
      000183                       1447 00105$:
                           0000CA  1448 	C$i2c.h$99$1$73 ==.
                                   1449 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000183 75 28 01         [24] 1450 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000186 75 29 00         [24] 1451 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000189 75 2A 00         [24] 1452 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00018C 75 27 00         [24] 1453 	mov	_i2c_write_data_PARM_2,#0x00
      00018F 8E 2B            [24] 1454 	mov	_i2c_write_data_PARM_4,r6
      000191 75 82 C6         [24] 1455 	mov	dpl,#0xC6
      000194 12 04 2B         [24] 1456 	lcall	_i2c_write_data
      000197                       1457 00109$:
      000197 D0 0F            [24] 1458 	pop	_bp
                           0000E0  1459 	C$i2c.h$100$1$73 ==.
                           0000E0  1460 	XG$lcd_print$0$0 ==.
      000199 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'lcd_clear'
                                   1464 ;------------------------------------------------------------
                                   1465 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1466 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1467 ;------------------------------------------------------------
                           0000E1  1468 	G$lcd_clear$0$0 ==.
                           0000E1  1469 	C$i2c.h$103$1$73 ==.
                                   1470 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1471 ;	-----------------------------------------
                                   1472 ;	 function lcd_clear
                                   1473 ;	-----------------------------------------
      00019A                       1474 _lcd_clear:
                           0000E1  1475 	C$i2c.h$105$1$73 ==.
                                   1476 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00019A 75 22 00         [24] 1477 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1478 	C$i2c.h$107$1$77 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      00019D                       1480 00101$:
      00019D 74 C0            [12] 1481 	mov	a,#0x100 - 0x40
      00019F 25 22            [12] 1482 	add	a,_lcd_clear_NumBytes_1_77
      0001A1 40 17            [24] 1483 	jc	00103$
      0001A3 75 2D 22         [24] 1484 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001A6 75 2E 00         [24] 1485 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A9 75 2F 40         [24] 1486 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001AC 75 2C 00         [24] 1487 	mov	_i2c_read_data_PARM_2,#0x00
      0001AF 75 30 01         [24] 1488 	mov	_i2c_read_data_PARM_4,#0x01
      0001B2 75 82 C6         [24] 1489 	mov	dpl,#0xC6
      0001B5 12 04 A1         [24] 1490 	lcall	_i2c_read_data
      0001B8 80 E3            [24] 1491 	sjmp	00101$
      0001BA                       1492 00103$:
                           000101  1493 	C$i2c.h$109$1$77 ==.
                                   1494 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001BA 75 23 0C         [24] 1495 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1496 	C$i2c.h$110$1$77 ==.
                                   1497 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001BD 75 28 23         [24] 1498 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C0 75 29 00         [24] 1499 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C3 75 2A 40         [24] 1500 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001C6 75 27 00         [24] 1501 	mov	_i2c_write_data_PARM_2,#0x00
      0001C9 75 2B 01         [24] 1502 	mov	_i2c_write_data_PARM_4,#0x01
      0001CC 75 82 C6         [24] 1503 	mov	dpl,#0xC6
      0001CF 12 04 2B         [24] 1504 	lcall	_i2c_write_data
                           000119  1505 	C$i2c.h$111$1$77 ==.
                           000119  1506 	XG$lcd_clear$0$0 ==.
      0001D2 22               [24] 1507 	ret
                                   1508 ;------------------------------------------------------------
                                   1509 ;Allocation info for local variables in function 'read_keypad'
                                   1510 ;------------------------------------------------------------
                                   1511 ;i                         Allocated to registers r7 
                                   1512 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1513 ;------------------------------------------------------------
                           00011A  1514 	G$read_keypad$0$0 ==.
                           00011A  1515 	C$i2c.h$114$1$77 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1517 ;	-----------------------------------------
                                   1518 ;	 function read_keypad
                                   1519 ;	-----------------------------------------
      0001D3                       1520 _read_keypad:
                           00011A  1521 	C$i2c.h$118$1$78 ==.
                                   1522 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D3 75 2D 25         [24] 1523 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001D6 75 2E 00         [24] 1524 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D9 75 2F 40         [24] 1525 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DC 75 2C 01         [24] 1526 	mov	_i2c_read_data_PARM_2,#0x01
      0001DF 75 30 02         [24] 1527 	mov	_i2c_read_data_PARM_4,#0x02
      0001E2 75 82 C6         [24] 1528 	mov	dpl,#0xC6
      0001E5 12 04 A1         [24] 1529 	lcall	_i2c_read_data
                           00012F  1530 	C$i2c.h$119$1$78 ==.
                                   1531 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E8 74 FF            [12] 1532 	mov	a,#0xFF
      0001EA B5 25 05         [24] 1533 	cjne	a,_read_keypad_Data_1_78,00102$
      0001ED 75 82 00         [24] 1534 	mov	dpl,#0x00
      0001F0 80 5F            [24] 1535 	sjmp	00116$
      0001F2                       1536 00102$:
                           000139  1537 	C$i2c.h$121$1$78 ==.
                                   1538 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001F2 7F 00            [12] 1539 	mov	r7,#0x00
      0001F4 8F 06            [24] 1540 	mov	ar6,r7
      0001F6                       1541 00114$:
                           00013D  1542 	C$i2c.h$123$2$79 ==.
                                   1543 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001F6 8E F0            [24] 1544 	mov	b,r6
      0001F8 05 F0            [12] 1545 	inc	b
      0001FA 7C 01            [12] 1546 	mov	r4,#0x01
      0001FC 7D 00            [12] 1547 	mov	r5,#0x00
      0001FE 80 06            [24] 1548 	sjmp	00145$
      000200                       1549 00144$:
      000200 EC               [12] 1550 	mov	a,r4
      000201 2C               [12] 1551 	add	a,r4
      000202 FC               [12] 1552 	mov	r4,a
      000203 ED               [12] 1553 	mov	a,r5
      000204 33               [12] 1554 	rlc	a
      000205 FD               [12] 1555 	mov	r5,a
      000206                       1556 00145$:
      000206 D5 F0 F7         [24] 1557 	djnz	b,00144$
      000209 AA 25            [24] 1558 	mov	r2,_read_keypad_Data_1_78
      00020B 7B 00            [12] 1559 	mov	r3,#0x00
      00020D EA               [12] 1560 	mov	a,r2
      00020E 52 04            [12] 1561 	anl	ar4,a
      000210 EB               [12] 1562 	mov	a,r3
      000211 52 05            [12] 1563 	anl	ar5,a
      000213 EC               [12] 1564 	mov	a,r4
      000214 4D               [12] 1565 	orl	a,r5
      000215 60 07            [24] 1566 	jz	00115$
                           00015E  1567 	C$i2c.h$124$2$79 ==.
                                   1568 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000217 74 31            [12] 1569 	mov	a,#0x31
      000219 2F               [12] 1570 	add	a,r7
      00021A F5 82            [12] 1571 	mov	dpl,a
      00021C 80 33            [24] 1572 	sjmp	00116$
      00021E                       1573 00115$:
                           000165  1574 	C$i2c.h$121$1$78 ==.
                                   1575 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 0E               [12] 1576 	inc	r6
      00021F 8E 07            [24] 1577 	mov	ar7,r6
      000221 BE 08 00         [24] 1578 	cjne	r6,#0x08,00147$
      000224                       1579 00147$:
      000224 40 D0            [24] 1580 	jc	00114$
                           00016D  1581 	C$i2c.h$127$1$78 ==.
                                   1582 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000226 E5 26            [12] 1583 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000228 30 E0 05         [24] 1584 	jnb	acc.0,00107$
      00022B 75 82 39         [24] 1585 	mov	dpl,#0x39
      00022E 80 21            [24] 1586 	sjmp	00116$
      000230                       1587 00107$:
                           000177  1588 	C$i2c.h$129$1$78 ==.
                                   1589 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000230 E5 26            [12] 1590 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000232 30 E1 05         [24] 1591 	jnb	acc.1,00109$
      000235 75 82 2A         [24] 1592 	mov	dpl,#0x2A
      000238 80 17            [24] 1593 	sjmp	00116$
      00023A                       1594 00109$:
                           000181  1595 	C$i2c.h$131$1$78 ==.
                                   1596 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00023A E5 26            [12] 1597 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023C 30 E2 05         [24] 1598 	jnb	acc.2,00111$
      00023F 75 82 30         [24] 1599 	mov	dpl,#0x30
      000242 80 0D            [24] 1600 	sjmp	00116$
      000244                       1601 00111$:
                           00018B  1602 	C$i2c.h$133$1$78 ==.
                                   1603 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000244 E5 26            [12] 1604 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E3 05         [24] 1605 	jnb	acc.3,00113$
      000249 75 82 23         [24] 1606 	mov	dpl,#0x23
      00024C 80 03            [24] 1607 	sjmp	00116$
      00024E                       1608 00113$:
                           000195  1609 	C$i2c.h$135$1$78 ==.
                                   1610 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00024E 75 82 FF         [24] 1611 	mov	dpl,#0xFF
      000251                       1612 00116$:
                           000198  1613 	C$i2c.h$136$1$78 ==.
                           000198  1614 	XG$read_keypad$0$0 ==.
      000251 22               [24] 1615 	ret
                                   1616 ;------------------------------------------------------------
                                   1617 ;Allocation info for local variables in function 'kpd_input'
                                   1618 ;------------------------------------------------------------
                                   1619 ;mode                      Allocated to registers r7 
                                   1620 ;sum                       Allocated to registers r5 r6 
                                   1621 ;key                       Allocated to registers r3 
                                   1622 ;i                         Allocated to registers 
                                   1623 ;------------------------------------------------------------
                           000199  1624 	G$kpd_input$0$0 ==.
                           000199  1625 	C$i2c.h$148$1$78 ==.
                                   1626 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1627 ;	-----------------------------------------
                                   1628 ;	 function kpd_input
                                   1629 ;	-----------------------------------------
      000252                       1630 _kpd_input:
      000252 AF 82            [24] 1631 	mov	r7,dpl
                           00019B  1632 	C$i2c.h$153$1$81 ==.
                                   1633 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1634 	C$i2c.h$156$1$81 ==.
                                   1635 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000254 E4               [12] 1636 	clr	a
      000255 FD               [12] 1637 	mov	r5,a
      000256 FE               [12] 1638 	mov	r6,a
      000257 EF               [12] 1639 	mov	a,r7
      000258 70 1D            [24] 1640 	jnz	00102$
      00025A C0 06            [24] 1641 	push	ar6
      00025C C0 05            [24] 1642 	push	ar5
      00025E 74 09            [12] 1643 	mov	a,#___str_0
      000260 C0 E0            [24] 1644 	push	acc
      000262 74 17            [12] 1645 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1646 	push	acc
      000266 74 80            [12] 1647 	mov	a,#0x80
      000268 C0 E0            [24] 1648 	push	acc
      00026A 12 01 15         [24] 1649 	lcall	_lcd_print
      00026D 15 81            [12] 1650 	dec	sp
      00026F 15 81            [12] 1651 	dec	sp
      000271 15 81            [12] 1652 	dec	sp
      000273 D0 05            [24] 1653 	pop	ar5
      000275 D0 06            [24] 1654 	pop	ar6
      000277                       1655 00102$:
                           0001BE  1656 	C$i2c.h$158$1$81 ==.
                                   1657 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000277 C0 06            [24] 1658 	push	ar6
      000279 C0 05            [24] 1659 	push	ar5
      00027B 74 08            [12] 1660 	mov	a,#0x08
      00027D C0 E0            [24] 1661 	push	acc
      00027F E4               [12] 1662 	clr	a
      000280 C0 E0            [24] 1663 	push	acc
      000282 74 08            [12] 1664 	mov	a,#0x08
      000284 C0 E0            [24] 1665 	push	acc
      000286 E4               [12] 1666 	clr	a
      000287 C0 E0            [24] 1667 	push	acc
      000289 74 08            [12] 1668 	mov	a,#0x08
      00028B C0 E0            [24] 1669 	push	acc
      00028D E4               [12] 1670 	clr	a
      00028E C0 E0            [24] 1671 	push	acc
      000290 74 08            [12] 1672 	mov	a,#0x08
      000292 C0 E0            [24] 1673 	push	acc
      000294 E4               [12] 1674 	clr	a
      000295 C0 E0            [24] 1675 	push	acc
      000297 74 08            [12] 1676 	mov	a,#0x08
      000299 C0 E0            [24] 1677 	push	acc
      00029B E4               [12] 1678 	clr	a
      00029C C0 E0            [24] 1679 	push	acc
      00029E 74 1F            [12] 1680 	mov	a,#___str_1
      0002A0 C0 E0            [24] 1681 	push	acc
      0002A2 74 17            [12] 1682 	mov	a,#(___str_1 >> 8)
      0002A4 C0 E0            [24] 1683 	push	acc
      0002A6 74 80            [12] 1684 	mov	a,#0x80
      0002A8 C0 E0            [24] 1685 	push	acc
      0002AA 12 01 15         [24] 1686 	lcall	_lcd_print
      0002AD E5 81            [12] 1687 	mov	a,sp
      0002AF 24 F3            [12] 1688 	add	a,#0xf3
      0002B1 F5 81            [12] 1689 	mov	sp,a
                           0001FA  1690 	C$i2c.h$160$1$81 ==.
                                   1691 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B3 90 A1 20         [24] 1692 	mov	dptr,#0xA120
      0002B6 75 F0 07         [24] 1693 	mov	b,#0x07
      0002B9 E4               [12] 1694 	clr	a
      0002BA 12 03 C6         [24] 1695 	lcall	_delay_time
      0002BD D0 05            [24] 1696 	pop	ar5
      0002BF D0 06            [24] 1697 	pop	ar6
                           000208  1698 	C$i2c.h$164$1$81 ==.
                                   1699 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C1 7F 00            [12] 1700 	mov	r7,#0x00
                           00020A  1701 	C$i2c.h$166$3$84 ==.
                                   1702 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C3                       1703 00104$:
      0002C3 C0 07            [24] 1704 	push	ar7
      0002C5 C0 06            [24] 1705 	push	ar6
      0002C7 C0 05            [24] 1706 	push	ar5
      0002C9 12 01 D3         [24] 1707 	lcall	_read_keypad
      0002CC AC 82            [24] 1708 	mov	r4,dpl
      0002CE D0 05            [24] 1709 	pop	ar5
      0002D0 D0 06            [24] 1710 	pop	ar6
      0002D2 D0 07            [24] 1711 	pop	ar7
      0002D4 8C 03            [24] 1712 	mov	ar3,r4
      0002D6 BC FF 02         [24] 1713 	cjne	r4,#0xFF,00146$
      0002D9 80 03            [24] 1714 	sjmp	00105$
      0002DB                       1715 00146$:
      0002DB BB 2A 17         [24] 1716 	cjne	r3,#0x2A,00106$
      0002DE                       1717 00105$:
      0002DE 90 27 10         [24] 1718 	mov	dptr,#0x2710
      0002E1 E4               [12] 1719 	clr	a
      0002E2 F5 F0            [12] 1720 	mov	b,a
      0002E4 C0 07            [24] 1721 	push	ar7
      0002E6 C0 06            [24] 1722 	push	ar6
      0002E8 C0 05            [24] 1723 	push	ar5
      0002EA 12 03 C6         [24] 1724 	lcall	_delay_time
      0002ED D0 05            [24] 1725 	pop	ar5
      0002EF D0 06            [24] 1726 	pop	ar6
      0002F1 D0 07            [24] 1727 	pop	ar7
      0002F3 80 CE            [24] 1728 	sjmp	00104$
      0002F5                       1729 00106$:
                           00023C  1730 	C$i2c.h$167$2$82 ==.
                                   1731 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002F5 BB 23 2A         [24] 1732 	cjne	r3,#0x23,00114$
                           00023F  1733 	C$i2c.h$169$3$83 ==.
                                   1734 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F8                       1735 00107$:
      0002F8 C0 06            [24] 1736 	push	ar6
      0002FA C0 05            [24] 1737 	push	ar5
      0002FC 12 01 D3         [24] 1738 	lcall	_read_keypad
      0002FF AC 82            [24] 1739 	mov	r4,dpl
      000301 D0 05            [24] 1740 	pop	ar5
      000303 D0 06            [24] 1741 	pop	ar6
      000305 BC 23 13         [24] 1742 	cjne	r4,#0x23,00109$
      000308 90 27 10         [24] 1743 	mov	dptr,#0x2710
      00030B E4               [12] 1744 	clr	a
      00030C F5 F0            [12] 1745 	mov	b,a
      00030E C0 06            [24] 1746 	push	ar6
      000310 C0 05            [24] 1747 	push	ar5
      000312 12 03 C6         [24] 1748 	lcall	_delay_time
      000315 D0 05            [24] 1749 	pop	ar5
      000317 D0 06            [24] 1750 	pop	ar6
      000319 80 DD            [24] 1751 	sjmp	00107$
      00031B                       1752 00109$:
                           000262  1753 	C$i2c.h$170$3$83 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00031B 8D 82            [24] 1755 	mov	dpl,r5
      00031D 8E 83            [24] 1756 	mov	dph,r6
      00031F 02 03 C5         [24] 1757 	ljmp	00119$
      000322                       1758 00114$:
                           000269  1759 	C$i2c.h$174$3$84 ==.
                                   1760 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000322 EB               [12] 1761 	mov	a,r3
      000323 FA               [12] 1762 	mov	r2,a
      000324 33               [12] 1763 	rlc	a
      000325 95 E0            [12] 1764 	subb	a,acc
      000327 FC               [12] 1765 	mov	r4,a
      000328 C0 07            [24] 1766 	push	ar7
      00032A C0 06            [24] 1767 	push	ar6
      00032C C0 05            [24] 1768 	push	ar5
      00032E C0 04            [24] 1769 	push	ar4
      000330 C0 03            [24] 1770 	push	ar3
      000332 C0 02            [24] 1771 	push	ar2
      000334 C0 02            [24] 1772 	push	ar2
      000336 C0 04            [24] 1773 	push	ar4
      000338 74 2F            [12] 1774 	mov	a,#___str_2
      00033A C0 E0            [24] 1775 	push	acc
      00033C 74 17            [12] 1776 	mov	a,#(___str_2 >> 8)
      00033E C0 E0            [24] 1777 	push	acc
      000340 74 80            [12] 1778 	mov	a,#0x80
      000342 C0 E0            [24] 1779 	push	acc
      000344 12 01 15         [24] 1780 	lcall	_lcd_print
      000347 E5 81            [12] 1781 	mov	a,sp
      000349 24 FB            [12] 1782 	add	a,#0xfb
      00034B F5 81            [12] 1783 	mov	sp,a
      00034D D0 02            [24] 1784 	pop	ar2
      00034F D0 03            [24] 1785 	pop	ar3
      000351 D0 04            [24] 1786 	pop	ar4
      000353 D0 05            [24] 1787 	pop	ar5
      000355 D0 06            [24] 1788 	pop	ar6
                           00029E  1789 	C$i2c.h$175$1$81 ==.
                                   1790 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000357 8D 11            [24] 1791 	mov	__mulint_PARM_2,r5
      000359 8E 12            [24] 1792 	mov	(__mulint_PARM_2 + 1),r6
      00035B 90 00 0A         [24] 1793 	mov	dptr,#0x000A
      00035E C0 04            [24] 1794 	push	ar4
      000360 C0 03            [24] 1795 	push	ar3
      000362 C0 02            [24] 1796 	push	ar2
      000364 12 0D 3D         [24] 1797 	lcall	__mulint
      000367 A8 82            [24] 1798 	mov	r0,dpl
      000369 A9 83            [24] 1799 	mov	r1,dph
      00036B D0 02            [24] 1800 	pop	ar2
      00036D D0 03            [24] 1801 	pop	ar3
      00036F D0 04            [24] 1802 	pop	ar4
      000371 D0 07            [24] 1803 	pop	ar7
      000373 EA               [12] 1804 	mov	a,r2
      000374 28               [12] 1805 	add	a,r0
      000375 F8               [12] 1806 	mov	r0,a
      000376 EC               [12] 1807 	mov	a,r4
      000377 39               [12] 1808 	addc	a,r1
      000378 F9               [12] 1809 	mov	r1,a
      000379 E8               [12] 1810 	mov	a,r0
      00037A 24 D0            [12] 1811 	add	a,#0xD0
      00037C FD               [12] 1812 	mov	r5,a
      00037D E9               [12] 1813 	mov	a,r1
      00037E 34 FF            [12] 1814 	addc	a,#0xFF
      000380 FE               [12] 1815 	mov	r6,a
                           0002C8  1816 	C$i2c.h$176$3$84 ==.
                                   1817 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000381                       1818 00110$:
      000381 C0 07            [24] 1819 	push	ar7
      000383 C0 06            [24] 1820 	push	ar6
      000385 C0 05            [24] 1821 	push	ar5
      000387 C0 03            [24] 1822 	push	ar3
      000389 12 01 D3         [24] 1823 	lcall	_read_keypad
      00038C AC 82            [24] 1824 	mov	r4,dpl
      00038E D0 03            [24] 1825 	pop	ar3
      000390 D0 05            [24] 1826 	pop	ar5
      000392 D0 06            [24] 1827 	pop	ar6
      000394 D0 07            [24] 1828 	pop	ar7
      000396 EC               [12] 1829 	mov	a,r4
      000397 B5 03 1B         [24] 1830 	cjne	a,ar3,00118$
      00039A 90 27 10         [24] 1831 	mov	dptr,#0x2710
      00039D E4               [12] 1832 	clr	a
      00039E F5 F0            [12] 1833 	mov	b,a
      0003A0 C0 07            [24] 1834 	push	ar7
      0003A2 C0 06            [24] 1835 	push	ar6
      0003A4 C0 05            [24] 1836 	push	ar5
      0003A6 C0 03            [24] 1837 	push	ar3
      0003A8 12 03 C6         [24] 1838 	lcall	_delay_time
      0003AB D0 03            [24] 1839 	pop	ar3
      0003AD D0 05            [24] 1840 	pop	ar5
      0003AF D0 06            [24] 1841 	pop	ar6
      0003B1 D0 07            [24] 1842 	pop	ar7
      0003B3 80 CC            [24] 1843 	sjmp	00110$
      0003B5                       1844 00118$:
                           0002FC  1845 	C$i2c.h$164$1$81 ==.
                                   1846 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003B5 0F               [12] 1847 	inc	r7
      0003B6 C3               [12] 1848 	clr	c
      0003B7 EF               [12] 1849 	mov	a,r7
      0003B8 64 80            [12] 1850 	xrl	a,#0x80
      0003BA 94 85            [12] 1851 	subb	a,#0x85
      0003BC 50 03            [24] 1852 	jnc	00155$
      0003BE 02 02 C3         [24] 1853 	ljmp	00104$
      0003C1                       1854 00155$:
                           000308  1855 	C$i2c.h$179$1$81 ==.
                                   1856 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C1 8D 82            [24] 1857 	mov	dpl,r5
      0003C3 8E 83            [24] 1858 	mov	dph,r6
      0003C5                       1859 00119$:
                           00030C  1860 	C$i2c.h$180$1$81 ==.
                           00030C  1861 	XG$kpd_input$0$0 ==.
      0003C5 22               [24] 1862 	ret
                                   1863 ;------------------------------------------------------------
                                   1864 ;Allocation info for local variables in function 'delay_time'
                                   1865 ;------------------------------------------------------------
                                   1866 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1867 ;index                     Allocated to registers 
                                   1868 ;------------------------------------------------------------
                           00030D  1869 	G$delay_time$0$0 ==.
                           00030D  1870 	C$i2c.h$189$1$81 ==.
                                   1871 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1872 ;	-----------------------------------------
                                   1873 ;	 function delay_time
                                   1874 ;	-----------------------------------------
      0003C6                       1875 _delay_time:
      0003C6 AC 82            [24] 1876 	mov	r4,dpl
      0003C8 AD 83            [24] 1877 	mov	r5,dph
      0003CA AE F0            [24] 1878 	mov	r6,b
      0003CC FF               [12] 1879 	mov	r7,a
                           000314  1880 	C$i2c.h$192$1$86 ==.
                                   1881 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003CD 78 00            [12] 1882 	mov	r0,#0x00
      0003CF 79 00            [12] 1883 	mov	r1,#0x00
      0003D1 7A 00            [12] 1884 	mov	r2,#0x00
      0003D3 7B 00            [12] 1885 	mov	r3,#0x00
      0003D5                       1886 00103$:
      0003D5 C3               [12] 1887 	clr	c
      0003D6 E8               [12] 1888 	mov	a,r0
      0003D7 9C               [12] 1889 	subb	a,r4
      0003D8 E9               [12] 1890 	mov	a,r1
      0003D9 9D               [12] 1891 	subb	a,r5
      0003DA EA               [12] 1892 	mov	a,r2
      0003DB 9E               [12] 1893 	subb	a,r6
      0003DC EB               [12] 1894 	mov	a,r3
      0003DD 9F               [12] 1895 	subb	a,r7
      0003DE 50 0F            [24] 1896 	jnc	00105$
      0003E0 08               [12] 1897 	inc	r0
      0003E1 B8 00 09         [24] 1898 	cjne	r0,#0x00,00115$
      0003E4 09               [12] 1899 	inc	r1
      0003E5 B9 00 05         [24] 1900 	cjne	r1,#0x00,00115$
      0003E8 0A               [12] 1901 	inc	r2
      0003E9 BA 00 E9         [24] 1902 	cjne	r2,#0x00,00103$
      0003EC 0B               [12] 1903 	inc	r3
      0003ED                       1904 00115$:
      0003ED 80 E6            [24] 1905 	sjmp	00103$
      0003EF                       1906 00105$:
                           000336  1907 	C$i2c.h$193$1$86 ==.
                           000336  1908 	XG$delay_time$0$0 ==.
      0003EF 22               [24] 1909 	ret
                                   1910 ;------------------------------------------------------------
                                   1911 ;Allocation info for local variables in function 'i2c_start'
                                   1912 ;------------------------------------------------------------
                           000337  1913 	G$i2c_start$0$0 ==.
                           000337  1914 	C$i2c.h$196$1$86 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function i2c_start
                                   1918 ;	-----------------------------------------
      0003F0                       1919 _i2c_start:
                           000337  1920 	C$i2c.h$198$1$88 ==.
                                   1921 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F0                       1922 00101$:
      0003F0 20 C7 FD         [24] 1923 	jb	_BUSY,00101$
                           00033A  1924 	C$i2c.h$199$1$88 ==.
                                   1925 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F3 D2 C5            [12] 1926 	setb	_STA
                           00033C  1927 	C$i2c.h$200$1$88 ==.
                                   1928 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003F5                       1929 00104$:
      0003F5 30 C3 FD         [24] 1930 	jnb	_SI,00104$
                           00033F  1931 	C$i2c.h$201$1$88 ==.
                                   1932 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F8 C2 C5            [12] 1933 	clr	_STA
                           000341  1934 	C$i2c.h$202$1$88 ==.
                                   1935 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003FA C2 C3            [12] 1936 	clr	_SI
                           000343  1937 	C$i2c.h$203$1$88 ==.
                           000343  1938 	XG$i2c_start$0$0 ==.
      0003FC 22               [24] 1939 	ret
                                   1940 ;------------------------------------------------------------
                                   1941 ;Allocation info for local variables in function 'i2c_write'
                                   1942 ;------------------------------------------------------------
                                   1943 ;output_data               Allocated to registers 
                                   1944 ;------------------------------------------------------------
                           000344  1945 	G$i2c_write$0$0 ==.
                           000344  1946 	C$i2c.h$206$1$88 ==.
                                   1947 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1948 ;	-----------------------------------------
                                   1949 ;	 function i2c_write
                                   1950 ;	-----------------------------------------
      0003FD                       1951 _i2c_write:
      0003FD 85 82 C2         [24] 1952 	mov	_SMB0DAT,dpl
                           000347  1953 	C$i2c.h$209$1$90 ==.
                                   1954 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000400                       1955 00101$:
                           000347  1956 	C$i2c.h$210$1$90 ==.
                                   1957 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000400 10 C3 02         [24] 1958 	jbc	_SI,00112$
      000403 80 FB            [24] 1959 	sjmp	00101$
      000405                       1960 00112$:
                           00034C  1961 	C$i2c.h$211$1$90 ==.
                           00034C  1962 	XG$i2c_write$0$0 ==.
      000405 22               [24] 1963 	ret
                                   1964 ;------------------------------------------------------------
                                   1965 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1966 ;------------------------------------------------------------
                                   1967 ;output_data               Allocated to registers 
                                   1968 ;------------------------------------------------------------
                           00034D  1969 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1970 	C$i2c.h$214$1$90 ==.
                                   1971 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function i2c_write_and_stop
                                   1974 ;	-----------------------------------------
      000406                       1975 _i2c_write_and_stop:
      000406 85 82 C2         [24] 1976 	mov	_SMB0DAT,dpl
                           000350  1977 	C$i2c.h$217$1$92 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000409 D2 C4            [12] 1979 	setb	_STO
                           000352  1980 	C$i2c.h$218$1$92 ==.
                                   1981 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00040B                       1982 00101$:
                           000352  1983 	C$i2c.h$219$1$92 ==.
                                   1984 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00040B 10 C3 02         [24] 1985 	jbc	_SI,00112$
      00040E 80 FB            [24] 1986 	sjmp	00101$
      000410                       1987 00112$:
                           000357  1988 	C$i2c.h$220$1$92 ==.
                           000357  1989 	XG$i2c_write_and_stop$0$0 ==.
      000410 22               [24] 1990 	ret
                                   1991 ;------------------------------------------------------------
                                   1992 ;Allocation info for local variables in function 'i2c_read'
                                   1993 ;------------------------------------------------------------
                                   1994 ;input_data                Allocated to registers 
                                   1995 ;------------------------------------------------------------
                           000358  1996 	G$i2c_read$0$0 ==.
                           000358  1997 	C$i2c.h$223$1$92 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1999 ;	-----------------------------------------
                                   2000 ;	 function i2c_read
                                   2001 ;	-----------------------------------------
      000411                       2002 _i2c_read:
                           000358  2003 	C$i2c.h$226$1$94 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000411                       2005 00101$:
      000411 30 C3 FD         [24] 2006 	jnb	_SI,00101$
                           00035B  2007 	C$i2c.h$227$1$94 ==.
                                   2008 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000414 85 C2 82         [24] 2009 	mov	dpl,_SMB0DAT
                           00035E  2010 	C$i2c.h$228$1$94 ==.
                                   2011 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000417 C2 C3            [12] 2012 	clr	_SI
                           000360  2013 	C$i2c.h$229$1$94 ==.
                                   2014 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2015 	C$i2c.h$230$1$94 ==.
                           000360  2016 	XG$i2c_read$0$0 ==.
      000419 22               [24] 2017 	ret
                                   2018 ;------------------------------------------------------------
                                   2019 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2020 ;------------------------------------------------------------
                                   2021 ;input_data                Allocated to registers r7 
                                   2022 ;------------------------------------------------------------
                           000361  2023 	G$i2c_read_and_stop$0$0 ==.
                           000361  2024 	C$i2c.h$233$1$94 ==.
                                   2025 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2026 ;	-----------------------------------------
                                   2027 ;	 function i2c_read_and_stop
                                   2028 ;	-----------------------------------------
      00041A                       2029 _i2c_read_and_stop:
                           000361  2030 	C$i2c.h$236$1$96 ==.
                                   2031 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00041A                       2032 00101$:
      00041A 30 C3 FD         [24] 2033 	jnb	_SI,00101$
                           000364  2034 	C$i2c.h$237$1$96 ==.
                                   2035 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00041D AF C2            [24] 2036 	mov	r7,_SMB0DAT
                           000366  2037 	C$i2c.h$238$1$96 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 2039 	clr	_SI
                           000368  2040 	C$i2c.h$239$1$96 ==.
                                   2041 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000421 D2 C4            [12] 2042 	setb	_STO
                           00036A  2043 	C$i2c.h$240$1$96 ==.
                                   2044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000423                       2045 00104$:
                           00036A  2046 	C$i2c.h$241$1$96 ==.
                                   2047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000423 10 C3 02         [24] 2048 	jbc	_SI,00122$
      000426 80 FB            [24] 2049 	sjmp	00104$
      000428                       2050 00122$:
                           00036F  2051 	C$i2c.h$242$1$96 ==.
                                   2052 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000428 8F 82            [24] 2053 	mov	dpl,r7
                           000371  2054 	C$i2c.h$243$1$96 ==.
                           000371  2055 	XG$i2c_read_and_stop$0$0 ==.
      00042A 22               [24] 2056 	ret
                                   2057 ;------------------------------------------------------------
                                   2058 ;Allocation info for local variables in function 'i2c_write_data'
                                   2059 ;------------------------------------------------------------
                                   2060 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2061 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2062 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2063 ;addr                      Allocated to registers r7 
                                   2064 ;i                         Allocated to registers 
                                   2065 ;------------------------------------------------------------
                           000372  2066 	G$i2c_write_data$0$0 ==.
                           000372  2067 	C$i2c.h$246$1$96 ==.
                                   2068 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function i2c_write_data
                                   2071 ;	-----------------------------------------
      00042B                       2072 _i2c_write_data:
      00042B AF 82            [24] 2073 	mov	r7,dpl
                           000374  2074 	C$i2c.h$250$1$98 ==.
                                   2075 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00042D C0 07            [24] 2076 	push	ar7
      00042F 12 03 F0         [24] 2077 	lcall	_i2c_start
      000432 D0 07            [24] 2078 	pop	ar7
                           00037B  2079 	C$i2c.h$251$1$98 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000434 74 FE            [12] 2081 	mov	a,#0xFE
      000436 5F               [12] 2082 	anl	a,r7
      000437 F5 82            [12] 2083 	mov	dpl,a
      000439 12 03 FD         [24] 2084 	lcall	_i2c_write
                           000383  2085 	C$i2c.h$252$1$98 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00043C 85 27 82         [24] 2087 	mov	dpl,_i2c_write_data_PARM_2
      00043F 12 03 FD         [24] 2088 	lcall	_i2c_write
                           000389  2089 	C$i2c.h$253$1$98 ==.
                                   2090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000442 7F 00            [12] 2091 	mov	r7,#0x00
      000444                       2092 00103$:
      000444 AD 2B            [24] 2093 	mov	r5,_i2c_write_data_PARM_4
      000446 7E 00            [12] 2094 	mov	r6,#0x00
      000448 1D               [12] 2095 	dec	r5
      000449 BD FF 01         [24] 2096 	cjne	r5,#0xFF,00114$
      00044C 1E               [12] 2097 	dec	r6
      00044D                       2098 00114$:
      00044D 8F 03            [24] 2099 	mov	ar3,r7
      00044F 7C 00            [12] 2100 	mov	r4,#0x00
      000451 C3               [12] 2101 	clr	c
      000452 EB               [12] 2102 	mov	a,r3
      000453 9D               [12] 2103 	subb	a,r5
      000454 EC               [12] 2104 	mov	a,r4
      000455 64 80            [12] 2105 	xrl	a,#0x80
      000457 8E F0            [24] 2106 	mov	b,r6
      000459 63 F0 80         [24] 2107 	xrl	b,#0x80
      00045C 95 F0            [12] 2108 	subb	a,b
      00045E 50 1F            [24] 2109 	jnc	00101$
                           0003A7  2110 	C$i2c.h$254$1$98 ==.
                                   2111 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000460 EF               [12] 2112 	mov	a,r7
      000461 25 28            [12] 2113 	add	a,_i2c_write_data_PARM_3
      000463 FC               [12] 2114 	mov	r4,a
      000464 E4               [12] 2115 	clr	a
      000465 35 29            [12] 2116 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000467 FD               [12] 2117 	mov	r5,a
      000468 AE 2A            [24] 2118 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00046A 8C 82            [24] 2119 	mov	dpl,r4
      00046C 8D 83            [24] 2120 	mov	dph,r5
      00046E 8E F0            [24] 2121 	mov	b,r6
      000470 12 15 87         [24] 2122 	lcall	__gptrget
      000473 F5 82            [12] 2123 	mov	dpl,a
      000475 C0 07            [24] 2124 	push	ar7
      000477 12 03 FD         [24] 2125 	lcall	_i2c_write
      00047A D0 07            [24] 2126 	pop	ar7
                           0003C3  2127 	C$i2c.h$253$1$98 ==.
                                   2128 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047C 0F               [12] 2129 	inc	r7
      00047D 80 C5            [24] 2130 	sjmp	00103$
      00047F                       2131 00101$:
                           0003C6  2132 	C$i2c.h$255$1$98 ==.
                                   2133 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00047F AE 2B            [24] 2134 	mov	r6,_i2c_write_data_PARM_4
      000481 7F 00            [12] 2135 	mov	r7,#0x00
      000483 1E               [12] 2136 	dec	r6
      000484 BE FF 01         [24] 2137 	cjne	r6,#0xFF,00116$
      000487 1F               [12] 2138 	dec	r7
      000488                       2139 00116$:
      000488 EE               [12] 2140 	mov	a,r6
      000489 25 28            [12] 2141 	add	a,_i2c_write_data_PARM_3
      00048B FE               [12] 2142 	mov	r6,a
      00048C EF               [12] 2143 	mov	a,r7
      00048D 35 29            [12] 2144 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048F FF               [12] 2145 	mov	r7,a
      000490 AD 2A            [24] 2146 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000492 8E 82            [24] 2147 	mov	dpl,r6
      000494 8F 83            [24] 2148 	mov	dph,r7
      000496 8D F0            [24] 2149 	mov	b,r5
      000498 12 15 87         [24] 2150 	lcall	__gptrget
      00049B F5 82            [12] 2151 	mov	dpl,a
      00049D 12 04 06         [24] 2152 	lcall	_i2c_write_and_stop
                           0003E7  2153 	C$i2c.h$256$1$98 ==.
                           0003E7  2154 	XG$i2c_write_data$0$0 ==.
      0004A0 22               [24] 2155 	ret
                                   2156 ;------------------------------------------------------------
                                   2157 ;Allocation info for local variables in function 'i2c_read_data'
                                   2158 ;------------------------------------------------------------
                                   2159 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2160 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2161 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2162 ;addr                      Allocated to registers r7 
                                   2163 ;j                         Allocated to registers 
                                   2164 ;------------------------------------------------------------
                           0003E8  2165 	G$i2c_read_data$0$0 ==.
                           0003E8  2166 	C$i2c.h$259$1$98 ==.
                                   2167 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2168 ;	-----------------------------------------
                                   2169 ;	 function i2c_read_data
                                   2170 ;	-----------------------------------------
      0004A1                       2171 _i2c_read_data:
      0004A1 AF 82            [24] 2172 	mov	r7,dpl
                           0003EA  2173 	C$i2c.h$262$1$100 ==.
                                   2174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A3 C0 07            [24] 2175 	push	ar7
      0004A5 12 03 F0         [24] 2176 	lcall	_i2c_start
      0004A8 D0 07            [24] 2177 	pop	ar7
                           0003F1  2178 	C$i2c.h$263$1$100 ==.
                                   2179 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004AA 8F 06            [24] 2180 	mov	ar6,r7
      0004AC 74 FE            [12] 2181 	mov	a,#0xFE
      0004AE 5E               [12] 2182 	anl	a,r6
      0004AF F5 82            [12] 2183 	mov	dpl,a
      0004B1 C0 07            [24] 2184 	push	ar7
      0004B3 12 03 FD         [24] 2185 	lcall	_i2c_write
                           0003FD  2186 	C$i2c.h$264$1$100 ==.
                                   2187 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004B6 85 2C 82         [24] 2188 	mov	dpl,_i2c_read_data_PARM_2
      0004B9 12 04 06         [24] 2189 	lcall	_i2c_write_and_stop
                           000403  2190 	C$i2c.h$265$1$100 ==.
                                   2191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004BC 12 03 F0         [24] 2192 	lcall	_i2c_start
      0004BF D0 07            [24] 2193 	pop	ar7
                           000408  2194 	C$i2c.h$266$1$100 ==.
                                   2195 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C1 74 01            [12] 2196 	mov	a,#0x01
      0004C3 4F               [12] 2197 	orl	a,r7
      0004C4 F5 82            [12] 2198 	mov	dpl,a
      0004C6 12 03 FD         [24] 2199 	lcall	_i2c_write
                           000410  2200 	C$i2c.h$267$1$100 ==.
                                   2201 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C9 7F 00            [12] 2202 	mov	r7,#0x00
      0004CB                       2203 00103$:
      0004CB AD 30            [24] 2204 	mov	r5,_i2c_read_data_PARM_4
      0004CD 7E 00            [12] 2205 	mov	r6,#0x00
      0004CF 1D               [12] 2206 	dec	r5
      0004D0 BD FF 01         [24] 2207 	cjne	r5,#0xFF,00114$
      0004D3 1E               [12] 2208 	dec	r6
      0004D4                       2209 00114$:
      0004D4 8F 03            [24] 2210 	mov	ar3,r7
      0004D6 7C 00            [12] 2211 	mov	r4,#0x00
      0004D8 C3               [12] 2212 	clr	c
      0004D9 EB               [12] 2213 	mov	a,r3
      0004DA 9D               [12] 2214 	subb	a,r5
      0004DB EC               [12] 2215 	mov	a,r4
      0004DC 64 80            [12] 2216 	xrl	a,#0x80
      0004DE 8E F0            [24] 2217 	mov	b,r6
      0004E0 63 F0 80         [24] 2218 	xrl	b,#0x80
      0004E3 95 F0            [12] 2219 	subb	a,b
      0004E5 50 2E            [24] 2220 	jnc	00101$
                           00042E  2221 	C$i2c.h$269$2$101 ==.
                                   2222 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E7 D2 C2            [12] 2223 	setb	_AA
                           000430  2224 	C$i2c.h$270$2$101 ==.
                                   2225 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E9 EF               [12] 2226 	mov	a,r7
      0004EA 25 2D            [12] 2227 	add	a,_i2c_read_data_PARM_3
      0004EC FC               [12] 2228 	mov	r4,a
      0004ED E4               [12] 2229 	clr	a
      0004EE 35 2E            [12] 2230 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F0 FD               [12] 2231 	mov	r5,a
      0004F1 AE 2F            [24] 2232 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F3 C0 07            [24] 2233 	push	ar7
      0004F5 C0 06            [24] 2234 	push	ar6
      0004F7 C0 05            [24] 2235 	push	ar5
      0004F9 C0 04            [24] 2236 	push	ar4
      0004FB 12 04 11         [24] 2237 	lcall	_i2c_read
      0004FE AB 82            [24] 2238 	mov	r3,dpl
      000500 D0 04            [24] 2239 	pop	ar4
      000502 D0 05            [24] 2240 	pop	ar5
      000504 D0 06            [24] 2241 	pop	ar6
      000506 D0 07            [24] 2242 	pop	ar7
      000508 8C 82            [24] 2243 	mov	dpl,r4
      00050A 8D 83            [24] 2244 	mov	dph,r5
      00050C 8E F0            [24] 2245 	mov	b,r6
      00050E EB               [12] 2246 	mov	a,r3
      00050F 12 0D 22         [24] 2247 	lcall	__gptrput
                           000459  2248 	C$i2c.h$267$1$100 ==.
                                   2249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000512 0F               [12] 2250 	inc	r7
      000513 80 B6            [24] 2251 	sjmp	00103$
      000515                       2252 00101$:
                           00045C  2253 	C$i2c.h$272$1$100 ==.
                                   2254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000515 C2 C2            [12] 2255 	clr	_AA
                           00045E  2256 	C$i2c.h$273$1$100 ==.
                                   2257 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000517 AE 30            [24] 2258 	mov	r6,_i2c_read_data_PARM_4
      000519 7F 00            [12] 2259 	mov	r7,#0x00
      00051B 1E               [12] 2260 	dec	r6
      00051C BE FF 01         [24] 2261 	cjne	r6,#0xFF,00116$
      00051F 1F               [12] 2262 	dec	r7
      000520                       2263 00116$:
      000520 EE               [12] 2264 	mov	a,r6
      000521 25 2D            [12] 2265 	add	a,_i2c_read_data_PARM_3
      000523 FE               [12] 2266 	mov	r6,a
      000524 EF               [12] 2267 	mov	a,r7
      000525 35 2E            [12] 2268 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000527 FF               [12] 2269 	mov	r7,a
      000528 AD 2F            [24] 2270 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00052A C0 07            [24] 2271 	push	ar7
      00052C C0 06            [24] 2272 	push	ar6
      00052E C0 05            [24] 2273 	push	ar5
      000530 12 04 1A         [24] 2274 	lcall	_i2c_read_and_stop
      000533 AC 82            [24] 2275 	mov	r4,dpl
      000535 D0 05            [24] 2276 	pop	ar5
      000537 D0 06            [24] 2277 	pop	ar6
      000539 D0 07            [24] 2278 	pop	ar7
      00053B 8E 82            [24] 2279 	mov	dpl,r6
      00053D 8F 83            [24] 2280 	mov	dph,r7
      00053F 8D F0            [24] 2281 	mov	b,r5
      000541 EC               [12] 2282 	mov	a,r4
      000542 12 0D 22         [24] 2283 	lcall	__gptrput
                           00048C  2284 	C$i2c.h$274$1$100 ==.
                           00048C  2285 	XG$i2c_read_data$0$0 ==.
      000545 22               [24] 2286 	ret
                                   2287 ;------------------------------------------------------------
                                   2288 ;Allocation info for local variables in function 'Accel_Init'
                                   2289 ;------------------------------------------------------------
                                   2290 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2291 ;------------------------------------------------------------
                           00048D  2292 	G$Accel_Init$0$0 ==.
                           00048D  2293 	C$i2c.h$283$1$100 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2295 ;	-----------------------------------------
                                   2296 ;	 function Accel_Init
                                   2297 ;	-----------------------------------------
      000546                       2298 _Accel_Init:
                           00048D  2299 	C$i2c.h$287$1$103 ==.
                                   2300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000546 75 31 23         [24] 2301 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2302 	C$i2c.h$289$1$103 ==.
                                   2303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000549 75 28 31         [24] 2304 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00054C 75 29 00         [24] 2305 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00054F 75 2A 40         [24] 2306 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000552 75 27 20         [24] 2307 	mov	_i2c_write_data_PARM_2,#0x20
      000555 75 2B 01         [24] 2308 	mov	_i2c_write_data_PARM_4,#0x01
      000558 75 82 30         [24] 2309 	mov	dpl,#0x30
      00055B 12 04 2B         [24] 2310 	lcall	_i2c_write_data
                           0004A5  2311 	C$i2c.h$290$1$103 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00055E 75 31 00         [24] 2313 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2314 	C$i2c.h$292$1$103 ==.
                                   2315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000561 75 28 31         [24] 2316 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000564 75 29 00         [24] 2317 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000567 75 2A 40         [24] 2318 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056A 75 27 21         [24] 2319 	mov	_i2c_write_data_PARM_2,#0x21
      00056D 75 2B 01         [24] 2320 	mov	_i2c_write_data_PARM_4,#0x01
      000570 75 82 30         [24] 2321 	mov	dpl,#0x30
      000573 12 04 2B         [24] 2322 	lcall	_i2c_write_data
                           0004BD  2323 	C$i2c.h$293$1$103 ==.
                                   2324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000576 75 31 00         [24] 2325 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2326 	C$i2c.h$294$1$103 ==.
                                   2327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000579 75 28 31         [24] 2328 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057C 75 29 00         [24] 2329 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057F 75 2A 40         [24] 2330 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000582 75 27 22         [24] 2331 	mov	_i2c_write_data_PARM_2,#0x22
      000585 75 2B 01         [24] 2332 	mov	_i2c_write_data_PARM_4,#0x01
      000588 75 82 30         [24] 2333 	mov	dpl,#0x30
      00058B 12 04 2B         [24] 2334 	lcall	_i2c_write_data
                           0004D5  2335 	C$i2c.h$298$1$103 ==.
                           0004D5  2336 	XG$Accel_Init$0$0 ==.
      00058E 22               [24] 2337 	ret
                                   2338 ;------------------------------------------------------------
                                   2339 ;Allocation info for local variables in function 'main'
                                   2340 ;------------------------------------------------------------
                           0004D6  2341 	G$main$0$0 ==.
                           0004D6  2342 	C$Squiggles.c$66$1$103 ==.
                                   2343 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2344 ;	-----------------------------------------
                                   2345 ;	 function main
                                   2346 ;	-----------------------------------------
      00058F                       2347 _main:
                           0004D6  2348 	C$Squiggles.c$68$1$121 ==.
                                   2349 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      00058F 12 00 E9         [24] 2350 	lcall	_Sys_Init
                           0004D9  2351 	C$Squiggles.c$69$1$121 ==.
                                   2352 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    
      000592 12 08 27         [24] 2353 	lcall	_Port_Init
                           0004DC  2354 	C$Squiggles.c$70$1$121 ==.
                                   2355 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   
      000595 12 08 45         [24] 2356 	lcall	_Interrupt_Init
                           0004DF  2357 	C$Squiggles.c$71$1$121 ==.
                                   2358 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      000598 12 08 4E         [24] 2359 	lcall	_PCA_Init
                           0004E2  2360 	C$Squiggles.c$72$1$121 ==.
                                   2361 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      00059B 12 08 C8         [24] 2362 	lcall	_ADC_Init
                           0004E5  2363 	C$Squiggles.c$73$1$121 ==.
                                   2364 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      00059E 12 08 5B         [24] 2365 	lcall	_SMB0_Init
                           0004E8  2366 	C$Squiggles.c$74$1$121 ==.
                                   2367 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005A1 75 82 0D         [24] 2368 	mov	dpl,#0x0D
      0005A4 12 00 FC         [24] 2369 	lcall	_putchar
                           0004EE  2370 	C$Squiggles.c$75$1$121 ==.
                                   2371 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005A7 74 32            [12] 2372 	mov	a,#___str_3
      0005A9 C0 E0            [24] 2373 	push	acc
      0005AB 74 17            [12] 2374 	mov	a,#(___str_3 >> 8)
      0005AD C0 E0            [24] 2375 	push	acc
      0005AF 74 80            [12] 2376 	mov	a,#0x80
      0005B1 C0 E0            [24] 2377 	push	acc
      0005B3 12 0F 79         [24] 2378 	lcall	_printf
      0005B6 15 81            [12] 2379 	dec	sp
      0005B8 15 81            [12] 2380 	dec	sp
      0005BA 15 81            [12] 2381 	dec	sp
                           000503  2382 	C$Squiggles.c$76$1$121 ==.
                                   2383 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005BC 75 EA 37         [24] 2384 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005BF 75 FA F5         [24] 2385 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2386 	C$Squiggles.c$77$1$121 ==.
                                   2387 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005C2 75 EC 37         [24] 2388 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005C5 75 FC F5         [24] 2389 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2390 	C$Squiggles.c$78$1$121 ==.
                                   2391 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:78: lcd_clear();
      0005C8 12 01 9A         [24] 2392 	lcall	_lcd_clear
                           000512  2393 	C$Squiggles.c$79$1$121 ==.
                                   2394 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:79: Counts = 0;
      0005CB E4               [12] 2395 	clr	a
      0005CC F5 32            [12] 2396 	mov	_Counts,a
      0005CE F5 33            [12] 2397 	mov	(_Counts + 1),a
                           000517  2398 	C$Squiggles.c$80$1$121 ==.
                                   2399 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:80: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005D0                       2400 00101$:
      0005D0 C3               [12] 2401 	clr	c
      0005D1 E5 32            [12] 2402 	mov	a,_Counts
      0005D3 94 01            [12] 2403 	subb	a,#0x01
      0005D5 E5 33            [12] 2404 	mov	a,(_Counts + 1)
      0005D7 94 00            [12] 2405 	subb	a,#0x00
      0005D9 40 F5            [24] 2406 	jc	00101$
                           000522  2407 	C$Squiggles.c$81$1$121 ==.
                                   2408 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:81: lcd_clear();
      0005DB 12 01 9A         [24] 2409 	lcall	_lcd_clear
                           000525  2410 	C$Squiggles.c$82$1$121 ==.
                                   2411 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:82: printf("\n\rPlease input data on the LCD.\n");
      0005DE 74 3B            [12] 2412 	mov	a,#___str_4
      0005E0 C0 E0            [24] 2413 	push	acc
      0005E2 74 17            [12] 2414 	mov	a,#(___str_4 >> 8)
      0005E4 C0 E0            [24] 2415 	push	acc
      0005E6 74 80            [12] 2416 	mov	a,#0x80
      0005E8 C0 E0            [24] 2417 	push	acc
      0005EA 12 0F 79         [24] 2418 	lcall	_printf
      0005ED 15 81            [12] 2419 	dec	sp
      0005EF 15 81            [12] 2420 	dec	sp
      0005F1 15 81            [12] 2421 	dec	sp
                           00053A  2422 	C$Squiggles.c$83$1$121 ==.
                                   2423 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:83: Pick_Heading();
      0005F3 12 08 E8         [24] 2424 	lcall	_Pick_Heading
                           00053D  2425 	C$Squiggles.c$84$1$121 ==.
                                   2426 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:84: Pick_Compass_Gain();
      0005F6 12 09 66         [24] 2427 	lcall	_Pick_Compass_Gain
                           000540  2428 	C$Squiggles.c$85$1$121 ==.
                                   2429 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:85: printf("\n\r------------DATA COLLECTION------------\n");
      0005F9 74 5C            [12] 2430 	mov	a,#___str_5
      0005FB C0 E0            [24] 2431 	push	acc
      0005FD 74 17            [12] 2432 	mov	a,#(___str_5 >> 8)
      0005FF C0 E0            [24] 2433 	push	acc
      000601 74 80            [12] 2434 	mov	a,#0x80
      000603 C0 E0            [24] 2435 	push	acc
      000605 12 0F 79         [24] 2436 	lcall	_printf
      000608 15 81            [12] 2437 	dec	sp
      00060A 15 81            [12] 2438 	dec	sp
      00060C 15 81            [12] 2439 	dec	sp
                           000555  2440 	C$Squiggles.c$88$2$122 ==.
                                   2441 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:88: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      00060E                       2442 00123$:
      00060E 30 B6 03         [24] 2443 	jnb	_RANGER_SWITCH,00180$
      000611 02 07 90         [24] 2444 	ljmp	00125$
      000614                       2445 00180$:
      000614 30 B7 03         [24] 2446 	jnb	_COMPASS_SWITCH,00181$
      000617 02 07 90         [24] 2447 	ljmp	00125$
      00061A                       2448 00181$:
                           000561  2449 	C$Squiggles.c$90$3$123 ==.
                                   2450 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:90: if ((new_range)) // enough overflow for a new range
      00061A E5 42            [12] 2451 	mov	a,_new_range
      00061C 60 44            [24] 2452 	jz	00113$
                           000565  2453 	C$Squiggles.c$92$4$124 ==.
                                   2454 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:92: range = read_ranger();	// Read the distance
      00061E 12 09 EA         [24] 2455 	lcall	_read_ranger
      000621 85 82 45         [24] 2456 	mov	_range,dpl
      000624 85 83 46         [24] 2457 	mov	(_range + 1),dph
                           00056E  2458 	C$Squiggles.c$94$4$124 ==.
                                   2459 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:94: if ((range != 0) && (range != 0xFFFF)) //Ignores dummy values from the ranger
      000627 E5 45            [12] 2460 	mov	a,_range
      000629 45 46            [12] 2461 	orl	a,(_range + 1)
      00062B 60 30            [24] 2462 	jz	00109$
      00062D 74 FF            [12] 2463 	mov	a,#0xFF
      00062F B5 45 07         [24] 2464 	cjne	a,_range,00184$
      000632 74 FF            [12] 2465 	mov	a,#0xFF
      000634 B5 46 02         [24] 2466 	cjne	a,(_range + 1),00184$
      000637 80 24            [24] 2467 	sjmp	00109$
      000639                       2468 00184$:
                           000580  2469 	C$Squiggles.c$96$5$125 ==.
                                   2470 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:96: if((range < 15) && (range != 0)) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      000639 C3               [12] 2471 	clr	c
      00063A E5 45            [12] 2472 	mov	a,_range
      00063C 94 0F            [12] 2473 	subb	a,#0x0F
      00063E E5 46            [12] 2474 	mov	a,(_range + 1)
      000640 94 00            [12] 2475 	subb	a,#0x00
      000642 50 0E            [24] 2476 	jnc	00105$
      000644 E5 45            [12] 2477 	mov	a,_range
      000646 45 46            [12] 2478 	orl	a,(_range + 1)
      000648 60 08            [24] 2479 	jz	00105$
      00064A 75 EC 37         [24] 2480 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00064D 75 FC F5         [24] 2481 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      000650 80 06            [24] 2482 	sjmp	00106$
      000652                       2483 00105$:
                           000599  2484 	C$Squiggles.c$97$5$125 ==.
                                   2485 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:97: else PCA0CP2 = 0xFFFF - 3200; //Car moves at a constant speed otherwise
      000652 75 EC 7F         [24] 2486 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x7F
      000655 75 FC F3         [24] 2487 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000658                       2488 00106$:
                           00059F  2489 	C$Squiggles.c$99$5$125 ==.
                                   2490 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:99: new_range = 0;	//Clear and wait for next signal
      000658 75 42 00         [24] 2491 	mov	_new_range,#0x00
      00065B 80 05            [24] 2492 	sjmp	00113$
      00065D                       2493 00109$:
                           0005A4  2494 	C$Squiggles.c$103$5$126 ==.
                                   2495 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:103: range_adj = 0;
      00065D E4               [12] 2496 	clr	a
      00065E F5 49            [12] 2497 	mov	_range_adj,a
      000660 F5 4A            [12] 2498 	mov	(_range_adj + 1),a
      000662                       2499 00113$:
                           0005A9  2500 	C$Squiggles.c$106$3$123 ==.
                                   2501 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:106: if(delay == 10) 	//delay so that we don't get spammed with print messages
      000662 74 0A            [12] 2502 	mov	a,#0x0A
      000664 B5 40 40         [24] 2503 	cjne	a,_delay,00115$
                           0005AE  2504 	C$Squiggles.c$108$4$127 ==.
                                   2505 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:108: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000667 75 82 05         [24] 2506 	mov	dpl,#0x05
      00066A 12 08 D2         [24] 2507 	lcall	_read_AD_input
                           0005B4  2508 	C$Squiggles.c$109$1$121 ==.
                                   2509 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:109: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      00066D 85 82 4E         [24] 2510 	mov  _AD_Result,dpl
      000670 12 15 A3         [24] 2511 	lcall	___uchar2fs
      000673 AC 82            [24] 2512 	mov	r4,dpl
      000675 AD 83            [24] 2513 	mov	r5,dph
      000677 AE F0            [24] 2514 	mov	r6,b
      000679 FF               [12] 2515 	mov	r7,a
      00067A C0 04            [24] 2516 	push	ar4
      00067C C0 05            [24] 2517 	push	ar5
      00067E C0 06            [24] 2518 	push	ar6
      000680 C0 07            [24] 2519 	push	ar7
      000682 90 4D B4         [24] 2520 	mov	dptr,#0x4DB4
      000685 75 F0 67         [24] 2521 	mov	b,#0x67
      000688 74 3D            [12] 2522 	mov	a,#0x3D
      00068A 12 0C 1E         [24] 2523 	lcall	___fsmul
      00068D AC 82            [24] 2524 	mov	r4,dpl
      00068F AD 83            [24] 2525 	mov	r5,dph
      000691 AE F0            [24] 2526 	mov	r6,b
      000693 FF               [12] 2527 	mov	r7,a
      000694 E5 81            [12] 2528 	mov	a,sp
      000696 24 FC            [12] 2529 	add	a,#0xfc
      000698 F5 81            [12] 2530 	mov	sp,a
      00069A 8C 82            [24] 2531 	mov	dpl,r4
      00069C 8D 83            [24] 2532 	mov	dph,r5
      00069E 8E F0            [24] 2533 	mov	b,r6
      0006A0 EF               [12] 2534 	mov	a,r7
      0006A1 12 15 AE         [24] 2535 	lcall	___fs2uchar
      0006A4 85 82 4F         [24] 2536 	mov	_voltage,dpl
      0006A7                       2537 00115$:
                           0005EE  2538 	C$Squiggles.c$111$3$123 ==.
                                   2539 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:111: if((new_heading))	// enough overflow for a new heading
      0006A7 E5 41            [12] 2540 	mov	a,_new_heading
      0006A9 60 14            [24] 2541 	jz	00119$
                           0005F2  2542 	C$Squiggles.c$113$4$128 ==.
                                   2543 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:113: if(delay == 10) heading = read_compass();	// Delays
      0006AB 74 0A            [12] 2544 	mov	a,#0x0A
      0006AD B5 40 09         [24] 2545 	cjne	a,_delay,00117$
      0006B0 12 09 C4         [24] 2546 	lcall	_read_compass
      0006B3 85 82 43         [24] 2547 	mov	_heading,dpl
      0006B6 85 83 44         [24] 2548 	mov	(_heading + 1),dph
      0006B9                       2549 00117$:
                           000600  2550 	C$Squiggles.c$115$4$128 ==.
                                   2551 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:115: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      0006B9 12 0A B7         [24] 2552 	lcall	_set_COMPASS_PW
                           000603  2553 	C$Squiggles.c$116$4$128 ==.
                                   2554 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:116: new_heading = 0;
      0006BC 75 41 00         [24] 2555 	mov	_new_heading,#0x00
      0006BF                       2556 00119$:
                           000606  2557 	C$Squiggles.c$118$3$123 ==.
                                   2558 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:118: if(print_delay == 20)
      0006BF 74 14            [12] 2559 	mov	a,#0x14
      0006C1 B5 52 02         [24] 2560 	cjne	a,_print_delay,00192$
      0006C4 80 03            [24] 2561 	sjmp	00193$
      0006C6                       2562 00192$:
      0006C6 02 06 0E         [24] 2563 	ljmp	00123$
      0006C9                       2564 00193$:
                           000610  2565 	C$Squiggles.c$120$4$129 ==.
                                   2566 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:120: printf("\rRange: %u\n", range);
      0006C9 C0 45            [24] 2567 	push	_range
      0006CB C0 46            [24] 2568 	push	(_range + 1)
      0006CD 74 87            [12] 2569 	mov	a,#___str_6
      0006CF C0 E0            [24] 2570 	push	acc
      0006D1 74 17            [12] 2571 	mov	a,#(___str_6 >> 8)
      0006D3 C0 E0            [24] 2572 	push	acc
      0006D5 74 80            [12] 2573 	mov	a,#0x80
      0006D7 C0 E0            [24] 2574 	push	acc
      0006D9 12 0F 79         [24] 2575 	lcall	_printf
      0006DC E5 81            [12] 2576 	mov	a,sp
      0006DE 24 FB            [12] 2577 	add	a,#0xfb
      0006E0 F5 81            [12] 2578 	mov	sp,a
                           000629  2579 	C$Squiggles.c$121$1$121 ==.
                                   2580 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:121: printf("\rHeading: %u\n", heading/10);
      0006E2 75 11 0A         [24] 2581 	mov	__divuint_PARM_2,#0x0A
      0006E5 75 12 00         [24] 2582 	mov	(__divuint_PARM_2 + 1),#0x00
      0006E8 85 43 82         [24] 2583 	mov	dpl,_heading
      0006EB 85 44 83         [24] 2584 	mov	dph,(_heading + 1)
      0006EE 12 0B F5         [24] 2585 	lcall	__divuint
      0006F1 AE 82            [24] 2586 	mov	r6,dpl
      0006F3 AF 83            [24] 2587 	mov	r7,dph
      0006F5 C0 06            [24] 2588 	push	ar6
      0006F7 C0 07            [24] 2589 	push	ar7
      0006F9 74 93            [12] 2590 	mov	a,#___str_7
      0006FB C0 E0            [24] 2591 	push	acc
      0006FD 74 17            [12] 2592 	mov	a,#(___str_7 >> 8)
      0006FF C0 E0            [24] 2593 	push	acc
      000701 74 80            [12] 2594 	mov	a,#0x80
      000703 C0 E0            [24] 2595 	push	acc
      000705 12 0F 79         [24] 2596 	lcall	_printf
      000708 E5 81            [12] 2597 	mov	a,sp
      00070A 24 FB            [12] 2598 	add	a,#0xfb
      00070C F5 81            [12] 2599 	mov	sp,a
                           000655  2600 	C$Squiggles.c$122$4$129 ==.
                                   2601 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:122: printf("\rVoltage is %u\n", voltage);
      00070E AE 4F            [24] 2602 	mov	r6,_voltage
      000710 7F 00            [12] 2603 	mov	r7,#0x00
      000712 C0 06            [24] 2604 	push	ar6
      000714 C0 07            [24] 2605 	push	ar7
      000716 74 A1            [12] 2606 	mov	a,#___str_8
      000718 C0 E0            [24] 2607 	push	acc
      00071A 74 17            [12] 2608 	mov	a,#(___str_8 >> 8)
      00071C C0 E0            [24] 2609 	push	acc
      00071E 74 80            [12] 2610 	mov	a,#0x80
      000720 C0 E0            [24] 2611 	push	acc
      000722 12 0F 79         [24] 2612 	lcall	_printf
      000725 E5 81            [12] 2613 	mov	a,sp
      000727 24 FB            [12] 2614 	add	a,#0xfb
      000729 F5 81            [12] 2615 	mov	sp,a
                           000672  2616 	C$Squiggles.c$123$4$129 ==.
                                   2617 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:123: lcd_print("\rRange: %u\n", range);
      00072B C0 45            [24] 2618 	push	_range
      00072D C0 46            [24] 2619 	push	(_range + 1)
      00072F 74 87            [12] 2620 	mov	a,#___str_6
      000731 C0 E0            [24] 2621 	push	acc
      000733 74 17            [12] 2622 	mov	a,#(___str_6 >> 8)
      000735 C0 E0            [24] 2623 	push	acc
      000737 74 80            [12] 2624 	mov	a,#0x80
      000739 C0 E0            [24] 2625 	push	acc
      00073B 12 01 15         [24] 2626 	lcall	_lcd_print
      00073E E5 81            [12] 2627 	mov	a,sp
      000740 24 FB            [12] 2628 	add	a,#0xfb
      000742 F5 81            [12] 2629 	mov	sp,a
                           00068B  2630 	C$Squiggles.c$124$1$121 ==.
                                   2631 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:124: lcd_print("\rHeading: %u\n", heading/10);
      000744 75 11 0A         [24] 2632 	mov	__divuint_PARM_2,#0x0A
      000747 75 12 00         [24] 2633 	mov	(__divuint_PARM_2 + 1),#0x00
      00074A 85 43 82         [24] 2634 	mov	dpl,_heading
      00074D 85 44 83         [24] 2635 	mov	dph,(_heading + 1)
      000750 12 0B F5         [24] 2636 	lcall	__divuint
      000753 AE 82            [24] 2637 	mov	r6,dpl
      000755 AF 83            [24] 2638 	mov	r7,dph
      000757 C0 06            [24] 2639 	push	ar6
      000759 C0 07            [24] 2640 	push	ar7
      00075B 74 93            [12] 2641 	mov	a,#___str_7
      00075D C0 E0            [24] 2642 	push	acc
      00075F 74 17            [12] 2643 	mov	a,#(___str_7 >> 8)
      000761 C0 E0            [24] 2644 	push	acc
      000763 74 80            [12] 2645 	mov	a,#0x80
      000765 C0 E0            [24] 2646 	push	acc
      000767 12 01 15         [24] 2647 	lcall	_lcd_print
      00076A E5 81            [12] 2648 	mov	a,sp
      00076C 24 FB            [12] 2649 	add	a,#0xfb
      00076E F5 81            [12] 2650 	mov	sp,a
                           0006B7  2651 	C$Squiggles.c$125$4$129 ==.
                                   2652 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:125: lcd_print("\rVoltage: %u\n", voltage);
      000770 AE 4F            [24] 2653 	mov	r6,_voltage
      000772 7F 00            [12] 2654 	mov	r7,#0x00
      000774 C0 06            [24] 2655 	push	ar6
      000776 C0 07            [24] 2656 	push	ar7
      000778 74 B1            [12] 2657 	mov	a,#___str_9
      00077A C0 E0            [24] 2658 	push	acc
      00077C 74 17            [12] 2659 	mov	a,#(___str_9 >> 8)
      00077E C0 E0            [24] 2660 	push	acc
      000780 74 80            [12] 2661 	mov	a,#0x80
      000782 C0 E0            [24] 2662 	push	acc
      000784 12 01 15         [24] 2663 	lcall	_lcd_print
      000787 E5 81            [12] 2664 	mov	a,sp
      000789 24 FB            [12] 2665 	add	a,#0xfb
      00078B F5 81            [12] 2666 	mov	sp,a
      00078D 02 06 0E         [24] 2667 	ljmp	00123$
      000790                       2668 00125$:
                           0006D7  2669 	C$Squiggles.c$130$2$122 ==.
                                   2670 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:130: if(RANGER_SWITCH || COMPASS_SWITCH)
      000790 20 B6 06         [24] 2671 	jb	_RANGER_SWITCH,00126$
      000793 20 B7 03         [24] 2672 	jb	_COMPASS_SWITCH,00195$
      000796 02 06 0E         [24] 2673 	ljmp	00123$
      000799                       2674 00195$:
      000799                       2675 00126$:
                           0006E0  2676 	C$Squiggles.c$132$3$130 ==.
                                   2677 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:132: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      000799 75 EA 37         [24] 2678 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      00079C 75 FA F5         [24] 2679 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           0006E6  2680 	C$Squiggles.c$133$3$130 ==.
                                   2681 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:133: PCA0CP2 = 0xFFFF - COMPASS_CENTER;
      00079F 75 EC 37         [24] 2682 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0007A2 75 FC F5         [24] 2683 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           0006EC  2684 	C$Squiggles.c$134$3$130 ==.
                                   2685 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:134: printf("\rWould you like to edit the compass_gain?\n");
      0007A5 74 BF            [12] 2686 	mov	a,#___str_10
      0007A7 C0 E0            [24] 2687 	push	acc
      0007A9 74 17            [12] 2688 	mov	a,#(___str_10 >> 8)
      0007AB C0 E0            [24] 2689 	push	acc
      0007AD 74 80            [12] 2690 	mov	a,#0x80
      0007AF C0 E0            [24] 2691 	push	acc
      0007B1 12 0F 79         [24] 2692 	lcall	_printf
      0007B4 15 81            [12] 2693 	dec	sp
      0007B6 15 81            [12] 2694 	dec	sp
      0007B8 15 81            [12] 2695 	dec	sp
                           000701  2696 	C$Squiggles.c$135$3$130 ==.
                                   2697 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:135: printf("\r'c' - no, 'i' - increment by 1, 'd' - decrement by 1, 'u' - update and return");
      0007BA 74 EA            [12] 2698 	mov	a,#___str_11
      0007BC C0 E0            [24] 2699 	push	acc
      0007BE 74 17            [12] 2700 	mov	a,#(___str_11 >> 8)
      0007C0 C0 E0            [24] 2701 	push	acc
      0007C2 74 80            [12] 2702 	mov	a,#0x80
      0007C4 C0 E0            [24] 2703 	push	acc
      0007C6 12 0F 79         [24] 2704 	lcall	_printf
      0007C9 15 81            [12] 2705 	dec	sp
      0007CB 15 81            [12] 2706 	dec	sp
      0007CD 15 81            [12] 2707 	dec	sp
                           000716  2708 	C$Squiggles.c$136$1$121 ==.
                                   2709 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:136: compass_gain = (Update_Value(compass_gain, 10, 100, 2)/10);		// gain is between 0.2 and 10
      0007CF 85 3A 82         [24] 2710 	mov	dpl,_compass_gain
      0007D2 85 3B 83         [24] 2711 	mov	dph,(_compass_gain + 1)
      0007D5 85 3C F0         [24] 2712 	mov	b,(_compass_gain + 2)
      0007D8 E5 3D            [12] 2713 	mov	a,(_compass_gain + 3)
      0007DA 12 0E AE         [24] 2714 	lcall	___fs2sint
      0007DD 75 55 0A         [24] 2715 	mov	_Update_Value_PARM_2,#0x0A
      0007E0 75 56 64         [24] 2716 	mov	_Update_Value_PARM_3,#0x64
      0007E3 75 57 00         [24] 2717 	mov	(_Update_Value_PARM_3 + 1),#0x00
      0007E6 75 58 02         [24] 2718 	mov	_Update_Value_PARM_4,#0x02
      0007E9 75 59 00         [24] 2719 	mov	(_Update_Value_PARM_4 + 1),#0x00
      0007EC 12 0A 32         [24] 2720 	lcall	_Update_Value
      0007EF 75 11 0A         [24] 2721 	mov	__divsint_PARM_2,#0x0A
      0007F2 75 12 00         [24] 2722 	mov	(__divsint_PARM_2 + 1),#0x00
      0007F5 12 15 F6         [24] 2723 	lcall	__divsint
      0007F8 12 0E E2         [24] 2724 	lcall	___sint2fs
      0007FB 85 82 3A         [24] 2725 	mov	_compass_gain,dpl
      0007FE 85 83 3B         [24] 2726 	mov	(_compass_gain + 1),dph
      000801 85 F0 3C         [24] 2727 	mov	(_compass_gain + 2),b
      000804 F5 3D            [12] 2728 	mov	(_compass_gain + 3),a
                           00074D  2729 	C$Squiggles.c$137$3$130 ==.
                                   2730 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:137: printf("\r-----------------Current gain: %d\n", compass_gain);
      000806 C0 3A            [24] 2731 	push	_compass_gain
      000808 C0 3B            [24] 2732 	push	(_compass_gain + 1)
      00080A C0 3C            [24] 2733 	push	(_compass_gain + 2)
      00080C C0 3D            [24] 2734 	push	(_compass_gain + 3)
      00080E 74 39            [12] 2735 	mov	a,#___str_12
      000810 C0 E0            [24] 2736 	push	acc
      000812 74 18            [12] 2737 	mov	a,#(___str_12 >> 8)
      000814 C0 E0            [24] 2738 	push	acc
      000816 74 80            [12] 2739 	mov	a,#0x80
      000818 C0 E0            [24] 2740 	push	acc
      00081A 12 0F 79         [24] 2741 	lcall	_printf
      00081D E5 81            [12] 2742 	mov	a,sp
      00081F 24 F9            [12] 2743 	add	a,#0xf9
      000821 F5 81            [12] 2744 	mov	sp,a
      000823 02 06 0E         [24] 2745 	ljmp	00123$
                           00076D  2746 	C$Squiggles.c$140$1$121 ==.
                           00076D  2747 	XG$main$0$0 ==.
      000826 22               [24] 2748 	ret
                                   2749 ;------------------------------------------------------------
                                   2750 ;Allocation info for local variables in function 'Port_Init'
                                   2751 ;------------------------------------------------------------
                           00076E  2752 	G$Port_Init$0$0 ==.
                           00076E  2753 	C$Squiggles.c$144$1$121 ==.
                                   2754 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:144: void Port_Init(void)	
                                   2755 ;	-----------------------------------------
                                   2756 ;	 function Port_Init
                                   2757 ;	-----------------------------------------
      000827                       2758 _Port_Init:
                           00076E  2759 	C$Squiggles.c$146$1$132 ==.
                                   2760 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:146: XBR0 = 0x27;
      000827 75 E1 27         [24] 2761 	mov	_XBR0,#0x27
                           000771  2762 	C$Squiggles.c$147$1$132 ==.
                                   2763 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:147: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      00082A 53 BD DF         [24] 2764 	anl	_P1MDIN,#0xDF
                           000774  2765 	C$Squiggles.c$148$1$132 ==.
                                   2766 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:148: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      00082D 43 A5 05         [24] 2767 	orl	_P1MDOUT,#0x05
                           000777  2768 	C$Squiggles.c$149$1$132 ==.
                                   2769 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:149: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      000830 53 A5 DF         [24] 2770 	anl	_P1MDOUT,#0xDF
                           00077A  2771 	C$Squiggles.c$150$1$132 ==.
                                   2772 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:150: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      000833 AF 90            [24] 2773 	mov	r7,_P1
      000835 74 20            [12] 2774 	mov	a,#0x20
      000837 4F               [12] 2775 	orl	a,r7
      000838 F5 90            [12] 2776 	mov	_P1,a
                           000781  2777 	C$Squiggles.c$151$1$132 ==.
                                   2778 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:151: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      00083A 53 A7 7F         [24] 2779 	anl	_P3MDOUT,#0x7F
                           000784  2780 	C$Squiggles.c$152$1$132 ==.
                                   2781 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:152: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      00083D AF B0            [24] 2782 	mov	r7,_P3
      00083F 74 80            [12] 2783 	mov	a,#0x80
      000841 4F               [12] 2784 	orl	a,r7
      000842 F5 B0            [12] 2785 	mov	_P3,a
                           00078B  2786 	C$Squiggles.c$154$1$132 ==.
                           00078B  2787 	XG$Port_Init$0$0 ==.
      000844 22               [24] 2788 	ret
                                   2789 ;------------------------------------------------------------
                                   2790 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2791 ;------------------------------------------------------------
                           00078C  2792 	G$Interrupt_Init$0$0 ==.
                           00078C  2793 	C$Squiggles.c$158$1$132 ==.
                                   2794 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:158: void Interrupt_Init(void)
                                   2795 ;	-----------------------------------------
                                   2796 ;	 function Interrupt_Init
                                   2797 ;	-----------------------------------------
      000845                       2798 _Interrupt_Init:
                           00078C  2799 	C$Squiggles.c$160$1$134 ==.
                                   2800 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:160: IE |= 0x02;
      000845 43 A8 02         [24] 2801 	orl	_IE,#0x02
                           00078F  2802 	C$Squiggles.c$161$1$134 ==.
                                   2803 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:161: EIE1 |= 0x08;
      000848 43 E6 08         [24] 2804 	orl	_EIE1,#0x08
                           000792  2805 	C$Squiggles.c$162$1$134 ==.
                                   2806 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:162: EA = 1;
      00084B D2 AF            [12] 2807 	setb	_EA
                           000794  2808 	C$Squiggles.c$163$1$134 ==.
                           000794  2809 	XG$Interrupt_Init$0$0 ==.
      00084D 22               [24] 2810 	ret
                                   2811 ;------------------------------------------------------------
                                   2812 ;Allocation info for local variables in function 'PCA_Init'
                                   2813 ;------------------------------------------------------------
                           000795  2814 	G$PCA_Init$0$0 ==.
                           000795  2815 	C$Squiggles.c$167$1$134 ==.
                                   2816 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:167: void PCA_Init(void)
                                   2817 ;	-----------------------------------------
                                   2818 ;	 function PCA_Init
                                   2819 ;	-----------------------------------------
      00084E                       2820 _PCA_Init:
                           000795  2821 	C$Squiggles.c$169$1$136 ==.
                                   2822 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:169: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00084E 75 D9 81         [24] 2823 	mov	_PCA0MD,#0x81
                           000798  2824 	C$Squiggles.c$170$1$136 ==.
                                   2825 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:170: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      000851 75 DA C2         [24] 2826 	mov	_PCA0CPM0,#0xC2
                           00079B  2827 	C$Squiggles.c$171$1$136 ==.
                                   2828 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:171: PCA0CPM2 = 0xC2;
      000854 75 DC C2         [24] 2829 	mov	_PCA0CPM2,#0xC2
                           00079E  2830 	C$Squiggles.c$172$1$136 ==.
                                   2831 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:172: PCA0CN = 0x40;     // enable PCA
      000857 75 D8 40         [24] 2832 	mov	_PCA0CN,#0x40
                           0007A1  2833 	C$Squiggles.c$173$1$136 ==.
                           0007A1  2834 	XG$PCA_Init$0$0 ==.
      00085A 22               [24] 2835 	ret
                                   2836 ;------------------------------------------------------------
                                   2837 ;Allocation info for local variables in function 'SMB0_Init'
                                   2838 ;------------------------------------------------------------
                           0007A2  2839 	G$SMB0_Init$0$0 ==.
                           0007A2  2840 	C$Squiggles.c$177$1$136 ==.
                                   2841 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:177: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2842 ;	-----------------------------------------
                                   2843 ;	 function SMB0_Init
                                   2844 ;	-----------------------------------------
      00085B                       2845 _SMB0_Init:
                           0007A2  2846 	C$Squiggles.c$179$1$138 ==.
                                   2847 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:179: SMB0CR = 0x93;      // Set SCL to 100KHz
      00085B 75 CF 93         [24] 2848 	mov	_SMB0CR,#0x93
                           0007A5  2849 	C$Squiggles.c$180$1$138 ==.
                                   2850 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:180: ENSMB = 1;          // Enable SMBUS0
      00085E D2 C6            [12] 2851 	setb	_ENSMB
                           0007A7  2852 	C$Squiggles.c$181$1$138 ==.
                           0007A7  2853 	XG$SMB0_Init$0$0 ==.
      000860 22               [24] 2854 	ret
                                   2855 ;------------------------------------------------------------
                                   2856 ;Allocation info for local variables in function 'PCA_ISR'
                                   2857 ;------------------------------------------------------------
                           0007A8  2858 	G$PCA_ISR$0$0 ==.
                           0007A8  2859 	C$Squiggles.c$185$1$138 ==.
                                   2860 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:185: void PCA_ISR(void) __interrupt 9
                                   2861 ;	-----------------------------------------
                                   2862 ;	 function PCA_ISR
                                   2863 ;	-----------------------------------------
      000861                       2864 _PCA_ISR:
      000861 C0 E0            [24] 2865 	push	acc
      000863 C0 D0            [24] 2866 	push	psw
                           0007AC  2867 	C$Squiggles.c$187$1$140 ==.
                                   2868 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:187: if (CF)
                           0007AC  2869 	C$Squiggles.c$189$2$141 ==.
                                   2870 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:189: CF = 0;                     // clear the interrupt flag
      000865 10 DF 02         [24] 2871 	jbc	_CF,00134$
      000868 80 56            [24] 2872 	sjmp	00112$
      00086A                       2873 00134$:
                           0007B1  2874 	C$Squiggles.c$190$2$141 ==.
                                   2875 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:190: nCounts++;					// Counts overflows for initial delay
      00086A 05 34            [12] 2876 	inc	_nCounts
      00086C E4               [12] 2877 	clr	a
      00086D B5 34 02         [24] 2878 	cjne	a,_nCounts,00135$
      000870 05 35            [12] 2879 	inc	(_nCounts + 1)
      000872                       2880 00135$:
                           0007B9  2881 	C$Squiggles.c$191$2$141 ==.
                                   2882 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:191: PCA0 = PCA_START;
      000872 75 E9 00         [24] 2883 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000875 75 F9 70         [24] 2884 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0007BF  2885 	C$Squiggles.c$192$2$141 ==.
                                   2886 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:192: if (nCounts > 50)
      000878 C3               [12] 2887 	clr	c
      000879 74 32            [12] 2888 	mov	a,#0x32
      00087B 95 34            [12] 2889 	subb	a,_nCounts
      00087D E4               [12] 2890 	clr	a
      00087E 95 35            [12] 2891 	subb	a,(_nCounts + 1)
      000880 50 0C            [24] 2892 	jnc	00102$
                           0007C9  2893 	C$Squiggles.c$194$3$142 ==.
                                   2894 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:194: nCounts = 0;
      000882 E4               [12] 2895 	clr	a
      000883 F5 34            [12] 2896 	mov	_nCounts,a
      000885 F5 35            [12] 2897 	mov	(_nCounts + 1),a
                           0007CE  2898 	C$Squiggles.c$195$3$142 ==.
                                   2899 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:195: Counts++;               // seconds counter
      000887 05 32            [12] 2900 	inc	_Counts
                                   2901 ;	genFromRTrack removed	clr	a
      000889 B5 32 02         [24] 2902 	cjne	a,_Counts,00137$
      00088C 05 33            [12] 2903 	inc	(_Counts + 1)
      00088E                       2904 00137$:
      00088E                       2905 00102$:
                           0007D5  2906 	C$Squiggles.c$197$2$141 ==.
                                   2907 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:197: h_count++;					// delay 
      00088E 05 3E            [12] 2908 	inc	_h_count
                           0007D7  2909 	C$Squiggles.c$198$2$141 ==.
                                   2910 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:198: if (h_count>=2)
      000890 74 FE            [12] 2911 	mov	a,#0x100 - 0x02
      000892 25 3E            [12] 2912 	add	a,_h_count
      000894 50 06            [24] 2913 	jnc	00104$
                           0007DD  2914 	C$Squiggles.c$200$3$143 ==.
                                   2915 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:200: new_heading=1;
      000896 75 41 01         [24] 2916 	mov	_new_heading,#0x01
                           0007E0  2917 	C$Squiggles.c$201$3$143 ==.
                                   2918 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:201: h_count = 0;
      000899 75 3E 00         [24] 2919 	mov	_h_count,#0x00
      00089C                       2920 00104$:
                           0007E3  2921 	C$Squiggles.c$203$2$141 ==.
                                   2922 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:203: delay++;
      00089C 05 40            [12] 2923 	inc	_delay
                           0007E5  2924 	C$Squiggles.c$204$2$141 ==.
                                   2925 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:204: if(delay == 11) delay=0;
      00089E 74 0B            [12] 2926 	mov	a,#0x0B
      0008A0 B5 40 03         [24] 2927 	cjne	a,_delay,00106$
      0008A3 75 40 00         [24] 2928 	mov	_delay,#0x00
      0008A6                       2929 00106$:
                           0007ED  2930 	C$Squiggles.c$205$2$141 ==.
                                   2931 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:205: print_delay++;
      0008A6 05 52            [12] 2932 	inc	_print_delay
                           0007EF  2933 	C$Squiggles.c$206$2$141 ==.
                                   2934 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:206: if(print_delay == 21) print_delay = 0;
      0008A8 74 15            [12] 2935 	mov	a,#0x15
      0008AA B5 52 03         [24] 2936 	cjne	a,_print_delay,00108$
      0008AD 75 52 00         [24] 2937 	mov	_print_delay,#0x00
      0008B0                       2938 00108$:
                           0007F7  2939 	C$Squiggles.c$207$2$141 ==.
                                   2940 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:207: r_count++;
      0008B0 05 3F            [12] 2941 	inc	_r_count
                           0007F9  2942 	C$Squiggles.c$208$2$141 ==.
                                   2943 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:208: if (r_count>=4)
      0008B2 74 FC            [12] 2944 	mov	a,#0x100 - 0x04
      0008B4 25 3F            [12] 2945 	add	a,_r_count
      0008B6 50 0B            [24] 2946 	jnc	00114$
                           0007FF  2947 	C$Squiggles.c$210$3$144 ==.
                                   2948 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:210: new_range = 1;
      0008B8 75 42 01         [24] 2949 	mov	_new_range,#0x01
                           000802  2950 	C$Squiggles.c$211$3$144 ==.
                                   2951 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:211: r_count = 0;
      0008BB 75 3F 00         [24] 2952 	mov	_r_count,#0x00
      0008BE 80 03            [24] 2953 	sjmp	00114$
      0008C0                       2954 00112$:
                           000807  2955 	C$Squiggles.c$214$1$140 ==.
                                   2956 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:214: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0008C0 53 D8 C0         [24] 2957 	anl	_PCA0CN,#0xC0
      0008C3                       2958 00114$:
      0008C3 D0 D0            [24] 2959 	pop	psw
      0008C5 D0 E0            [24] 2960 	pop	acc
                           00080E  2961 	C$Squiggles.c$215$1$140 ==.
                           00080E  2962 	XG$PCA_ISR$0$0 ==.
      0008C7 32               [24] 2963 	reti
                                   2964 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2965 ;	eliminated unneeded push/pop dpl
                                   2966 ;	eliminated unneeded push/pop dph
                                   2967 ;	eliminated unneeded push/pop b
                                   2968 ;------------------------------------------------------------
                                   2969 ;Allocation info for local variables in function 'ADC_Init'
                                   2970 ;------------------------------------------------------------
                           00080F  2971 	G$ADC_Init$0$0 ==.
                           00080F  2972 	C$Squiggles.c$220$1$140 ==.
                                   2973 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:220: void ADC_Init(void)
                                   2974 ;	-----------------------------------------
                                   2975 ;	 function ADC_Init
                                   2976 ;	-----------------------------------------
      0008C8                       2977 _ADC_Init:
                           00080F  2978 	C$Squiggles.c$222$1$146 ==.
                                   2979 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:222: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0008C8 75 D1 03         [24] 2980 	mov	_REF0CN,#0x03
                           000812  2981 	C$Squiggles.c$223$1$146 ==.
                                   2982 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:223: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0008CB 75 AA 80         [24] 2983 	mov	_ADC1CN,#0x80
                           000815  2984 	C$Squiggles.c$224$1$146 ==.
                                   2985 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:224: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0008CE 43 AB 01         [24] 2986 	orl	_ADC1CF,#0x01
                           000818  2987 	C$Squiggles.c$225$1$146 ==.
                           000818  2988 	XG$ADC_Init$0$0 ==.
      0008D1 22               [24] 2989 	ret
                                   2990 ;------------------------------------------------------------
                                   2991 ;Allocation info for local variables in function 'read_AD_input'
                                   2992 ;------------------------------------------------------------
                                   2993 ;n                         Allocated to registers 
                                   2994 ;------------------------------------------------------------
                           000819  2995 	G$read_AD_input$0$0 ==.
                           000819  2996 	C$Squiggles.c$229$1$146 ==.
                                   2997 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:229: unsigned char read_AD_input(unsigned char n)
                                   2998 ;	-----------------------------------------
                                   2999 ;	 function read_AD_input
                                   3000 ;	-----------------------------------------
      0008D2                       3001 _read_AD_input:
      0008D2 85 82 AC         [24] 3002 	mov	_AMX1SL,dpl
                           00081C  3003 	C$Squiggles.c$232$1$148 ==.
                                   3004 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:232: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0008D5 AF AA            [24] 3005 	mov	r7,_ADC1CN
      0008D7 74 DF            [12] 3006 	mov	a,#0xDF
      0008D9 5F               [12] 3007 	anl	a,r7
      0008DA F5 AA            [12] 3008 	mov	_ADC1CN,a
                           000823  3009 	C$Squiggles.c$233$1$148 ==.
                                   3010 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:233: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0008DC 43 AA 10         [24] 3011 	orl	_ADC1CN,#0x10
                           000826  3012 	C$Squiggles.c$235$1$148 ==.
                                   3013 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:235: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0008DF                       3014 00101$:
      0008DF E5 AA            [12] 3015 	mov	a,_ADC1CN
      0008E1 30 E5 FB         [24] 3016 	jnb	acc.5,00101$
                           00082B  3017 	C$Squiggles.c$237$1$148 ==.
                                   3018 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:237: return ADC1; // Return digital value in ADC1 register
      0008E4 85 9C 82         [24] 3019 	mov	dpl,_ADC1
                           00082E  3020 	C$Squiggles.c$238$1$148 ==.
                           00082E  3021 	XG$read_AD_input$0$0 ==.
      0008E7 22               [24] 3022 	ret
                                   3023 ;------------------------------------------------------------
                                   3024 ;Allocation info for local variables in function 'Pick_Heading'
                                   3025 ;------------------------------------------------------------
                                   3026 ;user_heading              Allocated to registers r6 r7 
                                   3027 ;------------------------------------------------------------
                           00082F  3028 	G$Pick_Heading$0$0 ==.
                           00082F  3029 	C$Squiggles.c$242$1$148 ==.
                                   3030 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:242: void Pick_Heading(void)
                                   3031 ;	-----------------------------------------
                                   3032 ;	 function Pick_Heading
                                   3033 ;	-----------------------------------------
      0008E8                       3034 _Pick_Heading:
                           00082F  3035 	C$Squiggles.c$245$1$150 ==.
                                   3036 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:245: lcd_clear();
      0008E8 12 01 9A         [24] 3037 	lcall	_lcd_clear
                           000832  3038 	C$Squiggles.c$246$1$150 ==.
                                   3039 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:246: lcd_print("\rEnter desired heading for the compass.\n");
      0008EB 74 5D            [12] 3040 	mov	a,#___str_13
      0008ED C0 E0            [24] 3041 	push	acc
      0008EF 74 18            [12] 3042 	mov	a,#(___str_13 >> 8)
      0008F1 C0 E0            [24] 3043 	push	acc
      0008F3 74 80            [12] 3044 	mov	a,#0x80
      0008F5 C0 E0            [24] 3045 	push	acc
      0008F7 12 01 15         [24] 3046 	lcall	_lcd_print
      0008FA 15 81            [12] 3047 	dec	sp
      0008FC 15 81            [12] 3048 	dec	sp
      0008FE 15 81            [12] 3049 	dec	sp
                           000847  3050 	C$Squiggles.c$247$1$150 ==.
                                   3051 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:247: user_heading = kpd_input(1);
      000900 75 82 01         [24] 3052 	mov	dpl,#0x01
      000903 12 02 52         [24] 3053 	lcall	_kpd_input
      000906 AE 82            [24] 3054 	mov	r6,dpl
      000908 AF 83            [24] 3055 	mov	r7,dph
                           000851  3056 	C$Squiggles.c$248$1$150 ==.
                                   3057 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:248: while(user_heading > 3600) //Headings must be between 0 and 3600
      00090A 8E 04            [24] 3058 	mov	ar4,r6
      00090C 8F 05            [24] 3059 	mov	ar5,r7
      00090E                       3060 00101$:
      00090E C3               [12] 3061 	clr	c
      00090F 74 10            [12] 3062 	mov	a,#0x10
      000911 9C               [12] 3063 	subb	a,r4
      000912 74 8E            [12] 3064 	mov	a,#(0x0E ^ 0x80)
      000914 8D F0            [24] 3065 	mov	b,r5
      000916 63 F0 80         [24] 3066 	xrl	b,#0x80
      000919 95 F0            [12] 3067 	subb	a,b
      00091B 50 0A            [24] 3068 	jnc	00113$
                           000864  3069 	C$Squiggles.c$250$2$151 ==.
                                   3070 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:250: user_heading -= 3600;
      00091D EC               [12] 3071 	mov	a,r4
      00091E 24 F0            [12] 3072 	add	a,#0xF0
      000920 FC               [12] 3073 	mov	r4,a
      000921 ED               [12] 3074 	mov	a,r5
      000922 34 F1            [12] 3075 	addc	a,#0xF1
      000924 FD               [12] 3076 	mov	r5,a
                           00086C  3077 	C$Squiggles.c$252$1$150 ==.
                                   3078 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:252: while(user_heading < 0)
      000925 80 E7            [24] 3079 	sjmp	00101$
      000927                       3080 00113$:
      000927 8C 06            [24] 3081 	mov	ar6,r4
      000929 8D 07            [24] 3082 	mov	ar7,r5
      00092B 8E 04            [24] 3083 	mov	ar4,r6
      00092D 8F 05            [24] 3084 	mov	ar5,r7
      00092F                       3085 00104$:
      00092F ED               [12] 3086 	mov	a,r5
      000930 30 E7 0A         [24] 3087 	jnb	acc.7,00114$
                           00087A  3088 	C$Squiggles.c$254$2$152 ==.
                                   3089 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:254: user_heading += 3600;
      000933 74 10            [12] 3090 	mov	a,#0x10
      000935 2C               [12] 3091 	add	a,r4
      000936 FC               [12] 3092 	mov	r4,a
      000937 74 0E            [12] 3093 	mov	a,#0x0E
      000939 3D               [12] 3094 	addc	a,r5
      00093A FD               [12] 3095 	mov	r5,a
      00093B 80 F2            [24] 3096 	sjmp	00104$
      00093D                       3097 00114$:
      00093D 8C 06            [24] 3098 	mov	ar6,r4
      00093F 8D 07            [24] 3099 	mov	ar7,r5
                           000888  3100 	C$Squiggles.c$256$1$150 ==.
                                   3101 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:256: lcd_clear();
      000941 C0 07            [24] 3102 	push	ar7
      000943 C0 06            [24] 3103 	push	ar6
      000945 12 01 9A         [24] 3104 	lcall	_lcd_clear
      000948 D0 06            [24] 3105 	pop	ar6
      00094A D0 07            [24] 3106 	pop	ar7
                           000893  3107 	C$Squiggles.c$257$1$150 ==.
                                   3108 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:257: desired_heading = user_heading;
      00094C 8E 38            [24] 3109 	mov	_desired_heading,r6
      00094E 8F 39            [24] 3110 	mov	(_desired_heading + 1),r7
                           000897  3111 	C$Squiggles.c$258$1$150 ==.
                                   3112 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:258: printf("\rPick_Heading verified\n");
      000950 74 86            [12] 3113 	mov	a,#___str_14
      000952 C0 E0            [24] 3114 	push	acc
      000954 74 18            [12] 3115 	mov	a,#(___str_14 >> 8)
      000956 C0 E0            [24] 3116 	push	acc
      000958 74 80            [12] 3117 	mov	a,#0x80
      00095A C0 E0            [24] 3118 	push	acc
      00095C 12 0F 79         [24] 3119 	lcall	_printf
      00095F 15 81            [12] 3120 	dec	sp
      000961 15 81            [12] 3121 	dec	sp
      000963 15 81            [12] 3122 	dec	sp
                           0008AC  3123 	C$Squiggles.c$259$1$150 ==.
                           0008AC  3124 	XG$Pick_Heading$0$0 ==.
      000965 22               [24] 3125 	ret
                                   3126 ;------------------------------------------------------------
                                   3127 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   3128 ;------------------------------------------------------------
                                   3129 ;user_gain                 Allocated to registers r6 r7 
                                   3130 ;------------------------------------------------------------
                           0008AD  3131 	G$Pick_Compass_Gain$0$0 ==.
                           0008AD  3132 	C$Squiggles.c$263$1$150 ==.
                                   3133 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:263: void Pick_Compass_Gain(void)
                                   3134 ;	-----------------------------------------
                                   3135 ;	 function Pick_Compass_Gain
                                   3136 ;	-----------------------------------------
      000966                       3137 _Pick_Compass_Gain:
                           0008AD  3138 	C$Squiggles.c$266$1$154 ==.
                                   3139 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:266: lcd_clear();
      000966 12 01 9A         [24] 3140 	lcall	_lcd_clear
                           0008B0  3141 	C$Squiggles.c$267$1$154 ==.
                                   3142 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:267: lcd_print("\rEnter desired gain for the compass.\n");
      000969 74 9E            [12] 3143 	mov	a,#___str_15
      00096B C0 E0            [24] 3144 	push	acc
      00096D 74 18            [12] 3145 	mov	a,#(___str_15 >> 8)
      00096F C0 E0            [24] 3146 	push	acc
      000971 74 80            [12] 3147 	mov	a,#0x80
      000973 C0 E0            [24] 3148 	push	acc
      000975 12 01 15         [24] 3149 	lcall	_lcd_print
      000978 15 81            [12] 3150 	dec	sp
      00097A 15 81            [12] 3151 	dec	sp
      00097C 15 81            [12] 3152 	dec	sp
                           0008C5  3153 	C$Squiggles.c$268$1$154 ==.
                                   3154 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:268: user_gain = kpd_input(1);	// Obtain the gain from the user
      00097E 75 82 01         [24] 3155 	mov	dpl,#0x01
      000981 12 02 52         [24] 3156 	lcall	_kpd_input
      000984 AE 82            [24] 3157 	mov	r6,dpl
      000986 AF 83            [24] 3158 	mov	r7,dph
                           0008CF  3159 	C$Squiggles.c$269$1$154 ==.
                                   3160 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:269: lcd_clear();
      000988 C0 07            [24] 3161 	push	ar7
      00098A C0 06            [24] 3162 	push	ar6
      00098C 12 01 9A         [24] 3163 	lcall	_lcd_clear
      00098F D0 06            [24] 3164 	pop	ar6
      000991 D0 07            [24] 3165 	pop	ar7
                           0008DA  3166 	C$Squiggles.c$270$1$154 ==.
                                   3167 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:270: compass_gain = (float)((user_gain)/1000); //Decimal value
      000993 75 11 E8         [24] 3168 	mov	__divsint_PARM_2,#0xE8
      000996 75 12 03         [24] 3169 	mov	(__divsint_PARM_2 + 1),#0x03
      000999 8E 82            [24] 3170 	mov	dpl,r6
      00099B 8F 83            [24] 3171 	mov	dph,r7
      00099D 12 15 F6         [24] 3172 	lcall	__divsint
      0009A0 12 0E E2         [24] 3173 	lcall	___sint2fs
      0009A3 85 82 3A         [24] 3174 	mov	_compass_gain,dpl
      0009A6 85 83 3B         [24] 3175 	mov	(_compass_gain + 1),dph
      0009A9 85 F0 3C         [24] 3176 	mov	(_compass_gain + 2),b
      0009AC F5 3D            [12] 3177 	mov	(_compass_gain + 3),a
                           0008F5  3178 	C$Squiggles.c$271$1$154 ==.
                                   3179 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:271: printf("\rPick_Compass_Gain verified\n");
      0009AE 74 C4            [12] 3180 	mov	a,#___str_16
      0009B0 C0 E0            [24] 3181 	push	acc
      0009B2 74 18            [12] 3182 	mov	a,#(___str_16 >> 8)
      0009B4 C0 E0            [24] 3183 	push	acc
      0009B6 74 80            [12] 3184 	mov	a,#0x80
      0009B8 C0 E0            [24] 3185 	push	acc
      0009BA 12 0F 79         [24] 3186 	lcall	_printf
      0009BD 15 81            [12] 3187 	dec	sp
      0009BF 15 81            [12] 3188 	dec	sp
      0009C1 15 81            [12] 3189 	dec	sp
                           00090A  3190 	C$Squiggles.c$272$1$154 ==.
                           00090A  3191 	XG$Pick_Compass_Gain$0$0 ==.
      0009C3 22               [24] 3192 	ret
                                   3193 ;------------------------------------------------------------
                                   3194 ;Allocation info for local variables in function 'read_compass'
                                   3195 ;------------------------------------------------------------
                                   3196 ;addr                      Allocated to registers 
                                   3197 ;Data                      Allocated with name '_read_compass_Data_1_156'
                                   3198 ;read_heading              Allocated to registers 
                                   3199 ;------------------------------------------------------------
                           00090B  3200 	G$read_compass$0$0 ==.
                           00090B  3201 	C$Squiggles.c$276$1$154 ==.
                                   3202 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:276: int read_compass(void)
                                   3203 ;	-----------------------------------------
                                   3204 ;	 function read_compass
                                   3205 ;	-----------------------------------------
      0009C4                       3206 _read_compass:
                           00090B  3207 	C$Squiggles.c$281$1$156 ==.
                                   3208 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:281: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009C4 75 2D 53         [24] 3209 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_156
      0009C7 75 2E 00         [24] 3210 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009CA 75 2F 40         [24] 3211 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009CD 75 2C 02         [24] 3212 	mov	_i2c_read_data_PARM_2,#0x02
      0009D0 75 30 02         [24] 3213 	mov	_i2c_read_data_PARM_4,#0x02
      0009D3 75 82 C0         [24] 3214 	mov	dpl,#0xC0
      0009D6 12 04 A1         [24] 3215 	lcall	_i2c_read_data
                           000920  3216 	C$Squiggles.c$282$1$156 ==.
                                   3217 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:282: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0009D9 AF 53            [24] 3218 	mov	r7,_read_compass_Data_1_156
      0009DB 7E 00            [12] 3219 	mov	r6,#0x00
      0009DD AC 54            [24] 3220 	mov	r4,(_read_compass_Data_1_156 + 0x0001)
      0009DF 7D 00            [12] 3221 	mov	r5,#0x00
      0009E1 EC               [12] 3222 	mov	a,r4
      0009E2 4E               [12] 3223 	orl	a,r6
      0009E3 F5 82            [12] 3224 	mov	dpl,a
      0009E5 ED               [12] 3225 	mov	a,r5
      0009E6 4F               [12] 3226 	orl	a,r7
      0009E7 F5 83            [12] 3227 	mov	dph,a
                           000930  3228 	C$Squiggles.c$283$1$156 ==.
                                   3229 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:283: return read_heading; // the heading returned in degrees between 0 and 3599
                           000930  3230 	C$Squiggles.c$284$1$156 ==.
                           000930  3231 	XG$read_compass$0$0 ==.
      0009E9 22               [24] 3232 	ret
                                   3233 ;------------------------------------------------------------
                                   3234 ;Allocation info for local variables in function 'read_ranger'
                                   3235 ;------------------------------------------------------------
                                   3236 ;addr                      Allocated to registers 
                                   3237 ;st_range                  Allocated to registers r6 r7 
                                   3238 ;------------------------------------------------------------
                           000931  3239 	G$read_ranger$0$0 ==.
                           000931  3240 	C$Squiggles.c$288$1$156 ==.
                                   3241 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:288: int read_ranger(void)
                                   3242 ;	-----------------------------------------
                                   3243 ;	 function read_ranger
                                   3244 ;	-----------------------------------------
      0009EA                       3245 _read_ranger:
                           000931  3246 	C$Squiggles.c$292$1$158 ==.
                                   3247 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:292: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009EA 75 2D 50         [24] 3248 	mov	_i2c_read_data_PARM_3,#_Data
      0009ED 75 2E 00         [24] 3249 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009F0 75 2F 40         [24] 3250 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009F3 75 2C 02         [24] 3251 	mov	_i2c_read_data_PARM_2,#0x02
      0009F6 75 30 02         [24] 3252 	mov	_i2c_read_data_PARM_4,#0x02
      0009F9 75 82 E0         [24] 3253 	mov	dpl,#0xE0
      0009FC 12 04 A1         [24] 3254 	lcall	_i2c_read_data
                           000946  3255 	C$Squiggles.c$293$1$158 ==.
                                   3256 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:293: st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0009FF AF 50            [24] 3257 	mov	r7,_Data
      000A01 7E 00            [12] 3258 	mov	r6,#0x00
      000A03 AC 51            [24] 3259 	mov	r4,(_Data + 0x0001)
      000A05 7D 00            [12] 3260 	mov	r5,#0x00
      000A07 EC               [12] 3261 	mov	a,r4
      000A08 42 06            [12] 3262 	orl	ar6,a
      000A0A ED               [12] 3263 	mov	a,r5
      000A0B 42 07            [12] 3264 	orl	ar7,a
                           000954  3265 	C$Squiggles.c$295$1$158 ==.
                                   3266 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:295: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000A0D 75 50 51         [24] 3267 	mov	_Data,#0x51
                           000957  3268 	C$Squiggles.c$296$1$158 ==.
                                   3269 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:296: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000A10 75 28 50         [24] 3270 	mov	_i2c_write_data_PARM_3,#_Data
      000A13 75 29 00         [24] 3271 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000A16 75 2A 40         [24] 3272 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000A19 75 27 00         [24] 3273 	mov	_i2c_write_data_PARM_2,#0x00
      000A1C 75 2B 01         [24] 3274 	mov	_i2c_write_data_PARM_4,#0x01
      000A1F 75 82 E0         [24] 3275 	mov	dpl,#0xE0
      000A22 C0 07            [24] 3276 	push	ar7
      000A24 C0 06            [24] 3277 	push	ar6
      000A26 12 04 2B         [24] 3278 	lcall	_i2c_write_data
      000A29 D0 06            [24] 3279 	pop	ar6
      000A2B D0 07            [24] 3280 	pop	ar7
                           000974  3281 	C$Squiggles.c$297$1$158 ==.
                                   3282 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:297: return st_range;
      000A2D 8E 82            [24] 3283 	mov	dpl,r6
      000A2F 8F 83            [24] 3284 	mov	dph,r7
                           000978  3285 	C$Squiggles.c$298$1$158 ==.
                           000978  3286 	XG$read_ranger$0$0 ==.
      000A31 22               [24] 3287 	ret
                                   3288 ;------------------------------------------------------------
                                   3289 ;Allocation info for local variables in function 'Update_Value'
                                   3290 ;------------------------------------------------------------
                                   3291 ;incr                      Allocated with name '_Update_Value_PARM_2'
                                   3292 ;maxval                    Allocated with name '_Update_Value_PARM_3'
                                   3293 ;minval                    Allocated with name '_Update_Value_PARM_4'
                                   3294 ;Constant                  Allocated to registers r6 r7 
                                   3295 ;deflt                     Allocated to registers r4 r5 
                                   3296 ;input                     Allocated to registers r3 
                                   3297 ;------------------------------------------------------------
                           000979  3298 	G$Update_Value$0$0 ==.
                           000979  3299 	C$Squiggles.c$301$1$158 ==.
                                   3300 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:301: int Update_Value(int Constant, unsigned char incr, int maxval, int minval)
                                   3301 ;	-----------------------------------------
                                   3302 ;	 function Update_Value
                                   3303 ;	-----------------------------------------
      000A32                       3304 _Update_Value:
      000A32 AE 82            [24] 3305 	mov	r6,dpl
      000A34 AF 83            [24] 3306 	mov	r7,dph
                           00097D  3307 	C$Squiggles.c$306$1$160 ==.
                                   3308 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:306: deflt = (Constant*10);
      000A36 8E 11            [24] 3309 	mov	__mulint_PARM_2,r6
      000A38 8F 12            [24] 3310 	mov	(__mulint_PARM_2 + 1),r7
      000A3A 90 00 0A         [24] 3311 	mov	dptr,#0x000A
      000A3D C0 07            [24] 3312 	push	ar7
      000A3F C0 06            [24] 3313 	push	ar6
      000A41 12 0D 3D         [24] 3314 	lcall	__mulint
      000A44 AC 82            [24] 3315 	mov	r4,dpl
      000A46 AD 83            [24] 3316 	mov	r5,dph
      000A48 D0 06            [24] 3317 	pop	ar6
      000A4A D0 07            [24] 3318 	pop	ar7
                           000993  3319 	C$Squiggles.c$307$1$160 ==.
                                   3320 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:307: while(1)
      000A4C                       3321 00114$:
                           000993  3322 	C$Squiggles.c$309$2$161 ==.
                                   3323 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:309: input = getchar();
      000A4C C0 07            [24] 3324 	push	ar7
      000A4E C0 06            [24] 3325 	push	ar6
      000A50 C0 05            [24] 3326 	push	ar5
      000A52 C0 04            [24] 3327 	push	ar4
      000A54 12 01 06         [24] 3328 	lcall	_getchar
      000A57 AB 82            [24] 3329 	mov	r3,dpl
      000A59 D0 04            [24] 3330 	pop	ar4
      000A5B D0 05            [24] 3331 	pop	ar5
      000A5D D0 06            [24] 3332 	pop	ar6
      000A5F D0 07            [24] 3333 	pop	ar7
                           0009A8  3334 	C$Squiggles.c$310$2$161 ==.
                                   3335 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:310: if (input == 'c')
      000A61 BB 63 06         [24] 3336 	cjne	r3,#0x63,00102$
                           0009AB  3337 	C$Squiggles.c$313$3$162 ==.
                                   3338 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:313: return Constant;
      000A64 8C 82            [24] 3339 	mov	dpl,r4
      000A66 8D 83            [24] 3340 	mov	dph,r5
      000A68 80 4C            [24] 3341 	sjmp	00116$
      000A6A                       3342 00102$:
                           0009B1  3343 	C$Squiggles.c$315$2$161 ==.
                                   3344 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:315: if (input == 'i')
      000A6A BB 69 1F         [24] 3345 	cjne	r3,#0x69,00106$
                           0009B4  3346 	C$Squiggles.c$317$3$163 ==.
                                   3347 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:317: Constant += incr;
      000A6D A9 55            [24] 3348 	mov	r1,_Update_Value_PARM_2
      000A6F 7A 00            [12] 3349 	mov	r2,#0x00
      000A71 E9               [12] 3350 	mov	a,r1
      000A72 2E               [12] 3351 	add	a,r6
      000A73 FE               [12] 3352 	mov	r6,a
      000A74 EA               [12] 3353 	mov	a,r2
      000A75 3F               [12] 3354 	addc	a,r7
      000A76 FF               [12] 3355 	mov	r7,a
                           0009BE  3356 	C$Squiggles.c$318$3$163 ==.
                                   3357 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:318: if (Constant > maxval) Constant = maxval;
      000A77 C3               [12] 3358 	clr	c
      000A78 E5 56            [12] 3359 	mov	a,_Update_Value_PARM_3
      000A7A 9E               [12] 3360 	subb	a,r6
      000A7B E5 57            [12] 3361 	mov	a,(_Update_Value_PARM_3 + 1)
      000A7D 64 80            [12] 3362 	xrl	a,#0x80
      000A7F 8F F0            [24] 3363 	mov	b,r7
      000A81 63 F0 80         [24] 3364 	xrl	b,#0x80
      000A84 95 F0            [12] 3365 	subb	a,b
      000A86 50 04            [24] 3366 	jnc	00106$
      000A88 AE 56            [24] 3367 	mov	r6,_Update_Value_PARM_3
      000A8A AF 57            [24] 3368 	mov	r7,(_Update_Value_PARM_3 + 1)
      000A8C                       3369 00106$:
                           0009D3  3370 	C$Squiggles.c$320$2$161 ==.
                                   3371 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:320: if (input == 'd')
      000A8C BB 64 20         [24] 3372 	cjne	r3,#0x64,00110$
                           0009D6  3373 	C$Squiggles.c$322$3$164 ==.
                                   3374 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:322: Constant -= incr;
      000A8F A9 55            [24] 3375 	mov	r1,_Update_Value_PARM_2
      000A91 7A 00            [12] 3376 	mov	r2,#0x00
      000A93 EE               [12] 3377 	mov	a,r6
      000A94 C3               [12] 3378 	clr	c
      000A95 99               [12] 3379 	subb	a,r1
      000A96 FE               [12] 3380 	mov	r6,a
      000A97 EF               [12] 3381 	mov	a,r7
      000A98 9A               [12] 3382 	subb	a,r2
      000A99 FF               [12] 3383 	mov	r7,a
                           0009E1  3384 	C$Squiggles.c$323$3$164 ==.
                                   3385 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:323: if (Constant < minval) Constant = minval;
      000A9A C3               [12] 3386 	clr	c
      000A9B EE               [12] 3387 	mov	a,r6
      000A9C 95 58            [12] 3388 	subb	a,_Update_Value_PARM_4
      000A9E EF               [12] 3389 	mov	a,r7
      000A9F 64 80            [12] 3390 	xrl	a,#0x80
      000AA1 85 59 F0         [24] 3391 	mov	b,(_Update_Value_PARM_4 + 1)
      000AA4 63 F0 80         [24] 3392 	xrl	b,#0x80
      000AA7 95 F0            [12] 3393 	subb	a,b
      000AA9 50 04            [24] 3394 	jnc	00110$
      000AAB AE 58            [24] 3395 	mov	r6,_Update_Value_PARM_4
      000AAD AF 59            [24] 3396 	mov	r7,(_Update_Value_PARM_4 + 1)
      000AAF                       3397 00110$:
                           0009F6  3398 	C$Squiggles.c$325$2$161 ==.
                                   3399 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:325: if (input == 'u') return Constant;
      000AAF BB 75 9A         [24] 3400 	cjne	r3,#0x75,00114$
      000AB2 8E 82            [24] 3401 	mov	dpl,r6
      000AB4 8F 83            [24] 3402 	mov	dph,r7
      000AB6                       3403 00116$:
                           0009FD  3404 	C$Squiggles.c$327$1$160 ==.
                           0009FD  3405 	XG$Update_Value$0$0 ==.
      000AB6 22               [24] 3406 	ret
                                   3407 ;------------------------------------------------------------
                                   3408 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3409 ;------------------------------------------------------------
                                   3410 ;Error                     Allocated to registers r6 r7 
                                   3411 ;------------------------------------------------------------
                           0009FE  3412 	G$set_COMPASS_PW$0$0 ==.
                           0009FE  3413 	C$Squiggles.c$331$1$160 ==.
                                   3414 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:331: void set_COMPASS_PW(void)
                                   3415 ;	-----------------------------------------
                                   3416 ;	 function set_COMPASS_PW
                                   3417 ;	-----------------------------------------
      000AB7                       3418 _set_COMPASS_PW:
                           0009FE  3419 	C$Squiggles.c$335$1$166 ==.
                                   3420 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:335: Error = (desired_heading) - heading;	//Calculate the error
      000AB7 E5 38            [12] 3421 	mov	a,_desired_heading
      000AB9 C3               [12] 3422 	clr	c
      000ABA 95 43            [12] 3423 	subb	a,_heading
      000ABC FE               [12] 3424 	mov	r6,a
      000ABD E5 39            [12] 3425 	mov	a,(_desired_heading + 1)
      000ABF 95 44            [12] 3426 	subb	a,(_heading + 1)
      000AC1 FF               [12] 3427 	mov	r7,a
                           000A09  3428 	C$Squiggles.c$336$1$166 ==.
                                   3429 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:336: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      000AC2 C3               [12] 3430 	clr	c
      000AC3 EE               [12] 3431 	mov	a,r6
      000AC4 94 F8            [12] 3432 	subb	a,#0xF8
      000AC6 EF               [12] 3433 	mov	a,r7
      000AC7 64 80            [12] 3434 	xrl	a,#0x80
      000AC9 94 78            [12] 3435 	subb	a,#0x78
      000ACB 50 08            [24] 3436 	jnc	00102$
      000ACD 74 10            [12] 3437 	mov	a,#0x10
      000ACF 2E               [12] 3438 	add	a,r6
      000AD0 FE               [12] 3439 	mov	r6,a
      000AD1 74 0E            [12] 3440 	mov	a,#0x0E
      000AD3 3F               [12] 3441 	addc	a,r7
      000AD4 FF               [12] 3442 	mov	r7,a
      000AD5                       3443 00102$:
                           000A1C  3444 	C$Squiggles.c$337$1$166 ==.
                                   3445 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:337: if(Error > 1800) Error = Error - 3600;
      000AD5 C3               [12] 3446 	clr	c
      000AD6 74 08            [12] 3447 	mov	a,#0x08
      000AD8 9E               [12] 3448 	subb	a,r6
      000AD9 74 87            [12] 3449 	mov	a,#(0x07 ^ 0x80)
      000ADB 8F F0            [24] 3450 	mov	b,r7
      000ADD 63 F0 80         [24] 3451 	xrl	b,#0x80
      000AE0 95 F0            [12] 3452 	subb	a,b
      000AE2 50 08            [24] 3453 	jnc	00104$
      000AE4 EE               [12] 3454 	mov	a,r6
      000AE5 24 F0            [12] 3455 	add	a,#0xF0
      000AE7 FE               [12] 3456 	mov	r6,a
      000AE8 EF               [12] 3457 	mov	a,r7
      000AE9 34 F1            [12] 3458 	addc	a,#0xF1
      000AEB FF               [12] 3459 	mov	r7,a
      000AEC                       3460 00104$:
                           000A33  3461 	C$Squiggles.c$339$1$166 ==.
                                   3462 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:339: if (range > MAX_RANGE) 
      000AEC C3               [12] 3463 	clr	c
      000AED 74 37            [12] 3464 	mov	a,#0x37
      000AEF 95 45            [12] 3465 	subb	a,_range
      000AF1 E4               [12] 3466 	clr	a
      000AF2 95 46            [12] 3467 	subb	a,(_range + 1)
      000AF4 50 07            [24] 3468 	jnc	00106$
                           000A3D  3469 	C$Squiggles.c$341$2$167 ==.
                                   3470 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:341: range_adj = 0; //no obstacle in range, no change
      000AF6 E4               [12] 3471 	clr	a
      000AF7 F5 49            [12] 3472 	mov	_range_adj,a
      000AF9 F5 4A            [12] 3473 	mov	(_range_adj + 1),a
      000AFB 80 27            [24] 3474 	sjmp	00107$
      000AFD                       3475 00106$:
                           000A44  3476 	C$Squiggles.c$345$2$168 ==.
                                   3477 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:345: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //weight adjustment by distance
      000AFD 74 37            [12] 3478 	mov	a,#0x37
      000AFF C3               [12] 3479 	clr	c
      000B00 95 45            [12] 3480 	subb	a,_range
      000B02 F5 11            [12] 3481 	mov	__mulint_PARM_2,a
      000B04 E4               [12] 3482 	clr	a
      000B05 95 46            [12] 3483 	subb	a,(_range + 1)
      000B07 F5 12            [12] 3484 	mov	(__mulint_PARM_2 + 1),a
      000B09 AC 4D            [24] 3485 	mov	r4,_ranger_gain
      000B0B 7D 00            [12] 3486 	mov	r5,#0x00
      000B0D 8C 82            [24] 3487 	mov	dpl,r4
      000B0F 8D 83            [24] 3488 	mov	dph,r5
      000B11 C0 07            [24] 3489 	push	ar7
      000B13 C0 06            [24] 3490 	push	ar6
      000B15 12 0D 3D         [24] 3491 	lcall	__mulint
      000B18 AC 82            [24] 3492 	mov	r4,dpl
      000B1A AD 83            [24] 3493 	mov	r5,dph
      000B1C D0 06            [24] 3494 	pop	ar6
      000B1E D0 07            [24] 3495 	pop	ar7
      000B20 8C 49            [24] 3496 	mov	_range_adj,r4
      000B22 8D 4A            [24] 3497 	mov	(_range_adj + 1),r5
      000B24                       3498 00107$:
                           000A6B  3499 	C$Squiggles.c$348$1$166 ==.
                                   3500 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:348: COMPASS_PW = COMPASS_CENTER - range_adj - (compass_gain*Error);
      000B24 74 C8            [12] 3501 	mov	a,#0xC8
      000B26 C3               [12] 3502 	clr	c
      000B27 95 49            [12] 3503 	subb	a,_range_adj
      000B29 FC               [12] 3504 	mov	r4,a
      000B2A 74 0A            [12] 3505 	mov	a,#0x0A
      000B2C 95 4A            [12] 3506 	subb	a,(_range_adj + 1)
      000B2E FD               [12] 3507 	mov	r5,a
      000B2F 8E 82            [24] 3508 	mov	dpl,r6
      000B31 8F 83            [24] 3509 	mov	dph,r7
      000B33 C0 05            [24] 3510 	push	ar5
      000B35 C0 04            [24] 3511 	push	ar4
      000B37 12 0E E2         [24] 3512 	lcall	___sint2fs
      000B3A AA 82            [24] 3513 	mov	r2,dpl
      000B3C AB 83            [24] 3514 	mov	r3,dph
      000B3E AE F0            [24] 3515 	mov	r6,b
      000B40 FF               [12] 3516 	mov	r7,a
      000B41 C0 02            [24] 3517 	push	ar2
      000B43 C0 03            [24] 3518 	push	ar3
      000B45 C0 06            [24] 3519 	push	ar6
      000B47 C0 07            [24] 3520 	push	ar7
      000B49 85 3A 82         [24] 3521 	mov	dpl,_compass_gain
      000B4C 85 3B 83         [24] 3522 	mov	dph,(_compass_gain + 1)
      000B4F 85 3C F0         [24] 3523 	mov	b,(_compass_gain + 2)
      000B52 E5 3D            [12] 3524 	mov	a,(_compass_gain + 3)
      000B54 12 0C 1E         [24] 3525 	lcall	___fsmul
      000B57 AA 82            [24] 3526 	mov	r2,dpl
      000B59 AB 83            [24] 3527 	mov	r3,dph
      000B5B AE F0            [24] 3528 	mov	r6,b
      000B5D FF               [12] 3529 	mov	r7,a
      000B5E E5 81            [12] 3530 	mov	a,sp
      000B60 24 FC            [12] 3531 	add	a,#0xfc
      000B62 F5 81            [12] 3532 	mov	sp,a
      000B64 D0 04            [24] 3533 	pop	ar4
      000B66 D0 05            [24] 3534 	pop	ar5
      000B68 8C 82            [24] 3535 	mov	dpl,r4
      000B6A 8D 83            [24] 3536 	mov	dph,r5
      000B6C C0 07            [24] 3537 	push	ar7
      000B6E C0 06            [24] 3538 	push	ar6
      000B70 C0 03            [24] 3539 	push	ar3
      000B72 C0 02            [24] 3540 	push	ar2
      000B74 12 0E EF         [24] 3541 	lcall	___uint2fs
      000B77 A8 82            [24] 3542 	mov	r0,dpl
      000B79 A9 83            [24] 3543 	mov	r1,dph
      000B7B AC F0            [24] 3544 	mov	r4,b
      000B7D FD               [12] 3545 	mov	r5,a
      000B7E D0 02            [24] 3546 	pop	ar2
      000B80 D0 03            [24] 3547 	pop	ar3
      000B82 D0 06            [24] 3548 	pop	ar6
      000B84 D0 07            [24] 3549 	pop	ar7
      000B86 C0 02            [24] 3550 	push	ar2
      000B88 C0 03            [24] 3551 	push	ar3
      000B8A C0 06            [24] 3552 	push	ar6
      000B8C C0 07            [24] 3553 	push	ar7
      000B8E 88 82            [24] 3554 	mov	dpl,r0
      000B90 89 83            [24] 3555 	mov	dph,r1
      000B92 8C F0            [24] 3556 	mov	b,r4
      000B94 ED               [12] 3557 	mov	a,r5
      000B95 12 0B EA         [24] 3558 	lcall	___fssub
      000B98 AC 82            [24] 3559 	mov	r4,dpl
      000B9A AD 83            [24] 3560 	mov	r5,dph
      000B9C AE F0            [24] 3561 	mov	r6,b
      000B9E FF               [12] 3562 	mov	r7,a
      000B9F E5 81            [12] 3563 	mov	a,sp
      000BA1 24 FC            [12] 3564 	add	a,#0xfc
      000BA3 F5 81            [12] 3565 	mov	sp,a
      000BA5 8C 82            [24] 3566 	mov	dpl,r4
      000BA7 8D 83            [24] 3567 	mov	dph,r5
      000BA9 8E F0            [24] 3568 	mov	b,r6
      000BAB EF               [12] 3569 	mov	a,r7
      000BAC 12 0E FB         [24] 3570 	lcall	___fs2uint
      000BAF 85 82 47         [24] 3571 	mov	_COMPASS_PW,dpl
      000BB2 85 83 48         [24] 3572 	mov	(_COMPASS_PW + 1),dph
                           000AFC  3573 	C$Squiggles.c$350$1$166 ==.
                                   3574 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:350: if(COMPASS_PW < COMPASS_MIN)
      000BB5 C3               [12] 3575 	clr	c
      000BB6 E5 47            [12] 3576 	mov	a,_COMPASS_PW
      000BB8 94 EE            [12] 3577 	subb	a,#0xEE
      000BBA E5 48            [12] 3578 	mov	a,(_COMPASS_PW + 1)
      000BBC 94 07            [12] 3579 	subb	a,#0x07
      000BBE 50 06            [24] 3580 	jnc	00109$
                           000B07  3581 	C$Squiggles.c$352$2$169 ==.
                                   3582 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:352: COMPASS_PW = COMPASS_MIN;
      000BC0 75 47 EE         [24] 3583 	mov	_COMPASS_PW,#0xEE
      000BC3 75 48 07         [24] 3584 	mov	(_COMPASS_PW + 1),#0x07
      000BC6                       3585 00109$:
                           000B0D  3586 	C$Squiggles.c$354$1$166 ==.
                                   3587 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:354: if(COMPASS_PW > COMPASS_MAX)
      000BC6 C3               [12] 3588 	clr	c
      000BC7 74 AC            [12] 3589 	mov	a,#0xAC
      000BC9 95 47            [12] 3590 	subb	a,_COMPASS_PW
      000BCB 74 0D            [12] 3591 	mov	a,#0x0D
      000BCD 95 48            [12] 3592 	subb	a,(_COMPASS_PW + 1)
      000BCF 50 06            [24] 3593 	jnc	00111$
                           000B18  3594 	C$Squiggles.c$356$2$170 ==.
                                   3595 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:356: COMPASS_PW = COMPASS_MAX;
      000BD1 75 47 AC         [24] 3596 	mov	_COMPASS_PW,#0xAC
      000BD4 75 48 0D         [24] 3597 	mov	(_COMPASS_PW + 1),#0x0D
      000BD7                       3598 00111$:
                           000B1E  3599 	C$Squiggles.c$358$1$166 ==.
                                   3600 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:358: if(delay == 10) //Delay to avoid overloading system
      000BD7 74 0A            [12] 3601 	mov	a,#0x0A
      000BD9 B5 40 0D         [24] 3602 	cjne	a,_delay,00114$
                           000B23  3603 	C$Squiggles.c$360$2$171 ==.
                                   3604 ;	C:\Users\Kathryn\Dropbox\2015 Spring\LITEC\Labs\LITEC\Lab 4\Squiggles\Squiggles.c:360: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000BDC 74 FF            [12] 3605 	mov	a,#0xFF
      000BDE C3               [12] 3606 	clr	c
      000BDF 95 47            [12] 3607 	subb	a,_COMPASS_PW
      000BE1 F5 EA            [12] 3608 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000BE3 74 FF            [12] 3609 	mov	a,#0xFF
      000BE5 95 48            [12] 3610 	subb	a,(_COMPASS_PW + 1)
      000BE7 F5 FA            [12] 3611 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      000BE9                       3612 00114$:
                           000B30  3613 	C$Squiggles.c$362$1$166 ==.
                           000B30  3614 	XG$set_COMPASS_PW$0$0 ==.
      000BE9 22               [24] 3615 	ret
                                   3616 	.area CSEG    (CODE)
                                   3617 	.area CONST   (CODE)
                           000000  3618 FSquiggles$__str_0$0$0 == .
      001709                       3619 ___str_0:
      001709 0A                    3620 	.db 0x0A
      00170A 54 79 70 65 20 64 69  3621 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      00171E 00                    3622 	.db 0x00
                           000016  3623 FSquiggles$__str_1$0$0 == .
      00171F                       3624 ___str_1:
      00171F 20 20 20 20 20 25 63  3625 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      00172E 00                    3626 	.db 0x00
                           000026  3627 FSquiggles$__str_2$0$0 == .
      00172F                       3628 ___str_2:
      00172F 25 63                 3629 	.ascii "%c"
      001731 00                    3630 	.db 0x00
                           000029  3631 FSquiggles$__str_3$0$0 == .
      001732                       3632 ___str_3:
      001732 0A                    3633 	.db 0x0A
      001733 53 74 61 72 74        3634 	.ascii "Start"
      001738 0D                    3635 	.db 0x0D
      001739 0A                    3636 	.db 0x0A
      00173A 00                    3637 	.db 0x00
                           000032  3638 FSquiggles$__str_4$0$0 == .
      00173B                       3639 ___str_4:
      00173B 0A                    3640 	.db 0x0A
      00173C 0D                    3641 	.db 0x0D
      00173D 50 6C 65 61 73 65 20  3642 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      00175A 0A                    3643 	.db 0x0A
      00175B 00                    3644 	.db 0x00
                           000053  3645 FSquiggles$__str_5$0$0 == .
      00175C                       3646 ___str_5:
      00175C 0A                    3647 	.db 0x0A
      00175D 0D                    3648 	.db 0x0D
      00175E 2D 2D 2D 2D 2D 2D 2D  3649 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001785 0A                    3650 	.db 0x0A
      001786 00                    3651 	.db 0x00
                           00007E  3652 FSquiggles$__str_6$0$0 == .
      001787                       3653 ___str_6:
      001787 0D                    3654 	.db 0x0D
      001788 52 61 6E 67 65 3A 20  3655 	.ascii "Range: %u"
             25 75
      001791 0A                    3656 	.db 0x0A
      001792 00                    3657 	.db 0x00
                           00008A  3658 FSquiggles$__str_7$0$0 == .
      001793                       3659 ___str_7:
      001793 0D                    3660 	.db 0x0D
      001794 48 65 61 64 69 6E 67  3661 	.ascii "Heading: %u"
             3A 20 25 75
      00179F 0A                    3662 	.db 0x0A
      0017A0 00                    3663 	.db 0x00
                           000098  3664 FSquiggles$__str_8$0$0 == .
      0017A1                       3665 ___str_8:
      0017A1 0D                    3666 	.db 0x0D
      0017A2 56 6F 6C 74 61 67 65  3667 	.ascii "Voltage is %u"
             20 69 73 20 25 75
      0017AF 0A                    3668 	.db 0x0A
      0017B0 00                    3669 	.db 0x00
                           0000A8  3670 FSquiggles$__str_9$0$0 == .
      0017B1                       3671 ___str_9:
      0017B1 0D                    3672 	.db 0x0D
      0017B2 56 6F 6C 74 61 67 65  3673 	.ascii "Voltage: %u"
             3A 20 25 75
      0017BD 0A                    3674 	.db 0x0A
      0017BE 00                    3675 	.db 0x00
                           0000B6  3676 FSquiggles$__str_10$0$0 == .
      0017BF                       3677 ___str_10:
      0017BF 0D                    3678 	.db 0x0D
      0017C0 57 6F 75 6C 64 20 79  3679 	.ascii "Would you like to edit the compass_gain?"
             6F 75 20 6C 69 6B 65
             20 74 6F 20 65 64 69
             74 20 74 68 65 20 63
             6F 6D 70 61 73 73 5F
             67 61 69 6E 3F
      0017E8 0A                    3680 	.db 0x0A
      0017E9 00                    3681 	.db 0x00
                           0000E1  3682 FSquiggles$__str_11$0$0 == .
      0017EA                       3683 ___str_11:
      0017EA 0D                    3684 	.db 0x0D
      0017EB 27 63 27 20 2D 20 6E  3685 	.ascii "'c' - no, 'i' - increment by 1, 'd' - decrement by 1, 'u' -"
             6F 2C 20 27 69 27 20
             2D 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 2C 20 27 64 27
             20 2D 20 64 65 63 72
             65 6D 65 6E 74 20 62
             79 20 31 2C 20 27 75
             27 20 2D
      001826 20 75 70 64 61 74 65  3686 	.ascii " update and return"
             20 61 6E 64 20 72 65
             74 75 72 6E
      001838 00                    3687 	.db 0x00
                           000130  3688 FSquiggles$__str_12$0$0 == .
      001839                       3689 ___str_12:
      001839 0D                    3690 	.db 0x0D
      00183A 2D 2D 2D 2D 2D 2D 2D  3691 	.ascii "-----------------Current gain: %d"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 43 75 72 72
             65 6E 74 20 67 61 69
             6E 3A 20 25 64
      00185B 0A                    3692 	.db 0x0A
      00185C 00                    3693 	.db 0x00
                           000154  3694 FSquiggles$__str_13$0$0 == .
      00185D                       3695 ___str_13:
      00185D 0D                    3696 	.db 0x0D
      00185E 45 6E 74 65 72 20 64  3697 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      001884 0A                    3698 	.db 0x0A
      001885 00                    3699 	.db 0x00
                           00017D  3700 FSquiggles$__str_14$0$0 == .
      001886                       3701 ___str_14:
      001886 0D                    3702 	.db 0x0D
      001887 50 69 63 6B 5F 48 65  3703 	.ascii "Pick_Heading verified"
             61 64 69 6E 67 20 76
             65 72 69 66 69 65 64
      00189C 0A                    3704 	.db 0x0A
      00189D 00                    3705 	.db 0x00
                           000195  3706 FSquiggles$__str_15$0$0 == .
      00189E                       3707 ___str_15:
      00189E 0D                    3708 	.db 0x0D
      00189F 45 6E 74 65 72 20 64  3709 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      0018C2 0A                    3710 	.db 0x0A
      0018C3 00                    3711 	.db 0x00
                           0001BB  3712 FSquiggles$__str_16$0$0 == .
      0018C4                       3713 ___str_16:
      0018C4 0D                    3714 	.db 0x0D
      0018C5 50 69 63 6B 5F 43 6F  3715 	.ascii "Pick_Compass_Gain verified"
             6D 70 61 73 73 5F 47
             61 69 6E 20 76 65 72
             69 66 69 65 64
      0018DF 0A                    3716 	.db 0x0A
      0018E0 00                    3717 	.db 0x00
                                   3718 	.area XINIT   (CODE)
                                   3719 	.area CABS    (ABS,CODE)
