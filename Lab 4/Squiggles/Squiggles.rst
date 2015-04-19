                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Apr 19 18:46:09 2015
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
                           000030  1039 LSquiggles.read_compass$Data$1$154==.
      000052                       1040 _read_compass_Data_1_154:
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
      00004B 02 07 6D         [24] 1126 	ljmp	_PCA_ISR
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
                           000000  1140 	C$Squiggles.c$44$1$162 ==.
                                   1141 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:44: unsigned int desired_heading = 410;
      0000AA 75 38 9A         [24] 1142 	mov	_desired_heading,#0x9A
      0000AD 75 39 01         [24] 1143 	mov	(_desired_heading + 1),#0x01
                           000006  1144 	C$Squiggles.c$45$1$162 ==.
                                   1145 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:45: float compass_gain = 0.1;
      0000B0 75 3A CD         [24] 1146 	mov	_compass_gain,#0xCD
      0000B3 75 3B CC         [24] 1147 	mov	(_compass_gain + 1),#0xCC
      0000B6 75 3C CC         [24] 1148 	mov	(_compass_gain + 2),#0xCC
      0000B9 75 3D 3D         [24] 1149 	mov	(_compass_gain + 3),#0x3D
                           000012  1150 	C$Squiggles.c$56$1$162 ==.
                                   1151 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned int range_adj = 0;
      0000BC E4               [12] 1152 	clr	a
      0000BD F5 49            [12] 1153 	mov	_range_adj,a
      0000BF F5 4A            [12] 1154 	mov	(_range_adj + 1),a
                           000017  1155 	C$Squiggles.c$57$1$162 ==.
                                   1156 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned int compass_adj = 0;
      0000C1 F5 4B            [12] 1157 	mov	_compass_adj,a
      0000C3 F5 4C            [12] 1158 	mov	(_compass_adj + 1),a
                           00001B  1159 	C$Squiggles.c$58$1$162 ==.
                                   1160 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:58: unsigned char ranger_gain = 40;		// between 30 and 150
      0000C5 75 4D 28         [24] 1161 	mov	_ranger_gain,#0x28
                                   1162 	.area GSFINAL (CODE)
      0000C8 02 00 4E         [24] 1163 	ljmp	__sdcc_program_startup
                                   1164 ;--------------------------------------------------------
                                   1165 ; Home
                                   1166 ;--------------------------------------------------------
                                   1167 	.area HOME    (CODE)
                                   1168 	.area HOME    (CODE)
      00004E                       1169 __sdcc_program_startup:
      00004E 02 05 A1         [24] 1170 	ljmp	_main
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
      0000CB                       1187 _SYSCLK_Init:
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
      0000CB 75 B1 67         [24] 1198 	mov	_OSCXCN,#0x67
                           000003  1199 	C$c8051_SDCC.h$49$1$31 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CE 7E 00            [12] 1201 	mov	r6,#0x00
      0000D0 7F 01            [12] 1202 	mov	r7,#0x01
      0000D2                       1203 00107$:
      0000D2 1E               [12] 1204 	dec	r6
      0000D3 BE FF 01         [24] 1205 	cjne	r6,#0xFF,00121$
      0000D6 1F               [12] 1206 	dec	r7
      0000D7                       1207 00121$:
      0000D7 EE               [12] 1208 	mov	a,r6
      0000D8 4F               [12] 1209 	orl	a,r7
      0000D9 70 F7            [24] 1210 	jnz	00107$
                           000010  1211 	C$c8051_SDCC.h$51$1$31 ==.
                                   1212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DB                       1213 00102$:
      0000DB E5 B1            [12] 1214 	mov	a,_OSCXCN
      0000DD 30 E7 FB         [24] 1215 	jnb	acc.7,00102$
                           000015  1216 	C$c8051_SDCC.h$53$1$31 ==.
                                   1217 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E0 75 B2 88         [24] 1218 	mov	_OSCICN,#0x88
                           000018  1219 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1220 	XG$SYSCLK_Init$0$0 ==.
      0000E3 22               [24] 1221 	ret
                                   1222 ;------------------------------------------------------------
                                   1223 ;Allocation info for local variables in function 'UART0_Init'
                                   1224 ;------------------------------------------------------------
                           000019  1225 	G$UART0_Init$0$0 ==.
                           000019  1226 	C$c8051_SDCC.h$64$1$31 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1228 ;	-----------------------------------------
                                   1229 ;	 function UART0_Init
                                   1230 ;	-----------------------------------------
      0000E4                       1231 _UART0_Init:
                           000019  1232 	C$c8051_SDCC.h$66$1$33 ==.
                                   1233 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E4 75 98 50         [24] 1234 	mov	_SCON0,#0x50
                           00001C  1235 	C$c8051_SDCC.h$67$1$33 ==.
                                   1236 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E7 75 89 20         [24] 1237 	mov	_TMOD,#0x20
                           00001F  1238 	C$c8051_SDCC.h$68$1$33 ==.
                                   1239 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000EA 75 8D DC         [24] 1240 	mov	_TH1,#0xDC
                           000022  1241 	C$c8051_SDCC.h$69$1$33 ==.
                                   1242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000ED D2 8E            [12] 1243 	setb	_TR1
                           000024  1244 	C$c8051_SDCC.h$70$1$33 ==.
                                   1245 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EF 43 8E 10         [24] 1246 	orl	_CKCON,#0x10
                           000027  1247 	C$c8051_SDCC.h$71$1$33 ==.
                                   1248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F2 43 87 80         [24] 1249 	orl	_PCON,#0x80
                           00002A  1250 	C$c8051_SDCC.h$73$1$33 ==.
                                   1251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F5 D2 99            [12] 1252 	setb	_TI0
                           00002C  1253 	C$c8051_SDCC.h$74$1$33 ==.
                                   1254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F7 43 A4 01         [24] 1255 	orl	_P0MDOUT,#0x01
                           00002F  1256 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1257 	XG$UART0_Init$0$0 ==.
      0000FA 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'Sys_Init'
                                   1261 ;------------------------------------------------------------
                           000030  1262 	G$Sys_Init$0$0 ==.
                           000030  1263 	C$c8051_SDCC.h$83$1$33 ==.
                                   1264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function Sys_Init
                                   1267 ;	-----------------------------------------
      0000FB                       1268 _Sys_Init:
                           000030  1269 	C$c8051_SDCC.h$85$1$35 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FB 75 FF DE         [24] 1271 	mov	_WDTCN,#0xDE
                           000033  1272 	C$c8051_SDCC.h$86$1$35 ==.
                                   1273 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FE 75 FF AD         [24] 1274 	mov	_WDTCN,#0xAD
                           000036  1275 	C$c8051_SDCC.h$88$1$35 ==.
                                   1276 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000101 12 00 CB         [24] 1277 	lcall	_SYSCLK_Init
                           000039  1278 	C$c8051_SDCC.h$89$1$35 ==.
                                   1279 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000104 12 00 E4         [24] 1280 	lcall	_UART0_Init
                           00003C  1281 	C$c8051_SDCC.h$91$1$35 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000107 43 E1 04         [24] 1283 	orl	_XBR0,#0x04
                           00003F  1284 	C$c8051_SDCC.h$92$1$35 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010A 43 E3 40         [24] 1286 	orl	_XBR2,#0x40
                           000042  1287 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1288 	XG$Sys_Init$0$0 ==.
      00010D 22               [24] 1289 	ret
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
      00010E                       1301 _putchar:
      00010E AF 82            [24] 1302 	mov	r7,dpl
                           000045  1303 	C$c8051_SDCC.h$100$1$37 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000110                       1305 00101$:
                           000045  1306 	C$c8051_SDCC.h$101$1$37 ==.
                                   1307 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000110 10 99 02         [24] 1308 	jbc	_TI0,00112$
      000113 80 FB            [24] 1309 	sjmp	00101$
      000115                       1310 00112$:
                           00004A  1311 	C$c8051_SDCC.h$102$1$37 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000115 8F 99            [24] 1313 	mov	_SBUF0,r7
                           00004C  1314 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1315 	XG$putchar$0$0 ==.
      000117 22               [24] 1316 	ret
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
      000118                       1328 _getchar:
                           00004D  1329 	C$c8051_SDCC.h$111$1$39 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000118                       1331 00101$:
                           00004D  1332 	C$c8051_SDCC.h$112$1$39 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000118 10 98 02         [24] 1334 	jbc	_RI0,00112$
      00011B 80 FB            [24] 1335 	sjmp	00101$
      00011D                       1336 00112$:
                           000052  1337 	C$c8051_SDCC.h$113$1$39 ==.
                                   1338 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00011D 85 99 82         [24] 1339 	mov	dpl,_SBUF0
                           000055  1340 	C$c8051_SDCC.h$114$1$39 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000120 12 01 0E         [24] 1342 	lcall	_putchar
                           000058  1343 	C$c8051_SDCC.h$115$1$39 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000123 85 99 82         [24] 1345 	mov	dpl,_SBUF0
                           00005B  1346 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1347 	XG$getchar$0$0 ==.
      000126 22               [24] 1348 	ret
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
      000127                       1364 _lcd_print:
      000127 C0 0F            [24] 1365 	push	_bp
      000129 85 81 0F         [24] 1366 	mov	_bp,sp
                           000061  1367 	C$i2c.h$87$1$73 ==.
                                   1368 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00012C E5 0F            [12] 1369 	mov	a,_bp
      00012E 24 FB            [12] 1370 	add	a,#0xfb
      000130 F8               [12] 1371 	mov	r0,a
      000131 86 82            [24] 1372 	mov	dpl,@r0
      000133 08               [12] 1373 	inc	r0
      000134 86 83            [24] 1374 	mov	dph,@r0
      000136 08               [12] 1375 	inc	r0
      000137 86 F0            [24] 1376 	mov	b,@r0
      000139 12 13 DD         [24] 1377 	lcall	_strlen
      00013C E5 82            [12] 1378 	mov	a,dpl
      00013E 85 83 F0         [24] 1379 	mov	b,dph
      000141 45 F0            [12] 1380 	orl	a,b
      000143 70 02            [24] 1381 	jnz	00102$
      000145 80 62            [24] 1382 	sjmp	00109$
      000147                       1383 00102$:
                           00007C  1384 	C$i2c.h$89$2$74 ==.
                                   1385 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000147 E5 0F            [12] 1386 	mov	a,_bp
      000149 24 FB            [12] 1387 	add	a,#0xFB
      00014B FF               [12] 1388 	mov	r7,a
      00014C 8F 0B            [24] 1389 	mov	_vsprintf_PARM_3,r7
                           000083  1390 	C$i2c.h$90$1$73 ==.
                                   1391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00014E E5 0F            [12] 1392 	mov	a,_bp
      000150 24 FB            [12] 1393 	add	a,#0xfb
      000152 F8               [12] 1394 	mov	r0,a
      000153 86 08            [24] 1395 	mov	_vsprintf_PARM_2,@r0
      000155 08               [12] 1396 	inc	r0
      000156 86 09            [24] 1397 	mov	(_vsprintf_PARM_2 + 1),@r0
      000158 08               [12] 1398 	inc	r0
      000159 86 0A            [24] 1399 	mov	(_vsprintf_PARM_2 + 2),@r0
      00015B 90 00 01         [24] 1400 	mov	dptr,#_lcd_print_text_1_73
      00015E 75 F0 00         [24] 1401 	mov	b,#0x00
      000161 12 0C 43         [24] 1402 	lcall	_vsprintf
                           000099  1403 	C$i2c.h$93$1$73 ==.
                                   1404 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000164 90 00 01         [24] 1405 	mov	dptr,#_lcd_print_text_1_73
      000167 75 F0 00         [24] 1406 	mov	b,#0x00
      00016A 12 13 DD         [24] 1407 	lcall	_strlen
      00016D AE 82            [24] 1408 	mov	r6,dpl
                           0000A4  1409 	C$i2c.h$94$1$73 ==.
                                   1410 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016F 7F 00            [12] 1411 	mov	r7,#0x00
      000171                       1412 00107$:
      000171 C3               [12] 1413 	clr	c
      000172 EF               [12] 1414 	mov	a,r7
      000173 9E               [12] 1415 	subb	a,r6
      000174 50 1F            [24] 1416 	jnc	00105$
                           0000AB  1417 	C$i2c.h$96$2$76 ==.
                                   1418 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000176 EF               [12] 1419 	mov	a,r7
      000177 24 01            [12] 1420 	add	a,#_lcd_print_text_1_73
      000179 F5 82            [12] 1421 	mov	dpl,a
      00017B E4               [12] 1422 	clr	a
      00017C 34 00            [12] 1423 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017E F5 83            [12] 1424 	mov	dph,a
      000180 E0               [24] 1425 	movx	a,@dptr
      000181 FD               [12] 1426 	mov	r5,a
      000182 BD 0A 0D         [24] 1427 	cjne	r5,#0x0A,00108$
      000185 EF               [12] 1428 	mov	a,r7
      000186 24 01            [12] 1429 	add	a,#_lcd_print_text_1_73
      000188 F5 82            [12] 1430 	mov	dpl,a
      00018A E4               [12] 1431 	clr	a
      00018B 34 00            [12] 1432 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00018D F5 83            [12] 1433 	mov	dph,a
      00018F 74 0D            [12] 1434 	mov	a,#0x0D
      000191 F0               [24] 1435 	movx	@dptr,a
      000192                       1436 00108$:
                           0000C7  1437 	C$i2c.h$94$1$73 ==.
                                   1438 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000192 0F               [12] 1439 	inc	r7
      000193 80 DC            [24] 1440 	sjmp	00107$
      000195                       1441 00105$:
                           0000CA  1442 	C$i2c.h$99$1$73 ==.
                                   1443 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000195 75 28 01         [24] 1444 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000198 75 29 00         [24] 1445 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00019B 75 2A 00         [24] 1446 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00019E 75 27 00         [24] 1447 	mov	_i2c_write_data_PARM_2,#0x00
      0001A1 8E 2B            [24] 1448 	mov	_i2c_write_data_PARM_4,r6
      0001A3 75 82 C6         [24] 1449 	mov	dpl,#0xC6
      0001A6 12 04 3D         [24] 1450 	lcall	_i2c_write_data
      0001A9                       1451 00109$:
      0001A9 D0 0F            [24] 1452 	pop	_bp
                           0000E0  1453 	C$i2c.h$100$1$73 ==.
                           0000E0  1454 	XG$lcd_print$0$0 ==.
      0001AB 22               [24] 1455 	ret
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
      0001AC                       1468 _lcd_clear:
                           0000E1  1469 	C$i2c.h$105$1$73 ==.
                                   1470 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001AC 75 22 00         [24] 1471 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1472 	C$i2c.h$107$1$77 ==.
                                   1473 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AF                       1474 00101$:
      0001AF 74 C0            [12] 1475 	mov	a,#0x100 - 0x40
      0001B1 25 22            [12] 1476 	add	a,_lcd_clear_NumBytes_1_77
      0001B3 40 17            [24] 1477 	jc	00103$
      0001B5 75 2D 22         [24] 1478 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B8 75 2E 00         [24] 1479 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001BB 75 2F 40         [24] 1480 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001BE 75 2C 00         [24] 1481 	mov	_i2c_read_data_PARM_2,#0x00
      0001C1 75 30 01         [24] 1482 	mov	_i2c_read_data_PARM_4,#0x01
      0001C4 75 82 C6         [24] 1483 	mov	dpl,#0xC6
      0001C7 12 04 B3         [24] 1484 	lcall	_i2c_read_data
      0001CA 80 E3            [24] 1485 	sjmp	00101$
      0001CC                       1486 00103$:
                           000101  1487 	C$i2c.h$109$1$77 ==.
                                   1488 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001CC 75 23 0C         [24] 1489 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1490 	C$i2c.h$110$1$77 ==.
                                   1491 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CF 75 28 23         [24] 1492 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001D2 75 29 00         [24] 1493 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D5 75 2A 40         [24] 1494 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D8 75 27 00         [24] 1495 	mov	_i2c_write_data_PARM_2,#0x00
      0001DB 75 2B 01         [24] 1496 	mov	_i2c_write_data_PARM_4,#0x01
      0001DE 75 82 C6         [24] 1497 	mov	dpl,#0xC6
      0001E1 12 04 3D         [24] 1498 	lcall	_i2c_write_data
                           000119  1499 	C$i2c.h$111$1$77 ==.
                           000119  1500 	XG$lcd_clear$0$0 ==.
      0001E4 22               [24] 1501 	ret
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
      0001E5                       1514 _read_keypad:
                           00011A  1515 	C$i2c.h$118$1$78 ==.
                                   1516 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E5 75 2D 25         [24] 1517 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E8 75 2E 00         [24] 1518 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001EB 75 2F 40         [24] 1519 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001EE 75 2C 01         [24] 1520 	mov	_i2c_read_data_PARM_2,#0x01
      0001F1 75 30 02         [24] 1521 	mov	_i2c_read_data_PARM_4,#0x02
      0001F4 75 82 C6         [24] 1522 	mov	dpl,#0xC6
      0001F7 12 04 B3         [24] 1523 	lcall	_i2c_read_data
                           00012F  1524 	C$i2c.h$119$1$78 ==.
                                   1525 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001FA 74 FF            [12] 1526 	mov	a,#0xFF
      0001FC B5 25 05         [24] 1527 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FF 75 82 00         [24] 1528 	mov	dpl,#0x00
      000202 80 5F            [24] 1529 	sjmp	00116$
      000204                       1530 00102$:
                           000139  1531 	C$i2c.h$121$1$78 ==.
                                   1532 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000204 7F 00            [12] 1533 	mov	r7,#0x00
      000206 8F 06            [24] 1534 	mov	ar6,r7
      000208                       1535 00114$:
                           00013D  1536 	C$i2c.h$123$2$79 ==.
                                   1537 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000208 8E F0            [24] 1538 	mov	b,r6
      00020A 05 F0            [12] 1539 	inc	b
      00020C 7C 01            [12] 1540 	mov	r4,#0x01
      00020E 7D 00            [12] 1541 	mov	r5,#0x00
      000210 80 06            [24] 1542 	sjmp	00145$
      000212                       1543 00144$:
      000212 EC               [12] 1544 	mov	a,r4
      000213 2C               [12] 1545 	add	a,r4
      000214 FC               [12] 1546 	mov	r4,a
      000215 ED               [12] 1547 	mov	a,r5
      000216 33               [12] 1548 	rlc	a
      000217 FD               [12] 1549 	mov	r5,a
      000218                       1550 00145$:
      000218 D5 F0 F7         [24] 1551 	djnz	b,00144$
      00021B AA 25            [24] 1552 	mov	r2,_read_keypad_Data_1_78
      00021D 7B 00            [12] 1553 	mov	r3,#0x00
      00021F EA               [12] 1554 	mov	a,r2
      000220 52 04            [12] 1555 	anl	ar4,a
      000222 EB               [12] 1556 	mov	a,r3
      000223 52 05            [12] 1557 	anl	ar5,a
      000225 EC               [12] 1558 	mov	a,r4
      000226 4D               [12] 1559 	orl	a,r5
      000227 60 07            [24] 1560 	jz	00115$
                           00015E  1561 	C$i2c.h$124$2$79 ==.
                                   1562 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000229 74 31            [12] 1563 	mov	a,#0x31
      00022B 2F               [12] 1564 	add	a,r7
      00022C F5 82            [12] 1565 	mov	dpl,a
      00022E 80 33            [24] 1566 	sjmp	00116$
      000230                       1567 00115$:
                           000165  1568 	C$i2c.h$121$1$78 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000230 0E               [12] 1570 	inc	r6
      000231 8E 07            [24] 1571 	mov	ar7,r6
      000233 BE 08 00         [24] 1572 	cjne	r6,#0x08,00147$
      000236                       1573 00147$:
      000236 40 D0            [24] 1574 	jc	00114$
                           00016D  1575 	C$i2c.h$127$1$78 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000238 E5 26            [12] 1577 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023A 30 E0 05         [24] 1578 	jnb	acc.0,00107$
      00023D 75 82 39         [24] 1579 	mov	dpl,#0x39
      000240 80 21            [24] 1580 	sjmp	00116$
      000242                       1581 00107$:
                           000177  1582 	C$i2c.h$129$1$78 ==.
                                   1583 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000242 E5 26            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000244 30 E1 05         [24] 1585 	jnb	acc.1,00109$
      000247 75 82 2A         [24] 1586 	mov	dpl,#0x2A
      00024A 80 17            [24] 1587 	sjmp	00116$
      00024C                       1588 00109$:
                           000181  1589 	C$i2c.h$131$1$78 ==.
                                   1590 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00024C E5 26            [12] 1591 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00024E 30 E2 05         [24] 1592 	jnb	acc.2,00111$
      000251 75 82 30         [24] 1593 	mov	dpl,#0x30
      000254 80 0D            [24] 1594 	sjmp	00116$
      000256                       1595 00111$:
                           00018B  1596 	C$i2c.h$133$1$78 ==.
                                   1597 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000256 E5 26            [12] 1598 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000258 30 E3 05         [24] 1599 	jnb	acc.3,00113$
      00025B 75 82 23         [24] 1600 	mov	dpl,#0x23
      00025E 80 03            [24] 1601 	sjmp	00116$
      000260                       1602 00113$:
                           000195  1603 	C$i2c.h$135$1$78 ==.
                                   1604 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000260 75 82 FF         [24] 1605 	mov	dpl,#0xFF
      000263                       1606 00116$:
                           000198  1607 	C$i2c.h$136$1$78 ==.
                           000198  1608 	XG$read_keypad$0$0 ==.
      000263 22               [24] 1609 	ret
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
      000264                       1624 _kpd_input:
      000264 AF 82            [24] 1625 	mov	r7,dpl
                           00019B  1626 	C$i2c.h$153$1$81 ==.
                                   1627 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1628 	C$i2c.h$156$1$81 ==.
                                   1629 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000266 E4               [12] 1630 	clr	a
      000267 FD               [12] 1631 	mov	r5,a
      000268 FE               [12] 1632 	mov	r6,a
      000269 EF               [12] 1633 	mov	a,r7
      00026A 70 1D            [24] 1634 	jnz	00102$
      00026C C0 06            [24] 1635 	push	ar6
      00026E C0 05            [24] 1636 	push	ar5
      000270 74 1C            [12] 1637 	mov	a,#___str_0
      000272 C0 E0            [24] 1638 	push	acc
      000274 74 15            [12] 1639 	mov	a,#(___str_0 >> 8)
      000276 C0 E0            [24] 1640 	push	acc
      000278 74 80            [12] 1641 	mov	a,#0x80
      00027A C0 E0            [24] 1642 	push	acc
      00027C 12 01 27         [24] 1643 	lcall	_lcd_print
      00027F 15 81            [12] 1644 	dec	sp
      000281 15 81            [12] 1645 	dec	sp
      000283 15 81            [12] 1646 	dec	sp
      000285 D0 05            [24] 1647 	pop	ar5
      000287 D0 06            [24] 1648 	pop	ar6
      000289                       1649 00102$:
                           0001BE  1650 	C$i2c.h$158$1$81 ==.
                                   1651 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000289 C0 06            [24] 1652 	push	ar6
      00028B C0 05            [24] 1653 	push	ar5
      00028D 74 08            [12] 1654 	mov	a,#0x08
      00028F C0 E0            [24] 1655 	push	acc
      000291 E4               [12] 1656 	clr	a
      000292 C0 E0            [24] 1657 	push	acc
      000294 74 08            [12] 1658 	mov	a,#0x08
      000296 C0 E0            [24] 1659 	push	acc
      000298 E4               [12] 1660 	clr	a
      000299 C0 E0            [24] 1661 	push	acc
      00029B 74 08            [12] 1662 	mov	a,#0x08
      00029D C0 E0            [24] 1663 	push	acc
      00029F E4               [12] 1664 	clr	a
      0002A0 C0 E0            [24] 1665 	push	acc
      0002A2 74 08            [12] 1666 	mov	a,#0x08
      0002A4 C0 E0            [24] 1667 	push	acc
      0002A6 E4               [12] 1668 	clr	a
      0002A7 C0 E0            [24] 1669 	push	acc
      0002A9 74 08            [12] 1670 	mov	a,#0x08
      0002AB C0 E0            [24] 1671 	push	acc
      0002AD E4               [12] 1672 	clr	a
      0002AE C0 E0            [24] 1673 	push	acc
      0002B0 74 32            [12] 1674 	mov	a,#___str_1
      0002B2 C0 E0            [24] 1675 	push	acc
      0002B4 74 15            [12] 1676 	mov	a,#(___str_1 >> 8)
      0002B6 C0 E0            [24] 1677 	push	acc
      0002B8 74 80            [12] 1678 	mov	a,#0x80
      0002BA C0 E0            [24] 1679 	push	acc
      0002BC 12 01 27         [24] 1680 	lcall	_lcd_print
      0002BF E5 81            [12] 1681 	mov	a,sp
      0002C1 24 F3            [12] 1682 	add	a,#0xf3
      0002C3 F5 81            [12] 1683 	mov	sp,a
                           0001FA  1684 	C$i2c.h$160$1$81 ==.
                                   1685 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C5 90 A1 20         [24] 1686 	mov	dptr,#0xA120
      0002C8 75 F0 07         [24] 1687 	mov	b,#0x07
      0002CB E4               [12] 1688 	clr	a
      0002CC 12 03 D8         [24] 1689 	lcall	_delay_time
      0002CF D0 05            [24] 1690 	pop	ar5
      0002D1 D0 06            [24] 1691 	pop	ar6
                           000208  1692 	C$i2c.h$164$1$81 ==.
                                   1693 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002D3 7F 00            [12] 1694 	mov	r7,#0x00
                           00020A  1695 	C$i2c.h$166$3$84 ==.
                                   1696 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D5                       1697 00104$:
      0002D5 C0 07            [24] 1698 	push	ar7
      0002D7 C0 06            [24] 1699 	push	ar6
      0002D9 C0 05            [24] 1700 	push	ar5
      0002DB 12 01 E5         [24] 1701 	lcall	_read_keypad
      0002DE AC 82            [24] 1702 	mov	r4,dpl
      0002E0 D0 05            [24] 1703 	pop	ar5
      0002E2 D0 06            [24] 1704 	pop	ar6
      0002E4 D0 07            [24] 1705 	pop	ar7
      0002E6 8C 03            [24] 1706 	mov	ar3,r4
      0002E8 BC FF 02         [24] 1707 	cjne	r4,#0xFF,00146$
      0002EB 80 03            [24] 1708 	sjmp	00105$
      0002ED                       1709 00146$:
      0002ED BB 2A 17         [24] 1710 	cjne	r3,#0x2A,00106$
      0002F0                       1711 00105$:
      0002F0 90 27 10         [24] 1712 	mov	dptr,#0x2710
      0002F3 E4               [12] 1713 	clr	a
      0002F4 F5 F0            [12] 1714 	mov	b,a
      0002F6 C0 07            [24] 1715 	push	ar7
      0002F8 C0 06            [24] 1716 	push	ar6
      0002FA C0 05            [24] 1717 	push	ar5
      0002FC 12 03 D8         [24] 1718 	lcall	_delay_time
      0002FF D0 05            [24] 1719 	pop	ar5
      000301 D0 06            [24] 1720 	pop	ar6
      000303 D0 07            [24] 1721 	pop	ar7
      000305 80 CE            [24] 1722 	sjmp	00104$
      000307                       1723 00106$:
                           00023C  1724 	C$i2c.h$167$2$82 ==.
                                   1725 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000307 BB 23 2A         [24] 1726 	cjne	r3,#0x23,00114$
                           00023F  1727 	C$i2c.h$169$3$83 ==.
                                   1728 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00030A                       1729 00107$:
      00030A C0 06            [24] 1730 	push	ar6
      00030C C0 05            [24] 1731 	push	ar5
      00030E 12 01 E5         [24] 1732 	lcall	_read_keypad
      000311 AC 82            [24] 1733 	mov	r4,dpl
      000313 D0 05            [24] 1734 	pop	ar5
      000315 D0 06            [24] 1735 	pop	ar6
      000317 BC 23 13         [24] 1736 	cjne	r4,#0x23,00109$
      00031A 90 27 10         [24] 1737 	mov	dptr,#0x2710
      00031D E4               [12] 1738 	clr	a
      00031E F5 F0            [12] 1739 	mov	b,a
      000320 C0 06            [24] 1740 	push	ar6
      000322 C0 05            [24] 1741 	push	ar5
      000324 12 03 D8         [24] 1742 	lcall	_delay_time
      000327 D0 05            [24] 1743 	pop	ar5
      000329 D0 06            [24] 1744 	pop	ar6
      00032B 80 DD            [24] 1745 	sjmp	00107$
      00032D                       1746 00109$:
                           000262  1747 	C$i2c.h$170$3$83 ==.
                                   1748 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00032D 8D 82            [24] 1749 	mov	dpl,r5
      00032F 8E 83            [24] 1750 	mov	dph,r6
      000331 02 03 D7         [24] 1751 	ljmp	00119$
      000334                       1752 00114$:
                           000269  1753 	C$i2c.h$174$3$84 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000334 EB               [12] 1755 	mov	a,r3
      000335 FA               [12] 1756 	mov	r2,a
      000336 33               [12] 1757 	rlc	a
      000337 95 E0            [12] 1758 	subb	a,acc
      000339 FC               [12] 1759 	mov	r4,a
      00033A C0 07            [24] 1760 	push	ar7
      00033C C0 06            [24] 1761 	push	ar6
      00033E C0 05            [24] 1762 	push	ar5
      000340 C0 04            [24] 1763 	push	ar4
      000342 C0 03            [24] 1764 	push	ar3
      000344 C0 02            [24] 1765 	push	ar2
      000346 C0 02            [24] 1766 	push	ar2
      000348 C0 04            [24] 1767 	push	ar4
      00034A 74 42            [12] 1768 	mov	a,#___str_2
      00034C C0 E0            [24] 1769 	push	acc
      00034E 74 15            [12] 1770 	mov	a,#(___str_2 >> 8)
      000350 C0 E0            [24] 1771 	push	acc
      000352 74 80            [12] 1772 	mov	a,#0x80
      000354 C0 E0            [24] 1773 	push	acc
      000356 12 01 27         [24] 1774 	lcall	_lcd_print
      000359 E5 81            [12] 1775 	mov	a,sp
      00035B 24 FB            [12] 1776 	add	a,#0xfb
      00035D F5 81            [12] 1777 	mov	sp,a
      00035F D0 02            [24] 1778 	pop	ar2
      000361 D0 03            [24] 1779 	pop	ar3
      000363 D0 04            [24] 1780 	pop	ar4
      000365 D0 05            [24] 1781 	pop	ar5
      000367 D0 06            [24] 1782 	pop	ar6
                           00029E  1783 	C$i2c.h$175$1$81 ==.
                                   1784 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000369 8D 11            [24] 1785 	mov	__mulint_PARM_2,r5
      00036B 8E 12            [24] 1786 	mov	(__mulint_PARM_2 + 1),r6
      00036D 90 00 0A         [24] 1787 	mov	dptr,#0x000A
      000370 C0 04            [24] 1788 	push	ar4
      000372 C0 03            [24] 1789 	push	ar3
      000374 C0 02            [24] 1790 	push	ar2
      000376 12 0B B6         [24] 1791 	lcall	__mulint
      000379 A8 82            [24] 1792 	mov	r0,dpl
      00037B A9 83            [24] 1793 	mov	r1,dph
      00037D D0 02            [24] 1794 	pop	ar2
      00037F D0 03            [24] 1795 	pop	ar3
      000381 D0 04            [24] 1796 	pop	ar4
      000383 D0 07            [24] 1797 	pop	ar7
      000385 EA               [12] 1798 	mov	a,r2
      000386 28               [12] 1799 	add	a,r0
      000387 F8               [12] 1800 	mov	r0,a
      000388 EC               [12] 1801 	mov	a,r4
      000389 39               [12] 1802 	addc	a,r1
      00038A F9               [12] 1803 	mov	r1,a
      00038B E8               [12] 1804 	mov	a,r0
      00038C 24 D0            [12] 1805 	add	a,#0xD0
      00038E FD               [12] 1806 	mov	r5,a
      00038F E9               [12] 1807 	mov	a,r1
      000390 34 FF            [12] 1808 	addc	a,#0xFF
      000392 FE               [12] 1809 	mov	r6,a
                           0002C8  1810 	C$i2c.h$176$3$84 ==.
                                   1811 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000393                       1812 00110$:
      000393 C0 07            [24] 1813 	push	ar7
      000395 C0 06            [24] 1814 	push	ar6
      000397 C0 05            [24] 1815 	push	ar5
      000399 C0 03            [24] 1816 	push	ar3
      00039B 12 01 E5         [24] 1817 	lcall	_read_keypad
      00039E AC 82            [24] 1818 	mov	r4,dpl
      0003A0 D0 03            [24] 1819 	pop	ar3
      0003A2 D0 05            [24] 1820 	pop	ar5
      0003A4 D0 06            [24] 1821 	pop	ar6
      0003A6 D0 07            [24] 1822 	pop	ar7
      0003A8 EC               [12] 1823 	mov	a,r4
      0003A9 B5 03 1B         [24] 1824 	cjne	a,ar3,00118$
      0003AC 90 27 10         [24] 1825 	mov	dptr,#0x2710
      0003AF E4               [12] 1826 	clr	a
      0003B0 F5 F0            [12] 1827 	mov	b,a
      0003B2 C0 07            [24] 1828 	push	ar7
      0003B4 C0 06            [24] 1829 	push	ar6
      0003B6 C0 05            [24] 1830 	push	ar5
      0003B8 C0 03            [24] 1831 	push	ar3
      0003BA 12 03 D8         [24] 1832 	lcall	_delay_time
      0003BD D0 03            [24] 1833 	pop	ar3
      0003BF D0 05            [24] 1834 	pop	ar5
      0003C1 D0 06            [24] 1835 	pop	ar6
      0003C3 D0 07            [24] 1836 	pop	ar7
      0003C5 80 CC            [24] 1837 	sjmp	00110$
      0003C7                       1838 00118$:
                           0002FC  1839 	C$i2c.h$164$1$81 ==.
                                   1840 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C7 0F               [12] 1841 	inc	r7
      0003C8 C3               [12] 1842 	clr	c
      0003C9 EF               [12] 1843 	mov	a,r7
      0003CA 64 80            [12] 1844 	xrl	a,#0x80
      0003CC 94 85            [12] 1845 	subb	a,#0x85
      0003CE 50 03            [24] 1846 	jnc	00155$
      0003D0 02 02 D5         [24] 1847 	ljmp	00104$
      0003D3                       1848 00155$:
                           000308  1849 	C$i2c.h$179$1$81 ==.
                                   1850 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003D3 8D 82            [24] 1851 	mov	dpl,r5
      0003D5 8E 83            [24] 1852 	mov	dph,r6
      0003D7                       1853 00119$:
                           00030C  1854 	C$i2c.h$180$1$81 ==.
                           00030C  1855 	XG$kpd_input$0$0 ==.
      0003D7 22               [24] 1856 	ret
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
      0003D8                       1869 _delay_time:
      0003D8 AC 82            [24] 1870 	mov	r4,dpl
      0003DA AD 83            [24] 1871 	mov	r5,dph
      0003DC AE F0            [24] 1872 	mov	r6,b
      0003DE FF               [12] 1873 	mov	r7,a
                           000314  1874 	C$i2c.h$192$1$86 ==.
                                   1875 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DF 78 00            [12] 1876 	mov	r0,#0x00
      0003E1 79 00            [12] 1877 	mov	r1,#0x00
      0003E3 7A 00            [12] 1878 	mov	r2,#0x00
      0003E5 7B 00            [12] 1879 	mov	r3,#0x00
      0003E7                       1880 00103$:
      0003E7 C3               [12] 1881 	clr	c
      0003E8 E8               [12] 1882 	mov	a,r0
      0003E9 9C               [12] 1883 	subb	a,r4
      0003EA E9               [12] 1884 	mov	a,r1
      0003EB 9D               [12] 1885 	subb	a,r5
      0003EC EA               [12] 1886 	mov	a,r2
      0003ED 9E               [12] 1887 	subb	a,r6
      0003EE EB               [12] 1888 	mov	a,r3
      0003EF 9F               [12] 1889 	subb	a,r7
      0003F0 50 0F            [24] 1890 	jnc	00105$
      0003F2 08               [12] 1891 	inc	r0
      0003F3 B8 00 09         [24] 1892 	cjne	r0,#0x00,00115$
      0003F6 09               [12] 1893 	inc	r1
      0003F7 B9 00 05         [24] 1894 	cjne	r1,#0x00,00115$
      0003FA 0A               [12] 1895 	inc	r2
      0003FB BA 00 E9         [24] 1896 	cjne	r2,#0x00,00103$
      0003FE 0B               [12] 1897 	inc	r3
      0003FF                       1898 00115$:
      0003FF 80 E6            [24] 1899 	sjmp	00103$
      000401                       1900 00105$:
                           000336  1901 	C$i2c.h$193$1$86 ==.
                           000336  1902 	XG$delay_time$0$0 ==.
      000401 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'i2c_start'
                                   1906 ;------------------------------------------------------------
                           000337  1907 	G$i2c_start$0$0 ==.
                           000337  1908 	C$i2c.h$196$1$86 ==.
                                   1909 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1910 ;	-----------------------------------------
                                   1911 ;	 function i2c_start
                                   1912 ;	-----------------------------------------
      000402                       1913 _i2c_start:
                           000337  1914 	C$i2c.h$198$1$88 ==.
                                   1915 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000402                       1916 00101$:
      000402 20 C7 FD         [24] 1917 	jb	_BUSY,00101$
                           00033A  1918 	C$i2c.h$199$1$88 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000405 D2 C5            [12] 1920 	setb	_STA
                           00033C  1921 	C$i2c.h$200$1$88 ==.
                                   1922 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000407                       1923 00104$:
      000407 30 C3 FD         [24] 1924 	jnb	_SI,00104$
                           00033F  1925 	C$i2c.h$201$1$88 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00040A C2 C5            [12] 1927 	clr	_STA
                           000341  1928 	C$i2c.h$202$1$88 ==.
                                   1929 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00040C C2 C3            [12] 1930 	clr	_SI
                           000343  1931 	C$i2c.h$203$1$88 ==.
                           000343  1932 	XG$i2c_start$0$0 ==.
      00040E 22               [24] 1933 	ret
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
      00040F                       1945 _i2c_write:
      00040F 85 82 C2         [24] 1946 	mov	_SMB0DAT,dpl
                           000347  1947 	C$i2c.h$209$1$90 ==.
                                   1948 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000412                       1949 00101$:
                           000347  1950 	C$i2c.h$210$1$90 ==.
                                   1951 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000412 10 C3 02         [24] 1952 	jbc	_SI,00112$
      000415 80 FB            [24] 1953 	sjmp	00101$
      000417                       1954 00112$:
                           00034C  1955 	C$i2c.h$211$1$90 ==.
                           00034C  1956 	XG$i2c_write$0$0 ==.
      000417 22               [24] 1957 	ret
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
      000418                       1969 _i2c_write_and_stop:
      000418 85 82 C2         [24] 1970 	mov	_SMB0DAT,dpl
                           000350  1971 	C$i2c.h$217$1$92 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00041B D2 C4            [12] 1973 	setb	_STO
                           000352  1974 	C$i2c.h$218$1$92 ==.
                                   1975 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00041D                       1976 00101$:
                           000352  1977 	C$i2c.h$219$1$92 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00041D 10 C3 02         [24] 1979 	jbc	_SI,00112$
      000420 80 FB            [24] 1980 	sjmp	00101$
      000422                       1981 00112$:
                           000357  1982 	C$i2c.h$220$1$92 ==.
                           000357  1983 	XG$i2c_write_and_stop$0$0 ==.
      000422 22               [24] 1984 	ret
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
      000423                       1996 _i2c_read:
                           000358  1997 	C$i2c.h$226$1$94 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000423                       1999 00101$:
      000423 30 C3 FD         [24] 2000 	jnb	_SI,00101$
                           00035B  2001 	C$i2c.h$227$1$94 ==.
                                   2002 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000426 85 C2 82         [24] 2003 	mov	dpl,_SMB0DAT
                           00035E  2004 	C$i2c.h$228$1$94 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000429 C2 C3            [12] 2006 	clr	_SI
                           000360  2007 	C$i2c.h$229$1$94 ==.
                                   2008 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2009 	C$i2c.h$230$1$94 ==.
                           000360  2010 	XG$i2c_read$0$0 ==.
      00042B 22               [24] 2011 	ret
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
      00042C                       2023 _i2c_read_and_stop:
                           000361  2024 	C$i2c.h$236$1$96 ==.
                                   2025 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00042C                       2026 00101$:
      00042C 30 C3 FD         [24] 2027 	jnb	_SI,00101$
                           000364  2028 	C$i2c.h$237$1$96 ==.
                                   2029 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042F AF C2            [24] 2030 	mov	r7,_SMB0DAT
                           000366  2031 	C$i2c.h$238$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000431 C2 C3            [12] 2033 	clr	_SI
                           000368  2034 	C$i2c.h$239$1$96 ==.
                                   2035 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000433 D2 C4            [12] 2036 	setb	_STO
                           00036A  2037 	C$i2c.h$240$1$96 ==.
                                   2038 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000435                       2039 00104$:
                           00036A  2040 	C$i2c.h$241$1$96 ==.
                                   2041 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000435 10 C3 02         [24] 2042 	jbc	_SI,00122$
      000438 80 FB            [24] 2043 	sjmp	00104$
      00043A                       2044 00122$:
                           00036F  2045 	C$i2c.h$242$1$96 ==.
                                   2046 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00043A 8F 82            [24] 2047 	mov	dpl,r7
                           000371  2048 	C$i2c.h$243$1$96 ==.
                           000371  2049 	XG$i2c_read_and_stop$0$0 ==.
      00043C 22               [24] 2050 	ret
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
      00043D                       2066 _i2c_write_data:
      00043D AF 82            [24] 2067 	mov	r7,dpl
                           000374  2068 	C$i2c.h$250$1$98 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043F C0 07            [24] 2070 	push	ar7
      000441 12 04 02         [24] 2071 	lcall	_i2c_start
      000444 D0 07            [24] 2072 	pop	ar7
                           00037B  2073 	C$i2c.h$251$1$98 ==.
                                   2074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000446 74 FE            [12] 2075 	mov	a,#0xFE
      000448 5F               [12] 2076 	anl	a,r7
      000449 F5 82            [12] 2077 	mov	dpl,a
      00044B 12 04 0F         [24] 2078 	lcall	_i2c_write
                           000383  2079 	C$i2c.h$252$1$98 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00044E 85 27 82         [24] 2081 	mov	dpl,_i2c_write_data_PARM_2
      000451 12 04 0F         [24] 2082 	lcall	_i2c_write
                           000389  2083 	C$i2c.h$253$1$98 ==.
                                   2084 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000454 7F 00            [12] 2085 	mov	r7,#0x00
      000456                       2086 00103$:
      000456 AD 2B            [24] 2087 	mov	r5,_i2c_write_data_PARM_4
      000458 7E 00            [12] 2088 	mov	r6,#0x00
      00045A 1D               [12] 2089 	dec	r5
      00045B BD FF 01         [24] 2090 	cjne	r5,#0xFF,00114$
      00045E 1E               [12] 2091 	dec	r6
      00045F                       2092 00114$:
      00045F 8F 03            [24] 2093 	mov	ar3,r7
      000461 7C 00            [12] 2094 	mov	r4,#0x00
      000463 C3               [12] 2095 	clr	c
      000464 EB               [12] 2096 	mov	a,r3
      000465 9D               [12] 2097 	subb	a,r5
      000466 EC               [12] 2098 	mov	a,r4
      000467 64 80            [12] 2099 	xrl	a,#0x80
      000469 8E F0            [24] 2100 	mov	b,r6
      00046B 63 F0 80         [24] 2101 	xrl	b,#0x80
      00046E 95 F0            [12] 2102 	subb	a,b
      000470 50 1F            [24] 2103 	jnc	00101$
                           0003A7  2104 	C$i2c.h$254$1$98 ==.
                                   2105 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000472 EF               [12] 2106 	mov	a,r7
      000473 25 28            [12] 2107 	add	a,_i2c_write_data_PARM_3
      000475 FC               [12] 2108 	mov	r4,a
      000476 E4               [12] 2109 	clr	a
      000477 35 29            [12] 2110 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000479 FD               [12] 2111 	mov	r5,a
      00047A AE 2A            [24] 2112 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00047C 8C 82            [24] 2113 	mov	dpl,r4
      00047E 8D 83            [24] 2114 	mov	dph,r5
      000480 8E F0            [24] 2115 	mov	b,r6
      000482 12 13 F5         [24] 2116 	lcall	__gptrget
      000485 F5 82            [12] 2117 	mov	dpl,a
      000487 C0 07            [24] 2118 	push	ar7
      000489 12 04 0F         [24] 2119 	lcall	_i2c_write
      00048C D0 07            [24] 2120 	pop	ar7
                           0003C3  2121 	C$i2c.h$253$1$98 ==.
                                   2122 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048E 0F               [12] 2123 	inc	r7
      00048F 80 C5            [24] 2124 	sjmp	00103$
      000491                       2125 00101$:
                           0003C6  2126 	C$i2c.h$255$1$98 ==.
                                   2127 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000491 AE 2B            [24] 2128 	mov	r6,_i2c_write_data_PARM_4
      000493 7F 00            [12] 2129 	mov	r7,#0x00
      000495 1E               [12] 2130 	dec	r6
      000496 BE FF 01         [24] 2131 	cjne	r6,#0xFF,00116$
      000499 1F               [12] 2132 	dec	r7
      00049A                       2133 00116$:
      00049A EE               [12] 2134 	mov	a,r6
      00049B 25 28            [12] 2135 	add	a,_i2c_write_data_PARM_3
      00049D FE               [12] 2136 	mov	r6,a
      00049E EF               [12] 2137 	mov	a,r7
      00049F 35 29            [12] 2138 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A1 FF               [12] 2139 	mov	r7,a
      0004A2 AD 2A            [24] 2140 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A4 8E 82            [24] 2141 	mov	dpl,r6
      0004A6 8F 83            [24] 2142 	mov	dph,r7
      0004A8 8D F0            [24] 2143 	mov	b,r5
      0004AA 12 13 F5         [24] 2144 	lcall	__gptrget
      0004AD F5 82            [12] 2145 	mov	dpl,a
      0004AF 12 04 18         [24] 2146 	lcall	_i2c_write_and_stop
                           0003E7  2147 	C$i2c.h$256$1$98 ==.
                           0003E7  2148 	XG$i2c_write_data$0$0 ==.
      0004B2 22               [24] 2149 	ret
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
      0004B3                       2165 _i2c_read_data:
      0004B3 AF 82            [24] 2166 	mov	r7,dpl
                           0003EA  2167 	C$i2c.h$262$1$100 ==.
                                   2168 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B5 C0 07            [24] 2169 	push	ar7
      0004B7 12 04 02         [24] 2170 	lcall	_i2c_start
      0004BA D0 07            [24] 2171 	pop	ar7
                           0003F1  2172 	C$i2c.h$263$1$100 ==.
                                   2173 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004BC 8F 06            [24] 2174 	mov	ar6,r7
      0004BE 74 FE            [12] 2175 	mov	a,#0xFE
      0004C0 5E               [12] 2176 	anl	a,r6
      0004C1 F5 82            [12] 2177 	mov	dpl,a
      0004C3 C0 07            [24] 2178 	push	ar7
      0004C5 12 04 0F         [24] 2179 	lcall	_i2c_write
                           0003FD  2180 	C$i2c.h$264$1$100 ==.
                                   2181 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C8 85 2C 82         [24] 2182 	mov	dpl,_i2c_read_data_PARM_2
      0004CB 12 04 18         [24] 2183 	lcall	_i2c_write_and_stop
                           000403  2184 	C$i2c.h$265$1$100 ==.
                                   2185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004CE 12 04 02         [24] 2186 	lcall	_i2c_start
      0004D1 D0 07            [24] 2187 	pop	ar7
                           000408  2188 	C$i2c.h$266$1$100 ==.
                                   2189 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D3 74 01            [12] 2190 	mov	a,#0x01
      0004D5 4F               [12] 2191 	orl	a,r7
      0004D6 F5 82            [12] 2192 	mov	dpl,a
      0004D8 12 04 0F         [24] 2193 	lcall	_i2c_write
                           000410  2194 	C$i2c.h$267$1$100 ==.
                                   2195 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004DB 7F 00            [12] 2196 	mov	r7,#0x00
      0004DD                       2197 00103$:
      0004DD AD 30            [24] 2198 	mov	r5,_i2c_read_data_PARM_4
      0004DF 7E 00            [12] 2199 	mov	r6,#0x00
      0004E1 1D               [12] 2200 	dec	r5
      0004E2 BD FF 01         [24] 2201 	cjne	r5,#0xFF,00114$
      0004E5 1E               [12] 2202 	dec	r6
      0004E6                       2203 00114$:
      0004E6 8F 03            [24] 2204 	mov	ar3,r7
      0004E8 7C 00            [12] 2205 	mov	r4,#0x00
      0004EA C3               [12] 2206 	clr	c
      0004EB EB               [12] 2207 	mov	a,r3
      0004EC 9D               [12] 2208 	subb	a,r5
      0004ED EC               [12] 2209 	mov	a,r4
      0004EE 64 80            [12] 2210 	xrl	a,#0x80
      0004F0 8E F0            [24] 2211 	mov	b,r6
      0004F2 63 F0 80         [24] 2212 	xrl	b,#0x80
      0004F5 95 F0            [12] 2213 	subb	a,b
      0004F7 50 2E            [24] 2214 	jnc	00101$
                           00042E  2215 	C$i2c.h$269$2$101 ==.
                                   2216 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F9 D2 C2            [12] 2217 	setb	_AA
                           000430  2218 	C$i2c.h$270$2$101 ==.
                                   2219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004FB EF               [12] 2220 	mov	a,r7
      0004FC 25 2D            [12] 2221 	add	a,_i2c_read_data_PARM_3
      0004FE FC               [12] 2222 	mov	r4,a
      0004FF E4               [12] 2223 	clr	a
      000500 35 2E            [12] 2224 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000502 FD               [12] 2225 	mov	r5,a
      000503 AE 2F            [24] 2226 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000505 C0 07            [24] 2227 	push	ar7
      000507 C0 06            [24] 2228 	push	ar6
      000509 C0 05            [24] 2229 	push	ar5
      00050B C0 04            [24] 2230 	push	ar4
      00050D 12 04 23         [24] 2231 	lcall	_i2c_read
      000510 AB 82            [24] 2232 	mov	r3,dpl
      000512 D0 04            [24] 2233 	pop	ar4
      000514 D0 05            [24] 2234 	pop	ar5
      000516 D0 06            [24] 2235 	pop	ar6
      000518 D0 07            [24] 2236 	pop	ar7
      00051A 8C 82            [24] 2237 	mov	dpl,r4
      00051C 8D 83            [24] 2238 	mov	dph,r5
      00051E 8E F0            [24] 2239 	mov	b,r6
      000520 EB               [12] 2240 	mov	a,r3
      000521 12 0B 9B         [24] 2241 	lcall	__gptrput
                           000459  2242 	C$i2c.h$267$1$100 ==.
                                   2243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000524 0F               [12] 2244 	inc	r7
      000525 80 B6            [24] 2245 	sjmp	00103$
      000527                       2246 00101$:
                           00045C  2247 	C$i2c.h$272$1$100 ==.
                                   2248 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000527 C2 C2            [12] 2249 	clr	_AA
                           00045E  2250 	C$i2c.h$273$1$100 ==.
                                   2251 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000529 AE 30            [24] 2252 	mov	r6,_i2c_read_data_PARM_4
      00052B 7F 00            [12] 2253 	mov	r7,#0x00
      00052D 1E               [12] 2254 	dec	r6
      00052E BE FF 01         [24] 2255 	cjne	r6,#0xFF,00116$
      000531 1F               [12] 2256 	dec	r7
      000532                       2257 00116$:
      000532 EE               [12] 2258 	mov	a,r6
      000533 25 2D            [12] 2259 	add	a,_i2c_read_data_PARM_3
      000535 FE               [12] 2260 	mov	r6,a
      000536 EF               [12] 2261 	mov	a,r7
      000537 35 2E            [12] 2262 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000539 FF               [12] 2263 	mov	r7,a
      00053A AD 2F            [24] 2264 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00053C C0 07            [24] 2265 	push	ar7
      00053E C0 06            [24] 2266 	push	ar6
      000540 C0 05            [24] 2267 	push	ar5
      000542 12 04 2C         [24] 2268 	lcall	_i2c_read_and_stop
      000545 AC 82            [24] 2269 	mov	r4,dpl
      000547 D0 05            [24] 2270 	pop	ar5
      000549 D0 06            [24] 2271 	pop	ar6
      00054B D0 07            [24] 2272 	pop	ar7
      00054D 8E 82            [24] 2273 	mov	dpl,r6
      00054F 8F 83            [24] 2274 	mov	dph,r7
      000551 8D F0            [24] 2275 	mov	b,r5
      000553 EC               [12] 2276 	mov	a,r4
      000554 12 0B 9B         [24] 2277 	lcall	__gptrput
                           00048C  2278 	C$i2c.h$274$1$100 ==.
                           00048C  2279 	XG$i2c_read_data$0$0 ==.
      000557 22               [24] 2280 	ret
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
      000558                       2292 _Accel_Init:
                           00048D  2293 	C$i2c.h$287$1$103 ==.
                                   2294 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000558 75 31 23         [24] 2295 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2296 	C$i2c.h$289$1$103 ==.
                                   2297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00055B 75 28 31         [24] 2298 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00055E 75 29 00         [24] 2299 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000561 75 2A 40         [24] 2300 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000564 75 27 20         [24] 2301 	mov	_i2c_write_data_PARM_2,#0x20
      000567 75 2B 01         [24] 2302 	mov	_i2c_write_data_PARM_4,#0x01
      00056A 75 82 30         [24] 2303 	mov	dpl,#0x30
      00056D 12 04 3D         [24] 2304 	lcall	_i2c_write_data
                           0004A5  2305 	C$i2c.h$290$1$103 ==.
                                   2306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000570 75 31 00         [24] 2307 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2308 	C$i2c.h$292$1$103 ==.
                                   2309 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000573 75 28 31         [24] 2310 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000576 75 29 00         [24] 2311 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000579 75 2A 40         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057C 75 27 21         [24] 2313 	mov	_i2c_write_data_PARM_2,#0x21
      00057F 75 2B 01         [24] 2314 	mov	_i2c_write_data_PARM_4,#0x01
      000582 75 82 30         [24] 2315 	mov	dpl,#0x30
      000585 12 04 3D         [24] 2316 	lcall	_i2c_write_data
                           0004BD  2317 	C$i2c.h$293$1$103 ==.
                                   2318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000588 75 31 00         [24] 2319 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2320 	C$i2c.h$294$1$103 ==.
                                   2321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00058B 75 28 31         [24] 2322 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058E 75 29 00         [24] 2323 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000591 75 2A 40         [24] 2324 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000594 75 27 22         [24] 2325 	mov	_i2c_write_data_PARM_2,#0x22
      000597 75 2B 01         [24] 2326 	mov	_i2c_write_data_PARM_4,#0x01
      00059A 75 82 30         [24] 2327 	mov	dpl,#0x30
      00059D 12 04 3D         [24] 2328 	lcall	_i2c_write_data
                           0004D5  2329 	C$i2c.h$298$1$103 ==.
                           0004D5  2330 	XG$Accel_Init$0$0 ==.
      0005A0 22               [24] 2331 	ret
                                   2332 ;------------------------------------------------------------
                                   2333 ;Allocation info for local variables in function 'main'
                                   2334 ;------------------------------------------------------------
                           0004D6  2335 	G$main$0$0 ==.
                           0004D6  2336 	C$Squiggles.c$66$1$103 ==.
                                   2337 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:66: void main(void)
                                   2338 ;	-----------------------------------------
                                   2339 ;	 function main
                                   2340 ;	-----------------------------------------
      0005A1                       2341 _main:
                           0004D6  2342 	C$Squiggles.c$68$1$120 ==.
                                   2343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005A1 12 00 FB         [24] 2344 	lcall	_Sys_Init
                           0004D9  2345 	C$Squiggles.c$69$1$120 ==.
                                   2346 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      0005A4 12 07 33         [24] 2347 	lcall	_Port_Init
                           0004DC  2348 	C$Squiggles.c$70$1$120 ==.
                                   2349 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      0005A7 12 07 51         [24] 2350 	lcall	_Interrupt_Init
                           0004DF  2351 	C$Squiggles.c$71$1$120 ==.
                                   2352 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: PCA_Init();
      0005AA 12 07 5A         [24] 2353 	lcall	_PCA_Init
                           0004E2  2354 	C$Squiggles.c$72$1$120 ==.
                                   2355 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: ADC_Init();
      0005AD 12 07 CA         [24] 2356 	lcall	_ADC_Init
                           0004E5  2357 	C$Squiggles.c$73$1$120 ==.
                                   2358 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: SMB0_Init();
      0005B0 12 07 67         [24] 2359 	lcall	_SMB0_Init
                           0004E8  2360 	C$Squiggles.c$74$1$120 ==.
                                   2361 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: putchar('\r');  // Dummy write to serial port
      0005B3 75 82 0D         [24] 2362 	mov	dpl,#0x0D
      0005B6 12 01 0E         [24] 2363 	lcall	_putchar
                           0004EE  2364 	C$Squiggles.c$75$1$120 ==.
                                   2365 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: printf("\nStart\r\n");
      0005B9 74 45            [12] 2366 	mov	a,#___str_3
      0005BB C0 E0            [24] 2367 	push	acc
      0005BD 74 15            [12] 2368 	mov	a,#(___str_3 >> 8)
      0005BF C0 E0            [24] 2369 	push	acc
      0005C1 74 80            [12] 2370 	mov	a,#0x80
      0005C3 C0 E0            [24] 2371 	push	acc
      0005C5 12 0D E7         [24] 2372 	lcall	_printf
      0005C8 15 81            [12] 2373 	dec	sp
      0005CA 15 81            [12] 2374 	dec	sp
      0005CC 15 81            [12] 2375 	dec	sp
                           000503  2376 	C$Squiggles.c$76$1$120 ==.
                                   2377 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005CE 75 EA 37         [24] 2378 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005D1 75 FA F5         [24] 2379 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2380 	C$Squiggles.c$77$1$120 ==.
                                   2381 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:77: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005D4 75 EC 37         [24] 2382 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005D7 75 FC F5         [24] 2383 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2384 	C$Squiggles.c$79$1$120 ==.
                                   2385 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: printf("\rWe cleared it\n");
      0005DA 74 4E            [12] 2386 	mov	a,#___str_4
      0005DC C0 E0            [24] 2387 	push	acc
      0005DE 74 15            [12] 2388 	mov	a,#(___str_4 >> 8)
      0005E0 C0 E0            [24] 2389 	push	acc
      0005E2 74 80            [12] 2390 	mov	a,#0x80
      0005E4 C0 E0            [24] 2391 	push	acc
      0005E6 12 0D E7         [24] 2392 	lcall	_printf
      0005E9 15 81            [12] 2393 	dec	sp
      0005EB 15 81            [12] 2394 	dec	sp
      0005ED 15 81            [12] 2395 	dec	sp
                           000524  2396 	C$Squiggles.c$80$1$120 ==.
                                   2397 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:80: Counts = 0;
      0005EF E4               [12] 2398 	clr	a
      0005F0 F5 32            [12] 2399 	mov	_Counts,a
      0005F2 F5 33            [12] 2400 	mov	(_Counts + 1),a
                           000529  2401 	C$Squiggles.c$81$1$120 ==.
                                   2402 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:81: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005F4                       2403 00101$:
      0005F4 C3               [12] 2404 	clr	c
      0005F5 E5 32            [12] 2405 	mov	a,_Counts
      0005F7 94 01            [12] 2406 	subb	a,#0x01
      0005F9 E5 33            [12] 2407 	mov	a,(_Counts + 1)
      0005FB 94 00            [12] 2408 	subb	a,#0x00
      0005FD 40 F5            [24] 2409 	jc	00101$
                           000534  2410 	C$Squiggles.c$88$1$120 ==.
                                   2411 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:88: printf("\n\r------------DATA COLLECTION------------\n");
      0005FF 74 5E            [12] 2412 	mov	a,#___str_5
      000601 C0 E0            [24] 2413 	push	acc
      000603 74 15            [12] 2414 	mov	a,#(___str_5 >> 8)
      000605 C0 E0            [24] 2415 	push	acc
      000607 74 80            [12] 2416 	mov	a,#0x80
      000609 C0 E0            [24] 2417 	push	acc
      00060B 12 0D E7         [24] 2418 	lcall	_printf
      00060E 15 81            [12] 2419 	dec	sp
      000610 15 81            [12] 2420 	dec	sp
      000612 15 81            [12] 2421 	dec	sp
                           000549  2422 	C$Squiggles.c$95$2$121 ==.
                                   2423 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:95: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      000614                       2424 00121$:
      000614 30 B6 03         [24] 2425 	jnb	_RANGER_SWITCH,00175$
      000617 02 07 1A         [24] 2426 	ljmp	00123$
      00061A                       2427 00175$:
      00061A 30 B7 03         [24] 2428 	jnb	_COMPASS_SWITCH,00176$
      00061D 02 07 1A         [24] 2429 	ljmp	00123$
      000620                       2430 00176$:
                           000555  2431 	C$Squiggles.c$97$3$122 ==.
                                   2432 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:97: if ((new_range)) // enough overflow for a new range
      000620 E5 42            [12] 2433 	mov	a,_new_range
      000622 60 5D            [24] 2434 	jz	00113$
                           000559  2435 	C$Squiggles.c$99$4$123 ==.
                                   2436 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:99: range = read_ranger();
      000624 12 08 EC         [24] 2437 	lcall	_read_ranger
      000627 85 82 45         [24] 2438 	mov	_range,dpl
      00062A 85 83 46         [24] 2439 	mov	(_range + 1),dph
                           000562  2440 	C$Squiggles.c$100$4$123 ==.
                                   2441 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:100: printf("\rRange: %u\n", range);
      00062D C0 45            [24] 2442 	push	_range
      00062F C0 46            [24] 2443 	push	(_range + 1)
      000631 74 89            [12] 2444 	mov	a,#___str_6
      000633 C0 E0            [24] 2445 	push	acc
      000635 74 15            [12] 2446 	mov	a,#(___str_6 >> 8)
      000637 C0 E0            [24] 2447 	push	acc
      000639 74 80            [12] 2448 	mov	a,#0x80
      00063B C0 E0            [24] 2449 	push	acc
      00063D 12 0D E7         [24] 2450 	lcall	_printf
      000640 E5 81            [12] 2451 	mov	a,sp
      000642 24 FB            [12] 2452 	add	a,#0xfb
      000644 F5 81            [12] 2453 	mov	sp,a
                           00057B  2454 	C$Squiggles.c$102$4$123 ==.
                                   2455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:102: if ((range != 0) && (range != 0xFFFF))
      000646 E5 45            [12] 2456 	mov	a,_range
      000648 45 46            [12] 2457 	orl	a,(_range + 1)
      00064A 60 30            [24] 2458 	jz	00109$
      00064C 74 FF            [12] 2459 	mov	a,#0xFF
      00064E B5 45 07         [24] 2460 	cjne	a,_range,00179$
      000651 74 FF            [12] 2461 	mov	a,#0xFF
      000653 B5 46 02         [24] 2462 	cjne	a,(_range + 1),00179$
      000656 80 24            [24] 2463 	sjmp	00109$
      000658                       2464 00179$:
                           00058D  2465 	C$Squiggles.c$104$5$124 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:104: if((range < 15) && (range != 0)) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      000658 C3               [12] 2467 	clr	c
      000659 E5 45            [12] 2468 	mov	a,_range
      00065B 94 0F            [12] 2469 	subb	a,#0x0F
      00065D E5 46            [12] 2470 	mov	a,(_range + 1)
      00065F 94 00            [12] 2471 	subb	a,#0x00
      000661 50 0E            [24] 2472 	jnc	00105$
      000663 E5 45            [12] 2473 	mov	a,_range
      000665 45 46            [12] 2474 	orl	a,(_range + 1)
      000667 60 08            [24] 2475 	jz	00105$
      000669 75 EC 37         [24] 2476 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00066C 75 FC F5         [24] 2477 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      00066F 80 06            [24] 2478 	sjmp	00106$
      000671                       2479 00105$:
                           0005A6  2480 	C$Squiggles.c$105$5$124 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:105: else PCA0CP2 = 0xFFFF - 2900;
      000671 75 EC AB         [24] 2482 	mov	((_PCA0CP2 >> 0) & 0xFF),#0xAB
      000674 75 FC F4         [24] 2483 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF4
      000677                       2484 00106$:
                           0005AC  2485 	C$Squiggles.c$108$5$124 ==.
                                   2486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:108: new_range = 0;
      000677 75 42 00         [24] 2487 	mov	_new_range,#0x00
      00067A 80 05            [24] 2488 	sjmp	00113$
      00067C                       2489 00109$:
                           0005B1  2490 	C$Squiggles.c$114$5$125 ==.
                                   2491 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:114: range_adj = 0;
      00067C E4               [12] 2492 	clr	a
      00067D F5 49            [12] 2493 	mov	_range_adj,a
      00067F F5 4A            [12] 2494 	mov	(_range_adj + 1),a
      000681                       2495 00113$:
                           0005B6  2496 	C$Squiggles.c$117$3$122 ==.
                                   2497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:117: if(delay == 10) 	//delay so that we don't get spammed with print messages
      000681 74 0A            [12] 2498 	mov	a,#0x0A
      000683 B5 40 5D         [24] 2499 	cjne	a,_delay,00115$
                           0005BB  2500 	C$Squiggles.c$119$4$126 ==.
                                   2501 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:119: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000686 75 82 05         [24] 2502 	mov	dpl,#0x05
      000689 12 07 D4         [24] 2503 	lcall	_read_AD_input
                           0005C1  2504 	C$Squiggles.c$120$1$120 ==.
                                   2505 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:120: voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
      00068C 85 82 4E         [24] 2506 	mov  _AD_Result,dpl
      00068F 12 14 11         [24] 2507 	lcall	___uchar2fs
      000692 AC 82            [24] 2508 	mov	r4,dpl
      000694 AD 83            [24] 2509 	mov	r5,dph
      000696 AE F0            [24] 2510 	mov	r6,b
      000698 FF               [12] 2511 	mov	r7,a
      000699 C0 04            [24] 2512 	push	ar4
      00069B C0 05            [24] 2513 	push	ar5
      00069D C0 06            [24] 2514 	push	ar6
      00069F C0 07            [24] 2515 	push	ar7
      0006A1 90 4D B4         [24] 2516 	mov	dptr,#0x4DB4
      0006A4 75 F0 67         [24] 2517 	mov	b,#0x67
      0006A7 74 3D            [12] 2518 	mov	a,#0x3D
      0006A9 12 0A 97         [24] 2519 	lcall	___fsmul
      0006AC AC 82            [24] 2520 	mov	r4,dpl
      0006AE AD 83            [24] 2521 	mov	r5,dph
      0006B0 AE F0            [24] 2522 	mov	r6,b
      0006B2 FF               [12] 2523 	mov	r7,a
      0006B3 E5 81            [12] 2524 	mov	a,sp
      0006B5 24 FC            [12] 2525 	add	a,#0xfc
      0006B7 F5 81            [12] 2526 	mov	sp,a
      0006B9 8C 82            [24] 2527 	mov	dpl,r4
      0006BB 8D 83            [24] 2528 	mov	dph,r5
      0006BD 8E F0            [24] 2529 	mov	b,r6
      0006BF EF               [12] 2530 	mov	a,r7
      0006C0 12 14 1C         [24] 2531 	lcall	___fs2uchar
      0006C3 85 82 4F         [24] 2532 	mov	_voltage,dpl
                           0005FB  2533 	C$Squiggles.c$121$4$126 ==.
                                   2534 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:121: printf("\rBattery Voltage is %u\n", voltage);
      0006C6 AE 4F            [24] 2535 	mov	r6,_voltage
      0006C8 7F 00            [12] 2536 	mov	r7,#0x00
      0006CA C0 06            [24] 2537 	push	ar6
      0006CC C0 07            [24] 2538 	push	ar7
      0006CE 74 95            [12] 2539 	mov	a,#___str_7
      0006D0 C0 E0            [24] 2540 	push	acc
      0006D2 74 15            [12] 2541 	mov	a,#(___str_7 >> 8)
      0006D4 C0 E0            [24] 2542 	push	acc
      0006D6 74 80            [12] 2543 	mov	a,#0x80
      0006D8 C0 E0            [24] 2544 	push	acc
      0006DA 12 0D E7         [24] 2545 	lcall	_printf
      0006DD E5 81            [12] 2546 	mov	a,sp
      0006DF 24 FB            [12] 2547 	add	a,#0xfb
      0006E1 F5 81            [12] 2548 	mov	sp,a
      0006E3                       2549 00115$:
                           000618  2550 	C$Squiggles.c$123$3$122 ==.
                                   2551 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:123: if((new_heading))
      0006E3 E5 41            [12] 2552 	mov	a,_new_heading
      0006E5 70 03            [24] 2553 	jnz	00184$
      0006E7 02 06 14         [24] 2554 	ljmp	00121$
      0006EA                       2555 00184$:
                           00061F  2556 	C$Squiggles.c$125$4$127 ==.
                                   2557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:125: if(delay == 10) heading = read_compass();
      0006EA 74 0A            [12] 2558 	mov	a,#0x0A
      0006EC B5 40 09         [24] 2559 	cjne	a,_delay,00117$
      0006EF 12 08 C6         [24] 2560 	lcall	_read_compass
      0006F2 85 82 43         [24] 2561 	mov	_heading,dpl
      0006F5 85 83 44         [24] 2562 	mov	(_heading + 1),dph
      0006F8                       2563 00117$:
                           00062D  2564 	C$Squiggles.c$126$4$127 ==.
                                   2565 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:126: printf("\rThe current direction is %u\n", heading);
      0006F8 C0 43            [24] 2566 	push	_heading
      0006FA C0 44            [24] 2567 	push	(_heading + 1)
      0006FC 74 AD            [12] 2568 	mov	a,#___str_8
      0006FE C0 E0            [24] 2569 	push	acc
      000700 74 15            [12] 2570 	mov	a,#(___str_8 >> 8)
      000702 C0 E0            [24] 2571 	push	acc
      000704 74 80            [12] 2572 	mov	a,#0x80
      000706 C0 E0            [24] 2573 	push	acc
      000708 12 0D E7         [24] 2574 	lcall	_printf
      00070B E5 81            [12] 2575 	mov	a,sp
      00070D 24 FB            [12] 2576 	add	a,#0xfb
      00070F F5 81            [12] 2577 	mov	sp,a
                           000646  2578 	C$Squiggles.c$127$4$127 ==.
                                   2579 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:127: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      000711 12 09 65         [24] 2580 	lcall	_set_COMPASS_PW
                           000649  2581 	C$Squiggles.c$128$4$127 ==.
                                   2582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:128: new_heading = 0;
      000714 75 41 00         [24] 2583 	mov	_new_heading,#0x00
      000717 02 06 14         [24] 2584 	ljmp	00121$
      00071A                       2585 00123$:
                           00064F  2586 	C$Squiggles.c$137$2$121 ==.
                                   2587 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:137: if(RANGER_SWITCH || COMPASS_SWITCH)
      00071A 20 B6 06         [24] 2588 	jb	_RANGER_SWITCH,00124$
      00071D 20 B7 03         [24] 2589 	jb	_COMPASS_SWITCH,00188$
      000720 02 06 14         [24] 2590 	ljmp	00121$
      000723                       2591 00188$:
      000723                       2592 00124$:
                           000658  2593 	C$Squiggles.c$139$3$128 ==.
                                   2594 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:139: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      000723 75 EA 37         [24] 2595 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      000726 75 FA F5         [24] 2596 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           00065E  2597 	C$Squiggles.c$140$3$128 ==.
                                   2598 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:140: PCA0CP2 = 0xFFFF - COMPASS_CENTER;
      000729 75 EC 37         [24] 2599 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      00072C 75 FC F5         [24] 2600 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      00072F 02 06 14         [24] 2601 	ljmp	00121$
                           000667  2602 	C$Squiggles.c$143$1$120 ==.
                           000667  2603 	XG$main$0$0 ==.
      000732 22               [24] 2604 	ret
                                   2605 ;------------------------------------------------------------
                                   2606 ;Allocation info for local variables in function 'Port_Init'
                                   2607 ;------------------------------------------------------------
                           000668  2608 	G$Port_Init$0$0 ==.
                           000668  2609 	C$Squiggles.c$147$1$120 ==.
                                   2610 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:147: void Port_Init(void)	
                                   2611 ;	-----------------------------------------
                                   2612 ;	 function Port_Init
                                   2613 ;	-----------------------------------------
      000733                       2614 _Port_Init:
                           000668  2615 	C$Squiggles.c$149$1$130 ==.
                                   2616 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:149: XBR0 = 0x27;
      000733 75 E1 27         [24] 2617 	mov	_XBR0,#0x27
                           00066B  2618 	C$Squiggles.c$150$1$130 ==.
                                   2619 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:150: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      000736 53 BD DF         [24] 2620 	anl	_P1MDIN,#0xDF
                           00066E  2621 	C$Squiggles.c$151$1$130 ==.
                                   2622 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:151: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      000739 43 A5 05         [24] 2623 	orl	_P1MDOUT,#0x05
                           000671  2624 	C$Squiggles.c$152$1$130 ==.
                                   2625 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:152: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      00073C 53 A5 DF         [24] 2626 	anl	_P1MDOUT,#0xDF
                           000674  2627 	C$Squiggles.c$153$1$130 ==.
                                   2628 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:153: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      00073F AF 90            [24] 2629 	mov	r7,_P1
      000741 74 20            [12] 2630 	mov	a,#0x20
      000743 4F               [12] 2631 	orl	a,r7
      000744 F5 90            [12] 2632 	mov	_P1,a
                           00067B  2633 	C$Squiggles.c$154$1$130 ==.
                                   2634 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:154: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      000746 53 A7 7F         [24] 2635 	anl	_P3MDOUT,#0x7F
                           00067E  2636 	C$Squiggles.c$155$1$130 ==.
                                   2637 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:155: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      000749 AF B0            [24] 2638 	mov	r7,_P3
      00074B 74 80            [12] 2639 	mov	a,#0x80
      00074D 4F               [12] 2640 	orl	a,r7
      00074E F5 B0            [12] 2641 	mov	_P3,a
                           000685  2642 	C$Squiggles.c$157$1$130 ==.
                           000685  2643 	XG$Port_Init$0$0 ==.
      000750 22               [24] 2644 	ret
                                   2645 ;------------------------------------------------------------
                                   2646 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2647 ;------------------------------------------------------------
                           000686  2648 	G$Interrupt_Init$0$0 ==.
                           000686  2649 	C$Squiggles.c$161$1$130 ==.
                                   2650 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:161: void Interrupt_Init(void)
                                   2651 ;	-----------------------------------------
                                   2652 ;	 function Interrupt_Init
                                   2653 ;	-----------------------------------------
      000751                       2654 _Interrupt_Init:
                           000686  2655 	C$Squiggles.c$163$1$132 ==.
                                   2656 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:163: IE |= 0x02;
      000751 43 A8 02         [24] 2657 	orl	_IE,#0x02
                           000689  2658 	C$Squiggles.c$164$1$132 ==.
                                   2659 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:164: EIE1 |= 0x08;
      000754 43 E6 08         [24] 2660 	orl	_EIE1,#0x08
                           00068C  2661 	C$Squiggles.c$165$1$132 ==.
                                   2662 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:165: EA = 1;
      000757 D2 AF            [12] 2663 	setb	_EA
                           00068E  2664 	C$Squiggles.c$166$1$132 ==.
                           00068E  2665 	XG$Interrupt_Init$0$0 ==.
      000759 22               [24] 2666 	ret
                                   2667 ;------------------------------------------------------------
                                   2668 ;Allocation info for local variables in function 'PCA_Init'
                                   2669 ;------------------------------------------------------------
                           00068F  2670 	G$PCA_Init$0$0 ==.
                           00068F  2671 	C$Squiggles.c$170$1$132 ==.
                                   2672 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:170: void PCA_Init(void)
                                   2673 ;	-----------------------------------------
                                   2674 ;	 function PCA_Init
                                   2675 ;	-----------------------------------------
      00075A                       2676 _PCA_Init:
                           00068F  2677 	C$Squiggles.c$172$1$134 ==.
                                   2678 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:172: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00075A 75 D9 81         [24] 2679 	mov	_PCA0MD,#0x81
                           000692  2680 	C$Squiggles.c$173$1$134 ==.
                                   2681 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:173: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00075D 75 DA C2         [24] 2682 	mov	_PCA0CPM0,#0xC2
                           000695  2683 	C$Squiggles.c$174$1$134 ==.
                                   2684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:174: PCA0CPM2 = 0xC2;
      000760 75 DC C2         [24] 2685 	mov	_PCA0CPM2,#0xC2
                           000698  2686 	C$Squiggles.c$175$1$134 ==.
                                   2687 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:175: PCA0CN = 0x40;     // enable PCA
      000763 75 D8 40         [24] 2688 	mov	_PCA0CN,#0x40
                           00069B  2689 	C$Squiggles.c$176$1$134 ==.
                           00069B  2690 	XG$PCA_Init$0$0 ==.
      000766 22               [24] 2691 	ret
                                   2692 ;------------------------------------------------------------
                                   2693 ;Allocation info for local variables in function 'SMB0_Init'
                                   2694 ;------------------------------------------------------------
                           00069C  2695 	G$SMB0_Init$0$0 ==.
                           00069C  2696 	C$Squiggles.c$180$1$134 ==.
                                   2697 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:180: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2698 ;	-----------------------------------------
                                   2699 ;	 function SMB0_Init
                                   2700 ;	-----------------------------------------
      000767                       2701 _SMB0_Init:
                           00069C  2702 	C$Squiggles.c$182$1$136 ==.
                                   2703 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:182: SMB0CR = 0x93;      // Set SCL to 100KHz
      000767 75 CF 93         [24] 2704 	mov	_SMB0CR,#0x93
                           00069F  2705 	C$Squiggles.c$183$1$136 ==.
                                   2706 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:183: ENSMB = 1;          // Enable SMBUS0
      00076A D2 C6            [12] 2707 	setb	_ENSMB
                           0006A1  2708 	C$Squiggles.c$184$1$136 ==.
                           0006A1  2709 	XG$SMB0_Init$0$0 ==.
      00076C 22               [24] 2710 	ret
                                   2711 ;------------------------------------------------------------
                                   2712 ;Allocation info for local variables in function 'PCA_ISR'
                                   2713 ;------------------------------------------------------------
                           0006A2  2714 	G$PCA_ISR$0$0 ==.
                           0006A2  2715 	C$Squiggles.c$188$1$136 ==.
                                   2716 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:188: void PCA_ISR(void) __interrupt 9
                                   2717 ;	-----------------------------------------
                                   2718 ;	 function PCA_ISR
                                   2719 ;	-----------------------------------------
      00076D                       2720 _PCA_ISR:
      00076D C0 E0            [24] 2721 	push	acc
      00076F C0 D0            [24] 2722 	push	psw
                           0006A6  2723 	C$Squiggles.c$190$1$138 ==.
                                   2724 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:190: if (CF)
                           0006A6  2725 	C$Squiggles.c$192$2$139 ==.
                                   2726 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:192: CF = 0;                     // clear the interrupt flag
      000771 10 DF 02         [24] 2727 	jbc	_CF,00129$
      000774 80 4C            [24] 2728 	sjmp	00110$
      000776                       2729 00129$:
                           0006AB  2730 	C$Squiggles.c$194$2$139 ==.
                                   2731 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:194: nCounts++;
      000776 05 34            [12] 2732 	inc	_nCounts
      000778 E4               [12] 2733 	clr	a
      000779 B5 34 02         [24] 2734 	cjne	a,_nCounts,00130$
      00077C 05 35            [12] 2735 	inc	(_nCounts + 1)
      00077E                       2736 00130$:
                           0006B3  2737 	C$Squiggles.c$195$2$139 ==.
                                   2738 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:195: PCA0 = PCA_START;
      00077E 75 E9 00         [24] 2739 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000781 75 F9 70         [24] 2740 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006B9  2741 	C$Squiggles.c$196$2$139 ==.
                                   2742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:196: if (nCounts > 50)
      000784 C3               [12] 2743 	clr	c
      000785 74 32            [12] 2744 	mov	a,#0x32
      000787 95 34            [12] 2745 	subb	a,_nCounts
      000789 E4               [12] 2746 	clr	a
      00078A 95 35            [12] 2747 	subb	a,(_nCounts + 1)
      00078C 50 0C            [24] 2748 	jnc	00102$
                           0006C3  2749 	C$Squiggles.c$198$3$140 ==.
                                   2750 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:198: nCounts = 0;
      00078E E4               [12] 2751 	clr	a
      00078F F5 34            [12] 2752 	mov	_nCounts,a
      000791 F5 35            [12] 2753 	mov	(_nCounts + 1),a
                           0006C8  2754 	C$Squiggles.c$199$3$140 ==.
                                   2755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:199: Counts++;               // seconds counter
      000793 05 32            [12] 2756 	inc	_Counts
                                   2757 ;	genFromRTrack removed	clr	a
      000795 B5 32 02         [24] 2758 	cjne	a,_Counts,00132$
      000798 05 33            [12] 2759 	inc	(_Counts + 1)
      00079A                       2760 00132$:
      00079A                       2761 00102$:
                           0006CF  2762 	C$Squiggles.c$201$2$139 ==.
                                   2763 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:201: h_count++;
      00079A 05 3E            [12] 2764 	inc	_h_count
                           0006D1  2765 	C$Squiggles.c$202$2$139 ==.
                                   2766 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: if (h_count>=2)
      00079C 74 FE            [12] 2767 	mov	a,#0x100 - 0x02
      00079E 25 3E            [12] 2768 	add	a,_h_count
      0007A0 50 06            [24] 2769 	jnc	00104$
                           0006D7  2770 	C$Squiggles.c$204$3$141 ==.
                                   2771 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:204: new_heading=1;
      0007A2 75 41 01         [24] 2772 	mov	_new_heading,#0x01
                           0006DA  2773 	C$Squiggles.c$205$3$141 ==.
                                   2774 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:205: h_count = 0;
      0007A5 75 3E 00         [24] 2775 	mov	_h_count,#0x00
      0007A8                       2776 00104$:
                           0006DD  2777 	C$Squiggles.c$207$2$139 ==.
                                   2778 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:207: delay++;
      0007A8 05 40            [12] 2779 	inc	_delay
                           0006DF  2780 	C$Squiggles.c$208$2$139 ==.
                                   2781 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:208: if(delay == 11) delay=0;
      0007AA 74 0B            [12] 2782 	mov	a,#0x0B
      0007AC B5 40 03         [24] 2783 	cjne	a,_delay,00106$
      0007AF 75 40 00         [24] 2784 	mov	_delay,#0x00
      0007B2                       2785 00106$:
                           0006E7  2786 	C$Squiggles.c$209$2$139 ==.
                                   2787 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:209: r_count++;
      0007B2 05 3F            [12] 2788 	inc	_r_count
                           0006E9  2789 	C$Squiggles.c$210$2$139 ==.
                                   2790 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:210: if (r_count>=4)
      0007B4 74 FC            [12] 2791 	mov	a,#0x100 - 0x04
      0007B6 25 3F            [12] 2792 	add	a,_r_count
      0007B8 50 0B            [24] 2793 	jnc	00112$
                           0006EF  2794 	C$Squiggles.c$212$3$142 ==.
                                   2795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:212: new_range = 1;
      0007BA 75 42 01         [24] 2796 	mov	_new_range,#0x01
                           0006F2  2797 	C$Squiggles.c$213$3$142 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:213: r_count = 0;
      0007BD 75 3F 00         [24] 2799 	mov	_r_count,#0x00
      0007C0 80 03            [24] 2800 	sjmp	00112$
      0007C2                       2801 00110$:
                           0006F7  2802 	C$Squiggles.c$216$1$138 ==.
                                   2803 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:216: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0007C2 53 D8 C0         [24] 2804 	anl	_PCA0CN,#0xC0
      0007C5                       2805 00112$:
      0007C5 D0 D0            [24] 2806 	pop	psw
      0007C7 D0 E0            [24] 2807 	pop	acc
                           0006FE  2808 	C$Squiggles.c$217$1$138 ==.
                           0006FE  2809 	XG$PCA_ISR$0$0 ==.
      0007C9 32               [24] 2810 	reti
                                   2811 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2812 ;	eliminated unneeded push/pop dpl
                                   2813 ;	eliminated unneeded push/pop dph
                                   2814 ;	eliminated unneeded push/pop b
                                   2815 ;------------------------------------------------------------
                                   2816 ;Allocation info for local variables in function 'ADC_Init'
                                   2817 ;------------------------------------------------------------
                           0006FF  2818 	G$ADC_Init$0$0 ==.
                           0006FF  2819 	C$Squiggles.c$222$1$138 ==.
                                   2820 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:222: void ADC_Init(void)
                                   2821 ;	-----------------------------------------
                                   2822 ;	 function ADC_Init
                                   2823 ;	-----------------------------------------
      0007CA                       2824 _ADC_Init:
                           0006FF  2825 	C$Squiggles.c$224$1$144 ==.
                                   2826 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:224: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007CA 75 D1 03         [24] 2827 	mov	_REF0CN,#0x03
                           000702  2828 	C$Squiggles.c$225$1$144 ==.
                                   2829 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:225: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007CD 75 AA 80         [24] 2830 	mov	_ADC1CN,#0x80
                           000705  2831 	C$Squiggles.c$226$1$144 ==.
                                   2832 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:226: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007D0 43 AB 01         [24] 2833 	orl	_ADC1CF,#0x01
                           000708  2834 	C$Squiggles.c$227$1$144 ==.
                           000708  2835 	XG$ADC_Init$0$0 ==.
      0007D3 22               [24] 2836 	ret
                                   2837 ;------------------------------------------------------------
                                   2838 ;Allocation info for local variables in function 'read_AD_input'
                                   2839 ;------------------------------------------------------------
                                   2840 ;n                         Allocated to registers 
                                   2841 ;------------------------------------------------------------
                           000709  2842 	G$read_AD_input$0$0 ==.
                           000709  2843 	C$Squiggles.c$231$1$144 ==.
                                   2844 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:231: unsigned char read_AD_input(unsigned char n)
                                   2845 ;	-----------------------------------------
                                   2846 ;	 function read_AD_input
                                   2847 ;	-----------------------------------------
      0007D4                       2848 _read_AD_input:
      0007D4 85 82 AC         [24] 2849 	mov	_AMX1SL,dpl
                           00070C  2850 	C$Squiggles.c$234$1$146 ==.
                                   2851 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:234: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007D7 AF AA            [24] 2852 	mov	r7,_ADC1CN
      0007D9 74 DF            [12] 2853 	mov	a,#0xDF
      0007DB 5F               [12] 2854 	anl	a,r7
      0007DC F5 AA            [12] 2855 	mov	_ADC1CN,a
                           000713  2856 	C$Squiggles.c$235$1$146 ==.
                                   2857 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:235: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007DE 43 AA 10         [24] 2858 	orl	_ADC1CN,#0x10
                           000716  2859 	C$Squiggles.c$237$1$146 ==.
                                   2860 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:237: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007E1                       2861 00101$:
      0007E1 E5 AA            [12] 2862 	mov	a,_ADC1CN
      0007E3 30 E5 FB         [24] 2863 	jnb	acc.5,00101$
                           00071B  2864 	C$Squiggles.c$239$1$146 ==.
                                   2865 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:239: return ADC1; // Return digital value in ADC1 register
      0007E6 85 9C 82         [24] 2866 	mov	dpl,_ADC1
                           00071E  2867 	C$Squiggles.c$240$1$146 ==.
                           00071E  2868 	XG$read_AD_input$0$0 ==.
      0007E9 22               [24] 2869 	ret
                                   2870 ;------------------------------------------------------------
                                   2871 ;Allocation info for local variables in function 'Pick_Heading'
                                   2872 ;------------------------------------------------------------
                                   2873 ;user_heading              Allocated to registers r6 r7 
                                   2874 ;------------------------------------------------------------
                           00071F  2875 	G$Pick_Heading$0$0 ==.
                           00071F  2876 	C$Squiggles.c$244$1$146 ==.
                                   2877 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:244: void Pick_Heading(void)
                                   2878 ;	-----------------------------------------
                                   2879 ;	 function Pick_Heading
                                   2880 ;	-----------------------------------------
      0007EA                       2881 _Pick_Heading:
                           00071F  2882 	C$Squiggles.c$247$1$148 ==.
                                   2883 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:247: lcd_clear();
      0007EA 12 01 AC         [24] 2884 	lcall	_lcd_clear
                           000722  2885 	C$Squiggles.c$248$1$148 ==.
                                   2886 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:248: lcd_print("\rEnter desired heading for the compass.\n");
      0007ED 74 CB            [12] 2887 	mov	a,#___str_9
      0007EF C0 E0            [24] 2888 	push	acc
      0007F1 74 15            [12] 2889 	mov	a,#(___str_9 >> 8)
      0007F3 C0 E0            [24] 2890 	push	acc
      0007F5 74 80            [12] 2891 	mov	a,#0x80
      0007F7 C0 E0            [24] 2892 	push	acc
      0007F9 12 01 27         [24] 2893 	lcall	_lcd_print
      0007FC 15 81            [12] 2894 	dec	sp
      0007FE 15 81            [12] 2895 	dec	sp
      000800 15 81            [12] 2896 	dec	sp
                           000737  2897 	C$Squiggles.c$249$1$148 ==.
                                   2898 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:249: user_heading = kpd_input(1);
      000802 75 82 01         [24] 2899 	mov	dpl,#0x01
      000805 12 02 64         [24] 2900 	lcall	_kpd_input
      000808 AE 82            [24] 2901 	mov	r6,dpl
      00080A AF 83            [24] 2902 	mov	r7,dph
                           000741  2903 	C$Squiggles.c$250$1$148 ==.
                                   2904 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:250: while(user_heading > 3600) //Headings must be between 0 and 3600
      00080C 8E 04            [24] 2905 	mov	ar4,r6
      00080E 8F 05            [24] 2906 	mov	ar5,r7
      000810                       2907 00101$:
      000810 C3               [12] 2908 	clr	c
      000811 74 10            [12] 2909 	mov	a,#0x10
      000813 9C               [12] 2910 	subb	a,r4
      000814 74 8E            [12] 2911 	mov	a,#(0x0E ^ 0x80)
      000816 8D F0            [24] 2912 	mov	b,r5
      000818 63 F0 80         [24] 2913 	xrl	b,#0x80
      00081B 95 F0            [12] 2914 	subb	a,b
      00081D 50 0A            [24] 2915 	jnc	00113$
                           000754  2916 	C$Squiggles.c$252$2$149 ==.
                                   2917 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:252: user_heading -= 3600;
      00081F EC               [12] 2918 	mov	a,r4
      000820 24 F0            [12] 2919 	add	a,#0xF0
      000822 FC               [12] 2920 	mov	r4,a
      000823 ED               [12] 2921 	mov	a,r5
      000824 34 F1            [12] 2922 	addc	a,#0xF1
      000826 FD               [12] 2923 	mov	r5,a
                           00075C  2924 	C$Squiggles.c$254$1$148 ==.
                                   2925 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:254: while(user_heading < 0)
      000827 80 E7            [24] 2926 	sjmp	00101$
      000829                       2927 00113$:
      000829 8C 06            [24] 2928 	mov	ar6,r4
      00082B 8D 07            [24] 2929 	mov	ar7,r5
      00082D 8E 04            [24] 2930 	mov	ar4,r6
      00082F 8F 05            [24] 2931 	mov	ar5,r7
      000831                       2932 00104$:
      000831 ED               [12] 2933 	mov	a,r5
      000832 30 E7 0A         [24] 2934 	jnb	acc.7,00114$
                           00076A  2935 	C$Squiggles.c$256$2$150 ==.
                                   2936 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:256: user_heading += 3600;
      000835 74 10            [12] 2937 	mov	a,#0x10
      000837 2C               [12] 2938 	add	a,r4
      000838 FC               [12] 2939 	mov	r4,a
      000839 74 0E            [12] 2940 	mov	a,#0x0E
      00083B 3D               [12] 2941 	addc	a,r5
      00083C FD               [12] 2942 	mov	r5,a
      00083D 80 F2            [24] 2943 	sjmp	00104$
      00083F                       2944 00114$:
      00083F 8C 06            [24] 2945 	mov	ar6,r4
      000841 8D 07            [24] 2946 	mov	ar7,r5
                           000778  2947 	C$Squiggles.c$258$1$148 ==.
                                   2948 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:258: lcd_clear();
      000843 C0 07            [24] 2949 	push	ar7
      000845 C0 06            [24] 2950 	push	ar6
      000847 12 01 AC         [24] 2951 	lcall	_lcd_clear
      00084A D0 06            [24] 2952 	pop	ar6
      00084C D0 07            [24] 2953 	pop	ar7
                           000783  2954 	C$Squiggles.c$259$1$148 ==.
                                   2955 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:259: desired_heading = user_heading;
      00084E 8E 38            [24] 2956 	mov	_desired_heading,r6
      000850 8F 39            [24] 2957 	mov	(_desired_heading + 1),r7
                           000787  2958 	C$Squiggles.c$260$1$148 ==.
                                   2959 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:260: printf("\rPick_Heading verified\n");
      000852 74 F4            [12] 2960 	mov	a,#___str_10
      000854 C0 E0            [24] 2961 	push	acc
      000856 74 15            [12] 2962 	mov	a,#(___str_10 >> 8)
      000858 C0 E0            [24] 2963 	push	acc
      00085A 74 80            [12] 2964 	mov	a,#0x80
      00085C C0 E0            [24] 2965 	push	acc
      00085E 12 0D E7         [24] 2966 	lcall	_printf
      000861 15 81            [12] 2967 	dec	sp
      000863 15 81            [12] 2968 	dec	sp
      000865 15 81            [12] 2969 	dec	sp
                           00079C  2970 	C$Squiggles.c$261$1$148 ==.
                           00079C  2971 	XG$Pick_Heading$0$0 ==.
      000867 22               [24] 2972 	ret
                                   2973 ;------------------------------------------------------------
                                   2974 ;Allocation info for local variables in function 'Pick_Compass_Gain'
                                   2975 ;------------------------------------------------------------
                                   2976 ;user_gain                 Allocated to registers r6 r7 
                                   2977 ;------------------------------------------------------------
                           00079D  2978 	G$Pick_Compass_Gain$0$0 ==.
                           00079D  2979 	C$Squiggles.c$264$1$148 ==.
                                   2980 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: void Pick_Compass_Gain(void)
                                   2981 ;	-----------------------------------------
                                   2982 ;	 function Pick_Compass_Gain
                                   2983 ;	-----------------------------------------
      000868                       2984 _Pick_Compass_Gain:
                           00079D  2985 	C$Squiggles.c$267$1$152 ==.
                                   2986 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:267: lcd_clear();
      000868 12 01 AC         [24] 2987 	lcall	_lcd_clear
                           0007A0  2988 	C$Squiggles.c$268$1$152 ==.
                                   2989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:268: lcd_print("\rEnter desired gain for the compass.\n");
      00086B 74 0C            [12] 2990 	mov	a,#___str_11
      00086D C0 E0            [24] 2991 	push	acc
      00086F 74 16            [12] 2992 	mov	a,#(___str_11 >> 8)
      000871 C0 E0            [24] 2993 	push	acc
      000873 74 80            [12] 2994 	mov	a,#0x80
      000875 C0 E0            [24] 2995 	push	acc
      000877 12 01 27         [24] 2996 	lcall	_lcd_print
      00087A 15 81            [12] 2997 	dec	sp
      00087C 15 81            [12] 2998 	dec	sp
      00087E 15 81            [12] 2999 	dec	sp
                           0007B5  3000 	C$Squiggles.c$269$1$152 ==.
                                   3001 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:269: user_gain = kpd_input(1);
      000880 75 82 01         [24] 3002 	mov	dpl,#0x01
      000883 12 02 64         [24] 3003 	lcall	_kpd_input
      000886 AE 82            [24] 3004 	mov	r6,dpl
      000888 AF 83            [24] 3005 	mov	r7,dph
                           0007BF  3006 	C$Squiggles.c$270$1$152 ==.
                                   3007 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:270: lcd_clear();
      00088A C0 07            [24] 3008 	push	ar7
      00088C C0 06            [24] 3009 	push	ar6
      00088E 12 01 AC         [24] 3010 	lcall	_lcd_clear
      000891 D0 06            [24] 3011 	pop	ar6
      000893 D0 07            [24] 3012 	pop	ar7
                           0007CA  3013 	C$Squiggles.c$271$1$152 ==.
                                   3014 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:271: compass_gain = (float)((user_gain)/1000);
      000895 75 11 E8         [24] 3015 	mov	__divsint_PARM_2,#0xE8
      000898 75 12 03         [24] 3016 	mov	(__divsint_PARM_2 + 1),#0x03
      00089B 8E 82            [24] 3017 	mov	dpl,r6
      00089D 8F 83            [24] 3018 	mov	dph,r7
      00089F 12 14 64         [24] 3019 	lcall	__divsint
      0008A2 12 0D 50         [24] 3020 	lcall	___sint2fs
      0008A5 85 82 3A         [24] 3021 	mov	_compass_gain,dpl
      0008A8 85 83 3B         [24] 3022 	mov	(_compass_gain + 1),dph
      0008AB 85 F0 3C         [24] 3023 	mov	(_compass_gain + 2),b
      0008AE F5 3D            [12] 3024 	mov	(_compass_gain + 3),a
                           0007E5  3025 	C$Squiggles.c$272$1$152 ==.
                                   3026 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:272: printf("\rPick_Compass_Gain verified\n");
      0008B0 74 32            [12] 3027 	mov	a,#___str_12
      0008B2 C0 E0            [24] 3028 	push	acc
      0008B4 74 16            [12] 3029 	mov	a,#(___str_12 >> 8)
      0008B6 C0 E0            [24] 3030 	push	acc
      0008B8 74 80            [12] 3031 	mov	a,#0x80
      0008BA C0 E0            [24] 3032 	push	acc
      0008BC 12 0D E7         [24] 3033 	lcall	_printf
      0008BF 15 81            [12] 3034 	dec	sp
      0008C1 15 81            [12] 3035 	dec	sp
      0008C3 15 81            [12] 3036 	dec	sp
                           0007FA  3037 	C$Squiggles.c$273$1$152 ==.
                           0007FA  3038 	XG$Pick_Compass_Gain$0$0 ==.
      0008C5 22               [24] 3039 	ret
                                   3040 ;------------------------------------------------------------
                                   3041 ;Allocation info for local variables in function 'read_compass'
                                   3042 ;------------------------------------------------------------
                                   3043 ;addr                      Allocated to registers 
                                   3044 ;Data                      Allocated with name '_read_compass_Data_1_154'
                                   3045 ;read_heading              Allocated to registers 
                                   3046 ;------------------------------------------------------------
                           0007FB  3047 	G$read_compass$0$0 ==.
                           0007FB  3048 	C$Squiggles.c$277$1$152 ==.
                                   3049 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:277: int read_compass(void)
                                   3050 ;	-----------------------------------------
                                   3051 ;	 function read_compass
                                   3052 ;	-----------------------------------------
      0008C6                       3053 _read_compass:
                           0007FB  3054 	C$Squiggles.c$282$1$154 ==.
                                   3055 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:282: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008C6 75 2D 52         [24] 3056 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_154
      0008C9 75 2E 00         [24] 3057 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008CC 75 2F 40         [24] 3058 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008CF 75 2C 02         [24] 3059 	mov	_i2c_read_data_PARM_2,#0x02
      0008D2 75 30 02         [24] 3060 	mov	_i2c_read_data_PARM_4,#0x02
      0008D5 75 82 C0         [24] 3061 	mov	dpl,#0xC0
      0008D8 12 04 B3         [24] 3062 	lcall	_i2c_read_data
                           000810  3063 	C$Squiggles.c$283$1$154 ==.
                                   3064 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:283: read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      0008DB AF 52            [24] 3065 	mov	r7,_read_compass_Data_1_154
      0008DD 7E 00            [12] 3066 	mov	r6,#0x00
      0008DF AC 53            [24] 3067 	mov	r4,(_read_compass_Data_1_154 + 0x0001)
      0008E1 7D 00            [12] 3068 	mov	r5,#0x00
      0008E3 EC               [12] 3069 	mov	a,r4
      0008E4 4E               [12] 3070 	orl	a,r6
      0008E5 F5 82            [12] 3071 	mov	dpl,a
      0008E7 ED               [12] 3072 	mov	a,r5
      0008E8 4F               [12] 3073 	orl	a,r7
      0008E9 F5 83            [12] 3074 	mov	dph,a
                           000820  3075 	C$Squiggles.c$284$1$154 ==.
                                   3076 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:284: return read_heading; // the heading returned in degrees between 0 and 3599
                           000820  3077 	C$Squiggles.c$285$1$154 ==.
                           000820  3078 	XG$read_compass$0$0 ==.
      0008EB 22               [24] 3079 	ret
                                   3080 ;------------------------------------------------------------
                                   3081 ;Allocation info for local variables in function 'read_ranger'
                                   3082 ;------------------------------------------------------------
                                   3083 ;addr                      Allocated to registers 
                                   3084 ;st_range                  Allocated to registers r6 r7 
                                   3085 ;------------------------------------------------------------
                           000821  3086 	G$read_ranger$0$0 ==.
                           000821  3087 	C$Squiggles.c$289$1$154 ==.
                                   3088 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:289: int read_ranger(void)
                                   3089 ;	-----------------------------------------
                                   3090 ;	 function read_ranger
                                   3091 ;	-----------------------------------------
      0008EC                       3092 _read_ranger:
                           000821  3093 	C$Squiggles.c$293$1$156 ==.
                                   3094 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:293: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008EC 75 2D 50         [24] 3095 	mov	_i2c_read_data_PARM_3,#_Data
      0008EF 75 2E 00         [24] 3096 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008F2 75 2F 40         [24] 3097 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008F5 75 2C 02         [24] 3098 	mov	_i2c_read_data_PARM_2,#0x02
      0008F8 75 30 02         [24] 3099 	mov	_i2c_read_data_PARM_4,#0x02
      0008FB 75 82 E0         [24] 3100 	mov	dpl,#0xE0
      0008FE 12 04 B3         [24] 3101 	lcall	_i2c_read_data
                           000836  3102 	C$Squiggles.c$294$1$156 ==.
                                   3103 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:294: st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
      000901 AF 50            [24] 3104 	mov	r7,_Data
      000903 7E 00            [12] 3105 	mov	r6,#0x00
      000905 AC 51            [24] 3106 	mov	r4,(_Data + 0x0001)
      000907 7D 00            [12] 3107 	mov	r5,#0x00
      000909 EC               [12] 3108 	mov	a,r4
      00090A 42 06            [12] 3109 	orl	ar6,a
      00090C ED               [12] 3110 	mov	a,r5
      00090D 42 07            [12] 3111 	orl	ar7,a
                           000844  3112 	C$Squiggles.c$296$1$156 ==.
                                   3113 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:296: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      00090F 75 50 51         [24] 3114 	mov	_Data,#0x51
                           000847  3115 	C$Squiggles.c$297$1$156 ==.
                                   3116 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:297: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      000912 75 28 50         [24] 3117 	mov	_i2c_write_data_PARM_3,#_Data
      000915 75 29 00         [24] 3118 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000918 75 2A 40         [24] 3119 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00091B 75 27 00         [24] 3120 	mov	_i2c_write_data_PARM_2,#0x00
      00091E 75 2B 01         [24] 3121 	mov	_i2c_write_data_PARM_4,#0x01
      000921 75 82 E0         [24] 3122 	mov	dpl,#0xE0
      000924 C0 07            [24] 3123 	push	ar7
      000926 C0 06            [24] 3124 	push	ar6
      000928 12 04 3D         [24] 3125 	lcall	_i2c_write_data
      00092B D0 06            [24] 3126 	pop	ar6
      00092D D0 07            [24] 3127 	pop	ar7
                           000864  3128 	C$Squiggles.c$298$1$156 ==.
                                   3129 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:298: return st_range;
      00092F 8E 82            [24] 3130 	mov	dpl,r6
      000931 8F 83            [24] 3131 	mov	dph,r7
                           000868  3132 	C$Squiggles.c$299$1$156 ==.
                           000868  3133 	XG$read_ranger$0$0 ==.
      000933 22               [24] 3134 	ret
                                   3135 ;------------------------------------------------------------
                                   3136 ;Allocation info for local variables in function 'set_range_adj'
                                   3137 ;------------------------------------------------------------
                           000869  3138 	G$set_range_adj$0$0 ==.
                           000869  3139 	C$Squiggles.c$303$1$156 ==.
                                   3140 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:303: void set_range_adj(void)
                                   3141 ;	-----------------------------------------
                                   3142 ;	 function set_range_adj
                                   3143 ;	-----------------------------------------
      000934                       3144 _set_range_adj:
                           000869  3145 	C$Squiggles.c$308$1$158 ==.
                                   3146 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:308: if (range > MAX_RANGE)
      000934 C3               [12] 3147 	clr	c
      000935 74 37            [12] 3148 	mov	a,#0x37
      000937 95 45            [12] 3149 	subb	a,_range
      000939 E4               [12] 3150 	clr	a
      00093A 95 46            [12] 3151 	subb	a,(_range + 1)
      00093C 50 07            [24] 3152 	jnc	00102$
                           000873  3153 	C$Squiggles.c$311$2$159 ==.
                                   3154 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:311: range_adj = 0; //no obstacle in range, no change
      00093E E4               [12] 3155 	clr	a
      00093F F5 49            [12] 3156 	mov	_range_adj,a
      000941 F5 4A            [12] 3157 	mov	(_range_adj + 1),a
      000943 80 1F            [24] 3158 	sjmp	00104$
      000945                       3159 00102$:
                           00087A  3160 	C$Squiggles.c$316$2$160 ==.
                                   3161 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:316: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      000945 74 37            [12] 3162 	mov	a,#0x37
      000947 C3               [12] 3163 	clr	c
      000948 95 45            [12] 3164 	subb	a,_range
      00094A F5 11            [12] 3165 	mov	__mulint_PARM_2,a
      00094C E4               [12] 3166 	clr	a
      00094D 95 46            [12] 3167 	subb	a,(_range + 1)
      00094F F5 12            [12] 3168 	mov	(__mulint_PARM_2 + 1),a
      000951 AE 4D            [24] 3169 	mov	r6,_ranger_gain
      000953 7F 00            [12] 3170 	mov	r7,#0x00
      000955 8E 82            [24] 3171 	mov	dpl,r6
      000957 8F 83            [24] 3172 	mov	dph,r7
      000959 12 0B B6         [24] 3173 	lcall	__mulint
      00095C AE 82            [24] 3174 	mov	r6,dpl
      00095E AF 83            [24] 3175 	mov	r7,dph
      000960 8E 49            [24] 3176 	mov	_range_adj,r6
      000962 8F 4A            [24] 3177 	mov	(_range_adj + 1),r7
      000964                       3178 00104$:
                           000899  3179 	C$Squiggles.c$318$1$158 ==.
                           000899  3180 	XG$set_range_adj$0$0 ==.
      000964 22               [24] 3181 	ret
                                   3182 ;------------------------------------------------------------
                                   3183 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3184 ;------------------------------------------------------------
                                   3185 ;Error                     Allocated to registers r6 r7 
                                   3186 ;------------------------------------------------------------
                           00089A  3187 	G$set_COMPASS_PW$0$0 ==.
                           00089A  3188 	C$Squiggles.c$380$1$158 ==.
                                   3189 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:380: void set_COMPASS_PW(void)
                                   3190 ;	-----------------------------------------
                                   3191 ;	 function set_COMPASS_PW
                                   3192 ;	-----------------------------------------
      000965                       3193 _set_COMPASS_PW:
                           00089A  3194 	C$Squiggles.c$384$1$162 ==.
                                   3195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:384: Error = (desired_heading) - heading;	//Calculate the error
      000965 E5 38            [12] 3196 	mov	a,_desired_heading
      000967 C3               [12] 3197 	clr	c
      000968 95 43            [12] 3198 	subb	a,_heading
      00096A FE               [12] 3199 	mov	r6,a
      00096B E5 39            [12] 3200 	mov	a,(_desired_heading + 1)
      00096D 95 44            [12] 3201 	subb	a,(_heading + 1)
      00096F FF               [12] 3202 	mov	r7,a
                           0008A5  3203 	C$Squiggles.c$390$1$162 ==.
                                   3204 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:390: if(Error < -1800) Error = Error + 3600;
      000970 C3               [12] 3205 	clr	c
      000971 EE               [12] 3206 	mov	a,r6
      000972 94 F8            [12] 3207 	subb	a,#0xF8
      000974 EF               [12] 3208 	mov	a,r7
      000975 64 80            [12] 3209 	xrl	a,#0x80
      000977 94 78            [12] 3210 	subb	a,#0x78
      000979 50 08            [24] 3211 	jnc	00102$
      00097B 74 10            [12] 3212 	mov	a,#0x10
      00097D 2E               [12] 3213 	add	a,r6
      00097E FE               [12] 3214 	mov	r6,a
      00097F 74 0E            [12] 3215 	mov	a,#0x0E
      000981 3F               [12] 3216 	addc	a,r7
      000982 FF               [12] 3217 	mov	r7,a
      000983                       3218 00102$:
                           0008B8  3219 	C$Squiggles.c$391$1$162 ==.
                                   3220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:391: if(Error > 1800) Error = Error - 3600;
      000983 C3               [12] 3221 	clr	c
      000984 74 08            [12] 3222 	mov	a,#0x08
      000986 9E               [12] 3223 	subb	a,r6
      000987 74 87            [12] 3224 	mov	a,#(0x07 ^ 0x80)
      000989 8F F0            [24] 3225 	mov	b,r7
      00098B 63 F0 80         [24] 3226 	xrl	b,#0x80
      00098E 95 F0            [12] 3227 	subb	a,b
      000990 50 08            [24] 3228 	jnc	00104$
      000992 EE               [12] 3229 	mov	a,r6
      000993 24 F0            [12] 3230 	add	a,#0xF0
      000995 FE               [12] 3231 	mov	r6,a
      000996 EF               [12] 3232 	mov	a,r7
      000997 34 F1            [12] 3233 	addc	a,#0xF1
      000999 FF               [12] 3234 	mov	r7,a
      00099A                       3235 00104$:
                           0008CF  3236 	C$Squiggles.c$393$1$162 ==.
                                   3237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:393: if (range > MAX_RANGE) 
      00099A C3               [12] 3238 	clr	c
      00099B 74 37            [12] 3239 	mov	a,#0x37
      00099D 95 45            [12] 3240 	subb	a,_range
      00099F E4               [12] 3241 	clr	a
      0009A0 95 46            [12] 3242 	subb	a,(_range + 1)
      0009A2 50 07            [24] 3243 	jnc	00106$
                           0008D9  3244 	C$Squiggles.c$395$2$163 ==.
                                   3245 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:395: range_adj = 0; //no obstacle in range, no change
      0009A4 E4               [12] 3246 	clr	a
      0009A5 F5 49            [12] 3247 	mov	_range_adj,a
      0009A7 F5 4A            [12] 3248 	mov	(_range_adj + 1),a
      0009A9 80 27            [24] 3249 	sjmp	00107$
      0009AB                       3250 00106$:
                           0008E0  3251 	C$Squiggles.c$399$2$164 ==.
                                   3252 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:399: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
      0009AB 74 37            [12] 3253 	mov	a,#0x37
      0009AD C3               [12] 3254 	clr	c
      0009AE 95 45            [12] 3255 	subb	a,_range
      0009B0 F5 11            [12] 3256 	mov	__mulint_PARM_2,a
      0009B2 E4               [12] 3257 	clr	a
      0009B3 95 46            [12] 3258 	subb	a,(_range + 1)
      0009B5 F5 12            [12] 3259 	mov	(__mulint_PARM_2 + 1),a
      0009B7 AC 4D            [24] 3260 	mov	r4,_ranger_gain
      0009B9 7D 00            [12] 3261 	mov	r5,#0x00
      0009BB 8C 82            [24] 3262 	mov	dpl,r4
      0009BD 8D 83            [24] 3263 	mov	dph,r5
      0009BF C0 07            [24] 3264 	push	ar7
      0009C1 C0 06            [24] 3265 	push	ar6
      0009C3 12 0B B6         [24] 3266 	lcall	__mulint
      0009C6 AC 82            [24] 3267 	mov	r4,dpl
      0009C8 AD 83            [24] 3268 	mov	r5,dph
      0009CA D0 06            [24] 3269 	pop	ar6
      0009CC D0 07            [24] 3270 	pop	ar7
      0009CE 8C 49            [24] 3271 	mov	_range_adj,r4
      0009D0 8D 4A            [24] 3272 	mov	(_range_adj + 1),r5
      0009D2                       3273 00107$:
                           000907  3274 	C$Squiggles.c$403$1$162 ==.
                                   3275 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:403: COMPASS_PW = COMPASS_CENTER + range_adj + (compass_gain*Error);
      0009D2 74 C8            [12] 3276 	mov	a,#0xC8
      0009D4 25 49            [12] 3277 	add	a,_range_adj
      0009D6 FC               [12] 3278 	mov	r4,a
      0009D7 74 0A            [12] 3279 	mov	a,#0x0A
      0009D9 35 4A            [12] 3280 	addc	a,(_range_adj + 1)
      0009DB FD               [12] 3281 	mov	r5,a
      0009DC 8E 82            [24] 3282 	mov	dpl,r6
      0009DE 8F 83            [24] 3283 	mov	dph,r7
      0009E0 C0 05            [24] 3284 	push	ar5
      0009E2 C0 04            [24] 3285 	push	ar4
      0009E4 12 0D 50         [24] 3286 	lcall	___sint2fs
      0009E7 AA 82            [24] 3287 	mov	r2,dpl
      0009E9 AB 83            [24] 3288 	mov	r3,dph
      0009EB AE F0            [24] 3289 	mov	r6,b
      0009ED FF               [12] 3290 	mov	r7,a
      0009EE C0 02            [24] 3291 	push	ar2
      0009F0 C0 03            [24] 3292 	push	ar3
      0009F2 C0 06            [24] 3293 	push	ar6
      0009F4 C0 07            [24] 3294 	push	ar7
      0009F6 85 3A 82         [24] 3295 	mov	dpl,_compass_gain
      0009F9 85 3B 83         [24] 3296 	mov	dph,(_compass_gain + 1)
      0009FC 85 3C F0         [24] 3297 	mov	b,(_compass_gain + 2)
      0009FF E5 3D            [12] 3298 	mov	a,(_compass_gain + 3)
      000A01 12 0A 97         [24] 3299 	lcall	___fsmul
      000A04 AA 82            [24] 3300 	mov	r2,dpl
      000A06 AB 83            [24] 3301 	mov	r3,dph
      000A08 AE F0            [24] 3302 	mov	r6,b
      000A0A FF               [12] 3303 	mov	r7,a
      000A0B E5 81            [12] 3304 	mov	a,sp
      000A0D 24 FC            [12] 3305 	add	a,#0xfc
      000A0F F5 81            [12] 3306 	mov	sp,a
      000A11 D0 04            [24] 3307 	pop	ar4
      000A13 D0 05            [24] 3308 	pop	ar5
      000A15 8C 82            [24] 3309 	mov	dpl,r4
      000A17 8D 83            [24] 3310 	mov	dph,r5
      000A19 C0 07            [24] 3311 	push	ar7
      000A1B C0 06            [24] 3312 	push	ar6
      000A1D C0 03            [24] 3313 	push	ar3
      000A1F C0 02            [24] 3314 	push	ar2
      000A21 12 0D 5D         [24] 3315 	lcall	___uint2fs
      000A24 A8 82            [24] 3316 	mov	r0,dpl
      000A26 A9 83            [24] 3317 	mov	r1,dph
      000A28 AC F0            [24] 3318 	mov	r4,b
      000A2A FD               [12] 3319 	mov	r5,a
      000A2B D0 02            [24] 3320 	pop	ar2
      000A2D D0 03            [24] 3321 	pop	ar3
      000A2F D0 06            [24] 3322 	pop	ar6
      000A31 D0 07            [24] 3323 	pop	ar7
      000A33 C0 02            [24] 3324 	push	ar2
      000A35 C0 03            [24] 3325 	push	ar3
      000A37 C0 06            [24] 3326 	push	ar6
      000A39 C0 07            [24] 3327 	push	ar7
      000A3B 88 82            [24] 3328 	mov	dpl,r0
      000A3D 89 83            [24] 3329 	mov	dph,r1
      000A3F 8C F0            [24] 3330 	mov	b,r4
      000A41 ED               [12] 3331 	mov	a,r5
      000A42 12 0C F7         [24] 3332 	lcall	___fsadd
      000A45 AC 82            [24] 3333 	mov	r4,dpl
      000A47 AD 83            [24] 3334 	mov	r5,dph
      000A49 AE F0            [24] 3335 	mov	r6,b
      000A4B FF               [12] 3336 	mov	r7,a
      000A4C E5 81            [12] 3337 	mov	a,sp
      000A4E 24 FC            [12] 3338 	add	a,#0xfc
      000A50 F5 81            [12] 3339 	mov	sp,a
      000A52 8C 82            [24] 3340 	mov	dpl,r4
      000A54 8D 83            [24] 3341 	mov	dph,r5
      000A56 8E F0            [24] 3342 	mov	b,r6
      000A58 EF               [12] 3343 	mov	a,r7
      000A59 12 0D 69         [24] 3344 	lcall	___fs2uint
      000A5C 85 82 47         [24] 3345 	mov	_COMPASS_PW,dpl
      000A5F 85 83 48         [24] 3346 	mov	(_COMPASS_PW + 1),dph
                           000997  3347 	C$Squiggles.c$405$1$162 ==.
                                   3348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:405: if(COMPASS_PW < COMPASS_MIN)
      000A62 C3               [12] 3349 	clr	c
      000A63 E5 47            [12] 3350 	mov	a,_COMPASS_PW
      000A65 94 EE            [12] 3351 	subb	a,#0xEE
      000A67 E5 48            [12] 3352 	mov	a,(_COMPASS_PW + 1)
      000A69 94 07            [12] 3353 	subb	a,#0x07
      000A6B 50 06            [24] 3354 	jnc	00109$
                           0009A2  3355 	C$Squiggles.c$407$2$165 ==.
                                   3356 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:407: COMPASS_PW = COMPASS_MIN;
      000A6D 75 47 EE         [24] 3357 	mov	_COMPASS_PW,#0xEE
      000A70 75 48 07         [24] 3358 	mov	(_COMPASS_PW + 1),#0x07
      000A73                       3359 00109$:
                           0009A8  3360 	C$Squiggles.c$409$1$162 ==.
                                   3361 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:409: if(COMPASS_PW > COMPASS_MAX)
      000A73 C3               [12] 3362 	clr	c
      000A74 74 AC            [12] 3363 	mov	a,#0xAC
      000A76 95 47            [12] 3364 	subb	a,_COMPASS_PW
      000A78 74 0D            [12] 3365 	mov	a,#0x0D
      000A7A 95 48            [12] 3366 	subb	a,(_COMPASS_PW + 1)
      000A7C 50 06            [24] 3367 	jnc	00111$
                           0009B3  3368 	C$Squiggles.c$411$2$166 ==.
                                   3369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:411: COMPASS_PW = COMPASS_MAX;
      000A7E 75 47 AC         [24] 3370 	mov	_COMPASS_PW,#0xAC
      000A81 75 48 0D         [24] 3371 	mov	(_COMPASS_PW + 1),#0x0D
      000A84                       3372 00111$:
                           0009B9  3373 	C$Squiggles.c$413$1$162 ==.
                                   3374 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:413: if(delay == 10)
      000A84 74 0A            [12] 3375 	mov	a,#0x0A
      000A86 B5 40 0D         [24] 3376 	cjne	a,_delay,00114$
                           0009BE  3377 	C$Squiggles.c$415$2$167 ==.
                                   3378 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:415: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000A89 74 FF            [12] 3379 	mov	a,#0xFF
      000A8B C3               [12] 3380 	clr	c
      000A8C 95 47            [12] 3381 	subb	a,_COMPASS_PW
      000A8E F5 EA            [12] 3382 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A90 74 FF            [12] 3383 	mov	a,#0xFF
      000A92 95 48            [12] 3384 	subb	a,(_COMPASS_PW + 1)
      000A94 F5 FA            [12] 3385 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      000A96                       3386 00114$:
                           0009CB  3387 	C$Squiggles.c$424$1$162 ==.
                           0009CB  3388 	XG$set_COMPASS_PW$0$0 ==.
      000A96 22               [24] 3389 	ret
                                   3390 	.area CSEG    (CODE)
                                   3391 	.area CONST   (CODE)
                           000000  3392 FSquiggles$__str_0$0$0 == .
      00151C                       3393 ___str_0:
      00151C 0A                    3394 	.db 0x0A
      00151D 54 79 70 65 20 64 69  3395 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001531 00                    3396 	.db 0x00
                           000016  3397 FSquiggles$__str_1$0$0 == .
      001532                       3398 ___str_1:
      001532 20 20 20 20 20 25 63  3399 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001541 00                    3400 	.db 0x00
                           000026  3401 FSquiggles$__str_2$0$0 == .
      001542                       3402 ___str_2:
      001542 25 63                 3403 	.ascii "%c"
      001544 00                    3404 	.db 0x00
                           000029  3405 FSquiggles$__str_3$0$0 == .
      001545                       3406 ___str_3:
      001545 0A                    3407 	.db 0x0A
      001546 53 74 61 72 74        3408 	.ascii "Start"
      00154B 0D                    3409 	.db 0x0D
      00154C 0A                    3410 	.db 0x0A
      00154D 00                    3411 	.db 0x00
                           000032  3412 FSquiggles$__str_4$0$0 == .
      00154E                       3413 ___str_4:
      00154E 0D                    3414 	.db 0x0D
      00154F 57 65 20 63 6C 65 61  3415 	.ascii "We cleared it"
             72 65 64 20 69 74
      00155C 0A                    3416 	.db 0x0A
      00155D 00                    3417 	.db 0x00
                           000042  3418 FSquiggles$__str_5$0$0 == .
      00155E                       3419 ___str_5:
      00155E 0A                    3420 	.db 0x0A
      00155F 0D                    3421 	.db 0x0D
      001560 2D 2D 2D 2D 2D 2D 2D  3422 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001587 0A                    3423 	.db 0x0A
      001588 00                    3424 	.db 0x00
                           00006D  3425 FSquiggles$__str_6$0$0 == .
      001589                       3426 ___str_6:
      001589 0D                    3427 	.db 0x0D
      00158A 52 61 6E 67 65 3A 20  3428 	.ascii "Range: %u"
             25 75
      001593 0A                    3429 	.db 0x0A
      001594 00                    3430 	.db 0x00
                           000079  3431 FSquiggles$__str_7$0$0 == .
      001595                       3432 ___str_7:
      001595 0D                    3433 	.db 0x0D
      001596 42 61 74 74 65 72 79  3434 	.ascii "Battery Voltage is %u"
             20 56 6F 6C 74 61 67
             65 20 69 73 20 25 75
      0015AB 0A                    3435 	.db 0x0A
      0015AC 00                    3436 	.db 0x00
                           000091  3437 FSquiggles$__str_8$0$0 == .
      0015AD                       3438 ___str_8:
      0015AD 0D                    3439 	.db 0x0D
      0015AE 54 68 65 20 63 75 72  3440 	.ascii "The current direction is %u"
             72 65 6E 74 20 64 69
             72 65 63 74 69 6F 6E
             20 69 73 20 25 75
      0015C9 0A                    3441 	.db 0x0A
      0015CA 00                    3442 	.db 0x00
                           0000AF  3443 FSquiggles$__str_9$0$0 == .
      0015CB                       3444 ___str_9:
      0015CB 0D                    3445 	.db 0x0D
      0015CC 45 6E 74 65 72 20 64  3446 	.ascii "Enter desired heading for the compass."
             65 73 69 72 65 64 20
             68 65 61 64 69 6E 67
             20 66 6F 72 20 74 68
             65 20 63 6F 6D 70 61
             73 73 2E
      0015F2 0A                    3447 	.db 0x0A
      0015F3 00                    3448 	.db 0x00
                           0000D8  3449 FSquiggles$__str_10$0$0 == .
      0015F4                       3450 ___str_10:
      0015F4 0D                    3451 	.db 0x0D
      0015F5 50 69 63 6B 5F 48 65  3452 	.ascii "Pick_Heading verified"
             61 64 69 6E 67 20 76
             65 72 69 66 69 65 64
      00160A 0A                    3453 	.db 0x0A
      00160B 00                    3454 	.db 0x00
                           0000F0  3455 FSquiggles$__str_11$0$0 == .
      00160C                       3456 ___str_11:
      00160C 0D                    3457 	.db 0x0D
      00160D 45 6E 74 65 72 20 64  3458 	.ascii "Enter desired gain for the compass."
             65 73 69 72 65 64 20
             67 61 69 6E 20 66 6F
             72 20 74 68 65 20 63
             6F 6D 70 61 73 73 2E
      001630 0A                    3459 	.db 0x0A
      001631 00                    3460 	.db 0x00
                           000116  3461 FSquiggles$__str_12$0$0 == .
      001632                       3462 ___str_12:
      001632 0D                    3463 	.db 0x0D
      001633 50 69 63 6B 5F 43 6F  3464 	.ascii "Pick_Compass_Gain verified"
             6D 70 61 73 73 5F 47
             61 69 6E 20 76 65 72
             69 66 69 65 64
      00164D 0A                    3465 	.db 0x0A
      00164E 00                    3466 	.db 0x00
                                   3467 	.area XINIT   (CODE)
                                   3468 	.area CABS    (ABS,CODE)
