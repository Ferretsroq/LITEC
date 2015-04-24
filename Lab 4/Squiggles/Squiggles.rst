                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Apr 24 11:50:41 2015
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
                                    308 	.globl _Error
                                    309 	.globl _print_delay
                                    310 	.globl _Data
                                    311 	.globl _voltage
                                    312 	.globl _AD_Result
                                    313 	.globl _ranger_gain
                                    314 	.globl _compass_adj
                                    315 	.globl _range_adj
                                    316 	.globl _COMPASS_PW
                                    317 	.globl _range
                                    318 	.globl _heading
                                    319 	.globl _new_range
                                    320 	.globl _new_heading
                                    321 	.globl _delay
                                    322 	.globl _r_count
                                    323 	.globl _h_count
                                    324 	.globl _compass_gain
                                    325 	.globl _desired_heading
                                    326 	.globl _nCounts
                                    327 	.globl _Counts
                                    328 	.globl _i2c_read_data_PARM_4
                                    329 	.globl _i2c_read_data_PARM_3
                                    330 	.globl _i2c_read_data_PARM_2
                                    331 	.globl _i2c_write_data_PARM_4
                                    332 	.globl _i2c_write_data_PARM_3
                                    333 	.globl _i2c_write_data_PARM_2
                                    334 	.globl _putchar
                                    335 	.globl _getchar
                                    336 	.globl _lcd_print
                                    337 	.globl _lcd_clear
                                    338 	.globl _kpd_input
                                    339 	.globl _delay_time
                                    340 	.globl _i2c_start
                                    341 	.globl _i2c_write
                                    342 	.globl _i2c_write_and_stop
                                    343 	.globl _i2c_read
                                    344 	.globl _i2c_read_and_stop
                                    345 	.globl _i2c_write_data
                                    346 	.globl _i2c_read_data
                                    347 	.globl _Accel_Init
                                    348 	.globl _Port_Init
                                    349 	.globl _Interrupt_Init
                                    350 	.globl _PCA_Init
                                    351 	.globl _SMB0_Init
                                    352 	.globl _PCA_ISR
                                    353 	.globl _ADC_Init
                                    354 	.globl _read_AD_input
                                    355 	.globl _Pick_Heading
                                    356 	.globl _Pick_Compass_Gain
                                    357 	.globl _read_compass
                                    358 	.globl _read_ranger
                                    359 	.globl _set_COMPASS_PW
                                    360 ;--------------------------------------------------------
                                    361 ; special function registers
                                    362 ;--------------------------------------------------------
                                    363 	.area RSEG    (ABS,DATA)
      000000                        364 	.org 0x0000
                           000080   365 G$P0$0$0 == 0x0080
                           000080   366 _P0	=	0x0080
                           000081   367 G$SP$0$0 == 0x0081
                           000081   368 _SP	=	0x0081
                           000082   369 G$DPL$0$0 == 0x0082
                           000082   370 _DPL	=	0x0082
                           000083   371 G$DPH$0$0 == 0x0083
                           000083   372 _DPH	=	0x0083
                           000084   373 G$P4$0$0 == 0x0084
                           000084   374 _P4	=	0x0084
                           000085   375 G$P5$0$0 == 0x0085
                           000085   376 _P5	=	0x0085
                           000086   377 G$P6$0$0 == 0x0086
                           000086   378 _P6	=	0x0086
                           000087   379 G$PCON$0$0 == 0x0087
                           000087   380 _PCON	=	0x0087
                           000088   381 G$TCON$0$0 == 0x0088
                           000088   382 _TCON	=	0x0088
                           000089   383 G$TMOD$0$0 == 0x0089
                           000089   384 _TMOD	=	0x0089
                           00008A   385 G$TL0$0$0 == 0x008a
                           00008A   386 _TL0	=	0x008a
                           00008B   387 G$TL1$0$0 == 0x008b
                           00008B   388 _TL1	=	0x008b
                           00008C   389 G$TH0$0$0 == 0x008c
                           00008C   390 _TH0	=	0x008c
                           00008D   391 G$TH1$0$0 == 0x008d
                           00008D   392 _TH1	=	0x008d
                           00008E   393 G$CKCON$0$0 == 0x008e
                           00008E   394 _CKCON	=	0x008e
                           00008F   395 G$PSCTL$0$0 == 0x008f
                           00008F   396 _PSCTL	=	0x008f
                           000090   397 G$P1$0$0 == 0x0090
                           000090   398 _P1	=	0x0090
                           000091   399 G$TMR3CN$0$0 == 0x0091
                           000091   400 _TMR3CN	=	0x0091
                           000092   401 G$TMR3RLL$0$0 == 0x0092
                           000092   402 _TMR3RLL	=	0x0092
                           000093   403 G$TMR3RLH$0$0 == 0x0093
                           000093   404 _TMR3RLH	=	0x0093
                           000094   405 G$TMR3L$0$0 == 0x0094
                           000094   406 _TMR3L	=	0x0094
                           000095   407 G$TMR3H$0$0 == 0x0095
                           000095   408 _TMR3H	=	0x0095
                           000096   409 G$P7$0$0 == 0x0096
                           000096   410 _P7	=	0x0096
                           000098   411 G$SCON$0$0 == 0x0098
                           000098   412 _SCON	=	0x0098
                           000098   413 G$SCON0$0$0 == 0x0098
                           000098   414 _SCON0	=	0x0098
                           000099   415 G$SBUF$0$0 == 0x0099
                           000099   416 _SBUF	=	0x0099
                           000099   417 G$SBUF0$0$0 == 0x0099
                           000099   418 _SBUF0	=	0x0099
                           00009A   419 G$SPI0CFG$0$0 == 0x009a
                           00009A   420 _SPI0CFG	=	0x009a
                           00009B   421 G$SPI0DAT$0$0 == 0x009b
                           00009B   422 _SPI0DAT	=	0x009b
                           00009C   423 G$ADC1$0$0 == 0x009c
                           00009C   424 _ADC1	=	0x009c
                           00009D   425 G$SPI0CKR$0$0 == 0x009d
                           00009D   426 _SPI0CKR	=	0x009d
                           00009E   427 G$CPT0CN$0$0 == 0x009e
                           00009E   428 _CPT0CN	=	0x009e
                           00009F   429 G$CPT1CN$0$0 == 0x009f
                           00009F   430 _CPT1CN	=	0x009f
                           0000A0   431 G$P2$0$0 == 0x00a0
                           0000A0   432 _P2	=	0x00a0
                           0000A1   433 G$EMI0TC$0$0 == 0x00a1
                           0000A1   434 _EMI0TC	=	0x00a1
                           0000A3   435 G$EMI0CF$0$0 == 0x00a3
                           0000A3   436 _EMI0CF	=	0x00a3
                           0000A4   437 G$PRT0CF$0$0 == 0x00a4
                           0000A4   438 _PRT0CF	=	0x00a4
                           0000A4   439 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   440 _P0MDOUT	=	0x00a4
                           0000A5   441 G$PRT1CF$0$0 == 0x00a5
                           0000A5   442 _PRT1CF	=	0x00a5
                           0000A5   443 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   444 _P1MDOUT	=	0x00a5
                           0000A6   445 G$PRT2CF$0$0 == 0x00a6
                           0000A6   446 _PRT2CF	=	0x00a6
                           0000A6   447 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   448 _P2MDOUT	=	0x00a6
                           0000A7   449 G$PRT3CF$0$0 == 0x00a7
                           0000A7   450 _PRT3CF	=	0x00a7
                           0000A7   451 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   452 _P3MDOUT	=	0x00a7
                           0000A8   453 G$IE$0$0 == 0x00a8
                           0000A8   454 _IE	=	0x00a8
                           0000A9   455 G$SADDR0$0$0 == 0x00a9
                           0000A9   456 _SADDR0	=	0x00a9
                           0000AA   457 G$ADC1CN$0$0 == 0x00aa
                           0000AA   458 _ADC1CN	=	0x00aa
                           0000AB   459 G$ADC1CF$0$0 == 0x00ab
                           0000AB   460 _ADC1CF	=	0x00ab
                           0000AC   461 G$AMX1SL$0$0 == 0x00ac
                           0000AC   462 _AMX1SL	=	0x00ac
                           0000AD   463 G$P3IF$0$0 == 0x00ad
                           0000AD   464 _P3IF	=	0x00ad
                           0000AE   465 G$SADEN1$0$0 == 0x00ae
                           0000AE   466 _SADEN1	=	0x00ae
                           0000AF   467 G$EMI0CN$0$0 == 0x00af
                           0000AF   468 _EMI0CN	=	0x00af
                           0000AF   469 G$_XPAGE$0$0 == 0x00af
                           0000AF   470 __XPAGE	=	0x00af
                           0000B0   471 G$P3$0$0 == 0x00b0
                           0000B0   472 _P3	=	0x00b0
                           0000B1   473 G$OSCXCN$0$0 == 0x00b1
                           0000B1   474 _OSCXCN	=	0x00b1
                           0000B2   475 G$OSCICN$0$0 == 0x00b2
                           0000B2   476 _OSCICN	=	0x00b2
                           0000B5   477 G$P74OUT$0$0 == 0x00b5
                           0000B5   478 _P74OUT	=	0x00b5
                           0000B6   479 G$FLSCL$0$0 == 0x00b6
                           0000B6   480 _FLSCL	=	0x00b6
                           0000B7   481 G$FLACL$0$0 == 0x00b7
                           0000B7   482 _FLACL	=	0x00b7
                           0000B8   483 G$IP$0$0 == 0x00b8
                           0000B8   484 _IP	=	0x00b8
                           0000B9   485 G$SADEN0$0$0 == 0x00b9
                           0000B9   486 _SADEN0	=	0x00b9
                           0000BA   487 G$AMX0CF$0$0 == 0x00ba
                           0000BA   488 _AMX0CF	=	0x00ba
                           0000BB   489 G$AMX0SL$0$0 == 0x00bb
                           0000BB   490 _AMX0SL	=	0x00bb
                           0000BC   491 G$ADC0CF$0$0 == 0x00bc
                           0000BC   492 _ADC0CF	=	0x00bc
                           0000BD   493 G$P1MDIN$0$0 == 0x00bd
                           0000BD   494 _P1MDIN	=	0x00bd
                           0000BE   495 G$ADC0L$0$0 == 0x00be
                           0000BE   496 _ADC0L	=	0x00be
                           0000BF   497 G$ADC0H$0$0 == 0x00bf
                           0000BF   498 _ADC0H	=	0x00bf
                           0000C0   499 G$SMB0CN$0$0 == 0x00c0
                           0000C0   500 _SMB0CN	=	0x00c0
                           0000C1   501 G$SMB0STA$0$0 == 0x00c1
                           0000C1   502 _SMB0STA	=	0x00c1
                           0000C2   503 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   504 _SMB0DAT	=	0x00c2
                           0000C3   505 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   506 _SMB0ADR	=	0x00c3
                           0000C4   507 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   508 _ADC0GTL	=	0x00c4
                           0000C5   509 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   510 _ADC0GTH	=	0x00c5
                           0000C6   511 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   512 _ADC0LTL	=	0x00c6
                           0000C7   513 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   514 _ADC0LTH	=	0x00c7
                           0000C8   515 G$T2CON$0$0 == 0x00c8
                           0000C8   516 _T2CON	=	0x00c8
                           0000C9   517 G$T4CON$0$0 == 0x00c9
                           0000C9   518 _T4CON	=	0x00c9
                           0000CA   519 G$RCAP2L$0$0 == 0x00ca
                           0000CA   520 _RCAP2L	=	0x00ca
                           0000CB   521 G$RCAP2H$0$0 == 0x00cb
                           0000CB   522 _RCAP2H	=	0x00cb
                           0000CC   523 G$TL2$0$0 == 0x00cc
                           0000CC   524 _TL2	=	0x00cc
                           0000CD   525 G$TH2$0$0 == 0x00cd
                           0000CD   526 _TH2	=	0x00cd
                           0000CF   527 G$SMB0CR$0$0 == 0x00cf
                           0000CF   528 _SMB0CR	=	0x00cf
                           0000D0   529 G$PSW$0$0 == 0x00d0
                           0000D0   530 _PSW	=	0x00d0
                           0000D1   531 G$REF0CN$0$0 == 0x00d1
                           0000D1   532 _REF0CN	=	0x00d1
                           0000D2   533 G$DAC0L$0$0 == 0x00d2
                           0000D2   534 _DAC0L	=	0x00d2
                           0000D3   535 G$DAC0H$0$0 == 0x00d3
                           0000D3   536 _DAC0H	=	0x00d3
                           0000D4   537 G$DAC0CN$0$0 == 0x00d4
                           0000D4   538 _DAC0CN	=	0x00d4
                           0000D5   539 G$DAC1L$0$0 == 0x00d5
                           0000D5   540 _DAC1L	=	0x00d5
                           0000D6   541 G$DAC1H$0$0 == 0x00d6
                           0000D6   542 _DAC1H	=	0x00d6
                           0000D7   543 G$DAC1CN$0$0 == 0x00d7
                           0000D7   544 _DAC1CN	=	0x00d7
                           0000D8   545 G$PCA0CN$0$0 == 0x00d8
                           0000D8   546 _PCA0CN	=	0x00d8
                           0000D9   547 G$PCA0MD$0$0 == 0x00d9
                           0000D9   548 _PCA0MD	=	0x00d9
                           0000DA   549 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   550 _PCA0CPM0	=	0x00da
                           0000DB   551 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   552 _PCA0CPM1	=	0x00db
                           0000DC   553 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   554 _PCA0CPM2	=	0x00dc
                           0000DD   555 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   556 _PCA0CPM3	=	0x00dd
                           0000DE   557 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   558 _PCA0CPM4	=	0x00de
                           0000E0   559 G$ACC$0$0 == 0x00e0
                           0000E0   560 _ACC	=	0x00e0
                           0000E1   561 G$XBR0$0$0 == 0x00e1
                           0000E1   562 _XBR0	=	0x00e1
                           0000E2   563 G$XBR1$0$0 == 0x00e2
                           0000E2   564 _XBR1	=	0x00e2
                           0000E3   565 G$XBR2$0$0 == 0x00e3
                           0000E3   566 _XBR2	=	0x00e3
                           0000E4   567 G$RCAP4L$0$0 == 0x00e4
                           0000E4   568 _RCAP4L	=	0x00e4
                           0000E5   569 G$RCAP4H$0$0 == 0x00e5
                           0000E5   570 _RCAP4H	=	0x00e5
                           0000E6   571 G$EIE1$0$0 == 0x00e6
                           0000E6   572 _EIE1	=	0x00e6
                           0000E7   573 G$EIE2$0$0 == 0x00e7
                           0000E7   574 _EIE2	=	0x00e7
                           0000E8   575 G$ADC0CN$0$0 == 0x00e8
                           0000E8   576 _ADC0CN	=	0x00e8
                           0000E9   577 G$PCA0L$0$0 == 0x00e9
                           0000E9   578 _PCA0L	=	0x00e9
                           0000EA   579 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   580 _PCA0CPL0	=	0x00ea
                           0000EB   581 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   582 _PCA0CPL1	=	0x00eb
                           0000EC   583 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   584 _PCA0CPL2	=	0x00ec
                           0000ED   585 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   586 _PCA0CPL3	=	0x00ed
                           0000EE   587 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   588 _PCA0CPL4	=	0x00ee
                           0000EF   589 G$RSTSRC$0$0 == 0x00ef
                           0000EF   590 _RSTSRC	=	0x00ef
                           0000F0   591 G$B$0$0 == 0x00f0
                           0000F0   592 _B	=	0x00f0
                           0000F1   593 G$SCON1$0$0 == 0x00f1
                           0000F1   594 _SCON1	=	0x00f1
                           0000F2   595 G$SBUF1$0$0 == 0x00f2
                           0000F2   596 _SBUF1	=	0x00f2
                           0000F3   597 G$SADDR1$0$0 == 0x00f3
                           0000F3   598 _SADDR1	=	0x00f3
                           0000F4   599 G$TL4$0$0 == 0x00f4
                           0000F4   600 _TL4	=	0x00f4
                           0000F5   601 G$TH4$0$0 == 0x00f5
                           0000F5   602 _TH4	=	0x00f5
                           0000F6   603 G$EIP1$0$0 == 0x00f6
                           0000F6   604 _EIP1	=	0x00f6
                           0000F7   605 G$EIP2$0$0 == 0x00f7
                           0000F7   606 _EIP2	=	0x00f7
                           0000F8   607 G$SPI0CN$0$0 == 0x00f8
                           0000F8   608 _SPI0CN	=	0x00f8
                           0000F9   609 G$PCA0H$0$0 == 0x00f9
                           0000F9   610 _PCA0H	=	0x00f9
                           0000FA   611 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   612 _PCA0CPH0	=	0x00fa
                           0000FB   613 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   614 _PCA0CPH1	=	0x00fb
                           0000FC   615 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   616 _PCA0CPH2	=	0x00fc
                           0000FD   617 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   618 _PCA0CPH3	=	0x00fd
                           0000FE   619 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   620 _PCA0CPH4	=	0x00fe
                           0000FF   621 G$WDTCN$0$0 == 0x00ff
                           0000FF   622 _WDTCN	=	0x00ff
                           008C8A   623 G$TMR0$0$0 == 0x8c8a
                           008C8A   624 _TMR0	=	0x8c8a
                           008D8B   625 G$TMR1$0$0 == 0x8d8b
                           008D8B   626 _TMR1	=	0x8d8b
                           00CDCC   627 G$TMR2$0$0 == 0xcdcc
                           00CDCC   628 _TMR2	=	0xcdcc
                           00CBCA   629 G$RCAP2$0$0 == 0xcbca
                           00CBCA   630 _RCAP2	=	0xcbca
                           009594   631 G$TMR3$0$0 == 0x9594
                           009594   632 _TMR3	=	0x9594
                           009392   633 G$TMR3RL$0$0 == 0x9392
                           009392   634 _TMR3RL	=	0x9392
                           00F5F4   635 G$TMR4$0$0 == 0xf5f4
                           00F5F4   636 _TMR4	=	0xf5f4
                           00E5E4   637 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   638 _RCAP4	=	0xe5e4
                           00BFBE   639 G$ADC0$0$0 == 0xbfbe
                           00BFBE   640 _ADC0	=	0xbfbe
                           00C5C4   641 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   642 _ADC0GT	=	0xc5c4
                           00C7C6   643 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   644 _ADC0LT	=	0xc7c6
                           00D3D2   645 G$DAC0$0$0 == 0xd3d2
                           00D3D2   646 _DAC0	=	0xd3d2
                           00D6D5   647 G$DAC1$0$0 == 0xd6d5
                           00D6D5   648 _DAC1	=	0xd6d5
                           00F9E9   649 G$PCA0$0$0 == 0xf9e9
                           00F9E9   650 _PCA0	=	0xf9e9
                           00FAEA   651 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   652 _PCA0CP0	=	0xfaea
                           00FBEB   653 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   654 _PCA0CP1	=	0xfbeb
                           00FCEC   655 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   656 _PCA0CP2	=	0xfcec
                           00FDED   657 G$PCA0CP3$0$0 == 0xfded
                           00FDED   658 _PCA0CP3	=	0xfded
                           00FEEE   659 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   660 _PCA0CP4	=	0xfeee
                                    661 ;--------------------------------------------------------
                                    662 ; special function bits
                                    663 ;--------------------------------------------------------
                                    664 	.area RSEG    (ABS,DATA)
      000000                        665 	.org 0x0000
                           000080   666 G$P0_0$0$0 == 0x0080
                           000080   667 _P0_0	=	0x0080
                           000081   668 G$P0_1$0$0 == 0x0081
                           000081   669 _P0_1	=	0x0081
                           000082   670 G$P0_2$0$0 == 0x0082
                           000082   671 _P0_2	=	0x0082
                           000083   672 G$P0_3$0$0 == 0x0083
                           000083   673 _P0_3	=	0x0083
                           000084   674 G$P0_4$0$0 == 0x0084
                           000084   675 _P0_4	=	0x0084
                           000085   676 G$P0_5$0$0 == 0x0085
                           000085   677 _P0_5	=	0x0085
                           000086   678 G$P0_6$0$0 == 0x0086
                           000086   679 _P0_6	=	0x0086
                           000087   680 G$P0_7$0$0 == 0x0087
                           000087   681 _P0_7	=	0x0087
                           000088   682 G$IT0$0$0 == 0x0088
                           000088   683 _IT0	=	0x0088
                           000089   684 G$IE0$0$0 == 0x0089
                           000089   685 _IE0	=	0x0089
                           00008A   686 G$IT1$0$0 == 0x008a
                           00008A   687 _IT1	=	0x008a
                           00008B   688 G$IE1$0$0 == 0x008b
                           00008B   689 _IE1	=	0x008b
                           00008C   690 G$TR0$0$0 == 0x008c
                           00008C   691 _TR0	=	0x008c
                           00008D   692 G$TF0$0$0 == 0x008d
                           00008D   693 _TF0	=	0x008d
                           00008E   694 G$TR1$0$0 == 0x008e
                           00008E   695 _TR1	=	0x008e
                           00008F   696 G$TF1$0$0 == 0x008f
                           00008F   697 _TF1	=	0x008f
                           000090   698 G$P1_0$0$0 == 0x0090
                           000090   699 _P1_0	=	0x0090
                           000091   700 G$P1_1$0$0 == 0x0091
                           000091   701 _P1_1	=	0x0091
                           000092   702 G$P1_2$0$0 == 0x0092
                           000092   703 _P1_2	=	0x0092
                           000093   704 G$P1_3$0$0 == 0x0093
                           000093   705 _P1_3	=	0x0093
                           000094   706 G$P1_4$0$0 == 0x0094
                           000094   707 _P1_4	=	0x0094
                           000095   708 G$P1_5$0$0 == 0x0095
                           000095   709 _P1_5	=	0x0095
                           000096   710 G$P1_6$0$0 == 0x0096
                           000096   711 _P1_6	=	0x0096
                           000097   712 G$P1_7$0$0 == 0x0097
                           000097   713 _P1_7	=	0x0097
                           000098   714 G$RI$0$0 == 0x0098
                           000098   715 _RI	=	0x0098
                           000098   716 G$RI0$0$0 == 0x0098
                           000098   717 _RI0	=	0x0098
                           000099   718 G$TI$0$0 == 0x0099
                           000099   719 _TI	=	0x0099
                           000099   720 G$TI0$0$0 == 0x0099
                           000099   721 _TI0	=	0x0099
                           00009A   722 G$RB8$0$0 == 0x009a
                           00009A   723 _RB8	=	0x009a
                           00009A   724 G$RB80$0$0 == 0x009a
                           00009A   725 _RB80	=	0x009a
                           00009B   726 G$TB8$0$0 == 0x009b
                           00009B   727 _TB8	=	0x009b
                           00009B   728 G$TB80$0$0 == 0x009b
                           00009B   729 _TB80	=	0x009b
                           00009C   730 G$REN$0$0 == 0x009c
                           00009C   731 _REN	=	0x009c
                           00009C   732 G$REN0$0$0 == 0x009c
                           00009C   733 _REN0	=	0x009c
                           00009D   734 G$SM2$0$0 == 0x009d
                           00009D   735 _SM2	=	0x009d
                           00009D   736 G$SM20$0$0 == 0x009d
                           00009D   737 _SM20	=	0x009d
                           00009D   738 G$MCE0$0$0 == 0x009d
                           00009D   739 _MCE0	=	0x009d
                           00009E   740 G$SM1$0$0 == 0x009e
                           00009E   741 _SM1	=	0x009e
                           00009E   742 G$SM10$0$0 == 0x009e
                           00009E   743 _SM10	=	0x009e
                           00009F   744 G$SM0$0$0 == 0x009f
                           00009F   745 _SM0	=	0x009f
                           00009F   746 G$SM00$0$0 == 0x009f
                           00009F   747 _SM00	=	0x009f
                           00009F   748 G$S0MODE$0$0 == 0x009f
                           00009F   749 _S0MODE	=	0x009f
                           0000A0   750 G$P2_0$0$0 == 0x00a0
                           0000A0   751 _P2_0	=	0x00a0
                           0000A1   752 G$P2_1$0$0 == 0x00a1
                           0000A1   753 _P2_1	=	0x00a1
                           0000A2   754 G$P2_2$0$0 == 0x00a2
                           0000A2   755 _P2_2	=	0x00a2
                           0000A3   756 G$P2_3$0$0 == 0x00a3
                           0000A3   757 _P2_3	=	0x00a3
                           0000A4   758 G$P2_4$0$0 == 0x00a4
                           0000A4   759 _P2_4	=	0x00a4
                           0000A5   760 G$P2_5$0$0 == 0x00a5
                           0000A5   761 _P2_5	=	0x00a5
                           0000A6   762 G$P2_6$0$0 == 0x00a6
                           0000A6   763 _P2_6	=	0x00a6
                           0000A7   764 G$P2_7$0$0 == 0x00a7
                           0000A7   765 _P2_7	=	0x00a7
                           0000A8   766 G$EX0$0$0 == 0x00a8
                           0000A8   767 _EX0	=	0x00a8
                           0000A9   768 G$ET0$0$0 == 0x00a9
                           0000A9   769 _ET0	=	0x00a9
                           0000AA   770 G$EX1$0$0 == 0x00aa
                           0000AA   771 _EX1	=	0x00aa
                           0000AB   772 G$ET1$0$0 == 0x00ab
                           0000AB   773 _ET1	=	0x00ab
                           0000AC   774 G$ES0$0$0 == 0x00ac
                           0000AC   775 _ES0	=	0x00ac
                           0000AC   776 G$ES$0$0 == 0x00ac
                           0000AC   777 _ES	=	0x00ac
                           0000AD   778 G$ET2$0$0 == 0x00ad
                           0000AD   779 _ET2	=	0x00ad
                           0000AF   780 G$EA$0$0 == 0x00af
                           0000AF   781 _EA	=	0x00af
                           0000B0   782 G$P3_0$0$0 == 0x00b0
                           0000B0   783 _P3_0	=	0x00b0
                           0000B1   784 G$P3_1$0$0 == 0x00b1
                           0000B1   785 _P3_1	=	0x00b1
                           0000B2   786 G$P3_2$0$0 == 0x00b2
                           0000B2   787 _P3_2	=	0x00b2
                           0000B3   788 G$P3_3$0$0 == 0x00b3
                           0000B3   789 _P3_3	=	0x00b3
                           0000B4   790 G$P3_4$0$0 == 0x00b4
                           0000B4   791 _P3_4	=	0x00b4
                           0000B5   792 G$P3_5$0$0 == 0x00b5
                           0000B5   793 _P3_5	=	0x00b5
                           0000B6   794 G$P3_6$0$0 == 0x00b6
                           0000B6   795 _P3_6	=	0x00b6
                           0000B7   796 G$P3_7$0$0 == 0x00b7
                           0000B7   797 _P3_7	=	0x00b7
                           0000B8   798 G$PX0$0$0 == 0x00b8
                           0000B8   799 _PX0	=	0x00b8
                           0000B9   800 G$PT0$0$0 == 0x00b9
                           0000B9   801 _PT0	=	0x00b9
                           0000BA   802 G$PX1$0$0 == 0x00ba
                           0000BA   803 _PX1	=	0x00ba
                           0000BB   804 G$PT1$0$0 == 0x00bb
                           0000BB   805 _PT1	=	0x00bb
                           0000BC   806 G$PS0$0$0 == 0x00bc
                           0000BC   807 _PS0	=	0x00bc
                           0000BC   808 G$PS$0$0 == 0x00bc
                           0000BC   809 _PS	=	0x00bc
                           0000BD   810 G$PT2$0$0 == 0x00bd
                           0000BD   811 _PT2	=	0x00bd
                           0000C0   812 G$SMBTOE$0$0 == 0x00c0
                           0000C0   813 _SMBTOE	=	0x00c0
                           0000C1   814 G$SMBFTE$0$0 == 0x00c1
                           0000C1   815 _SMBFTE	=	0x00c1
                           0000C2   816 G$AA$0$0 == 0x00c2
                           0000C2   817 _AA	=	0x00c2
                           0000C3   818 G$SI$0$0 == 0x00c3
                           0000C3   819 _SI	=	0x00c3
                           0000C4   820 G$STO$0$0 == 0x00c4
                           0000C4   821 _STO	=	0x00c4
                           0000C5   822 G$STA$0$0 == 0x00c5
                           0000C5   823 _STA	=	0x00c5
                           0000C6   824 G$ENSMB$0$0 == 0x00c6
                           0000C6   825 _ENSMB	=	0x00c6
                           0000C7   826 G$BUSY$0$0 == 0x00c7
                           0000C7   827 _BUSY	=	0x00c7
                           0000C8   828 G$CPRL2$0$0 == 0x00c8
                           0000C8   829 _CPRL2	=	0x00c8
                           0000C9   830 G$CT2$0$0 == 0x00c9
                           0000C9   831 _CT2	=	0x00c9
                           0000CA   832 G$TR2$0$0 == 0x00ca
                           0000CA   833 _TR2	=	0x00ca
                           0000CB   834 G$EXEN2$0$0 == 0x00cb
                           0000CB   835 _EXEN2	=	0x00cb
                           0000CC   836 G$TCLK$0$0 == 0x00cc
                           0000CC   837 _TCLK	=	0x00cc
                           0000CD   838 G$RCLK$0$0 == 0x00cd
                           0000CD   839 _RCLK	=	0x00cd
                           0000CE   840 G$EXF2$0$0 == 0x00ce
                           0000CE   841 _EXF2	=	0x00ce
                           0000CF   842 G$TF2$0$0 == 0x00cf
                           0000CF   843 _TF2	=	0x00cf
                           0000D0   844 G$P$0$0 == 0x00d0
                           0000D0   845 _P	=	0x00d0
                           0000D1   846 G$F1$0$0 == 0x00d1
                           0000D1   847 _F1	=	0x00d1
                           0000D2   848 G$OV$0$0 == 0x00d2
                           0000D2   849 _OV	=	0x00d2
                           0000D3   850 G$RS0$0$0 == 0x00d3
                           0000D3   851 _RS0	=	0x00d3
                           0000D4   852 G$RS1$0$0 == 0x00d4
                           0000D4   853 _RS1	=	0x00d4
                           0000D5   854 G$F0$0$0 == 0x00d5
                           0000D5   855 _F0	=	0x00d5
                           0000D6   856 G$AC$0$0 == 0x00d6
                           0000D6   857 _AC	=	0x00d6
                           0000D7   858 G$CY$0$0 == 0x00d7
                           0000D7   859 _CY	=	0x00d7
                           0000D8   860 G$CCF0$0$0 == 0x00d8
                           0000D8   861 _CCF0	=	0x00d8
                           0000D9   862 G$CCF1$0$0 == 0x00d9
                           0000D9   863 _CCF1	=	0x00d9
                           0000DA   864 G$CCF2$0$0 == 0x00da
                           0000DA   865 _CCF2	=	0x00da
                           0000DB   866 G$CCF3$0$0 == 0x00db
                           0000DB   867 _CCF3	=	0x00db
                           0000DC   868 G$CCF4$0$0 == 0x00dc
                           0000DC   869 _CCF4	=	0x00dc
                           0000DE   870 G$CR$0$0 == 0x00de
                           0000DE   871 _CR	=	0x00de
                           0000DF   872 G$CF$0$0 == 0x00df
                           0000DF   873 _CF	=	0x00df
                           0000E8   874 G$ADLJST$0$0 == 0x00e8
                           0000E8   875 _ADLJST	=	0x00e8
                           0000E8   876 G$AD0LJST$0$0 == 0x00e8
                           0000E8   877 _AD0LJST	=	0x00e8
                           0000E9   878 G$ADWINT$0$0 == 0x00e9
                           0000E9   879 _ADWINT	=	0x00e9
                           0000E9   880 G$AD0WINT$0$0 == 0x00e9
                           0000E9   881 _AD0WINT	=	0x00e9
                           0000EA   882 G$ADSTM0$0$0 == 0x00ea
                           0000EA   883 _ADSTM0	=	0x00ea
                           0000EA   884 G$AD0CM0$0$0 == 0x00ea
                           0000EA   885 _AD0CM0	=	0x00ea
                           0000EB   886 G$ADSTM1$0$0 == 0x00eb
                           0000EB   887 _ADSTM1	=	0x00eb
                           0000EB   888 G$AD0CM1$0$0 == 0x00eb
                           0000EB   889 _AD0CM1	=	0x00eb
                           0000EC   890 G$ADBUSY$0$0 == 0x00ec
                           0000EC   891 _ADBUSY	=	0x00ec
                           0000EC   892 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   893 _AD0BUSY	=	0x00ec
                           0000ED   894 G$ADCINT$0$0 == 0x00ed
                           0000ED   895 _ADCINT	=	0x00ed
                           0000ED   896 G$AD0INT$0$0 == 0x00ed
                           0000ED   897 _AD0INT	=	0x00ed
                           0000EE   898 G$ADCTM$0$0 == 0x00ee
                           0000EE   899 _ADCTM	=	0x00ee
                           0000EE   900 G$AD0TM$0$0 == 0x00ee
                           0000EE   901 _AD0TM	=	0x00ee
                           0000EF   902 G$ADCEN$0$0 == 0x00ef
                           0000EF   903 _ADCEN	=	0x00ef
                           0000EF   904 G$AD0EN$0$0 == 0x00ef
                           0000EF   905 _AD0EN	=	0x00ef
                           0000F8   906 G$SPIEN$0$0 == 0x00f8
                           0000F8   907 _SPIEN	=	0x00f8
                           0000F9   908 G$MSTEN$0$0 == 0x00f9
                           0000F9   909 _MSTEN	=	0x00f9
                           0000FA   910 G$SLVSEL$0$0 == 0x00fa
                           0000FA   911 _SLVSEL	=	0x00fa
                           0000FB   912 G$TXBSY$0$0 == 0x00fb
                           0000FB   913 _TXBSY	=	0x00fb
                           0000FC   914 G$RXOVRN$0$0 == 0x00fc
                           0000FC   915 _RXOVRN	=	0x00fc
                           0000FD   916 G$MODF$0$0 == 0x00fd
                           0000FD   917 _MODF	=	0x00fd
                           0000FE   918 G$WCOL$0$0 == 0x00fe
                           0000FE   919 _WCOL	=	0x00fe
                           0000FF   920 G$SPIF$0$0 == 0x00ff
                           0000FF   921 _SPIF	=	0x00ff
                           0000C7   922 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   923 _BUS_BUSY	=	0x00c7
                           0000C6   924 G$BUS_EN$0$0 == 0x00c6
                           0000C6   925 _BUS_EN	=	0x00c6
                           0000C5   926 G$BUS_START$0$0 == 0x00c5
                           0000C5   927 _BUS_START	=	0x00c5
                           0000C4   928 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   929 _BUS_STOP	=	0x00c4
                           0000C3   930 G$BUS_INT$0$0 == 0x00c3
                           0000C3   931 _BUS_INT	=	0x00c3
                           0000C2   932 G$BUS_AA$0$0 == 0x00c2
                           0000C2   933 _BUS_AA	=	0x00c2
                           0000C1   934 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   935 _BUS_FTE	=	0x00c1
                           0000C0   936 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   937 _BUS_TOE	=	0x00c0
                           000083   938 G$BUS_SCL$0$0 == 0x0083
                           000083   939 _BUS_SCL	=	0x0083
                           0000B7   940 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   941 _COMPASS_SWITCH	=	0x00b7
                           0000B6   942 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   943 _RANGER_SWITCH	=	0x00b6
                                    944 ;--------------------------------------------------------
                                    945 ; overlayable register banks
                                    946 ;--------------------------------------------------------
                                    947 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        948 	.ds 8
                                    949 ;--------------------------------------------------------
                                    950 ; internal ram data
                                    951 ;--------------------------------------------------------
                                    952 	.area DSEG    (DATA)
                           000000   953 LSquiggles.lcd_clear$NumBytes$1$77==.
      000023                        954 _lcd_clear_NumBytes_1_77:
      000023                        955 	.ds 1
                           000001   956 LSquiggles.lcd_clear$Cmd$1$77==.
      000024                        957 _lcd_clear_Cmd_1_77:
      000024                        958 	.ds 2
                           000003   959 LSquiggles.read_keypad$Data$1$78==.
      000026                        960 _read_keypad_Data_1_78:
      000026                        961 	.ds 2
                           000005   962 LSquiggles.i2c_write_data$start_reg$1$97==.
      000028                        963 _i2c_write_data_PARM_2:
      000028                        964 	.ds 1
                           000006   965 LSquiggles.i2c_write_data$buffer$1$97==.
      000029                        966 _i2c_write_data_PARM_3:
      000029                        967 	.ds 3
                           000009   968 LSquiggles.i2c_write_data$num_bytes$1$97==.
      00002C                        969 _i2c_write_data_PARM_4:
      00002C                        970 	.ds 1
                           00000A   971 LSquiggles.i2c_read_data$start_reg$1$99==.
      00002D                        972 _i2c_read_data_PARM_2:
      00002D                        973 	.ds 1
                           00000B   974 LSquiggles.i2c_read_data$buffer$1$99==.
      00002E                        975 _i2c_read_data_PARM_3:
      00002E                        976 	.ds 3
                           00000E   977 LSquiggles.i2c_read_data$num_bytes$1$99==.
      000031                        978 _i2c_read_data_PARM_4:
      000031                        979 	.ds 1
                           00000F   980 LSquiggles.Accel_Init$Data2$1$103==.
      000032                        981 _Accel_Init_Data2_1_103:
      000032                        982 	.ds 1
                           000010   983 G$Counts$0$0==.
      000033                        984 _Counts::
      000033                        985 	.ds 2
                           000012   986 G$nCounts$0$0==.
      000035                        987 _nCounts::
      000035                        988 	.ds 2
                           000014   989 G$desired_heading$0$0==.
      000037                        990 _desired_heading::
      000037                        991 	.ds 2
                           000016   992 G$compass_gain$0$0==.
      000039                        993 _compass_gain::
      000039                        994 	.ds 4
                           00001A   995 G$h_count$0$0==.
      00003D                        996 _h_count::
      00003D                        997 	.ds 1
                           00001B   998 G$r_count$0$0==.
      00003E                        999 _r_count::
      00003E                       1000 	.ds 1
                           00001C  1001 G$delay$0$0==.
      00003F                       1002 _delay::
      00003F                       1003 	.ds 1
                           00001D  1004 G$new_heading$0$0==.
      000040                       1005 _new_heading::
      000040                       1006 	.ds 1
                           00001E  1007 G$new_range$0$0==.
      000041                       1008 _new_range::
      000041                       1009 	.ds 1
                           00001F  1010 G$heading$0$0==.
      000042                       1011 _heading::
      000042                       1012 	.ds 2
                           000021  1013 G$range$0$0==.
      000044                       1014 _range::
      000044                       1015 	.ds 2
                           000023  1016 G$COMPASS_PW$0$0==.
      000046                       1017 _COMPASS_PW::
      000046                       1018 	.ds 2
                           000025  1019 G$range_adj$0$0==.
      000048                       1020 _range_adj::
      000048                       1021 	.ds 2
                           000027  1022 G$compass_adj$0$0==.
      00004A                       1023 _compass_adj::
      00004A                       1024 	.ds 2
                           000029  1025 G$ranger_gain$0$0==.
      00004C                       1026 _ranger_gain::
      00004C                       1027 	.ds 1
                           00002A  1028 G$AD_Result$0$0==.
      00004D                       1029 _AD_Result::
      00004D                       1030 	.ds 1
                           00002B  1031 G$voltage$0$0==.
      00004E                       1032 _voltage::
      00004E                       1033 	.ds 1
                           00002C  1034 G$Data$0$0==.
      00004F                       1035 _Data::
      00004F                       1036 	.ds 2
                           00002E  1037 G$print_delay$0$0==.
      000051                       1038 _print_delay::
      000051                       1039 	.ds 1
                           00002F  1040 G$Error$0$0==.
      000052                       1041 _Error::
      000052                       1042 	.ds 2
                           000031  1043 LSquiggles.read_compass$Data$1$154==.
      000054                       1044 _read_compass_Data_1_154:
      000054                       1045 	.ds 2
                                   1046 ;--------------------------------------------------------
                                   1047 ; overlayable items in internal ram 
                                   1048 ;--------------------------------------------------------
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 	.area	OSEG    (OVR,DATA)
                                   1052 	.area	OSEG    (OVR,DATA)
                                   1053 	.area	OSEG    (OVR,DATA)
                                   1054 	.area	OSEG    (OVR,DATA)
                                   1055 	.area	OSEG    (OVR,DATA)
                                   1056 	.area	OSEG    (OVR,DATA)
                                   1057 ;--------------------------------------------------------
                                   1058 ; Stack segment in internal ram 
                                   1059 ;--------------------------------------------------------
                                   1060 	.area	SSEG
      000076                       1061 __start__stack:
      000076                       1062 	.ds	1
                                   1063 
                                   1064 ;--------------------------------------------------------
                                   1065 ; indirectly addressable internal ram data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area ISEG    (DATA)
                                   1068 ;--------------------------------------------------------
                                   1069 ; absolute internal ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area IABS    (ABS,DATA)
                                   1072 	.area IABS    (ABS,DATA)
                                   1073 ;--------------------------------------------------------
                                   1074 ; bit data
                                   1075 ;--------------------------------------------------------
                                   1076 	.area BSEG    (BIT)
                                   1077 ;--------------------------------------------------------
                                   1078 ; paged external ram data
                                   1079 ;--------------------------------------------------------
                                   1080 	.area PSEG    (PAG,XDATA)
                                   1081 ;--------------------------------------------------------
                                   1082 ; external ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area XSEG    (XDATA)
                           000000  1085 LSquiggles.lcd_print$text$1$73==.
      000001                       1086 _lcd_print_text_1_73:
      000001                       1087 	.ds 80
                                   1088 ;--------------------------------------------------------
                                   1089 ; absolute external ram data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area XABS    (ABS,XDATA)
                                   1092 ;--------------------------------------------------------
                                   1093 ; external initialized ram data
                                   1094 ;--------------------------------------------------------
                                   1095 	.area XISEG   (XDATA)
                                   1096 	.area HOME    (CODE)
                                   1097 	.area GSINIT0 (CODE)
                                   1098 	.area GSINIT1 (CODE)
                                   1099 	.area GSINIT2 (CODE)
                                   1100 	.area GSINIT3 (CODE)
                                   1101 	.area GSINIT4 (CODE)
                                   1102 	.area GSINIT5 (CODE)
                                   1103 	.area GSINIT  (CODE)
                                   1104 	.area GSFINAL (CODE)
                                   1105 	.area CSEG    (CODE)
                                   1106 ;--------------------------------------------------------
                                   1107 ; interrupt vector 
                                   1108 ;--------------------------------------------------------
                                   1109 	.area HOME    (CODE)
      000000                       1110 __interrupt_vect:
      000000 02 00 51         [24] 1111 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1112 	reti
      000004                       1113 	.ds	7
      00000B 32               [24] 1114 	reti
      00000C                       1115 	.ds	7
      000013 32               [24] 1116 	reti
      000014                       1117 	.ds	7
      00001B 32               [24] 1118 	reti
      00001C                       1119 	.ds	7
      000023 32               [24] 1120 	reti
      000024                       1121 	.ds	7
      00002B 32               [24] 1122 	reti
      00002C                       1123 	.ds	7
      000033 32               [24] 1124 	reti
      000034                       1125 	.ds	7
      00003B 32               [24] 1126 	reti
      00003C                       1127 	.ds	7
      000043 32               [24] 1128 	reti
      000044                       1129 	.ds	7
      00004B 02 07 C5         [24] 1130 	ljmp	_PCA_ISR
                                   1131 ;--------------------------------------------------------
                                   1132 ; global & static initialisations
                                   1133 ;--------------------------------------------------------
                                   1134 	.area HOME    (CODE)
                                   1135 	.area GSINIT  (CODE)
                                   1136 	.area GSFINAL (CODE)
                                   1137 	.area GSINIT  (CODE)
                                   1138 	.globl __sdcc_gsinit_startup
                                   1139 	.globl __sdcc_program_startup
                                   1140 	.globl __start__stack
                                   1141 	.globl __mcs51_genXINIT
                                   1142 	.globl __mcs51_genXRAMCLEAR
                                   1143 	.globl __mcs51_genRAMCLEAR
                           000000  1144 	C$Squiggles.c$43$1$158 ==.
                                   1145 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:43: float compass_gain = 1;
      0000AA E4               [12] 1146 	clr	a
      0000AB F5 39            [12] 1147 	mov	_compass_gain,a
      0000AD F5 3A            [12] 1148 	mov	(_compass_gain + 1),a
      0000AF 75 3B 80         [24] 1149 	mov	(_compass_gain + 2),#0x80
      0000B2 75 3C 3F         [24] 1150 	mov	(_compass_gain + 3),#0x3F
                           00000B  1151 	C$Squiggles.c$44$1$158 ==.
                                   1152 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:44: unsigned char h_count = 0;
                                   1153 ;	1-genFromRTrack replaced	mov	_h_count,#0x00
      0000B5 F5 3D            [12] 1154 	mov	_h_count,a
                           00000D  1155 	C$Squiggles.c$45$1$158 ==.
                                   1156 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:45: unsigned char r_count = 0;
                                   1157 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 3E            [12] 1158 	mov	_r_count,a
                           00000F  1159 	C$Squiggles.c$46$1$158 ==.
                                   1160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:46: unsigned char delay = 0;
                                   1161 ;	1-genFromRTrack replaced	mov	_delay,#0x00
      0000B9 F5 3F            [12] 1162 	mov	_delay,a
                           000011  1163 	C$Squiggles.c$47$1$158 ==.
                                   1164 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:47: unsigned char new_heading = 0;
                                   1165 ;	1-genFromRTrack replaced	mov	_new_heading,#0x00
      0000BB F5 40            [12] 1166 	mov	_new_heading,a
                           000013  1167 	C$Squiggles.c$48$1$158 ==.
                                   1168 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:48: unsigned char new_range = 0;
                                   1169 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000BD F5 41            [12] 1170 	mov	_new_range,a
                           000015  1171 	C$Squiggles.c$49$1$158 ==.
                                   1172 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:49: unsigned int heading = 0;
      0000BF F5 42            [12] 1173 	mov	_heading,a
      0000C1 F5 43            [12] 1174 	mov	(_heading + 1),a
                           000019  1175 	C$Squiggles.c$50$1$158 ==.
                                   1176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:50: unsigned int range = 0;
      0000C3 F5 44            [12] 1177 	mov	_range,a
      0000C5 F5 45            [12] 1178 	mov	(_range + 1),a
                           00001D  1179 	C$Squiggles.c$51$1$158 ==.
                                   1180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:51: unsigned int COMPASS_PW = 2760;
      0000C7 75 46 C8         [24] 1181 	mov	_COMPASS_PW,#0xC8
      0000CA 75 47 0A         [24] 1182 	mov	(_COMPASS_PW + 1),#0x0A
                           000023  1183 	C$Squiggles.c$54$1$158 ==.
                                   1184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:54: unsigned int range_adj = 0;
      0000CD F5 48            [12] 1185 	mov	_range_adj,a
      0000CF F5 49            [12] 1186 	mov	(_range_adj + 1),a
                           000027  1187 	C$Squiggles.c$55$1$158 ==.
                                   1188 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int compass_adj = 0;
      0000D1 F5 4A            [12] 1189 	mov	_compass_adj,a
      0000D3 F5 4B            [12] 1190 	mov	(_compass_adj + 1),a
                           00002B  1191 	C$Squiggles.c$56$1$158 ==.
                                   1192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned char ranger_gain = 30;		// between 30 and 150
      0000D5 75 4C 1E         [24] 1193 	mov	_ranger_gain,#0x1E
                           00002E  1194 	C$Squiggles.c$57$1$158 ==.
                                   1195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned char AD_Result = 0;
                                   1196 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000D8 F5 4D            [12] 1197 	mov	_AD_Result,a
                           000030  1198 	C$Squiggles.c$58$1$158 ==.
                                   1199 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:58: unsigned char voltage = 0;
                                   1200 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000DA F5 4E            [12] 1201 	mov	_voltage,a
                           000032  1202 	C$Squiggles.c$60$1$158 ==.
                                   1203 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:60: unsigned char print_delay = 0;
                                   1204 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000DC F5 51            [12] 1205 	mov	_print_delay,a
                           000034  1206 	C$Squiggles.c$61$1$158 ==.
                                   1207 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:61: signed int Error = 0;
      0000DE F5 52            [12] 1208 	mov	_Error,a
      0000E0 F5 53            [12] 1209 	mov	(_Error + 1),a
                                   1210 	.area GSFINAL (CODE)
      0000E2 02 00 4E         [24] 1211 	ljmp	__sdcc_program_startup
                                   1212 ;--------------------------------------------------------
                                   1213 ; Home
                                   1214 ;--------------------------------------------------------
                                   1215 	.area HOME    (CODE)
                                   1216 	.area HOME    (CODE)
      00004E                       1217 __sdcc_program_startup:
      00004E 02 05 BB         [24] 1218 	ljmp	_main
                                   1219 ;	return from main will return to caller
                                   1220 ;--------------------------------------------------------
                                   1221 ; code
                                   1222 ;--------------------------------------------------------
                                   1223 	.area CSEG    (CODE)
                                   1224 ;------------------------------------------------------------
                                   1225 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1226 ;------------------------------------------------------------
                                   1227 ;i                         Allocated to registers 
                                   1228 ;------------------------------------------------------------
                           000000  1229 	G$SYSCLK_Init$0$0 ==.
                           000000  1230 	C$c8051_SDCC.h$42$0$0 ==.
                                   1231 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function SYSCLK_Init
                                   1234 ;	-----------------------------------------
      0000E5                       1235 _SYSCLK_Init:
                           000007  1236 	ar7 = 0x07
                           000006  1237 	ar6 = 0x06
                           000005  1238 	ar5 = 0x05
                           000004  1239 	ar4 = 0x04
                           000003  1240 	ar3 = 0x03
                           000002  1241 	ar2 = 0x02
                           000001  1242 	ar1 = 0x01
                           000000  1243 	ar0 = 0x00
                           000000  1244 	C$c8051_SDCC.h$46$1$31 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E5 75 B1 67         [24] 1246 	mov	_OSCXCN,#0x67
                           000003  1247 	C$c8051_SDCC.h$49$1$31 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000E8 7E 00            [12] 1249 	mov	r6,#0x00
      0000EA 7F 01            [12] 1250 	mov	r7,#0x01
      0000EC                       1251 00107$:
      0000EC 1E               [12] 1252 	dec	r6
      0000ED BE FF 01         [24] 1253 	cjne	r6,#0xFF,00121$
      0000F0 1F               [12] 1254 	dec	r7
      0000F1                       1255 00121$:
      0000F1 EE               [12] 1256 	mov	a,r6
      0000F2 4F               [12] 1257 	orl	a,r7
      0000F3 70 F7            [24] 1258 	jnz	00107$
                           000010  1259 	C$c8051_SDCC.h$51$1$31 ==.
                                   1260 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000F5                       1261 00102$:
      0000F5 E5 B1            [12] 1262 	mov	a,_OSCXCN
      0000F7 30 E7 FB         [24] 1263 	jnb	acc.7,00102$
                           000015  1264 	C$c8051_SDCC.h$53$1$31 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000FA 75 B2 88         [24] 1266 	mov	_OSCICN,#0x88
                           000018  1267 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1268 	XG$SYSCLK_Init$0$0 ==.
      0000FD 22               [24] 1269 	ret
                                   1270 ;------------------------------------------------------------
                                   1271 ;Allocation info for local variables in function 'UART0_Init'
                                   1272 ;------------------------------------------------------------
                           000019  1273 	G$UART0_Init$0$0 ==.
                           000019  1274 	C$c8051_SDCC.h$64$1$31 ==.
                                   1275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function UART0_Init
                                   1278 ;	-----------------------------------------
      0000FE                       1279 _UART0_Init:
                           000019  1280 	C$c8051_SDCC.h$66$1$33 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000FE 75 98 50         [24] 1282 	mov	_SCON0,#0x50
                           00001C  1283 	C$c8051_SDCC.h$67$1$33 ==.
                                   1284 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000101 75 89 20         [24] 1285 	mov	_TMOD,#0x20
                           00001F  1286 	C$c8051_SDCC.h$68$1$33 ==.
                                   1287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000104 75 8D DC         [24] 1288 	mov	_TH1,#0xDC
                           000022  1289 	C$c8051_SDCC.h$69$1$33 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000107 D2 8E            [12] 1291 	setb	_TR1
                           000024  1292 	C$c8051_SDCC.h$70$1$33 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000109 43 8E 10         [24] 1294 	orl	_CKCON,#0x10
                           000027  1295 	C$c8051_SDCC.h$71$1$33 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00010C 43 87 80         [24] 1297 	orl	_PCON,#0x80
                           00002A  1298 	C$c8051_SDCC.h$73$1$33 ==.
                                   1299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00010F D2 99            [12] 1300 	setb	_TI0
                           00002C  1301 	C$c8051_SDCC.h$74$1$33 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000111 43 A4 01         [24] 1303 	orl	_P0MDOUT,#0x01
                           00002F  1304 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1305 	XG$UART0_Init$0$0 ==.
      000114 22               [24] 1306 	ret
                                   1307 ;------------------------------------------------------------
                                   1308 ;Allocation info for local variables in function 'Sys_Init'
                                   1309 ;------------------------------------------------------------
                           000030  1310 	G$Sys_Init$0$0 ==.
                           000030  1311 	C$c8051_SDCC.h$83$1$33 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function Sys_Init
                                   1315 ;	-----------------------------------------
      000115                       1316 _Sys_Init:
                           000030  1317 	C$c8051_SDCC.h$85$1$35 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000115 75 FF DE         [24] 1319 	mov	_WDTCN,#0xDE
                           000033  1320 	C$c8051_SDCC.h$86$1$35 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000118 75 FF AD         [24] 1322 	mov	_WDTCN,#0xAD
                           000036  1323 	C$c8051_SDCC.h$88$1$35 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00011B 12 00 E5         [24] 1325 	lcall	_SYSCLK_Init
                           000039  1326 	C$c8051_SDCC.h$89$1$35 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00011E 12 00 FE         [24] 1328 	lcall	_UART0_Init
                           00003C  1329 	C$c8051_SDCC.h$91$1$35 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000121 43 E1 04         [24] 1331 	orl	_XBR0,#0x04
                           00003F  1332 	C$c8051_SDCC.h$92$1$35 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000124 43 E3 40         [24] 1334 	orl	_XBR2,#0x40
                           000042  1335 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1336 	XG$Sys_Init$0$0 ==.
      000127 22               [24] 1337 	ret
                                   1338 ;------------------------------------------------------------
                                   1339 ;Allocation info for local variables in function 'putchar'
                                   1340 ;------------------------------------------------------------
                                   1341 ;c                         Allocated to registers r7 
                                   1342 ;------------------------------------------------------------
                           000043  1343 	G$putchar$0$0 ==.
                           000043  1344 	C$c8051_SDCC.h$98$1$35 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1346 ;	-----------------------------------------
                                   1347 ;	 function putchar
                                   1348 ;	-----------------------------------------
      000128                       1349 _putchar:
      000128 AF 82            [24] 1350 	mov	r7,dpl
                           000045  1351 	C$c8051_SDCC.h$100$1$37 ==.
                                   1352 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00012A                       1353 00101$:
                           000045  1354 	C$c8051_SDCC.h$101$1$37 ==.
                                   1355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00012A 10 99 02         [24] 1356 	jbc	_TI0,00112$
      00012D 80 FB            [24] 1357 	sjmp	00101$
      00012F                       1358 00112$:
                           00004A  1359 	C$c8051_SDCC.h$102$1$37 ==.
                                   1360 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00012F 8F 99            [24] 1361 	mov	_SBUF0,r7
                           00004C  1362 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1363 	XG$putchar$0$0 ==.
      000131 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'getchar'
                                   1367 ;------------------------------------------------------------
                                   1368 ;c                         Allocated to registers 
                                   1369 ;------------------------------------------------------------
                           00004D  1370 	G$getchar$0$0 ==.
                           00004D  1371 	C$c8051_SDCC.h$108$1$37 ==.
                                   1372 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function getchar
                                   1375 ;	-----------------------------------------
      000132                       1376 _getchar:
                           00004D  1377 	C$c8051_SDCC.h$111$1$39 ==.
                                   1378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000132                       1379 00101$:
                           00004D  1380 	C$c8051_SDCC.h$112$1$39 ==.
                                   1381 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000132 10 98 02         [24] 1382 	jbc	_RI0,00112$
      000135 80 FB            [24] 1383 	sjmp	00101$
      000137                       1384 00112$:
                           000052  1385 	C$c8051_SDCC.h$113$1$39 ==.
                                   1386 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000137 85 99 82         [24] 1387 	mov	dpl,_SBUF0
                           000055  1388 	C$c8051_SDCC.h$114$1$39 ==.
                                   1389 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00013A 12 01 28         [24] 1390 	lcall	_putchar
                           000058  1391 	C$c8051_SDCC.h$115$1$39 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00013D 85 99 82         [24] 1393 	mov	dpl,_SBUF0
                           00005B  1394 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1395 	XG$getchar$0$0 ==.
      000140 22               [24] 1396 	ret
                                   1397 ;------------------------------------------------------------
                                   1398 ;Allocation info for local variables in function 'lcd_print'
                                   1399 ;------------------------------------------------------------
                                   1400 ;fmt                       Allocated to stack - _bp -5
                                   1401 ;len                       Allocated to registers r6 
                                   1402 ;i                         Allocated to registers 
                                   1403 ;ap                        Allocated to registers 
                                   1404 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1405 ;------------------------------------------------------------
                           00005C  1406 	G$lcd_print$0$0 ==.
                           00005C  1407 	C$i2c.h$81$1$39 ==.
                                   1408 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1409 ;	-----------------------------------------
                                   1410 ;	 function lcd_print
                                   1411 ;	-----------------------------------------
      000141                       1412 _lcd_print:
      000141 C0 15            [24] 1413 	push	_bp
      000143 85 81 15         [24] 1414 	mov	_bp,sp
                           000061  1415 	C$i2c.h$87$1$73 ==.
                                   1416 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000146 E5 15            [12] 1417 	mov	a,_bp
      000148 24 FB            [12] 1418 	add	a,#0xfb
      00014A F8               [12] 1419 	mov	r0,a
      00014B 86 82            [24] 1420 	mov	dpl,@r0
      00014D 08               [12] 1421 	inc	r0
      00014E 86 83            [24] 1422 	mov	dph,@r0
      000150 08               [12] 1423 	inc	r0
      000151 86 F0            [24] 1424 	mov	b,@r0
      000153 12 1A 2B         [24] 1425 	lcall	_strlen
      000156 E5 82            [12] 1426 	mov	a,dpl
      000158 85 83 F0         [24] 1427 	mov	b,dph
      00015B 45 F0            [12] 1428 	orl	a,b
      00015D 70 02            [24] 1429 	jnz	00102$
      00015F 80 62            [24] 1430 	sjmp	00109$
      000161                       1431 00102$:
                           00007C  1432 	C$i2c.h$89$2$74 ==.
                                   1433 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000161 E5 15            [12] 1434 	mov	a,_bp
      000163 24 FB            [12] 1435 	add	a,#0xFB
      000165 FF               [12] 1436 	mov	r7,a
      000166 8F 11            [24] 1437 	mov	_vsprintf_PARM_3,r7
                           000083  1438 	C$i2c.h$90$1$73 ==.
                                   1439 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000168 E5 15            [12] 1440 	mov	a,_bp
      00016A 24 FB            [12] 1441 	add	a,#0xfb
      00016C F8               [12] 1442 	mov	r0,a
      00016D 86 0E            [24] 1443 	mov	_vsprintf_PARM_2,@r0
      00016F 08               [12] 1444 	inc	r0
      000170 86 0F            [24] 1445 	mov	(_vsprintf_PARM_2 + 1),@r0
      000172 08               [12] 1446 	inc	r0
      000173 86 10            [24] 1447 	mov	(_vsprintf_PARM_2 + 2),@r0
      000175 90 00 01         [24] 1448 	mov	dptr,#_lcd_print_text_1_73
      000178 75 F0 00         [24] 1449 	mov	b,#0x00
      00017B 12 12 54         [24] 1450 	lcall	_vsprintf
                           000099  1451 	C$i2c.h$93$1$73 ==.
                                   1452 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00017E 90 00 01         [24] 1453 	mov	dptr,#_lcd_print_text_1_73
      000181 75 F0 00         [24] 1454 	mov	b,#0x00
      000184 12 1A 2B         [24] 1455 	lcall	_strlen
      000187 AE 82            [24] 1456 	mov	r6,dpl
                           0000A4  1457 	C$i2c.h$94$1$73 ==.
                                   1458 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000189 7F 00            [12] 1459 	mov	r7,#0x00
      00018B                       1460 00107$:
      00018B C3               [12] 1461 	clr	c
      00018C EF               [12] 1462 	mov	a,r7
      00018D 9E               [12] 1463 	subb	a,r6
      00018E 50 1F            [24] 1464 	jnc	00105$
                           0000AB  1465 	C$i2c.h$96$2$76 ==.
                                   1466 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000190 EF               [12] 1467 	mov	a,r7
      000191 24 01            [12] 1468 	add	a,#_lcd_print_text_1_73
      000193 F5 82            [12] 1469 	mov	dpl,a
      000195 E4               [12] 1470 	clr	a
      000196 34 00            [12] 1471 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000198 F5 83            [12] 1472 	mov	dph,a
      00019A E0               [24] 1473 	movx	a,@dptr
      00019B FD               [12] 1474 	mov	r5,a
      00019C BD 0A 0D         [24] 1475 	cjne	r5,#0x0A,00108$
      00019F EF               [12] 1476 	mov	a,r7
      0001A0 24 01            [12] 1477 	add	a,#_lcd_print_text_1_73
      0001A2 F5 82            [12] 1478 	mov	dpl,a
      0001A4 E4               [12] 1479 	clr	a
      0001A5 34 00            [12] 1480 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A7 F5 83            [12] 1481 	mov	dph,a
      0001A9 74 0D            [12] 1482 	mov	a,#0x0D
      0001AB F0               [24] 1483 	movx	@dptr,a
      0001AC                       1484 00108$:
                           0000C7  1485 	C$i2c.h$94$1$73 ==.
                                   1486 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001AC 0F               [12] 1487 	inc	r7
      0001AD 80 DC            [24] 1488 	sjmp	00107$
      0001AF                       1489 00105$:
                           0000CA  1490 	C$i2c.h$99$1$73 ==.
                                   1491 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001AF 75 29 01         [24] 1492 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001B2 75 2A 00         [24] 1493 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001B5 75 2B 00         [24] 1494 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B8 75 28 00         [24] 1495 	mov	_i2c_write_data_PARM_2,#0x00
      0001BB 8E 2C            [24] 1496 	mov	_i2c_write_data_PARM_4,r6
      0001BD 75 82 C6         [24] 1497 	mov	dpl,#0xC6
      0001C0 12 04 57         [24] 1498 	lcall	_i2c_write_data
      0001C3                       1499 00109$:
      0001C3 D0 15            [24] 1500 	pop	_bp
                           0000E0  1501 	C$i2c.h$100$1$73 ==.
                           0000E0  1502 	XG$lcd_print$0$0 ==.
      0001C5 22               [24] 1503 	ret
                                   1504 ;------------------------------------------------------------
                                   1505 ;Allocation info for local variables in function 'lcd_clear'
                                   1506 ;------------------------------------------------------------
                                   1507 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1508 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1509 ;------------------------------------------------------------
                           0000E1  1510 	G$lcd_clear$0$0 ==.
                           0000E1  1511 	C$i2c.h$103$1$73 ==.
                                   1512 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function lcd_clear
                                   1515 ;	-----------------------------------------
      0001C6                       1516 _lcd_clear:
                           0000E1  1517 	C$i2c.h$105$1$73 ==.
                                   1518 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C6 75 23 00         [24] 1519 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1520 	C$i2c.h$107$1$77 ==.
                                   1521 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001C9                       1522 00101$:
      0001C9 74 C0            [12] 1523 	mov	a,#0x100 - 0x40
      0001CB 25 23            [12] 1524 	add	a,_lcd_clear_NumBytes_1_77
      0001CD 40 17            [24] 1525 	jc	00103$
      0001CF 75 2E 23         [24] 1526 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001D2 75 2F 00         [24] 1527 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D5 75 30 40         [24] 1528 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D8 75 2D 00         [24] 1529 	mov	_i2c_read_data_PARM_2,#0x00
      0001DB 75 31 01         [24] 1530 	mov	_i2c_read_data_PARM_4,#0x01
      0001DE 75 82 C6         [24] 1531 	mov	dpl,#0xC6
      0001E1 12 04 CD         [24] 1532 	lcall	_i2c_read_data
      0001E4 80 E3            [24] 1533 	sjmp	00101$
      0001E6                       1534 00103$:
                           000101  1535 	C$i2c.h$109$1$77 ==.
                                   1536 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E6 75 24 0C         [24] 1537 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1538 	C$i2c.h$110$1$77 ==.
                                   1539 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001E9 75 29 24         [24] 1540 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001EC 75 2A 00         [24] 1541 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001EF 75 2B 40         [24] 1542 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F2 75 28 00         [24] 1543 	mov	_i2c_write_data_PARM_2,#0x00
      0001F5 75 2C 01         [24] 1544 	mov	_i2c_write_data_PARM_4,#0x01
      0001F8 75 82 C6         [24] 1545 	mov	dpl,#0xC6
      0001FB 12 04 57         [24] 1546 	lcall	_i2c_write_data
                           000119  1547 	C$i2c.h$111$1$77 ==.
                           000119  1548 	XG$lcd_clear$0$0 ==.
      0001FE 22               [24] 1549 	ret
                                   1550 ;------------------------------------------------------------
                                   1551 ;Allocation info for local variables in function 'read_keypad'
                                   1552 ;------------------------------------------------------------
                                   1553 ;i                         Allocated to registers r7 
                                   1554 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1555 ;------------------------------------------------------------
                           00011A  1556 	G$read_keypad$0$0 ==.
                           00011A  1557 	C$i2c.h$114$1$77 ==.
                                   1558 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1559 ;	-----------------------------------------
                                   1560 ;	 function read_keypad
                                   1561 ;	-----------------------------------------
      0001FF                       1562 _read_keypad:
                           00011A  1563 	C$i2c.h$118$1$78 ==.
                                   1564 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001FF 75 2E 26         [24] 1565 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000202 75 2F 00         [24] 1566 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000205 75 30 40         [24] 1567 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000208 75 2D 01         [24] 1568 	mov	_i2c_read_data_PARM_2,#0x01
      00020B 75 31 02         [24] 1569 	mov	_i2c_read_data_PARM_4,#0x02
      00020E 75 82 C6         [24] 1570 	mov	dpl,#0xC6
      000211 12 04 CD         [24] 1571 	lcall	_i2c_read_data
                           00012F  1572 	C$i2c.h$119$1$78 ==.
                                   1573 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000214 74 FF            [12] 1574 	mov	a,#0xFF
      000216 B5 26 05         [24] 1575 	cjne	a,_read_keypad_Data_1_78,00102$
      000219 75 82 00         [24] 1576 	mov	dpl,#0x00
      00021C 80 5F            [24] 1577 	sjmp	00116$
      00021E                       1578 00102$:
                           000139  1579 	C$i2c.h$121$1$78 ==.
                                   1580 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 7F 00            [12] 1581 	mov	r7,#0x00
      000220 8F 06            [24] 1582 	mov	ar6,r7
      000222                       1583 00114$:
                           00013D  1584 	C$i2c.h$123$2$79 ==.
                                   1585 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000222 8E F0            [24] 1586 	mov	b,r6
      000224 05 F0            [12] 1587 	inc	b
      000226 7C 01            [12] 1588 	mov	r4,#0x01
      000228 7D 00            [12] 1589 	mov	r5,#0x00
      00022A 80 06            [24] 1590 	sjmp	00145$
      00022C                       1591 00144$:
      00022C EC               [12] 1592 	mov	a,r4
      00022D 2C               [12] 1593 	add	a,r4
      00022E FC               [12] 1594 	mov	r4,a
      00022F ED               [12] 1595 	mov	a,r5
      000230 33               [12] 1596 	rlc	a
      000231 FD               [12] 1597 	mov	r5,a
      000232                       1598 00145$:
      000232 D5 F0 F7         [24] 1599 	djnz	b,00144$
      000235 AA 26            [24] 1600 	mov	r2,_read_keypad_Data_1_78
      000237 7B 00            [12] 1601 	mov	r3,#0x00
      000239 EA               [12] 1602 	mov	a,r2
      00023A 52 04            [12] 1603 	anl	ar4,a
      00023C EB               [12] 1604 	mov	a,r3
      00023D 52 05            [12] 1605 	anl	ar5,a
      00023F EC               [12] 1606 	mov	a,r4
      000240 4D               [12] 1607 	orl	a,r5
      000241 60 07            [24] 1608 	jz	00115$
                           00015E  1609 	C$i2c.h$124$2$79 ==.
                                   1610 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000243 74 31            [12] 1611 	mov	a,#0x31
      000245 2F               [12] 1612 	add	a,r7
      000246 F5 82            [12] 1613 	mov	dpl,a
      000248 80 33            [24] 1614 	sjmp	00116$
      00024A                       1615 00115$:
                           000165  1616 	C$i2c.h$121$1$78 ==.
                                   1617 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00024A 0E               [12] 1618 	inc	r6
      00024B 8E 07            [24] 1619 	mov	ar7,r6
      00024D BE 08 00         [24] 1620 	cjne	r6,#0x08,00147$
      000250                       1621 00147$:
      000250 40 D0            [24] 1622 	jc	00114$
                           00016D  1623 	C$i2c.h$127$1$78 ==.
                                   1624 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000252 E5 27            [12] 1625 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000254 30 E0 05         [24] 1626 	jnb	acc.0,00107$
      000257 75 82 39         [24] 1627 	mov	dpl,#0x39
      00025A 80 21            [24] 1628 	sjmp	00116$
      00025C                       1629 00107$:
                           000177  1630 	C$i2c.h$129$1$78 ==.
                                   1631 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00025C E5 27            [12] 1632 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025E 30 E1 05         [24] 1633 	jnb	acc.1,00109$
      000261 75 82 2A         [24] 1634 	mov	dpl,#0x2A
      000264 80 17            [24] 1635 	sjmp	00116$
      000266                       1636 00109$:
                           000181  1637 	C$i2c.h$131$1$78 ==.
                                   1638 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000266 E5 27            [12] 1639 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000268 30 E2 05         [24] 1640 	jnb	acc.2,00111$
      00026B 75 82 30         [24] 1641 	mov	dpl,#0x30
      00026E 80 0D            [24] 1642 	sjmp	00116$
      000270                       1643 00111$:
                           00018B  1644 	C$i2c.h$133$1$78 ==.
                                   1645 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000270 E5 27            [12] 1646 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000272 30 E3 05         [24] 1647 	jnb	acc.3,00113$
      000275 75 82 23         [24] 1648 	mov	dpl,#0x23
      000278 80 03            [24] 1649 	sjmp	00116$
      00027A                       1650 00113$:
                           000195  1651 	C$i2c.h$135$1$78 ==.
                                   1652 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00027A 75 82 FF         [24] 1653 	mov	dpl,#0xFF
      00027D                       1654 00116$:
                           000198  1655 	C$i2c.h$136$1$78 ==.
                           000198  1656 	XG$read_keypad$0$0 ==.
      00027D 22               [24] 1657 	ret
                                   1658 ;------------------------------------------------------------
                                   1659 ;Allocation info for local variables in function 'kpd_input'
                                   1660 ;------------------------------------------------------------
                                   1661 ;mode                      Allocated to registers r7 
                                   1662 ;sum                       Allocated to registers r5 r6 
                                   1663 ;key                       Allocated to registers r3 
                                   1664 ;i                         Allocated to registers 
                                   1665 ;------------------------------------------------------------
                           000199  1666 	G$kpd_input$0$0 ==.
                           000199  1667 	C$i2c.h$148$1$78 ==.
                                   1668 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1669 ;	-----------------------------------------
                                   1670 ;	 function kpd_input
                                   1671 ;	-----------------------------------------
      00027E                       1672 _kpd_input:
      00027E AF 82            [24] 1673 	mov	r7,dpl
                           00019B  1674 	C$i2c.h$153$1$81 ==.
                                   1675 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1676 	C$i2c.h$156$1$81 ==.
                                   1677 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000280 E4               [12] 1678 	clr	a
      000281 FD               [12] 1679 	mov	r5,a
      000282 FE               [12] 1680 	mov	r6,a
      000283 EF               [12] 1681 	mov	a,r7
      000284 70 1D            [24] 1682 	jnz	00102$
      000286 C0 06            [24] 1683 	push	ar6
      000288 C0 05            [24] 1684 	push	ar5
      00028A 74 4A            [12] 1685 	mov	a,#___str_0
      00028C C0 E0            [24] 1686 	push	acc
      00028E 74 1B            [12] 1687 	mov	a,#(___str_0 >> 8)
      000290 C0 E0            [24] 1688 	push	acc
      000292 74 80            [12] 1689 	mov	a,#0x80
      000294 C0 E0            [24] 1690 	push	acc
      000296 12 01 41         [24] 1691 	lcall	_lcd_print
      000299 15 81            [12] 1692 	dec	sp
      00029B 15 81            [12] 1693 	dec	sp
      00029D 15 81            [12] 1694 	dec	sp
      00029F D0 05            [24] 1695 	pop	ar5
      0002A1 D0 06            [24] 1696 	pop	ar6
      0002A3                       1697 00102$:
                           0001BE  1698 	C$i2c.h$158$1$81 ==.
                                   1699 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A3 C0 06            [24] 1700 	push	ar6
      0002A5 C0 05            [24] 1701 	push	ar5
      0002A7 74 08            [12] 1702 	mov	a,#0x08
      0002A9 C0 E0            [24] 1703 	push	acc
      0002AB E4               [12] 1704 	clr	a
      0002AC C0 E0            [24] 1705 	push	acc
      0002AE 74 08            [12] 1706 	mov	a,#0x08
      0002B0 C0 E0            [24] 1707 	push	acc
      0002B2 E4               [12] 1708 	clr	a
      0002B3 C0 E0            [24] 1709 	push	acc
      0002B5 74 08            [12] 1710 	mov	a,#0x08
      0002B7 C0 E0            [24] 1711 	push	acc
      0002B9 E4               [12] 1712 	clr	a
      0002BA C0 E0            [24] 1713 	push	acc
      0002BC 74 08            [12] 1714 	mov	a,#0x08
      0002BE C0 E0            [24] 1715 	push	acc
      0002C0 E4               [12] 1716 	clr	a
      0002C1 C0 E0            [24] 1717 	push	acc
      0002C3 74 08            [12] 1718 	mov	a,#0x08
      0002C5 C0 E0            [24] 1719 	push	acc
      0002C7 E4               [12] 1720 	clr	a
      0002C8 C0 E0            [24] 1721 	push	acc
      0002CA 74 60            [12] 1722 	mov	a,#___str_1
      0002CC C0 E0            [24] 1723 	push	acc
      0002CE 74 1B            [12] 1724 	mov	a,#(___str_1 >> 8)
      0002D0 C0 E0            [24] 1725 	push	acc
      0002D2 74 80            [12] 1726 	mov	a,#0x80
      0002D4 C0 E0            [24] 1727 	push	acc
      0002D6 12 01 41         [24] 1728 	lcall	_lcd_print
      0002D9 E5 81            [12] 1729 	mov	a,sp
      0002DB 24 F3            [12] 1730 	add	a,#0xf3
      0002DD F5 81            [12] 1731 	mov	sp,a
                           0001FA  1732 	C$i2c.h$160$1$81 ==.
                                   1733 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002DF 90 A1 20         [24] 1734 	mov	dptr,#0xA120
      0002E2 75 F0 07         [24] 1735 	mov	b,#0x07
      0002E5 E4               [12] 1736 	clr	a
      0002E6 12 03 F2         [24] 1737 	lcall	_delay_time
      0002E9 D0 05            [24] 1738 	pop	ar5
      0002EB D0 06            [24] 1739 	pop	ar6
                           000208  1740 	C$i2c.h$164$1$81 ==.
                                   1741 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002ED 7F 00            [12] 1742 	mov	r7,#0x00
                           00020A  1743 	C$i2c.h$166$3$84 ==.
                                   1744 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002EF                       1745 00104$:
      0002EF C0 07            [24] 1746 	push	ar7
      0002F1 C0 06            [24] 1747 	push	ar6
      0002F3 C0 05            [24] 1748 	push	ar5
      0002F5 12 01 FF         [24] 1749 	lcall	_read_keypad
      0002F8 AC 82            [24] 1750 	mov	r4,dpl
      0002FA D0 05            [24] 1751 	pop	ar5
      0002FC D0 06            [24] 1752 	pop	ar6
      0002FE D0 07            [24] 1753 	pop	ar7
      000300 8C 03            [24] 1754 	mov	ar3,r4
      000302 BC FF 02         [24] 1755 	cjne	r4,#0xFF,00146$
      000305 80 03            [24] 1756 	sjmp	00105$
      000307                       1757 00146$:
      000307 BB 2A 17         [24] 1758 	cjne	r3,#0x2A,00106$
      00030A                       1759 00105$:
      00030A 90 27 10         [24] 1760 	mov	dptr,#0x2710
      00030D E4               [12] 1761 	clr	a
      00030E F5 F0            [12] 1762 	mov	b,a
      000310 C0 07            [24] 1763 	push	ar7
      000312 C0 06            [24] 1764 	push	ar6
      000314 C0 05            [24] 1765 	push	ar5
      000316 12 03 F2         [24] 1766 	lcall	_delay_time
      000319 D0 05            [24] 1767 	pop	ar5
      00031B D0 06            [24] 1768 	pop	ar6
      00031D D0 07            [24] 1769 	pop	ar7
      00031F 80 CE            [24] 1770 	sjmp	00104$
      000321                       1771 00106$:
                           00023C  1772 	C$i2c.h$167$2$82 ==.
                                   1773 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000321 BB 23 2A         [24] 1774 	cjne	r3,#0x23,00114$
                           00023F  1775 	C$i2c.h$169$3$83 ==.
                                   1776 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000324                       1777 00107$:
      000324 C0 06            [24] 1778 	push	ar6
      000326 C0 05            [24] 1779 	push	ar5
      000328 12 01 FF         [24] 1780 	lcall	_read_keypad
      00032B AC 82            [24] 1781 	mov	r4,dpl
      00032D D0 05            [24] 1782 	pop	ar5
      00032F D0 06            [24] 1783 	pop	ar6
      000331 BC 23 13         [24] 1784 	cjne	r4,#0x23,00109$
      000334 90 27 10         [24] 1785 	mov	dptr,#0x2710
      000337 E4               [12] 1786 	clr	a
      000338 F5 F0            [12] 1787 	mov	b,a
      00033A C0 06            [24] 1788 	push	ar6
      00033C C0 05            [24] 1789 	push	ar5
      00033E 12 03 F2         [24] 1790 	lcall	_delay_time
      000341 D0 05            [24] 1791 	pop	ar5
      000343 D0 06            [24] 1792 	pop	ar6
      000345 80 DD            [24] 1793 	sjmp	00107$
      000347                       1794 00109$:
                           000262  1795 	C$i2c.h$170$3$83 ==.
                                   1796 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000347 8D 82            [24] 1797 	mov	dpl,r5
      000349 8E 83            [24] 1798 	mov	dph,r6
      00034B 02 03 F1         [24] 1799 	ljmp	00119$
      00034E                       1800 00114$:
                           000269  1801 	C$i2c.h$174$3$84 ==.
                                   1802 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00034E EB               [12] 1803 	mov	a,r3
      00034F FA               [12] 1804 	mov	r2,a
      000350 33               [12] 1805 	rlc	a
      000351 95 E0            [12] 1806 	subb	a,acc
      000353 FC               [12] 1807 	mov	r4,a
      000354 C0 07            [24] 1808 	push	ar7
      000356 C0 06            [24] 1809 	push	ar6
      000358 C0 05            [24] 1810 	push	ar5
      00035A C0 04            [24] 1811 	push	ar4
      00035C C0 03            [24] 1812 	push	ar3
      00035E C0 02            [24] 1813 	push	ar2
      000360 C0 02            [24] 1814 	push	ar2
      000362 C0 04            [24] 1815 	push	ar4
      000364 74 70            [12] 1816 	mov	a,#___str_2
      000366 C0 E0            [24] 1817 	push	acc
      000368 74 1B            [12] 1818 	mov	a,#(___str_2 >> 8)
      00036A C0 E0            [24] 1819 	push	acc
      00036C 74 80            [12] 1820 	mov	a,#0x80
      00036E C0 E0            [24] 1821 	push	acc
      000370 12 01 41         [24] 1822 	lcall	_lcd_print
      000373 E5 81            [12] 1823 	mov	a,sp
      000375 24 FB            [12] 1824 	add	a,#0xfb
      000377 F5 81            [12] 1825 	mov	sp,a
      000379 D0 02            [24] 1826 	pop	ar2
      00037B D0 03            [24] 1827 	pop	ar3
      00037D D0 04            [24] 1828 	pop	ar4
      00037F D0 05            [24] 1829 	pop	ar5
      000381 D0 06            [24] 1830 	pop	ar6
                           00029E  1831 	C$i2c.h$175$1$81 ==.
                                   1832 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000383 8D 17            [24] 1833 	mov	__mulint_PARM_2,r5
      000385 8E 18            [24] 1834 	mov	(__mulint_PARM_2 + 1),r6
      000387 90 00 0A         [24] 1835 	mov	dptr,#0x000A
      00038A C0 04            [24] 1836 	push	ar4
      00038C C0 03            [24] 1837 	push	ar3
      00038E C0 02            [24] 1838 	push	ar2
      000390 12 11 C7         [24] 1839 	lcall	__mulint
      000393 A8 82            [24] 1840 	mov	r0,dpl
      000395 A9 83            [24] 1841 	mov	r1,dph
      000397 D0 02            [24] 1842 	pop	ar2
      000399 D0 03            [24] 1843 	pop	ar3
      00039B D0 04            [24] 1844 	pop	ar4
      00039D D0 07            [24] 1845 	pop	ar7
      00039F EA               [12] 1846 	mov	a,r2
      0003A0 28               [12] 1847 	add	a,r0
      0003A1 F8               [12] 1848 	mov	r0,a
      0003A2 EC               [12] 1849 	mov	a,r4
      0003A3 39               [12] 1850 	addc	a,r1
      0003A4 F9               [12] 1851 	mov	r1,a
      0003A5 E8               [12] 1852 	mov	a,r0
      0003A6 24 D0            [12] 1853 	add	a,#0xD0
      0003A8 FD               [12] 1854 	mov	r5,a
      0003A9 E9               [12] 1855 	mov	a,r1
      0003AA 34 FF            [12] 1856 	addc	a,#0xFF
      0003AC FE               [12] 1857 	mov	r6,a
                           0002C8  1858 	C$i2c.h$176$3$84 ==.
                                   1859 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AD                       1860 00110$:
      0003AD C0 07            [24] 1861 	push	ar7
      0003AF C0 06            [24] 1862 	push	ar6
      0003B1 C0 05            [24] 1863 	push	ar5
      0003B3 C0 03            [24] 1864 	push	ar3
      0003B5 12 01 FF         [24] 1865 	lcall	_read_keypad
      0003B8 AC 82            [24] 1866 	mov	r4,dpl
      0003BA D0 03            [24] 1867 	pop	ar3
      0003BC D0 05            [24] 1868 	pop	ar5
      0003BE D0 06            [24] 1869 	pop	ar6
      0003C0 D0 07            [24] 1870 	pop	ar7
      0003C2 EC               [12] 1871 	mov	a,r4
      0003C3 B5 03 1B         [24] 1872 	cjne	a,ar3,00118$
      0003C6 90 27 10         [24] 1873 	mov	dptr,#0x2710
      0003C9 E4               [12] 1874 	clr	a
      0003CA F5 F0            [12] 1875 	mov	b,a
      0003CC C0 07            [24] 1876 	push	ar7
      0003CE C0 06            [24] 1877 	push	ar6
      0003D0 C0 05            [24] 1878 	push	ar5
      0003D2 C0 03            [24] 1879 	push	ar3
      0003D4 12 03 F2         [24] 1880 	lcall	_delay_time
      0003D7 D0 03            [24] 1881 	pop	ar3
      0003D9 D0 05            [24] 1882 	pop	ar5
      0003DB D0 06            [24] 1883 	pop	ar6
      0003DD D0 07            [24] 1884 	pop	ar7
      0003DF 80 CC            [24] 1885 	sjmp	00110$
      0003E1                       1886 00118$:
                           0002FC  1887 	C$i2c.h$164$1$81 ==.
                                   1888 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E1 0F               [12] 1889 	inc	r7
      0003E2 C3               [12] 1890 	clr	c
      0003E3 EF               [12] 1891 	mov	a,r7
      0003E4 64 80            [12] 1892 	xrl	a,#0x80
      0003E6 94 85            [12] 1893 	subb	a,#0x85
      0003E8 50 03            [24] 1894 	jnc	00155$
      0003EA 02 02 EF         [24] 1895 	ljmp	00104$
      0003ED                       1896 00155$:
                           000308  1897 	C$i2c.h$179$1$81 ==.
                                   1898 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003ED 8D 82            [24] 1899 	mov	dpl,r5
      0003EF 8E 83            [24] 1900 	mov	dph,r6
      0003F1                       1901 00119$:
                           00030C  1902 	C$i2c.h$180$1$81 ==.
                           00030C  1903 	XG$kpd_input$0$0 ==.
      0003F1 22               [24] 1904 	ret
                                   1905 ;------------------------------------------------------------
                                   1906 ;Allocation info for local variables in function 'delay_time'
                                   1907 ;------------------------------------------------------------
                                   1908 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1909 ;index                     Allocated to registers 
                                   1910 ;------------------------------------------------------------
                           00030D  1911 	G$delay_time$0$0 ==.
                           00030D  1912 	C$i2c.h$189$1$81 ==.
                                   1913 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1914 ;	-----------------------------------------
                                   1915 ;	 function delay_time
                                   1916 ;	-----------------------------------------
      0003F2                       1917 _delay_time:
      0003F2 AC 82            [24] 1918 	mov	r4,dpl
      0003F4 AD 83            [24] 1919 	mov	r5,dph
      0003F6 AE F0            [24] 1920 	mov	r6,b
      0003F8 FF               [12] 1921 	mov	r7,a
                           000314  1922 	C$i2c.h$192$1$86 ==.
                                   1923 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003F9 78 00            [12] 1924 	mov	r0,#0x00
      0003FB 79 00            [12] 1925 	mov	r1,#0x00
      0003FD 7A 00            [12] 1926 	mov	r2,#0x00
      0003FF 7B 00            [12] 1927 	mov	r3,#0x00
      000401                       1928 00103$:
      000401 C3               [12] 1929 	clr	c
      000402 E8               [12] 1930 	mov	a,r0
      000403 9C               [12] 1931 	subb	a,r4
      000404 E9               [12] 1932 	mov	a,r1
      000405 9D               [12] 1933 	subb	a,r5
      000406 EA               [12] 1934 	mov	a,r2
      000407 9E               [12] 1935 	subb	a,r6
      000408 EB               [12] 1936 	mov	a,r3
      000409 9F               [12] 1937 	subb	a,r7
      00040A 50 0F            [24] 1938 	jnc	00105$
      00040C 08               [12] 1939 	inc	r0
      00040D B8 00 09         [24] 1940 	cjne	r0,#0x00,00115$
      000410 09               [12] 1941 	inc	r1
      000411 B9 00 05         [24] 1942 	cjne	r1,#0x00,00115$
      000414 0A               [12] 1943 	inc	r2
      000415 BA 00 E9         [24] 1944 	cjne	r2,#0x00,00103$
      000418 0B               [12] 1945 	inc	r3
      000419                       1946 00115$:
      000419 80 E6            [24] 1947 	sjmp	00103$
      00041B                       1948 00105$:
                           000336  1949 	C$i2c.h$193$1$86 ==.
                           000336  1950 	XG$delay_time$0$0 ==.
      00041B 22               [24] 1951 	ret
                                   1952 ;------------------------------------------------------------
                                   1953 ;Allocation info for local variables in function 'i2c_start'
                                   1954 ;------------------------------------------------------------
                           000337  1955 	G$i2c_start$0$0 ==.
                           000337  1956 	C$i2c.h$196$1$86 ==.
                                   1957 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1958 ;	-----------------------------------------
                                   1959 ;	 function i2c_start
                                   1960 ;	-----------------------------------------
      00041C                       1961 _i2c_start:
                           000337  1962 	C$i2c.h$198$1$88 ==.
                                   1963 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00041C                       1964 00101$:
      00041C 20 C7 FD         [24] 1965 	jb	_BUSY,00101$
                           00033A  1966 	C$i2c.h$199$1$88 ==.
                                   1967 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00041F D2 C5            [12] 1968 	setb	_STA
                           00033C  1969 	C$i2c.h$200$1$88 ==.
                                   1970 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000421                       1971 00104$:
      000421 30 C3 FD         [24] 1972 	jnb	_SI,00104$
                           00033F  1973 	C$i2c.h$201$1$88 ==.
                                   1974 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000424 C2 C5            [12] 1975 	clr	_STA
                           000341  1976 	C$i2c.h$202$1$88 ==.
                                   1977 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000426 C2 C3            [12] 1978 	clr	_SI
                           000343  1979 	C$i2c.h$203$1$88 ==.
                           000343  1980 	XG$i2c_start$0$0 ==.
      000428 22               [24] 1981 	ret
                                   1982 ;------------------------------------------------------------
                                   1983 ;Allocation info for local variables in function 'i2c_write'
                                   1984 ;------------------------------------------------------------
                                   1985 ;output_data               Allocated to registers 
                                   1986 ;------------------------------------------------------------
                           000344  1987 	G$i2c_write$0$0 ==.
                           000344  1988 	C$i2c.h$206$1$88 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1990 ;	-----------------------------------------
                                   1991 ;	 function i2c_write
                                   1992 ;	-----------------------------------------
      000429                       1993 _i2c_write:
      000429 85 82 C2         [24] 1994 	mov	_SMB0DAT,dpl
                           000347  1995 	C$i2c.h$209$1$90 ==.
                                   1996 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00042C                       1997 00101$:
                           000347  1998 	C$i2c.h$210$1$90 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00042C 10 C3 02         [24] 2000 	jbc	_SI,00112$
      00042F 80 FB            [24] 2001 	sjmp	00101$
      000431                       2002 00112$:
                           00034C  2003 	C$i2c.h$211$1$90 ==.
                           00034C  2004 	XG$i2c_write$0$0 ==.
      000431 22               [24] 2005 	ret
                                   2006 ;------------------------------------------------------------
                                   2007 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2008 ;------------------------------------------------------------
                                   2009 ;output_data               Allocated to registers 
                                   2010 ;------------------------------------------------------------
                           00034D  2011 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2012 	C$i2c.h$214$1$90 ==.
                                   2013 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2014 ;	-----------------------------------------
                                   2015 ;	 function i2c_write_and_stop
                                   2016 ;	-----------------------------------------
      000432                       2017 _i2c_write_and_stop:
      000432 85 82 C2         [24] 2018 	mov	_SMB0DAT,dpl
                           000350  2019 	C$i2c.h$217$1$92 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000435 D2 C4            [12] 2021 	setb	_STO
                           000352  2022 	C$i2c.h$218$1$92 ==.
                                   2023 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000437                       2024 00101$:
                           000352  2025 	C$i2c.h$219$1$92 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000437 10 C3 02         [24] 2027 	jbc	_SI,00112$
      00043A 80 FB            [24] 2028 	sjmp	00101$
      00043C                       2029 00112$:
                           000357  2030 	C$i2c.h$220$1$92 ==.
                           000357  2031 	XG$i2c_write_and_stop$0$0 ==.
      00043C 22               [24] 2032 	ret
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'i2c_read'
                                   2035 ;------------------------------------------------------------
                                   2036 ;input_data                Allocated to registers 
                                   2037 ;------------------------------------------------------------
                           000358  2038 	G$i2c_read$0$0 ==.
                           000358  2039 	C$i2c.h$223$1$92 ==.
                                   2040 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2041 ;	-----------------------------------------
                                   2042 ;	 function i2c_read
                                   2043 ;	-----------------------------------------
      00043D                       2044 _i2c_read:
                           000358  2045 	C$i2c.h$226$1$94 ==.
                                   2046 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00043D                       2047 00101$:
      00043D 30 C3 FD         [24] 2048 	jnb	_SI,00101$
                           00035B  2049 	C$i2c.h$227$1$94 ==.
                                   2050 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000440 85 C2 82         [24] 2051 	mov	dpl,_SMB0DAT
                           00035E  2052 	C$i2c.h$228$1$94 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000443 C2 C3            [12] 2054 	clr	_SI
                           000360  2055 	C$i2c.h$229$1$94 ==.
                                   2056 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2057 	C$i2c.h$230$1$94 ==.
                           000360  2058 	XG$i2c_read$0$0 ==.
      000445 22               [24] 2059 	ret
                                   2060 ;------------------------------------------------------------
                                   2061 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2062 ;------------------------------------------------------------
                                   2063 ;input_data                Allocated to registers r7 
                                   2064 ;------------------------------------------------------------
                           000361  2065 	G$i2c_read_and_stop$0$0 ==.
                           000361  2066 	C$i2c.h$233$1$94 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2068 ;	-----------------------------------------
                                   2069 ;	 function i2c_read_and_stop
                                   2070 ;	-----------------------------------------
      000446                       2071 _i2c_read_and_stop:
                           000361  2072 	C$i2c.h$236$1$96 ==.
                                   2073 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000446                       2074 00101$:
      000446 30 C3 FD         [24] 2075 	jnb	_SI,00101$
                           000364  2076 	C$i2c.h$237$1$96 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000449 AF C2            [24] 2078 	mov	r7,_SMB0DAT
                           000366  2079 	C$i2c.h$238$1$96 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00044B C2 C3            [12] 2081 	clr	_SI
                           000368  2082 	C$i2c.h$239$1$96 ==.
                                   2083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00044D D2 C4            [12] 2084 	setb	_STO
                           00036A  2085 	C$i2c.h$240$1$96 ==.
                                   2086 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00044F                       2087 00104$:
                           00036A  2088 	C$i2c.h$241$1$96 ==.
                                   2089 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00044F 10 C3 02         [24] 2090 	jbc	_SI,00122$
      000452 80 FB            [24] 2091 	sjmp	00104$
      000454                       2092 00122$:
                           00036F  2093 	C$i2c.h$242$1$96 ==.
                                   2094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000454 8F 82            [24] 2095 	mov	dpl,r7
                           000371  2096 	C$i2c.h$243$1$96 ==.
                           000371  2097 	XG$i2c_read_and_stop$0$0 ==.
      000456 22               [24] 2098 	ret
                                   2099 ;------------------------------------------------------------
                                   2100 ;Allocation info for local variables in function 'i2c_write_data'
                                   2101 ;------------------------------------------------------------
                                   2102 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2103 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2104 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2105 ;addr                      Allocated to registers r7 
                                   2106 ;i                         Allocated to registers 
                                   2107 ;------------------------------------------------------------
                           000372  2108 	G$i2c_write_data$0$0 ==.
                           000372  2109 	C$i2c.h$246$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2111 ;	-----------------------------------------
                                   2112 ;	 function i2c_write_data
                                   2113 ;	-----------------------------------------
      000457                       2114 _i2c_write_data:
      000457 AF 82            [24] 2115 	mov	r7,dpl
                           000374  2116 	C$i2c.h$250$1$98 ==.
                                   2117 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000459 C0 07            [24] 2118 	push	ar7
      00045B 12 04 1C         [24] 2119 	lcall	_i2c_start
      00045E D0 07            [24] 2120 	pop	ar7
                           00037B  2121 	C$i2c.h$251$1$98 ==.
                                   2122 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000460 74 FE            [12] 2123 	mov	a,#0xFE
      000462 5F               [12] 2124 	anl	a,r7
      000463 F5 82            [12] 2125 	mov	dpl,a
      000465 12 04 29         [24] 2126 	lcall	_i2c_write
                           000383  2127 	C$i2c.h$252$1$98 ==.
                                   2128 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000468 85 28 82         [24] 2129 	mov	dpl,_i2c_write_data_PARM_2
      00046B 12 04 29         [24] 2130 	lcall	_i2c_write
                           000389  2131 	C$i2c.h$253$1$98 ==.
                                   2132 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00046E 7F 00            [12] 2133 	mov	r7,#0x00
      000470                       2134 00103$:
      000470 AD 2C            [24] 2135 	mov	r5,_i2c_write_data_PARM_4
      000472 7E 00            [12] 2136 	mov	r6,#0x00
      000474 1D               [12] 2137 	dec	r5
      000475 BD FF 01         [24] 2138 	cjne	r5,#0xFF,00114$
      000478 1E               [12] 2139 	dec	r6
      000479                       2140 00114$:
      000479 8F 03            [24] 2141 	mov	ar3,r7
      00047B 7C 00            [12] 2142 	mov	r4,#0x00
      00047D C3               [12] 2143 	clr	c
      00047E EB               [12] 2144 	mov	a,r3
      00047F 9D               [12] 2145 	subb	a,r5
      000480 EC               [12] 2146 	mov	a,r4
      000481 64 80            [12] 2147 	xrl	a,#0x80
      000483 8E F0            [24] 2148 	mov	b,r6
      000485 63 F0 80         [24] 2149 	xrl	b,#0x80
      000488 95 F0            [12] 2150 	subb	a,b
      00048A 50 1F            [24] 2151 	jnc	00101$
                           0003A7  2152 	C$i2c.h$254$1$98 ==.
                                   2153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00048C EF               [12] 2154 	mov	a,r7
      00048D 25 29            [12] 2155 	add	a,_i2c_write_data_PARM_3
      00048F FC               [12] 2156 	mov	r4,a
      000490 E4               [12] 2157 	clr	a
      000491 35 2A            [12] 2158 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000493 FD               [12] 2159 	mov	r5,a
      000494 AE 2B            [24] 2160 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000496 8C 82            [24] 2161 	mov	dpl,r4
      000498 8D 83            [24] 2162 	mov	dph,r5
      00049A 8E F0            [24] 2163 	mov	b,r6
      00049C 12 1A 43         [24] 2164 	lcall	__gptrget
      00049F F5 82            [12] 2165 	mov	dpl,a
      0004A1 C0 07            [24] 2166 	push	ar7
      0004A3 12 04 29         [24] 2167 	lcall	_i2c_write
      0004A6 D0 07            [24] 2168 	pop	ar7
                           0003C3  2169 	C$i2c.h$253$1$98 ==.
                                   2170 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004A8 0F               [12] 2171 	inc	r7
      0004A9 80 C5            [24] 2172 	sjmp	00103$
      0004AB                       2173 00101$:
                           0003C6  2174 	C$i2c.h$255$1$98 ==.
                                   2175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004AB AE 2C            [24] 2176 	mov	r6,_i2c_write_data_PARM_4
      0004AD 7F 00            [12] 2177 	mov	r7,#0x00
      0004AF 1E               [12] 2178 	dec	r6
      0004B0 BE FF 01         [24] 2179 	cjne	r6,#0xFF,00116$
      0004B3 1F               [12] 2180 	dec	r7
      0004B4                       2181 00116$:
      0004B4 EE               [12] 2182 	mov	a,r6
      0004B5 25 29            [12] 2183 	add	a,_i2c_write_data_PARM_3
      0004B7 FE               [12] 2184 	mov	r6,a
      0004B8 EF               [12] 2185 	mov	a,r7
      0004B9 35 2A            [12] 2186 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BB FF               [12] 2187 	mov	r7,a
      0004BC AD 2B            [24] 2188 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004BE 8E 82            [24] 2189 	mov	dpl,r6
      0004C0 8F 83            [24] 2190 	mov	dph,r7
      0004C2 8D F0            [24] 2191 	mov	b,r5
      0004C4 12 1A 43         [24] 2192 	lcall	__gptrget
      0004C7 F5 82            [12] 2193 	mov	dpl,a
      0004C9 12 04 32         [24] 2194 	lcall	_i2c_write_and_stop
                           0003E7  2195 	C$i2c.h$256$1$98 ==.
                           0003E7  2196 	XG$i2c_write_data$0$0 ==.
      0004CC 22               [24] 2197 	ret
                                   2198 ;------------------------------------------------------------
                                   2199 ;Allocation info for local variables in function 'i2c_read_data'
                                   2200 ;------------------------------------------------------------
                                   2201 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2202 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2203 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2204 ;addr                      Allocated to registers r7 
                                   2205 ;j                         Allocated to registers 
                                   2206 ;------------------------------------------------------------
                           0003E8  2207 	G$i2c_read_data$0$0 ==.
                           0003E8  2208 	C$i2c.h$259$1$98 ==.
                                   2209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2210 ;	-----------------------------------------
                                   2211 ;	 function i2c_read_data
                                   2212 ;	-----------------------------------------
      0004CD                       2213 _i2c_read_data:
      0004CD AF 82            [24] 2214 	mov	r7,dpl
                           0003EA  2215 	C$i2c.h$262$1$100 ==.
                                   2216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004CF C0 07            [24] 2217 	push	ar7
      0004D1 12 04 1C         [24] 2218 	lcall	_i2c_start
      0004D4 D0 07            [24] 2219 	pop	ar7
                           0003F1  2220 	C$i2c.h$263$1$100 ==.
                                   2221 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D6 8F 06            [24] 2222 	mov	ar6,r7
      0004D8 74 FE            [12] 2223 	mov	a,#0xFE
      0004DA 5E               [12] 2224 	anl	a,r6
      0004DB F5 82            [12] 2225 	mov	dpl,a
      0004DD C0 07            [24] 2226 	push	ar7
      0004DF 12 04 29         [24] 2227 	lcall	_i2c_write
                           0003FD  2228 	C$i2c.h$264$1$100 ==.
                                   2229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E2 85 2D 82         [24] 2230 	mov	dpl,_i2c_read_data_PARM_2
      0004E5 12 04 32         [24] 2231 	lcall	_i2c_write_and_stop
                           000403  2232 	C$i2c.h$265$1$100 ==.
                                   2233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004E8 12 04 1C         [24] 2234 	lcall	_i2c_start
      0004EB D0 07            [24] 2235 	pop	ar7
                           000408  2236 	C$i2c.h$266$1$100 ==.
                                   2237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004ED 74 01            [12] 2238 	mov	a,#0x01
      0004EF 4F               [12] 2239 	orl	a,r7
      0004F0 F5 82            [12] 2240 	mov	dpl,a
      0004F2 12 04 29         [24] 2241 	lcall	_i2c_write
                           000410  2242 	C$i2c.h$267$1$100 ==.
                                   2243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F5 7F 00            [12] 2244 	mov	r7,#0x00
      0004F7                       2245 00103$:
      0004F7 AD 31            [24] 2246 	mov	r5,_i2c_read_data_PARM_4
      0004F9 7E 00            [12] 2247 	mov	r6,#0x00
      0004FB 1D               [12] 2248 	dec	r5
      0004FC BD FF 01         [24] 2249 	cjne	r5,#0xFF,00114$
      0004FF 1E               [12] 2250 	dec	r6
      000500                       2251 00114$:
      000500 8F 03            [24] 2252 	mov	ar3,r7
      000502 7C 00            [12] 2253 	mov	r4,#0x00
      000504 C3               [12] 2254 	clr	c
      000505 EB               [12] 2255 	mov	a,r3
      000506 9D               [12] 2256 	subb	a,r5
      000507 EC               [12] 2257 	mov	a,r4
      000508 64 80            [12] 2258 	xrl	a,#0x80
      00050A 8E F0            [24] 2259 	mov	b,r6
      00050C 63 F0 80         [24] 2260 	xrl	b,#0x80
      00050F 95 F0            [12] 2261 	subb	a,b
      000511 50 2E            [24] 2262 	jnc	00101$
                           00042E  2263 	C$i2c.h$269$2$101 ==.
                                   2264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000513 D2 C2            [12] 2265 	setb	_AA
                           000430  2266 	C$i2c.h$270$2$101 ==.
                                   2267 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000515 EF               [12] 2268 	mov	a,r7
      000516 25 2E            [12] 2269 	add	a,_i2c_read_data_PARM_3
      000518 FC               [12] 2270 	mov	r4,a
      000519 E4               [12] 2271 	clr	a
      00051A 35 2F            [12] 2272 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051C FD               [12] 2273 	mov	r5,a
      00051D AE 30            [24] 2274 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00051F C0 07            [24] 2275 	push	ar7
      000521 C0 06            [24] 2276 	push	ar6
      000523 C0 05            [24] 2277 	push	ar5
      000525 C0 04            [24] 2278 	push	ar4
      000527 12 04 3D         [24] 2279 	lcall	_i2c_read
      00052A AB 82            [24] 2280 	mov	r3,dpl
      00052C D0 04            [24] 2281 	pop	ar4
      00052E D0 05            [24] 2282 	pop	ar5
      000530 D0 06            [24] 2283 	pop	ar6
      000532 D0 07            [24] 2284 	pop	ar7
      000534 8C 82            [24] 2285 	mov	dpl,r4
      000536 8D 83            [24] 2286 	mov	dph,r5
      000538 8E F0            [24] 2287 	mov	b,r6
      00053A EB               [12] 2288 	mov	a,r3
      00053B 12 11 7C         [24] 2289 	lcall	__gptrput
                           000459  2290 	C$i2c.h$267$1$100 ==.
                                   2291 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00053E 0F               [12] 2292 	inc	r7
      00053F 80 B6            [24] 2293 	sjmp	00103$
      000541                       2294 00101$:
                           00045C  2295 	C$i2c.h$272$1$100 ==.
                                   2296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000541 C2 C2            [12] 2297 	clr	_AA
                           00045E  2298 	C$i2c.h$273$1$100 ==.
                                   2299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000543 AE 31            [24] 2300 	mov	r6,_i2c_read_data_PARM_4
      000545 7F 00            [12] 2301 	mov	r7,#0x00
      000547 1E               [12] 2302 	dec	r6
      000548 BE FF 01         [24] 2303 	cjne	r6,#0xFF,00116$
      00054B 1F               [12] 2304 	dec	r7
      00054C                       2305 00116$:
      00054C EE               [12] 2306 	mov	a,r6
      00054D 25 2E            [12] 2307 	add	a,_i2c_read_data_PARM_3
      00054F FE               [12] 2308 	mov	r6,a
      000550 EF               [12] 2309 	mov	a,r7
      000551 35 2F            [12] 2310 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000553 FF               [12] 2311 	mov	r7,a
      000554 AD 30            [24] 2312 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000556 C0 07            [24] 2313 	push	ar7
      000558 C0 06            [24] 2314 	push	ar6
      00055A C0 05            [24] 2315 	push	ar5
      00055C 12 04 46         [24] 2316 	lcall	_i2c_read_and_stop
      00055F AC 82            [24] 2317 	mov	r4,dpl
      000561 D0 05            [24] 2318 	pop	ar5
      000563 D0 06            [24] 2319 	pop	ar6
      000565 D0 07            [24] 2320 	pop	ar7
      000567 8E 82            [24] 2321 	mov	dpl,r6
      000569 8F 83            [24] 2322 	mov	dph,r7
      00056B 8D F0            [24] 2323 	mov	b,r5
      00056D EC               [12] 2324 	mov	a,r4
      00056E 12 11 7C         [24] 2325 	lcall	__gptrput
                           00048C  2326 	C$i2c.h$274$1$100 ==.
                           00048C  2327 	XG$i2c_read_data$0$0 ==.
      000571 22               [24] 2328 	ret
                                   2329 ;------------------------------------------------------------
                                   2330 ;Allocation info for local variables in function 'Accel_Init'
                                   2331 ;------------------------------------------------------------
                                   2332 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2333 ;------------------------------------------------------------
                           00048D  2334 	G$Accel_Init$0$0 ==.
                           00048D  2335 	C$i2c.h$283$1$100 ==.
                                   2336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2337 ;	-----------------------------------------
                                   2338 ;	 function Accel_Init
                                   2339 ;	-----------------------------------------
      000572                       2340 _Accel_Init:
                           00048D  2341 	C$i2c.h$287$1$103 ==.
                                   2342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000572 75 32 23         [24] 2343 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2344 	C$i2c.h$289$1$103 ==.
                                   2345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000575 75 29 32         [24] 2346 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000578 75 2A 00         [24] 2347 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057B 75 2B 40         [24] 2348 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057E 75 28 20         [24] 2349 	mov	_i2c_write_data_PARM_2,#0x20
      000581 75 2C 01         [24] 2350 	mov	_i2c_write_data_PARM_4,#0x01
      000584 75 82 30         [24] 2351 	mov	dpl,#0x30
      000587 12 04 57         [24] 2352 	lcall	_i2c_write_data
                           0004A5  2353 	C$i2c.h$290$1$103 ==.
                                   2354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058A 75 32 00         [24] 2355 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2356 	C$i2c.h$292$1$103 ==.
                                   2357 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00058D 75 29 32         [24] 2358 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000590 75 2A 00         [24] 2359 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000593 75 2B 40         [24] 2360 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000596 75 28 21         [24] 2361 	mov	_i2c_write_data_PARM_2,#0x21
      000599 75 2C 01         [24] 2362 	mov	_i2c_write_data_PARM_4,#0x01
      00059C 75 82 30         [24] 2363 	mov	dpl,#0x30
      00059F 12 04 57         [24] 2364 	lcall	_i2c_write_data
                           0004BD  2365 	C$i2c.h$293$1$103 ==.
                                   2366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A2 75 32 00         [24] 2367 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2368 	C$i2c.h$294$1$103 ==.
                                   2369 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A5 75 29 32         [24] 2370 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A8 75 2A 00         [24] 2371 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AB 75 2B 40         [24] 2372 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AE 75 28 22         [24] 2373 	mov	_i2c_write_data_PARM_2,#0x22
      0005B1 75 2C 01         [24] 2374 	mov	_i2c_write_data_PARM_4,#0x01
      0005B4 75 82 30         [24] 2375 	mov	dpl,#0x30
      0005B7 12 04 57         [24] 2376 	lcall	_i2c_write_data
                           0004D5  2377 	C$i2c.h$298$1$103 ==.
                           0004D5  2378 	XG$Accel_Init$0$0 ==.
      0005BA 22               [24] 2379 	ret
                                   2380 ;------------------------------------------------------------
                                   2381 ;Allocation info for local variables in function 'main'
                                   2382 ;------------------------------------------------------------
                           0004D6  2383 	G$main$0$0 ==.
                           0004D6  2384 	C$Squiggles.c$66$1$103 ==.
                                   2385 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2386 ;	-----------------------------------------
                                   2387 ;	 function main
                                   2388 ;	-----------------------------------------
      0005BB                       2389 _main:
                           0004D6  2390 	C$Squiggles.c$68$1$120 ==.
                                   2391 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005BB 12 01 15         [24] 2392 	lcall	_Sys_Init
                           0004D9  2393 	C$Squiggles.c$69$1$120 ==.
                                   2394 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    
      0005BE 12 07 8B         [24] 2395 	lcall	_Port_Init
                           0004DC  2396 	C$Squiggles.c$70$1$120 ==.
                                   2397 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   
      0005C1 12 07 A9         [24] 2398 	lcall	_Interrupt_Init
                           0004DF  2399 	C$Squiggles.c$71$1$120 ==.
                                   2400 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      0005C4 12 07 B2         [24] 2401 	lcall	_PCA_Init
                           0004E2  2402 	C$Squiggles.c$72$1$120 ==.
                                   2403 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      0005C7 12 08 11         [24] 2404 	lcall	_ADC_Init
                           0004E5  2405 	C$Squiggles.c$73$1$120 ==.
                                   2406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      0005CA 12 07 BF         [24] 2407 	lcall	_SMB0_Init
                           0004E8  2408 	C$Squiggles.c$74$1$120 ==.
                                   2409 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005CD 75 82 0D         [24] 2410 	mov	dpl,#0x0D
      0005D0 12 01 28         [24] 2411 	lcall	_putchar
                           0004EE  2412 	C$Squiggles.c$75$1$120 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005D3 74 73            [12] 2414 	mov	a,#___str_3
      0005D5 C0 E0            [24] 2415 	push	acc
      0005D7 74 1B            [12] 2416 	mov	a,#(___str_3 >> 8)
      0005D9 C0 E0            [24] 2417 	push	acc
      0005DB 74 80            [12] 2418 	mov	a,#0x80
      0005DD C0 E0            [24] 2419 	push	acc
      0005DF 12 14 35         [24] 2420 	lcall	_printf
      0005E2 15 81            [12] 2421 	dec	sp
      0005E4 15 81            [12] 2422 	dec	sp
      0005E6 15 81            [12] 2423 	dec	sp
                           000503  2424 	C$Squiggles.c$76$1$120 ==.
                                   2425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005E8 75 EA 37         [24] 2426 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005EB 75 FA F5         [24] 2427 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2428 	C$Squiggles.c$77$1$120 ==.
                                   2429 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005EE 75 EC 37         [24] 2430 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005F1 75 FC F5         [24] 2431 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2432 	C$Squiggles.c$78$1$120 ==.
                                   2433 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:78: Counts = 0;
      0005F4 E4               [12] 2434 	clr	a
      0005F5 F5 33            [12] 2435 	mov	_Counts,a
      0005F7 F5 34            [12] 2436 	mov	(_Counts + 1),a
                           000514  2437 	C$Squiggles.c$79$1$120 ==.
                                   2438 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: while (Counts < 1);  // Wait a long time (1s) for keypad & LCD to initialize
      0005F9                       2439 00101$:
      0005F9 C3               [12] 2440 	clr	c
      0005FA E5 33            [12] 2441 	mov	a,_Counts
      0005FC 94 01            [12] 2442 	subb	a,#0x01
      0005FE E5 34            [12] 2443 	mov	a,(_Counts + 1)
      000600 94 00            [12] 2444 	subb	a,#0x00
      000602 40 F5            [24] 2445 	jc	00101$
                           00051F  2446 	C$Squiggles.c$80$1$120 ==.
                                   2447 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:80: printf("\n\rPlease input data on the LCD.\n");
      000604 74 7C            [12] 2448 	mov	a,#___str_4
      000606 C0 E0            [24] 2449 	push	acc
      000608 74 1B            [12] 2450 	mov	a,#(___str_4 >> 8)
      00060A C0 E0            [24] 2451 	push	acc
      00060C 74 80            [12] 2452 	mov	a,#0x80
      00060E C0 E0            [24] 2453 	push	acc
      000610 12 14 35         [24] 2454 	lcall	_printf
      000613 15 81            [12] 2455 	dec	sp
      000615 15 81            [12] 2456 	dec	sp
      000617 15 81            [12] 2457 	dec	sp
                           000534  2458 	C$Squiggles.c$81$1$120 ==.
                                   2459 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:81: Pick_Heading();
      000619 12 08 31         [24] 2460 	lcall	_Pick_Heading
                           000537  2461 	C$Squiggles.c$82$1$120 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:82: Pick_Compass_Gain();
      00061C 12 08 C4         [24] 2463 	lcall	_Pick_Compass_Gain
                           00053A  2464 	C$Squiggles.c$83$1$120 ==.
                                   2465 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:83: printf("\n\r------------DATA COLLECTION------------\n");
      00061F 74 9D            [12] 2466 	mov	a,#___str_5
      000621 C0 E0            [24] 2467 	push	acc
      000623 74 1B            [12] 2468 	mov	a,#(___str_5 >> 8)
      000625 C0 E0            [24] 2469 	push	acc
      000627 74 80            [12] 2470 	mov	a,#0x80
      000629 C0 E0            [24] 2471 	push	acc
      00062B 12 14 35         [24] 2472 	lcall	_printf
      00062E 15 81            [12] 2473 	dec	sp
      000630 15 81            [12] 2474 	dec	sp
      000632 15 81            [12] 2475 	dec	sp
                           00054F  2476 	C$Squiggles.c$86$2$121 ==.
                                   2477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:86: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      000634                       2478 00117$:
      000634 30 B6 03         [24] 2479 	jnb	_RANGER_SWITCH,00162$
      000637 02 07 6F         [24] 2480 	ljmp	00119$
      00063A                       2481 00162$:
      00063A 30 B7 03         [24] 2482 	jnb	_COMPASS_SWITCH,00163$
      00063D 02 07 6F         [24] 2483 	ljmp	00119$
      000640                       2484 00163$:
                           00055B  2485 	C$Squiggles.c$88$3$122 ==.
                                   2486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:88: if ((new_range)) // enough overflow for a new range
      000640 E5 41            [12] 2487 	mov	a,_new_range
      000642 60 38            [24] 2488 	jz	00111$
                           00055F  2489 	C$Squiggles.c$90$4$123 ==.
                                   2490 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:90: new_range = 0;	//clear and wait for next ping
      000644 75 41 00         [24] 2491 	mov	_new_range,#0x00
                           000562  2492 	C$Squiggles.c$91$4$123 ==.
                                   2493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:91: range = read_ranger();	// Read the distance
      000647 12 0A 10         [24] 2494 	lcall	_read_ranger
      00064A 85 82 44         [24] 2495 	mov	_range,dpl
      00064D 85 83 45         [24] 2496 	mov	(_range + 1),dph
                           00056B  2497 	C$Squiggles.c$92$4$123 ==.
                                   2498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:92: if (range != 0xFFFF) //Ignores dummy values from the ranger
      000650 74 FF            [12] 2499 	mov	a,#0xFF
      000652 B5 44 07         [24] 2500 	cjne	a,_range,00165$
      000655 74 FF            [12] 2501 	mov	a,#0xFF
      000657 B5 45 02         [24] 2502 	cjne	a,(_range + 1),00165$
      00065A 80 1B            [24] 2503 	sjmp	00108$
      00065C                       2504 00165$:
                           000577  2505 	C$Squiggles.c$94$5$124 ==.
                                   2506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:94: if(range < 18) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      00065C C3               [12] 2507 	clr	c
      00065D E5 44            [12] 2508 	mov	a,_range
      00065F 94 12            [12] 2509 	subb	a,#0x12
      000661 E5 45            [12] 2510 	mov	a,(_range + 1)
      000663 94 00            [12] 2511 	subb	a,#0x00
      000665 50 08            [24] 2512 	jnc	00105$
      000667 75 EC 37         [24] 2513 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00066A 75 FC F5         [24] 2514 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      00066D 80 0D            [24] 2515 	sjmp	00111$
      00066F                       2516 00105$:
                           00058A  2517 	C$Squiggles.c$95$5$124 ==.
                                   2518 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:95: else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise
      00066F 75 EC 1B         [24] 2519 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x1B
      000672 75 FC F3         [24] 2520 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF3
      000675 80 05            [24] 2521 	sjmp	00111$
      000677                       2522 00108$:
                           000592  2523 	C$Squiggles.c$101$5$125 ==.
                                   2524 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:101: range_adj = 0;
      000677 E4               [12] 2525 	clr	a
      000678 F5 48            [12] 2526 	mov	_range_adj,a
      00067A F5 49            [12] 2527 	mov	(_range_adj + 1),a
      00067C                       2528 00111$:
                           000597  2529 	C$Squiggles.c$104$3$122 ==.
                                   2530 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:104: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      00067C 75 82 05         [24] 2531 	mov	dpl,#0x05
      00067F 12 08 1B         [24] 2532 	lcall	_read_AD_input
                           00059D  2533 	C$Squiggles.c$105$1$120 ==.
                                   2534 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:105: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      000682 85 82 4D         [24] 2535 	mov  _AD_Result,dpl
      000685 12 1A 5F         [24] 2536 	lcall	___uchar2fs
      000688 AC 82            [24] 2537 	mov	r4,dpl
      00068A AD 83            [24] 2538 	mov	r5,dph
      00068C AE F0            [24] 2539 	mov	r6,b
      00068E FF               [12] 2540 	mov	r7,a
      00068F C0 04            [24] 2541 	push	ar4
      000691 C0 05            [24] 2542 	push	ar5
      000693 C0 06            [24] 2543 	push	ar6
      000695 C0 07            [24] 2544 	push	ar7
      000697 90 9A 67         [24] 2545 	mov	dptr,#0x9A67
      00069A 75 F0 4D         [24] 2546 	mov	b,#0x4D
      00069D 74 3D            [12] 2547 	mov	a,#0x3D
      00069F 12 10 05         [24] 2548 	lcall	___fsmul
      0006A2 AC 82            [24] 2549 	mov	r4,dpl
      0006A4 AD 83            [24] 2550 	mov	r5,dph
      0006A6 AE F0            [24] 2551 	mov	r6,b
      0006A8 FF               [12] 2552 	mov	r7,a
      0006A9 E5 81            [12] 2553 	mov	a,sp
      0006AB 24 FC            [12] 2554 	add	a,#0xfc
      0006AD F5 81            [12] 2555 	mov	sp,a
      0006AF 8C 82            [24] 2556 	mov	dpl,r4
      0006B1 8D 83            [24] 2557 	mov	dph,r5
      0006B3 8E F0            [24] 2558 	mov	b,r6
      0006B5 EF               [12] 2559 	mov	a,r7
      0006B6 12 1A 6A         [24] 2560 	lcall	___fs2uchar
      0006B9 85 82 4E         [24] 2561 	mov	_voltage,dpl
                           0005D7  2562 	C$Squiggles.c$106$3$122 ==.
                                   2563 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:106: if((new_heading))	// enough overflow for a new heading
      0006BC E5 40            [12] 2564 	mov	a,_new_heading
      0006BE 60 0F            [24] 2565 	jz	00113$
                           0005DB  2566 	C$Squiggles.c$108$4$126 ==.
                                   2567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:108: new_heading = 0;
      0006C0 75 40 00         [24] 2568 	mov	_new_heading,#0x00
                           0005DE  2569 	C$Squiggles.c$109$4$126 ==.
                                   2570 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:109: heading = read_compass();	
      0006C3 12 09 EA         [24] 2571 	lcall	_read_compass
      0006C6 85 82 42         [24] 2572 	mov	_heading,dpl
      0006C9 85 83 43         [24] 2573 	mov	(_heading + 1),dph
                           0005E7  2574 	C$Squiggles.c$111$4$126 ==.
                                   2575 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:111: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      0006CC 12 0A 58         [24] 2576 	lcall	_set_COMPASS_PW
      0006CF                       2577 00113$:
                           0005EA  2578 	C$Squiggles.c$113$3$122 ==.
                                   2579 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:113: if(print_delay == 20)
      0006CF 74 14            [12] 2580 	mov	a,#0x14
      0006D1 B5 51 02         [24] 2581 	cjne	a,_print_delay,00168$
      0006D4 80 03            [24] 2582 	sjmp	00169$
      0006D6                       2583 00168$:
      0006D6 02 06 34         [24] 2584 	ljmp	00117$
      0006D9                       2585 00169$:
                           0005F4  2586 	C$Squiggles.c$115$4$127 ==.
                                   2587 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:115: printf("\rRange: %u\n", range);
      0006D9 C0 44            [24] 2588 	push	_range
      0006DB C0 45            [24] 2589 	push	(_range + 1)
      0006DD 74 C8            [12] 2590 	mov	a,#___str_6
      0006DF C0 E0            [24] 2591 	push	acc
      0006E1 74 1B            [12] 2592 	mov	a,#(___str_6 >> 8)
      0006E3 C0 E0            [24] 2593 	push	acc
      0006E5 74 80            [12] 2594 	mov	a,#0x80
      0006E7 C0 E0            [24] 2595 	push	acc
      0006E9 12 14 35         [24] 2596 	lcall	_printf
      0006EC E5 81            [12] 2597 	mov	a,sp
      0006EE 24 FB            [12] 2598 	add	a,#0xfb
      0006F0 F5 81            [12] 2599 	mov	sp,a
                           00060D  2600 	C$Squiggles.c$117$1$120 ==.
                                   2601 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:117: printf("\rHeading: %u\n", heading/10);
      0006F2 75 17 0A         [24] 2602 	mov	__divuint_PARM_2,#0x0A
      0006F5 75 18 00         [24] 2603 	mov	(__divuint_PARM_2 + 1),#0x00
      0006F8 85 42 82         [24] 2604 	mov	dpl,_heading
      0006FB 85 43 83         [24] 2605 	mov	dph,(_heading + 1)
      0006FE 12 0B 5B         [24] 2606 	lcall	__divuint
      000701 AE 82            [24] 2607 	mov	r6,dpl
      000703 AF 83            [24] 2608 	mov	r7,dph
      000705 C0 06            [24] 2609 	push	ar6
      000707 C0 07            [24] 2610 	push	ar7
      000709 74 D4            [12] 2611 	mov	a,#___str_7
      00070B C0 E0            [24] 2612 	push	acc
      00070D 74 1B            [12] 2613 	mov	a,#(___str_7 >> 8)
      00070F C0 E0            [24] 2614 	push	acc
      000711 74 80            [12] 2615 	mov	a,#0x80
      000713 C0 E0            [24] 2616 	push	acc
      000715 12 14 35         [24] 2617 	lcall	_printf
      000718 E5 81            [12] 2618 	mov	a,sp
      00071A 24 FB            [12] 2619 	add	a,#0xfb
      00071C F5 81            [12] 2620 	mov	sp,a
                           000639  2621 	C$Squiggles.c$119$4$127 ==.
                                   2622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:119: printf("\rOverflows: %u\n", nCounts);
      00071E C0 35            [24] 2623 	push	_nCounts
      000720 C0 36            [24] 2624 	push	(_nCounts + 1)
      000722 74 E2            [12] 2625 	mov	a,#___str_8
      000724 C0 E0            [24] 2626 	push	acc
      000726 74 1B            [12] 2627 	mov	a,#(___str_8 >> 8)
      000728 C0 E0            [24] 2628 	push	acc
      00072A 74 80            [12] 2629 	mov	a,#0x80
      00072C C0 E0            [24] 2630 	push	acc
      00072E 12 14 35         [24] 2631 	lcall	_printf
      000731 E5 81            [12] 2632 	mov	a,sp
      000733 24 FB            [12] 2633 	add	a,#0xfb
      000735 F5 81            [12] 2634 	mov	sp,a
                           000652  2635 	C$Squiggles.c$120$4$127 ==.
                                   2636 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:120: printf("\rHeading Error: %d\n", Error);
      000737 C0 52            [24] 2637 	push	_Error
      000739 C0 53            [24] 2638 	push	(_Error + 1)
      00073B 74 F2            [12] 2639 	mov	a,#___str_9
      00073D C0 E0            [24] 2640 	push	acc
      00073F 74 1B            [12] 2641 	mov	a,#(___str_9 >> 8)
      000741 C0 E0            [24] 2642 	push	acc
      000743 74 80            [12] 2643 	mov	a,#0x80
      000745 C0 E0            [24] 2644 	push	acc
      000747 12 14 35         [24] 2645 	lcall	_printf
      00074A E5 81            [12] 2646 	mov	a,sp
      00074C 24 FB            [12] 2647 	add	a,#0xfb
      00074E F5 81            [12] 2648 	mov	sp,a
                           00066B  2649 	C$Squiggles.c$121$4$127 ==.
                                   2650 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:121: printf("\rSteering Pulsewidth: %u\n", COMPASS_PW);
      000750 C0 46            [24] 2651 	push	_COMPASS_PW
      000752 C0 47            [24] 2652 	push	(_COMPASS_PW + 1)
      000754 74 06            [12] 2653 	mov	a,#___str_10
      000756 C0 E0            [24] 2654 	push	acc
      000758 74 1C            [12] 2655 	mov	a,#(___str_10 >> 8)
      00075A C0 E0            [24] 2656 	push	acc
      00075C 74 80            [12] 2657 	mov	a,#0x80
      00075E C0 E0            [24] 2658 	push	acc
      000760 12 14 35         [24] 2659 	lcall	_printf
      000763 E5 81            [12] 2660 	mov	a,sp
      000765 24 FB            [12] 2661 	add	a,#0xfb
      000767 F5 81            [12] 2662 	mov	sp,a
                           000684  2663 	C$Squiggles.c$122$4$127 ==.
                                   2664 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:122: print_delay = 0;
      000769 75 51 00         [24] 2665 	mov	_print_delay,#0x00
      00076C 02 06 34         [24] 2666 	ljmp	00117$
      00076F                       2667 00119$:
                           00068A  2668 	C$Squiggles.c$127$2$121 ==.
                                   2669 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:127: if(RANGER_SWITCH || COMPASS_SWITCH)
      00076F 20 B6 06         [24] 2670 	jb	_RANGER_SWITCH,00120$
      000772 20 B7 03         [24] 2671 	jb	_COMPASS_SWITCH,00171$
      000775 02 06 34         [24] 2672 	ljmp	00117$
      000778                       2673 00171$:
      000778                       2674 00120$:
                           000693  2675 	C$Squiggles.c$129$3$128 ==.
                                   2676 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:129: PCA0CP0 = 0xFFFF - 2760;
      000778 75 EA 37         [24] 2677 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      00077B 75 FA F5         [24] 2678 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000699  2679 	C$Squiggles.c$130$3$128 ==.
                                   2680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:130: PCA0CP2 = 0xFFFF - 2760;
      00077E 75 EC 37         [24] 2681 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000781 75 FC F5         [24] 2682 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00069F  2683 	C$Squiggles.c$131$3$128 ==.
                                   2684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:131: Pick_Compass_Gain();
      000784 12 08 C4         [24] 2685 	lcall	_Pick_Compass_Gain
      000787 02 06 34         [24] 2686 	ljmp	00117$
                           0006A5  2687 	C$Squiggles.c$134$1$120 ==.
                           0006A5  2688 	XG$main$0$0 ==.
      00078A 22               [24] 2689 	ret
                                   2690 ;------------------------------------------------------------
                                   2691 ;Allocation info for local variables in function 'Port_Init'
                                   2692 ;------------------------------------------------------------
                           0006A6  2693 	G$Port_Init$0$0 ==.
                           0006A6  2694 	C$Squiggles.c$138$1$120 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:138: void Port_Init(void)	
                                   2696 ;	-----------------------------------------
                                   2697 ;	 function Port_Init
                                   2698 ;	-----------------------------------------
      00078B                       2699 _Port_Init:
                           0006A6  2700 	C$Squiggles.c$140$1$130 ==.
                                   2701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:140: XBR0 = 0x27;
      00078B 75 E1 27         [24] 2702 	mov	_XBR0,#0x27
                           0006A9  2703 	C$Squiggles.c$141$1$130 ==.
                                   2704 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:141: P1MDIN 	&= 0xDF;	// set pin 1.5 for analog input	
      00078E 53 BD DF         [24] 2705 	anl	_P1MDIN,#0xDF
                           0006AC  2706 	C$Squiggles.c$142$1$130 ==.
                                   2707 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:142: P1MDOUT |= 0x05;	//set output pin for CEX0/2 in push-pull mode
      000791 43 A5 05         [24] 2708 	orl	_P1MDOUT,#0x05
                           0006AF  2709 	C$Squiggles.c$143$1$130 ==.
                                   2710 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:143: P1MDOUT &= 0xDF;	// set input pin for 1.5 to open-drain
      000794 53 A5 DF         [24] 2711 	anl	_P1MDOUT,#0xDF
                           0006B2  2712 	C$Squiggles.c$144$1$130 ==.
                                   2713 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:144: P1		|= ~0xDF;	// set input pin for 1.5 to high impedence
      000797 AF 90            [24] 2714 	mov	r7,_P1
      000799 74 20            [12] 2715 	mov	a,#0x20
      00079B 4F               [12] 2716 	orl	a,r7
      00079C F5 90            [12] 2717 	mov	_P1,a
                           0006B9  2718 	C$Squiggles.c$145$1$130 ==.
                                   2719 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:145: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      00079E 53 A7 7F         [24] 2720 	anl	_P3MDOUT,#0x7F
                           0006BC  2721 	C$Squiggles.c$146$1$130 ==.
                                   2722 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:146: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      0007A1 AF B0            [24] 2723 	mov	r7,_P3
      0007A3 74 80            [12] 2724 	mov	a,#0x80
      0007A5 4F               [12] 2725 	orl	a,r7
      0007A6 F5 B0            [12] 2726 	mov	_P3,a
                           0006C3  2727 	C$Squiggles.c$148$1$130 ==.
                           0006C3  2728 	XG$Port_Init$0$0 ==.
      0007A8 22               [24] 2729 	ret
                                   2730 ;------------------------------------------------------------
                                   2731 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2732 ;------------------------------------------------------------
                           0006C4  2733 	G$Interrupt_Init$0$0 ==.
                           0006C4  2734 	C$Squiggles.c$152$1$130 ==.
                                   2735 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:152: void Interrupt_Init(void)
                                   2736 ;	-----------------------------------------
                                   2737 ;	 function Interrupt_Init
                                   2738 ;	-----------------------------------------
      0007A9                       2739 _Interrupt_Init:
                           0006C4  2740 	C$Squiggles.c$154$1$132 ==.
                                   2741 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:154: IE |= 0x02;
      0007A9 43 A8 02         [24] 2742 	orl	_IE,#0x02
                           0006C7  2743 	C$Squiggles.c$155$1$132 ==.
                                   2744 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:155: EIE1 |= 0x08;
      0007AC 43 E6 08         [24] 2745 	orl	_EIE1,#0x08
                           0006CA  2746 	C$Squiggles.c$156$1$132 ==.
                                   2747 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:156: EA = 1;
      0007AF D2 AF            [12] 2748 	setb	_EA
                           0006CC  2749 	C$Squiggles.c$157$1$132 ==.
                           0006CC  2750 	XG$Interrupt_Init$0$0 ==.
      0007B1 22               [24] 2751 	ret
                                   2752 ;------------------------------------------------------------
                                   2753 ;Allocation info for local variables in function 'PCA_Init'
                                   2754 ;------------------------------------------------------------
                           0006CD  2755 	G$PCA_Init$0$0 ==.
                           0006CD  2756 	C$Squiggles.c$161$1$132 ==.
                                   2757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:161: void PCA_Init(void)
                                   2758 ;	-----------------------------------------
                                   2759 ;	 function PCA_Init
                                   2760 ;	-----------------------------------------
      0007B2                       2761 _PCA_Init:
                           0006CD  2762 	C$Squiggles.c$163$1$134 ==.
                                   2763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:163: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      0007B2 75 D9 81         [24] 2764 	mov	_PCA0MD,#0x81
                           0006D0  2765 	C$Squiggles.c$164$1$134 ==.
                                   2766 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:164: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      0007B5 75 DA C2         [24] 2767 	mov	_PCA0CPM0,#0xC2
                           0006D3  2768 	C$Squiggles.c$165$1$134 ==.
                                   2769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:165: PCA0CPM2 = 0xC2;
      0007B8 75 DC C2         [24] 2770 	mov	_PCA0CPM2,#0xC2
                           0006D6  2771 	C$Squiggles.c$166$1$134 ==.
                                   2772 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:166: PCA0CN = 0x40;     // enable PCA
      0007BB 75 D8 40         [24] 2773 	mov	_PCA0CN,#0x40
                           0006D9  2774 	C$Squiggles.c$167$1$134 ==.
                           0006D9  2775 	XG$PCA_Init$0$0 ==.
      0007BE 22               [24] 2776 	ret
                                   2777 ;------------------------------------------------------------
                                   2778 ;Allocation info for local variables in function 'SMB0_Init'
                                   2779 ;------------------------------------------------------------
                           0006DA  2780 	G$SMB0_Init$0$0 ==.
                           0006DA  2781 	C$Squiggles.c$171$1$134 ==.
                                   2782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:171: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2783 ;	-----------------------------------------
                                   2784 ;	 function SMB0_Init
                                   2785 ;	-----------------------------------------
      0007BF                       2786 _SMB0_Init:
                           0006DA  2787 	C$Squiggles.c$173$1$136 ==.
                                   2788 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:173: SMB0CR = 0x93;      // Set SCL to 100KHz
      0007BF 75 CF 93         [24] 2789 	mov	_SMB0CR,#0x93
                           0006DD  2790 	C$Squiggles.c$174$1$136 ==.
                                   2791 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:174: ENSMB = 1;          // Enable SMBUS0
      0007C2 D2 C6            [12] 2792 	setb	_ENSMB
                           0006DF  2793 	C$Squiggles.c$175$1$136 ==.
                           0006DF  2794 	XG$SMB0_Init$0$0 ==.
      0007C4 22               [24] 2795 	ret
                                   2796 ;------------------------------------------------------------
                                   2797 ;Allocation info for local variables in function 'PCA_ISR'
                                   2798 ;------------------------------------------------------------
                           0006E0  2799 	G$PCA_ISR$0$0 ==.
                           0006E0  2800 	C$Squiggles.c$179$1$136 ==.
                                   2801 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:179: void PCA_ISR(void) __interrupt 9
                                   2802 ;	-----------------------------------------
                                   2803 ;	 function PCA_ISR
                                   2804 ;	-----------------------------------------
      0007C5                       2805 _PCA_ISR:
      0007C5 C0 E0            [24] 2806 	push	acc
      0007C7 C0 D0            [24] 2807 	push	psw
                           0006E4  2808 	C$Squiggles.c$181$1$138 ==.
                                   2809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:181: if (CF)
                           0006E4  2810 	C$Squiggles.c$183$2$139 ==.
                                   2811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:183: CF = 0;                     // clear the interrupt flag
      0007C9 10 DF 02         [24] 2812 	jbc	_CF,00123$
      0007CC 80 3E            [24] 2813 	sjmp	00109$
      0007CE                       2814 00123$:
                           0006E9  2815 	C$Squiggles.c$184$2$139 ==.
                                   2816 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:184: nCounts++;					// Counts overflows for initial delay
      0007CE 05 35            [12] 2817 	inc	_nCounts
      0007D0 E4               [12] 2818 	clr	a
      0007D1 B5 35 02         [24] 2819 	cjne	a,_nCounts,00124$
      0007D4 05 36            [12] 2820 	inc	(_nCounts + 1)
      0007D6                       2821 00124$:
                           0006F1  2822 	C$Squiggles.c$185$2$139 ==.
                                   2823 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:185: PCA0 = PCA_START;
      0007D6 75 E9 00         [24] 2824 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0007D9 75 F9 70         [24] 2825 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006F7  2826 	C$Squiggles.c$186$2$139 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:186: if (nCounts > 50)			//Initial one second delay
      0007DC C3               [12] 2828 	clr	c
      0007DD 74 32            [12] 2829 	mov	a,#0x32
      0007DF 95 35            [12] 2830 	subb	a,_nCounts
      0007E1 E4               [12] 2831 	clr	a
      0007E2 95 36            [12] 2832 	subb	a,(_nCounts + 1)
      0007E4 50 08            [24] 2833 	jnc	00102$
                           000701  2834 	C$Squiggles.c$189$3$140 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:189: Counts++;               // seconds counter
      0007E6 05 33            [12] 2836 	inc	_Counts
      0007E8 E4               [12] 2837 	clr	a
      0007E9 B5 33 02         [24] 2838 	cjne	a,_Counts,00126$
      0007EC 05 34            [12] 2839 	inc	(_Counts + 1)
      0007EE                       2840 00126$:
      0007EE                       2841 00102$:
                           000709  2842 	C$Squiggles.c$191$2$139 ==.
                                   2843 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:191: h_count++;					// delay for compass reading
      0007EE 05 3D            [12] 2844 	inc	_h_count
                           00070B  2845 	C$Squiggles.c$192$2$139 ==.
                                   2846 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:192: if (h_count>=8)
      0007F0 74 F8            [12] 2847 	mov	a,#0x100 - 0x08
      0007F2 25 3D            [12] 2848 	add	a,_h_count
      0007F4 50 06            [24] 2849 	jnc	00104$
                           000711  2850 	C$Squiggles.c$194$3$141 ==.
                                   2851 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:194: new_heading=1;
      0007F6 75 40 01         [24] 2852 	mov	_new_heading,#0x01
                           000714  2853 	C$Squiggles.c$195$3$141 ==.
                                   2854 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:195: h_count = 0;
      0007F9 75 3D 00         [24] 2855 	mov	_h_count,#0x00
      0007FC                       2856 00104$:
                           000717  2857 	C$Squiggles.c$197$2$139 ==.
                                   2858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:197: print_delay++;				// delay for print statements
      0007FC 05 51            [12] 2859 	inc	_print_delay
                           000719  2860 	C$Squiggles.c$198$2$139 ==.
                                   2861 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:198: r_count++;
      0007FE 05 3E            [12] 2862 	inc	_r_count
                           00071B  2863 	C$Squiggles.c$199$2$139 ==.
                                   2864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:199: if (r_count>=12)			//delay for ranger reading
      000800 74 F4            [12] 2865 	mov	a,#0x100 - 0x0C
      000802 25 3E            [12] 2866 	add	a,_r_count
      000804 50 06            [24] 2867 	jnc	00109$
                           000721  2868 	C$Squiggles.c$201$3$142 ==.
                                   2869 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:201: new_range = 1;
      000806 75 41 01         [24] 2870 	mov	_new_range,#0x01
                           000724  2871 	C$Squiggles.c$202$3$142 ==.
                                   2872 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: r_count = 0;
      000809 75 3E 00         [24] 2873 	mov	_r_count,#0x00
      00080C                       2874 00109$:
      00080C D0 D0            [24] 2875 	pop	psw
      00080E D0 E0            [24] 2876 	pop	acc
                           00072B  2877 	C$Squiggles.c$206$1$138 ==.
                           00072B  2878 	XG$PCA_ISR$0$0 ==.
      000810 32               [24] 2879 	reti
                                   2880 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2881 ;	eliminated unneeded push/pop dpl
                                   2882 ;	eliminated unneeded push/pop dph
                                   2883 ;	eliminated unneeded push/pop b
                                   2884 ;------------------------------------------------------------
                                   2885 ;Allocation info for local variables in function 'ADC_Init'
                                   2886 ;------------------------------------------------------------
                           00072C  2887 	G$ADC_Init$0$0 ==.
                           00072C  2888 	C$Squiggles.c$211$1$138 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:211: void ADC_Init(void)
                                   2890 ;	-----------------------------------------
                                   2891 ;	 function ADC_Init
                                   2892 ;	-----------------------------------------
      000811                       2893 _ADC_Init:
                           00072C  2894 	C$Squiggles.c$213$1$144 ==.
                                   2895 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:213: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000811 75 D1 03         [24] 2896 	mov	_REF0CN,#0x03
                           00072F  2897 	C$Squiggles.c$214$1$144 ==.
                                   2898 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:214: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000814 75 AA 80         [24] 2899 	mov	_ADC1CN,#0x80
                           000732  2900 	C$Squiggles.c$215$1$144 ==.
                                   2901 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:215: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000817 43 AB 01         [24] 2902 	orl	_ADC1CF,#0x01
                           000735  2903 	C$Squiggles.c$216$1$144 ==.
                           000735  2904 	XG$ADC_Init$0$0 ==.
      00081A 22               [24] 2905 	ret
                                   2906 ;------------------------------------------------------------
                                   2907 ;Allocation info for local variables in function 'read_AD_input'
                                   2908 ;------------------------------------------------------------
                                   2909 ;n                         Allocated to registers 
                                   2910 ;------------------------------------------------------------
                           000736  2911 	G$read_AD_input$0$0 ==.
                           000736  2912 	C$Squiggles.c$220$1$144 ==.
                                   2913 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:220: unsigned char read_AD_input(unsigned char n)
                                   2914 ;	-----------------------------------------
                                   2915 ;	 function read_AD_input
                                   2916 ;	-----------------------------------------
      00081B                       2917 _read_AD_input:
      00081B 85 82 AC         [24] 2918 	mov	_AMX1SL,dpl
                           000739  2919 	C$Squiggles.c$223$1$146 ==.
                                   2920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:223: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      00081E AF AA            [24] 2921 	mov	r7,_ADC1CN
      000820 74 DF            [12] 2922 	mov	a,#0xDF
      000822 5F               [12] 2923 	anl	a,r7
      000823 F5 AA            [12] 2924 	mov	_ADC1CN,a
                           000740  2925 	C$Squiggles.c$224$1$146 ==.
                                   2926 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:224: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000825 43 AA 10         [24] 2927 	orl	_ADC1CN,#0x10
                           000743  2928 	C$Squiggles.c$226$1$146 ==.
                                   2929 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:226: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000828                       2930 00101$:
      000828 E5 AA            [12] 2931 	mov	a,_ADC1CN
      00082A 30 E5 FB         [24] 2932 	jnb	acc.5,00101$
                           000748  2933 	C$Squiggles.c$228$1$146 ==.
                                   2934 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:228: return ADC1; // Return digital value in ADC1 register
      00082D 85 9C 82         [24] 2935 	mov	dpl,_ADC1
                           00074B  2936 	C$Squiggles.c$229$1$146 ==.
                           00074B  2937 	XG$read_AD_input$0$0 ==.
      000830 22               [24] 2938 	ret
                                   2939 ;------------------------------------------------------------
                                   2940 ;Allocation info for local variables in function 'Pick_Heading'
                                   2941 ;------------------------------------------------------------
                                   2942 ;input                     Allocated to registers r7 
                                   2943 ;------------------------------------------------------------
                           00074C  2944 	G$Pick_Heading$0$0 ==.
                           00074C  2945 	C$Squiggles.c$233$1$146 ==.
                                   2946 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:233: void Pick_Heading(void)
                                   2947 ;	-----------------------------------------
                                   2948 ;	 function Pick_Heading
                                   2949 ;	-----------------------------------------
      000831                       2950 _Pick_Heading:
                           00074C  2951 	C$Squiggles.c$236$1$148 ==.
                                   2952 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:236: printf("\rPlease enter a desired heading.\n");
      000831 74 20            [12] 2953 	mov	a,#___str_11
      000833 C0 E0            [24] 2954 	push	acc
      000835 74 1C            [12] 2955 	mov	a,#(___str_11 >> 8)
      000837 C0 E0            [24] 2956 	push	acc
      000839 74 80            [12] 2957 	mov	a,#0x80
      00083B C0 E0            [24] 2958 	push	acc
      00083D 12 14 35         [24] 2959 	lcall	_printf
      000840 15 81            [12] 2960 	dec	sp
      000842 15 81            [12] 2961 	dec	sp
      000844 15 81            [12] 2962 	dec	sp
                           000761  2963 	C$Squiggles.c$237$1$148 ==.
                                   2964 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:237: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      000846 74 42            [12] 2965 	mov	a,#___str_12
      000848 C0 E0            [24] 2966 	push	acc
      00084A 74 1C            [12] 2967 	mov	a,#(___str_12 >> 8)
      00084C C0 E0            [24] 2968 	push	acc
      00084E 74 80            [12] 2969 	mov	a,#0x80
      000850 C0 E0            [24] 2970 	push	acc
      000852 12 14 35         [24] 2971 	lcall	_printf
      000855 15 81            [12] 2972 	dec	sp
      000857 15 81            [12] 2973 	dec	sp
      000859 15 81            [12] 2974 	dec	sp
                           000776  2975 	C$Squiggles.c$238$1$148 ==.
                                   2976 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:238: printf("\r'f' when finished.\n");
      00085B 74 86            [12] 2977 	mov	a,#___str_13
      00085D C0 E0            [24] 2978 	push	acc
      00085F 74 1C            [12] 2979 	mov	a,#(___str_13 >> 8)
      000861 C0 E0            [24] 2980 	push	acc
      000863 74 80            [12] 2981 	mov	a,#0x80
      000865 C0 E0            [24] 2982 	push	acc
      000867 12 14 35         [24] 2983 	lcall	_printf
      00086A 15 81            [12] 2984 	dec	sp
      00086C 15 81            [12] 2985 	dec	sp
      00086E 15 81            [12] 2986 	dec	sp
                           00078B  2987 	C$Squiggles.c$239$2$149 ==.
                                   2988 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:239: while(1)
      000870                       2989 00110$:
                           00078B  2990 	C$Squiggles.c$241$2$149 ==.
                                   2991 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:241: input = getchar();
      000870 12 01 32         [24] 2992 	lcall	_getchar
      000873 AF 82            [24] 2993 	mov	r7,dpl
                           000790  2994 	C$Squiggles.c$242$2$149 ==.
                                   2995 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:242: if(input == 'u') desired_heading += 50;
      000875 BF 75 0B         [24] 2996 	cjne	r7,#0x75,00102$
      000878 74 32            [12] 2997 	mov	a,#0x32
      00087A 25 37            [12] 2998 	add	a,_desired_heading
      00087C F5 37            [12] 2999 	mov	_desired_heading,a
      00087E E4               [12] 3000 	clr	a
      00087F 35 38            [12] 3001 	addc	a,(_desired_heading + 1)
      000881 F5 38            [12] 3002 	mov	(_desired_heading + 1),a
      000883                       3003 00102$:
                           00079E  3004 	C$Squiggles.c$243$2$149 ==.
                                   3005 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:243: if(input == 'd') desired_heading -= 50;
      000883 BF 64 0C         [24] 3006 	cjne	r7,#0x64,00104$
      000886 E5 37            [12] 3007 	mov	a,_desired_heading
      000888 24 CE            [12] 3008 	add	a,#0xCE
      00088A F5 37            [12] 3009 	mov	_desired_heading,a
      00088C E5 38            [12] 3010 	mov	a,(_desired_heading + 1)
      00088E 34 FF            [12] 3011 	addc	a,#0xFF
      000890 F5 38            [12] 3012 	mov	(_desired_heading + 1),a
      000892                       3013 00104$:
                           0007AD  3014 	C$Squiggles.c$244$2$149 ==.
                                   3015 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:244: if(input == 'f') return;
      000892 BF 66 02         [24] 3016 	cjne	r7,#0x66,00106$
      000895 80 2C            [24] 3017 	sjmp	00112$
      000897                       3018 00106$:
                           0007B2  3019 	C$Squiggles.c$245$2$149 ==.
                                   3020 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:245: if(desired_heading >= 3600) desired_heading = 3600;
      000897 C3               [12] 3021 	clr	c
      000898 E5 37            [12] 3022 	mov	a,_desired_heading
      00089A 94 10            [12] 3023 	subb	a,#0x10
      00089C E5 38            [12] 3024 	mov	a,(_desired_heading + 1)
      00089E 94 0E            [12] 3025 	subb	a,#0x0E
      0008A0 40 06            [24] 3026 	jc	00108$
      0008A2 75 37 10         [24] 3027 	mov	_desired_heading,#0x10
      0008A5 75 38 0E         [24] 3028 	mov	(_desired_heading + 1),#0x0E
      0008A8                       3029 00108$:
                           0007C3  3030 	C$Squiggles.c$246$2$149 ==.
                                   3031 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:246: printf("\rDesired heading: %u\n", desired_heading);
      0008A8 C0 37            [24] 3032 	push	_desired_heading
      0008AA C0 38            [24] 3033 	push	(_desired_heading + 1)
      0008AC 74 9B            [12] 3034 	mov	a,#___str_14
      0008AE C0 E0            [24] 3035 	push	acc
      0008B0 74 1C            [12] 3036 	mov	a,#(___str_14 >> 8)
      0008B2 C0 E0            [24] 3037 	push	acc
      0008B4 74 80            [12] 3038 	mov	a,#0x80
      0008B6 C0 E0            [24] 3039 	push	acc
      0008B8 12 14 35         [24] 3040 	lcall	_printf
      0008BB E5 81            [12] 3041 	mov	a,sp
      0008BD 24 FB            [12] 3042 	add	a,#0xfb
      0008BF F5 81            [12] 3043 	mov	sp,a
      0008C1 80 AD            [24] 3044 	sjmp	00110$
      0008C3                       3045 00112$:
                           0007DE  3046 	C$Squiggles.c$249$1$148 ==.
                           0007DE  3047 	XG$Pick_Heading$0$0 ==.
      0008C3 22               [24] 3048 	ret
                                   3049 ;------------------------------------------------------------
                                   3050 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   3051 ;------------------------------------------------------------
                                   3052 ;input                     Allocated to registers r7 
                                   3053 ;------------------------------------------------------------
                           0007DF  3054 	G$Pick_Compass_Gain$0$0 ==.
                           0007DF  3055 	C$Squiggles.c$253$1$148 ==.
                                   3056 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:253: void Pick_Compass_Gain(void)
                                   3057 ;	-----------------------------------------
                                   3058 ;	 function Pick_Compass_Gain
                                   3059 ;	-----------------------------------------
      0008C4                       3060 _Pick_Compass_Gain:
                           0007DF  3061 	C$Squiggles.c$256$1$151 ==.
                                   3062 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:256: printf("\rPlease select a desired compass gain.\n");
      0008C4 74 B1            [12] 3063 	mov	a,#___str_15
      0008C6 C0 E0            [24] 3064 	push	acc
      0008C8 74 1C            [12] 3065 	mov	a,#(___str_15 >> 8)
      0008CA C0 E0            [24] 3066 	push	acc
      0008CC 74 80            [12] 3067 	mov	a,#0x80
      0008CE C0 E0            [24] 3068 	push	acc
      0008D0 12 14 35         [24] 3069 	lcall	_printf
      0008D3 15 81            [12] 3070 	dec	sp
      0008D5 15 81            [12] 3071 	dec	sp
      0008D7 15 81            [12] 3072 	dec	sp
                           0007F4  3073 	C$Squiggles.c$257$1$151 ==.
                                   3074 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:257: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0008D9 74 D9            [12] 3075 	mov	a,#___str_16
      0008DB C0 E0            [24] 3076 	push	acc
      0008DD 74 1C            [12] 3077 	mov	a,#(___str_16 >> 8)
      0008DF C0 E0            [24] 3078 	push	acc
      0008E1 74 80            [12] 3079 	mov	a,#0x80
      0008E3 C0 E0            [24] 3080 	push	acc
      0008E5 12 14 35         [24] 3081 	lcall	_printf
      0008E8 15 81            [12] 3082 	dec	sp
      0008EA 15 81            [12] 3083 	dec	sp
      0008EC 15 81            [12] 3084 	dec	sp
                           000809  3085 	C$Squiggles.c$258$1$151 ==.
                                   3086 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:258: printf("\r'f' when finished\n");
      0008EE 74 11            [12] 3087 	mov	a,#___str_17
      0008F0 C0 E0            [24] 3088 	push	acc
      0008F2 74 1D            [12] 3089 	mov	a,#(___str_17 >> 8)
      0008F4 C0 E0            [24] 3090 	push	acc
      0008F6 74 80            [12] 3091 	mov	a,#0x80
      0008F8 C0 E0            [24] 3092 	push	acc
      0008FA 12 14 35         [24] 3093 	lcall	_printf
      0008FD 15 81            [12] 3094 	dec	sp
      0008FF 15 81            [12] 3095 	dec	sp
      000901 15 81            [12] 3096 	dec	sp
                           00081E  3097 	C$Squiggles.c$259$1$151 ==.
                                   3098 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:259: while(1)
      000903                       3099 00112$:
                           00081E  3100 	C$Squiggles.c$261$2$152 ==.
                                   3101 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:261: input = getchar();
      000903 12 01 32         [24] 3102 	lcall	_getchar
      000906 AF 82            [24] 3103 	mov	r7,dpl
                           000823  3104 	C$Squiggles.c$262$2$152 ==.
                                   3105 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:262: if(input == 'u') compass_gain += 0.1;
      000908 BF 75 30         [24] 3106 	cjne	r7,#0x75,00102$
      00090B C0 07            [24] 3107 	push	ar7
      00090D 74 CD            [12] 3108 	mov	a,#0xCD
      00090F C0 E0            [24] 3109 	push	acc
      000911 14               [12] 3110 	dec	a
      000912 C0 E0            [24] 3111 	push	acc
      000914 C0 E0            [24] 3112 	push	acc
      000916 74 3D            [12] 3113 	mov	a,#0x3D
      000918 C0 E0            [24] 3114 	push	acc
      00091A 85 39 82         [24] 3115 	mov	dpl,_compass_gain
      00091D 85 3A 83         [24] 3116 	mov	dph,(_compass_gain + 1)
      000920 85 3B F0         [24] 3117 	mov	b,(_compass_gain + 2)
      000923 E5 3C            [12] 3118 	mov	a,(_compass_gain + 3)
      000925 12 12 DF         [24] 3119 	lcall	___fsadd
      000928 85 82 39         [24] 3120 	mov	_compass_gain,dpl
      00092B 85 83 3A         [24] 3121 	mov	(_compass_gain + 1),dph
      00092E 85 F0 3B         [24] 3122 	mov	(_compass_gain + 2),b
      000931 F5 3C            [12] 3123 	mov	(_compass_gain + 3),a
      000933 E5 81            [12] 3124 	mov	a,sp
      000935 24 FC            [12] 3125 	add	a,#0xfc
      000937 F5 81            [12] 3126 	mov	sp,a
      000939 D0 07            [24] 3127 	pop	ar7
      00093B                       3128 00102$:
                           000856  3129 	C$Squiggles.c$263$2$152 ==.
                                   3130 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:263: if(input == 'd') compass_gain -= 0.1;
      00093B BF 64 30         [24] 3131 	cjne	r7,#0x64,00104$
      00093E C0 07            [24] 3132 	push	ar7
      000940 74 CD            [12] 3133 	mov	a,#0xCD
      000942 C0 E0            [24] 3134 	push	acc
      000944 14               [12] 3135 	dec	a
      000945 C0 E0            [24] 3136 	push	acc
      000947 C0 E0            [24] 3137 	push	acc
      000949 74 3D            [12] 3138 	mov	a,#0x3D
      00094B C0 E0            [24] 3139 	push	acc
      00094D 85 39 82         [24] 3140 	mov	dpl,_compass_gain
      000950 85 3A 83         [24] 3141 	mov	dph,(_compass_gain + 1)
      000953 85 3B F0         [24] 3142 	mov	b,(_compass_gain + 2)
      000956 E5 3C            [12] 3143 	mov	a,(_compass_gain + 3)
      000958 12 0B 50         [24] 3144 	lcall	___fssub
      00095B 85 82 39         [24] 3145 	mov	_compass_gain,dpl
      00095E 85 83 3A         [24] 3146 	mov	(_compass_gain + 1),dph
      000961 85 F0 3B         [24] 3147 	mov	(_compass_gain + 2),b
      000964 F5 3C            [12] 3148 	mov	(_compass_gain + 3),a
      000966 E5 81            [12] 3149 	mov	a,sp
      000968 24 FC            [12] 3150 	add	a,#0xfc
      00096A F5 81            [12] 3151 	mov	sp,a
      00096C D0 07            [24] 3152 	pop	ar7
      00096E                       3153 00104$:
                           000889  3154 	C$Squiggles.c$264$2$152 ==.
                                   3155 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: if(input == 'f') return;
      00096E BF 66 02         [24] 3156 	cjne	r7,#0x66,00106$
      000971 80 76            [24] 3157 	sjmp	00114$
      000973                       3158 00106$:
                           00088E  3159 	C$Squiggles.c$265$1$151 ==.
                                   3160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:265: if(compass_gain >= 11.5) compass_gain = 11.5;
      000973 E4               [12] 3161 	clr	a
      000974 C0 E0            [24] 3162 	push	acc
      000976 C0 E0            [24] 3163 	push	acc
      000978 74 38            [12] 3164 	mov	a,#0x38
      00097A C0 E0            [24] 3165 	push	acc
      00097C 74 41            [12] 3166 	mov	a,#0x41
      00097E C0 E0            [24] 3167 	push	acc
      000980 85 39 82         [24] 3168 	mov	dpl,_compass_gain
      000983 85 3A 83         [24] 3169 	mov	dph,(_compass_gain + 1)
      000986 85 3B F0         [24] 3170 	mov	b,(_compass_gain + 2)
      000989 E5 3C            [12] 3171 	mov	a,(_compass_gain + 3)
      00098B 12 11 97         [24] 3172 	lcall	___fslt
      00098E AF 82            [24] 3173 	mov	r7,dpl
      000990 E5 81            [12] 3174 	mov	a,sp
      000992 24 FC            [12] 3175 	add	a,#0xfc
      000994 F5 81            [12] 3176 	mov	sp,a
      000996 EF               [12] 3177 	mov	a,r7
      000997 70 0A            [24] 3178 	jnz	00108$
      000999 F5 39            [12] 3179 	mov	_compass_gain,a
      00099B F5 3A            [12] 3180 	mov	(_compass_gain + 1),a
      00099D 75 3B 38         [24] 3181 	mov	(_compass_gain + 2),#0x38
      0009A0 75 3C 41         [24] 3182 	mov	(_compass_gain + 3),#0x41
      0009A3                       3183 00108$:
                           0008BE  3184 	C$Squiggles.c$266$1$151 ==.
                                   3185 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:266: if(compass_gain <= 0) compass_gain = 0;
      0009A3 E4               [12] 3186 	clr	a
      0009A4 C0 E0            [24] 3187 	push	acc
      0009A6 C0 E0            [24] 3188 	push	acc
      0009A8 C0 E0            [24] 3189 	push	acc
      0009AA C0 E0            [24] 3190 	push	acc
      0009AC 85 39 82         [24] 3191 	mov	dpl,_compass_gain
      0009AF 85 3A 83         [24] 3192 	mov	dph,(_compass_gain + 1)
      0009B2 85 3B F0         [24] 3193 	mov	b,(_compass_gain + 2)
      0009B5 E5 3C            [12] 3194 	mov	a,(_compass_gain + 3)
      0009B7 12 11 4C         [24] 3195 	lcall	___fsgt
      0009BA AF 82            [24] 3196 	mov	r7,dpl
      0009BC E5 81            [12] 3197 	mov	a,sp
      0009BE 24 FC            [12] 3198 	add	a,#0xfc
      0009C0 F5 81            [12] 3199 	mov	sp,a
      0009C2 EF               [12] 3200 	mov	a,r7
      0009C3 70 08            [24] 3201 	jnz	00110$
      0009C5 F5 39            [12] 3202 	mov	_compass_gain,a
      0009C7 F5 3A            [12] 3203 	mov	(_compass_gain + 1),a
      0009C9 F5 3B            [12] 3204 	mov	(_compass_gain + 2),a
      0009CB F5 3C            [12] 3205 	mov	(_compass_gain + 3),a
      0009CD                       3206 00110$:
                           0008E8  3207 	C$Squiggles.c$267$2$152 ==.
                                   3208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:267: printf_fast_f("\rDesired compass gain: %2.1f\n", compass_gain);
      0009CD C0 39            [24] 3209 	push	_compass_gain
      0009CF C0 3A            [24] 3210 	push	(_compass_gain + 1)
      0009D1 C0 3B            [24] 3211 	push	(_compass_gain + 2)
      0009D3 C0 3C            [24] 3212 	push	(_compass_gain + 3)
      0009D5 74 25            [12] 3213 	mov	a,#___str_18
      0009D7 C0 E0            [24] 3214 	push	acc
      0009D9 74 1D            [12] 3215 	mov	a,#(___str_18 >> 8)
      0009DB C0 E0            [24] 3216 	push	acc
      0009DD 12 0B 84         [24] 3217 	lcall	_printf_fast_f
      0009E0 E5 81            [12] 3218 	mov	a,sp
      0009E2 24 FA            [12] 3219 	add	a,#0xfa
      0009E4 F5 81            [12] 3220 	mov	sp,a
      0009E6 02 09 03         [24] 3221 	ljmp	00112$
      0009E9                       3222 00114$:
                           000904  3223 	C$Squiggles.c$269$1$151 ==.
                           000904  3224 	XG$Pick_Compass_Gain$0$0 ==.
      0009E9 22               [24] 3225 	ret
                                   3226 ;------------------------------------------------------------
                                   3227 ;Allocation info for local variables in function 'read_compass'
                                   3228 ;------------------------------------------------------------
                                   3229 ;addr                      Allocated to registers 
                                   3230 ;Data                      Allocated with name '_read_compass_Data_1_154'
                                   3231 ;read_heading              Allocated to registers 
                                   3232 ;------------------------------------------------------------
                           000905  3233 	G$read_compass$0$0 ==.
                           000905  3234 	C$Squiggles.c$273$1$151 ==.
                                   3235 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:273: int read_compass(void)
                                   3236 ;	-----------------------------------------
                                   3237 ;	 function read_compass
                                   3238 ;	-----------------------------------------
      0009EA                       3239 _read_compass:
                           000905  3240 	C$Squiggles.c$278$1$154 ==.
                                   3241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:278: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009EA 75 2E 54         [24] 3242 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_154
      0009ED 75 2F 00         [24] 3243 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009F0 75 30 40         [24] 3244 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009F3 75 2D 02         [24] 3245 	mov	_i2c_read_data_PARM_2,#0x02
      0009F6 75 31 02         [24] 3246 	mov	_i2c_read_data_PARM_4,#0x02
      0009F9 75 82 C0         [24] 3247 	mov	dpl,#0xC0
      0009FC 12 04 CD         [24] 3248 	lcall	_i2c_read_data
                           00091A  3249 	C$Squiggles.c$279$1$154 ==.
                                   3250 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:279: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0009FF AF 54            [24] 3251 	mov	r7,_read_compass_Data_1_154
      000A01 7E 00            [12] 3252 	mov	r6,#0x00
      000A03 AC 55            [24] 3253 	mov	r4,(_read_compass_Data_1_154 + 0x0001)
      000A05 7D 00            [12] 3254 	mov	r5,#0x00
      000A07 EC               [12] 3255 	mov	a,r4
      000A08 4E               [12] 3256 	orl	a,r6
      000A09 F5 82            [12] 3257 	mov	dpl,a
      000A0B ED               [12] 3258 	mov	a,r5
      000A0C 4F               [12] 3259 	orl	a,r7
      000A0D F5 83            [12] 3260 	mov	dph,a
                           00092A  3261 	C$Squiggles.c$280$1$154 ==.
                                   3262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:280: return read_heading; // the heading returned in degrees between 0 and 3599
                           00092A  3263 	C$Squiggles.c$281$1$154 ==.
                           00092A  3264 	XG$read_compass$0$0 ==.
      000A0F 22               [24] 3265 	ret
                                   3266 ;------------------------------------------------------------
                                   3267 ;Allocation info for local variables in function 'read_ranger'
                                   3268 ;------------------------------------------------------------
                                   3269 ;addr                      Allocated to registers 
                                   3270 ;st_range                  Allocated to registers r6 r7 
                                   3271 ;------------------------------------------------------------
                           00092B  3272 	G$read_ranger$0$0 ==.
                           00092B  3273 	C$Squiggles.c$285$1$154 ==.
                                   3274 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:285: int read_ranger(void)
                                   3275 ;	-----------------------------------------
                                   3276 ;	 function read_ranger
                                   3277 ;	-----------------------------------------
      000A10                       3278 _read_ranger:
                           00092B  3279 	C$Squiggles.c$289$1$156 ==.
                                   3280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:289: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000A10 75 2E 4F         [24] 3281 	mov	_i2c_read_data_PARM_3,#_Data
      000A13 75 2F 00         [24] 3282 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000A16 75 30 40         [24] 3283 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000A19 75 2D 02         [24] 3284 	mov	_i2c_read_data_PARM_2,#0x02
      000A1C 75 31 02         [24] 3285 	mov	_i2c_read_data_PARM_4,#0x02
      000A1F 75 82 E0         [24] 3286 	mov	dpl,#0xE0
      000A22 12 04 CD         [24] 3287 	lcall	_i2c_read_data
                           000940  3288 	C$Squiggles.c$290$1$156 ==.
                                   3289 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:290: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      000A25 AF 4F            [24] 3290 	mov	r7,_Data
      000A27 7E 00            [12] 3291 	mov	r6,#0x00
      000A29 AC 50            [24] 3292 	mov	r4,(_Data + 0x0001)
      000A2B 7D 00            [12] 3293 	mov	r5,#0x00
      000A2D EC               [12] 3294 	mov	a,r4
      000A2E 42 06            [12] 3295 	orl	ar6,a
      000A30 ED               [12] 3296 	mov	a,r5
      000A31 42 07            [12] 3297 	orl	ar7,a
                           00094E  3298 	C$Squiggles.c$292$1$156 ==.
                                   3299 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:292: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      000A33 75 4F 51         [24] 3300 	mov	_Data,#0x51
                           000951  3301 	C$Squiggles.c$293$1$156 ==.
                                   3302 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:293: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000A36 75 29 4F         [24] 3303 	mov	_i2c_write_data_PARM_3,#_Data
      000A39 75 2A 00         [24] 3304 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000A3C 75 2B 40         [24] 3305 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000A3F 75 28 00         [24] 3306 	mov	_i2c_write_data_PARM_2,#0x00
      000A42 75 2C 01         [24] 3307 	mov	_i2c_write_data_PARM_4,#0x01
      000A45 75 82 E0         [24] 3308 	mov	dpl,#0xE0
      000A48 C0 07            [24] 3309 	push	ar7
      000A4A C0 06            [24] 3310 	push	ar6
      000A4C 12 04 57         [24] 3311 	lcall	_i2c_write_data
      000A4F D0 06            [24] 3312 	pop	ar6
      000A51 D0 07            [24] 3313 	pop	ar7
                           00096E  3314 	C$Squiggles.c$294$1$156 ==.
                                   3315 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:294: return st_range;
      000A53 8E 82            [24] 3316 	mov	dpl,r6
      000A55 8F 83            [24] 3317 	mov	dph,r7
                           000972  3318 	C$Squiggles.c$295$1$156 ==.
                           000972  3319 	XG$read_ranger$0$0 ==.
      000A57 22               [24] 3320 	ret
                                   3321 ;------------------------------------------------------------
                                   3322 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3323 ;------------------------------------------------------------
                           000973  3324 	G$set_COMPASS_PW$0$0 ==.
                           000973  3325 	C$Squiggles.c$299$1$156 ==.
                                   3326 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:299: void set_COMPASS_PW(void)
                                   3327 ;	-----------------------------------------
                                   3328 ;	 function set_COMPASS_PW
                                   3329 ;	-----------------------------------------
      000A58                       3330 _set_COMPASS_PW:
                           000973  3331 	C$Squiggles.c$303$1$158 ==.
                                   3332 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:303: Error = (desired_heading) - heading;	//Calculate the error
      000A58 E5 37            [12] 3333 	mov	a,_desired_heading
      000A5A C3               [12] 3334 	clr	c
      000A5B 95 42            [12] 3335 	subb	a,_heading
      000A5D F5 52            [12] 3336 	mov	_Error,a
      000A5F E5 38            [12] 3337 	mov	a,(_desired_heading + 1)
      000A61 95 43            [12] 3338 	subb	a,(_heading + 1)
      000A63 F5 53            [12] 3339 	mov	(_Error + 1),a
                           000980  3340 	C$Squiggles.c$304$1$158 ==.
                                   3341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:304: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      000A65 C3               [12] 3342 	clr	c
      000A66 E5 52            [12] 3343 	mov	a,_Error
      000A68 94 F8            [12] 3344 	subb	a,#0xF8
      000A6A E5 53            [12] 3345 	mov	a,(_Error + 1)
      000A6C 64 80            [12] 3346 	xrl	a,#0x80
      000A6E 94 78            [12] 3347 	subb	a,#0x78
      000A70 50 0C            [24] 3348 	jnc	00102$
      000A72 74 10            [12] 3349 	mov	a,#0x10
      000A74 25 52            [12] 3350 	add	a,_Error
      000A76 F5 52            [12] 3351 	mov	_Error,a
      000A78 74 0E            [12] 3352 	mov	a,#0x0E
      000A7A 35 53            [12] 3353 	addc	a,(_Error + 1)
      000A7C F5 53            [12] 3354 	mov	(_Error + 1),a
      000A7E                       3355 00102$:
                           000999  3356 	C$Squiggles.c$305$1$158 ==.
                                   3357 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:305: if(Error > 1800) Error = Error - 3600;
      000A7E C3               [12] 3358 	clr	c
      000A7F 74 08            [12] 3359 	mov	a,#0x08
      000A81 95 52            [12] 3360 	subb	a,_Error
      000A83 74 87            [12] 3361 	mov	a,#(0x07 ^ 0x80)
      000A85 85 53 F0         [24] 3362 	mov	b,(_Error + 1)
      000A88 63 F0 80         [24] 3363 	xrl	b,#0x80
      000A8B 95 F0            [12] 3364 	subb	a,b
      000A8D 50 0C            [24] 3365 	jnc	00104$
      000A8F E5 52            [12] 3366 	mov	a,_Error
      000A91 24 F0            [12] 3367 	add	a,#0xF0
      000A93 F5 52            [12] 3368 	mov	_Error,a
      000A95 E5 53            [12] 3369 	mov	a,(_Error + 1)
      000A97 34 F1            [12] 3370 	addc	a,#0xF1
      000A99 F5 53            [12] 3371 	mov	(_Error + 1),a
      000A9B                       3372 00104$:
                           0009B6  3373 	C$Squiggles.c$307$1$158 ==.
                                   3374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:307: if (range > MAX_RANGE) 
      000A9B C3               [12] 3375 	clr	c
      000A9C 74 37            [12] 3376 	mov	a,#0x37
      000A9E 95 44            [12] 3377 	subb	a,_range
      000AA0 E4               [12] 3378 	clr	a
      000AA1 95 45            [12] 3379 	subb	a,(_range + 1)
      000AA3 50 07            [24] 3380 	jnc	00106$
                           0009C0  3381 	C$Squiggles.c$309$2$159 ==.
                                   3382 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:309: range_adj = 0; //no obstacle in range, no change
      000AA5 E4               [12] 3383 	clr	a
      000AA6 F5 48            [12] 3384 	mov	_range_adj,a
      000AA8 F5 49            [12] 3385 	mov	(_range_adj + 1),a
      000AAA 80 1F            [24] 3386 	sjmp	00107$
      000AAC                       3387 00106$:
                           0009C7  3388 	C$Squiggles.c$314$2$160 ==.
                                   3389 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:314: range_adj = (int)(ranger_gain * (55 - range)); //weight adjustment by distance
      000AAC 74 37            [12] 3390 	mov	a,#0x37
      000AAE C3               [12] 3391 	clr	c
      000AAF 95 44            [12] 3392 	subb	a,_range
      000AB1 F5 17            [12] 3393 	mov	__mulint_PARM_2,a
      000AB3 E4               [12] 3394 	clr	a
      000AB4 95 45            [12] 3395 	subb	a,(_range + 1)
      000AB6 F5 18            [12] 3396 	mov	(__mulint_PARM_2 + 1),a
      000AB8 AE 4C            [24] 3397 	mov	r6,_ranger_gain
      000ABA 7F 00            [12] 3398 	mov	r7,#0x00
      000ABC 8E 82            [24] 3399 	mov	dpl,r6
      000ABE 8F 83            [24] 3400 	mov	dph,r7
      000AC0 12 11 C7         [24] 3401 	lcall	__mulint
      000AC3 AE 82            [24] 3402 	mov	r6,dpl
      000AC5 AF 83            [24] 3403 	mov	r7,dph
      000AC7 8E 48            [24] 3404 	mov	_range_adj,r6
      000AC9 8F 49            [24] 3405 	mov	(_range_adj + 1),r7
      000ACB                       3406 00107$:
                           0009E6  3407 	C$Squiggles.c$318$1$158 ==.
                                   3408 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:318: COMPASS_PW = 2760 + (int)(compass_gain*Error) - range_adj;
      000ACB 85 52 82         [24] 3409 	mov	dpl,_Error
      000ACE 85 53 83         [24] 3410 	mov	dph,(_Error + 1)
      000AD1 12 13 81         [24] 3411 	lcall	___sint2fs
      000AD4 AC 82            [24] 3412 	mov	r4,dpl
      000AD6 AD 83            [24] 3413 	mov	r5,dph
      000AD8 AE F0            [24] 3414 	mov	r6,b
      000ADA FF               [12] 3415 	mov	r7,a
      000ADB C0 04            [24] 3416 	push	ar4
      000ADD C0 05            [24] 3417 	push	ar5
      000ADF C0 06            [24] 3418 	push	ar6
      000AE1 C0 07            [24] 3419 	push	ar7
      000AE3 85 39 82         [24] 3420 	mov	dpl,_compass_gain
      000AE6 85 3A 83         [24] 3421 	mov	dph,(_compass_gain + 1)
      000AE9 85 3B F0         [24] 3422 	mov	b,(_compass_gain + 2)
      000AEC E5 3C            [12] 3423 	mov	a,(_compass_gain + 3)
      000AEE 12 10 05         [24] 3424 	lcall	___fsmul
      000AF1 AC 82            [24] 3425 	mov	r4,dpl
      000AF3 AD 83            [24] 3426 	mov	r5,dph
      000AF5 AE F0            [24] 3427 	mov	r6,b
      000AF7 FF               [12] 3428 	mov	r7,a
      000AF8 E5 81            [12] 3429 	mov	a,sp
      000AFA 24 FC            [12] 3430 	add	a,#0xfc
      000AFC F5 81            [12] 3431 	mov	sp,a
      000AFE 8C 82            [24] 3432 	mov	dpl,r4
      000B00 8D 83            [24] 3433 	mov	dph,r5
      000B02 8E F0            [24] 3434 	mov	b,r6
      000B04 EF               [12] 3435 	mov	a,r7
      000B05 12 13 8E         [24] 3436 	lcall	___fs2sint
      000B08 E5 82            [12] 3437 	mov	a,dpl
      000B0A 85 83 F0         [24] 3438 	mov	b,dph
      000B0D 24 C8            [12] 3439 	add	a,#0xC8
      000B0F FE               [12] 3440 	mov	r6,a
      000B10 74 0A            [12] 3441 	mov	a,#0x0A
      000B12 35 F0            [12] 3442 	addc	a,b
      000B14 FF               [12] 3443 	mov	r7,a
      000B15 EE               [12] 3444 	mov	a,r6
      000B16 C3               [12] 3445 	clr	c
      000B17 95 48            [12] 3446 	subb	a,_range_adj
      000B19 F5 46            [12] 3447 	mov	_COMPASS_PW,a
      000B1B EF               [12] 3448 	mov	a,r7
      000B1C 95 49            [12] 3449 	subb	a,(_range_adj + 1)
      000B1E F5 47            [12] 3450 	mov	(_COMPASS_PW + 1),a
                           000A3B  3451 	C$Squiggles.c$321$1$158 ==.
                                   3452 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:321: if(COMPASS_PW < 2100)
      000B20 C3               [12] 3453 	clr	c
      000B21 E5 46            [12] 3454 	mov	a,_COMPASS_PW
      000B23 94 34            [12] 3455 	subb	a,#0x34
      000B25 E5 47            [12] 3456 	mov	a,(_COMPASS_PW + 1)
      000B27 94 08            [12] 3457 	subb	a,#0x08
      000B29 50 06            [24] 3458 	jnc	00109$
                           000A46  3459 	C$Squiggles.c$323$2$161 ==.
                                   3460 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:323: COMPASS_PW = 2100;
      000B2B 75 46 34         [24] 3461 	mov	_COMPASS_PW,#0x34
      000B2E 75 47 08         [24] 3462 	mov	(_COMPASS_PW + 1),#0x08
      000B31                       3463 00109$:
                           000A4C  3464 	C$Squiggles.c$325$1$158 ==.
                                   3465 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:325: if(COMPASS_PW > 3400)
      000B31 C3               [12] 3466 	clr	c
      000B32 74 48            [12] 3467 	mov	a,#0x48
      000B34 95 46            [12] 3468 	subb	a,_COMPASS_PW
      000B36 74 0D            [12] 3469 	mov	a,#0x0D
      000B38 95 47            [12] 3470 	subb	a,(_COMPASS_PW + 1)
      000B3A 50 06            [24] 3471 	jnc	00111$
                           000A57  3472 	C$Squiggles.c$327$2$162 ==.
                                   3473 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:327: COMPASS_PW = 3400;
      000B3C 75 46 48         [24] 3474 	mov	_COMPASS_PW,#0x48
      000B3F 75 47 0D         [24] 3475 	mov	(_COMPASS_PW + 1),#0x0D
      000B42                       3476 00111$:
                           000A5D  3477 	C$Squiggles.c$329$1$158 ==.
                                   3478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:329: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000B42 74 FF            [12] 3479 	mov	a,#0xFF
      000B44 C3               [12] 3480 	clr	c
      000B45 95 46            [12] 3481 	subb	a,_COMPASS_PW
      000B47 F5 EA            [12] 3482 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000B49 74 FF            [12] 3483 	mov	a,#0xFF
      000B4B 95 47            [12] 3484 	subb	a,(_COMPASS_PW + 1)
      000B4D F5 FA            [12] 3485 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000A6A  3486 	C$Squiggles.c$330$1$158 ==.
                           000A6A  3487 	XG$set_COMPASS_PW$0$0 ==.
      000B4F 22               [24] 3488 	ret
                                   3489 	.area CSEG    (CODE)
                                   3490 	.area CONST   (CODE)
                           000000  3491 FSquiggles$__str_0$0$0 == .
      001B4A                       3492 ___str_0:
      001B4A 0A                    3493 	.db 0x0A
      001B4B 54 79 70 65 20 64 69  3494 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001B5F 00                    3495 	.db 0x00
                           000016  3496 FSquiggles$__str_1$0$0 == .
      001B60                       3497 ___str_1:
      001B60 20 20 20 20 20 25 63  3498 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001B6F 00                    3499 	.db 0x00
                           000026  3500 FSquiggles$__str_2$0$0 == .
      001B70                       3501 ___str_2:
      001B70 25 63                 3502 	.ascii "%c"
      001B72 00                    3503 	.db 0x00
                           000029  3504 FSquiggles$__str_3$0$0 == .
      001B73                       3505 ___str_3:
      001B73 0A                    3506 	.db 0x0A
      001B74 53 74 61 72 74        3507 	.ascii "Start"
      001B79 0D                    3508 	.db 0x0D
      001B7A 0A                    3509 	.db 0x0A
      001B7B 00                    3510 	.db 0x00
                           000032  3511 FSquiggles$__str_4$0$0 == .
      001B7C                       3512 ___str_4:
      001B7C 0A                    3513 	.db 0x0A
      001B7D 0D                    3514 	.db 0x0D
      001B7E 50 6C 65 61 73 65 20  3515 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      001B9B 0A                    3516 	.db 0x0A
      001B9C 00                    3517 	.db 0x00
                           000053  3518 FSquiggles$__str_5$0$0 == .
      001B9D                       3519 ___str_5:
      001B9D 0A                    3520 	.db 0x0A
      001B9E 0D                    3521 	.db 0x0D
      001B9F 2D 2D 2D 2D 2D 2D 2D  3522 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001BC6 0A                    3523 	.db 0x0A
      001BC7 00                    3524 	.db 0x00
                           00007E  3525 FSquiggles$__str_6$0$0 == .
      001BC8                       3526 ___str_6:
      001BC8 0D                    3527 	.db 0x0D
      001BC9 52 61 6E 67 65 3A 20  3528 	.ascii "Range: %u"
             25 75
      001BD2 0A                    3529 	.db 0x0A
      001BD3 00                    3530 	.db 0x00
                           00008A  3531 FSquiggles$__str_7$0$0 == .
      001BD4                       3532 ___str_7:
      001BD4 0D                    3533 	.db 0x0D
      001BD5 48 65 61 64 69 6E 67  3534 	.ascii "Heading: %u"
             3A 20 25 75
      001BE0 0A                    3535 	.db 0x0A
      001BE1 00                    3536 	.db 0x00
                           000098  3537 FSquiggles$__str_8$0$0 == .
      001BE2                       3538 ___str_8:
      001BE2 0D                    3539 	.db 0x0D
      001BE3 4F 76 65 72 66 6C 6F  3540 	.ascii "Overflows: %u"
             77 73 3A 20 25 75
      001BF0 0A                    3541 	.db 0x0A
      001BF1 00                    3542 	.db 0x00
                           0000A8  3543 FSquiggles$__str_9$0$0 == .
      001BF2                       3544 ___str_9:
      001BF2 0D                    3545 	.db 0x0D
      001BF3 48 65 61 64 69 6E 67  3546 	.ascii "Heading Error: %d"
             20 45 72 72 6F 72 3A
             20 25 64
      001C04 0A                    3547 	.db 0x0A
      001C05 00                    3548 	.db 0x00
                           0000BC  3549 FSquiggles$__str_10$0$0 == .
      001C06                       3550 ___str_10:
      001C06 0D                    3551 	.db 0x0D
      001C07 53 74 65 65 72 69 6E  3552 	.ascii "Steering Pulsewidth: %u"
             67 20 50 75 6C 73 65
             77 69 64 74 68 3A 20
             25 75
      001C1E 0A                    3553 	.db 0x0A
      001C1F 00                    3554 	.db 0x00
                           0000D6  3555 FSquiggles$__str_11$0$0 == .
      001C20                       3556 ___str_11:
      001C20 0D                    3557 	.db 0x0D
      001C21 50 6C 65 61 73 65 20  3558 	.ascii "Please enter a desired heading."
             65 6E 74 65 72 20 61
             20 64 65 73 69 72 65
             64 20 68 65 61 64 69
             6E 67 2E
      001C40 0A                    3559 	.db 0x0A
      001C41 00                    3560 	.db 0x00
                           0000F8  3561 FSquiggles$__str_12$0$0 == .
      001C42                       3562 ___str_12:
      001C42 0D                    3563 	.db 0x0D
      001C43 27 75 27 20 77 69 6C  3564 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001C7E 67 72 65 65 73 2E     3565 	.ascii "grees."
      001C84 0A                    3566 	.db 0x0A
      001C85 00                    3567 	.db 0x00
                           00013C  3568 FSquiggles$__str_13$0$0 == .
      001C86                       3569 ___str_13:
      001C86 0D                    3570 	.db 0x0D
      001C87 27 66 27 20 77 68 65  3571 	.ascii "'f' when finished."
             6E 20 66 69 6E 69 73
             68 65 64 2E
      001C99 0A                    3572 	.db 0x0A
      001C9A 00                    3573 	.db 0x00
                           000151  3574 FSquiggles$__str_14$0$0 == .
      001C9B                       3575 ___str_14:
      001C9B 0D                    3576 	.db 0x0D
      001C9C 44 65 73 69 72 65 64  3577 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001CAF 0A                    3578 	.db 0x0A
      001CB0 00                    3579 	.db 0x00
                           000167  3580 FSquiggles$__str_15$0$0 == .
      001CB1                       3581 ___str_15:
      001CB1 0D                    3582 	.db 0x0D
      001CB2 50 6C 65 61 73 65 20  3583 	.ascii "Please select a desired compass gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 63 6F 6D 70
             61 73 73 20 67 61 69
             6E 2E
      001CD7 0A                    3584 	.db 0x0A
      001CD8 00                    3585 	.db 0x00
                           00018F  3586 FSquiggles$__str_16$0$0 == .
      001CD9                       3587 ___str_16:
      001CD9 0D                    3588 	.db 0x0D
      001CDA 27 75 27 20 77 69 6C  3589 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001D0F 0A                    3590 	.db 0x0A
      001D10 00                    3591 	.db 0x00
                           0001C7  3592 FSquiggles$__str_17$0$0 == .
      001D11                       3593 ___str_17:
      001D11 0D                    3594 	.db 0x0D
      001D12 27 66 27 20 77 68 65  3595 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001D23 0A                    3596 	.db 0x0A
      001D24 00                    3597 	.db 0x00
                           0001DB  3598 FSquiggles$__str_18$0$0 == .
      001D25                       3599 ___str_18:
      001D25 0D                    3600 	.db 0x0D
      001D26 44 65 73 69 72 65 64  3601 	.ascii "Desired compass gain: %2.1f"
             20 63 6F 6D 70 61 73
             73 20 67 61 69 6E 3A
             20 25 32 2E 31 66
      001D41 0A                    3602 	.db 0x0A
      001D42 00                    3603 	.db 0x00
                                   3604 	.area XINIT   (CODE)
                                   3605 	.area CABS    (ABS,CODE)
