                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Tue Apr 21 13:38:15 2015
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
                                    358 	.globl _read_compass
                                    359 	.globl _read_ranger
                                    360 	.globl _Update_Value
                                    361 	.globl _set_COMPASS_PW
                                    362 ;--------------------------------------------------------
                                    363 ; special function registers
                                    364 ;--------------------------------------------------------
                                    365 	.area RSEG    (ABS,DATA)
      000000                        366 	.org 0x0000
                           000080   367 G$P0$0$0 == 0x0080
                           000080   368 _P0	=	0x0080
                           000081   369 G$SP$0$0 == 0x0081
                           000081   370 _SP	=	0x0081
                           000082   371 G$DPL$0$0 == 0x0082
                           000082   372 _DPL	=	0x0082
                           000083   373 G$DPH$0$0 == 0x0083
                           000083   374 _DPH	=	0x0083
                           000084   375 G$P4$0$0 == 0x0084
                           000084   376 _P4	=	0x0084
                           000085   377 G$P5$0$0 == 0x0085
                           000085   378 _P5	=	0x0085
                           000086   379 G$P6$0$0 == 0x0086
                           000086   380 _P6	=	0x0086
                           000087   381 G$PCON$0$0 == 0x0087
                           000087   382 _PCON	=	0x0087
                           000088   383 G$TCON$0$0 == 0x0088
                           000088   384 _TCON	=	0x0088
                           000089   385 G$TMOD$0$0 == 0x0089
                           000089   386 _TMOD	=	0x0089
                           00008A   387 G$TL0$0$0 == 0x008a
                           00008A   388 _TL0	=	0x008a
                           00008B   389 G$TL1$0$0 == 0x008b
                           00008B   390 _TL1	=	0x008b
                           00008C   391 G$TH0$0$0 == 0x008c
                           00008C   392 _TH0	=	0x008c
                           00008D   393 G$TH1$0$0 == 0x008d
                           00008D   394 _TH1	=	0x008d
                           00008E   395 G$CKCON$0$0 == 0x008e
                           00008E   396 _CKCON	=	0x008e
                           00008F   397 G$PSCTL$0$0 == 0x008f
                           00008F   398 _PSCTL	=	0x008f
                           000090   399 G$P1$0$0 == 0x0090
                           000090   400 _P1	=	0x0090
                           000091   401 G$TMR3CN$0$0 == 0x0091
                           000091   402 _TMR3CN	=	0x0091
                           000092   403 G$TMR3RLL$0$0 == 0x0092
                           000092   404 _TMR3RLL	=	0x0092
                           000093   405 G$TMR3RLH$0$0 == 0x0093
                           000093   406 _TMR3RLH	=	0x0093
                           000094   407 G$TMR3L$0$0 == 0x0094
                           000094   408 _TMR3L	=	0x0094
                           000095   409 G$TMR3H$0$0 == 0x0095
                           000095   410 _TMR3H	=	0x0095
                           000096   411 G$P7$0$0 == 0x0096
                           000096   412 _P7	=	0x0096
                           000098   413 G$SCON$0$0 == 0x0098
                           000098   414 _SCON	=	0x0098
                           000098   415 G$SCON0$0$0 == 0x0098
                           000098   416 _SCON0	=	0x0098
                           000099   417 G$SBUF$0$0 == 0x0099
                           000099   418 _SBUF	=	0x0099
                           000099   419 G$SBUF0$0$0 == 0x0099
                           000099   420 _SBUF0	=	0x0099
                           00009A   421 G$SPI0CFG$0$0 == 0x009a
                           00009A   422 _SPI0CFG	=	0x009a
                           00009B   423 G$SPI0DAT$0$0 == 0x009b
                           00009B   424 _SPI0DAT	=	0x009b
                           00009C   425 G$ADC1$0$0 == 0x009c
                           00009C   426 _ADC1	=	0x009c
                           00009D   427 G$SPI0CKR$0$0 == 0x009d
                           00009D   428 _SPI0CKR	=	0x009d
                           00009E   429 G$CPT0CN$0$0 == 0x009e
                           00009E   430 _CPT0CN	=	0x009e
                           00009F   431 G$CPT1CN$0$0 == 0x009f
                           00009F   432 _CPT1CN	=	0x009f
                           0000A0   433 G$P2$0$0 == 0x00a0
                           0000A0   434 _P2	=	0x00a0
                           0000A1   435 G$EMI0TC$0$0 == 0x00a1
                           0000A1   436 _EMI0TC	=	0x00a1
                           0000A3   437 G$EMI0CF$0$0 == 0x00a3
                           0000A3   438 _EMI0CF	=	0x00a3
                           0000A4   439 G$PRT0CF$0$0 == 0x00a4
                           0000A4   440 _PRT0CF	=	0x00a4
                           0000A4   441 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   442 _P0MDOUT	=	0x00a4
                           0000A5   443 G$PRT1CF$0$0 == 0x00a5
                           0000A5   444 _PRT1CF	=	0x00a5
                           0000A5   445 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   446 _P1MDOUT	=	0x00a5
                           0000A6   447 G$PRT2CF$0$0 == 0x00a6
                           0000A6   448 _PRT2CF	=	0x00a6
                           0000A6   449 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   450 _P2MDOUT	=	0x00a6
                           0000A7   451 G$PRT3CF$0$0 == 0x00a7
                           0000A7   452 _PRT3CF	=	0x00a7
                           0000A7   453 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   454 _P3MDOUT	=	0x00a7
                           0000A8   455 G$IE$0$0 == 0x00a8
                           0000A8   456 _IE	=	0x00a8
                           0000A9   457 G$SADDR0$0$0 == 0x00a9
                           0000A9   458 _SADDR0	=	0x00a9
                           0000AA   459 G$ADC1CN$0$0 == 0x00aa
                           0000AA   460 _ADC1CN	=	0x00aa
                           0000AB   461 G$ADC1CF$0$0 == 0x00ab
                           0000AB   462 _ADC1CF	=	0x00ab
                           0000AC   463 G$AMX1SL$0$0 == 0x00ac
                           0000AC   464 _AMX1SL	=	0x00ac
                           0000AD   465 G$P3IF$0$0 == 0x00ad
                           0000AD   466 _P3IF	=	0x00ad
                           0000AE   467 G$SADEN1$0$0 == 0x00ae
                           0000AE   468 _SADEN1	=	0x00ae
                           0000AF   469 G$EMI0CN$0$0 == 0x00af
                           0000AF   470 _EMI0CN	=	0x00af
                           0000AF   471 G$_XPAGE$0$0 == 0x00af
                           0000AF   472 __XPAGE	=	0x00af
                           0000B0   473 G$P3$0$0 == 0x00b0
                           0000B0   474 _P3	=	0x00b0
                           0000B1   475 G$OSCXCN$0$0 == 0x00b1
                           0000B1   476 _OSCXCN	=	0x00b1
                           0000B2   477 G$OSCICN$0$0 == 0x00b2
                           0000B2   478 _OSCICN	=	0x00b2
                           0000B5   479 G$P74OUT$0$0 == 0x00b5
                           0000B5   480 _P74OUT	=	0x00b5
                           0000B6   481 G$FLSCL$0$0 == 0x00b6
                           0000B6   482 _FLSCL	=	0x00b6
                           0000B7   483 G$FLACL$0$0 == 0x00b7
                           0000B7   484 _FLACL	=	0x00b7
                           0000B8   485 G$IP$0$0 == 0x00b8
                           0000B8   486 _IP	=	0x00b8
                           0000B9   487 G$SADEN0$0$0 == 0x00b9
                           0000B9   488 _SADEN0	=	0x00b9
                           0000BA   489 G$AMX0CF$0$0 == 0x00ba
                           0000BA   490 _AMX0CF	=	0x00ba
                           0000BB   491 G$AMX0SL$0$0 == 0x00bb
                           0000BB   492 _AMX0SL	=	0x00bb
                           0000BC   493 G$ADC0CF$0$0 == 0x00bc
                           0000BC   494 _ADC0CF	=	0x00bc
                           0000BD   495 G$P1MDIN$0$0 == 0x00bd
                           0000BD   496 _P1MDIN	=	0x00bd
                           0000BE   497 G$ADC0L$0$0 == 0x00be
                           0000BE   498 _ADC0L	=	0x00be
                           0000BF   499 G$ADC0H$0$0 == 0x00bf
                           0000BF   500 _ADC0H	=	0x00bf
                           0000C0   501 G$SMB0CN$0$0 == 0x00c0
                           0000C0   502 _SMB0CN	=	0x00c0
                           0000C1   503 G$SMB0STA$0$0 == 0x00c1
                           0000C1   504 _SMB0STA	=	0x00c1
                           0000C2   505 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   506 _SMB0DAT	=	0x00c2
                           0000C3   507 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   508 _SMB0ADR	=	0x00c3
                           0000C4   509 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   510 _ADC0GTL	=	0x00c4
                           0000C5   511 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   512 _ADC0GTH	=	0x00c5
                           0000C6   513 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   514 _ADC0LTL	=	0x00c6
                           0000C7   515 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   516 _ADC0LTH	=	0x00c7
                           0000C8   517 G$T2CON$0$0 == 0x00c8
                           0000C8   518 _T2CON	=	0x00c8
                           0000C9   519 G$T4CON$0$0 == 0x00c9
                           0000C9   520 _T4CON	=	0x00c9
                           0000CA   521 G$RCAP2L$0$0 == 0x00ca
                           0000CA   522 _RCAP2L	=	0x00ca
                           0000CB   523 G$RCAP2H$0$0 == 0x00cb
                           0000CB   524 _RCAP2H	=	0x00cb
                           0000CC   525 G$TL2$0$0 == 0x00cc
                           0000CC   526 _TL2	=	0x00cc
                           0000CD   527 G$TH2$0$0 == 0x00cd
                           0000CD   528 _TH2	=	0x00cd
                           0000CF   529 G$SMB0CR$0$0 == 0x00cf
                           0000CF   530 _SMB0CR	=	0x00cf
                           0000D0   531 G$PSW$0$0 == 0x00d0
                           0000D0   532 _PSW	=	0x00d0
                           0000D1   533 G$REF0CN$0$0 == 0x00d1
                           0000D1   534 _REF0CN	=	0x00d1
                           0000D2   535 G$DAC0L$0$0 == 0x00d2
                           0000D2   536 _DAC0L	=	0x00d2
                           0000D3   537 G$DAC0H$0$0 == 0x00d3
                           0000D3   538 _DAC0H	=	0x00d3
                           0000D4   539 G$DAC0CN$0$0 == 0x00d4
                           0000D4   540 _DAC0CN	=	0x00d4
                           0000D5   541 G$DAC1L$0$0 == 0x00d5
                           0000D5   542 _DAC1L	=	0x00d5
                           0000D6   543 G$DAC1H$0$0 == 0x00d6
                           0000D6   544 _DAC1H	=	0x00d6
                           0000D7   545 G$DAC1CN$0$0 == 0x00d7
                           0000D7   546 _DAC1CN	=	0x00d7
                           0000D8   547 G$PCA0CN$0$0 == 0x00d8
                           0000D8   548 _PCA0CN	=	0x00d8
                           0000D9   549 G$PCA0MD$0$0 == 0x00d9
                           0000D9   550 _PCA0MD	=	0x00d9
                           0000DA   551 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   552 _PCA0CPM0	=	0x00da
                           0000DB   553 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   554 _PCA0CPM1	=	0x00db
                           0000DC   555 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   556 _PCA0CPM2	=	0x00dc
                           0000DD   557 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   558 _PCA0CPM3	=	0x00dd
                           0000DE   559 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   560 _PCA0CPM4	=	0x00de
                           0000E0   561 G$ACC$0$0 == 0x00e0
                           0000E0   562 _ACC	=	0x00e0
                           0000E1   563 G$XBR0$0$0 == 0x00e1
                           0000E1   564 _XBR0	=	0x00e1
                           0000E2   565 G$XBR1$0$0 == 0x00e2
                           0000E2   566 _XBR1	=	0x00e2
                           0000E3   567 G$XBR2$0$0 == 0x00e3
                           0000E3   568 _XBR2	=	0x00e3
                           0000E4   569 G$RCAP4L$0$0 == 0x00e4
                           0000E4   570 _RCAP4L	=	0x00e4
                           0000E5   571 G$RCAP4H$0$0 == 0x00e5
                           0000E5   572 _RCAP4H	=	0x00e5
                           0000E6   573 G$EIE1$0$0 == 0x00e6
                           0000E6   574 _EIE1	=	0x00e6
                           0000E7   575 G$EIE2$0$0 == 0x00e7
                           0000E7   576 _EIE2	=	0x00e7
                           0000E8   577 G$ADC0CN$0$0 == 0x00e8
                           0000E8   578 _ADC0CN	=	0x00e8
                           0000E9   579 G$PCA0L$0$0 == 0x00e9
                           0000E9   580 _PCA0L	=	0x00e9
                           0000EA   581 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   582 _PCA0CPL0	=	0x00ea
                           0000EB   583 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   584 _PCA0CPL1	=	0x00eb
                           0000EC   585 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   586 _PCA0CPL2	=	0x00ec
                           0000ED   587 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   588 _PCA0CPL3	=	0x00ed
                           0000EE   589 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   590 _PCA0CPL4	=	0x00ee
                           0000EF   591 G$RSTSRC$0$0 == 0x00ef
                           0000EF   592 _RSTSRC	=	0x00ef
                           0000F0   593 G$B$0$0 == 0x00f0
                           0000F0   594 _B	=	0x00f0
                           0000F1   595 G$SCON1$0$0 == 0x00f1
                           0000F1   596 _SCON1	=	0x00f1
                           0000F2   597 G$SBUF1$0$0 == 0x00f2
                           0000F2   598 _SBUF1	=	0x00f2
                           0000F3   599 G$SADDR1$0$0 == 0x00f3
                           0000F3   600 _SADDR1	=	0x00f3
                           0000F4   601 G$TL4$0$0 == 0x00f4
                           0000F4   602 _TL4	=	0x00f4
                           0000F5   603 G$TH4$0$0 == 0x00f5
                           0000F5   604 _TH4	=	0x00f5
                           0000F6   605 G$EIP1$0$0 == 0x00f6
                           0000F6   606 _EIP1	=	0x00f6
                           0000F7   607 G$EIP2$0$0 == 0x00f7
                           0000F7   608 _EIP2	=	0x00f7
                           0000F8   609 G$SPI0CN$0$0 == 0x00f8
                           0000F8   610 _SPI0CN	=	0x00f8
                           0000F9   611 G$PCA0H$0$0 == 0x00f9
                           0000F9   612 _PCA0H	=	0x00f9
                           0000FA   613 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   614 _PCA0CPH0	=	0x00fa
                           0000FB   615 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   616 _PCA0CPH1	=	0x00fb
                           0000FC   617 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   618 _PCA0CPH2	=	0x00fc
                           0000FD   619 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   620 _PCA0CPH3	=	0x00fd
                           0000FE   621 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   622 _PCA0CPH4	=	0x00fe
                           0000FF   623 G$WDTCN$0$0 == 0x00ff
                           0000FF   624 _WDTCN	=	0x00ff
                           008C8A   625 G$TMR0$0$0 == 0x8c8a
                           008C8A   626 _TMR0	=	0x8c8a
                           008D8B   627 G$TMR1$0$0 == 0x8d8b
                           008D8B   628 _TMR1	=	0x8d8b
                           00CDCC   629 G$TMR2$0$0 == 0xcdcc
                           00CDCC   630 _TMR2	=	0xcdcc
                           00CBCA   631 G$RCAP2$0$0 == 0xcbca
                           00CBCA   632 _RCAP2	=	0xcbca
                           009594   633 G$TMR3$0$0 == 0x9594
                           009594   634 _TMR3	=	0x9594
                           009392   635 G$TMR3RL$0$0 == 0x9392
                           009392   636 _TMR3RL	=	0x9392
                           00F5F4   637 G$TMR4$0$0 == 0xf5f4
                           00F5F4   638 _TMR4	=	0xf5f4
                           00E5E4   639 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   640 _RCAP4	=	0xe5e4
                           00BFBE   641 G$ADC0$0$0 == 0xbfbe
                           00BFBE   642 _ADC0	=	0xbfbe
                           00C5C4   643 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   644 _ADC0GT	=	0xc5c4
                           00C7C6   645 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   646 _ADC0LT	=	0xc7c6
                           00D3D2   647 G$DAC0$0$0 == 0xd3d2
                           00D3D2   648 _DAC0	=	0xd3d2
                           00D6D5   649 G$DAC1$0$0 == 0xd6d5
                           00D6D5   650 _DAC1	=	0xd6d5
                           00F9E9   651 G$PCA0$0$0 == 0xf9e9
                           00F9E9   652 _PCA0	=	0xf9e9
                           00FAEA   653 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   654 _PCA0CP0	=	0xfaea
                           00FBEB   655 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   656 _PCA0CP1	=	0xfbeb
                           00FCEC   657 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   658 _PCA0CP2	=	0xfcec
                           00FDED   659 G$PCA0CP3$0$0 == 0xfded
                           00FDED   660 _PCA0CP3	=	0xfded
                           00FEEE   661 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   662 _PCA0CP4	=	0xfeee
                                    663 ;--------------------------------------------------------
                                    664 ; special function bits
                                    665 ;--------------------------------------------------------
                                    666 	.area RSEG    (ABS,DATA)
      000000                        667 	.org 0x0000
                           000080   668 G$P0_0$0$0 == 0x0080
                           000080   669 _P0_0	=	0x0080
                           000081   670 G$P0_1$0$0 == 0x0081
                           000081   671 _P0_1	=	0x0081
                           000082   672 G$P0_2$0$0 == 0x0082
                           000082   673 _P0_2	=	0x0082
                           000083   674 G$P0_3$0$0 == 0x0083
                           000083   675 _P0_3	=	0x0083
                           000084   676 G$P0_4$0$0 == 0x0084
                           000084   677 _P0_4	=	0x0084
                           000085   678 G$P0_5$0$0 == 0x0085
                           000085   679 _P0_5	=	0x0085
                           000086   680 G$P0_6$0$0 == 0x0086
                           000086   681 _P0_6	=	0x0086
                           000087   682 G$P0_7$0$0 == 0x0087
                           000087   683 _P0_7	=	0x0087
                           000088   684 G$IT0$0$0 == 0x0088
                           000088   685 _IT0	=	0x0088
                           000089   686 G$IE0$0$0 == 0x0089
                           000089   687 _IE0	=	0x0089
                           00008A   688 G$IT1$0$0 == 0x008a
                           00008A   689 _IT1	=	0x008a
                           00008B   690 G$IE1$0$0 == 0x008b
                           00008B   691 _IE1	=	0x008b
                           00008C   692 G$TR0$0$0 == 0x008c
                           00008C   693 _TR0	=	0x008c
                           00008D   694 G$TF0$0$0 == 0x008d
                           00008D   695 _TF0	=	0x008d
                           00008E   696 G$TR1$0$0 == 0x008e
                           00008E   697 _TR1	=	0x008e
                           00008F   698 G$TF1$0$0 == 0x008f
                           00008F   699 _TF1	=	0x008f
                           000090   700 G$P1_0$0$0 == 0x0090
                           000090   701 _P1_0	=	0x0090
                           000091   702 G$P1_1$0$0 == 0x0091
                           000091   703 _P1_1	=	0x0091
                           000092   704 G$P1_2$0$0 == 0x0092
                           000092   705 _P1_2	=	0x0092
                           000093   706 G$P1_3$0$0 == 0x0093
                           000093   707 _P1_3	=	0x0093
                           000094   708 G$P1_4$0$0 == 0x0094
                           000094   709 _P1_4	=	0x0094
                           000095   710 G$P1_5$0$0 == 0x0095
                           000095   711 _P1_5	=	0x0095
                           000096   712 G$P1_6$0$0 == 0x0096
                           000096   713 _P1_6	=	0x0096
                           000097   714 G$P1_7$0$0 == 0x0097
                           000097   715 _P1_7	=	0x0097
                           000098   716 G$RI$0$0 == 0x0098
                           000098   717 _RI	=	0x0098
                           000098   718 G$RI0$0$0 == 0x0098
                           000098   719 _RI0	=	0x0098
                           000099   720 G$TI$0$0 == 0x0099
                           000099   721 _TI	=	0x0099
                           000099   722 G$TI0$0$0 == 0x0099
                           000099   723 _TI0	=	0x0099
                           00009A   724 G$RB8$0$0 == 0x009a
                           00009A   725 _RB8	=	0x009a
                           00009A   726 G$RB80$0$0 == 0x009a
                           00009A   727 _RB80	=	0x009a
                           00009B   728 G$TB8$0$0 == 0x009b
                           00009B   729 _TB8	=	0x009b
                           00009B   730 G$TB80$0$0 == 0x009b
                           00009B   731 _TB80	=	0x009b
                           00009C   732 G$REN$0$0 == 0x009c
                           00009C   733 _REN	=	0x009c
                           00009C   734 G$REN0$0$0 == 0x009c
                           00009C   735 _REN0	=	0x009c
                           00009D   736 G$SM2$0$0 == 0x009d
                           00009D   737 _SM2	=	0x009d
                           00009D   738 G$SM20$0$0 == 0x009d
                           00009D   739 _SM20	=	0x009d
                           00009D   740 G$MCE0$0$0 == 0x009d
                           00009D   741 _MCE0	=	0x009d
                           00009E   742 G$SM1$0$0 == 0x009e
                           00009E   743 _SM1	=	0x009e
                           00009E   744 G$SM10$0$0 == 0x009e
                           00009E   745 _SM10	=	0x009e
                           00009F   746 G$SM0$0$0 == 0x009f
                           00009F   747 _SM0	=	0x009f
                           00009F   748 G$SM00$0$0 == 0x009f
                           00009F   749 _SM00	=	0x009f
                           00009F   750 G$S0MODE$0$0 == 0x009f
                           00009F   751 _S0MODE	=	0x009f
                           0000A0   752 G$P2_0$0$0 == 0x00a0
                           0000A0   753 _P2_0	=	0x00a0
                           0000A1   754 G$P2_1$0$0 == 0x00a1
                           0000A1   755 _P2_1	=	0x00a1
                           0000A2   756 G$P2_2$0$0 == 0x00a2
                           0000A2   757 _P2_2	=	0x00a2
                           0000A3   758 G$P2_3$0$0 == 0x00a3
                           0000A3   759 _P2_3	=	0x00a3
                           0000A4   760 G$P2_4$0$0 == 0x00a4
                           0000A4   761 _P2_4	=	0x00a4
                           0000A5   762 G$P2_5$0$0 == 0x00a5
                           0000A5   763 _P2_5	=	0x00a5
                           0000A6   764 G$P2_6$0$0 == 0x00a6
                           0000A6   765 _P2_6	=	0x00a6
                           0000A7   766 G$P2_7$0$0 == 0x00a7
                           0000A7   767 _P2_7	=	0x00a7
                           0000A8   768 G$EX0$0$0 == 0x00a8
                           0000A8   769 _EX0	=	0x00a8
                           0000A9   770 G$ET0$0$0 == 0x00a9
                           0000A9   771 _ET0	=	0x00a9
                           0000AA   772 G$EX1$0$0 == 0x00aa
                           0000AA   773 _EX1	=	0x00aa
                           0000AB   774 G$ET1$0$0 == 0x00ab
                           0000AB   775 _ET1	=	0x00ab
                           0000AC   776 G$ES0$0$0 == 0x00ac
                           0000AC   777 _ES0	=	0x00ac
                           0000AC   778 G$ES$0$0 == 0x00ac
                           0000AC   779 _ES	=	0x00ac
                           0000AD   780 G$ET2$0$0 == 0x00ad
                           0000AD   781 _ET2	=	0x00ad
                           0000AF   782 G$EA$0$0 == 0x00af
                           0000AF   783 _EA	=	0x00af
                           0000B0   784 G$P3_0$0$0 == 0x00b0
                           0000B0   785 _P3_0	=	0x00b0
                           0000B1   786 G$P3_1$0$0 == 0x00b1
                           0000B1   787 _P3_1	=	0x00b1
                           0000B2   788 G$P3_2$0$0 == 0x00b2
                           0000B2   789 _P3_2	=	0x00b2
                           0000B3   790 G$P3_3$0$0 == 0x00b3
                           0000B3   791 _P3_3	=	0x00b3
                           0000B4   792 G$P3_4$0$0 == 0x00b4
                           0000B4   793 _P3_4	=	0x00b4
                           0000B5   794 G$P3_5$0$0 == 0x00b5
                           0000B5   795 _P3_5	=	0x00b5
                           0000B6   796 G$P3_6$0$0 == 0x00b6
                           0000B6   797 _P3_6	=	0x00b6
                           0000B7   798 G$P3_7$0$0 == 0x00b7
                           0000B7   799 _P3_7	=	0x00b7
                           0000B8   800 G$PX0$0$0 == 0x00b8
                           0000B8   801 _PX0	=	0x00b8
                           0000B9   802 G$PT0$0$0 == 0x00b9
                           0000B9   803 _PT0	=	0x00b9
                           0000BA   804 G$PX1$0$0 == 0x00ba
                           0000BA   805 _PX1	=	0x00ba
                           0000BB   806 G$PT1$0$0 == 0x00bb
                           0000BB   807 _PT1	=	0x00bb
                           0000BC   808 G$PS0$0$0 == 0x00bc
                           0000BC   809 _PS0	=	0x00bc
                           0000BC   810 G$PS$0$0 == 0x00bc
                           0000BC   811 _PS	=	0x00bc
                           0000BD   812 G$PT2$0$0 == 0x00bd
                           0000BD   813 _PT2	=	0x00bd
                           0000C0   814 G$SMBTOE$0$0 == 0x00c0
                           0000C0   815 _SMBTOE	=	0x00c0
                           0000C1   816 G$SMBFTE$0$0 == 0x00c1
                           0000C1   817 _SMBFTE	=	0x00c1
                           0000C2   818 G$AA$0$0 == 0x00c2
                           0000C2   819 _AA	=	0x00c2
                           0000C3   820 G$SI$0$0 == 0x00c3
                           0000C3   821 _SI	=	0x00c3
                           0000C4   822 G$STO$0$0 == 0x00c4
                           0000C4   823 _STO	=	0x00c4
                           0000C5   824 G$STA$0$0 == 0x00c5
                           0000C5   825 _STA	=	0x00c5
                           0000C6   826 G$ENSMB$0$0 == 0x00c6
                           0000C6   827 _ENSMB	=	0x00c6
                           0000C7   828 G$BUSY$0$0 == 0x00c7
                           0000C7   829 _BUSY	=	0x00c7
                           0000C8   830 G$CPRL2$0$0 == 0x00c8
                           0000C8   831 _CPRL2	=	0x00c8
                           0000C9   832 G$CT2$0$0 == 0x00c9
                           0000C9   833 _CT2	=	0x00c9
                           0000CA   834 G$TR2$0$0 == 0x00ca
                           0000CA   835 _TR2	=	0x00ca
                           0000CB   836 G$EXEN2$0$0 == 0x00cb
                           0000CB   837 _EXEN2	=	0x00cb
                           0000CC   838 G$TCLK$0$0 == 0x00cc
                           0000CC   839 _TCLK	=	0x00cc
                           0000CD   840 G$RCLK$0$0 == 0x00cd
                           0000CD   841 _RCLK	=	0x00cd
                           0000CE   842 G$EXF2$0$0 == 0x00ce
                           0000CE   843 _EXF2	=	0x00ce
                           0000CF   844 G$TF2$0$0 == 0x00cf
                           0000CF   845 _TF2	=	0x00cf
                           0000D0   846 G$P$0$0 == 0x00d0
                           0000D0   847 _P	=	0x00d0
                           0000D1   848 G$F1$0$0 == 0x00d1
                           0000D1   849 _F1	=	0x00d1
                           0000D2   850 G$OV$0$0 == 0x00d2
                           0000D2   851 _OV	=	0x00d2
                           0000D3   852 G$RS0$0$0 == 0x00d3
                           0000D3   853 _RS0	=	0x00d3
                           0000D4   854 G$RS1$0$0 == 0x00d4
                           0000D4   855 _RS1	=	0x00d4
                           0000D5   856 G$F0$0$0 == 0x00d5
                           0000D5   857 _F0	=	0x00d5
                           0000D6   858 G$AC$0$0 == 0x00d6
                           0000D6   859 _AC	=	0x00d6
                           0000D7   860 G$CY$0$0 == 0x00d7
                           0000D7   861 _CY	=	0x00d7
                           0000D8   862 G$CCF0$0$0 == 0x00d8
                           0000D8   863 _CCF0	=	0x00d8
                           0000D9   864 G$CCF1$0$0 == 0x00d9
                           0000D9   865 _CCF1	=	0x00d9
                           0000DA   866 G$CCF2$0$0 == 0x00da
                           0000DA   867 _CCF2	=	0x00da
                           0000DB   868 G$CCF3$0$0 == 0x00db
                           0000DB   869 _CCF3	=	0x00db
                           0000DC   870 G$CCF4$0$0 == 0x00dc
                           0000DC   871 _CCF4	=	0x00dc
                           0000DE   872 G$CR$0$0 == 0x00de
                           0000DE   873 _CR	=	0x00de
                           0000DF   874 G$CF$0$0 == 0x00df
                           0000DF   875 _CF	=	0x00df
                           0000E8   876 G$ADLJST$0$0 == 0x00e8
                           0000E8   877 _ADLJST	=	0x00e8
                           0000E8   878 G$AD0LJST$0$0 == 0x00e8
                           0000E8   879 _AD0LJST	=	0x00e8
                           0000E9   880 G$ADWINT$0$0 == 0x00e9
                           0000E9   881 _ADWINT	=	0x00e9
                           0000E9   882 G$AD0WINT$0$0 == 0x00e9
                           0000E9   883 _AD0WINT	=	0x00e9
                           0000EA   884 G$ADSTM0$0$0 == 0x00ea
                           0000EA   885 _ADSTM0	=	0x00ea
                           0000EA   886 G$AD0CM0$0$0 == 0x00ea
                           0000EA   887 _AD0CM0	=	0x00ea
                           0000EB   888 G$ADSTM1$0$0 == 0x00eb
                           0000EB   889 _ADSTM1	=	0x00eb
                           0000EB   890 G$AD0CM1$0$0 == 0x00eb
                           0000EB   891 _AD0CM1	=	0x00eb
                           0000EC   892 G$ADBUSY$0$0 == 0x00ec
                           0000EC   893 _ADBUSY	=	0x00ec
                           0000EC   894 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   895 _AD0BUSY	=	0x00ec
                           0000ED   896 G$ADCINT$0$0 == 0x00ed
                           0000ED   897 _ADCINT	=	0x00ed
                           0000ED   898 G$AD0INT$0$0 == 0x00ed
                           0000ED   899 _AD0INT	=	0x00ed
                           0000EE   900 G$ADCTM$0$0 == 0x00ee
                           0000EE   901 _ADCTM	=	0x00ee
                           0000EE   902 G$AD0TM$0$0 == 0x00ee
                           0000EE   903 _AD0TM	=	0x00ee
                           0000EF   904 G$ADCEN$0$0 == 0x00ef
                           0000EF   905 _ADCEN	=	0x00ef
                           0000EF   906 G$AD0EN$0$0 == 0x00ef
                           0000EF   907 _AD0EN	=	0x00ef
                           0000F8   908 G$SPIEN$0$0 == 0x00f8
                           0000F8   909 _SPIEN	=	0x00f8
                           0000F9   910 G$MSTEN$0$0 == 0x00f9
                           0000F9   911 _MSTEN	=	0x00f9
                           0000FA   912 G$SLVSEL$0$0 == 0x00fa
                           0000FA   913 _SLVSEL	=	0x00fa
                           0000FB   914 G$TXBSY$0$0 == 0x00fb
                           0000FB   915 _TXBSY	=	0x00fb
                           0000FC   916 G$RXOVRN$0$0 == 0x00fc
                           0000FC   917 _RXOVRN	=	0x00fc
                           0000FD   918 G$MODF$0$0 == 0x00fd
                           0000FD   919 _MODF	=	0x00fd
                           0000FE   920 G$WCOL$0$0 == 0x00fe
                           0000FE   921 _WCOL	=	0x00fe
                           0000FF   922 G$SPIF$0$0 == 0x00ff
                           0000FF   923 _SPIF	=	0x00ff
                           0000C7   924 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   925 _BUS_BUSY	=	0x00c7
                           0000C6   926 G$BUS_EN$0$0 == 0x00c6
                           0000C6   927 _BUS_EN	=	0x00c6
                           0000C5   928 G$BUS_START$0$0 == 0x00c5
                           0000C5   929 _BUS_START	=	0x00c5
                           0000C4   930 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   931 _BUS_STOP	=	0x00c4
                           0000C3   932 G$BUS_INT$0$0 == 0x00c3
                           0000C3   933 _BUS_INT	=	0x00c3
                           0000C2   934 G$BUS_AA$0$0 == 0x00c2
                           0000C2   935 _BUS_AA	=	0x00c2
                           0000C1   936 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   937 _BUS_FTE	=	0x00c1
                           0000C0   938 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   939 _BUS_TOE	=	0x00c0
                           000083   940 G$BUS_SCL$0$0 == 0x0083
                           000083   941 _BUS_SCL	=	0x0083
                           0000B7   942 G$COMPASS_SWITCH$0$0 == 0x00b7
                           0000B7   943 _COMPASS_SWITCH	=	0x00b7
                           0000B6   944 G$RANGER_SWITCH$0$0 == 0x00b6
                           0000B6   945 _RANGER_SWITCH	=	0x00b6
                                    946 ;--------------------------------------------------------
                                    947 ; overlayable register banks
                                    948 ;--------------------------------------------------------
                                    949 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        950 	.ds 8
                                    951 ;--------------------------------------------------------
                                    952 ; internal ram data
                                    953 ;--------------------------------------------------------
                                    954 	.area DSEG    (DATA)
                           000000   955 LSquiggles.lcd_clear$NumBytes$1$77==.
      000022                        956 _lcd_clear_NumBytes_1_77:
      000022                        957 	.ds 1
                           000001   958 LSquiggles.lcd_clear$Cmd$1$77==.
      000023                        959 _lcd_clear_Cmd_1_77:
      000023                        960 	.ds 2
                           000003   961 LSquiggles.read_keypad$Data$1$78==.
      000025                        962 _read_keypad_Data_1_78:
      000025                        963 	.ds 2
                           000005   964 LSquiggles.i2c_write_data$start_reg$1$97==.
      000027                        965 _i2c_write_data_PARM_2:
      000027                        966 	.ds 1
                           000006   967 LSquiggles.i2c_write_data$buffer$1$97==.
      000028                        968 _i2c_write_data_PARM_3:
      000028                        969 	.ds 3
                           000009   970 LSquiggles.i2c_write_data$num_bytes$1$97==.
      00002B                        971 _i2c_write_data_PARM_4:
      00002B                        972 	.ds 1
                           00000A   973 LSquiggles.i2c_read_data$start_reg$1$99==.
      00002C                        974 _i2c_read_data_PARM_2:
      00002C                        975 	.ds 1
                           00000B   976 LSquiggles.i2c_read_data$buffer$1$99==.
      00002D                        977 _i2c_read_data_PARM_3:
      00002D                        978 	.ds 3
                           00000E   979 LSquiggles.i2c_read_data$num_bytes$1$99==.
      000030                        980 _i2c_read_data_PARM_4:
      000030                        981 	.ds 1
                           00000F   982 LSquiggles.Accel_Init$Data2$1$103==.
      000031                        983 _Accel_Init_Data2_1_103:
      000031                        984 	.ds 1
                           000010   985 G$Counts$0$0==.
      000032                        986 _Counts::
      000032                        987 	.ds 2
                           000012   988 G$nCounts$0$0==.
      000034                        989 _nCounts::
      000034                        990 	.ds 2
                           000014   991 G$nOverflows$0$0==.
      000036                        992 _nOverflows::
      000036                        993 	.ds 2
                           000016   994 G$desired_heading$0$0==.
      000038                        995 _desired_heading::
      000038                        996 	.ds 2
                           000018   997 G$compass_gain$0$0==.
      00003A                        998 _compass_gain::
      00003A                        999 	.ds 4
                           00001C  1000 G$h_count$0$0==.
      00003E                       1001 _h_count::
      00003E                       1002 	.ds 1
                           00001D  1003 G$r_count$0$0==.
      00003F                       1004 _r_count::
      00003F                       1005 	.ds 1
                           00001E  1006 G$delay$0$0==.
      000040                       1007 _delay::
      000040                       1008 	.ds 1
                           00001F  1009 G$new_heading$0$0==.
      000041                       1010 _new_heading::
      000041                       1011 	.ds 1
                           000020  1012 G$new_range$0$0==.
      000042                       1013 _new_range::
      000042                       1014 	.ds 1
                           000021  1015 G$heading$0$0==.
      000043                       1016 _heading::
      000043                       1017 	.ds 2
                           000023  1018 G$range$0$0==.
      000045                       1019 _range::
      000045                       1020 	.ds 2
                           000025  1021 G$COMPASS_PW$0$0==.
      000047                       1022 _COMPASS_PW::
      000047                       1023 	.ds 2
                           000027  1024 G$range_adj$0$0==.
      000049                       1025 _range_adj::
      000049                       1026 	.ds 2
                           000029  1027 G$compass_adj$0$0==.
      00004B                       1028 _compass_adj::
      00004B                       1029 	.ds 2
                           00002B  1030 G$ranger_gain$0$0==.
      00004D                       1031 _ranger_gain::
      00004D                       1032 	.ds 1
                           00002C  1033 G$AD_Result$0$0==.
      00004E                       1034 _AD_Result::
      00004E                       1035 	.ds 1
                           00002D  1036 G$voltage$0$0==.
      00004F                       1037 _voltage::
      00004F                       1038 	.ds 1
                           00002E  1039 G$Data$0$0==.
      000050                       1040 _Data::
      000050                       1041 	.ds 2
                           000030  1042 G$print_delay$0$0==.
      000052                       1043 _print_delay::
      000052                       1044 	.ds 1
                           000031  1045 LSquiggles.read_compass$Data$1$152==.
      000053                       1046 _read_compass_Data_1_152:
      000053                       1047 	.ds 2
                           000033  1048 LSquiggles.Update_Value$incr$1$155==.
      000055                       1049 _Update_Value_PARM_2:
      000055                       1050 	.ds 1
                           000034  1051 LSquiggles.Update_Value$maxval$1$155==.
      000056                       1052 _Update_Value_PARM_3:
      000056                       1053 	.ds 2
                           000036  1054 LSquiggles.Update_Value$minval$1$155==.
      000058                       1055 _Update_Value_PARM_4:
      000058                       1056 	.ds 2
                                   1057 ;--------------------------------------------------------
                                   1058 ; overlayable items in internal ram 
                                   1059 ;--------------------------------------------------------
                                   1060 	.area	OSEG    (OVR,DATA)
                                   1061 	.area	OSEG    (OVR,DATA)
                                   1062 	.area	OSEG    (OVR,DATA)
                                   1063 	.area	OSEG    (OVR,DATA)
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 ;--------------------------------------------------------
                                   1069 ; Stack segment in internal ram 
                                   1070 ;--------------------------------------------------------
                                   1071 	.area	SSEG
      000074                       1072 __start__stack:
      000074                       1073 	.ds	1
                                   1074 
                                   1075 ;--------------------------------------------------------
                                   1076 ; indirectly addressable internal ram data
                                   1077 ;--------------------------------------------------------
                                   1078 	.area ISEG    (DATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; absolute internal ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area IABS    (ABS,DATA)
                                   1083 	.area IABS    (ABS,DATA)
                                   1084 ;--------------------------------------------------------
                                   1085 ; bit data
                                   1086 ;--------------------------------------------------------
                                   1087 	.area BSEG    (BIT)
                                   1088 ;--------------------------------------------------------
                                   1089 ; paged external ram data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area PSEG    (PAG,XDATA)
                                   1092 ;--------------------------------------------------------
                                   1093 ; external ram data
                                   1094 ;--------------------------------------------------------
                                   1095 	.area XSEG    (XDATA)
                           000000  1096 LSquiggles.lcd_print$text$1$73==.
      000001                       1097 _lcd_print_text_1_73:
      000001                       1098 	.ds 80
                                   1099 ;--------------------------------------------------------
                                   1100 ; absolute external ram data
                                   1101 ;--------------------------------------------------------
                                   1102 	.area XABS    (ABS,XDATA)
                                   1103 ;--------------------------------------------------------
                                   1104 ; external initialized ram data
                                   1105 ;--------------------------------------------------------
                                   1106 	.area XISEG   (XDATA)
                                   1107 	.area HOME    (CODE)
                                   1108 	.area GSINIT0 (CODE)
                                   1109 	.area GSINIT1 (CODE)
                                   1110 	.area GSINIT2 (CODE)
                                   1111 	.area GSINIT3 (CODE)
                                   1112 	.area GSINIT4 (CODE)
                                   1113 	.area GSINIT5 (CODE)
                                   1114 	.area GSINIT  (CODE)
                                   1115 	.area GSFINAL (CODE)
                                   1116 	.area CSEG    (CODE)
                                   1117 ;--------------------------------------------------------
                                   1118 ; interrupt vector 
                                   1119 ;--------------------------------------------------------
                                   1120 	.area HOME    (CODE)
      000000                       1121 __interrupt_vect:
      000000 02 00 51         [24] 1122 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1123 	reti
      000004                       1124 	.ds	7
      00000B 32               [24] 1125 	reti
      00000C                       1126 	.ds	7
      000013 32               [24] 1127 	reti
      000014                       1128 	.ds	7
      00001B 32               [24] 1129 	reti
      00001C                       1130 	.ds	7
      000023 32               [24] 1131 	reti
      000024                       1132 	.ds	7
      00002B 32               [24] 1133 	reti
      00002C                       1134 	.ds	7
      000033 32               [24] 1135 	reti
      000034                       1136 	.ds	7
      00003B 32               [24] 1137 	reti
      00003C                       1138 	.ds	7
      000043 32               [24] 1139 	reti
      000044                       1140 	.ds	7
      00004B 02 07 8B         [24] 1141 	ljmp	_PCA_ISR
                                   1142 ;--------------------------------------------------------
                                   1143 ; global & static initialisations
                                   1144 ;--------------------------------------------------------
                                   1145 	.area HOME    (CODE)
                                   1146 	.area GSINIT  (CODE)
                                   1147 	.area GSFINAL (CODE)
                                   1148 	.area GSINIT  (CODE)
                                   1149 	.globl __sdcc_gsinit_startup
                                   1150 	.globl __sdcc_program_startup
                                   1151 	.globl __start__stack
                                   1152 	.globl __mcs51_genXINIT
                                   1153 	.globl __mcs51_genXRAMCLEAR
                                   1154 	.globl __mcs51_genRAMCLEAR
                           000000  1155 	C$Squiggles.c$44$1$161 ==.
                                   1156 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:44: float compass_gain = 1;
      0000AA E4               [12] 1157 	clr	a
      0000AB F5 3A            [12] 1158 	mov	_compass_gain,a
      0000AD F5 3B            [12] 1159 	mov	(_compass_gain + 1),a
      0000AF 75 3C 80         [24] 1160 	mov	(_compass_gain + 2),#0x80
      0000B2 75 3D 3F         [24] 1161 	mov	(_compass_gain + 3),#0x3F
                           00000B  1162 	C$Squiggles.c$55$1$161 ==.
                                   1163 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:55: unsigned int range_adj = 0;
      0000B5 F5 49            [12] 1164 	mov	_range_adj,a
      0000B7 F5 4A            [12] 1165 	mov	(_range_adj + 1),a
                           00000F  1166 	C$Squiggles.c$56$1$161 ==.
                                   1167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:56: unsigned int compass_adj = 0;
      0000B9 F5 4B            [12] 1168 	mov	_compass_adj,a
      0000BB F5 4C            [12] 1169 	mov	(_compass_adj + 1),a
                           000013  1170 	C$Squiggles.c$57$1$161 ==.
                                   1171 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:57: unsigned char ranger_gain = 40;		// between 30 and 150
      0000BD 75 4D 28         [24] 1172 	mov	_ranger_gain,#0x28
                                   1173 	.area GSFINAL (CODE)
      0000C0 02 00 4E         [24] 1174 	ljmp	__sdcc_program_startup
                                   1175 ;--------------------------------------------------------
                                   1176 ; Home
                                   1177 ;--------------------------------------------------------
                                   1178 	.area HOME    (CODE)
                                   1179 	.area HOME    (CODE)
      00004E                       1180 __sdcc_program_startup:
      00004E 02 05 99         [24] 1181 	ljmp	_main
                                   1182 ;	return from main will return to caller
                                   1183 ;--------------------------------------------------------
                                   1184 ; code
                                   1185 ;--------------------------------------------------------
                                   1186 	.area CSEG    (CODE)
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1189 ;------------------------------------------------------------
                                   1190 ;i                         Allocated to registers 
                                   1191 ;------------------------------------------------------------
                           000000  1192 	G$SYSCLK_Init$0$0 ==.
                           000000  1193 	C$c8051_SDCC.h$42$0$0 ==.
                                   1194 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function SYSCLK_Init
                                   1197 ;	-----------------------------------------
      0000C3                       1198 _SYSCLK_Init:
                           000007  1199 	ar7 = 0x07
                           000006  1200 	ar6 = 0x06
                           000005  1201 	ar5 = 0x05
                           000004  1202 	ar4 = 0x04
                           000003  1203 	ar3 = 0x03
                           000002  1204 	ar2 = 0x02
                           000001  1205 	ar1 = 0x01
                           000000  1206 	ar0 = 0x00
                           000000  1207 	C$c8051_SDCC.h$46$1$31 ==.
                                   1208 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C3 75 B1 67         [24] 1209 	mov	_OSCXCN,#0x67
                           000003  1210 	C$c8051_SDCC.h$49$1$31 ==.
                                   1211 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C6 7E 00            [12] 1212 	mov	r6,#0x00
      0000C8 7F 01            [12] 1213 	mov	r7,#0x01
      0000CA                       1214 00107$:
      0000CA 1E               [12] 1215 	dec	r6
      0000CB BE FF 01         [24] 1216 	cjne	r6,#0xFF,00121$
      0000CE 1F               [12] 1217 	dec	r7
      0000CF                       1218 00121$:
      0000CF EE               [12] 1219 	mov	a,r6
      0000D0 4F               [12] 1220 	orl	a,r7
      0000D1 70 F7            [24] 1221 	jnz	00107$
                           000010  1222 	C$c8051_SDCC.h$51$1$31 ==.
                                   1223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D3                       1224 00102$:
      0000D3 E5 B1            [12] 1225 	mov	a,_OSCXCN
      0000D5 30 E7 FB         [24] 1226 	jnb	acc.7,00102$
                           000015  1227 	C$c8051_SDCC.h$53$1$31 ==.
                                   1228 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D8 75 B2 88         [24] 1229 	mov	_OSCICN,#0x88
                           000018  1230 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1231 	XG$SYSCLK_Init$0$0 ==.
      0000DB 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'UART0_Init'
                                   1235 ;------------------------------------------------------------
                           000019  1236 	G$UART0_Init$0$0 ==.
                           000019  1237 	C$c8051_SDCC.h$64$1$31 ==.
                                   1238 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function UART0_Init
                                   1241 ;	-----------------------------------------
      0000DC                       1242 _UART0_Init:
                           000019  1243 	C$c8051_SDCC.h$66$1$33 ==.
                                   1244 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DC 75 98 50         [24] 1245 	mov	_SCON0,#0x50
                           00001C  1246 	C$c8051_SDCC.h$67$1$33 ==.
                                   1247 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DF 75 89 20         [24] 1248 	mov	_TMOD,#0x20
                           00001F  1249 	C$c8051_SDCC.h$68$1$33 ==.
                                   1250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E2 75 8D DC         [24] 1251 	mov	_TH1,#0xDC
                           000022  1252 	C$c8051_SDCC.h$69$1$33 ==.
                                   1253 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E5 D2 8E            [12] 1254 	setb	_TR1
                           000024  1255 	C$c8051_SDCC.h$70$1$33 ==.
                                   1256 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E7 43 8E 10         [24] 1257 	orl	_CKCON,#0x10
                           000027  1258 	C$c8051_SDCC.h$71$1$33 ==.
                                   1259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EA 43 87 80         [24] 1260 	orl	_PCON,#0x80
                           00002A  1261 	C$c8051_SDCC.h$73$1$33 ==.
                                   1262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000ED D2 99            [12] 1263 	setb	_TI0
                           00002C  1264 	C$c8051_SDCC.h$74$1$33 ==.
                                   1265 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000EF 43 A4 01         [24] 1266 	orl	_P0MDOUT,#0x01
                           00002F  1267 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1268 	XG$UART0_Init$0$0 ==.
      0000F2 22               [24] 1269 	ret
                                   1270 ;------------------------------------------------------------
                                   1271 ;Allocation info for local variables in function 'Sys_Init'
                                   1272 ;------------------------------------------------------------
                           000030  1273 	G$Sys_Init$0$0 ==.
                           000030  1274 	C$c8051_SDCC.h$83$1$33 ==.
                                   1275 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function Sys_Init
                                   1278 ;	-----------------------------------------
      0000F3                       1279 _Sys_Init:
                           000030  1280 	C$c8051_SDCC.h$85$1$35 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F3 75 FF DE         [24] 1282 	mov	_WDTCN,#0xDE
                           000033  1283 	C$c8051_SDCC.h$86$1$35 ==.
                                   1284 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F6 75 FF AD         [24] 1285 	mov	_WDTCN,#0xAD
                           000036  1286 	C$c8051_SDCC.h$88$1$35 ==.
                                   1287 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F9 12 00 C3         [24] 1288 	lcall	_SYSCLK_Init
                           000039  1289 	C$c8051_SDCC.h$89$1$35 ==.
                                   1290 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FC 12 00 DC         [24] 1291 	lcall	_UART0_Init
                           00003C  1292 	C$c8051_SDCC.h$91$1$35 ==.
                                   1293 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FF 43 E1 04         [24] 1294 	orl	_XBR0,#0x04
                           00003F  1295 	C$c8051_SDCC.h$92$1$35 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000102 43 E3 40         [24] 1297 	orl	_XBR2,#0x40
                           000042  1298 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1299 	XG$Sys_Init$0$0 ==.
      000105 22               [24] 1300 	ret
                                   1301 ;------------------------------------------------------------
                                   1302 ;Allocation info for local variables in function 'putchar'
                                   1303 ;------------------------------------------------------------
                                   1304 ;c                         Allocated to registers r7 
                                   1305 ;------------------------------------------------------------
                           000043  1306 	G$putchar$0$0 ==.
                           000043  1307 	C$c8051_SDCC.h$98$1$35 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function putchar
                                   1311 ;	-----------------------------------------
      000106                       1312 _putchar:
      000106 AF 82            [24] 1313 	mov	r7,dpl
                           000045  1314 	C$c8051_SDCC.h$100$1$37 ==.
                                   1315 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000108                       1316 00101$:
                           000045  1317 	C$c8051_SDCC.h$101$1$37 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000108 10 99 02         [24] 1319 	jbc	_TI0,00112$
      00010B 80 FB            [24] 1320 	sjmp	00101$
      00010D                       1321 00112$:
                           00004A  1322 	C$c8051_SDCC.h$102$1$37 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010D 8F 99            [24] 1324 	mov	_SBUF0,r7
                           00004C  1325 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1326 	XG$putchar$0$0 ==.
      00010F 22               [24] 1327 	ret
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'getchar'
                                   1330 ;------------------------------------------------------------
                                   1331 ;c                         Allocated to registers 
                                   1332 ;------------------------------------------------------------
                           00004D  1333 	G$getchar$0$0 ==.
                           00004D  1334 	C$c8051_SDCC.h$108$1$37 ==.
                                   1335 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1336 ;	-----------------------------------------
                                   1337 ;	 function getchar
                                   1338 ;	-----------------------------------------
      000110                       1339 _getchar:
                           00004D  1340 	C$c8051_SDCC.h$111$1$39 ==.
                                   1341 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000110                       1342 00101$:
                           00004D  1343 	C$c8051_SDCC.h$112$1$39 ==.
                                   1344 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000110 10 98 02         [24] 1345 	jbc	_RI0,00112$
      000113 80 FB            [24] 1346 	sjmp	00101$
      000115                       1347 00112$:
                           000052  1348 	C$c8051_SDCC.h$113$1$39 ==.
                                   1349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000115 85 99 82         [24] 1350 	mov	dpl,_SBUF0
                           000055  1351 	C$c8051_SDCC.h$114$1$39 ==.
                                   1352 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000118 12 01 06         [24] 1353 	lcall	_putchar
                           000058  1354 	C$c8051_SDCC.h$115$1$39 ==.
                                   1355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011B 85 99 82         [24] 1356 	mov	dpl,_SBUF0
                           00005B  1357 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1358 	XG$getchar$0$0 ==.
      00011E 22               [24] 1359 	ret
                                   1360 ;------------------------------------------------------------
                                   1361 ;Allocation info for local variables in function 'lcd_print'
                                   1362 ;------------------------------------------------------------
                                   1363 ;fmt                       Allocated to stack - _bp -5
                                   1364 ;len                       Allocated to registers r6 
                                   1365 ;i                         Allocated to registers 
                                   1366 ;ap                        Allocated to registers 
                                   1367 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1368 ;------------------------------------------------------------
                           00005C  1369 	G$lcd_print$0$0 ==.
                           00005C  1370 	C$i2c.h$81$1$39 ==.
                                   1371 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1372 ;	-----------------------------------------
                                   1373 ;	 function lcd_print
                                   1374 ;	-----------------------------------------
      00011F                       1375 _lcd_print:
      00011F C0 0F            [24] 1376 	push	_bp
      000121 85 81 0F         [24] 1377 	mov	_bp,sp
                           000061  1378 	C$i2c.h$87$1$73 ==.
                                   1379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000124 E5 0F            [12] 1380 	mov	a,_bp
      000126 24 FB            [12] 1381 	add	a,#0xfb
      000128 F8               [12] 1382 	mov	r0,a
      000129 86 82            [24] 1383 	mov	dpl,@r0
      00012B 08               [12] 1384 	inc	r0
      00012C 86 83            [24] 1385 	mov	dph,@r0
      00012E 08               [12] 1386 	inc	r0
      00012F 86 F0            [24] 1387 	mov	b,@r0
      000131 12 13 61         [24] 1388 	lcall	_strlen
      000134 E5 82            [12] 1389 	mov	a,dpl
      000136 85 83 F0         [24] 1390 	mov	b,dph
      000139 45 F0            [12] 1391 	orl	a,b
      00013B 70 02            [24] 1392 	jnz	00102$
      00013D 80 62            [24] 1393 	sjmp	00109$
      00013F                       1394 00102$:
                           00007C  1395 	C$i2c.h$89$2$74 ==.
                                   1396 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00013F E5 0F            [12] 1397 	mov	a,_bp
      000141 24 FB            [12] 1398 	add	a,#0xFB
      000143 FF               [12] 1399 	mov	r7,a
      000144 8F 0B            [24] 1400 	mov	_vsprintf_PARM_3,r7
                           000083  1401 	C$i2c.h$90$1$73 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000146 E5 0F            [12] 1403 	mov	a,_bp
      000148 24 FB            [12] 1404 	add	a,#0xfb
      00014A F8               [12] 1405 	mov	r0,a
      00014B 86 08            [24] 1406 	mov	_vsprintf_PARM_2,@r0
      00014D 08               [12] 1407 	inc	r0
      00014E 86 09            [24] 1408 	mov	(_vsprintf_PARM_2 + 1),@r0
      000150 08               [12] 1409 	inc	r0
      000151 86 0A            [24] 1410 	mov	(_vsprintf_PARM_2 + 2),@r0
      000153 90 00 01         [24] 1411 	mov	dptr,#_lcd_print_text_1_73
      000156 75 F0 00         [24] 1412 	mov	b,#0x00
      000159 12 0C 46         [24] 1413 	lcall	_vsprintf
                           000099  1414 	C$i2c.h$93$1$73 ==.
                                   1415 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00015C 90 00 01         [24] 1416 	mov	dptr,#_lcd_print_text_1_73
      00015F 75 F0 00         [24] 1417 	mov	b,#0x00
      000162 12 13 61         [24] 1418 	lcall	_strlen
      000165 AE 82            [24] 1419 	mov	r6,dpl
                           0000A4  1420 	C$i2c.h$94$1$73 ==.
                                   1421 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000167 7F 00            [12] 1422 	mov	r7,#0x00
      000169                       1423 00107$:
      000169 C3               [12] 1424 	clr	c
      00016A EF               [12] 1425 	mov	a,r7
      00016B 9E               [12] 1426 	subb	a,r6
      00016C 50 1F            [24] 1427 	jnc	00105$
                           0000AB  1428 	C$i2c.h$96$2$76 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00016E EF               [12] 1430 	mov	a,r7
      00016F 24 01            [12] 1431 	add	a,#_lcd_print_text_1_73
      000171 F5 82            [12] 1432 	mov	dpl,a
      000173 E4               [12] 1433 	clr	a
      000174 34 00            [12] 1434 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000176 F5 83            [12] 1435 	mov	dph,a
      000178 E0               [24] 1436 	movx	a,@dptr
      000179 FD               [12] 1437 	mov	r5,a
      00017A BD 0A 0D         [24] 1438 	cjne	r5,#0x0A,00108$
      00017D EF               [12] 1439 	mov	a,r7
      00017E 24 01            [12] 1440 	add	a,#_lcd_print_text_1_73
      000180 F5 82            [12] 1441 	mov	dpl,a
      000182 E4               [12] 1442 	clr	a
      000183 34 00            [12] 1443 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000185 F5 83            [12] 1444 	mov	dph,a
      000187 74 0D            [12] 1445 	mov	a,#0x0D
      000189 F0               [24] 1446 	movx	@dptr,a
      00018A                       1447 00108$:
                           0000C7  1448 	C$i2c.h$94$1$73 ==.
                                   1449 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018A 0F               [12] 1450 	inc	r7
      00018B 80 DC            [24] 1451 	sjmp	00107$
      00018D                       1452 00105$:
                           0000CA  1453 	C$i2c.h$99$1$73 ==.
                                   1454 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00018D 75 28 01         [24] 1455 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000190 75 29 00         [24] 1456 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000193 75 2A 00         [24] 1457 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000196 75 27 00         [24] 1458 	mov	_i2c_write_data_PARM_2,#0x00
      000199 8E 2B            [24] 1459 	mov	_i2c_write_data_PARM_4,r6
      00019B 75 82 C6         [24] 1460 	mov	dpl,#0xC6
      00019E 12 04 35         [24] 1461 	lcall	_i2c_write_data
      0001A1                       1462 00109$:
      0001A1 D0 0F            [24] 1463 	pop	_bp
                           0000E0  1464 	C$i2c.h$100$1$73 ==.
                           0000E0  1465 	XG$lcd_print$0$0 ==.
      0001A3 22               [24] 1466 	ret
                                   1467 ;------------------------------------------------------------
                                   1468 ;Allocation info for local variables in function 'lcd_clear'
                                   1469 ;------------------------------------------------------------
                                   1470 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1471 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1472 ;------------------------------------------------------------
                           0000E1  1473 	G$lcd_clear$0$0 ==.
                           0000E1  1474 	C$i2c.h$103$1$73 ==.
                                   1475 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1476 ;	-----------------------------------------
                                   1477 ;	 function lcd_clear
                                   1478 ;	-----------------------------------------
      0001A4                       1479 _lcd_clear:
                           0000E1  1480 	C$i2c.h$105$1$73 ==.
                                   1481 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A4 75 22 00         [24] 1482 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1483 	C$i2c.h$107$1$77 ==.
                                   1484 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001A7                       1485 00101$:
      0001A7 74 C0            [12] 1486 	mov	a,#0x100 - 0x40
      0001A9 25 22            [12] 1487 	add	a,_lcd_clear_NumBytes_1_77
      0001AB 40 17            [24] 1488 	jc	00103$
      0001AD 75 2D 22         [24] 1489 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B0 75 2E 00         [24] 1490 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B3 75 2F 40         [24] 1491 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B6 75 2C 00         [24] 1492 	mov	_i2c_read_data_PARM_2,#0x00
      0001B9 75 30 01         [24] 1493 	mov	_i2c_read_data_PARM_4,#0x01
      0001BC 75 82 C6         [24] 1494 	mov	dpl,#0xC6
      0001BF 12 04 AB         [24] 1495 	lcall	_i2c_read_data
      0001C2 80 E3            [24] 1496 	sjmp	00101$
      0001C4                       1497 00103$:
                           000101  1498 	C$i2c.h$109$1$77 ==.
                                   1499 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C4 75 23 0C         [24] 1500 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1501 	C$i2c.h$110$1$77 ==.
                                   1502 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001C7 75 28 23         [24] 1503 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001CA 75 29 00         [24] 1504 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001CD 75 2A 40         [24] 1505 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D0 75 27 00         [24] 1506 	mov	_i2c_write_data_PARM_2,#0x00
      0001D3 75 2B 01         [24] 1507 	mov	_i2c_write_data_PARM_4,#0x01
      0001D6 75 82 C6         [24] 1508 	mov	dpl,#0xC6
      0001D9 12 04 35         [24] 1509 	lcall	_i2c_write_data
                           000119  1510 	C$i2c.h$111$1$77 ==.
                           000119  1511 	XG$lcd_clear$0$0 ==.
      0001DC 22               [24] 1512 	ret
                                   1513 ;------------------------------------------------------------
                                   1514 ;Allocation info for local variables in function 'read_keypad'
                                   1515 ;------------------------------------------------------------
                                   1516 ;i                         Allocated to registers r7 
                                   1517 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1518 ;------------------------------------------------------------
                           00011A  1519 	G$read_keypad$0$0 ==.
                           00011A  1520 	C$i2c.h$114$1$77 ==.
                                   1521 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1522 ;	-----------------------------------------
                                   1523 ;	 function read_keypad
                                   1524 ;	-----------------------------------------
      0001DD                       1525 _read_keypad:
                           00011A  1526 	C$i2c.h$118$1$78 ==.
                                   1527 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001DD 75 2D 25         [24] 1528 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E0 75 2E 00         [24] 1529 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E3 75 2F 40         [24] 1530 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E6 75 2C 01         [24] 1531 	mov	_i2c_read_data_PARM_2,#0x01
      0001E9 75 30 02         [24] 1532 	mov	_i2c_read_data_PARM_4,#0x02
      0001EC 75 82 C6         [24] 1533 	mov	dpl,#0xC6
      0001EF 12 04 AB         [24] 1534 	lcall	_i2c_read_data
                           00012F  1535 	C$i2c.h$119$1$78 ==.
                                   1536 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F2 74 FF            [12] 1537 	mov	a,#0xFF
      0001F4 B5 25 05         [24] 1538 	cjne	a,_read_keypad_Data_1_78,00102$
      0001F7 75 82 00         [24] 1539 	mov	dpl,#0x00
      0001FA 80 5F            [24] 1540 	sjmp	00116$
      0001FC                       1541 00102$:
                           000139  1542 	C$i2c.h$121$1$78 ==.
                                   1543 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FC 7F 00            [12] 1544 	mov	r7,#0x00
      0001FE 8F 06            [24] 1545 	mov	ar6,r7
      000200                       1546 00114$:
                           00013D  1547 	C$i2c.h$123$2$79 ==.
                                   1548 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000200 8E F0            [24] 1549 	mov	b,r6
      000202 05 F0            [12] 1550 	inc	b
      000204 7C 01            [12] 1551 	mov	r4,#0x01
      000206 7D 00            [12] 1552 	mov	r5,#0x00
      000208 80 06            [24] 1553 	sjmp	00145$
      00020A                       1554 00144$:
      00020A EC               [12] 1555 	mov	a,r4
      00020B 2C               [12] 1556 	add	a,r4
      00020C FC               [12] 1557 	mov	r4,a
      00020D ED               [12] 1558 	mov	a,r5
      00020E 33               [12] 1559 	rlc	a
      00020F FD               [12] 1560 	mov	r5,a
      000210                       1561 00145$:
      000210 D5 F0 F7         [24] 1562 	djnz	b,00144$
      000213 AA 25            [24] 1563 	mov	r2,_read_keypad_Data_1_78
      000215 7B 00            [12] 1564 	mov	r3,#0x00
      000217 EA               [12] 1565 	mov	a,r2
      000218 52 04            [12] 1566 	anl	ar4,a
      00021A EB               [12] 1567 	mov	a,r3
      00021B 52 05            [12] 1568 	anl	ar5,a
      00021D EC               [12] 1569 	mov	a,r4
      00021E 4D               [12] 1570 	orl	a,r5
      00021F 60 07            [24] 1571 	jz	00115$
                           00015E  1572 	C$i2c.h$124$2$79 ==.
                                   1573 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000221 74 31            [12] 1574 	mov	a,#0x31
      000223 2F               [12] 1575 	add	a,r7
      000224 F5 82            [12] 1576 	mov	dpl,a
      000226 80 33            [24] 1577 	sjmp	00116$
      000228                       1578 00115$:
                           000165  1579 	C$i2c.h$121$1$78 ==.
                                   1580 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000228 0E               [12] 1581 	inc	r6
      000229 8E 07            [24] 1582 	mov	ar7,r6
      00022B BE 08 00         [24] 1583 	cjne	r6,#0x08,00147$
      00022E                       1584 00147$:
      00022E 40 D0            [24] 1585 	jc	00114$
                           00016D  1586 	C$i2c.h$127$1$78 ==.
                                   1587 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000230 E5 26            [12] 1588 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000232 30 E0 05         [24] 1589 	jnb	acc.0,00107$
      000235 75 82 39         [24] 1590 	mov	dpl,#0x39
      000238 80 21            [24] 1591 	sjmp	00116$
      00023A                       1592 00107$:
                           000177  1593 	C$i2c.h$129$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00023A E5 26            [12] 1595 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023C 30 E1 05         [24] 1596 	jnb	acc.1,00109$
      00023F 75 82 2A         [24] 1597 	mov	dpl,#0x2A
      000242 80 17            [24] 1598 	sjmp	00116$
      000244                       1599 00109$:
                           000181  1600 	C$i2c.h$131$1$78 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000244 E5 26            [12] 1602 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E2 05         [24] 1603 	jnb	acc.2,00111$
      000249 75 82 30         [24] 1604 	mov	dpl,#0x30
      00024C 80 0D            [24] 1605 	sjmp	00116$
      00024E                       1606 00111$:
                           00018B  1607 	C$i2c.h$133$1$78 ==.
                                   1608 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00024E E5 26            [12] 1609 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000250 30 E3 05         [24] 1610 	jnb	acc.3,00113$
      000253 75 82 23         [24] 1611 	mov	dpl,#0x23
      000256 80 03            [24] 1612 	sjmp	00116$
      000258                       1613 00113$:
                           000195  1614 	C$i2c.h$135$1$78 ==.
                                   1615 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000258 75 82 FF         [24] 1616 	mov	dpl,#0xFF
      00025B                       1617 00116$:
                           000198  1618 	C$i2c.h$136$1$78 ==.
                           000198  1619 	XG$read_keypad$0$0 ==.
      00025B 22               [24] 1620 	ret
                                   1621 ;------------------------------------------------------------
                                   1622 ;Allocation info for local variables in function 'kpd_input'
                                   1623 ;------------------------------------------------------------
                                   1624 ;mode                      Allocated to registers r7 
                                   1625 ;sum                       Allocated to registers r5 r6 
                                   1626 ;key                       Allocated to registers r3 
                                   1627 ;i                         Allocated to registers 
                                   1628 ;------------------------------------------------------------
                           000199  1629 	G$kpd_input$0$0 ==.
                           000199  1630 	C$i2c.h$148$1$78 ==.
                                   1631 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1632 ;	-----------------------------------------
                                   1633 ;	 function kpd_input
                                   1634 ;	-----------------------------------------
      00025C                       1635 _kpd_input:
      00025C AF 82            [24] 1636 	mov	r7,dpl
                           00019B  1637 	C$i2c.h$153$1$81 ==.
                                   1638 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1639 	C$i2c.h$156$1$81 ==.
                                   1640 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00025E E4               [12] 1641 	clr	a
      00025F FD               [12] 1642 	mov	r5,a
      000260 FE               [12] 1643 	mov	r6,a
      000261 EF               [12] 1644 	mov	a,r7
      000262 70 1D            [24] 1645 	jnz	00102$
      000264 C0 06            [24] 1646 	push	ar6
      000266 C0 05            [24] 1647 	push	ar5
      000268 74 AE            [12] 1648 	mov	a,#___str_0
      00026A C0 E0            [24] 1649 	push	acc
      00026C 74 14            [12] 1650 	mov	a,#(___str_0 >> 8)
      00026E C0 E0            [24] 1651 	push	acc
      000270 74 80            [12] 1652 	mov	a,#0x80
      000272 C0 E0            [24] 1653 	push	acc
      000274 12 01 1F         [24] 1654 	lcall	_lcd_print
      000277 15 81            [12] 1655 	dec	sp
      000279 15 81            [12] 1656 	dec	sp
      00027B 15 81            [12] 1657 	dec	sp
      00027D D0 05            [24] 1658 	pop	ar5
      00027F D0 06            [24] 1659 	pop	ar6
      000281                       1660 00102$:
                           0001BE  1661 	C$i2c.h$158$1$81 ==.
                                   1662 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000281 C0 06            [24] 1663 	push	ar6
      000283 C0 05            [24] 1664 	push	ar5
      000285 74 08            [12] 1665 	mov	a,#0x08
      000287 C0 E0            [24] 1666 	push	acc
      000289 E4               [12] 1667 	clr	a
      00028A C0 E0            [24] 1668 	push	acc
      00028C 74 08            [12] 1669 	mov	a,#0x08
      00028E C0 E0            [24] 1670 	push	acc
      000290 E4               [12] 1671 	clr	a
      000291 C0 E0            [24] 1672 	push	acc
      000293 74 08            [12] 1673 	mov	a,#0x08
      000295 C0 E0            [24] 1674 	push	acc
      000297 E4               [12] 1675 	clr	a
      000298 C0 E0            [24] 1676 	push	acc
      00029A 74 08            [12] 1677 	mov	a,#0x08
      00029C C0 E0            [24] 1678 	push	acc
      00029E E4               [12] 1679 	clr	a
      00029F C0 E0            [24] 1680 	push	acc
      0002A1 74 08            [12] 1681 	mov	a,#0x08
      0002A3 C0 E0            [24] 1682 	push	acc
      0002A5 E4               [12] 1683 	clr	a
      0002A6 C0 E0            [24] 1684 	push	acc
      0002A8 74 C4            [12] 1685 	mov	a,#___str_1
      0002AA C0 E0            [24] 1686 	push	acc
      0002AC 74 14            [12] 1687 	mov	a,#(___str_1 >> 8)
      0002AE C0 E0            [24] 1688 	push	acc
      0002B0 74 80            [12] 1689 	mov	a,#0x80
      0002B2 C0 E0            [24] 1690 	push	acc
      0002B4 12 01 1F         [24] 1691 	lcall	_lcd_print
      0002B7 E5 81            [12] 1692 	mov	a,sp
      0002B9 24 F3            [12] 1693 	add	a,#0xf3
      0002BB F5 81            [12] 1694 	mov	sp,a
                           0001FA  1695 	C$i2c.h$160$1$81 ==.
                                   1696 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002BD 90 A1 20         [24] 1697 	mov	dptr,#0xA120
      0002C0 75 F0 07         [24] 1698 	mov	b,#0x07
      0002C3 E4               [12] 1699 	clr	a
      0002C4 12 03 D0         [24] 1700 	lcall	_delay_time
      0002C7 D0 05            [24] 1701 	pop	ar5
      0002C9 D0 06            [24] 1702 	pop	ar6
                           000208  1703 	C$i2c.h$164$1$81 ==.
                                   1704 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002CB 7F 00            [12] 1705 	mov	r7,#0x00
                           00020A  1706 	C$i2c.h$166$3$84 ==.
                                   1707 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002CD                       1708 00104$:
      0002CD C0 07            [24] 1709 	push	ar7
      0002CF C0 06            [24] 1710 	push	ar6
      0002D1 C0 05            [24] 1711 	push	ar5
      0002D3 12 01 DD         [24] 1712 	lcall	_read_keypad
      0002D6 AC 82            [24] 1713 	mov	r4,dpl
      0002D8 D0 05            [24] 1714 	pop	ar5
      0002DA D0 06            [24] 1715 	pop	ar6
      0002DC D0 07            [24] 1716 	pop	ar7
      0002DE 8C 03            [24] 1717 	mov	ar3,r4
      0002E0 BC FF 02         [24] 1718 	cjne	r4,#0xFF,00146$
      0002E3 80 03            [24] 1719 	sjmp	00105$
      0002E5                       1720 00146$:
      0002E5 BB 2A 17         [24] 1721 	cjne	r3,#0x2A,00106$
      0002E8                       1722 00105$:
      0002E8 90 27 10         [24] 1723 	mov	dptr,#0x2710
      0002EB E4               [12] 1724 	clr	a
      0002EC F5 F0            [12] 1725 	mov	b,a
      0002EE C0 07            [24] 1726 	push	ar7
      0002F0 C0 06            [24] 1727 	push	ar6
      0002F2 C0 05            [24] 1728 	push	ar5
      0002F4 12 03 D0         [24] 1729 	lcall	_delay_time
      0002F7 D0 05            [24] 1730 	pop	ar5
      0002F9 D0 06            [24] 1731 	pop	ar6
      0002FB D0 07            [24] 1732 	pop	ar7
      0002FD 80 CE            [24] 1733 	sjmp	00104$
      0002FF                       1734 00106$:
                           00023C  1735 	C$i2c.h$167$2$82 ==.
                                   1736 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002FF BB 23 2A         [24] 1737 	cjne	r3,#0x23,00114$
                           00023F  1738 	C$i2c.h$169$3$83 ==.
                                   1739 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000302                       1740 00107$:
      000302 C0 06            [24] 1741 	push	ar6
      000304 C0 05            [24] 1742 	push	ar5
      000306 12 01 DD         [24] 1743 	lcall	_read_keypad
      000309 AC 82            [24] 1744 	mov	r4,dpl
      00030B D0 05            [24] 1745 	pop	ar5
      00030D D0 06            [24] 1746 	pop	ar6
      00030F BC 23 13         [24] 1747 	cjne	r4,#0x23,00109$
      000312 90 27 10         [24] 1748 	mov	dptr,#0x2710
      000315 E4               [12] 1749 	clr	a
      000316 F5 F0            [12] 1750 	mov	b,a
      000318 C0 06            [24] 1751 	push	ar6
      00031A C0 05            [24] 1752 	push	ar5
      00031C 12 03 D0         [24] 1753 	lcall	_delay_time
      00031F D0 05            [24] 1754 	pop	ar5
      000321 D0 06            [24] 1755 	pop	ar6
      000323 80 DD            [24] 1756 	sjmp	00107$
      000325                       1757 00109$:
                           000262  1758 	C$i2c.h$170$3$83 ==.
                                   1759 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000325 8D 82            [24] 1760 	mov	dpl,r5
      000327 8E 83            [24] 1761 	mov	dph,r6
      000329 02 03 CF         [24] 1762 	ljmp	00119$
      00032C                       1763 00114$:
                           000269  1764 	C$i2c.h$174$3$84 ==.
                                   1765 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032C EB               [12] 1766 	mov	a,r3
      00032D FA               [12] 1767 	mov	r2,a
      00032E 33               [12] 1768 	rlc	a
      00032F 95 E0            [12] 1769 	subb	a,acc
      000331 FC               [12] 1770 	mov	r4,a
      000332 C0 07            [24] 1771 	push	ar7
      000334 C0 06            [24] 1772 	push	ar6
      000336 C0 05            [24] 1773 	push	ar5
      000338 C0 04            [24] 1774 	push	ar4
      00033A C0 03            [24] 1775 	push	ar3
      00033C C0 02            [24] 1776 	push	ar2
      00033E C0 02            [24] 1777 	push	ar2
      000340 C0 04            [24] 1778 	push	ar4
      000342 74 D4            [12] 1779 	mov	a,#___str_2
      000344 C0 E0            [24] 1780 	push	acc
      000346 74 14            [12] 1781 	mov	a,#(___str_2 >> 8)
      000348 C0 E0            [24] 1782 	push	acc
      00034A 74 80            [12] 1783 	mov	a,#0x80
      00034C C0 E0            [24] 1784 	push	acc
      00034E 12 01 1F         [24] 1785 	lcall	_lcd_print
      000351 E5 81            [12] 1786 	mov	a,sp
      000353 24 FB            [12] 1787 	add	a,#0xfb
      000355 F5 81            [12] 1788 	mov	sp,a
      000357 D0 02            [24] 1789 	pop	ar2
      000359 D0 03            [24] 1790 	pop	ar3
      00035B D0 04            [24] 1791 	pop	ar4
      00035D D0 05            [24] 1792 	pop	ar5
      00035F D0 06            [24] 1793 	pop	ar6
                           00029E  1794 	C$i2c.h$175$1$81 ==.
                                   1795 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000361 8D 11            [24] 1796 	mov	__mulint_PARM_2,r5
      000363 8E 12            [24] 1797 	mov	(__mulint_PARM_2 + 1),r6
      000365 90 00 0A         [24] 1798 	mov	dptr,#0x000A
      000368 C0 04            [24] 1799 	push	ar4
      00036A C0 03            [24] 1800 	push	ar3
      00036C C0 02            [24] 1801 	push	ar2
      00036E 12 0B B9         [24] 1802 	lcall	__mulint
      000371 A8 82            [24] 1803 	mov	r0,dpl
      000373 A9 83            [24] 1804 	mov	r1,dph
      000375 D0 02            [24] 1805 	pop	ar2
      000377 D0 03            [24] 1806 	pop	ar3
      000379 D0 04            [24] 1807 	pop	ar4
      00037B D0 07            [24] 1808 	pop	ar7
      00037D EA               [12] 1809 	mov	a,r2
      00037E 28               [12] 1810 	add	a,r0
      00037F F8               [12] 1811 	mov	r0,a
      000380 EC               [12] 1812 	mov	a,r4
      000381 39               [12] 1813 	addc	a,r1
      000382 F9               [12] 1814 	mov	r1,a
      000383 E8               [12] 1815 	mov	a,r0
      000384 24 D0            [12] 1816 	add	a,#0xD0
      000386 FD               [12] 1817 	mov	r5,a
      000387 E9               [12] 1818 	mov	a,r1
      000388 34 FF            [12] 1819 	addc	a,#0xFF
      00038A FE               [12] 1820 	mov	r6,a
                           0002C8  1821 	C$i2c.h$176$3$84 ==.
                                   1822 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038B                       1823 00110$:
      00038B C0 07            [24] 1824 	push	ar7
      00038D C0 06            [24] 1825 	push	ar6
      00038F C0 05            [24] 1826 	push	ar5
      000391 C0 03            [24] 1827 	push	ar3
      000393 12 01 DD         [24] 1828 	lcall	_read_keypad
      000396 AC 82            [24] 1829 	mov	r4,dpl
      000398 D0 03            [24] 1830 	pop	ar3
      00039A D0 05            [24] 1831 	pop	ar5
      00039C D0 06            [24] 1832 	pop	ar6
      00039E D0 07            [24] 1833 	pop	ar7
      0003A0 EC               [12] 1834 	mov	a,r4
      0003A1 B5 03 1B         [24] 1835 	cjne	a,ar3,00118$
      0003A4 90 27 10         [24] 1836 	mov	dptr,#0x2710
      0003A7 E4               [12] 1837 	clr	a
      0003A8 F5 F0            [12] 1838 	mov	b,a
      0003AA C0 07            [24] 1839 	push	ar7
      0003AC C0 06            [24] 1840 	push	ar6
      0003AE C0 05            [24] 1841 	push	ar5
      0003B0 C0 03            [24] 1842 	push	ar3
      0003B2 12 03 D0         [24] 1843 	lcall	_delay_time
      0003B5 D0 03            [24] 1844 	pop	ar3
      0003B7 D0 05            [24] 1845 	pop	ar5
      0003B9 D0 06            [24] 1846 	pop	ar6
      0003BB D0 07            [24] 1847 	pop	ar7
      0003BD 80 CC            [24] 1848 	sjmp	00110$
      0003BF                       1849 00118$:
                           0002FC  1850 	C$i2c.h$164$1$81 ==.
                                   1851 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003BF 0F               [12] 1852 	inc	r7
      0003C0 C3               [12] 1853 	clr	c
      0003C1 EF               [12] 1854 	mov	a,r7
      0003C2 64 80            [12] 1855 	xrl	a,#0x80
      0003C4 94 85            [12] 1856 	subb	a,#0x85
      0003C6 50 03            [24] 1857 	jnc	00155$
      0003C8 02 02 CD         [24] 1858 	ljmp	00104$
      0003CB                       1859 00155$:
                           000308  1860 	C$i2c.h$179$1$81 ==.
                                   1861 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003CB 8D 82            [24] 1862 	mov	dpl,r5
      0003CD 8E 83            [24] 1863 	mov	dph,r6
      0003CF                       1864 00119$:
                           00030C  1865 	C$i2c.h$180$1$81 ==.
                           00030C  1866 	XG$kpd_input$0$0 ==.
      0003CF 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'delay_time'
                                   1870 ;------------------------------------------------------------
                                   1871 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1872 ;index                     Allocated to registers 
                                   1873 ;------------------------------------------------------------
                           00030D  1874 	G$delay_time$0$0 ==.
                           00030D  1875 	C$i2c.h$189$1$81 ==.
                                   1876 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function delay_time
                                   1879 ;	-----------------------------------------
      0003D0                       1880 _delay_time:
      0003D0 AC 82            [24] 1881 	mov	r4,dpl
      0003D2 AD 83            [24] 1882 	mov	r5,dph
      0003D4 AE F0            [24] 1883 	mov	r6,b
      0003D6 FF               [12] 1884 	mov	r7,a
                           000314  1885 	C$i2c.h$192$1$86 ==.
                                   1886 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003D7 78 00            [12] 1887 	mov	r0,#0x00
      0003D9 79 00            [12] 1888 	mov	r1,#0x00
      0003DB 7A 00            [12] 1889 	mov	r2,#0x00
      0003DD 7B 00            [12] 1890 	mov	r3,#0x00
      0003DF                       1891 00103$:
      0003DF C3               [12] 1892 	clr	c
      0003E0 E8               [12] 1893 	mov	a,r0
      0003E1 9C               [12] 1894 	subb	a,r4
      0003E2 E9               [12] 1895 	mov	a,r1
      0003E3 9D               [12] 1896 	subb	a,r5
      0003E4 EA               [12] 1897 	mov	a,r2
      0003E5 9E               [12] 1898 	subb	a,r6
      0003E6 EB               [12] 1899 	mov	a,r3
      0003E7 9F               [12] 1900 	subb	a,r7
      0003E8 50 0F            [24] 1901 	jnc	00105$
      0003EA 08               [12] 1902 	inc	r0
      0003EB B8 00 09         [24] 1903 	cjne	r0,#0x00,00115$
      0003EE 09               [12] 1904 	inc	r1
      0003EF B9 00 05         [24] 1905 	cjne	r1,#0x00,00115$
      0003F2 0A               [12] 1906 	inc	r2
      0003F3 BA 00 E9         [24] 1907 	cjne	r2,#0x00,00103$
      0003F6 0B               [12] 1908 	inc	r3
      0003F7                       1909 00115$:
      0003F7 80 E6            [24] 1910 	sjmp	00103$
      0003F9                       1911 00105$:
                           000336  1912 	C$i2c.h$193$1$86 ==.
                           000336  1913 	XG$delay_time$0$0 ==.
      0003F9 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'i2c_start'
                                   1917 ;------------------------------------------------------------
                           000337  1918 	G$i2c_start$0$0 ==.
                           000337  1919 	C$i2c.h$196$1$86 ==.
                                   1920 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1921 ;	-----------------------------------------
                                   1922 ;	 function i2c_start
                                   1923 ;	-----------------------------------------
      0003FA                       1924 _i2c_start:
                           000337  1925 	C$i2c.h$198$1$88 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003FA                       1927 00101$:
      0003FA 20 C7 FD         [24] 1928 	jb	_BUSY,00101$
                           00033A  1929 	C$i2c.h$199$1$88 ==.
                                   1930 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003FD D2 C5            [12] 1931 	setb	_STA
                           00033C  1932 	C$i2c.h$200$1$88 ==.
                                   1933 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003FF                       1934 00104$:
      0003FF 30 C3 FD         [24] 1935 	jnb	_SI,00104$
                           00033F  1936 	C$i2c.h$201$1$88 ==.
                                   1937 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000402 C2 C5            [12] 1938 	clr	_STA
                           000341  1939 	C$i2c.h$202$1$88 ==.
                                   1940 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000404 C2 C3            [12] 1941 	clr	_SI
                           000343  1942 	C$i2c.h$203$1$88 ==.
                           000343  1943 	XG$i2c_start$0$0 ==.
      000406 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'i2c_write'
                                   1947 ;------------------------------------------------------------
                                   1948 ;output_data               Allocated to registers 
                                   1949 ;------------------------------------------------------------
                           000344  1950 	G$i2c_write$0$0 ==.
                           000344  1951 	C$i2c.h$206$1$88 ==.
                                   1952 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1953 ;	-----------------------------------------
                                   1954 ;	 function i2c_write
                                   1955 ;	-----------------------------------------
      000407                       1956 _i2c_write:
      000407 85 82 C2         [24] 1957 	mov	_SMB0DAT,dpl
                           000347  1958 	C$i2c.h$209$1$90 ==.
                                   1959 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00040A                       1960 00101$:
                           000347  1961 	C$i2c.h$210$1$90 ==.
                                   1962 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00040A 10 C3 02         [24] 1963 	jbc	_SI,00112$
      00040D 80 FB            [24] 1964 	sjmp	00101$
      00040F                       1965 00112$:
                           00034C  1966 	C$i2c.h$211$1$90 ==.
                           00034C  1967 	XG$i2c_write$0$0 ==.
      00040F 22               [24] 1968 	ret
                                   1969 ;------------------------------------------------------------
                                   1970 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1971 ;------------------------------------------------------------
                                   1972 ;output_data               Allocated to registers 
                                   1973 ;------------------------------------------------------------
                           00034D  1974 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1975 	C$i2c.h$214$1$90 ==.
                                   1976 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1977 ;	-----------------------------------------
                                   1978 ;	 function i2c_write_and_stop
                                   1979 ;	-----------------------------------------
      000410                       1980 _i2c_write_and_stop:
      000410 85 82 C2         [24] 1981 	mov	_SMB0DAT,dpl
                           000350  1982 	C$i2c.h$217$1$92 ==.
                                   1983 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000413 D2 C4            [12] 1984 	setb	_STO
                           000352  1985 	C$i2c.h$218$1$92 ==.
                                   1986 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000415                       1987 00101$:
                           000352  1988 	C$i2c.h$219$1$92 ==.
                                   1989 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000415 10 C3 02         [24] 1990 	jbc	_SI,00112$
      000418 80 FB            [24] 1991 	sjmp	00101$
      00041A                       1992 00112$:
                           000357  1993 	C$i2c.h$220$1$92 ==.
                           000357  1994 	XG$i2c_write_and_stop$0$0 ==.
      00041A 22               [24] 1995 	ret
                                   1996 ;------------------------------------------------------------
                                   1997 ;Allocation info for local variables in function 'i2c_read'
                                   1998 ;------------------------------------------------------------
                                   1999 ;input_data                Allocated to registers 
                                   2000 ;------------------------------------------------------------
                           000358  2001 	G$i2c_read$0$0 ==.
                           000358  2002 	C$i2c.h$223$1$92 ==.
                                   2003 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2004 ;	-----------------------------------------
                                   2005 ;	 function i2c_read
                                   2006 ;	-----------------------------------------
      00041B                       2007 _i2c_read:
                           000358  2008 	C$i2c.h$226$1$94 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00041B                       2010 00101$:
      00041B 30 C3 FD         [24] 2011 	jnb	_SI,00101$
                           00035B  2012 	C$i2c.h$227$1$94 ==.
                                   2013 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00041E 85 C2 82         [24] 2014 	mov	dpl,_SMB0DAT
                           00035E  2015 	C$i2c.h$228$1$94 ==.
                                   2016 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000421 C2 C3            [12] 2017 	clr	_SI
                           000360  2018 	C$i2c.h$229$1$94 ==.
                                   2019 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2020 	C$i2c.h$230$1$94 ==.
                           000360  2021 	XG$i2c_read$0$0 ==.
      000423 22               [24] 2022 	ret
                                   2023 ;------------------------------------------------------------
                                   2024 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2025 ;------------------------------------------------------------
                                   2026 ;input_data                Allocated to registers r7 
                                   2027 ;------------------------------------------------------------
                           000361  2028 	G$i2c_read_and_stop$0$0 ==.
                           000361  2029 	C$i2c.h$233$1$94 ==.
                                   2030 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2031 ;	-----------------------------------------
                                   2032 ;	 function i2c_read_and_stop
                                   2033 ;	-----------------------------------------
      000424                       2034 _i2c_read_and_stop:
                           000361  2035 	C$i2c.h$236$1$96 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000424                       2037 00101$:
      000424 30 C3 FD         [24] 2038 	jnb	_SI,00101$
                           000364  2039 	C$i2c.h$237$1$96 ==.
                                   2040 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000427 AF C2            [24] 2041 	mov	r7,_SMB0DAT
                           000366  2042 	C$i2c.h$238$1$96 ==.
                                   2043 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000429 C2 C3            [12] 2044 	clr	_SI
                           000368  2045 	C$i2c.h$239$1$96 ==.
                                   2046 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00042B D2 C4            [12] 2047 	setb	_STO
                           00036A  2048 	C$i2c.h$240$1$96 ==.
                                   2049 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00042D                       2050 00104$:
                           00036A  2051 	C$i2c.h$241$1$96 ==.
                                   2052 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00042D 10 C3 02         [24] 2053 	jbc	_SI,00122$
      000430 80 FB            [24] 2054 	sjmp	00104$
      000432                       2055 00122$:
                           00036F  2056 	C$i2c.h$242$1$96 ==.
                                   2057 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000432 8F 82            [24] 2058 	mov	dpl,r7
                           000371  2059 	C$i2c.h$243$1$96 ==.
                           000371  2060 	XG$i2c_read_and_stop$0$0 ==.
      000434 22               [24] 2061 	ret
                                   2062 ;------------------------------------------------------------
                                   2063 ;Allocation info for local variables in function 'i2c_write_data'
                                   2064 ;------------------------------------------------------------
                                   2065 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2066 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2067 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2068 ;addr                      Allocated to registers r7 
                                   2069 ;i                         Allocated to registers 
                                   2070 ;------------------------------------------------------------
                           000372  2071 	G$i2c_write_data$0$0 ==.
                           000372  2072 	C$i2c.h$246$1$96 ==.
                                   2073 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2074 ;	-----------------------------------------
                                   2075 ;	 function i2c_write_data
                                   2076 ;	-----------------------------------------
      000435                       2077 _i2c_write_data:
      000435 AF 82            [24] 2078 	mov	r7,dpl
                           000374  2079 	C$i2c.h$250$1$98 ==.
                                   2080 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000437 C0 07            [24] 2081 	push	ar7
      000439 12 03 FA         [24] 2082 	lcall	_i2c_start
      00043C D0 07            [24] 2083 	pop	ar7
                           00037B  2084 	C$i2c.h$251$1$98 ==.
                                   2085 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00043E 74 FE            [12] 2086 	mov	a,#0xFE
      000440 5F               [12] 2087 	anl	a,r7
      000441 F5 82            [12] 2088 	mov	dpl,a
      000443 12 04 07         [24] 2089 	lcall	_i2c_write
                           000383  2090 	C$i2c.h$252$1$98 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000446 85 27 82         [24] 2092 	mov	dpl,_i2c_write_data_PARM_2
      000449 12 04 07         [24] 2093 	lcall	_i2c_write
                           000389  2094 	C$i2c.h$253$1$98 ==.
                                   2095 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044C 7F 00            [12] 2096 	mov	r7,#0x00
      00044E                       2097 00103$:
      00044E AD 2B            [24] 2098 	mov	r5,_i2c_write_data_PARM_4
      000450 7E 00            [12] 2099 	mov	r6,#0x00
      000452 1D               [12] 2100 	dec	r5
      000453 BD FF 01         [24] 2101 	cjne	r5,#0xFF,00114$
      000456 1E               [12] 2102 	dec	r6
      000457                       2103 00114$:
      000457 8F 03            [24] 2104 	mov	ar3,r7
      000459 7C 00            [12] 2105 	mov	r4,#0x00
      00045B C3               [12] 2106 	clr	c
      00045C EB               [12] 2107 	mov	a,r3
      00045D 9D               [12] 2108 	subb	a,r5
      00045E EC               [12] 2109 	mov	a,r4
      00045F 64 80            [12] 2110 	xrl	a,#0x80
      000461 8E F0            [24] 2111 	mov	b,r6
      000463 63 F0 80         [24] 2112 	xrl	b,#0x80
      000466 95 F0            [12] 2113 	subb	a,b
      000468 50 1F            [24] 2114 	jnc	00101$
                           0003A7  2115 	C$i2c.h$254$1$98 ==.
                                   2116 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00046A EF               [12] 2117 	mov	a,r7
      00046B 25 28            [12] 2118 	add	a,_i2c_write_data_PARM_3
      00046D FC               [12] 2119 	mov	r4,a
      00046E E4               [12] 2120 	clr	a
      00046F 35 29            [12] 2121 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000471 FD               [12] 2122 	mov	r5,a
      000472 AE 2A            [24] 2123 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000474 8C 82            [24] 2124 	mov	dpl,r4
      000476 8D 83            [24] 2125 	mov	dph,r5
      000478 8E F0            [24] 2126 	mov	b,r6
      00047A 12 13 79         [24] 2127 	lcall	__gptrget
      00047D F5 82            [12] 2128 	mov	dpl,a
      00047F C0 07            [24] 2129 	push	ar7
      000481 12 04 07         [24] 2130 	lcall	_i2c_write
      000484 D0 07            [24] 2131 	pop	ar7
                           0003C3  2132 	C$i2c.h$253$1$98 ==.
                                   2133 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000486 0F               [12] 2134 	inc	r7
      000487 80 C5            [24] 2135 	sjmp	00103$
      000489                       2136 00101$:
                           0003C6  2137 	C$i2c.h$255$1$98 ==.
                                   2138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000489 AE 2B            [24] 2139 	mov	r6,_i2c_write_data_PARM_4
      00048B 7F 00            [12] 2140 	mov	r7,#0x00
      00048D 1E               [12] 2141 	dec	r6
      00048E BE FF 01         [24] 2142 	cjne	r6,#0xFF,00116$
      000491 1F               [12] 2143 	dec	r7
      000492                       2144 00116$:
      000492 EE               [12] 2145 	mov	a,r6
      000493 25 28            [12] 2146 	add	a,_i2c_write_data_PARM_3
      000495 FE               [12] 2147 	mov	r6,a
      000496 EF               [12] 2148 	mov	a,r7
      000497 35 29            [12] 2149 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000499 FF               [12] 2150 	mov	r7,a
      00049A AD 2A            [24] 2151 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049C 8E 82            [24] 2152 	mov	dpl,r6
      00049E 8F 83            [24] 2153 	mov	dph,r7
      0004A0 8D F0            [24] 2154 	mov	b,r5
      0004A2 12 13 79         [24] 2155 	lcall	__gptrget
      0004A5 F5 82            [12] 2156 	mov	dpl,a
      0004A7 12 04 10         [24] 2157 	lcall	_i2c_write_and_stop
                           0003E7  2158 	C$i2c.h$256$1$98 ==.
                           0003E7  2159 	XG$i2c_write_data$0$0 ==.
      0004AA 22               [24] 2160 	ret
                                   2161 ;------------------------------------------------------------
                                   2162 ;Allocation info for local variables in function 'i2c_read_data'
                                   2163 ;------------------------------------------------------------
                                   2164 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2165 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2166 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2167 ;addr                      Allocated to registers r7 
                                   2168 ;j                         Allocated to registers 
                                   2169 ;------------------------------------------------------------
                           0003E8  2170 	G$i2c_read_data$0$0 ==.
                           0003E8  2171 	C$i2c.h$259$1$98 ==.
                                   2172 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2173 ;	-----------------------------------------
                                   2174 ;	 function i2c_read_data
                                   2175 ;	-----------------------------------------
      0004AB                       2176 _i2c_read_data:
      0004AB AF 82            [24] 2177 	mov	r7,dpl
                           0003EA  2178 	C$i2c.h$262$1$100 ==.
                                   2179 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004AD C0 07            [24] 2180 	push	ar7
      0004AF 12 03 FA         [24] 2181 	lcall	_i2c_start
      0004B2 D0 07            [24] 2182 	pop	ar7
                           0003F1  2183 	C$i2c.h$263$1$100 ==.
                                   2184 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B4 8F 06            [24] 2185 	mov	ar6,r7
      0004B6 74 FE            [12] 2186 	mov	a,#0xFE
      0004B8 5E               [12] 2187 	anl	a,r6
      0004B9 F5 82            [12] 2188 	mov	dpl,a
      0004BB C0 07            [24] 2189 	push	ar7
      0004BD 12 04 07         [24] 2190 	lcall	_i2c_write
                           0003FD  2191 	C$i2c.h$264$1$100 ==.
                                   2192 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C0 85 2C 82         [24] 2193 	mov	dpl,_i2c_read_data_PARM_2
      0004C3 12 04 10         [24] 2194 	lcall	_i2c_write_and_stop
                           000403  2195 	C$i2c.h$265$1$100 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C6 12 03 FA         [24] 2197 	lcall	_i2c_start
      0004C9 D0 07            [24] 2198 	pop	ar7
                           000408  2199 	C$i2c.h$266$1$100 ==.
                                   2200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004CB 74 01            [12] 2201 	mov	a,#0x01
      0004CD 4F               [12] 2202 	orl	a,r7
      0004CE F5 82            [12] 2203 	mov	dpl,a
      0004D0 12 04 07         [24] 2204 	lcall	_i2c_write
                           000410  2205 	C$i2c.h$267$1$100 ==.
                                   2206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D3 7F 00            [12] 2207 	mov	r7,#0x00
      0004D5                       2208 00103$:
      0004D5 AD 30            [24] 2209 	mov	r5,_i2c_read_data_PARM_4
      0004D7 7E 00            [12] 2210 	mov	r6,#0x00
      0004D9 1D               [12] 2211 	dec	r5
      0004DA BD FF 01         [24] 2212 	cjne	r5,#0xFF,00114$
      0004DD 1E               [12] 2213 	dec	r6
      0004DE                       2214 00114$:
      0004DE 8F 03            [24] 2215 	mov	ar3,r7
      0004E0 7C 00            [12] 2216 	mov	r4,#0x00
      0004E2 C3               [12] 2217 	clr	c
      0004E3 EB               [12] 2218 	mov	a,r3
      0004E4 9D               [12] 2219 	subb	a,r5
      0004E5 EC               [12] 2220 	mov	a,r4
      0004E6 64 80            [12] 2221 	xrl	a,#0x80
      0004E8 8E F0            [24] 2222 	mov	b,r6
      0004EA 63 F0 80         [24] 2223 	xrl	b,#0x80
      0004ED 95 F0            [12] 2224 	subb	a,b
      0004EF 50 2E            [24] 2225 	jnc	00101$
                           00042E  2226 	C$i2c.h$269$2$101 ==.
                                   2227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F1 D2 C2            [12] 2228 	setb	_AA
                           000430  2229 	C$i2c.h$270$2$101 ==.
                                   2230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F3 EF               [12] 2231 	mov	a,r7
      0004F4 25 2D            [12] 2232 	add	a,_i2c_read_data_PARM_3
      0004F6 FC               [12] 2233 	mov	r4,a
      0004F7 E4               [12] 2234 	clr	a
      0004F8 35 2E            [12] 2235 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FA FD               [12] 2236 	mov	r5,a
      0004FB AE 2F            [24] 2237 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004FD C0 07            [24] 2238 	push	ar7
      0004FF C0 06            [24] 2239 	push	ar6
      000501 C0 05            [24] 2240 	push	ar5
      000503 C0 04            [24] 2241 	push	ar4
      000505 12 04 1B         [24] 2242 	lcall	_i2c_read
      000508 AB 82            [24] 2243 	mov	r3,dpl
      00050A D0 04            [24] 2244 	pop	ar4
      00050C D0 05            [24] 2245 	pop	ar5
      00050E D0 06            [24] 2246 	pop	ar6
      000510 D0 07            [24] 2247 	pop	ar7
      000512 8C 82            [24] 2248 	mov	dpl,r4
      000514 8D 83            [24] 2249 	mov	dph,r5
      000516 8E F0            [24] 2250 	mov	b,r6
      000518 EB               [12] 2251 	mov	a,r3
      000519 12 0B 9E         [24] 2252 	lcall	__gptrput
                           000459  2253 	C$i2c.h$267$1$100 ==.
                                   2254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051C 0F               [12] 2255 	inc	r7
      00051D 80 B6            [24] 2256 	sjmp	00103$
      00051F                       2257 00101$:
                           00045C  2258 	C$i2c.h$272$1$100 ==.
                                   2259 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00051F C2 C2            [12] 2260 	clr	_AA
                           00045E  2261 	C$i2c.h$273$1$100 ==.
                                   2262 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000521 AE 30            [24] 2263 	mov	r6,_i2c_read_data_PARM_4
      000523 7F 00            [12] 2264 	mov	r7,#0x00
      000525 1E               [12] 2265 	dec	r6
      000526 BE FF 01         [24] 2266 	cjne	r6,#0xFF,00116$
      000529 1F               [12] 2267 	dec	r7
      00052A                       2268 00116$:
      00052A EE               [12] 2269 	mov	a,r6
      00052B 25 2D            [12] 2270 	add	a,_i2c_read_data_PARM_3
      00052D FE               [12] 2271 	mov	r6,a
      00052E EF               [12] 2272 	mov	a,r7
      00052F 35 2E            [12] 2273 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000531 FF               [12] 2274 	mov	r7,a
      000532 AD 2F            [24] 2275 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000534 C0 07            [24] 2276 	push	ar7
      000536 C0 06            [24] 2277 	push	ar6
      000538 C0 05            [24] 2278 	push	ar5
      00053A 12 04 24         [24] 2279 	lcall	_i2c_read_and_stop
      00053D AC 82            [24] 2280 	mov	r4,dpl
      00053F D0 05            [24] 2281 	pop	ar5
      000541 D0 06            [24] 2282 	pop	ar6
      000543 D0 07            [24] 2283 	pop	ar7
      000545 8E 82            [24] 2284 	mov	dpl,r6
      000547 8F 83            [24] 2285 	mov	dph,r7
      000549 8D F0            [24] 2286 	mov	b,r5
      00054B EC               [12] 2287 	mov	a,r4
      00054C 12 0B 9E         [24] 2288 	lcall	__gptrput
                           00048C  2289 	C$i2c.h$274$1$100 ==.
                           00048C  2290 	XG$i2c_read_data$0$0 ==.
      00054F 22               [24] 2291 	ret
                                   2292 ;------------------------------------------------------------
                                   2293 ;Allocation info for local variables in function 'Accel_Init'
                                   2294 ;------------------------------------------------------------
                                   2295 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2296 ;------------------------------------------------------------
                           00048D  2297 	G$Accel_Init$0$0 ==.
                           00048D  2298 	C$i2c.h$283$1$100 ==.
                                   2299 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2300 ;	-----------------------------------------
                                   2301 ;	 function Accel_Init
                                   2302 ;	-----------------------------------------
      000550                       2303 _Accel_Init:
                           00048D  2304 	C$i2c.h$287$1$103 ==.
                                   2305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000550 75 31 23         [24] 2306 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2307 	C$i2c.h$289$1$103 ==.
                                   2308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000553 75 28 31         [24] 2309 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000556 75 29 00         [24] 2310 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000559 75 2A 40         [24] 2311 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055C 75 27 20         [24] 2312 	mov	_i2c_write_data_PARM_2,#0x20
      00055F 75 2B 01         [24] 2313 	mov	_i2c_write_data_PARM_4,#0x01
      000562 75 82 30         [24] 2314 	mov	dpl,#0x30
      000565 12 04 35         [24] 2315 	lcall	_i2c_write_data
                           0004A5  2316 	C$i2c.h$290$1$103 ==.
                                   2317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000568 75 31 00         [24] 2318 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2319 	C$i2c.h$292$1$103 ==.
                                   2320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00056B 75 28 31         [24] 2321 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00056E 75 29 00         [24] 2322 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000571 75 2A 40         [24] 2323 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000574 75 27 21         [24] 2324 	mov	_i2c_write_data_PARM_2,#0x21
      000577 75 2B 01         [24] 2325 	mov	_i2c_write_data_PARM_4,#0x01
      00057A 75 82 30         [24] 2326 	mov	dpl,#0x30
      00057D 12 04 35         [24] 2327 	lcall	_i2c_write_data
                           0004BD  2328 	C$i2c.h$293$1$103 ==.
                                   2329 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000580 75 31 00         [24] 2330 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2331 	C$i2c.h$294$1$103 ==.
                                   2332 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000583 75 28 31         [24] 2333 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000586 75 29 00         [24] 2334 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000589 75 2A 40         [24] 2335 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058C 75 27 22         [24] 2336 	mov	_i2c_write_data_PARM_2,#0x22
      00058F 75 2B 01         [24] 2337 	mov	_i2c_write_data_PARM_4,#0x01
      000592 75 82 30         [24] 2338 	mov	dpl,#0x30
      000595 12 04 35         [24] 2339 	lcall	_i2c_write_data
                           0004D5  2340 	C$i2c.h$298$1$103 ==.
                           0004D5  2341 	XG$Accel_Init$0$0 ==.
      000598 22               [24] 2342 	ret
                                   2343 ;------------------------------------------------------------
                                   2344 ;Allocation info for local variables in function 'main'
                                   2345 ;------------------------------------------------------------
                           0004D6  2346 	G$main$0$0 ==.
                           0004D6  2347 	C$Squiggles.c$65$1$103 ==.
                                   2348 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:65: void main(void)
                                   2349 ;	-----------------------------------------
                                   2350 ;	 function main
                                   2351 ;	-----------------------------------------
      000599                       2352 _main:
                           0004D6  2353 	C$Squiggles.c$67$1$121 ==.
                                   2354 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:67: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      000599 12 00 F3         [24] 2355 	lcall	_Sys_Init
                           0004D9  2356 	C$Squiggles.c$68$1$121 ==.
                                   2357 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:68: Port_Init();    
      00059C 12 07 51         [24] 2358 	lcall	_Port_Init
                           0004DC  2359 	C$Squiggles.c$69$1$121 ==.
                                   2360 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:69: Interrupt_Init();   
      00059F 12 07 6F         [24] 2361 	lcall	_Interrupt_Init
                           0004DF  2362 	C$Squiggles.c$70$1$121 ==.
                                   2363 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:70: PCA_Init();
      0005A2 12 07 78         [24] 2364 	lcall	_PCA_Init
                           0004E2  2365 	C$Squiggles.c$71$1$121 ==.
                                   2366 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:71: ADC_Init();
      0005A5 12 07 DB         [24] 2367 	lcall	_ADC_Init
                           0004E5  2368 	C$Squiggles.c$72$1$121 ==.
                                   2369 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:72: SMB0_Init();
      0005A8 12 07 85         [24] 2370 	lcall	_SMB0_Init
                           0004E8  2371 	C$Squiggles.c$73$1$121 ==.
                                   2372 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:73: putchar('\r');  // Dummy write to serial port
      0005AB 75 82 0D         [24] 2373 	mov	dpl,#0x0D
      0005AE 12 01 06         [24] 2374 	lcall	_putchar
                           0004EE  2375 	C$Squiggles.c$74$1$121 ==.
                                   2376 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:74: printf("\nStart\r\n");
      0005B1 74 D7            [12] 2377 	mov	a,#___str_3
      0005B3 C0 E0            [24] 2378 	push	acc
      0005B5 74 14            [12] 2379 	mov	a,#(___str_3 >> 8)
      0005B7 C0 E0            [24] 2380 	push	acc
      0005B9 74 80            [12] 2381 	mov	a,#0x80
      0005BB C0 E0            [24] 2382 	push	acc
      0005BD 12 0D 85         [24] 2383 	lcall	_printf
      0005C0 15 81            [12] 2384 	dec	sp
      0005C2 15 81            [12] 2385 	dec	sp
      0005C4 15 81            [12] 2386 	dec	sp
                           000503  2387 	C$Squiggles.c$75$1$121 ==.
                                   2388 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:75: PCA0CP0 = 0xFFFF - COMPASS_CENTER;
      0005C6 75 EA 37         [24] 2389 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0005C9 75 FA F5         [24] 2390 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2391 	C$Squiggles.c$76$1$121 ==.
                                   2392 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:76: PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
      0005CC 75 EC 37         [24] 2393 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0005CF 75 FC F5         [24] 2394 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050F  2395 	C$Squiggles.c$78$1$121 ==.
                                   2396 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:78: Counts = 0;
      0005D2 E4               [12] 2397 	clr	a
      0005D3 F5 32            [12] 2398 	mov	_Counts,a
      0005D5 F5 33            [12] 2399 	mov	(_Counts + 1),a
                           000514  2400 	C$Squiggles.c$79$1$121 ==.
                                   2401 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:79: while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
      0005D7                       2402 00101$:
      0005D7 C3               [12] 2403 	clr	c
      0005D8 E5 32            [12] 2404 	mov	a,_Counts
      0005DA 94 01            [12] 2405 	subb	a,#0x01
      0005DC E5 33            [12] 2406 	mov	a,(_Counts + 1)
      0005DE 94 00            [12] 2407 	subb	a,#0x00
      0005E0 40 F5            [24] 2408 	jc	00101$
                           00051F  2409 	C$Squiggles.c$81$1$121 ==.
                                   2410 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:81: printf("\n\rPlease input data on the LCD.\n");
      0005E2 74 E0            [12] 2411 	mov	a,#___str_4
      0005E4 C0 E0            [24] 2412 	push	acc
      0005E6 74 14            [12] 2413 	mov	a,#(___str_4 >> 8)
      0005E8 C0 E0            [24] 2414 	push	acc
      0005EA 74 80            [12] 2415 	mov	a,#0x80
      0005EC C0 E0            [24] 2416 	push	acc
      0005EE 12 0D 85         [24] 2417 	lcall	_printf
      0005F1 15 81            [12] 2418 	dec	sp
      0005F3 15 81            [12] 2419 	dec	sp
      0005F5 15 81            [12] 2420 	dec	sp
                           000534  2421 	C$Squiggles.c$82$1$121 ==.
                                   2422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:82: Pick_Heading();
      0005F7 12 07 FB         [24] 2423 	lcall	_Pick_Heading
                           000537  2424 	C$Squiggles.c$84$1$121 ==.
                                   2425 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:84: printf("\n\r------------DATA COLLECTION------------\n");
      0005FA 74 01            [12] 2426 	mov	a,#___str_5
      0005FC C0 E0            [24] 2427 	push	acc
      0005FE 74 15            [12] 2428 	mov	a,#(___str_5 >> 8)
      000600 C0 E0            [24] 2429 	push	acc
      000602 74 80            [12] 2430 	mov	a,#0x80
      000604 C0 E0            [24] 2431 	push	acc
      000606 12 0D 85         [24] 2432 	lcall	_printf
      000609 15 81            [12] 2433 	dec	sp
      00060B 15 81            [12] 2434 	dec	sp
      00060D 15 81            [12] 2435 	dec	sp
                           00054C  2436 	C$Squiggles.c$87$2$122 ==.
                                   2437 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:87: while(!RANGER_SWITCH && !COMPASS_SWITCH)
      00060F                       2438 00117$:
      00060F 30 B6 03         [24] 2439 	jnb	_RANGER_SWITCH,00162$
      000612 02 06 D7         [24] 2440 	ljmp	00119$
      000615                       2441 00162$:
      000615 30 B7 03         [24] 2442 	jnb	_COMPASS_SWITCH,00163$
      000618 02 06 D7         [24] 2443 	ljmp	00119$
      00061B                       2444 00163$:
                           000558  2445 	C$Squiggles.c$89$3$123 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:89: if ((new_range)) // enough overflow for a new range
      00061B E5 42            [12] 2447 	mov	a,_new_range
      00061D 60 38            [24] 2448 	jz	00111$
                           00055C  2449 	C$Squiggles.c$91$4$124 ==.
                                   2450 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:91: new_range = 0;	//clear and wait for next ping
      00061F 75 42 00         [24] 2451 	mov	_new_range,#0x00
                           00055F  2452 	C$Squiggles.c$92$4$124 ==.
                                   2453 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:92: range = read_ranger();	// Read the distance
      000622 12 08 B6         [24] 2454 	lcall	_read_ranger
      000625 85 82 45         [24] 2455 	mov	_range,dpl
      000628 85 83 46         [24] 2456 	mov	(_range + 1),dph
                           000568  2457 	C$Squiggles.c$94$4$124 ==.
                                   2458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:94: if (range != 0xFFFF) //Ignores dummy values from the ranger
      00062B 74 FF            [12] 2459 	mov	a,#0xFF
      00062D B5 45 07         [24] 2460 	cjne	a,_range,00165$
      000630 74 FF            [12] 2461 	mov	a,#0xFF
      000632 B5 46 02         [24] 2462 	cjne	a,(_range + 1),00165$
      000635 80 1B            [24] 2463 	sjmp	00108$
      000637                       2464 00165$:
                           000574  2465 	C$Squiggles.c$96$5$125 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:96: if(range < 15) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
      000637 C3               [12] 2467 	clr	c
      000638 E5 45            [12] 2468 	mov	a,_range
      00063A 94 0F            [12] 2469 	subb	a,#0x0F
      00063C E5 46            [12] 2470 	mov	a,(_range + 1)
      00063E 94 00            [12] 2471 	subb	a,#0x00
      000640 50 08            [24] 2472 	jnc	00105$
      000642 75 EC 37         [24] 2473 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      000645 75 FC F5         [24] 2474 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
      000648 80 0D            [24] 2475 	sjmp	00111$
      00064A                       2476 00105$:
                           000587  2477 	C$Squiggles.c$97$5$125 ==.
                                   2478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:97: else PCA0CP2 = 0xFFFF - 3000; //Car moves at a constant speed otherwise
      00064A 75 EC 47         [24] 2479 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x47
      00064D 75 FC F4         [24] 2480 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF4
      000650 80 05            [24] 2481 	sjmp	00111$
      000652                       2482 00108$:
                           00058F  2483 	C$Squiggles.c$103$5$126 ==.
                                   2484 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:103: range_adj = 0;
      000652 E4               [12] 2485 	clr	a
      000653 F5 49            [12] 2486 	mov	_range_adj,a
      000655 F5 4A            [12] 2487 	mov	(_range_adj + 1),a
      000657                       2488 00111$:
                           000594  2489 	C$Squiggles.c$110$3$123 ==.
                                   2490 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:110: if((new_heading))	// enough overflow for a new heading
      000657 E5 41            [12] 2491 	mov	a,_new_heading
      000659 60 0F            [24] 2492 	jz	00113$
                           000598  2493 	C$Squiggles.c$112$4$127 ==.
                                   2494 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:112: new_heading = 0;
      00065B 75 41 00         [24] 2495 	mov	_new_heading,#0x00
                           00059B  2496 	C$Squiggles.c$113$4$127 ==.
                                   2497 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:113: heading = read_compass();	
      00065E 12 08 90         [24] 2498 	lcall	_read_compass
      000661 85 82 43         [24] 2499 	mov	_heading,dpl
      000664 85 83 44         [24] 2500 	mov	(_heading + 1),dph
                           0005A4  2501 	C$Squiggles.c$115$4$127 ==.
                                   2502 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:115: set_COMPASS_PW(); // Adjust pulsewidth based on error function
      000667 12 09 81         [24] 2503 	lcall	_set_COMPASS_PW
      00066A                       2504 00113$:
                           0005A7  2505 	C$Squiggles.c$117$3$123 ==.
                                   2506 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:117: if(print_delay == 20)
      00066A 74 14            [12] 2507 	mov	a,#0x14
      00066C B5 52 A0         [24] 2508 	cjne	a,_print_delay,00117$
                           0005AC  2509 	C$Squiggles.c$119$4$128 ==.
                                   2510 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:119: printf("\rRange: %u\n", range);
      00066F C0 45            [24] 2511 	push	_range
      000671 C0 46            [24] 2512 	push	(_range + 1)
      000673 74 2C            [12] 2513 	mov	a,#___str_6
      000675 C0 E0            [24] 2514 	push	acc
      000677 74 15            [12] 2515 	mov	a,#(___str_6 >> 8)
      000679 C0 E0            [24] 2516 	push	acc
      00067B 74 80            [12] 2517 	mov	a,#0x80
      00067D C0 E0            [24] 2518 	push	acc
      00067F 12 0D 85         [24] 2519 	lcall	_printf
      000682 E5 81            [12] 2520 	mov	a,sp
      000684 24 FB            [12] 2521 	add	a,#0xfb
      000686 F5 81            [12] 2522 	mov	sp,a
                           0005C5  2523 	C$Squiggles.c$120$1$121 ==.
                                   2524 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:120: printf("\rHeading: %u\n", heading/10);
      000688 75 11 0A         [24] 2525 	mov	__divuint_PARM_2,#0x0A
      00068B 75 12 00         [24] 2526 	mov	(__divuint_PARM_2 + 1),#0x00
      00068E 85 43 82         [24] 2527 	mov	dpl,_heading
      000691 85 44 83         [24] 2528 	mov	dph,(_heading + 1)
      000694 12 0A 71         [24] 2529 	lcall	__divuint
      000697 AE 82            [24] 2530 	mov	r6,dpl
      000699 AF 83            [24] 2531 	mov	r7,dph
      00069B C0 06            [24] 2532 	push	ar6
      00069D C0 07            [24] 2533 	push	ar7
      00069F 74 38            [12] 2534 	mov	a,#___str_7
      0006A1 C0 E0            [24] 2535 	push	acc
      0006A3 74 15            [12] 2536 	mov	a,#(___str_7 >> 8)
      0006A5 C0 E0            [24] 2537 	push	acc
      0006A7 74 80            [12] 2538 	mov	a,#0x80
      0006A9 C0 E0            [24] 2539 	push	acc
      0006AB 12 0D 85         [24] 2540 	lcall	_printf
      0006AE E5 81            [12] 2541 	mov	a,sp
      0006B0 24 FB            [12] 2542 	add	a,#0xfb
      0006B2 F5 81            [12] 2543 	mov	sp,a
                           0005F1  2544 	C$Squiggles.c$121$4$128 ==.
                                   2545 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:121: printf("\rVoltage is %u\n", voltage);
      0006B4 AE 4F            [24] 2546 	mov	r6,_voltage
      0006B6 7F 00            [12] 2547 	mov	r7,#0x00
      0006B8 C0 06            [24] 2548 	push	ar6
      0006BA C0 07            [24] 2549 	push	ar7
      0006BC 74 46            [12] 2550 	mov	a,#___str_8
      0006BE C0 E0            [24] 2551 	push	acc
      0006C0 74 15            [12] 2552 	mov	a,#(___str_8 >> 8)
      0006C2 C0 E0            [24] 2553 	push	acc
      0006C4 74 80            [12] 2554 	mov	a,#0x80
      0006C6 C0 E0            [24] 2555 	push	acc
      0006C8 12 0D 85         [24] 2556 	lcall	_printf
      0006CB E5 81            [12] 2557 	mov	a,sp
      0006CD 24 FB            [12] 2558 	add	a,#0xfb
      0006CF F5 81            [12] 2559 	mov	sp,a
                           00060E  2560 	C$Squiggles.c$122$4$128 ==.
                                   2561 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:122: print_delay = 0;
      0006D1 75 52 00         [24] 2562 	mov	_print_delay,#0x00
      0006D4 02 06 0F         [24] 2563 	ljmp	00117$
      0006D7                       2564 00119$:
                           000614  2565 	C$Squiggles.c$130$2$122 ==.
                                   2566 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:130: if(RANGER_SWITCH || COMPASS_SWITCH)
      0006D7 20 B6 06         [24] 2567 	jb	_RANGER_SWITCH,00120$
      0006DA 20 B7 03         [24] 2568 	jb	_COMPASS_SWITCH,00171$
      0006DD 02 06 0F         [24] 2569 	ljmp	00117$
      0006E0                       2570 00171$:
      0006E0                       2571 00120$:
                           00061D  2572 	C$Squiggles.c$132$3$129 ==.
                                   2573 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:132: PCA0CP0 = 0xFFFF - 2760;
      0006E0 75 EA 37         [24] 2574 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x37
      0006E3 75 FA F5         [24] 2575 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000623  2576 	C$Squiggles.c$133$3$129 ==.
                                   2577 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:133: PCA0CP2 = 0xFFFF - 2760;
      0006E6 75 EC 37         [24] 2578 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x37
      0006E9 75 FC F5         [24] 2579 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000629  2580 	C$Squiggles.c$134$3$129 ==.
                                   2581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:134: printf("\rWould you like to edit the compass_gain?\n");
      0006EC 74 56            [12] 2582 	mov	a,#___str_9
      0006EE C0 E0            [24] 2583 	push	acc
      0006F0 74 15            [12] 2584 	mov	a,#(___str_9 >> 8)
      0006F2 C0 E0            [24] 2585 	push	acc
      0006F4 74 80            [12] 2586 	mov	a,#0x80
      0006F6 C0 E0            [24] 2587 	push	acc
      0006F8 12 0D 85         [24] 2588 	lcall	_printf
      0006FB 15 81            [12] 2589 	dec	sp
      0006FD 15 81            [12] 2590 	dec	sp
      0006FF 15 81            [12] 2591 	dec	sp
                           00063E  2592 	C$Squiggles.c$135$3$129 ==.
                                   2593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:135: printf("\r'c' - no, 'i' - increment by 1, 'd' - decrement by 1, 'u' - update and return\n");
      000701 74 81            [12] 2594 	mov	a,#___str_10
      000703 C0 E0            [24] 2595 	push	acc
      000705 74 15            [12] 2596 	mov	a,#(___str_10 >> 8)
      000707 C0 E0            [24] 2597 	push	acc
      000709 74 80            [12] 2598 	mov	a,#0x80
      00070B C0 E0            [24] 2599 	push	acc
      00070D 12 0D 85         [24] 2600 	lcall	_printf
      000710 15 81            [12] 2601 	dec	sp
      000712 15 81            [12] 2602 	dec	sp
      000714 15 81            [12] 2603 	dec	sp
                           000653  2604 	C$Squiggles.c$136$1$121 ==.
                                   2605 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:136: compass_gain = (Update_Value(compass_gain, 10, 100, 2)/10);		// gain is between 0.2 and 10
      000716 85 3A 82         [24] 2606 	mov	dpl,_compass_gain
      000719 85 3B 83         [24] 2607 	mov	dph,(_compass_gain + 1)
      00071C 85 3C F0         [24] 2608 	mov	b,(_compass_gain + 2)
      00071F E5 3D            [12] 2609 	mov	a,(_compass_gain + 3)
      000721 12 0C D1         [24] 2610 	lcall	___fs2sint
      000724 75 55 0A         [24] 2611 	mov	_Update_Value_PARM_2,#0x0A
      000727 75 56 64         [24] 2612 	mov	_Update_Value_PARM_3,#0x64
      00072A 75 57 00         [24] 2613 	mov	(_Update_Value_PARM_3 + 1),#0x00
      00072D 75 58 02         [24] 2614 	mov	_Update_Value_PARM_4,#0x02
      000730 75 59 00         [24] 2615 	mov	(_Update_Value_PARM_4 + 1),#0x00
      000733 12 08 FE         [24] 2616 	lcall	_Update_Value
      000736 75 11 0A         [24] 2617 	mov	__divsint_PARM_2,#0x0A
      000739 75 12 00         [24] 2618 	mov	(__divsint_PARM_2 + 1),#0x00
      00073C 12 13 C2         [24] 2619 	lcall	__divsint
      00073F 12 0D 05         [24] 2620 	lcall	___sint2fs
      000742 85 82 3A         [24] 2621 	mov	_compass_gain,dpl
      000745 85 83 3B         [24] 2622 	mov	(_compass_gain + 1),dph
      000748 85 F0 3C         [24] 2623 	mov	(_compass_gain + 2),b
      00074B F5 3D            [12] 2624 	mov	(_compass_gain + 3),a
      00074D 02 06 0F         [24] 2625 	ljmp	00117$
                           00068D  2626 	C$Squiggles.c$139$1$121 ==.
                           00068D  2627 	XG$main$0$0 ==.
      000750 22               [24] 2628 	ret
                                   2629 ;------------------------------------------------------------
                                   2630 ;Allocation info for local variables in function 'Port_Init'
                                   2631 ;------------------------------------------------------------
                           00068E  2632 	G$Port_Init$0$0 ==.
                           00068E  2633 	C$Squiggles.c$143$1$121 ==.
                                   2634 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:143: void Port_Init(void)	
                                   2635 ;	-----------------------------------------
                                   2636 ;	 function Port_Init
                                   2637 ;	-----------------------------------------
      000751                       2638 _Port_Init:
                           00068E  2639 	C$Squiggles.c$145$1$131 ==.
                                   2640 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:145: XBR0 = 0x27;
      000751 75 E1 27         [24] 2641 	mov	_XBR0,#0x27
                           000691  2642 	C$Squiggles.c$146$1$131 ==.
                                   2643 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:146: P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
      000754 53 BD DF         [24] 2644 	anl	_P1MDIN,#0xDF
                           000694  2645 	C$Squiggles.c$147$1$131 ==.
                                   2646 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:147: P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
      000757 43 A5 05         [24] 2647 	orl	_P1MDOUT,#0x05
                           000697  2648 	C$Squiggles.c$148$1$131 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:148: P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
      00075A 53 A5 DF         [24] 2650 	anl	_P1MDOUT,#0xDF
                           00069A  2651 	C$Squiggles.c$149$1$131 ==.
                                   2652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:149: P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
      00075D AF 90            [24] 2653 	mov	r7,_P1
      00075F 74 20            [12] 2654 	mov	a,#0x20
      000761 4F               [12] 2655 	orl	a,r7
      000762 F5 90            [12] 2656 	mov	_P1,a
                           0006A1  2657 	C$Squiggles.c$150$1$131 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:150: P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
      000764 53 A7 7F         [24] 2659 	anl	_P3MDOUT,#0x7F
                           0006A4  2660 	C$Squiggles.c$151$1$131 ==.
                                   2661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:151: P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
      000767 AF B0            [24] 2662 	mov	r7,_P3
      000769 74 80            [12] 2663 	mov	a,#0x80
      00076B 4F               [12] 2664 	orl	a,r7
      00076C F5 B0            [12] 2665 	mov	_P3,a
                           0006AB  2666 	C$Squiggles.c$153$1$131 ==.
                           0006AB  2667 	XG$Port_Init$0$0 ==.
      00076E 22               [24] 2668 	ret
                                   2669 ;------------------------------------------------------------
                                   2670 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2671 ;------------------------------------------------------------
                           0006AC  2672 	G$Interrupt_Init$0$0 ==.
                           0006AC  2673 	C$Squiggles.c$157$1$131 ==.
                                   2674 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:157: void Interrupt_Init(void)
                                   2675 ;	-----------------------------------------
                                   2676 ;	 function Interrupt_Init
                                   2677 ;	-----------------------------------------
      00076F                       2678 _Interrupt_Init:
                           0006AC  2679 	C$Squiggles.c$159$1$133 ==.
                                   2680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:159: IE |= 0x02;
      00076F 43 A8 02         [24] 2681 	orl	_IE,#0x02
                           0006AF  2682 	C$Squiggles.c$160$1$133 ==.
                                   2683 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:160: EIE1 |= 0x08;
      000772 43 E6 08         [24] 2684 	orl	_EIE1,#0x08
                           0006B2  2685 	C$Squiggles.c$161$1$133 ==.
                                   2686 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:161: EA = 1;
      000775 D2 AF            [12] 2687 	setb	_EA
                           0006B4  2688 	C$Squiggles.c$162$1$133 ==.
                           0006B4  2689 	XG$Interrupt_Init$0$0 ==.
      000777 22               [24] 2690 	ret
                                   2691 ;------------------------------------------------------------
                                   2692 ;Allocation info for local variables in function 'PCA_Init'
                                   2693 ;------------------------------------------------------------
                           0006B5  2694 	G$PCA_Init$0$0 ==.
                           0006B5  2695 	C$Squiggles.c$166$1$133 ==.
                                   2696 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:166: void PCA_Init(void)
                                   2697 ;	-----------------------------------------
                                   2698 ;	 function PCA_Init
                                   2699 ;	-----------------------------------------
      000778                       2700 _PCA_Init:
                           0006B5  2701 	C$Squiggles.c$168$1$135 ==.
                                   2702 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:168: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000778 75 D9 81         [24] 2703 	mov	_PCA0MD,#0x81
                           0006B8  2704 	C$Squiggles.c$169$1$135 ==.
                                   2705 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:169: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
      00077B 75 DA C2         [24] 2706 	mov	_PCA0CPM0,#0xC2
                           0006BB  2707 	C$Squiggles.c$170$1$135 ==.
                                   2708 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:170: PCA0CPM2 = 0xC2;
      00077E 75 DC C2         [24] 2709 	mov	_PCA0CPM2,#0xC2
                           0006BE  2710 	C$Squiggles.c$171$1$135 ==.
                                   2711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:171: PCA0CN = 0x40;     // enable PCA
      000781 75 D8 40         [24] 2712 	mov	_PCA0CN,#0x40
                           0006C1  2713 	C$Squiggles.c$172$1$135 ==.
                           0006C1  2714 	XG$PCA_Init$0$0 ==.
      000784 22               [24] 2715 	ret
                                   2716 ;------------------------------------------------------------
                                   2717 ;Allocation info for local variables in function 'SMB0_Init'
                                   2718 ;------------------------------------------------------------
                           0006C2  2719 	G$SMB0_Init$0$0 ==.
                           0006C2  2720 	C$Squiggles.c$176$1$135 ==.
                                   2721 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:176: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2722 ;	-----------------------------------------
                                   2723 ;	 function SMB0_Init
                                   2724 ;	-----------------------------------------
      000785                       2725 _SMB0_Init:
                           0006C2  2726 	C$Squiggles.c$178$1$137 ==.
                                   2727 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:178: SMB0CR = 0x93;      // Set SCL to 100KHz
      000785 75 CF 93         [24] 2728 	mov	_SMB0CR,#0x93
                           0006C5  2729 	C$Squiggles.c$179$1$137 ==.
                                   2730 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:179: ENSMB = 1;          // Enable SMBUS0
      000788 D2 C6            [12] 2731 	setb	_ENSMB
                           0006C7  2732 	C$Squiggles.c$180$1$137 ==.
                           0006C7  2733 	XG$SMB0_Init$0$0 ==.
      00078A 22               [24] 2734 	ret
                                   2735 ;------------------------------------------------------------
                                   2736 ;Allocation info for local variables in function 'PCA_ISR'
                                   2737 ;------------------------------------------------------------
                           0006C8  2738 	G$PCA_ISR$0$0 ==.
                           0006C8  2739 	C$Squiggles.c$184$1$137 ==.
                                   2740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:184: void PCA_ISR(void) __interrupt 9
                                   2741 ;	-----------------------------------------
                                   2742 ;	 function PCA_ISR
                                   2743 ;	-----------------------------------------
      00078B                       2744 _PCA_ISR:
      00078B C0 E0            [24] 2745 	push	acc
      00078D C0 D0            [24] 2746 	push	psw
                           0006CC  2747 	C$Squiggles.c$186$1$139 ==.
                                   2748 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:186: if (CF)
                           0006CC  2749 	C$Squiggles.c$188$2$140 ==.
                                   2750 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:188: CF = 0;                     // clear the interrupt flag
      00078F 10 DF 02         [24] 2751 	jbc	_CF,00123$
      000792 80 42            [24] 2752 	sjmp	00109$
      000794                       2753 00123$:
                           0006D1  2754 	C$Squiggles.c$189$2$140 ==.
                                   2755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:189: nCounts++;					// Counts overflows for initial delay
      000794 05 34            [12] 2756 	inc	_nCounts
      000796 E4               [12] 2757 	clr	a
      000797 B5 34 02         [24] 2758 	cjne	a,_nCounts,00124$
      00079A 05 35            [12] 2759 	inc	(_nCounts + 1)
      00079C                       2760 00124$:
                           0006D9  2761 	C$Squiggles.c$190$2$140 ==.
                                   2762 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:190: PCA0 = PCA_START;
      00079C 75 E9 00         [24] 2763 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00079F 75 F9 70         [24] 2764 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0006DF  2765 	C$Squiggles.c$191$2$140 ==.
                                   2766 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:191: if (nCounts > 50)
      0007A2 C3               [12] 2767 	clr	c
      0007A3 74 32            [12] 2768 	mov	a,#0x32
      0007A5 95 34            [12] 2769 	subb	a,_nCounts
      0007A7 E4               [12] 2770 	clr	a
      0007A8 95 35            [12] 2771 	subb	a,(_nCounts + 1)
      0007AA 50 0C            [24] 2772 	jnc	00102$
                           0006E9  2773 	C$Squiggles.c$193$3$141 ==.
                                   2774 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:193: nCounts = 0;
      0007AC E4               [12] 2775 	clr	a
      0007AD F5 34            [12] 2776 	mov	_nCounts,a
      0007AF F5 35            [12] 2777 	mov	(_nCounts + 1),a
                           0006EE  2778 	C$Squiggles.c$194$3$141 ==.
                                   2779 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:194: Counts++;               // seconds counter
      0007B1 05 32            [12] 2780 	inc	_Counts
                                   2781 ;	genFromRTrack removed	clr	a
      0007B3 B5 32 02         [24] 2782 	cjne	a,_Counts,00126$
      0007B6 05 33            [12] 2783 	inc	(_Counts + 1)
      0007B8                       2784 00126$:
      0007B8                       2785 00102$:
                           0006F5  2786 	C$Squiggles.c$196$2$140 ==.
                                   2787 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:196: h_count++;					// delay 
      0007B8 05 3E            [12] 2788 	inc	_h_count
                           0006F7  2789 	C$Squiggles.c$197$2$140 ==.
                                   2790 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:197: if (h_count>=2)
      0007BA 74 FE            [12] 2791 	mov	a,#0x100 - 0x02
      0007BC 25 3E            [12] 2792 	add	a,_h_count
      0007BE 50 06            [24] 2793 	jnc	00104$
                           0006FD  2794 	C$Squiggles.c$199$3$142 ==.
                                   2795 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:199: new_heading=1;
      0007C0 75 41 01         [24] 2796 	mov	_new_heading,#0x01
                           000700  2797 	C$Squiggles.c$200$3$142 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:200: h_count = 0;
      0007C3 75 3E 00         [24] 2799 	mov	_h_count,#0x00
      0007C6                       2800 00104$:
                           000703  2801 	C$Squiggles.c$202$2$140 ==.
                                   2802 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:202: print_delay++;
      0007C6 05 52            [12] 2803 	inc	_print_delay
                           000705  2804 	C$Squiggles.c$204$2$140 ==.
                                   2805 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:204: r_count++;
      0007C8 05 3F            [12] 2806 	inc	_r_count
                           000707  2807 	C$Squiggles.c$205$2$140 ==.
                                   2808 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:205: if (r_count>=4)
      0007CA 74 FC            [12] 2809 	mov	a,#0x100 - 0x04
      0007CC 25 3F            [12] 2810 	add	a,_r_count
      0007CE 50 06            [24] 2811 	jnc	00109$
                           00070D  2812 	C$Squiggles.c$207$3$143 ==.
                                   2813 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:207: new_range = 1;
      0007D0 75 42 01         [24] 2814 	mov	_new_range,#0x01
                           000710  2815 	C$Squiggles.c$208$3$143 ==.
                                   2816 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:208: r_count = 0;
      0007D3 75 3F 00         [24] 2817 	mov	_r_count,#0x00
      0007D6                       2818 00109$:
      0007D6 D0 D0            [24] 2819 	pop	psw
      0007D8 D0 E0            [24] 2820 	pop	acc
                           000717  2821 	C$Squiggles.c$212$1$139 ==.
                           000717  2822 	XG$PCA_ISR$0$0 ==.
      0007DA 32               [24] 2823 	reti
                                   2824 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2825 ;	eliminated unneeded push/pop dpl
                                   2826 ;	eliminated unneeded push/pop dph
                                   2827 ;	eliminated unneeded push/pop b
                                   2828 ;------------------------------------------------------------
                                   2829 ;Allocation info for local variables in function 'ADC_Init'
                                   2830 ;------------------------------------------------------------
                           000718  2831 	G$ADC_Init$0$0 ==.
                           000718  2832 	C$Squiggles.c$217$1$139 ==.
                                   2833 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:217: void ADC_Init(void)
                                   2834 ;	-----------------------------------------
                                   2835 ;	 function ADC_Init
                                   2836 ;	-----------------------------------------
      0007DB                       2837 _ADC_Init:
                           000718  2838 	C$Squiggles.c$219$1$145 ==.
                                   2839 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:219: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007DB 75 D1 03         [24] 2840 	mov	_REF0CN,#0x03
                           00071B  2841 	C$Squiggles.c$220$1$145 ==.
                                   2842 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:220: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007DE 75 AA 80         [24] 2843 	mov	_ADC1CN,#0x80
                           00071E  2844 	C$Squiggles.c$221$1$145 ==.
                                   2845 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:221: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007E1 43 AB 01         [24] 2846 	orl	_ADC1CF,#0x01
                           000721  2847 	C$Squiggles.c$222$1$145 ==.
                           000721  2848 	XG$ADC_Init$0$0 ==.
      0007E4 22               [24] 2849 	ret
                                   2850 ;------------------------------------------------------------
                                   2851 ;Allocation info for local variables in function 'read_AD_input'
                                   2852 ;------------------------------------------------------------
                                   2853 ;n                         Allocated to registers 
                                   2854 ;------------------------------------------------------------
                           000722  2855 	G$read_AD_input$0$0 ==.
                           000722  2856 	C$Squiggles.c$226$1$145 ==.
                                   2857 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:226: unsigned char read_AD_input(unsigned char n)
                                   2858 ;	-----------------------------------------
                                   2859 ;	 function read_AD_input
                                   2860 ;	-----------------------------------------
      0007E5                       2861 _read_AD_input:
      0007E5 85 82 AC         [24] 2862 	mov	_AMX1SL,dpl
                           000725  2863 	C$Squiggles.c$229$1$147 ==.
                                   2864 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:229: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007E8 AF AA            [24] 2865 	mov	r7,_ADC1CN
      0007EA 74 DF            [12] 2866 	mov	a,#0xDF
      0007EC 5F               [12] 2867 	anl	a,r7
      0007ED F5 AA            [12] 2868 	mov	_ADC1CN,a
                           00072C  2869 	C$Squiggles.c$230$1$147 ==.
                                   2870 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:230: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007EF 43 AA 10         [24] 2871 	orl	_ADC1CN,#0x10
                           00072F  2872 	C$Squiggles.c$232$1$147 ==.
                                   2873 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:232: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007F2                       2874 00101$:
      0007F2 E5 AA            [12] 2875 	mov	a,_ADC1CN
      0007F4 30 E5 FB         [24] 2876 	jnb	acc.5,00101$
                           000734  2877 	C$Squiggles.c$234$1$147 ==.
                                   2878 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:234: return ADC1; // Return digital value in ADC1 register
      0007F7 85 9C 82         [24] 2879 	mov	dpl,_ADC1
                           000737  2880 	C$Squiggles.c$235$1$147 ==.
                           000737  2881 	XG$read_AD_input$0$0 ==.
      0007FA 22               [24] 2882 	ret
                                   2883 ;------------------------------------------------------------
                                   2884 ;Allocation info for local variables in function 'Pick_Heading'
                                   2885 ;------------------------------------------------------------
                                   2886 ;input                     Allocated to registers r7 
                                   2887 ;------------------------------------------------------------
                           000738  2888 	G$Pick_Heading$0$0 ==.
                           000738  2889 	C$Squiggles.c$239$1$147 ==.
                                   2890 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:239: void Pick_Heading(void)
                                   2891 ;	-----------------------------------------
                                   2892 ;	 function Pick_Heading
                                   2893 ;	-----------------------------------------
      0007FB                       2894 _Pick_Heading:
                           000738  2895 	C$Squiggles.c$257$1$149 ==.
                                   2896 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:257: printf("\rPlease enter a desired heading.\n");
      0007FB 74 D1            [12] 2897 	mov	a,#___str_11
      0007FD C0 E0            [24] 2898 	push	acc
      0007FF 74 15            [12] 2899 	mov	a,#(___str_11 >> 8)
      000801 C0 E0            [24] 2900 	push	acc
      000803 74 80            [12] 2901 	mov	a,#0x80
      000805 C0 E0            [24] 2902 	push	acc
      000807 12 0D 85         [24] 2903 	lcall	_printf
      00080A 15 81            [12] 2904 	dec	sp
      00080C 15 81            [12] 2905 	dec	sp
      00080E 15 81            [12] 2906 	dec	sp
                           00074D  2907 	C$Squiggles.c$258$1$149 ==.
                                   2908 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:258: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      000810 74 F3            [12] 2909 	mov	a,#___str_12
      000812 C0 E0            [24] 2910 	push	acc
      000814 74 15            [12] 2911 	mov	a,#(___str_12 >> 8)
      000816 C0 E0            [24] 2912 	push	acc
      000818 74 80            [12] 2913 	mov	a,#0x80
      00081A C0 E0            [24] 2914 	push	acc
      00081C 12 0D 85         [24] 2915 	lcall	_printf
      00081F 15 81            [12] 2916 	dec	sp
      000821 15 81            [12] 2917 	dec	sp
      000823 15 81            [12] 2918 	dec	sp
                           000762  2919 	C$Squiggles.c$259$1$149 ==.
                                   2920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:259: printf("\r'f' when finished.\n");
      000825 74 37            [12] 2921 	mov	a,#___str_13
      000827 C0 E0            [24] 2922 	push	acc
      000829 74 16            [12] 2923 	mov	a,#(___str_13 >> 8)
      00082B C0 E0            [24] 2924 	push	acc
      00082D 74 80            [12] 2925 	mov	a,#0x80
      00082F C0 E0            [24] 2926 	push	acc
      000831 12 0D 85         [24] 2927 	lcall	_printf
      000834 15 81            [12] 2928 	dec	sp
      000836 15 81            [12] 2929 	dec	sp
      000838 15 81            [12] 2930 	dec	sp
                           000777  2931 	C$Squiggles.c$260$2$150 ==.
                                   2932 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:260: while(1)
      00083A                       2933 00108$:
                           000777  2934 	C$Squiggles.c$262$2$150 ==.
                                   2935 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:262: input = getchar();
      00083A 12 01 10         [24] 2936 	lcall	_getchar
      00083D AF 82            [24] 2937 	mov	r7,dpl
                           00077C  2938 	C$Squiggles.c$263$2$150 ==.
                                   2939 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:263: if(input == 'u') desired_heading += 50;
      00083F BF 75 0B         [24] 2940 	cjne	r7,#0x75,00102$
      000842 74 32            [12] 2941 	mov	a,#0x32
      000844 25 38            [12] 2942 	add	a,_desired_heading
      000846 F5 38            [12] 2943 	mov	_desired_heading,a
      000848 E4               [12] 2944 	clr	a
      000849 35 39            [12] 2945 	addc	a,(_desired_heading + 1)
      00084B F5 39            [12] 2946 	mov	(_desired_heading + 1),a
      00084D                       2947 00102$:
                           00078A  2948 	C$Squiggles.c$264$2$150 ==.
                                   2949 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:264: if(input == 'd') desired_heading -= 50;
      00084D BF 64 0C         [24] 2950 	cjne	r7,#0x64,00104$
      000850 E5 38            [12] 2951 	mov	a,_desired_heading
      000852 24 CE            [12] 2952 	add	a,#0xCE
      000854 F5 38            [12] 2953 	mov	_desired_heading,a
      000856 E5 39            [12] 2954 	mov	a,(_desired_heading + 1)
      000858 34 FF            [12] 2955 	addc	a,#0xFF
      00085A F5 39            [12] 2956 	mov	(_desired_heading + 1),a
      00085C                       2957 00104$:
                           000799  2958 	C$Squiggles.c$265$2$150 ==.
                                   2959 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:265: if(input == 'f') return;
      00085C BF 66 02         [24] 2960 	cjne	r7,#0x66,00106$
      00085F 80 2E            [24] 2961 	sjmp	00110$
      000861                       2962 00106$:
                           00079E  2963 	C$Squiggles.c$266$1$149 ==.
                                   2964 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:266: printf("\rDesired heading: %u\n", desired_heading/10);
      000861 75 11 0A         [24] 2965 	mov	__divuint_PARM_2,#0x0A
      000864 75 12 00         [24] 2966 	mov	(__divuint_PARM_2 + 1),#0x00
      000867 85 38 82         [24] 2967 	mov	dpl,_desired_heading
      00086A 85 39 83         [24] 2968 	mov	dph,(_desired_heading + 1)
      00086D 12 0A 71         [24] 2969 	lcall	__divuint
      000870 AE 82            [24] 2970 	mov	r6,dpl
      000872 AF 83            [24] 2971 	mov	r7,dph
      000874 C0 06            [24] 2972 	push	ar6
      000876 C0 07            [24] 2973 	push	ar7
      000878 74 4C            [12] 2974 	mov	a,#___str_14
      00087A C0 E0            [24] 2975 	push	acc
      00087C 74 16            [12] 2976 	mov	a,#(___str_14 >> 8)
      00087E C0 E0            [24] 2977 	push	acc
      000880 74 80            [12] 2978 	mov	a,#0x80
      000882 C0 E0            [24] 2979 	push	acc
      000884 12 0D 85         [24] 2980 	lcall	_printf
      000887 E5 81            [12] 2981 	mov	a,sp
      000889 24 FB            [12] 2982 	add	a,#0xfb
      00088B F5 81            [12] 2983 	mov	sp,a
      00088D 80 AB            [24] 2984 	sjmp	00108$
      00088F                       2985 00110$:
                           0007CC  2986 	C$Squiggles.c$269$1$149 ==.
                           0007CC  2987 	XG$Pick_Heading$0$0 ==.
      00088F 22               [24] 2988 	ret
                                   2989 ;------------------------------------------------------------
                                   2990 ;Allocation info for local variables in function 'read_compass'
                                   2991 ;------------------------------------------------------------
                                   2992 ;addr                      Allocated to registers 
                                   2993 ;Data                      Allocated with name '_read_compass_Data_1_152'
                                   2994 ;read_heading              Allocated to registers 
                                   2995 ;------------------------------------------------------------
                           0007CD  2996 	G$read_compass$0$0 ==.
                           0007CD  2997 	C$Squiggles.c$286$1$149 ==.
                                   2998 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:286: int read_compass(void)
                                   2999 ;	-----------------------------------------
                                   3000 ;	 function read_compass
                                   3001 ;	-----------------------------------------
      000890                       3002 _read_compass:
                           0007CD  3003 	C$Squiggles.c$291$1$152 ==.
                                   3004 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:291: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000890 75 2D 53         [24] 3005 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_152
      000893 75 2E 00         [24] 3006 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000896 75 2F 40         [24] 3007 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000899 75 2C 02         [24] 3008 	mov	_i2c_read_data_PARM_2,#0x02
      00089C 75 30 02         [24] 3009 	mov	_i2c_read_data_PARM_4,#0x02
      00089F 75 82 C0         [24] 3010 	mov	dpl,#0xC0
      0008A2 12 04 AB         [24] 3011 	lcall	_i2c_read_data
                           0007E2  3012 	C$Squiggles.c$292$1$152 ==.
                                   3013 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:292: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0008A5 AF 53            [24] 3014 	mov	r7,_read_compass_Data_1_152
      0008A7 7E 00            [12] 3015 	mov	r6,#0x00
      0008A9 AC 54            [24] 3016 	mov	r4,(_read_compass_Data_1_152 + 0x0001)
      0008AB 7D 00            [12] 3017 	mov	r5,#0x00
      0008AD EC               [12] 3018 	mov	a,r4
      0008AE 4E               [12] 3019 	orl	a,r6
      0008AF F5 82            [12] 3020 	mov	dpl,a
      0008B1 ED               [12] 3021 	mov	a,r5
      0008B2 4F               [12] 3022 	orl	a,r7
      0008B3 F5 83            [12] 3023 	mov	dph,a
                           0007F2  3024 	C$Squiggles.c$293$1$152 ==.
                                   3025 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:293: return read_heading; // the heading returned in degrees between 0 and 3599
                           0007F2  3026 	C$Squiggles.c$294$1$152 ==.
                           0007F2  3027 	XG$read_compass$0$0 ==.
      0008B5 22               [24] 3028 	ret
                                   3029 ;------------------------------------------------------------
                                   3030 ;Allocation info for local variables in function 'read_ranger'
                                   3031 ;------------------------------------------------------------
                                   3032 ;addr                      Allocated to registers 
                                   3033 ;st_range                  Allocated to registers r6 r7 
                                   3034 ;------------------------------------------------------------
                           0007F3  3035 	G$read_ranger$0$0 ==.
                           0007F3  3036 	C$Squiggles.c$298$1$152 ==.
                                   3037 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:298: int read_ranger(void)
                                   3038 ;	-----------------------------------------
                                   3039 ;	 function read_ranger
                                   3040 ;	-----------------------------------------
      0008B6                       3041 _read_ranger:
                           0007F3  3042 	C$Squiggles.c$302$1$154 ==.
                                   3043 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:302: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008B6 75 2D 50         [24] 3044 	mov	_i2c_read_data_PARM_3,#_Data
      0008B9 75 2E 00         [24] 3045 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008BC 75 2F 40         [24] 3046 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008BF 75 2C 02         [24] 3047 	mov	_i2c_read_data_PARM_2,#0x02
      0008C2 75 30 02         [24] 3048 	mov	_i2c_read_data_PARM_4,#0x02
      0008C5 75 82 E0         [24] 3049 	mov	dpl,#0xE0
      0008C8 12 04 AB         [24] 3050 	lcall	_i2c_read_data
                           000808  3051 	C$Squiggles.c$303$1$154 ==.
                                   3052 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:303: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      0008CB AF 50            [24] 3053 	mov	r7,_Data
      0008CD 7E 00            [12] 3054 	mov	r6,#0x00
      0008CF AC 51            [24] 3055 	mov	r4,(_Data + 0x0001)
      0008D1 7D 00            [12] 3056 	mov	r5,#0x00
      0008D3 EC               [12] 3057 	mov	a,r4
      0008D4 42 06            [12] 3058 	orl	ar6,a
      0008D6 ED               [12] 3059 	mov	a,r5
      0008D7 42 07            [12] 3060 	orl	ar7,a
                           000816  3061 	C$Squiggles.c$305$1$154 ==.
                                   3062 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:305: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0008D9 75 50 51         [24] 3063 	mov	_Data,#0x51
                           000819  3064 	C$Squiggles.c$306$1$154 ==.
                                   3065 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:306: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0008DC 75 28 50         [24] 3066 	mov	_i2c_write_data_PARM_3,#_Data
      0008DF 75 29 00         [24] 3067 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0008E2 75 2A 40         [24] 3068 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0008E5 75 27 00         [24] 3069 	mov	_i2c_write_data_PARM_2,#0x00
      0008E8 75 2B 01         [24] 3070 	mov	_i2c_write_data_PARM_4,#0x01
      0008EB 75 82 E0         [24] 3071 	mov	dpl,#0xE0
      0008EE C0 07            [24] 3072 	push	ar7
      0008F0 C0 06            [24] 3073 	push	ar6
      0008F2 12 04 35         [24] 3074 	lcall	_i2c_write_data
      0008F5 D0 06            [24] 3075 	pop	ar6
      0008F7 D0 07            [24] 3076 	pop	ar7
                           000836  3077 	C$Squiggles.c$307$1$154 ==.
                                   3078 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:307: return st_range;
      0008F9 8E 82            [24] 3079 	mov	dpl,r6
      0008FB 8F 83            [24] 3080 	mov	dph,r7
                           00083A  3081 	C$Squiggles.c$308$1$154 ==.
                           00083A  3082 	XG$read_ranger$0$0 ==.
      0008FD 22               [24] 3083 	ret
                                   3084 ;------------------------------------------------------------
                                   3085 ;Allocation info for local variables in function 'Update_Value'
                                   3086 ;------------------------------------------------------------
                                   3087 ;incr                      Allocated with name '_Update_Value_PARM_2'
                                   3088 ;maxval                    Allocated with name '_Update_Value_PARM_3'
                                   3089 ;minval                    Allocated with name '_Update_Value_PARM_4'
                                   3090 ;Constant                  Allocated to registers r6 r7 
                                   3091 ;deflt                     Allocated to registers r4 r5 
                                   3092 ;input                     Allocated to registers r3 
                                   3093 ;------------------------------------------------------------
                           00083B  3094 	G$Update_Value$0$0 ==.
                           00083B  3095 	C$Squiggles.c$311$1$154 ==.
                                   3096 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:311: int Update_Value(int Constant, unsigned char incr, int maxval, int minval)
                                   3097 ;	-----------------------------------------
                                   3098 ;	 function Update_Value
                                   3099 ;	-----------------------------------------
      0008FE                       3100 _Update_Value:
      0008FE AE 82            [24] 3101 	mov	r6,dpl
      000900 AF 83            [24] 3102 	mov	r7,dph
                           00083F  3103 	C$Squiggles.c$316$1$156 ==.
                                   3104 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:316: deflt = (Constant*10);
      000902 8E 11            [24] 3105 	mov	__mulint_PARM_2,r6
      000904 8F 12            [24] 3106 	mov	(__mulint_PARM_2 + 1),r7
      000906 90 00 0A         [24] 3107 	mov	dptr,#0x000A
      000909 C0 07            [24] 3108 	push	ar7
      00090B C0 06            [24] 3109 	push	ar6
      00090D 12 0B B9         [24] 3110 	lcall	__mulint
      000910 AC 82            [24] 3111 	mov	r4,dpl
      000912 AD 83            [24] 3112 	mov	r5,dph
      000914 D0 06            [24] 3113 	pop	ar6
      000916 D0 07            [24] 3114 	pop	ar7
                           000855  3115 	C$Squiggles.c$317$1$156 ==.
                                   3116 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:317: while(1)
      000918                       3117 00114$:
                           000855  3118 	C$Squiggles.c$319$2$157 ==.
                                   3119 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:319: input = getchar();
      000918 C0 07            [24] 3120 	push	ar7
      00091A C0 06            [24] 3121 	push	ar6
      00091C C0 05            [24] 3122 	push	ar5
      00091E C0 04            [24] 3123 	push	ar4
      000920 12 01 10         [24] 3124 	lcall	_getchar
      000923 AB 82            [24] 3125 	mov	r3,dpl
      000925 D0 04            [24] 3126 	pop	ar4
      000927 D0 05            [24] 3127 	pop	ar5
      000929 D0 06            [24] 3128 	pop	ar6
      00092B D0 07            [24] 3129 	pop	ar7
                           00086A  3130 	C$Squiggles.c$320$2$157 ==.
                                   3131 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:320: if (input == 'c') Constant = deflt;
      00092D BB 63 04         [24] 3132 	cjne	r3,#0x63,00102$
      000930 8C 06            [24] 3133 	mov	ar6,r4
      000932 8D 07            [24] 3134 	mov	ar7,r5
      000934                       3135 00102$:
                           000871  3136 	C$Squiggles.c$321$2$157 ==.
                                   3137 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:321: if (input == 'i')
      000934 BB 69 1F         [24] 3138 	cjne	r3,#0x69,00106$
                           000874  3139 	C$Squiggles.c$323$3$158 ==.
                                   3140 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:323: Constant += incr;
      000937 A9 55            [24] 3141 	mov	r1,_Update_Value_PARM_2
      000939 7A 00            [12] 3142 	mov	r2,#0x00
      00093B E9               [12] 3143 	mov	a,r1
      00093C 2E               [12] 3144 	add	a,r6
      00093D FE               [12] 3145 	mov	r6,a
      00093E EA               [12] 3146 	mov	a,r2
      00093F 3F               [12] 3147 	addc	a,r7
      000940 FF               [12] 3148 	mov	r7,a
                           00087E  3149 	C$Squiggles.c$324$3$158 ==.
                                   3150 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:324: if (Constant > maxval) Constant = maxval;
      000941 C3               [12] 3151 	clr	c
      000942 E5 56            [12] 3152 	mov	a,_Update_Value_PARM_3
      000944 9E               [12] 3153 	subb	a,r6
      000945 E5 57            [12] 3154 	mov	a,(_Update_Value_PARM_3 + 1)
      000947 64 80            [12] 3155 	xrl	a,#0x80
      000949 8F F0            [24] 3156 	mov	b,r7
      00094B 63 F0 80         [24] 3157 	xrl	b,#0x80
      00094E 95 F0            [12] 3158 	subb	a,b
      000950 50 04            [24] 3159 	jnc	00106$
      000952 AE 56            [24] 3160 	mov	r6,_Update_Value_PARM_3
      000954 AF 57            [24] 3161 	mov	r7,(_Update_Value_PARM_3 + 1)
      000956                       3162 00106$:
                           000893  3163 	C$Squiggles.c$326$2$157 ==.
                                   3164 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:326: if (input == 'd')
      000956 BB 64 20         [24] 3165 	cjne	r3,#0x64,00110$
                           000896  3166 	C$Squiggles.c$328$3$159 ==.
                                   3167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:328: Constant -= incr;
      000959 A9 55            [24] 3168 	mov	r1,_Update_Value_PARM_2
      00095B 7A 00            [12] 3169 	mov	r2,#0x00
      00095D EE               [12] 3170 	mov	a,r6
      00095E C3               [12] 3171 	clr	c
      00095F 99               [12] 3172 	subb	a,r1
      000960 FE               [12] 3173 	mov	r6,a
      000961 EF               [12] 3174 	mov	a,r7
      000962 9A               [12] 3175 	subb	a,r2
      000963 FF               [12] 3176 	mov	r7,a
                           0008A1  3177 	C$Squiggles.c$329$3$159 ==.
                                   3178 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:329: if (Constant < minval) Constant = minval;
      000964 C3               [12] 3179 	clr	c
      000965 EE               [12] 3180 	mov	a,r6
      000966 95 58            [12] 3181 	subb	a,_Update_Value_PARM_4
      000968 EF               [12] 3182 	mov	a,r7
      000969 64 80            [12] 3183 	xrl	a,#0x80
      00096B 85 59 F0         [24] 3184 	mov	b,(_Update_Value_PARM_4 + 1)
      00096E 63 F0 80         [24] 3185 	xrl	b,#0x80
      000971 95 F0            [12] 3186 	subb	a,b
      000973 50 04            [24] 3187 	jnc	00110$
      000975 AE 58            [24] 3188 	mov	r6,_Update_Value_PARM_4
      000977 AF 59            [24] 3189 	mov	r7,(_Update_Value_PARM_4 + 1)
      000979                       3190 00110$:
                           0008B6  3191 	C$Squiggles.c$331$2$157 ==.
                                   3192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:331: if (input == 'u') return Constant;
      000979 BB 75 9C         [24] 3193 	cjne	r3,#0x75,00114$
      00097C 8E 82            [24] 3194 	mov	dpl,r6
      00097E 8F 83            [24] 3195 	mov	dph,r7
                           0008BD  3196 	C$Squiggles.c$333$1$156 ==.
                           0008BD  3197 	XG$Update_Value$0$0 ==.
      000980 22               [24] 3198 	ret
                                   3199 ;------------------------------------------------------------
                                   3200 ;Allocation info for local variables in function 'set_COMPASS_PW'
                                   3201 ;------------------------------------------------------------
                                   3202 ;Error                     Allocated to registers r6 r7 
                                   3203 ;------------------------------------------------------------
                           0008BE  3204 	G$set_COMPASS_PW$0$0 ==.
                           0008BE  3205 	C$Squiggles.c$337$1$156 ==.
                                   3206 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:337: void set_COMPASS_PW(void)
                                   3207 ;	-----------------------------------------
                                   3208 ;	 function set_COMPASS_PW
                                   3209 ;	-----------------------------------------
      000981                       3210 _set_COMPASS_PW:
                           0008BE  3211 	C$Squiggles.c$341$1$161 ==.
                                   3212 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:341: Error = (desired_heading) - heading;	//Calculate the error
      000981 E5 38            [12] 3213 	mov	a,_desired_heading
      000983 C3               [12] 3214 	clr	c
      000984 95 43            [12] 3215 	subb	a,_heading
      000986 FE               [12] 3216 	mov	r6,a
      000987 E5 39            [12] 3217 	mov	a,(_desired_heading + 1)
      000989 95 44            [12] 3218 	subb	a,(_heading + 1)
      00098B FF               [12] 3219 	mov	r7,a
                           0008C9  3220 	C$Squiggles.c$342$1$161 ==.
                                   3221 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:342: if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
      00098C C3               [12] 3222 	clr	c
      00098D EE               [12] 3223 	mov	a,r6
      00098E 94 F8            [12] 3224 	subb	a,#0xF8
      000990 EF               [12] 3225 	mov	a,r7
      000991 64 80            [12] 3226 	xrl	a,#0x80
      000993 94 78            [12] 3227 	subb	a,#0x78
      000995 50 08            [24] 3228 	jnc	00102$
      000997 74 10            [12] 3229 	mov	a,#0x10
      000999 2E               [12] 3230 	add	a,r6
      00099A FE               [12] 3231 	mov	r6,a
      00099B 74 0E            [12] 3232 	mov	a,#0x0E
      00099D 3F               [12] 3233 	addc	a,r7
      00099E FF               [12] 3234 	mov	r7,a
      00099F                       3235 00102$:
                           0008DC  3236 	C$Squiggles.c$343$1$161 ==.
                                   3237 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:343: if(Error > 1800) Error = Error - 3600;
      00099F C3               [12] 3238 	clr	c
      0009A0 74 08            [12] 3239 	mov	a,#0x08
      0009A2 9E               [12] 3240 	subb	a,r6
      0009A3 74 87            [12] 3241 	mov	a,#(0x07 ^ 0x80)
      0009A5 8F F0            [24] 3242 	mov	b,r7
      0009A7 63 F0 80         [24] 3243 	xrl	b,#0x80
      0009AA 95 F0            [12] 3244 	subb	a,b
      0009AC 50 08            [24] 3245 	jnc	00104$
      0009AE EE               [12] 3246 	mov	a,r6
      0009AF 24 F0            [12] 3247 	add	a,#0xF0
      0009B1 FE               [12] 3248 	mov	r6,a
      0009B2 EF               [12] 3249 	mov	a,r7
      0009B3 34 F1            [12] 3250 	addc	a,#0xF1
      0009B5 FF               [12] 3251 	mov	r7,a
      0009B6                       3252 00104$:
                           0008F3  3253 	C$Squiggles.c$345$1$161 ==.
                                   3254 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:345: if (range > MAX_RANGE) 
      0009B6 C3               [12] 3255 	clr	c
      0009B7 74 37            [12] 3256 	mov	a,#0x37
      0009B9 95 45            [12] 3257 	subb	a,_range
      0009BB E4               [12] 3258 	clr	a
      0009BC 95 46            [12] 3259 	subb	a,(_range + 1)
      0009BE 50 07            [24] 3260 	jnc	00106$
                           0008FD  3261 	C$Squiggles.c$347$2$162 ==.
                                   3262 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:347: range_adj = 0; //no obstacle in range, no change
      0009C0 E4               [12] 3263 	clr	a
      0009C1 F5 49            [12] 3264 	mov	_range_adj,a
      0009C3 F5 4A            [12] 3265 	mov	(_range_adj + 1),a
      0009C5 80 27            [24] 3266 	sjmp	00107$
      0009C7                       3267 00106$:
                           000904  3268 	C$Squiggles.c$351$2$163 ==.
                                   3269 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:351: range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //weight adjustment by distance
      0009C7 74 37            [12] 3270 	mov	a,#0x37
      0009C9 C3               [12] 3271 	clr	c
      0009CA 95 45            [12] 3272 	subb	a,_range
      0009CC F5 11            [12] 3273 	mov	__mulint_PARM_2,a
      0009CE E4               [12] 3274 	clr	a
      0009CF 95 46            [12] 3275 	subb	a,(_range + 1)
      0009D1 F5 12            [12] 3276 	mov	(__mulint_PARM_2 + 1),a
      0009D3 AC 4D            [24] 3277 	mov	r4,_ranger_gain
      0009D5 7D 00            [12] 3278 	mov	r5,#0x00
      0009D7 8C 82            [24] 3279 	mov	dpl,r4
      0009D9 8D 83            [24] 3280 	mov	dph,r5
      0009DB C0 07            [24] 3281 	push	ar7
      0009DD C0 06            [24] 3282 	push	ar6
      0009DF 12 0B B9         [24] 3283 	lcall	__mulint
      0009E2 AC 82            [24] 3284 	mov	r4,dpl
      0009E4 AD 83            [24] 3285 	mov	r5,dph
      0009E6 D0 06            [24] 3286 	pop	ar6
      0009E8 D0 07            [24] 3287 	pop	ar7
      0009EA 8C 49            [24] 3288 	mov	_range_adj,r4
      0009EC 8D 4A            [24] 3289 	mov	(_range_adj + 1),r5
      0009EE                       3290 00107$:
                           00092B  3291 	C$Squiggles.c$354$1$161 ==.
                                   3292 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:354: COMPASS_PW = 2760 + (int)(compass_gain*Error) - range_adj;
      0009EE 8E 82            [24] 3293 	mov	dpl,r6
      0009F0 8F 83            [24] 3294 	mov	dph,r7
      0009F2 12 0D 05         [24] 3295 	lcall	___sint2fs
      0009F5 AC 82            [24] 3296 	mov	r4,dpl
      0009F7 AD 83            [24] 3297 	mov	r5,dph
      0009F9 AE F0            [24] 3298 	mov	r6,b
      0009FB FF               [12] 3299 	mov	r7,a
      0009FC C0 04            [24] 3300 	push	ar4
      0009FE C0 05            [24] 3301 	push	ar5
      000A00 C0 06            [24] 3302 	push	ar6
      000A02 C0 07            [24] 3303 	push	ar7
      000A04 85 3A 82         [24] 3304 	mov	dpl,_compass_gain
      000A07 85 3B 83         [24] 3305 	mov	dph,(_compass_gain + 1)
      000A0A 85 3C F0         [24] 3306 	mov	b,(_compass_gain + 2)
      000A0D E5 3D            [12] 3307 	mov	a,(_compass_gain + 3)
      000A0F 12 0A 9A         [24] 3308 	lcall	___fsmul
      000A12 AC 82            [24] 3309 	mov	r4,dpl
      000A14 AD 83            [24] 3310 	mov	r5,dph
      000A16 AE F0            [24] 3311 	mov	r6,b
      000A18 FF               [12] 3312 	mov	r7,a
      000A19 E5 81            [12] 3313 	mov	a,sp
      000A1B 24 FC            [12] 3314 	add	a,#0xfc
      000A1D F5 81            [12] 3315 	mov	sp,a
      000A1F 8C 82            [24] 3316 	mov	dpl,r4
      000A21 8D 83            [24] 3317 	mov	dph,r5
      000A23 8E F0            [24] 3318 	mov	b,r6
      000A25 EF               [12] 3319 	mov	a,r7
      000A26 12 0C D1         [24] 3320 	lcall	___fs2sint
      000A29 E5 82            [12] 3321 	mov	a,dpl
      000A2B 85 83 F0         [24] 3322 	mov	b,dph
      000A2E 24 C8            [12] 3323 	add	a,#0xC8
      000A30 FE               [12] 3324 	mov	r6,a
      000A31 74 0A            [12] 3325 	mov	a,#0x0A
      000A33 35 F0            [12] 3326 	addc	a,b
      000A35 FF               [12] 3327 	mov	r7,a
      000A36 EE               [12] 3328 	mov	a,r6
      000A37 C3               [12] 3329 	clr	c
      000A38 95 49            [12] 3330 	subb	a,_range_adj
      000A3A F5 47            [12] 3331 	mov	_COMPASS_PW,a
      000A3C EF               [12] 3332 	mov	a,r7
      000A3D 95 4A            [12] 3333 	subb	a,(_range_adj + 1)
      000A3F F5 48            [12] 3334 	mov	(_COMPASS_PW + 1),a
                           00097E  3335 	C$Squiggles.c$356$1$161 ==.
                                   3336 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:356: if(COMPASS_PW < 2030)
      000A41 C3               [12] 3337 	clr	c
      000A42 E5 47            [12] 3338 	mov	a,_COMPASS_PW
      000A44 94 EE            [12] 3339 	subb	a,#0xEE
      000A46 E5 48            [12] 3340 	mov	a,(_COMPASS_PW + 1)
      000A48 94 07            [12] 3341 	subb	a,#0x07
      000A4A 50 06            [24] 3342 	jnc	00109$
                           000989  3343 	C$Squiggles.c$358$2$164 ==.
                                   3344 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:358: COMPASS_PW = 2030;
      000A4C 75 47 EE         [24] 3345 	mov	_COMPASS_PW,#0xEE
      000A4F 75 48 07         [24] 3346 	mov	(_COMPASS_PW + 1),#0x07
      000A52                       3347 00109$:
                           00098F  3348 	C$Squiggles.c$360$1$161 ==.
                                   3349 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:360: if(COMPASS_PW > 3500)
      000A52 C3               [12] 3350 	clr	c
      000A53 74 AC            [12] 3351 	mov	a,#0xAC
      000A55 95 47            [12] 3352 	subb	a,_COMPASS_PW
      000A57 74 0D            [12] 3353 	mov	a,#0x0D
      000A59 95 48            [12] 3354 	subb	a,(_COMPASS_PW + 1)
      000A5B 50 06            [24] 3355 	jnc	00111$
                           00099A  3356 	C$Squiggles.c$362$2$165 ==.
                                   3357 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:362: COMPASS_PW = 3500;
      000A5D 75 47 AC         [24] 3358 	mov	_COMPASS_PW,#0xAC
      000A60 75 48 0D         [24] 3359 	mov	(_COMPASS_PW + 1),#0x0D
      000A63                       3360 00111$:
                           0009A0  3361 	C$Squiggles.c$364$1$161 ==.
                                   3362 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 4\Squiggles\Squiggles.c:364: PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
      000A63 74 FF            [12] 3363 	mov	a,#0xFF
      000A65 C3               [12] 3364 	clr	c
      000A66 95 47            [12] 3365 	subb	a,_COMPASS_PW
      000A68 F5 EA            [12] 3366 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A6A 74 FF            [12] 3367 	mov	a,#0xFF
      000A6C 95 48            [12] 3368 	subb	a,(_COMPASS_PW + 1)
      000A6E F5 FA            [12] 3369 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           0009AD  3370 	C$Squiggles.c$365$1$161 ==.
                           0009AD  3371 	XG$set_COMPASS_PW$0$0 ==.
      000A70 22               [24] 3372 	ret
                                   3373 	.area CSEG    (CODE)
                                   3374 	.area CONST   (CODE)
                           000000  3375 FSquiggles$__str_0$0$0 == .
      0014AE                       3376 ___str_0:
      0014AE 0A                    3377 	.db 0x0A
      0014AF 54 79 70 65 20 64 69  3378 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0014C3 00                    3379 	.db 0x00
                           000016  3380 FSquiggles$__str_1$0$0 == .
      0014C4                       3381 ___str_1:
      0014C4 20 20 20 20 20 25 63  3382 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0014D3 00                    3383 	.db 0x00
                           000026  3384 FSquiggles$__str_2$0$0 == .
      0014D4                       3385 ___str_2:
      0014D4 25 63                 3386 	.ascii "%c"
      0014D6 00                    3387 	.db 0x00
                           000029  3388 FSquiggles$__str_3$0$0 == .
      0014D7                       3389 ___str_3:
      0014D7 0A                    3390 	.db 0x0A
      0014D8 53 74 61 72 74        3391 	.ascii "Start"
      0014DD 0D                    3392 	.db 0x0D
      0014DE 0A                    3393 	.db 0x0A
      0014DF 00                    3394 	.db 0x00
                           000032  3395 FSquiggles$__str_4$0$0 == .
      0014E0                       3396 ___str_4:
      0014E0 0A                    3397 	.db 0x0A
      0014E1 0D                    3398 	.db 0x0D
      0014E2 50 6C 65 61 73 65 20  3399 	.ascii "Please input data on the LCD."
             69 6E 70 75 74 20 64
             61 74 61 20 6F 6E 20
             74 68 65 20 4C 43 44
             2E
      0014FF 0A                    3400 	.db 0x0A
      001500 00                    3401 	.db 0x00
                           000053  3402 FSquiggles$__str_5$0$0 == .
      001501                       3403 ___str_5:
      001501 0A                    3404 	.db 0x0A
      001502 0D                    3405 	.db 0x0D
      001503 2D 2D 2D 2D 2D 2D 2D  3406 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      00152A 0A                    3407 	.db 0x0A
      00152B 00                    3408 	.db 0x00
                           00007E  3409 FSquiggles$__str_6$0$0 == .
      00152C                       3410 ___str_6:
      00152C 0D                    3411 	.db 0x0D
      00152D 52 61 6E 67 65 3A 20  3412 	.ascii "Range: %u"
             25 75
      001536 0A                    3413 	.db 0x0A
      001537 00                    3414 	.db 0x00
                           00008A  3415 FSquiggles$__str_7$0$0 == .
      001538                       3416 ___str_7:
      001538 0D                    3417 	.db 0x0D
      001539 48 65 61 64 69 6E 67  3418 	.ascii "Heading: %u"
             3A 20 25 75
      001544 0A                    3419 	.db 0x0A
      001545 00                    3420 	.db 0x00
                           000098  3421 FSquiggles$__str_8$0$0 == .
      001546                       3422 ___str_8:
      001546 0D                    3423 	.db 0x0D
      001547 56 6F 6C 74 61 67 65  3424 	.ascii "Voltage is %u"
             20 69 73 20 25 75
      001554 0A                    3425 	.db 0x0A
      001555 00                    3426 	.db 0x00
                           0000A8  3427 FSquiggles$__str_9$0$0 == .
      001556                       3428 ___str_9:
      001556 0D                    3429 	.db 0x0D
      001557 57 6F 75 6C 64 20 79  3430 	.ascii "Would you like to edit the compass_gain?"
             6F 75 20 6C 69 6B 65
             20 74 6F 20 65 64 69
             74 20 74 68 65 20 63
             6F 6D 70 61 73 73 5F
             67 61 69 6E 3F
      00157F 0A                    3431 	.db 0x0A
      001580 00                    3432 	.db 0x00
                           0000D3  3433 FSquiggles$__str_10$0$0 == .
      001581                       3434 ___str_10:
      001581 0D                    3435 	.db 0x0D
      001582 27 63 27 20 2D 20 6E  3436 	.ascii "'c' - no, 'i' - increment by 1, 'd' - decrement by 1, 'u' -"
             6F 2C 20 27 69 27 20
             2D 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 2C 20 27 64 27
             20 2D 20 64 65 63 72
             65 6D 65 6E 74 20 62
             79 20 31 2C 20 27 75
             27 20 2D
      0015BD 20 75 70 64 61 74 65  3437 	.ascii " update and return"
             20 61 6E 64 20 72 65
             74 75 72 6E
      0015CF 0A                    3438 	.db 0x0A
      0015D0 00                    3439 	.db 0x00
                           000123  3440 FSquiggles$__str_11$0$0 == .
      0015D1                       3441 ___str_11:
      0015D1 0D                    3442 	.db 0x0D
      0015D2 50 6C 65 61 73 65 20  3443 	.ascii "Please enter a desired heading."
             65 6E 74 65 72 20 61
             20 64 65 73 69 72 65
             64 20 68 65 61 64 69
             6E 67 2E
      0015F1 0A                    3444 	.db 0x0A
      0015F2 00                    3445 	.db 0x00
                           000145  3446 FSquiggles$__str_12$0$0 == .
      0015F3                       3447 ___str_12:
      0015F3 0D                    3448 	.db 0x0D
      0015F4 27 75 27 20 77 69 6C  3449 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      00162F 67 72 65 65 73 2E     3450 	.ascii "grees."
      001635 0A                    3451 	.db 0x0A
      001636 00                    3452 	.db 0x00
                           000189  3453 FSquiggles$__str_13$0$0 == .
      001637                       3454 ___str_13:
      001637 0D                    3455 	.db 0x0D
      001638 27 66 27 20 77 68 65  3456 	.ascii "'f' when finished."
             6E 20 66 69 6E 69 73
             68 65 64 2E
      00164A 0A                    3457 	.db 0x0A
      00164B 00                    3458 	.db 0x00
                           00019E  3459 FSquiggles$__str_14$0$0 == .
      00164C                       3460 ___str_14:
      00164C 0D                    3461 	.db 0x0D
      00164D 44 65 73 69 72 65 64  3462 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001660 0A                    3463 	.db 0x0A
      001661 00                    3464 	.db 0x00
                                   3465 	.area XINIT   (CODE)
                                   3466 	.area CABS    (ABS,CODE)
