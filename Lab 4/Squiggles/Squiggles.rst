                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 19 19:24:39 2015
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
                                    307 	.globl _print_delay
                                    308 	.globl _Data
                                    309 	.globl _voltage
                                    310 	.globl _AD_Result
                                    311 	.globl _ranger_gain
                                    312 	.globl _compass_adj
                                    313 	.globl _range_adj
                                    314 	.globl _COMPASS_PW
                                    315 	.globl _range
                                    316 	.globl _heading
                                    317 	.globl _new_range
                                    318 	.globl _new_heading
                                    319 	.globl _delay
                                    320 	.globl _r_count
                                    321 	.globl _h_count
                                    322 	.globl _compass_gain
                                    323 	.globl _desired_heading
                                    324 	.globl _nOverflows
                                    325 	.globl _nCounts
                                    326 	.globl _Counts
                                    327 	.globl _i2c_read_data_PARM_4
                                    328 	.globl _i2c_read_data_PARM_3
                                    329 	.globl _i2c_read_data_PARM_2
                                    330 	.globl _i2c_write_data_PARM_4
                                    331 	.globl _i2c_write_data_PARM_3
                                    332 	.globl _i2c_write_data_PARM_2
                                    333 	.globl _putchar
                                    334 	.globl _getchar
                                    335 	.globl _lcd_print
                                    336 	.globl _lcd_clear
                                    337 	.globl _kpd_input
                                    338 	.globl _delay_time
                                    339 	.globl _i2c_start
                                    340 	.globl _i2c_write
                                    341 	.globl _i2c_write_and_stop
                                    342 	.globl _i2c_read
                                    343 	.globl _i2c_read_and_stop
                                    344 	.globl _i2c_write_data
                                    345 	.globl _i2c_read_data
                                    346 	.globl _Accel_Init
                                    347 	.globl _Port_Init
                                    348 	.globl _Interrupt_Init
                                    349 	.globl _PCA_Init
                                    350 	.globl _SMB0_Init
                                    351 	.globl _PCA_ISR
                                    352 	.globl _ADC_Init
                                    353 	.globl _read_AD_input
                                    354 	.globl _Pick_Heading
                                    355 	.globl _Pick_Compass_Gain
                                    356 	.globl _read_compass
                                    357 	.globl _read_ranger
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
                           000030  1039 G$print_delay$0$0==.
      000052                       1040 _print_delay::
      000052                       1041 	.ds 1
                           000031  1042 LSquiggles.read_compass$Data$1$155==.
      000053                       1043 _read_compass_Data_1_155:
      000053                       1044 	.ds 2
                                   1045 ;--------------------------------------------------------
                                   1046 ; overlayable items in internal ram 
                                   1047 ;--------------------------------------------------------
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 	.area	OSEG    (OVR,DATA)
                                   1052 	.area	OSEG    (OVR,DATA)
                                   1053 	.area	OSEG    (OVR,DATA)
                                   1054 	.area	OSEG    (OVR,DATA)
                                   1055 	.area	OSEG    (OVR,DATA)
                                   1056 ;--------------------------------------------------------
                                   1057 ; Stack segment in internal ram 
                                   1058 ;--------------------------------------------------------
                                   1059 	.area	SSEG
      00006F                       1060 __start__stack:
      00006F                       1061 	.ds	1
                                   1062 
                                   1063 ;--------------------------------------------------------
                                   1064 ; indirectly addressable internal ram data
                                   1065 ;--------------------------------------------------------
                                   1066 	.area ISEG    (DATA)
                                   1067 ;--------------------------------------------------------
                                   1068 ; absolute internal ram data
                                   1069 ;--------------------------------------------------------
                                   1070 	.area IABS    (ABS,DATA)
                                   1071 	.area IABS    (ABS,DATA)
                                   1072 ;--------------------------------------------------------
                                   1073 ; bit data
                                   1074 ;--------------------------------------------------------
                                   1075 	.area BSEG    (BIT)
                                   1076 ;--------------------------------------------------------
                                   1077 ; paged external ram data
                                   1078 ;--------------------------------------------------------
                                   1079 	.area PSEG    (PAG,XDATA)
                                   1080 ;--------------------------------------------------------
                                   1081 ; external ram data
                                   1082 ;--------------------------------------------------------
                                   1083 	.area XSEG    (XDATA)
                           000000  1084 LSquiggles.lcd_print$text$1$73==.
      000001                       1085 _lcd_print_text_1_73:
      000001                       1086 	.ds 80
                                   1087 ;--------------------------------------------------------
                                   1088 ; absolute external ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area XABS    (ABS,XDATA)
                                   1091 ;--------------------------------------------------------
                                   1092 ; external initialized ram data
                                   1093 ;--------------------------------------------------------
                                   1094 	.area XISEG   (XDATA)
                                   1095 	.area HOME    (CODE)
                                   1096 	.area GSINIT0 (CODE)
                                   1097 	.area GSINIT1 (CODE)
                                   1098 	.area GSINIT2 (CODE)
                                   1099 	.area GSINIT3 (CODE)
                                   1100 	.area GSINIT4 (CODE)
                                   1101 	.area GSINIT5 (CODE)
                                   1102 	.area GSINIT  (CODE)
                                   1103 	.area GSFINAL (CODE)
                                   1104 	.area CSEG    (CODE)
                                   1105 ;--------------------------------------------------------
                                   1106 ; interrupt vector 
                                   1107 ;--------------------------------------------------------
                                   1108 	.area HOME    (CODE)
      000000                       1109 __interrupt_vect:
      000000 02 00 51         [24] 1110 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1111 	reti
      000004                       1112 	.ds	7
      00000B 32               [24] 1113 	reti
      00000C                       1114 	.ds	7
      000013 32               [24] 1115 	reti
      000014                       1116 	.ds	7
      00001B 32               [24] 1117 	reti
      00001C                       1118 	.ds	7
      000023 32               [24] 1119 	reti
      000024                       1120 	.ds	7
      00002B 32               [24] 1121 	reti
      00002C                       1122 	.ds	7
      000033 32               [24] 1123 	reti
      000034                       1124 	.ds	7
      00003B 32               [24] 1125 	reti
      00003C                       1126 	.ds	7
      000043 32               [24] 1127 	reti
      000044                       1128 	.ds	7
      00004B 02 07 E3         [24] 1129 	ljmp	_PCA_ISR
                                   1130 ;--------------------------------------------------------
                                   1131 ; global & static initialisations
                                   1132 ;--------------------------------------------------------
                                   1133 	.area HOME    (CODE)
                                   1134 	.area GSINIT  (CODE)
                                   1135 	.area GSFINAL (CODE)
                                   1136 	.area GSINIT  (CODE)
                                   1137 	.globl __sdcc_gsinit_startup
                                   1138 	.globl __sdcc_program_startup
                                   1139 	.globl __start__stack
                                   1140 	.globl __mcs51_genXINIT
                                   1141 	.globl __mcs51_genXRAMCLEAR
                                   1142 	.globl __mcs51_genRAMCLEAR
                           000000  1143 	C$Squiggles.c$54$1$159 ==.
                                   1144 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:54: unsigned int range_adj = 0;
      0000AA E4               [12] 1145 	clr	a
      0000AB F5 49            [12] 1146 	mov	_range_adj,a
      0000AD F5 4A            [12] 1147 	mov	(_range_adj + 1),a
                           000005  1148 	C$Squiggles.c$55$1$159 ==.
                                   1149 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int compass_adj = 0;
      0000AF F5 4B            [12] 1150 	mov	_compass_adj,a
      0000B1 F5 4C            [12] 1151 	mov	(_compass_adj + 1),a
                           000009  1152 	C$Squiggles.c$56$1$159 ==.
                                   1153 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned char ranger_gain = 40;		// between 30 and 150
      0000B3 75 4D 28         [24] 1154 	mov	_ranger_gain,#0x28
                                   1155 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24] 1156 	ljmp	__sdcc_program_startup
                                   1157 ;--------------------------------------------------------
                                   1158 ; Home
                                   1159 ;--------------------------------------------------------
                                   1160 	.area HOME    (CODE)
                                   1161 	.area HOME    (CODE)
      00004E                       1162 __sdcc_program_startup:
      00004E 02 05 8F         [24] 1163 	ljmp	_main
                                   1164 ;	return from main will return to caller
                                   1165 ;--------------------------------------------------------
                                   1166 ; code
                                   1167 ;--------------------------------------------------------
                                   1168 	.area CSEG    (CODE)
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1171 ;------------------------------------------------------------
                                   1172 ;i                         Allocated to registers 
                                   1173 ;------------------------------------------------------------
                           000000  1174 	G$SYSCLK_Init$0$0 ==.
                           000000  1175 	C$c8051_SDCC.h$42$0$0 ==.
                                   1176 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1177 ;	-----------------------------------------
                                   1178 ;	 function SYSCLK_Init
                                   1179 ;	-----------------------------------------
      0000B9                       1180 _SYSCLK_Init:
                           000007  1181 	ar7 = 0x07
                           000006  1182 	ar6 = 0x06
                           000005  1183 	ar5 = 0x05
                           000004  1184 	ar4 = 0x04
                           000003  1185 	ar3 = 0x03
                           000002  1186 	ar2 = 0x02
                           000001  1187 	ar1 = 0x01
                           000000  1188 	ar0 = 0x00
                           000000  1189 	C$c8051_SDCC.h$46$1$31 ==.
                                   1190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1191 	mov	_OSCXCN,#0x67
                           000003  1192 	C$c8051_SDCC.h$49$1$31 ==.
                                   1193 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1194 	mov	r6,#0x00
      0000BE 7F 01            [12] 1195 	mov	r7,#0x01
      0000C0                       1196 00107$:
      0000C0 1E               [12] 1197 	dec	r6
      0000C1 BE FF 01         [24] 1198 	cjne	r6,#0xFF,00121$
      0000C4 1F               [12] 1199 	dec	r7
      0000C5                       1200 00121$:
      0000C5 EE               [12] 1201 	mov	a,r6
      0000C6 4F               [12] 1202 	orl	a,r7
      0000C7 70 F7            [24] 1203 	jnz	00107$
                           000010  1204 	C$c8051_SDCC.h$51$1$31 ==.
                                   1205 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1206 00102$:
      0000C9 E5 B1            [12] 1207 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1208 	jnb	acc.7,00102$
                           000015  1209 	C$c8051_SDCC.h$53$1$31 ==.
                                   1210 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1211 	mov	_OSCICN,#0x88
                           000018  1212 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1213 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1214 	ret
                                   1215 ;------------------------------------------------------------
                                   1216 ;Allocation info for local variables in function 'UART0_Init'
                                   1217 ;------------------------------------------------------------
                           000019  1218 	G$UART0_Init$0$0 ==.
                           000019  1219 	C$c8051_SDCC.h$64$1$31 ==.
                                   1220 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1221 ;	-----------------------------------------
                                   1222 ;	 function UART0_Init
                                   1223 ;	-----------------------------------------
      0000D2                       1224 _UART0_Init:
                           000019  1225 	C$c8051_SDCC.h$66$1$33 ==.
                                   1226 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1227 	mov	_SCON0,#0x50
                           00001C  1228 	C$c8051_SDCC.h$67$1$33 ==.
                                   1229 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1230 	mov	_TMOD,#0x20
                           00001F  1231 	C$c8051_SDCC.h$68$1$33 ==.
                                   1232 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1233 	mov	_TH1,#0xDC
                           000022  1234 	C$c8051_SDCC.h$69$1$33 ==.
                                   1235 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1236 	setb	_TR1
                           000024  1237 	C$c8051_SDCC.h$70$1$33 ==.
                                   1238 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1239 	orl	_CKCON,#0x10
                           000027  1240 	C$c8051_SDCC.h$71$1$33 ==.
                                   1241 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1242 	orl	_PCON,#0x80
                           00002A  1243 	C$c8051_SDCC.h$73$1$33 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1245 	setb	_TI0
                           00002C  1246 	C$c8051_SDCC.h$74$1$33 ==.
                                   1247 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1248 	orl	_P0MDOUT,#0x01
                           00002F  1249 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1250 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1251 	ret
                                   1252 ;------------------------------------------------------------
                                   1253 ;Allocation info for local variables in function 'Sys_Init'
                                   1254 ;------------------------------------------------------------
                           000030  1255 	G$Sys_Init$0$0 ==.
                           000030  1256 	C$c8051_SDCC.h$83$1$33 ==.
                                   1257 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1258 ;	-----------------------------------------
                                   1259 ;	 function Sys_Init
                                   1260 ;	-----------------------------------------
      0000E9                       1261 _Sys_Init:
                           000030  1262 	C$c8051_SDCC.h$85$1$35 ==.
                                   1263 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1264 	mov	_WDTCN,#0xDE
                           000033  1265 	C$c8051_SDCC.h$86$1$35 ==.
                                   1266 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1267 	mov	_WDTCN,#0xAD
                           000036  1268 	C$c8051_SDCC.h$88$1$35 ==.
                                   1269 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B9         [24] 1270 	lcall	_SYSCLK_Init
                           000039  1271 	C$c8051_SDCC.h$89$1$35 ==.
                                   1272 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1273 	lcall	_UART0_Init
                           00003C  1274 	C$c8051_SDCC.h$91$1$35 ==.
                                   1275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1276 	orl	_XBR0,#0x04
                           00003F  1277 	C$c8051_SDCC.h$92$1$35 ==.
                                   1278 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1279 	orl	_XBR2,#0x40
                           000042  1280 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1281 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1282 	ret
                                   1283 ;------------------------------------------------------------
                                   1284 ;Allocation info for local variables in function 'putchar'
                                   1285 ;------------------------------------------------------------
                                   1286 ;c                         Allocated to registers r7 
                                   1287 ;------------------------------------------------------------
                           000043  1288 	G$putchar$0$0 ==.
                           000043  1289 	C$c8051_SDCC.h$98$1$35 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1291 ;	-----------------------------------------
                                   1292 ;	 function putchar
                                   1293 ;	-----------------------------------------
      0000FC                       1294 _putchar:
      0000FC AF 82            [24] 1295 	mov	r7,dpl
                           000045  1296 	C$c8051_SDCC.h$100$1$37 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FE                       1298 00101$:
                           000045  1299 	C$c8051_SDCC.h$101$1$37 ==.
                                   1300 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FE 10 99 02         [24] 1301 	jbc	_TI0,00112$
      000101 80 FB            [24] 1302 	sjmp	00101$
      000103                       1303 00112$:
                           00004A  1304 	C$c8051_SDCC.h$102$1$37 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000103 8F 99            [24] 1306 	mov	_SBUF0,r7
                           00004C  1307 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1308 	XG$putchar$0$0 ==.
      000105 22               [24] 1309 	ret
                                   1310 ;------------------------------------------------------------
                                   1311 ;Allocation info for local variables in function 'getchar'
                                   1312 ;------------------------------------------------------------
                                   1313 ;c                         Allocated to registers 
                                   1314 ;------------------------------------------------------------
                           00004D  1315 	G$getchar$0$0 ==.
                           00004D  1316 	C$c8051_SDCC.h$108$1$37 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1318 ;	-----------------------------------------
                                   1319 ;	 function getchar
                                   1320 ;	-----------------------------------------
      000106                       1321 _getchar:
                           00004D  1322 	C$c8051_SDCC.h$111$1$39 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000106                       1324 00101$:
                           00004D  1325 	C$c8051_SDCC.h$112$1$39 ==.
                                   1326 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000106 10 98 02         [24] 1327 	jbc	_RI0,00112$
      000109 80 FB            [24] 1328 	sjmp	00101$
      00010B                       1329 00112$:
                           000052  1330 	C$c8051_SDCC.h$113$1$39 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010B 85 99 82         [24] 1332 	mov	dpl,_SBUF0
                           000055  1333 	C$c8051_SDCC.h$114$1$39 ==.
                                   1334 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010E 12 00 FC         [24] 1335 	lcall	_putchar
                           000058  1336 	C$c8051_SDCC.h$115$1$39 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000111 85 99 82         [24] 1338 	mov	dpl,_SBUF0
                           00005B  1339 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1340 	XG$getchar$0$0 ==.
      000114 22               [24] 1341 	ret
                                   1342 ;------------------------------------------------------------
                                   1343 ;Allocation info for local variables in function 'lcd_print'
                                   1344 ;------------------------------------------------------------
                                   1345 ;fmt                       Allocated to stack - _bp -5
                                   1346 ;len                       Allocated to registers r6 
                                   1347 ;i                         Allocated to registers 
                                   1348 ;ap                        Allocated to registers 
                                   1349 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1350 ;------------------------------------------------------------
                           00005C  1351 	G$lcd_print$0$0 ==.
                           00005C  1352 	C$i2c.h$81$1$39 ==.
                                   1353 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function lcd_print
                                   1356 ;	-----------------------------------------
      000115                       1357 _lcd_print:
      000115 C0 0F            [24] 1358 	push	_bp
      000117 85 81 0F         [24] 1359 	mov	_bp,sp
                           000061  1360 	C$i2c.h$87$1$73 ==.
                                   1361 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00011A E5 0F            [12] 1362 	mov	a,_bp
      00011C 24 FB            [12] 1363 	add	a,#0xfb
      00011E F8               [12] 1364 	mov	r0,a
      00011F 86 82            [24] 1365 	mov	dpl,@r0
      000121 08               [12] 1366 	inc	r0
      000122 86 83            [24] 1367 	mov	dph,@r0
      000124 08               [12] 1368 	inc	r0
      000125 86 F0            [24] 1369 	mov	b,@r0
      000127 12 14 2C         [24] 1370 	lcall	_strlen
      00012A E5 82            [12] 1371 	mov	a,dpl
      00012C 85 83 F0         [24] 1372 	mov	b,dph
      00012F 45 F0            [12] 1373 	orl	a,b
      000131 70 02            [24] 1374 	jnz	00102$
      000133 80 62            [24] 1375 	sjmp	00109$
      000135                       1376 00102$:
                           00007C  1377 	C$i2c.h$89$2$74 ==.
                                   1378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000135 E5 0F            [12] 1379 	mov	a,_bp
      000137 24 FB            [12] 1380 	add	a,#0xFB
      000139 FF               [12] 1381 	mov	r7,a
      00013A 8F 0B            [24] 1382 	mov	_vsprintf_PARM_3,r7
                           000083  1383 	C$i2c.h$90$1$73 ==.
                                   1384 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00013C E5 0F            [12] 1385 	mov	a,_bp
      00013E 24 FB            [12] 1386 	add	a,#0xfb
      000140 F8               [12] 1387 	mov	r0,a
      000141 86 08            [24] 1388 	mov	_vsprintf_PARM_2,@r0
      000143 08               [12] 1389 	inc	r0
      000144 86 09            [24] 1390 	mov	(_vsprintf_PARM_2 + 1),@r0
      000146 08               [12] 1391 	inc	r0
      000147 86 0A            [24] 1392 	mov	(_vsprintf_PARM_2 + 2),@r0
      000149 90 00 01         [24] 1393 	mov	dptr,#_lcd_print_text_1_73
      00014C 75 F0 00         [24] 1394 	mov	b,#0x00
      00014F 12 0C BB         [24] 1395 	lcall	_vsprintf
                           000099  1396 	C$i2c.h$93$1$73 ==.
                                   1397 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000152 90 00 01         [24] 1398 	mov	dptr,#_lcd_print_text_1_73
      000155 75 F0 00         [24] 1399 	mov	b,#0x00
      000158 12 14 2C         [24] 1400 	lcall	_strlen
      00015B AE 82            [24] 1401 	mov	r6,dpl
                           0000A4  1402 	C$i2c.h$94$1$73 ==.
                                   1403 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00015D 7F 00            [12] 1404 	mov	r7,#0x00
      00015F                       1405 00107$:
      00015F C3               [12] 1406 	clr	c
      000160 EF               [12] 1407 	mov	a,r7
      000161 9E               [12] 1408 	subb	a,r6
      000162 50 1F            [24] 1409 	jnc	00105$
                           0000AB  1410 	C$i2c.h$96$2$76 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000164 EF               [12] 1412 	mov	a,r7
      000165 24 01            [12] 1413 	add	a,#_lcd_print_text_1_73
      000167 F5 82            [12] 1414 	mov	dpl,a
      000169 E4               [12] 1415 	clr	a
      00016A 34 00            [12] 1416 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00016C F5 83            [12] 1417 	mov	dph,a
      00016E E0               [24] 1418 	movx	a,@dptr
      00016F FD               [12] 1419 	mov	r5,a
      000170 BD 0A 0D         [24] 1420 	cjne	r5,#0x0A,00108$
      000173 EF               [12] 1421 	mov	a,r7
      000174 24 01            [12] 1422 	add	a,#_lcd_print_text_1_73
      000176 F5 82            [12] 1423 	mov	dpl,a
      000178 E4               [12] 1424 	clr	a
      000179 34 00            [12] 1425 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017B F5 83            [12] 1426 	mov	dph,a
      00017D 74 0D            [12] 1427 	mov	a,#0x0D
      00017F F0               [24] 1428 	movx	@dptr,a
      000180                       1429 00108$:
                           0000C7  1430 	C$i2c.h$94$1$73 ==.
                                   1431 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000180 0F               [12] 1432 	inc	r7
      000181 80 DC            [24] 1433 	sjmp	00107$
      000183                       1434 00105$:
                           0000CA  1435 	C$i2c.h$99$1$73 ==.
                                   1436 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000183 75 28 01         [24] 1437 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000186 75 29 00         [24] 1438 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000189 75 2A 00         [24] 1439 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00018C 75 27 00         [24] 1440 	mov	_i2c_write_data_PARM_2,#0x00
      00018F 8E 2B            [24] 1441 	mov	_i2c_write_data_PARM_4,r6
      000191 75 82 C6         [24] 1442 	mov	dpl,#0xC6
      000194 12 04 2B         [24] 1443 	lcall	_i2c_write_data
      000197                       1444 00109$:
      000197 D0 0F            [24] 1445 	pop	_bp
                           0000E0  1446 	C$i2c.h$100$1$73 ==.
                           0000E0  1447 	XG$lcd_print$0$0 ==.
      000199 22               [24] 1448 	ret
                                   1449 ;------------------------------------------------------------
                                   1450 ;Allocation info for local variables in function 'lcd_clear'
                                   1451 ;------------------------------------------------------------
                                   1452 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1453 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1454 ;------------------------------------------------------------
                           0000E1  1455 	G$lcd_clear$0$0 ==.
                           0000E1  1456 	C$i2c.h$103$1$73 ==.
                                   1457 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function lcd_clear
                                   1460 ;	-----------------------------------------
      00019A                       1461 _lcd_clear:
                           0000E1  1462 	C$i2c.h$105$1$73 ==.
                                   1463 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00019A 75 22 00         [24] 1464 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1465 	C$i2c.h$107$1$77 ==.
                                   1466 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      00019D                       1467 00101$:
      00019D 74 C0            [12] 1468 	mov	a,#0x100 - 0x40
      00019F 25 22            [12] 1469 	add	a,_lcd_clear_NumBytes_1_77
      0001A1 40 17            [24] 1470 	jc	00103$
      0001A3 75 2D 22         [24] 1471 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001A6 75 2E 00         [24] 1472 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A9 75 2F 40         [24] 1473 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001AC 75 2C 00         [24] 1474 	mov	_i2c_read_data_PARM_2,#0x00
      0001AF 75 30 01         [24] 1475 	mov	_i2c_read_data_PARM_4,#0x01
      0001B2 75 82 C6         [24] 1476 	mov	dpl,#0xC6
      0001B5 12 04 A1         [24] 1477 	lcall	_i2c_read_data
      0001B8 80 E3            [24] 1478 	sjmp	00101$
      0001BA                       1479 00103$:
                           000101  1480 	C$i2c.h$109$1$77 ==.
                                   1481 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001BA 75 23 0C         [24] 1482 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1483 	C$i2c.h$110$1$77 ==.
                                   1484 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001BD 75 28 23         [24] 1485 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C0 75 29 00         [24] 1486 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C3 75 2A 40         [24] 1487 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001C6 75 27 00         [24] 1488 	mov	_i2c_write_data_PARM_2,#0x00
      0001C9 75 2B 01         [24] 1489 	mov	_i2c_write_data_PARM_4,#0x01
      0001CC 75 82 C6         [24] 1490 	mov	dpl,#0xC6
      0001CF 12 04 2B         [24] 1491 	lcall	_i2c_write_data
                           000119  1492 	C$i2c.h$111$1$77 ==.
                           000119  1493 	XG$lcd_clear$0$0 ==.
      0001D2 22               [24] 1494 	ret
                                   1495 ;------------------------------------------------------------
                                   1496 ;Allocation info for local variables in function 'read_keypad'
                                   1497 ;------------------------------------------------------------
                                   1498 ;i                         Allocated to registers r7 
                                   1499 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1500 ;------------------------------------------------------------
                           00011A  1501 	G$read_keypad$0$0 ==.
                           00011A  1502 	C$i2c.h$114$1$77 ==.
                                   1503 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function read_keypad
                                   1506 ;	-----------------------------------------
      0001D3                       1507 _read_keypad:
                           00011A  1508 	C$i2c.h$118$1$78 ==.
                                   1509 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D3 75 2D 25         [24] 1510 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001D6 75 2E 00         [24] 1511 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D9 75 2F 40         [24] 1512 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DC 75 2C 01         [24] 1513 	mov	_i2c_read_data_PARM_2,#0x01
      0001DF 75 30 02         [24] 1514 	mov	_i2c_read_data_PARM_4,#0x02
      0001E2 75 82 C6         [24] 1515 	mov	dpl,#0xC6
      0001E5 12 04 A1         [24] 1516 	lcall	_i2c_read_data
                           00012F  1517 	C$i2c.h$119$1$78 ==.
                                   1518 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E8 74 FF            [12] 1519 	mov	a,#0xFF
      0001EA B5 25 05         [24] 1520 	cjne	a,_read_keypad_Data_1_78,00102$
      0001ED 75 82 00         [24] 1521 	mov	dpl,#0x00
      0001F0 80 5F            [24] 1522 	sjmp	00116$
      0001F2                       1523 00102$:
                           000139  1524 	C$i2c.h$121$1$78 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001F2 7F 00            [12] 1526 	mov	r7,#0x00
      0001F4 8F 06            [24] 1527 	mov	ar6,r7
      0001F6                       1528 00114$:
                           00013D  1529 	C$i2c.h$123$2$79 ==.
                                   1530 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001F6 8E F0            [24] 1531 	mov	b,r6
      0001F8 05 F0            [12] 1532 	inc	b
      0001FA 7C 01            [12] 1533 	mov	r4,#0x01
      0001FC 7D 00            [12] 1534 	mov	r5,#0x00
      0001FE 80 06            [24] 1535 	sjmp	00145$
      000200                       1536 00144$:
      000200 EC               [12] 1537 	mov	a,r4
      000201 2C               [12] 1538 	add	a,r4
      000202 FC               [12] 1539 	mov	r4,a
      000203 ED               [12] 1540 	mov	a,r5
      000204 33               [12] 1541 	rlc	a
      000205 FD               [12] 1542 	mov	r5,a
      000206                       1543 00145$:
      000206 D5 F0 F7         [24] 1544 	djnz	b,00144$
      000209 AA 25            [24] 1545 	mov	r2,_read_keypad_Data_1_78
      00020B 7B 00            [12] 1546 	mov	r3,#0x00
      00020D EA               [12] 1547 	mov	a,r2
      00020E 52 04            [12] 1548 	anl	ar4,a
      000210 EB               [12] 1549 	mov	a,r3
      000211 52 05            [12] 1550 	anl	ar5,a
      000213 EC               [12] 1551 	mov	a,r4
      000214 4D               [12] 1552 	orl	a,r5
      000215 60 07            [24] 1553 	jz	00115$
                           00015E  1554 	C$i2c.h$124$2$79 ==.
                                   1555 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000217 74 31            [12] 1556 	mov	a,#0x31
      000219 2F               [12] 1557 	add	a,r7
      00021A F5 82            [12] 1558 	mov	dpl,a
      00021C 80 33            [24] 1559 	sjmp	00116$
      00021E                       1560 00115$:
                           000165  1561 	C$i2c.h$121$1$78 ==.
                                   1562 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 0E               [12] 1563 	inc	r6
      00021F 8E 07            [24] 1564 	mov	ar7,r6
      000221 BE 08 00         [24] 1565 	cjne	r6,#0x08,00147$
      000224                       1566 00147$:
      000224 40 D0            [24] 1567 	jc	00114$
                           00016D  1568 	C$i2c.h$127$1$78 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000226 E5 26            [12] 1570 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000228 30 E0 05         [24] 1571 	jnb	acc.0,00107$
      00022B 75 82 39         [24] 1572 	mov	dpl,#0x39
      00022E 80 21            [24] 1573 	sjmp	00116$
      000230                       1574 00107$:
                           000177  1575 	C$i2c.h$129$1$78 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000230 E5 26            [12] 1577 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000232 30 E1 05         [24] 1578 	jnb	acc.1,00109$
      000235 75 82 2A         [24] 1579 	mov	dpl,#0x2A
      000238 80 17            [24] 1580 	sjmp	00116$
      00023A                       1581 00109$:
                           000181  1582 	C$i2c.h$131$1$78 ==.
                                   1583 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00023A E5 26            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023C 30 E2 05         [24] 1585 	jnb	acc.2,00111$
      00023F 75 82 30         [24] 1586 	mov	dpl,#0x30
      000242 80 0D            [24] 1587 	sjmp	00116$
      000244                       1588 00111$:
                           00018B  1589 	C$i2c.h$133$1$78 ==.
                                   1590 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000244 E5 26            [12] 1591 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E3 05         [24] 1592 	jnb	acc.3,00113$
      000249 75 82 23         [24] 1593 	mov	dpl,#0x23
      00024C 80 03            [24] 1594 	sjmp	00116$
      00024E                       1595 00113$:
                           000195  1596 	C$i2c.h$135$1$78 ==.
                                   1597 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00024E 75 82 FF         [24] 1598 	mov	dpl,#0xFF
      000251                       1599 00116$:
                           000198  1600 	C$i2c.h$136$1$78 ==.
                           000198  1601 	XG$read_keypad$0$0 ==.
      000251 22               [24] 1602 	ret
                                   1603 ;------------------------------------------------------------
                                   1604 ;Allocation info for local variables in function 'kpd_input'
                                   1605 ;------------------------------------------------------------
                                   1606 ;mode                      Allocated to registers r7 
                                   1607 ;sum                       Allocated to registers r5 r6 
                                   1608 ;key                       Allocated to registers r3 
                                   1609 ;i                         Allocated to registers 
                                   1610 ;------------------------------------------------------------
                           000199  1611 	G$kpd_input$0$0 ==.
                           000199  1612 	C$i2c.h$148$1$78 ==.
                                   1613 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1614 ;	-----------------------------------------
                                   1615 ;	 function kpd_input
                                   1616 ;	-----------------------------------------
      000252                       1617 _kpd_input:
      000252 AF 82            [24] 1618 	mov	r7,dpl
                           00019B  1619 	C$i2c.h$153$1$81 ==.
                                   1620 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1621 	C$i2c.h$156$1$81 ==.
                                   1622 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000254 E4               [12] 1623 	clr	a
      000255 FD               [12] 1624 	mov	r5,a
      000256 FE               [12] 1625 	mov	r6,a
      000257 EF               [12] 1626 	mov	a,r7
      000258 70 1D            [24] 1627 	jnz	00102$
      00025A C0 06            [24] 1628 	push	ar6
      00025C C0 05            [24] 1629 	push	ar5
      00025E 74 6B            [12] 1630 	mov	a,#___str_0
      000260 C0 E0            [24] 1631 	push	acc
      000262 74 15            [12] 1632 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1633 	push	acc
      000266 74 80            [12] 1634 	mov	a,#0x80
      000268 C0 E0            [24] 1635 	push	acc
      00026A 12 01 15         [24] 1636 	lcall	_lcd_print
      00026D 15 81            [12] 1637 	dec	sp
      00026F 15 81            [12] 1638 	dec	sp
      000271 15 81            [12] 1639 	dec	sp
      000273 D0 05            [24] 1640 	pop	ar5
      000275 D0 06            [24] 1641 	pop	ar6
      000277                       1642 00102$:
                           0001BE  1643 	C$i2c.h$158$1$81 ==.
                                   1644 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000277 C0 06            [24] 1645 	push	ar6
      000279 C0 05            [24] 1646 	push	ar5
      00027B 74 08            [12] 1647 	mov	a,#0x08
      00027D C0 E0            [24] 1648 	push	acc
      00027F E4               [12] 1649 	clr	a
      000280 C0 E0            [24] 1650 	push	acc
      000282 74 08            [12] 1651 	mov	a,#0x08
      000284 C0 E0            [24] 1652 	push	acc
      000286 E4               [12] 1653 	clr	a
      000287 C0 E0            [24] 1654 	push	acc
      000289 74 08            [12] 1655 	mov	a,#0x08
      00028B C0 E0            [24] 1656 	push	acc
      00028D E4               [12] 1657 	clr	a
      00028E C0 E0            [24] 1658 	push	acc
      000290 74 08            [12] 1659 	mov	a,#0x08
      000292 C0 E0            [24] 1660 	push	acc
      000294 E4               [12] 1661 	clr	a
      000295 C0 E0            [24] 1662 	push	acc
      000297 74 08            [12] 1663 	mov	a,#0x08
      000299 C0 E0            [24] 1664 	push	acc
      00029B E4               [12] 1665 	clr	a
      00029C C0 E0            [24] 1666 	push	acc
      00029E 74 81            [12] 1667 	mov	a,#___str_1
      0002A0 C0 E0            [24] 1668 	push	acc
      0002A2 74 15            [12] 1669 	mov	a,#(___str_1 >> 8)
      0002A4 C0 E0            [24] 1670 	push	acc
      0002A6 74 80            [12] 1671 	mov	a,#0x80
      0002A8 C0 E0            [24] 1672 	push	acc
      0002AA 12 01 15         [24] 1673 	lcall	_lcd_print
      0002AD E5 81            [12] 1674 	mov	a,sp
      0002AF 24 F3            [12] 1675 	add	a,#0xf3
      0002B1 F5 81            [12] 1676 	mov	sp,a
                           0001FA  1677 	C$i2c.h$160$1$81 ==.
                                   1678 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B3 90 A1 20         [24] 1679 	mov	dptr,#0xA120
      0002B6 75 F0 07         [24] 1680 	mov	b,#0x07
      0002B9 E4               [12] 1681 	clr	a
      0002BA 12 03 C6         [24] 1682 	lcall	_delay_time
      0002BD D0 05            [24] 1683 	pop	ar5
      0002BF D0 06            [24] 1684 	pop	ar6
                           000208  1685 	C$i2c.h$164$1$81 ==.
                                   1686 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C1 7F 00            [12] 1687 	mov	r7,#0x00
                           00020A  1688 	C$i2c.h$166$3$84 ==.
                                   1689 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C3                       1690 00104$:
      0002C3 C0 07            [24] 1691 	push	ar7
      0002C5 C0 06            [24] 1692 	push	ar6
      0002C7 C0 05            [24] 1693 	push	ar5
      0002C9 12 01 D3         [24] 1694 	lcall	_read_keypad
      0002CC AC 82            [24] 1695 	mov	r4,dpl
      0002CE D0 05            [24] 1696 	pop	ar5
      0002D0 D0 06            [24] 1697 	pop	ar6
      0002D2 D0 07            [24] 1698 	pop	ar7
      0002D4 8C 03            [24] 1699 	mov	ar3,r4
      0002D6 BC FF 02         [24] 1700 	cjne	r4,#0xFF,00146$
      0002D9 80 03            [24] 1701 	sjmp	00105$
      0002DB                       1702 00146$:
      0002DB BB 2A 17         [24] 1703 	cjne	r3,#0x2A,00106$
      0002DE                       1704 00105$:
      0002DE 90 27 10         [24] 1705 	mov	dptr,#0x2710
      0002E1 E4               [12] 1706 	clr	a
      0002E2 F5 F0            [12] 1707 	mov	b,a
      0002E4 C0 07            [24] 1708 	push	ar7
      0002E6 C0 06            [24] 1709 	push	ar6
      0002E8 C0 05            [24] 1710 	push	ar5
      0002EA 12 03 C6         [24] 1711 	lcall	_delay_time
      0002ED D0 05            [24] 1712 	pop	ar5
      0002EF D0 06            [24] 1713 	pop	ar6
      0002F1 D0 07            [24] 1714 	pop	ar7
      0002F3 80 CE            [24] 1715 	sjmp	00104$
      0002F5                       1716 00106$:
                           00023C  1717 	C$i2c.h$167$2$82 ==.
                                   1718 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002F5 BB 23 2A         [24] 1719 	cjne	r3,#0x23,00114$
                           00023F  1720 	C$i2c.h$169$3$83 ==.
                                   1721 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F8                       1722 00107$:
      0002F8 C0 06            [24] 1723 	push	ar6
      0002FA C0 05            [24] 1724 	push	ar5
      0002FC 12 01 D3         [24] 1725 	lcall	_read_keypad
      0002FF AC 82            [24] 1726 	mov	r4,dpl
      000301 D0 05            [24] 1727 	pop	ar5
      000303 D0 06            [24] 1728 	pop	ar6
      000305 BC 23 13         [24] 1729 	cjne	r4,#0x23,00109$
      000308 90 27 10         [24] 1730 	mov	dptr,#0x2710
      00030B E4               [12] 1731 	clr	a
      00030C F5 F0            [12] 1732 	mov	b,a
      00030E C0 06            [24] 1733 	push	ar6
      000310 C0 05            [24] 1734 	push	ar5
      000312 12 03 C6         [24] 1735 	lcall	_delay_time
      000315 D0 05            [24] 1736 	pop	ar5
      000317 D0 06            [24] 1737 	pop	ar6
      000319 80 DD            [24] 1738 	sjmp	00107$
      00031B                       1739 00109$:
                           000262  1740 	C$i2c.h$170$3$83 ==.
                                   1741 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00031B 8D 82            [24] 1742 	mov	dpl,r5
      00031D 8E 83            [24] 1743 	mov	dph,r6
      00031F 02 03 C5         [24] 1744 	ljmp	00119$
      000322                       1745 00114$:
                           000269  1746 	C$i2c.h$174$3$84 ==.
                                   1747 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000322 EB               [12] 1748 	mov	a,r3
      000323 FA               [12] 1749 	mov	r2,a
      000324 33               [12] 1750 	rlc	a
      000325 95 E0            [12] 1751 	subb	a,acc
      000327 FC               [12] 1752 	mov	r4,a
      000328 C0 07            [24] 1753 	push	ar7
      00032A C0 06            [24] 1754 	push	ar6
      00032C C0 05            [24] 1755 	push	ar5
      00032E C0 04            [24] 1756 	push	ar4
      000330 C0 03            [24] 1757 	push	ar3
      000332 C0 02            [24] 1758 	push	ar2
      000334 C0 02            [24] 1759 	push	ar2
      000336 C0 04            [24] 1760 	push	ar4
      000338 74 91            [12] 1761 	mov	a,#___str_2
      00033A C0 E0            [24] 1762 	push	acc
      00033C 74 15            [12] 1763 	mov	a,#(___str_2 >> 8)
      00033E C0 E0            [24] 1764 	push	acc
      000340 74 80            [12] 1765 	mov	a,#0x80
      000342 C0 E0            [24] 1766 	push	acc
      000344 12 01 15         [24] 1767 	lcall	_lcd_print
      000347 E5 81            [12] 1768 	mov	a,sp
      000349 24 FB            [12] 1769 	add	a,#0xfb
      00034B F5 81            [12] 1770 	mov	sp,a
      00034D D0 02            [24] 1771 	pop	ar2
      00034F D0 03            [24] 1772 	pop	ar3
      000351 D0 04            [24] 1773 	pop	ar4
      000353 D0 05            [24] 1774 	pop	ar5
      000355 D0 06            [24] 1775 	pop	ar6
                           00029E  1776 	C$i2c.h$175$1$81 ==.
                                   1777 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000357 8D 11            [24] 1778 	mov	__mulint_PARM_2,r5
      000359 8E 12            [24] 1779 	mov	(__mulint_PARM_2 + 1),r6
      00035B 90 00 0A         [24] 1780 	mov	dptr,#0x000A
      00035E C0 04            [24] 1781 	push	ar4
      000360 C0 03            [24] 1782 	push	ar3
      000362 C0 02            [24] 1783 	push	ar2
      000364 12 0C 2E         [24] 1784 	lcall	__mulint
      000367 A8 82            [24] 1785 	mov	r0,dpl
      000369 A9 83            [24] 1786 	mov	r1,dph
      00036B D0 02            [24] 1787 	pop	ar2
      00036D D0 03            [24] 1788 	pop	ar3
      00036F D0 04            [24] 1789 	pop	ar4
      000371 D0 07            [24] 1790 	pop	ar7
      000373 EA               [12] 1791 	mov	a,r2
      000374 28               [12] 1792 	add	a,r0
      000375 F8               [12] 1793 	mov	r0,a
      000376 EC               [12] 1794 	mov	a,r4
      000377 39               [12] 1795 	addc	a,r1
      000378 F9               [12] 1796 	mov	r1,a
      000379 E8               [12] 1797 	mov	a,r0
      00037A 24 D0            [12] 1798 	add	a,#0xD0
      00037C FD               [12] 1799 	mov	r5,a
      00037D E9               [12] 1800 	mov	a,r1
      00037E 34 FF            [12] 1801 	addc	a,#0xFF
      000380 FE               [12] 1802 	mov	r6,a
                           0002C8  1803 	C$i2c.h$176$3$84 ==.
                                   1804 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000381                       1805 00110$:
      000381 C0 07            [24] 1806 	push	ar7
      000383 C0 06            [24] 1807 	push	ar6
      000385 C0 05            [24] 1808 	push	ar5
      000387 C0 03            [24] 1809 	push	ar3
      000389 12 01 D3         [24] 1810 	lcall	_read_keypad
      00038C AC 82            [24] 1811 	mov	r4,dpl
      00038E D0 03            [24] 1812 	pop	ar3
      000390 D0 05            [24] 1813 	pop	ar5
      000392 D0 06            [24] 1814 	pop	ar6
      000394 D0 07            [24] 1815 	pop	ar7
      000396 EC               [12] 1816 	mov	a,r4
      000397 B5 03 1B         [24] 1817 	cjne	a,ar3,00118$
      00039A 90 27 10         [24] 1818 	mov	dptr,#0x2710
      00039D E4               [12] 1819 	clr	a
      00039E F5 F0            [12] 1820 	mov	b,a
      0003A0 C0 07            [24] 1821 	push	ar7
      0003A2 C0 06            [24] 1822 	push	ar6
      0003A4 C0 05            [24] 1823 	push	ar5
      0003A6 C0 03            [24] 1824 	push	ar3
      0003A8 12 03 C6         [24] 1825 	lcall	_delay_time
      0003AB D0 03            [24] 1826 	pop	ar3
      0003AD D0 05            [24] 1827 	pop	ar5
      0003AF D0 06            [24] 1828 	pop	ar6
      0003B1 D0 07            [24] 1829 	pop	ar7
      0003B3 80 CC            [24] 1830 	sjmp	00110$
      0003B5                       1831 00118$:
                           0002FC  1832 	C$i2c.h$164$1$81 ==.
                                   1833 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003B5 0F               [12] 1834 	inc	r7
      0003B6 C3               [12] 1835 	clr	c
      0003B7 EF               [12] 1836 	mov	a,r7
      0003B8 64 80            [12] 1837 	xrl	a,#0x80
      0003BA 94 85            [12] 1838 	subb	a,#0x85
      0003BC 50 03            [24] 1839 	jnc	00155$
      0003BE 02 02 C3         [24] 1840 	ljmp	00104$
      0003C1                       1841 00155$:
                           000308  1842 	C$i2c.h$179$1$81 ==.
                                   1843 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C1 8D 82            [24] 1844 	mov	dpl,r5
      0003C3 8E 83            [24] 1845 	mov	dph,r6
      0003C5                       1846 00119$:
                           00030C  1847 	C$i2c.h$180$1$81 ==.
                           00030C  1848 	XG$kpd_input$0$0 ==.
      0003C5 22               [24] 1849 	ret
                                   1850 ;------------------------------------------------------------
                                   1851 ;Allocation info for local variables in function 'delay_time'
                                   1852 ;------------------------------------------------------------
                                   1853 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1854 ;index                     Allocated to registers 
                                   1855 ;------------------------------------------------------------
                           00030D  1856 	G$delay_time$0$0 ==.
                           00030D  1857 	C$i2c.h$189$1$81 ==.
                                   1858 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1859 ;	-----------------------------------------
                                   1860 ;	 function delay_time
                                   1861 ;	-----------------------------------------
      0003C6                       1862 _delay_time:
      0003C6 AC 82            [24] 1863 	mov	r4,dpl
      0003C8 AD 83            [24] 1864 	mov	r5,dph
      0003CA AE F0            [24] 1865 	mov	r6,b
      0003CC FF               [12] 1866 	mov	r7,a
                           000314  1867 	C$i2c.h$192$1$86 ==.
                                   1868 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003CD 78 00            [12] 1869 	mov	r0,#0x00
      0003CF 79 00            [12] 1870 	mov	r1,#0x00
      0003D1 7A 00            [12] 1871 	mov	r2,#0x00
      0003D3 7B 00            [12] 1872 	mov	r3,#0x00
      0003D5                       1873 00103$:
      0003D5 C3               [12] 1874 	clr	c
      0003D6 E8               [12] 1875 	mov	a,r0
      0003D7 9C               [12] 1876 	subb	a,r4
      0003D8 E9               [12] 1877 	mov	a,r1
      0003D9 9D               [12] 1878 	subb	a,r5
      0003DA EA               [12] 1879 	mov	a,r2
      0003DB 9E               [12] 1880 	subb	a,r6
      0003DC EB               [12] 1881 	mov	a,r3
      0003DD 9F               [12] 1882 	subb	a,r7
      0003DE 50 0F            [24] 1883 	jnc	00105$
      0003E0 08               [12] 1884 	inc	r0
      0003E1 B8 00 09         [24] 1885 	cjne	r0,#0x00,00115$
      0003E4 09               [12] 1886 	inc	r1
      0003E5 B9 00 05         [24] 1887 	cjne	r1,#0x00,00115$
      0003E8 0A               [12] 1888 	inc	r2
      0003E9 BA 00 E9         [24] 1889 	cjne	r2,#0x00,00103$
      0003EC 0B               [12] 1890 	inc	r3
      0003ED                       1891 00115$:
      0003ED 80 E6            [24] 1892 	sjmp	00103$
      0003EF                       1893 00105$:
                           000336  1894 	C$i2c.h$193$1$86 ==.
                           000336  1895 	XG$delay_time$0$0 ==.
      0003EF 22               [24] 1896 	ret
                                   1897 ;------------------------------------------------------------
                                   1898 ;Allocation info for local variables in function 'i2c_start'
                                   1899 ;------------------------------------------------------------
                           000337  1900 	G$i2c_start$0$0 ==.
                           000337  1901 	C$i2c.h$196$1$86 ==.
                                   1902 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function i2c_start
                                   1905 ;	-----------------------------------------
      0003F0                       1906 _i2c_start:
                           000337  1907 	C$i2c.h$198$1$88 ==.
                                   1908 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F0                       1909 00101$:
      0003F0 20 C7 FD         [24] 1910 	jb	_BUSY,00101$
                           00033A  1911 	C$i2c.h$199$1$88 ==.
                                   1912 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F3 D2 C5            [12] 1913 	setb	_STA
                           00033C  1914 	C$i2c.h$200$1$88 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003F5                       1916 00104$:
      0003F5 30 C3 FD         [24] 1917 	jnb	_SI,00104$
                           00033F  1918 	C$i2c.h$201$1$88 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F8 C2 C5            [12] 1920 	clr	_STA
                           000341  1921 	C$i2c.h$202$1$88 ==.
                                   1922 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003FA C2 C3            [12] 1923 	clr	_SI
                           000343  1924 	C$i2c.h$203$1$88 ==.
                           000343  1925 	XG$i2c_start$0$0 ==.
      0003FC 22               [24] 1926 	ret
                                   1927 ;------------------------------------------------------------
                                   1928 ;Allocation info for local variables in function 'i2c_write'
                                   1929 ;------------------------------------------------------------
                                   1930 ;output_data               Allocated to registers 
                                   1931 ;------------------------------------------------------------
                           000344  1932 	G$i2c_write$0$0 ==.
                           000344  1933 	C$i2c.h$206$1$88 ==.
                                   1934 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function i2c_write
                                   1937 ;	-----------------------------------------
      0003FD                       1938 _i2c_write:
      0003FD 85 82 C2         [24] 1939 	mov	_SMB0DAT,dpl
                           000347  1940 	C$i2c.h$209$1$90 ==.
                                   1941 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000400                       1942 00101$:
                           000347  1943 	C$i2c.h$210$1$90 ==.
                                   1944 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000400 10 C3 02         [24] 1945 	jbc	_SI,00112$
      000403 80 FB            [24] 1946 	sjmp	00101$
      000405                       1947 00112$:
                           00034C  1948 	C$i2c.h$211$1$90 ==.
                           00034C  1949 	XG$i2c_write$0$0 ==.
      000405 22               [24] 1950 	ret
                                   1951 ;------------------------------------------------------------
                                   1952 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1953 ;------------------------------------------------------------
                                   1954 ;output_data               Allocated to registers 
                                   1955 ;------------------------------------------------------------
                           00034D  1956 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1957 	C$i2c.h$214$1$90 ==.
                                   1958 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1959 ;	-----------------------------------------
                                   1960 ;	 function i2c_write_and_stop
                                   1961 ;	-----------------------------------------
      000406                       1962 _i2c_write_and_stop:
      000406 85 82 C2         [24] 1963 	mov	_SMB0DAT,dpl
                           000350  1964 	C$i2c.h$217$1$92 ==.
                                   1965 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000409 D2 C4            [12] 1966 	setb	_STO
                           000352  1967 	C$i2c.h$218$1$92 ==.
                                   1968 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00040B                       1969 00101$:
                           000352  1970 	C$i2c.h$219$1$92 ==.
                                   1971 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00040B 10 C3 02         [24] 1972 	jbc	_SI,00112$
      00040E 80 FB            [24] 1973 	sjmp	00101$
      000410                       1974 00112$:
                           000357  1975 	C$i2c.h$220$1$92 ==.
                           000357  1976 	XG$i2c_write_and_stop$0$0 ==.
      000410 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'i2c_read'
                                   1980 ;------------------------------------------------------------
                                   1981 ;input_data                Allocated to registers 
                                   1982 ;------------------------------------------------------------
                           000358  1983 	G$i2c_read$0$0 ==.
                           000358  1984 	C$i2c.h$223$1$92 ==.
                                   1985 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function i2c_read
                                   1988 ;	-----------------------------------------
      000411                       1989 _i2c_read:
                           000358  1990 	C$i2c.h$226$1$94 ==.
                                   1991 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000411                       1992 00101$:
      000411 30 C3 FD         [24] 1993 	jnb	_SI,00101$
                           00035B  1994 	C$i2c.h$227$1$94 ==.
                                   1995 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000414 85 C2 82         [24] 1996 	mov	dpl,_SMB0DAT
                           00035E  1997 	C$i2c.h$228$1$94 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000417 C2 C3            [12] 1999 	clr	_SI
                           000360  2000 	C$i2c.h$229$1$94 ==.
                                   2001 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2002 	C$i2c.h$230$1$94 ==.
                           000360  2003 	XG$i2c_read$0$0 ==.
      000419 22               [24] 2004 	ret
                                   2005 ;------------------------------------------------------------
                                   2006 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2007 ;------------------------------------------------------------
                                   2008 ;input_data                Allocated to registers r7 
                                   2009 ;------------------------------------------------------------
                           000361  2010 	G$i2c_read_and_stop$0$0 ==.
                           000361  2011 	C$i2c.h$233$1$94 ==.
                                   2012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2013 ;	-----------------------------------------
                                   2014 ;	 function i2c_read_and_stop
                                   2015 ;	-----------------------------------------
      00041A                       2016 _i2c_read_and_stop:
                           000361  2017 	C$i2c.h$236$1$96 ==.
                                   2018 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00041A                       2019 00101$:
      00041A 30 C3 FD         [24] 2020 	jnb	_SI,00101$
                           000364  2021 	C$i2c.h$237$1$96 ==.
                                   2022 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00041D AF C2            [24] 2023 	mov	r7,_SMB0DAT
                           000366  2024 	C$i2c.h$238$1$96 ==.
                                   2025 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 2026 	clr	_SI
                           000368  2027 	C$i2c.h$239$1$96 ==.
                                   2028 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000421 D2 C4            [12] 2029 	setb	_STO
                           00036A  2030 	C$i2c.h$240$1$96 ==.
                                   2031 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000423                       2032 00104$:
                           00036A  2033 	C$i2c.h$241$1$96 ==.
                                   2034 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000423 10 C3 02         [24] 2035 	jbc	_SI,00122$
      000426 80 FB            [24] 2036 	sjmp	00104$
      000428                       2037 00122$:
                           00036F  2038 	C$i2c.h$242$1$96 ==.
                                   2039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000428 8F 82            [24] 2040 	mov	dpl,r7
                           000371  2041 	C$i2c.h$243$1$96 ==.
                           000371  2042 	XG$i2c_read_and_stop$0$0 ==.
      00042A 22               [24] 2043 	ret
                                   2044 ;------------------------------------------------------------
                                   2045 ;Allocation info for local variables in function 'i2c_write_data'
                                   2046 ;------------------------------------------------------------
                                   2047 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2048 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2049 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2050 ;addr                      Allocated to registers r7 
                                   2051 ;i                         Allocated to registers 
                                   2052 ;------------------------------------------------------------
                           000372  2053 	G$i2c_write_data$0$0 ==.
                           000372  2054 	C$i2c.h$246$1$96 ==.
                                   2055 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2056 ;	-----------------------------------------
                                   2057 ;	 function i2c_write_data
                                   2058 ;	-----------------------------------------
      00042B                       2059 _i2c_write_data:
      00042B AF 82            [24] 2060 	mov	r7,dpl
                           000374  2061 	C$i2c.h$250$1$98 ==.
                                   2062 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00042D C0 07            [24] 2063 	push	ar7
      00042F 12 03 F0         [24] 2064 	lcall	_i2c_start
      000432 D0 07            [24] 2065 	pop	ar7
                           00037B  2066 	C$i2c.h$251$1$98 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000434 74 FE            [12] 2068 	mov	a,#0xFE
      000436 5F               [12] 2069 	anl	a,r7
      000437 F5 82            [12] 2070 	mov	dpl,a
      000439 12 03 FD         [24] 2071 	lcall	_i2c_write
                           000383  2072 	C$i2c.h$252$1$98 ==.
                                   2073 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00043C 85 27 82         [24] 2074 	mov	dpl,_i2c_write_data_PARM_2
      00043F 12 03 FD         [24] 2075 	lcall	_i2c_write
                           000389  2076 	C$i2c.h$253$1$98 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000442 7F 00            [12] 2078 	mov	r7,#0x00
      000444                       2079 00103$:
      000444 AD 2B            [24] 2080 	mov	r5,_i2c_write_data_PARM_4
      000446 7E 00            [12] 2081 	mov	r6,#0x00
      000448 1D               [12] 2082 	dec	r5
      000449 BD FF 01         [24] 2083 	cjne	r5,#0xFF,00114$
      00044C 1E               [12] 2084 	dec	r6
      00044D                       2085 00114$:
      00044D 8F 03            [24] 2086 	mov	ar3,r7
      00044F 7C 00            [12] 2087 	mov	r4,#0x00
      000451 C3               [12] 2088 	clr	c
      000452 EB               [12] 2089 	mov	a,r3
      000453 9D               [12] 2090 	subb	a,r5
      000454 EC               [12] 2091 	mov	a,r4
      000455 64 80            [12] 2092 	xrl	a,#0x80
      000457 8E F0            [24] 2093 	mov	b,r6
      000459 63 F0 80         [24] 2094 	xrl	b,#0x80
      00045C 95 F0            [12] 2095 	subb	a,b
      00045E 50 1F            [24] 2096 	jnc	00101$
                           0003A7  2097 	C$i2c.h$254$1$98 ==.
                                   2098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000460 EF               [12] 2099 	mov	a,r7
      000461 25 28            [12] 2100 	add	a,_i2c_write_data_PARM_3
      000463 FC               [12] 2101 	mov	r4,a
      000464 E4               [12] 2102 	clr	a
      000465 35 29            [12] 2103 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000467 FD               [12] 2104 	mov	r5,a
      000468 AE 2A            [24] 2105 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00046A 8C 82            [24] 2106 	mov	dpl,r4
      00046C 8D 83            [24] 2107 	mov	dph,r5
      00046E 8E F0            [24] 2108 	mov	b,r6
      000470 12 14 44         [24] 2109 	lcall	__gptrget
      000473 F5 82            [12] 2110 	mov	dpl,a
      000475 C0 07            [24] 2111 	push	ar7
      000477 12 03 FD         [24] 2112 	lcall	_i2c_write
      00047A D0 07            [24] 2113 	pop	ar7
                           0003C3  2114 	C$i2c.h$253$1$98 ==.
                                   2115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047C 0F               [12] 2116 	inc	r7
      00047D 80 C5            [24] 2117 	sjmp	00103$
      00047F                       2118 00101$:
                           0003C6  2119 	C$i2c.h$255$1$98 ==.
                                   2120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00047F AE 2B            [24] 2121 	mov	r6,_i2c_write_data_PARM_4
      000481 7F 00            [12] 2122 	mov	r7,#0x00
      000483 1E               [12] 2123 	dec	r6
      000484 BE FF 01         [24] 2124 	cjne	r6,#0xFF,00116$
      000487 1F               [12] 2125 	dec	r7
      000488                       2126 00116$:
      000488 EE               [12] 2127 	mov	a,r6
      000489 25 28            [12] 2128 	add	a,_i2c_write_data_PARM_3
      00048B FE               [12] 2129 	mov	r6,a
      00048C EF               [12] 2130 	mov	a,r7
      00048D 35 29            [12] 2131 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048F FF               [12] 2132 	mov	r7,a
      000490 AD 2A            [24] 2133 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000492 8E 82            [24] 2134 	mov	dpl,r6
      000494 8F 83            [24] 2135 	mov	dph,r7
      000496 8D F0            [24] 2136 	mov	b,r5
      000498 12 14 44         [24] 2137 	lcall	__gptrget
      00049B F5 82            [12] 2138 	mov	dpl,a
      00049D 12 04 06         [24] 2139 	lcall	_i2c_write_and_stop
                           0003E7  2140 	C$i2c.h$256$1$98 ==.
                           0003E7  2141 	XG$i2c_write_data$0$0 ==.
      0004A0 22               [24] 2142 	ret
                                   2143 ;------------------------------------------------------------
                                   2144 ;Allocation info for local variables in function 'i2c_read_data'
                                   2145 ;------------------------------------------------------------
                                   2146 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2147 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2148 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2149 ;addr                      Allocated to registers r7 
                                   2150 ;j                         Allocated to registers 
                                   2151 ;------------------------------------------------------------
                           0003E8  2152 	G$i2c_read_data$0$0 ==.
                           0003E8  2153 	C$i2c.h$259$1$98 ==.
                                   2154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2155 ;	-----------------------------------------
                                   2156 ;	 function i2c_read_data
                                   2157 ;	-----------------------------------------
      0004A1                       2158 _i2c_read_data:
      0004A1 AF 82            [24] 2159 	mov	r7,dpl
                           0003EA  2160 	C$i2c.h$262$1$100 ==.
                                   2161 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A3 C0 07            [24] 2162 	push	ar7
      0004A5 12 03 F0         [24] 2163 	lcall	_i2c_start
      0004A8 D0 07            [24] 2164 	pop	ar7
                           0003F1  2165 	C$i2c.h$263$1$100 ==.
                                   2166 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004AA 8F 06            [24] 2167 	mov	ar6,r7
      0004AC 74 FE            [12] 2168 	mov	a,#0xFE
      0004AE 5E               [12] 2169 	anl	a,r6
      0004AF F5 82            [12] 2170 	mov	dpl,a
      0004B1 C0 07            [24] 2171 	push	ar7
      0004B3 12 03 FD         [24] 2172 	lcall	_i2c_write
                           0003FD  2173 	C$i2c.h$264$1$100 ==.
                                   2174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004B6 85 2C 82         [24] 2175 	mov	dpl,_i2c_read_data_PARM_2
      0004B9 12 04 06         [24] 2176 	lcall	_i2c_write_and_stop
                           000403  2177 	C$i2c.h$265$1$100 ==.
                                   2178 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004BC 12 03 F0         [24] 2179 	lcall	_i2c_start
      0004BF D0 07            [24] 2180 	pop	ar7
                           000408  2181 	C$i2c.h$266$1$100 ==.
                                   2182 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C1 74 01            [12] 2183 	mov	a,#0x01
      0004C3 4F               [12] 2184 	orl	a,r7
      0004C4 F5 82            [12] 2185 	mov	dpl,a
      0004C6 12 03 FD         [24] 2186 	lcall	_i2c_write
                           000410  2187 	C$i2c.h$267$1$100 ==.
                                   2188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C9 7F 00            [12] 2189 	mov	r7,#0x00
      0004CB                       2190 00103$:
      0004CB AD 30            [24] 2191 	mov	r5,_i2c_read_data_PARM_4
      0004CD 7E 00            [12] 2192 	mov	r6,#0x00
      0004CF 1D               [12] 2193 	dec	r5
      0004D0 BD FF 01         [24] 2194 	cjne	r5,#0xFF,00114$
      0004D3 1E               [12] 2195 	dec	r6
      0004D4                       2196 00114$:
      0004D4 8F 03            [24] 2197 	mov	ar3,r7
      0004D6 7C 00            [12] 2198 	mov	r4,#0x00
      0004D8 C3               [12] 2199 	clr	c
      0004D9 EB               [12] 2200 	mov	a,r3
      0004DA 9D               [12] 2201 	subb	a,r5
      0004DB EC               [12] 2202 	mov	a,r4
      0004DC 64 80            [12] 2203 	xrl	a,#0x80
      0004DE 8E F0            [24] 2204 	mov	b,r6
      0004E0 63 F0 80         [24] 2205 	xrl	b,#0x80
      0004E3 95 F0            [12] 2206 	subb	a,b
      0004E5 50 2E            [24] 2207 	jnc	00101$
                           00042E  2208 	C$i2c.h$269$2$101 ==.
                                   2209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E7 D2 C2            [12] 2210 	setb	_AA
                           000430  2211 	C$i2c.h$270$2$101 ==.
                                   2212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E9 EF               [12] 2213 	mov	a,r7
      0004EA 25 2D            [12] 2214 	add	a,_i2c_read_data_PARM_3
      0004EC FC               [12] 2215 	mov	r4,a
      0004ED E4               [12] 2216 	clr	a
      0004EE 35 2E            [12] 2217 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F0 FD               [12] 2218 	mov	r5,a
      0004F1 AE 2F            [24] 2219 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F3 C0 07            [24] 2220 	push	ar7
      0004F5 C0 06            [24] 2221 	push	ar6
      0004F7 C0 05            [24] 2222 	push	ar5
      0004F9 C0 04            [24] 2223 	push	ar4
      0004FB 12 04 11         [24] 2224 	lcall	_i2c_read
      0004FE AB 82            [24] 2225 	mov	r3,dpl
      000500 D0 04            [24] 2226 	pop	ar4
      000502 D0 05            [24] 2227 	pop	ar5
      000504 D0 06            [24] 2228 	pop	ar6
      000506 D0 07            [24] 2229 	pop	ar7
      000508 8C 82            [24] 2230 	mov	dpl,r4
      00050A 8D 83            [24] 2231 	mov	dph,r5
      00050C 8E F0            [24] 2232 	mov	b,r6
      00050E EB               [12] 2233 	mov	a,r3
      00050F 12 0C 13         [24] 2234 	lcall	__gptrput
                           000459  2235 	C$i2c.h$267$1$100 ==.
                                   2236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000512 0F               [12] 2237 	inc	r7
      000513 80 B6            [24] 2238 	sjmp	00103$
      000515                       2239 00101$:
                           00045C  2240 	C$i2c.h$272$1$100 ==.
                                   2241 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000515 C2 C2            [12] 2242 	clr	_AA
                           00045E  2243 	C$i2c.h$273$1$100 ==.
                                   2244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000517 AE 30            [24] 2245 	mov	r6,_i2c_read_data_PARM_4
      000519 7F 00            [12] 2246 	mov	r7,#0x00
      00051B 1E               [12] 2247 	dec	r6
      00051C BE FF 01         [24] 2248 	cjne	r6,#0xFF,00116$
      00051F 1F               [12] 2249 	dec	r7
      000520                       2250 00116$:
      000520 EE               [12] 2251 	mov	a,r6
      000521 25 2D            [12] 2252 	add	a,_i2c_read_data_PARM_3
      000523 FE               [12] 2253 	mov	r6,a
      000524 EF               [12] 2254 	mov	a,r7
      000525 35 2E            [12] 2255 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000527 FF               [12] 2256 	mov	r7,a
      000528 AD 2F            [24] 2257 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00052A C0 07            [24] 2258 	push	ar7
      00052C C0 06            [24] 2259 	push	ar6
      00052E C0 05            [24] 2260 	push	ar5
      000530 12 04 1A         [24] 2261 	lcall	_i2c_read_and_stop
      000533 AC 82            [24] 2262 	mov	r4,dpl
      000535 D0 05            [24] 2263 	pop	ar5
      000537 D0 06            [24] 2264 	pop	ar6
      000539 D0 07            [24] 2265 	pop	ar7
      00053B 8E 82            [24] 2266 	mov	dpl,r6
      00053D 8F 83            [24] 2267 	mov	dph,r7
      00053F 8D F0            [24] 2268 	mov	b,r5
      000541 EC               [12] 2269 	mov	a,r4
      000542 12 0C 13         [24] 2270 	lcall	__gptrput
                           00048C  2271 	C$i2c.h$274$1$100 ==.
                           00048C  2272 	XG$i2c_read_data$0$0 ==.
      000545 22               [24] 2273 	ret
                                   2274 ;------------------------------------------------------------
                                   2275 ;Allocation info for local variables in function 'Accel_Init'
                                   2276 ;------------------------------------------------------------
                                   2277 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2278 ;------------------------------------------------------------
                           00048D  2279 	G$Accel_Init$0$0 ==.
                           00048D  2280 	C$i2c.h$283$1$100 ==.
                                   2281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2282 ;	-----------------------------------------
                                   2283 ;	 function Accel_Init
                                   2284 ;	-----------------------------------------
      000546                       2285 _Accel_Init:
                           00048D  2286 	C$i2c.h$287$1$103 ==.
                                   2287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000546 75 31 23         [24] 2288 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2289 	C$i2c.h$289$1$103 ==.
                                   2290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000549 75 28 31         [24] 2291 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00054C 75 29 00         [24] 2292 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00054F 75 2A 40         [24] 2293 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000552 75 27 20         [24] 2294 	mov	_i2c_write_data_PARM_2,#0x20
      000555 75 2B 01         [24] 2295 	mov	_i2c_write_data_PARM_4,#0x01
      000558 75 82 30         [24] 2296 	mov	dpl,#0x30
      00055B 12 04 2B         [24] 2297 	lcall	_i2c_write_data
                           0004A5  2298 	C$i2c.h$290$1$103 ==.
                                   2299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00055E 75 31 00         [24] 2300 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2301 	C$i2c.h$292$1$103 ==.
                                   2302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000561 75 28 31         [24] 2303 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000564 75 29 00         [24] 2304 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000567 75 2A 40         [24] 2305 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056A 75 27 21         [24] 2306 	mov	_i2c_write_data_PARM_2,#0x21
      00056D 75 2B 01         [24] 2307 	mov	_i2c_write_data_PARM_4,#0x01
      000570 75 82 30         [24] 2308 	mov	dpl,#0x30
      000573 12 04 2B         [24] 2309 	lcall	_i2c_write_data
                           0004BD  2310 	C$i2c.h$293$1$103 ==.
                                   2311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000576 75 31 00         [24] 2312 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2313 	C$i2c.h$294$1$103 ==.
                                   2314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000579 75 28 31         [24] 2315 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057C 75 29 00         [24] 2316 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057F 75 2A 40         [24] 2317 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000582 75 27 22         [24] 2318 	mov	_i2c_write_data_PARM_2,#0x22
      000585 75 2B 01         [24] 2319 	mov	_i2c_write_data_PARM_4,#0x01
      000588 75 82 30         [24] 2320 	mov	dpl,#0x30
      00058B 12 04 2B         [24] 2321 	lcall	_i2c_write_data
                           0004D5  2322 	C$i2c.h$298$1$103 ==.
                           0004D5  2323 	XG$Accel_Init$0$0 ==.
      00058E 22               [24] 2324 	ret
                                   2325 ;------------------------------------------------------------
                                   2326 ;Allocation info for local variables in function 'main'
                                   2327 ;------------------------------------------------------------
                           0004D6  2328 	G$main$0$0 ==.
                           0004D6  2329 	C$Squiggles.c$65$1$103 ==.
                                   2330 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:65: void main(void)
                                   2331 ;	-----------------------------------------
                                   2332 ;	 function main
                                   2333 ;	-----------------------------------------
      00058F                       2334 _main:
                           0004D6  2335 	C$Squiggles.c$67$1$120 ==.
                                   2336 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:67: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      00058F 12 00 E9         [24] 2337 	lcall	_Sys_Init
                           0004D9  2338 	C$Squiggles.c$68$1$120 ==.
                                   2339 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Port_Init();    
      000592 12 07 A9         [24] 2340 	lcall	_Port_Init
                           0004DC  2341 	C$Squiggles.c$69$1$120 ==.
                                   2342 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Interrupt_Init();   
      000595 12 07 C7         [24] 2343 	lcall	_Interrupt_Init
                           0004DF  2344 	C$Squiggles.c$70$1$120 ==.
                                   2345 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: PCA_Init();
      000598 12 07 D0         [24] 2346 	lcall	_PCA_Init
                           0004E2  2347 	C$Squiggles.c$71$1$120 ==.
                                   2348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: ADC_Init();
      00059B 12 08 4A         [24] 2349 	lcall	_ADC_Init
                           0004E5  2350 	C$Squiggles.c$72$1$120 ==.
                                   2351 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: SMB0_Init();
      00059E 12 07 DD         [24] 2352 	lcall	_SMB0_Init
                           0004E8  2353 	C$Squiggles.c$73$1$120 ==.
                                   2354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: putchar('\r');  // Dummy write to serial port
      0005A1 75 82 0D         [24] 2355 	mov	dpl,#0x0D
      0005A4 12 00 FC         [24] 2356 	lcall	_putchar
                           0004EE  2357 	C$Squiggles.c$74$1$120 ==.
                                   2358 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: printf("\nStart\r\n");
      0005A7 74 94            [12] 2359 	mov	a,#___str_3
      0005A9 C0 E0            [24] 2360 	push	acc
      0005AB 74 15            [12] 2361 	mov	a,#(___str_3 >> 8)
      0005AD C0 E0            [24] 2362 	push	acc
      0005AF 74 80            [12] 2363 	mov	a,#0x80
      0005B1 C0 E0            [24] 2364 	push	acc
      0005B3 12 0E 36         [24] 2365 	lcall	_printf
      0005B6 15 81            [12] 2366 	dec	sp
      0005B8 15 81            [12] 2367 	dec	sp
      0005BA 15 81            [12] 2368 	dec	sp
                           000503  2369 	C$Squiggles.c$75$1$120 ==.
                                   2370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005BC 75 EA 37         [24] 2371 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005BF 75 FA F5         [24] 2372 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2373 	C$Squiggles.c$76$1$120 ==.
                                   2374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005C2 75 EC 37         [24] 2375 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005C5 75 FC F5         [24] 2376 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2377 	C$Squiggles.c$77$1$120 ==.
                                   2378 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:77: lcd_clear();
      0005C8 12 01 9A         [24] 2379 	lcall	_lcd_clear
                           000512  2380 	C$Squiggles.c$78$1$120 ==.
                                   2381 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:78: Counts = 0;
      0005CB E4               [12] 2382 	clr	a
      0005CC F5 32            [12] 2383 	mov	_Counts,a
      0005CE F5 33            [12] 2384 	mov	(_Counts + 1),a
                           000517  2385 	C$Squiggles.c$79$1$120 ==.
                                   2386 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005D0                       2387 00101$:
      0005D0 C3               [12] 2388 	clr	c
      0005D1 E5 32            [12] 2389 	mov	a,_Counts
      0005D3 94 01            [12] 2390 	subb	a,#0x01
      0005D5 E5 33            [12] 2391 	mov	a,(_Counts + 1)
      0005D7 94 00            [12] 2392 	subb	a,#0x00
      0005D9 40 F5            [24] 2393 	jc	00101$
                           000522  2394 	C$Squiggles.c$80$1$120 ==.
                                   2395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:80: lcd_clear();
      0005DB 12 01 9A         [24] 2396 	lcall	_lcd_clear
                           000525  2397 	C$Squiggles.c$81$1$120 ==.
                                   2398 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:81: printf("\n\rPlease input data on the LCD.\n");
      0005DE 74 9D            [12] 2399 	mov	a,#___str_4
      0005E0 C0 E0            [24] 2400 	push	acc
      0005E2 74 15            [12] 2401 	mov	a,#(___str_4 >> 8)
      0005E4 C0 E0            [24] 2402 	push	acc
      0005E6 74 80            [12] 2403 	mov	a,#0x80
      0005E8 C0 E0            [24] 2404 	push	acc
      0005EA 12 0E 36         [24] 2405 	lcall	_printf
      0005ED 15 81            [12] 2406 	dec	sp
      0005EF 15 81            [12] 2407 	dec	sp
      0005F1 15 81            [12] 2408 	dec	sp
                           00053A  2409 	C$Squiggles.c$82$1$120 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:82: Pick_Heading();
      0005F3 12 08 6A         [24] 2411 	lcall	_Pick_Heading
                           00053D  2412 	C$Squiggles.c$83$1$120 ==.
                                   2413 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:83: Pick_Compass_Gain();
      0005F6 12 08 E8         [24] 2414 	lcall	_Pick_Compass_Gain
                           000540  2415 	C$Squiggles.c$84$1$120 ==.
                                   2416 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:84: printf("\n\r------------DATA COLLECTION------------\n");
      0005F9 74 BE            [12] 2417 	mov	a,#___str_5
      0005FB C0 E0            [24] 2418 	push	acc
      0005FD 74 15            [12] 2419 	mov	a,#(___str_5 >> 8)
      0005FF C0 E0            [24] 2420 	push	acc
      000601 74 80            [12] 2421 	mov	a,#0x80
      000603 C0 E0            [24] 2422 	push	acc
      000605 12 0E 36         [24] 2423 	lcall	_printf
      000608 15 81            [12] 2424 	dec	sp
      00060A 15 81            [12] 2425 	dec	sp
      00060C 15 81            [12] 2426 	dec	sp
                           000555  2427 	C$Squiggles.c$87$2$121 ==.
                                   2428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:87: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      00060E                       2429 00123$:
      00060E 30 B6 03         [24] 2430 	jnb	_RANGER_SWITCH,00180$
      000611 02 07 90         [24] 2431 	ljmp	00125$
      000614                       2432 00180$:
      000614 30 B7 03         [24] 2433 	jnb	_COMPASS_SWITCH,00181$
      000617 02 07 90         [24] 2434 	ljmp	00125$
      00061A                       2435 00181$:
                           000561  2436 	C$Squiggles.c$89$3$122 ==.
                                   2437 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:89: if ((new_range)) // enough overflow for a new range
      00061A E5 42            [12] 2438 	mov	a,_new_range
      00061C 60 44            [24] 2439 	jz	00113$
                           000565  2440 	C$Squiggles.c$91$4$123 ==.
                                   2441 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:91: range = read_ranger();	// Read the distance
      00061E 12 09 6C         [24] 2442 	lcall	_read_ranger
      000621 85 82 45         [24] 2443 	mov	_range,dpl
      000624 85 83 46         [24] 2444 	mov	(_range + 1),dph
                           00056E  2445 	C$Squiggles.c$93$4$123 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:93: if ((range != 0) && (range != 0xFFFF)) //Ignores dummy values from the ranger
      000627 E5 45            [12] 2447 	mov	a,_range
      000629 45 46            [12] 2448 	orl	a,(_range + 1)
      00062B 60 30            [24] 2449 	jz	00109$
      00062D 74 FF            [12] 2450 	mov	a,#0xFF
      00062F B5 45 07         [24] 2451 	cjne	a,_range,00184$
      000632 74 FF            [12] 2452 	mov	a,#0xFF
      000634 B5 46 02         [24] 2453 	cjne	a,(_range + 1),00184$
      000637 80 24            [24] 2454 	sjmp	00109$
      000639                       2455 00184$:
                           000580  2456 	C$Squiggles.c$95$5$124 ==.
                                   2457 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:95: if((range < 15) && (range != 0)) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      000639 C3               [12] 2458 	clr	c
      00063A E5 45            [12] 2459 	mov	a,_range
      00063C 94 0F            [12] 2460 	subb	a,#0x0F
      00063E E5 46            [12] 2461 	mov	a,(_range + 1)
      000640 94 00            [12] 2462 	subb	a,#0x00
      000642 50 0E            [24] 2463 	jnc	00105$
      000644 E5 45            [12] 2464 	mov	a,_range
      000646 45 46            [12] 2465 	orl	a,(_range + 1)
      000648 60 08            [24] 2466 	jz	00105$
      00064A 75 EC 37         [24] 2467 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00064D 75 FC F5         [24] 2468 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      000650 80 06            [24] 2469 	sjmp	00106$
      000652                       2470 00105$:
                           000599  2471 	C$Squiggles.c$96$5$124 ==.
                                   2472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:96: else PCA0CP2 = 0xFFFF - 2900; //Car moves at a constant speed otherwise
      000652 75 EC AB         [24] 2473 	mov	((_PCA0CP2 >> 0) & 0xFF),#0xAB
      000655 75 FC F4         [24] 2474 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF4
      000658                       2475 00106$:
                           00059F  2476 	C$Squiggles.c$98$5$124 ==.
                                   2477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:98: new_range = 0;	//Clear and wait for next signal
      000658 75 42 00         [24] 2478 	mov	_new_range,#0x00
      00065B 80 05            [24] 2479 	sjmp	00113$
      00065D                       2480 00109$:
                           0005A4  2481 	C$Squiggles.c$102$5$125 ==.
                                   2482 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:102: range_adj = 0;
      00065D E4               [12] 2483 	clr	a
      00065E F5 49            [12] 2484 	mov	_range_adj,a
      000660 F5 4A            [12] 2485 	mov	(_range_adj + 1),a
      000662                       2486 00113$:
                           0005A9  2487 	C$Squiggles.c$105$3$122 ==.
                                   2488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:105: if(delay == 10) 	//delay so that we don't get spammed with print messages
      000662 74 0A            [12] 2489 	mov	a,#0x0A
      000664 B5 40 40         [24] 2490 	cjne	a,_delay,00115$
                           0005AE  2491 	C$Squiggles.c$107$4$126 ==.
                                   2492 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:107: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000667 75 82 05         [24] 2493 	mov	dpl,#0x05
      00066A 12 08 54         [24] 2494 	lcall	_read_AD_input
                           0005B4  2495 	C$Squiggles.c$108$1$120 ==.
                                   2496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:108: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      00066D 85 82 4E         [24] 2497 	mov  _AD_Result,dpl
      000670 12 14 60         [24] 2498 	lcall	___uchar2fs
      000673 AC 82            [24] 2499 	mov	r4,dpl
      000675 AD 83            [24] 2500 	mov	r5,dph
      000677 AE F0            [24] 2501 	mov	r6,b
      000679 FF               [12] 2502 	mov	r7,a
      00067A C0 04            [24] 2503 	push	ar4
      00067C C0 05            [24] 2504 	push	ar5
      00067E C0 06            [24] 2505 	push	ar6
      000680 C0 07            [24] 2506 	push	ar7
      000682 90 4D B4         [24] 2507 	mov	dptr,#0x4DB4
      000685 75 F0 67         [24] 2508 	mov	b,#0x67
      000688 74 3D            [12] 2509 	mov	a,#0x3D
      00068A 12 0B 0F         [24] 2510 	lcall	___fsmul
      00068D AC 82            [24] 2511 	mov	r4,dpl
      00068F AD 83            [24] 2512 	mov	r5,dph
      000691 AE F0            [24] 2513 	mov	r6,b
      000693 FF               [12] 2514 	mov	r7,a
      000694 E5 81            [12] 2515 	mov	a,sp
      000696 24 FC            [12] 2516 	add	a,#0xfc
      000698 F5 81            [12] 2517 	mov	sp,a
      00069A 8C 82            [24] 2518 	mov	dpl,r4
      00069C 8D 83            [24] 2519 	mov	dph,r5
      00069E 8E F0            [24] 2520 	mov	b,r6
      0006A0 EF               [12] 2521 	mov	a,r7
      0006A1 12 14 6B         [24] 2522 	lcall	___fs2uchar
      0006A4 85 82 4F         [24] 2523 	mov	_voltage,dpl
      0006A7                       2524 00115$:
                           0005EE  2525 	C$Squiggles.c$110$3$122 ==.
                                   2526 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:110: if((new_heading))	// enough overflow for a new heading
      0006A7 E5 41            [12] 2527 	mov	a,_new_heading
      0006A9 60 14            [24] 2528 	jz	00119$
                           0005F2  2529 	C$Squiggles.c$112$4$127 ==.
                                   2530 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:112: if(delay == 10) heading = read_compass();	// Delays
      0006AB 74 0A            [12] 2531 	mov	a,#0x0A
      0006AD B5 40 09         [24] 2532 	cjne	a,_delay,00117$
      0006B0 12 09 46         [24] 2533 	lcall	_read_compass
      0006B3 85 82 43         [24] 2534 	mov	_heading,dpl
      0006B6 85 83 44         [24] 2535 	mov	(_heading + 1),dph
      0006B9                       2536 00117$:
                           000600  2537 	C$Squiggles.c$114$4$127 ==.
                                   2538 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:114: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      0006B9 12 09 B4         [24] 2539 	lcall	_set_COMPASS_PW
                           000603  2540 	C$Squiggles.c$115$4$127 ==.
                                   2541 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:115: new_heading = 0;
      0006BC 75 41 00         [24] 2542 	mov	_new_heading,#0x00
      0006BF                       2543 00119$:
                           000606  2544 	C$Squiggles.c$117$3$122 ==.
                                   2545 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:117: if(print_delay == 20)
      0006BF 74 14            [12] 2546 	mov	a,#0x14
      0006C1 B5 52 02         [24] 2547 	cjne	a,_print_delay,00192$
      0006C4 80 03            [24] 2548 	sjmp	00193$
      0006C6                       2549 00192$:
      0006C6 02 06 0E         [24] 2550 	ljmp	00123$
      0006C9                       2551 00193$:
                           000610  2552 	C$Squiggles.c$119$4$128 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:119: printf("\rRange: %u\n", range);
      0006C9 C0 45            [24] 2554 	push	_range
      0006CB C0 46            [24] 2555 	push	(_range + 1)
      0006CD 74 E9            [12] 2556 	mov	a,#___str_6
      0006CF C0 E0            [24] 2557 	push	acc
      0006D1 74 15            [12] 2558 	mov	a,#(___str_6 >> 8)
      0006D3 C0 E0            [24] 2559 	push	acc
      0006D5 74 80            [12] 2560 	mov	a,#0x80
      0006D7 C0 E0            [24] 2561 	push	acc
      0006D9 12 0E 36         [24] 2562 	lcall	_printf
      0006DC E5 81            [12] 2563 	mov	a,sp
      0006DE 24 FB            [12] 2564 	add	a,#0xfb
      0006E0 F5 81            [12] 2565 	mov	sp,a
                           000629  2566 	C$Squiggles.c$120$1$120 ==.
                                   2567 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:120: printf("\rHeading: %u\n", heading/10);
      0006E2 75 11 0A         [24] 2568 	mov	__divuint_PARM_2,#0x0A
      0006E5 75 12 00         [24] 2569 	mov	(__divuint_PARM_2 + 1),#0x00
      0006E8 85 43 82         [24] 2570 	mov	dpl,_heading
      0006EB 85 44 83         [24] 2571 	mov	dph,(_heading + 1)
      0006EE 12 0A E6         [24] 2572 	lcall	__divuint
      0006F1 AE 82            [24] 2573 	mov	r6,dpl
      0006F3 AF 83            [24] 2574 	mov	r7,dph
      0006F5 C0 06            [24] 2575 	push	ar6
      0006F7 C0 07            [24] 2576 	push	ar7
      0006F9 74 F5            [12] 2577 	mov	a,#___str_7
      0006FB C0 E0            [24] 2578 	push	acc
      0006FD 74 15            [12] 2579 	mov	a,#(___str_7 >> 8)
      0006FF C0 E0            [24] 2580 	push	acc
      000701 74 80            [12] 2581 	mov	a,#0x80
      000703 C0 E0            [24] 2582 	push	acc
      000705 12 0E 36         [24] 2583 	lcall	_printf
      000708 E5 81            [12] 2584 	mov	a,sp
      00070A 24 FB            [12] 2585 	add	a,#0xfb
      00070C F5 81            [12] 2586 	mov	sp,a
                           000655  2587 	C$Squiggles.c$121$4$128 ==.
                                   2588 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:121: printf("\rVoltage is %u\n", voltage);
      00070E AE 4F            [24] 2589 	mov	r6,_voltage
      000710 7F 00            [12] 2590 	mov	r7,#0x00
      000712 C0 06            [24] 2591 	push	ar6
      000714 C0 07            [24] 2592 	push	ar7
      000716 74 03            [12] 2593 	mov	a,#___str_8
      000718 C0 E0            [24] 2594 	push	acc
      00071A 74 16            [12] 2595 	mov	a,#(___str_8 >> 8)
      00071C C0 E0            [24] 2596 	push	acc
      00071E 74 80            [12] 2597 	mov	a,#0x80
      000720 C0 E0            [24] 2598 	push	acc
      000722 12 0E 36         [24] 2599 	lcall	_printf
      000725 E5 81            [12] 2600 	mov	a,sp
      000727 24 FB            [12] 2601 	add	a,#0xfb
      000729 F5 81            [12] 2602 	mov	sp,a
                           000672  2603 	C$Squiggles.c$122$4$128 ==.
                                   2604 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:122: lcd_print("\rRange: %u\n", range);
      00072B C0 45            [24] 2605 	push	_range
      00072D C0 46            [24] 2606 	push	(_range + 1)
      00072F 74 E9            [12] 2607 	mov	a,#___str_6
      000731 C0 E0            [24] 2608 	push	acc
      000733 74 15            [12] 2609 	mov	a,#(___str_6 >> 8)
      000735 C0 E0            [24] 2610 	push	acc
      000737 74 80            [12] 2611 	mov	a,#0x80
      000739 C0 E0            [24] 2612 	push	acc
      00073B 12 01 15         [24] 2613 	lcall	_lcd_print
      00073E E5 81            [12] 2614 	mov	a,sp
      000740 24 FB            [12] 2615 	add	a,#0xfb
      000742 F5 81            [12] 2616 	mov	sp,a
                           00068B  2617 	C$Squiggles.c$123$1$120 ==.
                                   2618 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:123: lcd_print("\rHeading: %u\n", heading/10);
      000744 75 11 0A         [24] 2619 	mov	__divuint_PARM_2,#0x0A
      000747 75 12 00         [24] 2620 	mov	(__divuint_PARM_2 + 1),#0x00
      00074A 85 43 82         [24] 2621 	mov	dpl,_heading
      00074D 85 44 83         [24] 2622 	mov	dph,(_heading + 1)
      000750 12 0A E6         [24] 2623 	lcall	__divuint
      000753 AE 82            [24] 2624 	mov	r6,dpl
      000755 AF 83            [24] 2625 	mov	r7,dph
      000757 C0 06            [24] 2626 	push	ar6
      000759 C0 07            [24] 2627 	push	ar7
      00075B 74 F5            [12] 2628 	mov	a,#___str_7
      00075D C0 E0            [24] 2629 	push	acc
      00075F 74 15            [12] 2630 	mov	a,#(___str_7 >> 8)
      000761 C0 E0            [24] 2631 	push	acc
      000763 74 80            [12] 2632 	mov	a,#0x80
      000765 C0 E0            [24] 2633 	push	acc
      000767 12 01 15         [24] 2634 	lcall	_lcd_print
      00076A E5 81            [12] 2635 	mov	a,sp
      00076C 24 FB            [12] 2636 	add	a,#0xfb
      00076E F5 81            [12] 2637 	mov	sp,a
                           0006B7  2638 	C$Squiggles.c$124$4$128 ==.
                                   2639 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:124: lcd_print("\rVoltage: %u\n", voltage);
      000770 AE 4F            [24] 2640 	mov	r6,_voltage
      000772 7F 00            [12] 2641 	mov	r7,#0x00
      000774 C0 06            [24] 2642 	push	ar6
      000776 C0 07            [24] 2643 	push	ar7
      000778 74 13            [12] 2644 	mov	a,#___str_9
      00077A C0 E0            [24] 2645 	push	acc
      00077C 74 16            [12] 2646 	mov	a,#(___str_9 >> 8)
      00077E C0 E0            [24] 2647 	push	acc
      000780 74 80            [12] 2648 	mov	a,#0x80
      000782 C0 E0            [24] 2649 	push	acc
      000784 12 01 15         [24] 2650 	lcall	_lcd_print
      000787 E5 81            [12] 2651 	mov	a,sp
      000789 24 FB            [12] 2652 	add	a,#0xfb
      00078B F5 81            [12] 2653 	mov	sp,a
      00078D 02 06 0E         [24] 2654 	ljmp	00123$
      000790                       2655 00125$:
                           0006D7  2656 	C$Squiggles.c$129$2$121 ==.
                                   2657 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:129: if(RANGER_SWITCH || COMPASS_SWITCH)
      000790 20 B6 06         [24] 2658 	jb	_RANGER_SWITCH,00126$
      000793 20 B7 03         [24] 2659 	jb	_COMPASS_SWITCH,00195$
      000796 02 06 0E         [24] 2660 	ljmp	00123$
      000799                       2661 00195$:
      000799                       2662 00126$:
                           0006E0  2663 	C$Squiggles.c$131$3$129 ==.
                                   2664 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:131: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      000799 75 EA 37         [24] 2665 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      00079C 75 FA F5         [24] 2666 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           0006E6  2667 	C$Squiggles.c$132$3$129 ==.
                                   2668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:132: PCA0CP2 = 0xFFFF - COMPASS_CENTER;
      00079F 75 EC 37         [24] 2669 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0007A2 75 FC F5         [24] 2670 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      0007A5 02 06 0E         [24] 2671 	ljmp	00123$
                           0006EF  2672 	C$Squiggles.c$135$1$120 ==.
                           0006EF  2673 	XG$main$0$0 ==.
      0007A8 22               [24] 2674 	ret
                                   2675 ;------------------------------------------------------------
                                   2676 ;Allocation info for local variables in function 'Port_Init'
                                   2677 ;------------------------------------------------------------
                           0006F0  2678 	G$Port_Init$0$0 ==.
                           0006F0  2679 	C$Squiggles.c$139$1$120 ==.
                                   2680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:139: void Port_Init(void)	
                                   2681 ;	-----------------------------------------
                                   2682 ;	 function Port_Init
                                   2683 ;	-----------------------------------------
      0007A9                       2684 _Port_Init:
                           0006F0  2685 	C$Squiggles.c$141$1$131 ==.
                                   2686 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:141: XBR0 = 0x27;
      0007A9 75 E1 27         [24] 2687 	mov	_XBR0,#0x27
                           0006F3  2688 	C$Squiggles.c$142$1$131 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:142: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      0007AC 53 BD DF         [24] 2690 	anl	_P1MDIN,#0xDF
                           0006F6  2691 	C$Squiggles.c$143$1$131 ==.
                                   2692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:143: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      0007AF 43 A5 05         [24] 2693 	orl	_P1MDOUT,#0x05
                           0006F9  2694 	C$Squiggles.c$144$1$131 ==.
                                   2695 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:144: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      0007B2 53 A5 DF         [24] 2696 	anl	_P1MDOUT,#0xDF
                           0006FC  2697 	C$Squiggles.c$145$1$131 ==.
                                   2698 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:145: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      0007B5 AF 90            [24] 2699 	mov	r7,_P1
      0007B7 74 20            [12] 2700 	mov	a,#0x20
      0007B9 4F               [12] 2701 	orl	a,r7
      0007BA F5 90            [12] 2702 	mov	_P1,a
                           000703  2703 	C$Squiggles.c$146$1$131 ==.
                                   2704 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:146: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      0007BC 53 A7 7F         [24] 2705 	anl	_P3MDOUT,#0x7F
                           000706  2706 	C$Squiggles.c$147$1$131 ==.
                                   2707 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:147: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      0007BF AF B0            [24] 2708 	mov	r7,_P3
      0007C1 74 80            [12] 2709 	mov	a,#0x80
      0007C3 4F               [12] 2710 	orl	a,r7
      0007C4 F5 B0            [12] 2711 	mov	_P3,a
                           00070D  2712 	C$Squiggles.c$149$1$131 ==.
                           00070D  2713 	XG$Port_Init$0$0 ==.
      0007C6 22               [24] 2714 	ret
                                   2715 ;------------------------------------------------------------
                                   2716 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2717 ;------------------------------------------------------------
                           00070E  2718 	G$Interrupt_Init$0$0 ==.
                           00070E  2719 	C$Squiggles.c$153$1$131 ==.
                                   2720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:153: void Interrupt_Init(void)
                                   2721 ;	-----------------------------------------
                                   2722 ;	 function Interrupt_Init
                                   2723 ;	-----------------------------------------
      0007C7                       2724 _Interrupt_Init:
                           00070E  2725 	C$Squiggles.c$155$1$133 ==.
                                   2726 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:155: IE |= 0x02;
      0007C7 43 A8 02         [24] 2727 	orl	_IE,#0x02
                           000711  2728 	C$Squiggles.c$156$1$133 ==.
                                   2729 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:156: EIE1 |= 0x08;
      0007CA 43 E6 08         [24] 2730 	orl	_EIE1,#0x08
                           000714  2731 	C$Squiggles.c$157$1$133 ==.
                                   2732 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:157: EA = 1;
      0007CD D2 AF            [12] 2733 	setb	_EA
                           000716  2734 	C$Squiggles.c$158$1$133 ==.
                           000716  2735 	XG$Interrupt_Init$0$0 ==.
      0007CF 22               [24] 2736 	ret
                                   2737 ;------------------------------------------------------------
                                   2738 ;Allocation info for local variables in function 'PCA_Init'
                                   2739 ;------------------------------------------------------------
                           000717  2740 	G$PCA_Init$0$0 ==.
                           000717  2741 	C$Squiggles.c$162$1$133 ==.
                                   2742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:162: void PCA_Init(void)
                                   2743 ;	-----------------------------------------
                                   2744 ;	 function PCA_Init
                                   2745 ;	-----------------------------------------
      0007D0                       2746 _PCA_Init:
                           000717  2747 	C$Squiggles.c$164$1$135 ==.
                                   2748 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:164: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      0007D0 75 D9 81         [24] 2749 	mov	_PCA0MD,#0x81
                           00071A  2750 	C$Squiggles.c$165$1$135 ==.
                                   2751 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:165: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      0007D3 75 DA C2         [24] 2752 	mov	_PCA0CPM0,#0xC2
                           00071D  2753 	C$Squiggles.c$166$1$135 ==.
                                   2754 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:166: PCA0CPM2 = 0xC2;
      0007D6 75 DC C2         [24] 2755 	mov	_PCA0CPM2,#0xC2
                           000720  2756 	C$Squiggles.c$167$1$135 ==.
                                   2757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:167: PCA0CN = 0x40;     // enable PCA
      0007D9 75 D8 40         [24] 2758 	mov	_PCA0CN,#0x40
                           000723  2759 	C$Squiggles.c$168$1$135 ==.
                           000723  2760 	XG$PCA_Init$0$0 ==.
      0007DC 22               [24] 2761 	ret
                                   2762 ;------------------------------------------------------------
                                   2763 ;Allocation info for local variables in function 'SMB0_Init'
                                   2764 ;------------------------------------------------------------
                           000724  2765 	G$SMB0_Init$0$0 ==.
                           000724  2766 	C$Squiggles.c$172$1$135 ==.
                                   2767 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:172: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2768 ;	-----------------------------------------
                                   2769 ;	 function SMB0_Init
                                   2770 ;	-----------------------------------------
      0007DD                       2771 _SMB0_Init:
                           000724  2772 	C$Squiggles.c$174$1$137 ==.
                                   2773 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:174: SMB0CR = 0x93;      // Set SCL to 100KHz
      0007DD 75 CF 93         [24] 2774 	mov	_SMB0CR,#0x93
                           000727  2775 	C$Squiggles.c$175$1$137 ==.
                                   2776 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:175: ENSMB = 1;          // Enable SMBUS0
      0007E0 D2 C6            [12] 2777 	setb	_ENSMB
                           000729  2778 	C$Squiggles.c$176$1$137 ==.
                           000729  2779 	XG$SMB0_Init$0$0 ==.
      0007E2 22               [24] 2780 	ret
                                   2781 ;------------------------------------------------------------
                                   2782 ;Allocation info for local variables in function 'PCA_ISR'
                                   2783 ;------------------------------------------------------------
                           00072A  2784 	G$PCA_ISR$0$0 ==.
                           00072A  2785 	C$Squiggles.c$180$1$137 ==.
                                   2786 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:180: void PCA_ISR(void) __interrupt 9
                                   2787 ;	-----------------------------------------
                                   2788 ;	 function PCA_ISR
                                   2789 ;	-----------------------------------------
      0007E3                       2790 _PCA_ISR:
      0007E3 C0 E0            [24] 2791 	push	acc
      0007E5 C0 D0            [24] 2792 	push	psw
                           00072E  2793 	C$Squiggles.c$182$1$139 ==.
                                   2794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:182: if (CF)
                           00072E  2795 	C$Squiggles.c$184$2$140 ==.
                                   2796 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:184: CF = 0;                     // clear the interrupt flag
      0007E7 10 DF 02         [24] 2797 	jbc	_CF,00134$
      0007EA 80 56            [24] 2798 	sjmp	00112$
      0007EC                       2799 00134$:
                           000733  2800 	C$Squiggles.c$185$2$140 ==.
                                   2801 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:185: nCounts++;					// Counts overflows for initial delay
      0007EC 05 34            [12] 2802 	inc	_nCounts
      0007EE E4               [12] 2803 	clr	a
      0007EF B5 34 02         [24] 2804 	cjne	a,_nCounts,00135$
      0007F2 05 35            [12] 2805 	inc	(_nCounts + 1)
      0007F4                       2806 00135$:
                           00073B  2807 	C$Squiggles.c$186$2$140 ==.
                                   2808 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:186: PCA0 = PCA_START;
      0007F4 75 E9 00         [24] 2809 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0007F7 75 F9 70         [24] 2810 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000741  2811 	C$Squiggles.c$187$2$140 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:187: if (nCounts > 50)
      0007FA C3               [12] 2813 	clr	c
      0007FB 74 32            [12] 2814 	mov	a,#0x32
      0007FD 95 34            [12] 2815 	subb	a,_nCounts
      0007FF E4               [12] 2816 	clr	a
      000800 95 35            [12] 2817 	subb	a,(_nCounts + 1)
      000802 50 0C            [24] 2818 	jnc	00102$
                           00074B  2819 	C$Squiggles.c$189$3$141 ==.
                                   2820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:189: nCounts = 0;
      000804 E4               [12] 2821 	clr	a
      000805 F5 34            [12] 2822 	mov	_nCounts,a
      000807 F5 35            [12] 2823 	mov	(_nCounts + 1),a
                           000750  2824 	C$Squiggles.c$190$3$141 ==.
                                   2825 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:190: Counts++;               // seconds counter
      000809 05 32            [12] 2826 	inc	_Counts
                                   2827 ;	genFromRTrack removed	clr	a
      00080B B5 32 02         [24] 2828 	cjne	a,_Counts,00137$
      00080E 05 33            [12] 2829 	inc	(_Counts + 1)
      000810                       2830 00137$:
      000810                       2831 00102$:
                           000757  2832 	C$Squiggles.c$192$2$140 ==.
                                   2833 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:192: h_count++;					// delay 
      000810 05 3E            [12] 2834 	inc	_h_count
                           000759  2835 	C$Squiggles.c$193$2$140 ==.
                                   2836 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:193: if (h_count>=2)
      000812 74 FE            [12] 2837 	mov	a,#0x100 - 0x02
      000814 25 3E            [12] 2838 	add	a,_h_count
      000816 50 06            [24] 2839 	jnc	00104$
                           00075F  2840 	C$Squiggles.c$195$3$142 ==.
                                   2841 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:195: new_heading=1;
      000818 75 41 01         [24] 2842 	mov	_new_heading,#0x01
                           000762  2843 	C$Squiggles.c$196$3$142 ==.
                                   2844 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:196: h_count = 0;
      00081B 75 3E 00         [24] 2845 	mov	_h_count,#0x00
      00081E                       2846 00104$:
                           000765  2847 	C$Squiggles.c$198$2$140 ==.
                                   2848 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:198: delay++;
      00081E 05 40            [12] 2849 	inc	_delay
                           000767  2850 	C$Squiggles.c$199$2$140 ==.
                                   2851 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:199: if(delay == 11) delay=0;
      000820 74 0B            [12] 2852 	mov	a,#0x0B
      000822 B5 40 03         [24] 2853 	cjne	a,_delay,00106$
      000825 75 40 00         [24] 2854 	mov	_delay,#0x00
      000828                       2855 00106$:
                           00076F  2856 	C$Squiggles.c$200$2$140 ==.
                                   2857 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:200: print_delay++;
      000828 05 52            [12] 2858 	inc	_print_delay
                           000771  2859 	C$Squiggles.c$201$2$140 ==.
                                   2860 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:201: if(print_delay == 21) print_delay = 0;
      00082A 74 15            [12] 2861 	mov	a,#0x15
      00082C B5 52 03         [24] 2862 	cjne	a,_print_delay,00108$
      00082F 75 52 00         [24] 2863 	mov	_print_delay,#0x00
      000832                       2864 00108$:
                           000779  2865 	C$Squiggles.c$202$2$140 ==.
                                   2866 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: r_count++;
      000832 05 3F            [12] 2867 	inc	_r_count
                           00077B  2868 	C$Squiggles.c$203$2$140 ==.
                                   2869 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:203: if (r_count>=4)
      000834 74 FC            [12] 2870 	mov	a,#0x100 - 0x04
      000836 25 3F            [12] 2871 	add	a,_r_count
      000838 50 0B            [24] 2872 	jnc	00114$
                           000781  2873 	C$Squiggles.c$205$3$143 ==.
                                   2874 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:205: new_range = 1;
      00083A 75 42 01         [24] 2875 	mov	_new_range,#0x01
                           000784  2876 	C$Squiggles.c$206$3$143 ==.
                                   2877 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:206: r_count = 0;
      00083D 75 3F 00         [24] 2878 	mov	_r_count,#0x00
      000840 80 03            [24] 2879 	sjmp	00114$
      000842                       2880 00112$:
                           000789  2881 	C$Squiggles.c$209$1$139 ==.
                                   2882 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:209: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      000842 53 D8 C0         [24] 2883 	anl	_PCA0CN,#0xC0
      000845                       2884 00114$:
      000845 D0 D0            [24] 2885 	pop	psw
      000847 D0 E0            [24] 2886 	pop	acc
                           000790  2887 	C$Squiggles.c$210$1$139 ==.
                           000790  2888 	XG$PCA_ISR$0$0 ==.
      000849 32               [24] 2889 	reti
                                   2890 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2891 ;	eliminated unneeded push/pop dpl
                                   2892 ;	eliminated unneeded push/pop dph
                                   2893 ;	eliminated unneeded push/pop b
                                   2894 ;------------------------------------------------------------
                                   2895 ;Allocation info for local variables in function 'ADC_Init'
                                   2896 ;------------------------------------------------------------
                           000791  2897 	G$ADC_Init$0$0 ==.
                           000791  2898 	C$Squiggles.c$215$1$139 ==.
                                   2899 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:215: void ADC_Init(void)
                                   2900 ;	-----------------------------------------
                                   2901 ;	 function ADC_Init
                                   2902 ;	-----------------------------------------
      00084A                       2903 _ADC_Init:
                           000791  2904 	C$Squiggles.c$217$1$145 ==.
                                   2905 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:217: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      00084A 75 D1 03         [24] 2906 	mov	_REF0CN,#0x03
                           000794  2907 	C$Squiggles.c$218$1$145 ==.
                                   2908 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:218: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      00084D 75 AA 80         [24] 2909 	mov	_ADC1CN,#0x80
                           000797  2910 	C$Squiggles.c$219$1$145 ==.
                                   2911 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:219: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000850 43 AB 01         [24] 2912 	orl	_ADC1CF,#0x01
                           00079A  2913 	C$Squiggles.c$220$1$145 ==.
                           00079A  2914 	XG$ADC_Init$0$0 ==.
      000853 22               [24] 2915 	ret
                                   2916 ;------------------------------------------------------------
                                   2917 ;Allocation info for local variables in function 'read_AD_input'
                                   2918 ;------------------------------------------------------------
                                   2919 ;n                         Allocated to registers 
                                   2920 ;------------------------------------------------------------
                           00079B  2921 	G$read_AD_input$0$0 ==.
                           00079B  2922 	C$Squiggles.c$224$1$145 ==.
                                   2923 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:224: unsigned char read_AD_input(unsigned char n)
                                   2924 ;	-----------------------------------------
                                   2925 ;	 function read_AD_input
                                   2926 ;	-----------------------------------------
      000854                       2927 _read_AD_input:
      000854 85 82 AC         [24] 2928 	mov	_AMX1SL,dpl
                           00079E  2929 	C$Squiggles.c$227$1$147 ==.
                                   2930 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:227: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      000857 AF AA            [24] 2931 	mov	r7,_ADC1CN
      000859 74 DF            [12] 2932 	mov	a,#0xDF
      00085B 5F               [12] 2933 	anl	a,r7
      00085C F5 AA            [12] 2934 	mov	_ADC1CN,a
                           0007A5  2935 	C$Squiggles.c$228$1$147 ==.
                                   2936 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:228: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      00085E 43 AA 10         [24] 2937 	orl	_ADC1CN,#0x10
                           0007A8  2938 	C$Squiggles.c$230$1$147 ==.
                                   2939 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:230: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000861                       2940 00101$:
      000861 E5 AA            [12] 2941 	mov	a,_ADC1CN
      000863 30 E5 FB         [24] 2942 	jnb	acc.5,00101$
                           0007AD  2943 	C$Squiggles.c$232$1$147 ==.
                                   2944 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:232: return ADC1; // Return digital value in ADC1 register
      000866 85 9C 82         [24] 2945 	mov	dpl,_ADC1
                           0007B0  2946 	C$Squiggles.c$233$1$147 ==.
                           0007B0  2947 	XG$read_AD_input$0$0 ==.
      000869 22               [24] 2948 	ret
                                   2949 ;------------------------------------------------------------
                                   2950 ;Allocation info for local variables in function 'Pick_Heading'
                                   2951 ;------------------------------------------------------------
                                   2952 ;user_heading              Allocated to registers r6 r7 
                                   2953 ;------------------------------------------------------------
                           0007B1  2954 	G$Pick_Heading$0$0 ==.
                           0007B1  2955 	C$Squiggles.c$237$1$147 ==.
                                   2956 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:237: void Pick_Heading(void)
                                   2957 ;	-----------------------------------------
                                   2958 ;	 function Pick_Heading
                                   2959 ;	-----------------------------------------
      00086A                       2960 _Pick_Heading:
                           0007B1  2961 	C$Squiggles.c$240$1$149 ==.
                                   2962 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:240: lcd_clear();
      00086A 12 01 9A         [24] 2963 	lcall	_lcd_clear
                           0007B4  2964 	C$Squiggles.c$241$1$149 ==.
                                   2965 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:241: lcd_print("\rEnter desired heading for the compass.\n");
      00086D 74 21            [12] 2966 	mov	a,#___str_10
      00086F C0 E0            [24] 2967 	push	acc
      000871 74 16            [12] 2968 	mov	a,#(___str_10 >> 8)
      000873 C0 E0            [24] 2969 	push	acc
      000875 74 80            [12] 2970 	mov	a,#0x80
      000877 C0 E0            [24] 2971 	push	acc
      000879 12 01 15         [24] 2972 	lcall	_lcd_print
      00087C 15 81            [12] 2973 	dec	sp
      00087E 15 81            [12] 2974 	dec	sp
      000880 15 81            [12] 2975 	dec	sp
                           0007C9  2976 	C$Squiggles.c$242$1$149 ==.
                                   2977 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:242: user_heading = kpd_input(1);
      000882 75 82 01         [24] 2978 	mov	dpl,#0x01
      000885 12 02 52         [24] 2979 	lcall	_kpd_input
      000888 AE 82            [24] 2980 	mov	r6,dpl
      00088A AF 83            [24] 2981 	mov	r7,dph
                           0007D3  2982 	C$Squiggles.c$243$1$149 ==.
                                   2983 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:243: while(user_heading > 3600) //Headings must be between 0 and 3600
      00088C 8E 04            [24] 2984 	mov	ar4,r6
      00088E 8F 05            [24] 2985 	mov	ar5,r7
      000890                       2986 00101$:
      000890 C3               [12] 2987 	clr	c
      000891 74 10            [12] 2988 	mov	a,#0x10
      000893 9C               [12] 2989 	subb	a,r4
      000894 74 8E            [12] 2990 	mov	a,#(0x0E ^ 0x80)
      000896 8D F0            [24] 2991 	mov	b,r5
      000898 63 F0 80         [24] 2992 	xrl	b,#0x80
      00089B 95 F0            [12] 2993 	subb	a,b
      00089D 50 0A            [24] 2994 	jnc	00113$
                           0007E6  2995 	C$Squiggles.c$245$2$150 ==.
                                   2996 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:245: user_heading -= 3600;
      00089F EC               [12] 2997 	mov	a,r4
      0008A0 24 F0            [12] 2998 	add	a,#0xF0
      0008A2 FC               [12] 2999 	mov	r4,a
      0008A3 ED               [12] 3000 	mov	a,r5
      0008A4 34 F1            [12] 3001 	addc	a,#0xF1
      0008A6 FD               [12] 3002 	mov	r5,a
                           0007EE  3003 	C$Squiggles.c$247$1$149 ==.
                                   3004 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:247: while(user_heading < 0)
      0008A7 80 E7            [24] 3005 	sjmp	00101$
      0008A9                       3006 00113$:
      0008A9 8C 06            [24] 3007 	mov	ar6,r4
      0008AB 8D 07            [24] 3008 	mov	ar7,r5
      0008AD 8E 04            [24] 3009 	mov	ar4,r6
      0008AF 8F 05            [24] 3010 	mov	ar5,r7
      0008B1                       3011 00104$:
      0008B1 ED               [12] 3012 	mov	a,r5
      0008B2 30 E7 0A         [24] 3013 	jnb	acc.7,00114$
                           0007FC  3014 	C$Squiggles.c$249$2$151 ==.
                                   3015 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:249: user_heading += 3600;
      0008B5 74 10            [12] 3016 	mov	a,#0x10
      0008B7 2C               [12] 3017 	add	a,r4
      0008B8 FC               [12] 3018 	mov	r4,a
      0008B9 74 0E            [12] 3019 	mov	a,#0x0E
      0008BB 3D               [12] 3020 	addc	a,r5
      0008BC FD               [12] 3021 	mov	r5,a
      0008BD 80 F2            [24] 3022 	sjmp	00104$
      0008BF                       3023 00114$:
      0008BF 8C 06            [24] 3024 	mov	ar6,r4
      0008C1 8D 07            [24] 3025 	mov	ar7,r5
                           00080A  3026 	C$Squiggles.c$251$1$149 ==.
                                   3027 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:251: lcd_clear();
      0008C3 C0 07            [24] 3028 	push	ar7
      0008C5 C0 06            [24] 3029 	push	ar6
      0008C7 12 01 9A         [24] 3030 	lcall	_lcd_clear
      0008CA D0 06            [24] 3031 	pop	ar6
      0008CC D0 07            [24] 3032 	pop	ar7
                           000815  3033 	C$Squiggles.c$252$1$149 ==.
                                   3034 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:252: desired_heading = user_heading;
      0008CE 8E 38            [24] 3035 	mov	_desired_heading,r6
      0008D0 8F 39            [24] 3036 	mov	(_desired_heading + 1),r7
                           000819  3037 	C$Squiggles.c$253$1$149 ==.
                                   3038 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:253: printf("\rPick_Heading verified\n");
      0008D2 74 4A            [12] 3039 	mov	a,#___str_11
      0008D4 C0 E0            [24] 3040 	push	acc
      0008D6 74 16            [12] 3041 	mov	a,#(___str_11 >> 8)
      0008D8 C0 E0            [24] 3042 	push	acc
      0008DA 74 80            [12] 3043 	mov	a,#0x80
      0008DC C0 E0            [24] 3044 	push	acc
      0008DE 12 0E 36         [24] 3045 	lcall	_printf
      0008E1 15 81            [12] 3046 	dec	sp
      0008E3 15 81            [12] 3047 	dec	sp
      0008E5 15 81            [12] 3048 	dec	sp
                           00082E  3049 	C$Squiggles.c$254$1$149 ==.
                           00082E  3050 	XG$Pick_Heading$0$0 ==.
      0008E7 22               [24] 3051 	ret
                                   3052 ;------------------------------------------------------------
                                   3053 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   3054 ;------------------------------------------------------------
                                   3055 ;user_gain                 Allocated to registers r6 r7 
                                   3056 ;------------------------------------------------------------
                           00082F  3057 	G$Pick_Compass_Gain$0$0 ==.
                           00082F  3058 	C$Squiggles.c$258$1$149 ==.
                                   3059 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:258: void Pick_Compass_Gain(void)
                                   3060 ;	-----------------------------------------
                                   3061 ;	 function Pick_Compass_Gain
                                   3062 ;	-----------------------------------------
      0008E8                       3063 _Pick_Compass_Gain:
                           00082F  3064 	C$Squiggles.c$261$1$153 ==.
                                   3065 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:261: lcd_clear();
      0008E8 12 01 9A         [24] 3066 	lcall	_lcd_clear
                           000832  3067 	C$Squiggles.c$262$1$153 ==.
                                   3068 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:262: lcd_print("\rEnter desired gain for the compass.\n");
      0008EB 74 62            [12] 3069 	mov	a,#___str_12
      0008ED C0 E0            [24] 3070 	push	acc
      0008EF 74 16            [12] 3071 	mov	a,#(___str_12 >> 8)
      0008F1 C0 E0            [24] 3072 	push	acc
      0008F3 74 80            [12] 3073 	mov	a,#0x80
      0008F5 C0 E0            [24] 3074 	push	acc
      0008F7 12 01 15         [24] 3075 	lcall	_lcd_print
      0008FA 15 81            [12] 3076 	dec	sp
      0008FC 15 81            [12] 3077 	dec	sp
      0008FE 15 81            [12] 3078 	dec	sp
                           000847  3079 	C$Squiggles.c$263$1$153 ==.
                                   3080 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:263: user_gain = kpd_input(1);	// Obtain the gain from the user
      000900 75 82 01         [24] 3081 	mov	dpl,#0x01
      000903 12 02 52         [24] 3082 	lcall	_kpd_input
      000906 AE 82            [24] 3083 	mov	r6,dpl
      000908 AF 83            [24] 3084 	mov	r7,dph
                           000851  3085 	C$Squiggles.c$264$1$153 ==.
                                   3086 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: lcd_clear();
      00090A C0 07            [24] 3087 	push	ar7
      00090C C0 06            [24] 3088 	push	ar6
      00090E 12 01 9A         [24] 3089 	lcall	_lcd_clear
      000911 D0 06            [24] 3090 	pop	ar6
      000913 D0 07            [24] 3091 	pop	ar7
                           00085C  3092 	C$Squiggles.c$265$1$153 ==.
                                   3093 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:265: compass_gain = (float)((user_gain)/1000); //Decimal value
      000915 75 11 E8         [24] 3094 	mov	__divsint_PARM_2,#0xE8
      000918 75 12 03         [24] 3095 	mov	(__divsint_PARM_2 + 1),#0x03
      00091B 8E 82            [24] 3096 	mov	dpl,r6
      00091D 8F 83            [24] 3097 	mov	dph,r7
      00091F 12 14 B3         [24] 3098 	lcall	__divsint
      000922 12 0D 9F         [24] 3099 	lcall	___sint2fs
      000925 85 82 3A         [24] 3100 	mov	_compass_gain,dpl
      000928 85 83 3B         [24] 3101 	mov	(_compass_gain + 1),dph
      00092B 85 F0 3C         [24] 3102 	mov	(_compass_gain + 2),b
      00092E F5 3D            [12] 3103 	mov	(_compass_gain + 3),a
                           000877  3104 	C$Squiggles.c$266$1$153 ==.
                                   3105 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:266: printf("\rPick_Compass_Gain verified\n");
      000930 74 88            [12] 3106 	mov	a,#___str_13
      000932 C0 E0            [24] 3107 	push	acc
      000934 74 16            [12] 3108 	mov	a,#(___str_13 >> 8)
      000936 C0 E0            [24] 3109 	push	acc
      000938 74 80            [12] 3110 	mov	a,#0x80
      00093A C0 E0            [24] 3111 	push	acc
      00093C 12 0E 36         [24] 3112 	lcall	_printf
      00093F 15 81            [12] 3113 	dec	sp
      000941 15 81            [12] 3114 	dec	sp
      000943 15 81            [12] 3115 	dec	sp
                           00088C  3116 	C$Squiggles.c$267$1$153 ==.
                           00088C  3117 	XG$Pick_Compass_Gain$0$0 ==.
      000945 22               [24] 3118 	ret
                                   3119 ;------------------------------------------------------------
                                   3120 ;Allocation info for local variables in function 'read_compass'
                                   3121 ;------------------------------------------------------------
                                   3122 ;addr                      Allocated to registers 
                                   3123 ;Data                      Allocated with name '_read_compass_Data_1_155'
                                   3124 ;read_heading              Allocated to registers 
                                   3125 ;------------------------------------------------------------
                           00088D  3126 	G$read_compass$0$0 ==.
                           00088D  3127 	C$Squiggles.c$271$1$153 ==.
                                   3128 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:271: int read_compass(void)
                                   3129 ;	-----------------------------------------
                                   3130 ;	 function read_compass
                                   3131 ;	-----------------------------------------
      000946                       3132 _read_compass:
                           00088D  3133 	C$Squiggles.c$276$1$155 ==.
                                   3134 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:276: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000946 75 2D 53         [24] 3135 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_155
      000949 75 2E 00         [24] 3136 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00094C 75 2F 40         [24] 3137 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00094F 75 2C 02         [24] 3138 	mov	_i2c_read_data_PARM_2,#0x02
      000952 75 30 02         [24] 3139 	mov	_i2c_read_data_PARM_4,#0x02
      000955 75 82 C0         [24] 3140 	mov	dpl,#0xC0
      000958 12 04 A1         [24] 3141 	lcall	_i2c_read_data
                           0008A2  3142 	C$Squiggles.c$277$1$155 ==.
                                   3143 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:277: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      00095B AF 53            [24] 3144 	mov	r7,_read_compass_Data_1_155
      00095D 7E 00            [12] 3145 	mov	r6,#0x00
      00095F AC 54            [24] 3146 	mov	r4,(_read_compass_Data_1_155 + 0x0001)
      000961 7D 00            [12] 3147 	mov	r5,#0x00
      000963 EC               [12] 3148 	mov	a,r4
      000964 4E               [12] 3149 	orl	a,r6
      000965 F5 82            [12] 3150 	mov	dpl,a
      000967 ED               [12] 3151 	mov	a,r5
      000968 4F               [12] 3152 	orl	a,r7
      000969 F5 83            [12] 3153 	mov	dph,a
                           0008B2  3154 	C$Squiggles.c$278$1$155 ==.
                                   3155 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:278: return read_heading; // the heading returned in degrees between 0 and 3599
                           0008B2  3156 	C$Squiggles.c$279$1$155 ==.
                           0008B2  3157 	XG$read_compass$0$0 ==.
      00096B 22               [24] 3158 	ret
                                   3159 ;------------------------------------------------------------
                                   3160 ;Allocation info for local variables in function 'read_ranger'
                                   3161 ;------------------------------------------------------------
                                   3162 ;addr                      Allocated to registers 
                                   3163 ;st_range                  Allocated to registers r6 r7 
                                   3164 ;------------------------------------------------------------
                           0008B3  3165 	G$read_ranger$0$0 ==.
                           0008B3  3166 	C$Squiggles.c$283$1$155 ==.
                                   3167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:283: int read_ranger(void)
                                   3168 ;	-----------------------------------------
                                   3169 ;	 function read_ranger
                                   3170 ;	-----------------------------------------
      00096C                       3171 _read_ranger:
                           0008B3  3172 	C$Squiggles.c$287$1$157 ==.
                                   3173 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:287: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      00096C 75 2D 50         [24] 3174 	mov	_i2c_read_data_PARM_3,#_Data
      00096F 75 2E 00         [24] 3175 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000972 75 2F 40         [24] 3176 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000975 75 2C 02         [24] 3177 	mov	_i2c_read_data_PARM_2,#0x02
      000978 75 30 02         [24] 3178 	mov	_i2c_read_data_PARM_4,#0x02
      00097B 75 82 E0         [24] 3179 	mov	dpl,#0xE0
      00097E 12 04 A1         [24] 3180 	lcall	_i2c_read_data
                           0008C8  3181 	C$Squiggles.c$288$1$157 ==.
                                   3182 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:288: st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      000981 AF 50            [24] 3183 	mov	r7,_Data
      000983 7E 00            [12] 3184 	mov	r6,#0x00
      000985 AC 51            [24] 3185 	mov	r4,(_Data + 0x0001)
      000987 7D 00            [12] 3186 	mov	r5,#0x00
      000989 EC               [12] 3187 	mov	a,r4
      00098A 42 06            [12] 3188 	orl	ar6,a
      00098C ED               [12] 3189 	mov	a,r5
      00098D 42 07            [12] 3190 	orl	ar7,a
                           0008D6  3191 	C$Squiggles.c$290$1$157 ==.
                                   3192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:290: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      00098F 75 50 51         [24] 3193 	mov	_Data,#0x51
                           0008D9  3194 	C$Squiggles.c$291$1$157 ==.
                                   3195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:291: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000992 75 28 50         [24] 3196 	mov	_i2c_write_data_PARM_3,#_Data
      000995 75 29 00         [24] 3197 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000998 75 2A 40         [24] 3198 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00099B 75 27 00         [24] 3199 	mov	_i2c_write_data_PARM_2,#0x00
      00099E 75 2B 01         [24] 3200 	mov	_i2c_write_data_PARM_4,#0x01
      0009A1 75 82 E0         [24] 3201 	mov	dpl,#0xE0
      0009A4 C0 07            [24] 3202 	push	ar7
      0009A6 C0 06            [24] 3203 	push	ar6
      0009A8 12 04 2B         [24] 3204 	lcall	_i2c_write_data
      0009AB D0 06            [24] 3205 	pop	ar6
      0009AD D0 07            [24] 3206 	pop	ar7
                           0008F6  3207 	C$Squiggles.c$292$1$157 ==.
                                   3208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:292: return st_range;
      0009AF 8E 82            [24] 3209 	mov	dpl,r6
      0009B1 8F 83            [24] 3210 	mov	dph,r7
                           0008FA  3211 	C$Squiggles.c$293$1$157 ==.
                           0008FA  3212 	XG$read_ranger$0$0 ==.
      0009B3 22               [24] 3213 	ret
                                   3214 ;------------------------------------------------------------
                                   3215 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3216 ;------------------------------------------------------------
                                   3217 ;Error                     Allocated to registers r6 r7 
                                   3218 ;------------------------------------------------------------
                           0008FB  3219 	G$set_COMPASS_PW$0$0 ==.
                           0008FB  3220 	C$Squiggles.c$297$1$157 ==.
                                   3221 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:297: void set_COMPASS_PW(void)
                                   3222 ;	-----------------------------------------
                                   3223 ;	 function set_COMPASS_PW
                                   3224 ;	-----------------------------------------
      0009B4                       3225 _set_COMPASS_PW:
                           0008FB  3226 	C$Squiggles.c$301$1$159 ==.
                                   3227 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:301: Error = (desired_heading) - heading;	//Calculate the error
      0009B4 E5 38            [12] 3228 	mov	a,_desired_heading
      0009B6 C3               [12] 3229 	clr	c
      0009B7 95 43            [12] 3230 	subb	a,_heading
      0009B9 FE               [12] 3231 	mov	r6,a
      0009BA E5 39            [12] 3232 	mov	a,(_desired_heading + 1)
      0009BC 95 44            [12] 3233 	subb	a,(_heading + 1)
      0009BE FF               [12] 3234 	mov	r7,a
                           000906  3235 	C$Squiggles.c$302$1$159 ==.
                                   3236 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:302: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      0009BF C3               [12] 3237 	clr	c
      0009C0 EE               [12] 3238 	mov	a,r6
      0009C1 94 F8            [12] 3239 	subb	a,#0xF8
      0009C3 EF               [12] 3240 	mov	a,r7
      0009C4 64 80            [12] 3241 	xrl	a,#0x80
      0009C6 94 78            [12] 3242 	subb	a,#0x78
      0009C8 50 08            [24] 3243 	jnc	00102$
      0009CA 74 10            [12] 3244 	mov	a,#0x10
      0009CC 2E               [12] 3245 	add	a,r6
      0009CD FE               [12] 3246 	mov	r6,a
      0009CE 74 0E            [12] 3247 	mov	a,#0x0E
      0009D0 3F               [12] 3248 	addc	a,r7
      0009D1 FF               [12] 3249 	mov	r7,a
      0009D2                       3250 00102$:
                           000919  3251 	C$Squiggles.c$303$1$159 ==.
                                   3252 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:303: if(Error > 1800) Error = Error - 3600;
      0009D2 C3               [12] 3253 	clr	c
      0009D3 74 08            [12] 3254 	mov	a,#0x08
      0009D5 9E               [12] 3255 	subb	a,r6
      0009D6 74 87            [12] 3256 	mov	a,#(0x07 ^ 0x80)
      0009D8 8F F0            [24] 3257 	mov	b,r7
      0009DA 63 F0 80         [24] 3258 	xrl	b,#0x80
      0009DD 95 F0            [12] 3259 	subb	a,b
      0009DF 50 08            [24] 3260 	jnc	00104$
      0009E1 EE               [12] 3261 	mov	a,r6
      0009E2 24 F0            [12] 3262 	add	a,#0xF0
      0009E4 FE               [12] 3263 	mov	r6,a
      0009E5 EF               [12] 3264 	mov	a,r7
      0009E6 34 F1            [12] 3265 	addc	a,#0xF1
      0009E8 FF               [12] 3266 	mov	r7,a
      0009E9                       3267 00104$:
                           000930  3268 	C$Squiggles.c$305$1$159 ==.
                                   3269 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:305: if (range > MAX_RANGE) 
      0009E9 C3               [12] 3270 	clr	c
      0009EA 74 37            [12] 3271 	mov	a,#0x37
      0009EC 95 45            [12] 3272 	subb	a,_range
      0009EE E4               [12] 3273 	clr	a
      0009EF 95 46            [12] 3274 	subb	a,(_range + 1)
      0009F1 50 07            [24] 3275 	jnc	00106$
                           00093A  3276 	C$Squiggles.c$307$2$160 ==.
                                   3277 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:307: range_adj = 0; //no obstacle in range, no change
      0009F3 E4               [12] 3278 	clr	a
      0009F4 F5 49            [12] 3279 	mov	_range_adj,a
      0009F6 F5 4A            [12] 3280 	mov	(_range_adj + 1),a
      0009F8 80 27            [24] 3281 	sjmp	00107$
      0009FA                       3282 00106$:
                           000941  3283 	C$Squiggles.c$311$2$161 ==.
                                   3284 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:311: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //weight adjustment by distance
      0009FA 74 37            [12] 3285 	mov	a,#0x37
      0009FC C3               [12] 3286 	clr	c
      0009FD 95 45            [12] 3287 	subb	a,_range
      0009FF F5 11            [12] 3288 	mov	__mulint_PARM_2,a
      000A01 E4               [12] 3289 	clr	a
      000A02 95 46            [12] 3290 	subb	a,(_range + 1)
      000A04 F5 12            [12] 3291 	mov	(__mulint_PARM_2 + 1),a
      000A06 AC 4D            [24] 3292 	mov	r4,_ranger_gain
      000A08 7D 00            [12] 3293 	mov	r5,#0x00
      000A0A 8C 82            [24] 3294 	mov	dpl,r4
      000A0C 8D 83            [24] 3295 	mov	dph,r5
      000A0E C0 07            [24] 3296 	push	ar7
      000A10 C0 06            [24] 3297 	push	ar6
      000A12 12 0C 2E         [24] 3298 	lcall	__mulint
      000A15 AC 82            [24] 3299 	mov	r4,dpl
      000A17 AD 83            [24] 3300 	mov	r5,dph
      000A19 D0 06            [24] 3301 	pop	ar6
      000A1B D0 07            [24] 3302 	pop	ar7
      000A1D 8C 49            [24] 3303 	mov	_range_adj,r4
      000A1F 8D 4A            [24] 3304 	mov	(_range_adj + 1),r5
      000A21                       3305 00107$:
                           000968  3306 	C$Squiggles.c$314$1$159 ==.
                                   3307 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:314: COMPASS_PW = COMPASS_CENTER + range_adj + (compass_gain*Error);
      000A21 74 C8            [12] 3308 	mov	a,#0xC8
      000A23 25 49            [12] 3309 	add	a,_range_adj
      000A25 FC               [12] 3310 	mov	r4,a
      000A26 74 0A            [12] 3311 	mov	a,#0x0A
      000A28 35 4A            [12] 3312 	addc	a,(_range_adj + 1)
      000A2A FD               [12] 3313 	mov	r5,a
      000A2B 8E 82            [24] 3314 	mov	dpl,r6
      000A2D 8F 83            [24] 3315 	mov	dph,r7
      000A2F C0 05            [24] 3316 	push	ar5
      000A31 C0 04            [24] 3317 	push	ar4
      000A33 12 0D 9F         [24] 3318 	lcall	___sint2fs
      000A36 AA 82            [24] 3319 	mov	r2,dpl
      000A38 AB 83            [24] 3320 	mov	r3,dph
      000A3A AE F0            [24] 3321 	mov	r6,b
      000A3C FF               [12] 3322 	mov	r7,a
      000A3D C0 02            [24] 3323 	push	ar2
      000A3F C0 03            [24] 3324 	push	ar3
      000A41 C0 06            [24] 3325 	push	ar6
      000A43 C0 07            [24] 3326 	push	ar7
      000A45 85 3A 82         [24] 3327 	mov	dpl,_compass_gain
      000A48 85 3B 83         [24] 3328 	mov	dph,(_compass_gain + 1)
      000A4B 85 3C F0         [24] 3329 	mov	b,(_compass_gain + 2)
      000A4E E5 3D            [12] 3330 	mov	a,(_compass_gain + 3)
      000A50 12 0B 0F         [24] 3331 	lcall	___fsmul
      000A53 AA 82            [24] 3332 	mov	r2,dpl
      000A55 AB 83            [24] 3333 	mov	r3,dph
      000A57 AE F0            [24] 3334 	mov	r6,b
      000A59 FF               [12] 3335 	mov	r7,a
      000A5A E5 81            [12] 3336 	mov	a,sp
      000A5C 24 FC            [12] 3337 	add	a,#0xfc
      000A5E F5 81            [12] 3338 	mov	sp,a
      000A60 D0 04            [24] 3339 	pop	ar4
      000A62 D0 05            [24] 3340 	pop	ar5
      000A64 8C 82            [24] 3341 	mov	dpl,r4
      000A66 8D 83            [24] 3342 	mov	dph,r5
      000A68 C0 07            [24] 3343 	push	ar7
      000A6A C0 06            [24] 3344 	push	ar6
      000A6C C0 03            [24] 3345 	push	ar3
      000A6E C0 02            [24] 3346 	push	ar2
      000A70 12 0D AC         [24] 3347 	lcall	___uint2fs
      000A73 A8 82            [24] 3348 	mov	r0,dpl
      000A75 A9 83            [24] 3349 	mov	r1,dph
      000A77 AC F0            [24] 3350 	mov	r4,b
      000A79 FD               [12] 3351 	mov	r5,a
      000A7A D0 02            [24] 3352 	pop	ar2
      000A7C D0 03            [24] 3353 	pop	ar3
      000A7E D0 06            [24] 3354 	pop	ar6
      000A80 D0 07            [24] 3355 	pop	ar7
      000A82 C0 02            [24] 3356 	push	ar2
      000A84 C0 03            [24] 3357 	push	ar3
      000A86 C0 06            [24] 3358 	push	ar6
      000A88 C0 07            [24] 3359 	push	ar7
      000A8A 88 82            [24] 3360 	mov	dpl,r0
      000A8C 89 83            [24] 3361 	mov	dph,r1
      000A8E 8C F0            [24] 3362 	mov	b,r4
      000A90 ED               [12] 3363 	mov	a,r5
      000A91 12 0D 46         [24] 3364 	lcall	___fsadd
      000A94 AC 82            [24] 3365 	mov	r4,dpl
      000A96 AD 83            [24] 3366 	mov	r5,dph
      000A98 AE F0            [24] 3367 	mov	r6,b
      000A9A FF               [12] 3368 	mov	r7,a
      000A9B E5 81            [12] 3369 	mov	a,sp
      000A9D 24 FC            [12] 3370 	add	a,#0xfc
      000A9F F5 81            [12] 3371 	mov	sp,a
      000AA1 8C 82            [24] 3372 	mov	dpl,r4
      000AA3 8D 83            [24] 3373 	mov	dph,r5
      000AA5 8E F0            [24] 3374 	mov	b,r6
      000AA7 EF               [12] 3375 	mov	a,r7
      000AA8 12 0D B8         [24] 3376 	lcall	___fs2uint
      000AAB 85 82 47         [24] 3377 	mov	_COMPASS_PW,dpl
      000AAE 85 83 48         [24] 3378 	mov	(_COMPASS_PW + 1),dph
                           0009F8  3379 	C$Squiggles.c$316$1$159 ==.
                                   3380 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:316: if(COMPASS_PW < COMPASS_MIN)
      000AB1 C3               [12] 3381 	clr	c
      000AB2 E5 47            [12] 3382 	mov	a,_COMPASS_PW
      000AB4 94 EE            [12] 3383 	subb	a,#0xEE
      000AB6 E5 48            [12] 3384 	mov	a,(_COMPASS_PW + 1)
      000AB8 94 07            [12] 3385 	subb	a,#0x07
      000ABA 50 06            [24] 3386 	jnc	00109$
                           000A03  3387 	C$Squiggles.c$318$2$162 ==.
                                   3388 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:318: COMPASS_PW = COMPASS_MIN;
      000ABC 75 47 EE         [24] 3389 	mov	_COMPASS_PW,#0xEE
      000ABF 75 48 07         [24] 3390 	mov	(_COMPASS_PW + 1),#0x07
      000AC2                       3391 00109$:
                           000A09  3392 	C$Squiggles.c$320$1$159 ==.
                                   3393 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:320: if(COMPASS_PW > COMPASS_MAX)
      000AC2 C3               [12] 3394 	clr	c
      000AC3 74 AC            [12] 3395 	mov	a,#0xAC
      000AC5 95 47            [12] 3396 	subb	a,_COMPASS_PW
      000AC7 74 0D            [12] 3397 	mov	a,#0x0D
      000AC9 95 48            [12] 3398 	subb	a,(_COMPASS_PW + 1)
      000ACB 50 06            [24] 3399 	jnc	00111$
                           000A14  3400 	C$Squiggles.c$322$2$163 ==.
                                   3401 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:322: COMPASS_PW = COMPASS_MAX;
      000ACD 75 47 AC         [24] 3402 	mov	_COMPASS_PW,#0xAC
      000AD0 75 48 0D         [24] 3403 	mov	(_COMPASS_PW + 1),#0x0D
      000AD3                       3404 00111$:
                           000A1A  3405 	C$Squiggles.c$324$1$159 ==.
                                   3406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:324: if(delay == 10) //Delay to avoid overloading system
      000AD3 74 0A            [12] 3407 	mov	a,#0x0A
      000AD5 B5 40 0D         [24] 3408 	cjne	a,_delay,00114$
                           000A1F  3409 	C$Squiggles.c$326$2$164 ==.
                                   3410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:326: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000AD8 74 FF            [12] 3411 	mov	a,#0xFF
      000ADA C3               [12] 3412 	clr	c
      000ADB 95 47            [12] 3413 	subb	a,_COMPASS_PW
      000ADD F5 EA            [12] 3414 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000ADF 74 FF            [12] 3415 	mov	a,#0xFF
      000AE1 95 48            [12] 3416 	subb	a,(_COMPASS_PW + 1)
      000AE3 F5 FA            [12] 3417 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      000AE5                       3418 00114$:
                           000A2C  3419 	C$Squiggles.c$328$1$159 ==.
                           000A2C  3420 	XG$set_COMPASS_PW$0$0 ==.
      000AE5 22               [24] 3421 	ret
                                   3422 	.area CSEG    (CODE)
                                   3423 	.area CONST   (CODE)
                           000000  3424 FSquiggles$__str_0$0$0 == .
      00156B                       3425 ___str_0:
      00156B 0A                    3426 	.db 0x0A
      00156C 54 79 70 65 20 64 69  3427 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001580 00                    3428 	.db 0x00
                           000016  3429 FSquiggles$__str_1$0$0 == .
      001581                       3430 ___str_1:
      001581 20 20 20 20 20 25 63  3431 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001590 00                    3432 	.db 0x00
                           000026  3433 FSquiggles$__str_2$0$0 == .
      001591                       3434 ___str_2:
      001591 25 63                 3435 	.ascii "%c"
      001593 00                    3436 	.db 0x00
                           000029  3437 FSquiggles$__str_3$0$0 == .
      001594                       3438 ___str_3:
      001594 0A                    3439 	.db 0x0A
      001595 53 74 61 72 74        3440 	.ascii "Start"
      00159A 0D                    3441 	.db 0x0D
      00159B 0A                    3442 	.db 0x0A
      00159C 00                    3443 	.db 0x00
                           000032  3444 FSquiggles$__str_4$0$0 == .
      00159D                       3445 ___str_4:
      00159D 0A                    3446 	.db 0x0A
      00159E 0D                    3447 	.db 0x0D
      00159F 50 6C 65 61 73 65 20  3448 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      0015BC 0A                    3449 	.db 0x0A
      0015BD 00                    3450 	.db 0x00
                           000053  3451 FSquiggles$__str_5$0$0 == .
      0015BE                       3452 ___str_5:
      0015BE 0A                    3453 	.db 0x0A
      0015BF 0D                    3454 	.db 0x0D
      0015C0 2D 2D 2D 2D 2D 2D 2D  3455 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      0015E7 0A                    3456 	.db 0x0A
      0015E8 00                    3457 	.db 0x00
                           00007E  3458 FSquiggles$__str_6$0$0 == .
      0015E9                       3459 ___str_6:
      0015E9 0D                    3460 	.db 0x0D
      0015EA 52 61 6E 67 65 3A 20  3461 	.ascii "Range: %u"
             25 75
      0015F3 0A                    3462 	.db 0x0A
      0015F4 00                    3463 	.db 0x00
                           00008A  3464 FSquiggles$__str_7$0$0 == .
      0015F5                       3465 ___str_7:
      0015F5 0D                    3466 	.db 0x0D
      0015F6 48 65 61 64 69 6E 67  3467 	.ascii "Heading: %u"
             3A 20 25 75
      001601 0A                    3468 	.db 0x0A
      001602 00                    3469 	.db 0x00
                           000098  3470 FSquiggles$__str_8$0$0 == .
      001603                       3471 ___str_8:
      001603 0D                    3472 	.db 0x0D
      001604 56 6F 6C 74 61 67 65  3473 	.ascii "Voltage is %u"
             20 69 73 20 25 75
      001611 0A                    3474 	.db 0x0A
      001612 00                    3475 	.db 0x00
                           0000A8  3476 FSquiggles$__str_9$0$0 == .
      001613                       3477 ___str_9:
      001613 0D                    3478 	.db 0x0D
      001614 56 6F 6C 74 61 67 65  3479 	.ascii "Voltage: %u"
             3A 20 25 75
      00161F 0A                    3480 	.db 0x0A
      001620 00                    3481 	.db 0x00
                           0000B6  3482 FSquiggles$__str_10$0$0 == .
      001621                       3483 ___str_10:
      001621 0D                    3484 	.db 0x0D
      001622 45 6E 74 65 72 20 64  3485 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      001648 0A                    3486 	.db 0x0A
      001649 00                    3487 	.db 0x00
                           0000DF  3488 FSquiggles$__str_11$0$0 == .
      00164A                       3489 ___str_11:
      00164A 0D                    3490 	.db 0x0D
      00164B 50 69 63 6B 5F 48 65  3491 	.ascii "Pick_Heading verified"
             61 64 69 6E 67 20 76
             65 72 69 66 69 65 64
      001660 0A                    3492 	.db 0x0A
      001661 00                    3493 	.db 0x00
                           0000F7  3494 FSquiggles$__str_12$0$0 == .
      001662                       3495 ___str_12:
      001662 0D                    3496 	.db 0x0D
      001663 45 6E 74 65 72 20 64  3497 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      001686 0A                    3498 	.db 0x0A
      001687 00                    3499 	.db 0x00
                           00011D  3500 FSquiggles$__str_13$0$0 == .
      001688                       3501 ___str_13:
      001688 0D                    3502 	.db 0x0D
      001689 50 69 63 6B 5F 43 6F  3503 	.ascii "Pick_Compass_Gain verified"
             6D 70 61 73 73 5F 47
             61 69 6E 20 76 65 72
             69 66 69 65 64
      0016A3 0A                    3504 	.db 0x0A
      0016A4 00                    3505 	.db 0x00
                                   3506 	.area XINIT   (CODE)
                                   3507 	.area CABS    (ABS,CODE)
