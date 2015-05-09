                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri May 08 12:46:06 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab6
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
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _time
                                    307 	.globl _init_heading
                                    308 	.globl _print_error
                                    309 	.globl _heading_kd
                                    310 	.globl _heading_kp
                                    311 	.globl _desired_heading
                                    312 	.globl _range
                                    313 	.globl _heading
                                    314 	.globl _voltage
                                    315 	.globl _AD_Result
                                    316 	.globl _print_delay
                                    317 	.globl _Data
                                    318 	.globl _STEER_PW
                                    319 	.globl _DRIVE_PW
                                    320 	.globl _adc_count
                                    321 	.globl _r_count
                                    322 	.globl _h_count
                                    323 	.globl _new_heading
                                    324 	.globl _new_AD
                                    325 	.globl _new_range
                                    326 	.globl _nCounts
                                    327 	.globl _Counts
                                    328 	.globl _prev_error
                                    329 	.globl _Error
                                    330 	.globl _right_pw
                                    331 	.globl _left_pw
                                    332 	.globl _i2c_read_data_PARM_4
                                    333 	.globl _i2c_read_data_PARM_3
                                    334 	.globl _i2c_read_data_PARM_2
                                    335 	.globl _i2c_write_data_PARM_4
                                    336 	.globl _i2c_write_data_PARM_3
                                    337 	.globl _i2c_write_data_PARM_2
                                    338 	.globl _putchar
                                    339 	.globl _getchar
                                    340 	.globl _lcd_print
                                    341 	.globl _lcd_clear
                                    342 	.globl _kpd_input
                                    343 	.globl _delay_time
                                    344 	.globl _i2c_start
                                    345 	.globl _i2c_write
                                    346 	.globl _i2c_write_and_stop
                                    347 	.globl _i2c_read
                                    348 	.globl _i2c_read_and_stop
                                    349 	.globl _i2c_write_data
                                    350 	.globl _i2c_read_data
                                    351 	.globl _Accel_Init
                                    352 	.globl _Port_Init
                                    353 	.globl _Interrupt_Init
                                    354 	.globl _PCA_Init
                                    355 	.globl _SMB0_Init
                                    356 	.globl _PCA_ISR
                                    357 	.globl _ADC_Init
                                    358 	.globl _read_AD_input
                                    359 	.globl _Pick_Heading
                                    360 	.globl _read_compass
                                    361 	.globl _read_ranger
                                    362 	.globl _set_PW
                                    363 	.globl _Set_Desired_Heading
                                    364 	.globl _Pick_Heading_kp
                                    365 	.globl _Pick_Heading_kd
                                    366 	.globl _Set_Fan_Angle
                                    367 ;--------------------------------------------------------
                                    368 ; special function registers
                                    369 ;--------------------------------------------------------
                                    370 	.area RSEG    (ABS,DATA)
      000000                        371 	.org 0x0000
                           000080   372 G$P0$0$0 == 0x0080
                           000080   373 _P0	=	0x0080
                           000081   374 G$SP$0$0 == 0x0081
                           000081   375 _SP	=	0x0081
                           000082   376 G$DPL$0$0 == 0x0082
                           000082   377 _DPL	=	0x0082
                           000083   378 G$DPH$0$0 == 0x0083
                           000083   379 _DPH	=	0x0083
                           000084   380 G$P4$0$0 == 0x0084
                           000084   381 _P4	=	0x0084
                           000085   382 G$P5$0$0 == 0x0085
                           000085   383 _P5	=	0x0085
                           000086   384 G$P6$0$0 == 0x0086
                           000086   385 _P6	=	0x0086
                           000087   386 G$PCON$0$0 == 0x0087
                           000087   387 _PCON	=	0x0087
                           000088   388 G$TCON$0$0 == 0x0088
                           000088   389 _TCON	=	0x0088
                           000089   390 G$TMOD$0$0 == 0x0089
                           000089   391 _TMOD	=	0x0089
                           00008A   392 G$TL0$0$0 == 0x008a
                           00008A   393 _TL0	=	0x008a
                           00008B   394 G$TL1$0$0 == 0x008b
                           00008B   395 _TL1	=	0x008b
                           00008C   396 G$TH0$0$0 == 0x008c
                           00008C   397 _TH0	=	0x008c
                           00008D   398 G$TH1$0$0 == 0x008d
                           00008D   399 _TH1	=	0x008d
                           00008E   400 G$CKCON$0$0 == 0x008e
                           00008E   401 _CKCON	=	0x008e
                           00008F   402 G$PSCTL$0$0 == 0x008f
                           00008F   403 _PSCTL	=	0x008f
                           000090   404 G$P1$0$0 == 0x0090
                           000090   405 _P1	=	0x0090
                           000091   406 G$TMR3CN$0$0 == 0x0091
                           000091   407 _TMR3CN	=	0x0091
                           000092   408 G$TMR3RLL$0$0 == 0x0092
                           000092   409 _TMR3RLL	=	0x0092
                           000093   410 G$TMR3RLH$0$0 == 0x0093
                           000093   411 _TMR3RLH	=	0x0093
                           000094   412 G$TMR3L$0$0 == 0x0094
                           000094   413 _TMR3L	=	0x0094
                           000095   414 G$TMR3H$0$0 == 0x0095
                           000095   415 _TMR3H	=	0x0095
                           000096   416 G$P7$0$0 == 0x0096
                           000096   417 _P7	=	0x0096
                           000098   418 G$SCON$0$0 == 0x0098
                           000098   419 _SCON	=	0x0098
                           000098   420 G$SCON0$0$0 == 0x0098
                           000098   421 _SCON0	=	0x0098
                           000099   422 G$SBUF$0$0 == 0x0099
                           000099   423 _SBUF	=	0x0099
                           000099   424 G$SBUF0$0$0 == 0x0099
                           000099   425 _SBUF0	=	0x0099
                           00009A   426 G$SPI0CFG$0$0 == 0x009a
                           00009A   427 _SPI0CFG	=	0x009a
                           00009B   428 G$SPI0DAT$0$0 == 0x009b
                           00009B   429 _SPI0DAT	=	0x009b
                           00009C   430 G$ADC1$0$0 == 0x009c
                           00009C   431 _ADC1	=	0x009c
                           00009D   432 G$SPI0CKR$0$0 == 0x009d
                           00009D   433 _SPI0CKR	=	0x009d
                           00009E   434 G$CPT0CN$0$0 == 0x009e
                           00009E   435 _CPT0CN	=	0x009e
                           00009F   436 G$CPT1CN$0$0 == 0x009f
                           00009F   437 _CPT1CN	=	0x009f
                           0000A0   438 G$P2$0$0 == 0x00a0
                           0000A0   439 _P2	=	0x00a0
                           0000A1   440 G$EMI0TC$0$0 == 0x00a1
                           0000A1   441 _EMI0TC	=	0x00a1
                           0000A3   442 G$EMI0CF$0$0 == 0x00a3
                           0000A3   443 _EMI0CF	=	0x00a3
                           0000A4   444 G$PRT0CF$0$0 == 0x00a4
                           0000A4   445 _PRT0CF	=	0x00a4
                           0000A4   446 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   447 _P0MDOUT	=	0x00a4
                           0000A5   448 G$PRT1CF$0$0 == 0x00a5
                           0000A5   449 _PRT1CF	=	0x00a5
                           0000A5   450 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   451 _P1MDOUT	=	0x00a5
                           0000A6   452 G$PRT2CF$0$0 == 0x00a6
                           0000A6   453 _PRT2CF	=	0x00a6
                           0000A6   454 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   455 _P2MDOUT	=	0x00a6
                           0000A7   456 G$PRT3CF$0$0 == 0x00a7
                           0000A7   457 _PRT3CF	=	0x00a7
                           0000A7   458 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   459 _P3MDOUT	=	0x00a7
                           0000A8   460 G$IE$0$0 == 0x00a8
                           0000A8   461 _IE	=	0x00a8
                           0000A9   462 G$SADDR0$0$0 == 0x00a9
                           0000A9   463 _SADDR0	=	0x00a9
                           0000AA   464 G$ADC1CN$0$0 == 0x00aa
                           0000AA   465 _ADC1CN	=	0x00aa
                           0000AB   466 G$ADC1CF$0$0 == 0x00ab
                           0000AB   467 _ADC1CF	=	0x00ab
                           0000AC   468 G$AMX1SL$0$0 == 0x00ac
                           0000AC   469 _AMX1SL	=	0x00ac
                           0000AD   470 G$P3IF$0$0 == 0x00ad
                           0000AD   471 _P3IF	=	0x00ad
                           0000AE   472 G$SADEN1$0$0 == 0x00ae
                           0000AE   473 _SADEN1	=	0x00ae
                           0000AF   474 G$EMI0CN$0$0 == 0x00af
                           0000AF   475 _EMI0CN	=	0x00af
                           0000AF   476 G$_XPAGE$0$0 == 0x00af
                           0000AF   477 __XPAGE	=	0x00af
                           0000B0   478 G$P3$0$0 == 0x00b0
                           0000B0   479 _P3	=	0x00b0
                           0000B1   480 G$OSCXCN$0$0 == 0x00b1
                           0000B1   481 _OSCXCN	=	0x00b1
                           0000B2   482 G$OSCICN$0$0 == 0x00b2
                           0000B2   483 _OSCICN	=	0x00b2
                           0000B5   484 G$P74OUT$0$0 == 0x00b5
                           0000B5   485 _P74OUT	=	0x00b5
                           0000B6   486 G$FLSCL$0$0 == 0x00b6
                           0000B6   487 _FLSCL	=	0x00b6
                           0000B7   488 G$FLACL$0$0 == 0x00b7
                           0000B7   489 _FLACL	=	0x00b7
                           0000B8   490 G$IP$0$0 == 0x00b8
                           0000B8   491 _IP	=	0x00b8
                           0000B9   492 G$SADEN0$0$0 == 0x00b9
                           0000B9   493 _SADEN0	=	0x00b9
                           0000BA   494 G$AMX0CF$0$0 == 0x00ba
                           0000BA   495 _AMX0CF	=	0x00ba
                           0000BB   496 G$AMX0SL$0$0 == 0x00bb
                           0000BB   497 _AMX0SL	=	0x00bb
                           0000BC   498 G$ADC0CF$0$0 == 0x00bc
                           0000BC   499 _ADC0CF	=	0x00bc
                           0000BD   500 G$P1MDIN$0$0 == 0x00bd
                           0000BD   501 _P1MDIN	=	0x00bd
                           0000BE   502 G$ADC0L$0$0 == 0x00be
                           0000BE   503 _ADC0L	=	0x00be
                           0000BF   504 G$ADC0H$0$0 == 0x00bf
                           0000BF   505 _ADC0H	=	0x00bf
                           0000C0   506 G$SMB0CN$0$0 == 0x00c0
                           0000C0   507 _SMB0CN	=	0x00c0
                           0000C1   508 G$SMB0STA$0$0 == 0x00c1
                           0000C1   509 _SMB0STA	=	0x00c1
                           0000C2   510 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   511 _SMB0DAT	=	0x00c2
                           0000C3   512 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   513 _SMB0ADR	=	0x00c3
                           0000C4   514 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   515 _ADC0GTL	=	0x00c4
                           0000C5   516 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   517 _ADC0GTH	=	0x00c5
                           0000C6   518 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   519 _ADC0LTL	=	0x00c6
                           0000C7   520 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   521 _ADC0LTH	=	0x00c7
                           0000C8   522 G$T2CON$0$0 == 0x00c8
                           0000C8   523 _T2CON	=	0x00c8
                           0000C9   524 G$T4CON$0$0 == 0x00c9
                           0000C9   525 _T4CON	=	0x00c9
                           0000CA   526 G$RCAP2L$0$0 == 0x00ca
                           0000CA   527 _RCAP2L	=	0x00ca
                           0000CB   528 G$RCAP2H$0$0 == 0x00cb
                           0000CB   529 _RCAP2H	=	0x00cb
                           0000CC   530 G$TL2$0$0 == 0x00cc
                           0000CC   531 _TL2	=	0x00cc
                           0000CD   532 G$TH2$0$0 == 0x00cd
                           0000CD   533 _TH2	=	0x00cd
                           0000CF   534 G$SMB0CR$0$0 == 0x00cf
                           0000CF   535 _SMB0CR	=	0x00cf
                           0000D0   536 G$PSW$0$0 == 0x00d0
                           0000D0   537 _PSW	=	0x00d0
                           0000D1   538 G$REF0CN$0$0 == 0x00d1
                           0000D1   539 _REF0CN	=	0x00d1
                           0000D2   540 G$DAC0L$0$0 == 0x00d2
                           0000D2   541 _DAC0L	=	0x00d2
                           0000D3   542 G$DAC0H$0$0 == 0x00d3
                           0000D3   543 _DAC0H	=	0x00d3
                           0000D4   544 G$DAC0CN$0$0 == 0x00d4
                           0000D4   545 _DAC0CN	=	0x00d4
                           0000D5   546 G$DAC1L$0$0 == 0x00d5
                           0000D5   547 _DAC1L	=	0x00d5
                           0000D6   548 G$DAC1H$0$0 == 0x00d6
                           0000D6   549 _DAC1H	=	0x00d6
                           0000D7   550 G$DAC1CN$0$0 == 0x00d7
                           0000D7   551 _DAC1CN	=	0x00d7
                           0000D8   552 G$PCA0CN$0$0 == 0x00d8
                           0000D8   553 _PCA0CN	=	0x00d8
                           0000D9   554 G$PCA0MD$0$0 == 0x00d9
                           0000D9   555 _PCA0MD	=	0x00d9
                           0000DA   556 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   557 _PCA0CPM0	=	0x00da
                           0000DB   558 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   559 _PCA0CPM1	=	0x00db
                           0000DC   560 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   561 _PCA0CPM2	=	0x00dc
                           0000DD   562 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   563 _PCA0CPM3	=	0x00dd
                           0000DE   564 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   565 _PCA0CPM4	=	0x00de
                           0000E0   566 G$ACC$0$0 == 0x00e0
                           0000E0   567 _ACC	=	0x00e0
                           0000E1   568 G$XBR0$0$0 == 0x00e1
                           0000E1   569 _XBR0	=	0x00e1
                           0000E2   570 G$XBR1$0$0 == 0x00e2
                           0000E2   571 _XBR1	=	0x00e2
                           0000E3   572 G$XBR2$0$0 == 0x00e3
                           0000E3   573 _XBR2	=	0x00e3
                           0000E4   574 G$RCAP4L$0$0 == 0x00e4
                           0000E4   575 _RCAP4L	=	0x00e4
                           0000E5   576 G$RCAP4H$0$0 == 0x00e5
                           0000E5   577 _RCAP4H	=	0x00e5
                           0000E6   578 G$EIE1$0$0 == 0x00e6
                           0000E6   579 _EIE1	=	0x00e6
                           0000E7   580 G$EIE2$0$0 == 0x00e7
                           0000E7   581 _EIE2	=	0x00e7
                           0000E8   582 G$ADC0CN$0$0 == 0x00e8
                           0000E8   583 _ADC0CN	=	0x00e8
                           0000E9   584 G$PCA0L$0$0 == 0x00e9
                           0000E9   585 _PCA0L	=	0x00e9
                           0000EA   586 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   587 _PCA0CPL0	=	0x00ea
                           0000EB   588 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   589 _PCA0CPL1	=	0x00eb
                           0000EC   590 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   591 _PCA0CPL2	=	0x00ec
                           0000ED   592 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   593 _PCA0CPL3	=	0x00ed
                           0000EE   594 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   595 _PCA0CPL4	=	0x00ee
                           0000EF   596 G$RSTSRC$0$0 == 0x00ef
                           0000EF   597 _RSTSRC	=	0x00ef
                           0000F0   598 G$B$0$0 == 0x00f0
                           0000F0   599 _B	=	0x00f0
                           0000F1   600 G$SCON1$0$0 == 0x00f1
                           0000F1   601 _SCON1	=	0x00f1
                           0000F2   602 G$SBUF1$0$0 == 0x00f2
                           0000F2   603 _SBUF1	=	0x00f2
                           0000F3   604 G$SADDR1$0$0 == 0x00f3
                           0000F3   605 _SADDR1	=	0x00f3
                           0000F4   606 G$TL4$0$0 == 0x00f4
                           0000F4   607 _TL4	=	0x00f4
                           0000F5   608 G$TH4$0$0 == 0x00f5
                           0000F5   609 _TH4	=	0x00f5
                           0000F6   610 G$EIP1$0$0 == 0x00f6
                           0000F6   611 _EIP1	=	0x00f6
                           0000F7   612 G$EIP2$0$0 == 0x00f7
                           0000F7   613 _EIP2	=	0x00f7
                           0000F8   614 G$SPI0CN$0$0 == 0x00f8
                           0000F8   615 _SPI0CN	=	0x00f8
                           0000F9   616 G$PCA0H$0$0 == 0x00f9
                           0000F9   617 _PCA0H	=	0x00f9
                           0000FA   618 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   619 _PCA0CPH0	=	0x00fa
                           0000FB   620 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   621 _PCA0CPH1	=	0x00fb
                           0000FC   622 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   623 _PCA0CPH2	=	0x00fc
                           0000FD   624 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   625 _PCA0CPH3	=	0x00fd
                           0000FE   626 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   627 _PCA0CPH4	=	0x00fe
                           0000FF   628 G$WDTCN$0$0 == 0x00ff
                           0000FF   629 _WDTCN	=	0x00ff
                           008C8A   630 G$TMR0$0$0 == 0x8c8a
                           008C8A   631 _TMR0	=	0x8c8a
                           008D8B   632 G$TMR1$0$0 == 0x8d8b
                           008D8B   633 _TMR1	=	0x8d8b
                           00CDCC   634 G$TMR2$0$0 == 0xcdcc
                           00CDCC   635 _TMR2	=	0xcdcc
                           00CBCA   636 G$RCAP2$0$0 == 0xcbca
                           00CBCA   637 _RCAP2	=	0xcbca
                           009594   638 G$TMR3$0$0 == 0x9594
                           009594   639 _TMR3	=	0x9594
                           009392   640 G$TMR3RL$0$0 == 0x9392
                           009392   641 _TMR3RL	=	0x9392
                           00F5F4   642 G$TMR4$0$0 == 0xf5f4
                           00F5F4   643 _TMR4	=	0xf5f4
                           00E5E4   644 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   645 _RCAP4	=	0xe5e4
                           00BFBE   646 G$ADC0$0$0 == 0xbfbe
                           00BFBE   647 _ADC0	=	0xbfbe
                           00C5C4   648 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   649 _ADC0GT	=	0xc5c4
                           00C7C6   650 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   651 _ADC0LT	=	0xc7c6
                           00D3D2   652 G$DAC0$0$0 == 0xd3d2
                           00D3D2   653 _DAC0	=	0xd3d2
                           00D6D5   654 G$DAC1$0$0 == 0xd6d5
                           00D6D5   655 _DAC1	=	0xd6d5
                           00F9E9   656 G$PCA0$0$0 == 0xf9e9
                           00F9E9   657 _PCA0	=	0xf9e9
                           00FAEA   658 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   659 _PCA0CP0	=	0xfaea
                           00FBEB   660 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   661 _PCA0CP1	=	0xfbeb
                           00FCEC   662 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   663 _PCA0CP2	=	0xfcec
                           00FDED   664 G$PCA0CP3$0$0 == 0xfded
                           00FDED   665 _PCA0CP3	=	0xfded
                           00FEEE   666 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   667 _PCA0CP4	=	0xfeee
                                    668 ;--------------------------------------------------------
                                    669 ; special function bits
                                    670 ;--------------------------------------------------------
                                    671 	.area RSEG    (ABS,DATA)
      000000                        672 	.org 0x0000
                           000080   673 G$P0_0$0$0 == 0x0080
                           000080   674 _P0_0	=	0x0080
                           000081   675 G$P0_1$0$0 == 0x0081
                           000081   676 _P0_1	=	0x0081
                           000082   677 G$P0_2$0$0 == 0x0082
                           000082   678 _P0_2	=	0x0082
                           000083   679 G$P0_3$0$0 == 0x0083
                           000083   680 _P0_3	=	0x0083
                           000084   681 G$P0_4$0$0 == 0x0084
                           000084   682 _P0_4	=	0x0084
                           000085   683 G$P0_5$0$0 == 0x0085
                           000085   684 _P0_5	=	0x0085
                           000086   685 G$P0_6$0$0 == 0x0086
                           000086   686 _P0_6	=	0x0086
                           000087   687 G$P0_7$0$0 == 0x0087
                           000087   688 _P0_7	=	0x0087
                           000088   689 G$IT0$0$0 == 0x0088
                           000088   690 _IT0	=	0x0088
                           000089   691 G$IE0$0$0 == 0x0089
                           000089   692 _IE0	=	0x0089
                           00008A   693 G$IT1$0$0 == 0x008a
                           00008A   694 _IT1	=	0x008a
                           00008B   695 G$IE1$0$0 == 0x008b
                           00008B   696 _IE1	=	0x008b
                           00008C   697 G$TR0$0$0 == 0x008c
                           00008C   698 _TR0	=	0x008c
                           00008D   699 G$TF0$0$0 == 0x008d
                           00008D   700 _TF0	=	0x008d
                           00008E   701 G$TR1$0$0 == 0x008e
                           00008E   702 _TR1	=	0x008e
                           00008F   703 G$TF1$0$0 == 0x008f
                           00008F   704 _TF1	=	0x008f
                           000090   705 G$P1_0$0$0 == 0x0090
                           000090   706 _P1_0	=	0x0090
                           000091   707 G$P1_1$0$0 == 0x0091
                           000091   708 _P1_1	=	0x0091
                           000092   709 G$P1_2$0$0 == 0x0092
                           000092   710 _P1_2	=	0x0092
                           000093   711 G$P1_3$0$0 == 0x0093
                           000093   712 _P1_3	=	0x0093
                           000094   713 G$P1_4$0$0 == 0x0094
                           000094   714 _P1_4	=	0x0094
                           000095   715 G$P1_5$0$0 == 0x0095
                           000095   716 _P1_5	=	0x0095
                           000096   717 G$P1_6$0$0 == 0x0096
                           000096   718 _P1_6	=	0x0096
                           000097   719 G$P1_7$0$0 == 0x0097
                           000097   720 _P1_7	=	0x0097
                           000098   721 G$RI$0$0 == 0x0098
                           000098   722 _RI	=	0x0098
                           000098   723 G$RI0$0$0 == 0x0098
                           000098   724 _RI0	=	0x0098
                           000099   725 G$TI$0$0 == 0x0099
                           000099   726 _TI	=	0x0099
                           000099   727 G$TI0$0$0 == 0x0099
                           000099   728 _TI0	=	0x0099
                           00009A   729 G$RB8$0$0 == 0x009a
                           00009A   730 _RB8	=	0x009a
                           00009A   731 G$RB80$0$0 == 0x009a
                           00009A   732 _RB80	=	0x009a
                           00009B   733 G$TB8$0$0 == 0x009b
                           00009B   734 _TB8	=	0x009b
                           00009B   735 G$TB80$0$0 == 0x009b
                           00009B   736 _TB80	=	0x009b
                           00009C   737 G$REN$0$0 == 0x009c
                           00009C   738 _REN	=	0x009c
                           00009C   739 G$REN0$0$0 == 0x009c
                           00009C   740 _REN0	=	0x009c
                           00009D   741 G$SM2$0$0 == 0x009d
                           00009D   742 _SM2	=	0x009d
                           00009D   743 G$SM20$0$0 == 0x009d
                           00009D   744 _SM20	=	0x009d
                           00009D   745 G$MCE0$0$0 == 0x009d
                           00009D   746 _MCE0	=	0x009d
                           00009E   747 G$SM1$0$0 == 0x009e
                           00009E   748 _SM1	=	0x009e
                           00009E   749 G$SM10$0$0 == 0x009e
                           00009E   750 _SM10	=	0x009e
                           00009F   751 G$SM0$0$0 == 0x009f
                           00009F   752 _SM0	=	0x009f
                           00009F   753 G$SM00$0$0 == 0x009f
                           00009F   754 _SM00	=	0x009f
                           00009F   755 G$S0MODE$0$0 == 0x009f
                           00009F   756 _S0MODE	=	0x009f
                           0000A0   757 G$P2_0$0$0 == 0x00a0
                           0000A0   758 _P2_0	=	0x00a0
                           0000A1   759 G$P2_1$0$0 == 0x00a1
                           0000A1   760 _P2_1	=	0x00a1
                           0000A2   761 G$P2_2$0$0 == 0x00a2
                           0000A2   762 _P2_2	=	0x00a2
                           0000A3   763 G$P2_3$0$0 == 0x00a3
                           0000A3   764 _P2_3	=	0x00a3
                           0000A4   765 G$P2_4$0$0 == 0x00a4
                           0000A4   766 _P2_4	=	0x00a4
                           0000A5   767 G$P2_5$0$0 == 0x00a5
                           0000A5   768 _P2_5	=	0x00a5
                           0000A6   769 G$P2_6$0$0 == 0x00a6
                           0000A6   770 _P2_6	=	0x00a6
                           0000A7   771 G$P2_7$0$0 == 0x00a7
                           0000A7   772 _P2_7	=	0x00a7
                           0000A8   773 G$EX0$0$0 == 0x00a8
                           0000A8   774 _EX0	=	0x00a8
                           0000A9   775 G$ET0$0$0 == 0x00a9
                           0000A9   776 _ET0	=	0x00a9
                           0000AA   777 G$EX1$0$0 == 0x00aa
                           0000AA   778 _EX1	=	0x00aa
                           0000AB   779 G$ET1$0$0 == 0x00ab
                           0000AB   780 _ET1	=	0x00ab
                           0000AC   781 G$ES0$0$0 == 0x00ac
                           0000AC   782 _ES0	=	0x00ac
                           0000AC   783 G$ES$0$0 == 0x00ac
                           0000AC   784 _ES	=	0x00ac
                           0000AD   785 G$ET2$0$0 == 0x00ad
                           0000AD   786 _ET2	=	0x00ad
                           0000AF   787 G$EA$0$0 == 0x00af
                           0000AF   788 _EA	=	0x00af
                           0000B0   789 G$P3_0$0$0 == 0x00b0
                           0000B0   790 _P3_0	=	0x00b0
                           0000B1   791 G$P3_1$0$0 == 0x00b1
                           0000B1   792 _P3_1	=	0x00b1
                           0000B2   793 G$P3_2$0$0 == 0x00b2
                           0000B2   794 _P3_2	=	0x00b2
                           0000B3   795 G$P3_3$0$0 == 0x00b3
                           0000B3   796 _P3_3	=	0x00b3
                           0000B4   797 G$P3_4$0$0 == 0x00b4
                           0000B4   798 _P3_4	=	0x00b4
                           0000B5   799 G$P3_5$0$0 == 0x00b5
                           0000B5   800 _P3_5	=	0x00b5
                           0000B6   801 G$P3_6$0$0 == 0x00b6
                           0000B6   802 _P3_6	=	0x00b6
                           0000B7   803 G$P3_7$0$0 == 0x00b7
                           0000B7   804 _P3_7	=	0x00b7
                           0000B8   805 G$PX0$0$0 == 0x00b8
                           0000B8   806 _PX0	=	0x00b8
                           0000B9   807 G$PT0$0$0 == 0x00b9
                           0000B9   808 _PT0	=	0x00b9
                           0000BA   809 G$PX1$0$0 == 0x00ba
                           0000BA   810 _PX1	=	0x00ba
                           0000BB   811 G$PT1$0$0 == 0x00bb
                           0000BB   812 _PT1	=	0x00bb
                           0000BC   813 G$PS0$0$0 == 0x00bc
                           0000BC   814 _PS0	=	0x00bc
                           0000BC   815 G$PS$0$0 == 0x00bc
                           0000BC   816 _PS	=	0x00bc
                           0000BD   817 G$PT2$0$0 == 0x00bd
                           0000BD   818 _PT2	=	0x00bd
                           0000C0   819 G$SMBTOE$0$0 == 0x00c0
                           0000C0   820 _SMBTOE	=	0x00c0
                           0000C1   821 G$SMBFTE$0$0 == 0x00c1
                           0000C1   822 _SMBFTE	=	0x00c1
                           0000C2   823 G$AA$0$0 == 0x00c2
                           0000C2   824 _AA	=	0x00c2
                           0000C3   825 G$SI$0$0 == 0x00c3
                           0000C3   826 _SI	=	0x00c3
                           0000C4   827 G$STO$0$0 == 0x00c4
                           0000C4   828 _STO	=	0x00c4
                           0000C5   829 G$STA$0$0 == 0x00c5
                           0000C5   830 _STA	=	0x00c5
                           0000C6   831 G$ENSMB$0$0 == 0x00c6
                           0000C6   832 _ENSMB	=	0x00c6
                           0000C7   833 G$BUSY$0$0 == 0x00c7
                           0000C7   834 _BUSY	=	0x00c7
                           0000C8   835 G$CPRL2$0$0 == 0x00c8
                           0000C8   836 _CPRL2	=	0x00c8
                           0000C9   837 G$CT2$0$0 == 0x00c9
                           0000C9   838 _CT2	=	0x00c9
                           0000CA   839 G$TR2$0$0 == 0x00ca
                           0000CA   840 _TR2	=	0x00ca
                           0000CB   841 G$EXEN2$0$0 == 0x00cb
                           0000CB   842 _EXEN2	=	0x00cb
                           0000CC   843 G$TCLK$0$0 == 0x00cc
                           0000CC   844 _TCLK	=	0x00cc
                           0000CD   845 G$RCLK$0$0 == 0x00cd
                           0000CD   846 _RCLK	=	0x00cd
                           0000CE   847 G$EXF2$0$0 == 0x00ce
                           0000CE   848 _EXF2	=	0x00ce
                           0000CF   849 G$TF2$0$0 == 0x00cf
                           0000CF   850 _TF2	=	0x00cf
                           0000D0   851 G$P$0$0 == 0x00d0
                           0000D0   852 _P	=	0x00d0
                           0000D1   853 G$F1$0$0 == 0x00d1
                           0000D1   854 _F1	=	0x00d1
                           0000D2   855 G$OV$0$0 == 0x00d2
                           0000D2   856 _OV	=	0x00d2
                           0000D3   857 G$RS0$0$0 == 0x00d3
                           0000D3   858 _RS0	=	0x00d3
                           0000D4   859 G$RS1$0$0 == 0x00d4
                           0000D4   860 _RS1	=	0x00d4
                           0000D5   861 G$F0$0$0 == 0x00d5
                           0000D5   862 _F0	=	0x00d5
                           0000D6   863 G$AC$0$0 == 0x00d6
                           0000D6   864 _AC	=	0x00d6
                           0000D7   865 G$CY$0$0 == 0x00d7
                           0000D7   866 _CY	=	0x00d7
                           0000D8   867 G$CCF0$0$0 == 0x00d8
                           0000D8   868 _CCF0	=	0x00d8
                           0000D9   869 G$CCF1$0$0 == 0x00d9
                           0000D9   870 _CCF1	=	0x00d9
                           0000DA   871 G$CCF2$0$0 == 0x00da
                           0000DA   872 _CCF2	=	0x00da
                           0000DB   873 G$CCF3$0$0 == 0x00db
                           0000DB   874 _CCF3	=	0x00db
                           0000DC   875 G$CCF4$0$0 == 0x00dc
                           0000DC   876 _CCF4	=	0x00dc
                           0000DE   877 G$CR$0$0 == 0x00de
                           0000DE   878 _CR	=	0x00de
                           0000DF   879 G$CF$0$0 == 0x00df
                           0000DF   880 _CF	=	0x00df
                           0000E8   881 G$ADLJST$0$0 == 0x00e8
                           0000E8   882 _ADLJST	=	0x00e8
                           0000E8   883 G$AD0LJST$0$0 == 0x00e8
                           0000E8   884 _AD0LJST	=	0x00e8
                           0000E9   885 G$ADWINT$0$0 == 0x00e9
                           0000E9   886 _ADWINT	=	0x00e9
                           0000E9   887 G$AD0WINT$0$0 == 0x00e9
                           0000E9   888 _AD0WINT	=	0x00e9
                           0000EA   889 G$ADSTM0$0$0 == 0x00ea
                           0000EA   890 _ADSTM0	=	0x00ea
                           0000EA   891 G$AD0CM0$0$0 == 0x00ea
                           0000EA   892 _AD0CM0	=	0x00ea
                           0000EB   893 G$ADSTM1$0$0 == 0x00eb
                           0000EB   894 _ADSTM1	=	0x00eb
                           0000EB   895 G$AD0CM1$0$0 == 0x00eb
                           0000EB   896 _AD0CM1	=	0x00eb
                           0000EC   897 G$ADBUSY$0$0 == 0x00ec
                           0000EC   898 _ADBUSY	=	0x00ec
                           0000EC   899 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   900 _AD0BUSY	=	0x00ec
                           0000ED   901 G$ADCINT$0$0 == 0x00ed
                           0000ED   902 _ADCINT	=	0x00ed
                           0000ED   903 G$AD0INT$0$0 == 0x00ed
                           0000ED   904 _AD0INT	=	0x00ed
                           0000EE   905 G$ADCTM$0$0 == 0x00ee
                           0000EE   906 _ADCTM	=	0x00ee
                           0000EE   907 G$AD0TM$0$0 == 0x00ee
                           0000EE   908 _AD0TM	=	0x00ee
                           0000EF   909 G$ADCEN$0$0 == 0x00ef
                           0000EF   910 _ADCEN	=	0x00ef
                           0000EF   911 G$AD0EN$0$0 == 0x00ef
                           0000EF   912 _AD0EN	=	0x00ef
                           0000F8   913 G$SPIEN$0$0 == 0x00f8
                           0000F8   914 _SPIEN	=	0x00f8
                           0000F9   915 G$MSTEN$0$0 == 0x00f9
                           0000F9   916 _MSTEN	=	0x00f9
                           0000FA   917 G$SLVSEL$0$0 == 0x00fa
                           0000FA   918 _SLVSEL	=	0x00fa
                           0000FB   919 G$TXBSY$0$0 == 0x00fb
                           0000FB   920 _TXBSY	=	0x00fb
                           0000FC   921 G$RXOVRN$0$0 == 0x00fc
                           0000FC   922 _RXOVRN	=	0x00fc
                           0000FD   923 G$MODF$0$0 == 0x00fd
                           0000FD   924 _MODF	=	0x00fd
                           0000FE   925 G$WCOL$0$0 == 0x00fe
                           0000FE   926 _WCOL	=	0x00fe
                           0000FF   927 G$SPIF$0$0 == 0x00ff
                           0000FF   928 _SPIF	=	0x00ff
                           0000C7   929 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   930 _BUS_BUSY	=	0x00c7
                           0000C6   931 G$BUS_EN$0$0 == 0x00c6
                           0000C6   932 _BUS_EN	=	0x00c6
                           0000C5   933 G$BUS_START$0$0 == 0x00c5
                           0000C5   934 _BUS_START	=	0x00c5
                           0000C4   935 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   936 _BUS_STOP	=	0x00c4
                           0000C3   937 G$BUS_INT$0$0 == 0x00c3
                           0000C3   938 _BUS_INT	=	0x00c3
                           0000C2   939 G$BUS_AA$0$0 == 0x00c2
                           0000C2   940 _BUS_AA	=	0x00c2
                           0000C1   941 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   942 _BUS_FTE	=	0x00c1
                           0000C0   943 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   944 _BUS_TOE	=	0x00c0
                           000083   945 G$BUS_SCL$0$0 == 0x0083
                           000083   946 _BUS_SCL	=	0x0083
                                    947 ;--------------------------------------------------------
                                    948 ; overlayable register banks
                                    949 ;--------------------------------------------------------
                                    950 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        951 	.ds 8
                                    952 ;--------------------------------------------------------
                                    953 ; internal ram data
                                    954 ;--------------------------------------------------------
                                    955 	.area DSEG    (DATA)
                           000000   956 LLab6.lcd_clear$NumBytes$1$77==.
      000023                        957 _lcd_clear_NumBytes_1_77:
      000023                        958 	.ds 1
                           000001   959 LLab6.lcd_clear$Cmd$1$77==.
      000024                        960 _lcd_clear_Cmd_1_77:
      000024                        961 	.ds 2
                           000003   962 LLab6.read_keypad$Data$1$78==.
      000026                        963 _read_keypad_Data_1_78:
      000026                        964 	.ds 2
                           000005   965 LLab6.i2c_write_data$start_reg$1$97==.
      000028                        966 _i2c_write_data_PARM_2:
      000028                        967 	.ds 1
                           000006   968 LLab6.i2c_write_data$buffer$1$97==.
      000029                        969 _i2c_write_data_PARM_3:
      000029                        970 	.ds 3
                           000009   971 LLab6.i2c_write_data$num_bytes$1$97==.
      00002C                        972 _i2c_write_data_PARM_4:
      00002C                        973 	.ds 1
                           00000A   974 LLab6.i2c_read_data$start_reg$1$99==.
      00002D                        975 _i2c_read_data_PARM_2:
      00002D                        976 	.ds 1
                           00000B   977 LLab6.i2c_read_data$buffer$1$99==.
      00002E                        978 _i2c_read_data_PARM_3:
      00002E                        979 	.ds 3
                           00000E   980 LLab6.i2c_read_data$num_bytes$1$99==.
      000031                        981 _i2c_read_data_PARM_4:
      000031                        982 	.ds 1
                           00000F   983 LLab6.Accel_Init$Data2$1$103==.
      000032                        984 _Accel_Init_Data2_1_103:
      000032                        985 	.ds 1
                           000010   986 G$left_pw$0$0==.
      000033                        987 _left_pw::
      000033                        988 	.ds 2
                           000012   989 G$right_pw$0$0==.
      000035                        990 _right_pw::
      000035                        991 	.ds 2
                           000014   992 G$Error$0$0==.
      000037                        993 _Error::
      000037                        994 	.ds 2
                           000016   995 G$prev_error$0$0==.
      000039                        996 _prev_error::
      000039                        997 	.ds 2
                           000018   998 G$Counts$0$0==.
      00003B                        999 _Counts::
      00003B                       1000 	.ds 1
                           000019  1001 G$nCounts$0$0==.
      00003C                       1002 _nCounts::
      00003C                       1003 	.ds 1
                           00001A  1004 G$new_range$0$0==.
      00003D                       1005 _new_range::
      00003D                       1006 	.ds 1
                           00001B  1007 G$new_AD$0$0==.
      00003E                       1008 _new_AD::
      00003E                       1009 	.ds 1
                           00001C  1010 G$new_heading$0$0==.
      00003F                       1011 _new_heading::
      00003F                       1012 	.ds 1
                           00001D  1013 G$h_count$0$0==.
      000040                       1014 _h_count::
      000040                       1015 	.ds 1
                           00001E  1016 G$r_count$0$0==.
      000041                       1017 _r_count::
      000041                       1018 	.ds 1
                           00001F  1019 G$adc_count$0$0==.
      000042                       1020 _adc_count::
      000042                       1021 	.ds 1
                           000020  1022 G$DRIVE_PW$0$0==.
      000043                       1023 _DRIVE_PW::
      000043                       1024 	.ds 2
                           000022  1025 G$STEER_PW$0$0==.
      000045                       1026 _STEER_PW::
      000045                       1027 	.ds 2
                           000024  1028 G$Data$0$0==.
      000047                       1029 _Data::
      000047                       1030 	.ds 2
                           000026  1031 G$print_delay$0$0==.
      000049                       1032 _print_delay::
      000049                       1033 	.ds 1
                           000027  1034 G$AD_Result$0$0==.
      00004A                       1035 _AD_Result::
      00004A                       1036 	.ds 1
                           000028  1037 G$voltage$0$0==.
      00004B                       1038 _voltage::
      00004B                       1039 	.ds 1
                           000029  1040 G$heading$0$0==.
      00004C                       1041 _heading::
      00004C                       1042 	.ds 2
                           00002B  1043 G$range$0$0==.
      00004E                       1044 _range::
      00004E                       1045 	.ds 2
                           00002D  1046 G$desired_heading$0$0==.
      000050                       1047 _desired_heading::
      000050                       1048 	.ds 2
                           00002F  1049 G$heading_kp$0$0==.
      000052                       1050 _heading_kp::
      000052                       1051 	.ds 4
                           000033  1052 G$heading_kd$0$0==.
      000056                       1053 _heading_kd::
      000056                       1054 	.ds 1
                           000034  1055 G$print_error$0$0==.
      000057                       1056 _print_error::
      000057                       1057 	.ds 2
                           000036  1058 G$init_heading$0$0==.
      000059                       1059 _init_heading::
      000059                       1060 	.ds 2
                           000038  1061 G$time$0$0==.
      00005B                       1062 _time::
      00005B                       1063 	.ds 2
                           00003A  1064 LLab6.read_compass$Data$1$152==.
      00005D                       1065 _read_compass_Data_1_152:
      00005D                       1066 	.ds 2
                           00003C  1067 LLab6.set_PW$sloc0$1$0==.
      00005F                       1068 _set_PW_sloc0_1_0:
      00005F                       1069 	.ds 4
                                   1070 ;--------------------------------------------------------
                                   1071 ; overlayable items in internal ram 
                                   1072 ;--------------------------------------------------------
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 	.area	OSEG    (OVR,DATA)
                                   1075 	.area	OSEG    (OVR,DATA)
                                   1076 	.area	OSEG    (OVR,DATA)
                                   1077 	.area	OSEG    (OVR,DATA)
                                   1078 	.area	OSEG    (OVR,DATA)
                                   1079 	.area	OSEG    (OVR,DATA)
                                   1080 	.area	OSEG    (OVR,DATA)
                                   1081 ;--------------------------------------------------------
                                   1082 ; Stack segment in internal ram 
                                   1083 ;--------------------------------------------------------
                                   1084 	.area	SSEG
      000083                       1085 __start__stack:
      000083                       1086 	.ds	1
                                   1087 
                                   1088 ;--------------------------------------------------------
                                   1089 ; indirectly addressable internal ram data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area ISEG    (DATA)
                                   1092 ;--------------------------------------------------------
                                   1093 ; absolute internal ram data
                                   1094 ;--------------------------------------------------------
                                   1095 	.area IABS    (ABS,DATA)
                                   1096 	.area IABS    (ABS,DATA)
                                   1097 ;--------------------------------------------------------
                                   1098 ; bit data
                                   1099 ;--------------------------------------------------------
                                   1100 	.area BSEG    (BIT)
                                   1101 ;--------------------------------------------------------
                                   1102 ; paged external ram data
                                   1103 ;--------------------------------------------------------
                                   1104 	.area PSEG    (PAG,XDATA)
                                   1105 ;--------------------------------------------------------
                                   1106 ; external ram data
                                   1107 ;--------------------------------------------------------
                                   1108 	.area XSEG    (XDATA)
                           000000  1109 LLab6.lcd_print$text$1$73==.
      000001                       1110 _lcd_print_text_1_73:
      000001                       1111 	.ds 80
                                   1112 ;--------------------------------------------------------
                                   1113 ; absolute external ram data
                                   1114 ;--------------------------------------------------------
                                   1115 	.area XABS    (ABS,XDATA)
                                   1116 ;--------------------------------------------------------
                                   1117 ; external initialized ram data
                                   1118 ;--------------------------------------------------------
                                   1119 	.area XISEG   (XDATA)
                                   1120 	.area HOME    (CODE)
                                   1121 	.area GSINIT0 (CODE)
                                   1122 	.area GSINIT1 (CODE)
                                   1123 	.area GSINIT2 (CODE)
                                   1124 	.area GSINIT3 (CODE)
                                   1125 	.area GSINIT4 (CODE)
                                   1126 	.area GSINIT5 (CODE)
                                   1127 	.area GSINIT  (CODE)
                                   1128 	.area GSFINAL (CODE)
                                   1129 	.area CSEG    (CODE)
                                   1130 ;--------------------------------------------------------
                                   1131 ; interrupt vector 
                                   1132 ;--------------------------------------------------------
                                   1133 	.area HOME    (CODE)
      000000                       1134 __interrupt_vect:
      000000 02 00 51         [24] 1135 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1136 	reti
      000004                       1137 	.ds	7
      00000B 32               [24] 1138 	reti
      00000C                       1139 	.ds	7
      000013 32               [24] 1140 	reti
      000014                       1141 	.ds	7
      00001B 32               [24] 1142 	reti
      00001C                       1143 	.ds	7
      000023 32               [24] 1144 	reti
      000024                       1145 	.ds	7
      00002B 32               [24] 1146 	reti
      00002C                       1147 	.ds	7
      000033 32               [24] 1148 	reti
      000034                       1149 	.ds	7
      00003B 32               [24] 1150 	reti
      00003C                       1151 	.ds	7
      000043 32               [24] 1152 	reti
      000044                       1153 	.ds	7
      00004B 02 07 7D         [24] 1154 	ljmp	_PCA_ISR
                                   1155 ;--------------------------------------------------------
                                   1156 ; global & static initialisations
                                   1157 ;--------------------------------------------------------
                                   1158 	.area HOME    (CODE)
                                   1159 	.area GSINIT  (CODE)
                                   1160 	.area GSFINAL (CODE)
                                   1161 	.area GSINIT  (CODE)
                                   1162 	.globl __sdcc_gsinit_startup
                                   1163 	.globl __sdcc_program_startup
                                   1164 	.globl __start__stack
                                   1165 	.globl __mcs51_genXINIT
                                   1166 	.globl __mcs51_genXRAMCLEAR
                                   1167 	.globl __mcs51_genRAMCLEAR
                           000000  1168 	C$Lab6.c$43$1$166 ==.
                                   1169 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:43: signed int Error = 0;
      0000AA E4               [12] 1170 	clr	a
      0000AB F5 37            [12] 1171 	mov	_Error,a
      0000AD F5 38            [12] 1172 	mov	(_Error + 1),a
                           000005  1173 	C$Lab6.c$44$1$166 ==.
                                   1174 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:44: signed int prev_error = 0;
      0000AF F5 39            [12] 1175 	mov	_prev_error,a
      0000B1 F5 3A            [12] 1176 	mov	(_prev_error + 1),a
                           000009  1177 	C$Lab6.c$46$1$166 ==.
                                   1178 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:46: unsigned char new_range = 0;
                                   1179 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000B3 F5 3D            [12] 1180 	mov	_new_range,a
                           00000B  1181 	C$Lab6.c$47$1$166 ==.
                                   1182 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:47: unsigned char new_AD = 0;
                                   1183 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000B5 F5 3E            [12] 1184 	mov	_new_AD,a
                           00000D  1185 	C$Lab6.c$50$1$166 ==.
                                   1186 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:50: unsigned char r_count = 0;
                                   1187 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 41            [12] 1188 	mov	_r_count,a
                           00000F  1189 	C$Lab6.c$51$1$166 ==.
                                   1190 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:51: unsigned char adc_count = 0;
                                   1191 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B9 F5 42            [12] 1192 	mov	_adc_count,a
                           000011  1193 	C$Lab6.c$52$1$166 ==.
                                   1194 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:52: unsigned int DRIVE_PW = 2760;
      0000BB 75 43 C8         [24] 1195 	mov	_DRIVE_PW,#0xC8
      0000BE 75 44 0A         [24] 1196 	mov	(_DRIVE_PW + 1),#0x0A
                           000017  1197 	C$Lab6.c$53$1$166 ==.
                                   1198 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:53: unsigned int STEER_PW = 2760;
      0000C1 75 45 C8         [24] 1199 	mov	_STEER_PW,#0xC8
      0000C4 75 46 0A         [24] 1200 	mov	(_STEER_PW + 1),#0x0A
                           00001D  1201 	C$Lab6.c$55$1$166 ==.
                                   1202 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:55: unsigned char print_delay = 0;
                                   1203 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000C7 F5 49            [12] 1204 	mov	_print_delay,a
                           00001F  1205 	C$Lab6.c$56$1$166 ==.
                                   1206 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:56: unsigned char AD_Result = 0;
                                   1207 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000C9 F5 4A            [12] 1208 	mov	_AD_Result,a
                           000021  1209 	C$Lab6.c$57$1$166 ==.
                                   1210 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:57: unsigned char voltage = 0;
                                   1211 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000CB F5 4B            [12] 1212 	mov	_voltage,a
                           000023  1213 	C$Lab6.c$58$1$166 ==.
                                   1214 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:58: unsigned int heading = 0;
      0000CD F5 4C            [12] 1215 	mov	_heading,a
      0000CF F5 4D            [12] 1216 	mov	(_heading + 1),a
                           000027  1217 	C$Lab6.c$59$1$166 ==.
                                   1218 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:59: unsigned int range = 0;
      0000D1 F5 4E            [12] 1219 	mov	_range,a
      0000D3 F5 4F            [12] 1220 	mov	(_range + 1),a
                           00002B  1221 	C$Lab6.c$60$1$166 ==.
                                   1222 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:60: unsigned int desired_heading = 0;
      0000D5 F5 50            [12] 1223 	mov	_desired_heading,a
      0000D7 F5 51            [12] 1224 	mov	(_desired_heading + 1),a
                           00002F  1225 	C$Lab6.c$61$1$166 ==.
                                   1226 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:61: float heading_kp = 0;
      0000D9 F5 52            [12] 1227 	mov	_heading_kp,a
      0000DB F5 53            [12] 1228 	mov	(_heading_kp + 1),a
      0000DD F5 54            [12] 1229 	mov	(_heading_kp + 2),a
      0000DF F5 55            [12] 1230 	mov	(_heading_kp + 3),a
                           000037  1231 	C$Lab6.c$62$1$166 ==.
                                   1232 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:62: unsigned char heading_kd = 0;
                                   1233 ;	1-genFromRTrack replaced	mov	_heading_kd,#0x00
      0000E1 F5 56            [12] 1234 	mov	_heading_kd,a
                           000039  1235 	C$Lab6.c$63$1$166 ==.
                                   1236 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:63: int print_error = 0;
      0000E3 F5 57            [12] 1237 	mov	_print_error,a
      0000E5 F5 58            [12] 1238 	mov	(_print_error + 1),a
                           00003D  1239 	C$Lab6.c$64$1$166 ==.
                                   1240 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:64: signed int init_heading = 0;
      0000E7 F5 59            [12] 1241 	mov	_init_heading,a
      0000E9 F5 5A            [12] 1242 	mov	(_init_heading + 1),a
                           000041  1243 	C$Lab6.c$65$1$166 ==.
                                   1244 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:65: unsigned int time = 0;
      0000EB F5 5B            [12] 1245 	mov	_time,a
      0000ED F5 5C            [12] 1246 	mov	(_time + 1),a
                                   1247 	.area GSFINAL (CODE)
      0000EF 02 00 4E         [24] 1248 	ljmp	__sdcc_program_startup
                                   1249 ;--------------------------------------------------------
                                   1250 ; Home
                                   1251 ;--------------------------------------------------------
                                   1252 	.area HOME    (CODE)
                                   1253 	.area HOME    (CODE)
      00004E                       1254 __sdcc_program_startup:
      00004E 02 05 C8         [24] 1255 	ljmp	_main
                                   1256 ;	return from main will return to caller
                                   1257 ;--------------------------------------------------------
                                   1258 ; code
                                   1259 ;--------------------------------------------------------
                                   1260 	.area CSEG    (CODE)
                                   1261 ;------------------------------------------------------------
                                   1262 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1263 ;------------------------------------------------------------
                                   1264 ;i                         Allocated to registers 
                                   1265 ;------------------------------------------------------------
                           000000  1266 	G$SYSCLK_Init$0$0 ==.
                           000000  1267 	C$c8051_SDCC.h$42$0$0 ==.
                                   1268 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1269 ;	-----------------------------------------
                                   1270 ;	 function SYSCLK_Init
                                   1271 ;	-----------------------------------------
      0000F2                       1272 _SYSCLK_Init:
                           000007  1273 	ar7 = 0x07
                           000006  1274 	ar6 = 0x06
                           000005  1275 	ar5 = 0x05
                           000004  1276 	ar4 = 0x04
                           000003  1277 	ar3 = 0x03
                           000002  1278 	ar2 = 0x02
                           000001  1279 	ar1 = 0x01
                           000000  1280 	ar0 = 0x00
                           000000  1281 	C$c8051_SDCC.h$46$1$31 ==.
                                   1282 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F2 75 B1 67         [24] 1283 	mov	_OSCXCN,#0x67
                           000003  1284 	C$c8051_SDCC.h$49$1$31 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F5 7E 00            [12] 1286 	mov	r6,#0x00
      0000F7 7F 01            [12] 1287 	mov	r7,#0x01
      0000F9                       1288 00107$:
      0000F9 1E               [12] 1289 	dec	r6
      0000FA BE FF 01         [24] 1290 	cjne	r6,#0xFF,00121$
      0000FD 1F               [12] 1291 	dec	r7
      0000FE                       1292 00121$:
      0000FE EE               [12] 1293 	mov	a,r6
      0000FF 4F               [12] 1294 	orl	a,r7
      000100 70 F7            [24] 1295 	jnz	00107$
                           000010  1296 	C$c8051_SDCC.h$51$1$31 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000102                       1298 00102$:
      000102 E5 B1            [12] 1299 	mov	a,_OSCXCN
      000104 30 E7 FB         [24] 1300 	jnb	acc.7,00102$
                           000015  1301 	C$c8051_SDCC.h$53$1$31 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000107 75 B2 88         [24] 1303 	mov	_OSCICN,#0x88
                           000018  1304 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1305 	XG$SYSCLK_Init$0$0 ==.
      00010A 22               [24] 1306 	ret
                                   1307 ;------------------------------------------------------------
                                   1308 ;Allocation info for local variables in function 'UART0_Init'
                                   1309 ;------------------------------------------------------------
                           000019  1310 	G$UART0_Init$0$0 ==.
                           000019  1311 	C$c8051_SDCC.h$64$1$31 ==.
                                   1312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function UART0_Init
                                   1315 ;	-----------------------------------------
      00010B                       1316 _UART0_Init:
                           000019  1317 	C$c8051_SDCC.h$66$1$33 ==.
                                   1318 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00010B 75 98 50         [24] 1319 	mov	_SCON0,#0x50
                           00001C  1320 	C$c8051_SDCC.h$67$1$33 ==.
                                   1321 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00010E 75 89 20         [24] 1322 	mov	_TMOD,#0x20
                           00001F  1323 	C$c8051_SDCC.h$68$1$33 ==.
                                   1324 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000111 75 8D DC         [24] 1325 	mov	_TH1,#0xDC
                           000022  1326 	C$c8051_SDCC.h$69$1$33 ==.
                                   1327 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000114 D2 8E            [12] 1328 	setb	_TR1
                           000024  1329 	C$c8051_SDCC.h$70$1$33 ==.
                                   1330 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000116 43 8E 10         [24] 1331 	orl	_CKCON,#0x10
                           000027  1332 	C$c8051_SDCC.h$71$1$33 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000119 43 87 80         [24] 1334 	orl	_PCON,#0x80
                           00002A  1335 	C$c8051_SDCC.h$73$1$33 ==.
                                   1336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00011C D2 99            [12] 1337 	setb	_TI0
                           00002C  1338 	C$c8051_SDCC.h$74$1$33 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00011E 43 A4 01         [24] 1340 	orl	_P0MDOUT,#0x01
                           00002F  1341 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1342 	XG$UART0_Init$0$0 ==.
      000121 22               [24] 1343 	ret
                                   1344 ;------------------------------------------------------------
                                   1345 ;Allocation info for local variables in function 'Sys_Init'
                                   1346 ;------------------------------------------------------------
                           000030  1347 	G$Sys_Init$0$0 ==.
                           000030  1348 	C$c8051_SDCC.h$83$1$33 ==.
                                   1349 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1350 ;	-----------------------------------------
                                   1351 ;	 function Sys_Init
                                   1352 ;	-----------------------------------------
      000122                       1353 _Sys_Init:
                           000030  1354 	C$c8051_SDCC.h$85$1$35 ==.
                                   1355 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000122 75 FF DE         [24] 1356 	mov	_WDTCN,#0xDE
                           000033  1357 	C$c8051_SDCC.h$86$1$35 ==.
                                   1358 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000125 75 FF AD         [24] 1359 	mov	_WDTCN,#0xAD
                           000036  1360 	C$c8051_SDCC.h$88$1$35 ==.
                                   1361 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000128 12 00 F2         [24] 1362 	lcall	_SYSCLK_Init
                           000039  1363 	C$c8051_SDCC.h$89$1$35 ==.
                                   1364 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00012B 12 01 0B         [24] 1365 	lcall	_UART0_Init
                           00003C  1366 	C$c8051_SDCC.h$91$1$35 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00012E 43 E1 04         [24] 1368 	orl	_XBR0,#0x04
                           00003F  1369 	C$c8051_SDCC.h$92$1$35 ==.
                                   1370 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000131 43 E3 40         [24] 1371 	orl	_XBR2,#0x40
                           000042  1372 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1373 	XG$Sys_Init$0$0 ==.
      000134 22               [24] 1374 	ret
                                   1375 ;------------------------------------------------------------
                                   1376 ;Allocation info for local variables in function 'putchar'
                                   1377 ;------------------------------------------------------------
                                   1378 ;c                         Allocated to registers r7 
                                   1379 ;------------------------------------------------------------
                           000043  1380 	G$putchar$0$0 ==.
                           000043  1381 	C$c8051_SDCC.h$98$1$35 ==.
                                   1382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1383 ;	-----------------------------------------
                                   1384 ;	 function putchar
                                   1385 ;	-----------------------------------------
      000135                       1386 _putchar:
      000135 AF 82            [24] 1387 	mov	r7,dpl
                           000045  1388 	C$c8051_SDCC.h$100$1$37 ==.
                                   1389 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000137                       1390 00101$:
                           000045  1391 	C$c8051_SDCC.h$101$1$37 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000137 10 99 02         [24] 1393 	jbc	_TI0,00112$
      00013A 80 FB            [24] 1394 	sjmp	00101$
      00013C                       1395 00112$:
                           00004A  1396 	C$c8051_SDCC.h$102$1$37 ==.
                                   1397 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00013C 8F 99            [24] 1398 	mov	_SBUF0,r7
                           00004C  1399 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1400 	XG$putchar$0$0 ==.
      00013E 22               [24] 1401 	ret
                                   1402 ;------------------------------------------------------------
                                   1403 ;Allocation info for local variables in function 'getchar'
                                   1404 ;------------------------------------------------------------
                                   1405 ;c                         Allocated to registers 
                                   1406 ;------------------------------------------------------------
                           00004D  1407 	G$getchar$0$0 ==.
                           00004D  1408 	C$c8051_SDCC.h$108$1$37 ==.
                                   1409 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function getchar
                                   1412 ;	-----------------------------------------
      00013F                       1413 _getchar:
                           00004D  1414 	C$c8051_SDCC.h$111$1$39 ==.
                                   1415 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00013F                       1416 00101$:
                           00004D  1417 	C$c8051_SDCC.h$112$1$39 ==.
                                   1418 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00013F 10 98 02         [24] 1419 	jbc	_RI0,00112$
      000142 80 FB            [24] 1420 	sjmp	00101$
      000144                       1421 00112$:
                           000052  1422 	C$c8051_SDCC.h$113$1$39 ==.
                                   1423 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000144 85 99 82         [24] 1424 	mov	dpl,_SBUF0
                           000055  1425 	C$c8051_SDCC.h$114$1$39 ==.
                                   1426 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000147 12 01 35         [24] 1427 	lcall	_putchar
                           000058  1428 	C$c8051_SDCC.h$115$1$39 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00014A 85 99 82         [24] 1430 	mov	dpl,_SBUF0
                           00005B  1431 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1432 	XG$getchar$0$0 ==.
      00014D 22               [24] 1433 	ret
                                   1434 ;------------------------------------------------------------
                                   1435 ;Allocation info for local variables in function 'lcd_print'
                                   1436 ;------------------------------------------------------------
                                   1437 ;fmt                       Allocated to stack - _bp -5
                                   1438 ;len                       Allocated to registers r6 
                                   1439 ;i                         Allocated to registers 
                                   1440 ;ap                        Allocated to registers 
                                   1441 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1442 ;------------------------------------------------------------
                           00005C  1443 	G$lcd_print$0$0 ==.
                           00005C  1444 	C$i2c.h$81$1$39 ==.
                                   1445 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1446 ;	-----------------------------------------
                                   1447 ;	 function lcd_print
                                   1448 ;	-----------------------------------------
      00014E                       1449 _lcd_print:
      00014E C0 15            [24] 1450 	push	_bp
      000150 85 81 15         [24] 1451 	mov	_bp,sp
                           000061  1452 	C$i2c.h$87$1$73 ==.
                                   1453 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000153 E5 15            [12] 1454 	mov	a,_bp
      000155 24 FB            [12] 1455 	add	a,#0xfb
      000157 F8               [12] 1456 	mov	r0,a
      000158 86 82            [24] 1457 	mov	dpl,@r0
      00015A 08               [12] 1458 	inc	r0
      00015B 86 83            [24] 1459 	mov	dph,@r0
      00015D 08               [12] 1460 	inc	r0
      00015E 86 F0            [24] 1461 	mov	b,@r0
      000160 12 1D 19         [24] 1462 	lcall	_strlen
      000163 E5 82            [12] 1463 	mov	a,dpl
      000165 85 83 F0         [24] 1464 	mov	b,dph
      000168 45 F0            [12] 1465 	orl	a,b
      00016A 70 02            [24] 1466 	jnz	00102$
      00016C 80 62            [24] 1467 	sjmp	00109$
      00016E                       1468 00102$:
                           00007C  1469 	C$i2c.h$89$2$74 ==.
                                   1470 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00016E E5 15            [12] 1471 	mov	a,_bp
      000170 24 FB            [12] 1472 	add	a,#0xFB
      000172 FF               [12] 1473 	mov	r7,a
      000173 8F 11            [24] 1474 	mov	_vsprintf_PARM_3,r7
                           000083  1475 	C$i2c.h$90$1$73 ==.
                                   1476 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000175 E5 15            [12] 1477 	mov	a,_bp
      000177 24 FB            [12] 1478 	add	a,#0xfb
      000179 F8               [12] 1479 	mov	r0,a
      00017A 86 0E            [24] 1480 	mov	_vsprintf_PARM_2,@r0
      00017C 08               [12] 1481 	inc	r0
      00017D 86 0F            [24] 1482 	mov	(_vsprintf_PARM_2 + 1),@r0
      00017F 08               [12] 1483 	inc	r0
      000180 86 10            [24] 1484 	mov	(_vsprintf_PARM_2 + 2),@r0
      000182 90 00 01         [24] 1485 	mov	dptr,#_lcd_print_text_1_73
      000185 75 F0 00         [24] 1486 	mov	b,#0x00
      000188 12 15 15         [24] 1487 	lcall	_vsprintf
                           000099  1488 	C$i2c.h$93$1$73 ==.
                                   1489 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00018B 90 00 01         [24] 1490 	mov	dptr,#_lcd_print_text_1_73
      00018E 75 F0 00         [24] 1491 	mov	b,#0x00
      000191 12 1D 19         [24] 1492 	lcall	_strlen
      000194 AE 82            [24] 1493 	mov	r6,dpl
                           0000A4  1494 	C$i2c.h$94$1$73 ==.
                                   1495 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000196 7F 00            [12] 1496 	mov	r7,#0x00
      000198                       1497 00107$:
      000198 C3               [12] 1498 	clr	c
      000199 EF               [12] 1499 	mov	a,r7
      00019A 9E               [12] 1500 	subb	a,r6
      00019B 50 1F            [24] 1501 	jnc	00105$
                           0000AB  1502 	C$i2c.h$96$2$76 ==.
                                   1503 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00019D EF               [12] 1504 	mov	a,r7
      00019E 24 01            [12] 1505 	add	a,#_lcd_print_text_1_73
      0001A0 F5 82            [12] 1506 	mov	dpl,a
      0001A2 E4               [12] 1507 	clr	a
      0001A3 34 00            [12] 1508 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A5 F5 83            [12] 1509 	mov	dph,a
      0001A7 E0               [24] 1510 	movx	a,@dptr
      0001A8 FD               [12] 1511 	mov	r5,a
      0001A9 BD 0A 0D         [24] 1512 	cjne	r5,#0x0A,00108$
      0001AC EF               [12] 1513 	mov	a,r7
      0001AD 24 01            [12] 1514 	add	a,#_lcd_print_text_1_73
      0001AF F5 82            [12] 1515 	mov	dpl,a
      0001B1 E4               [12] 1516 	clr	a
      0001B2 34 00            [12] 1517 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001B4 F5 83            [12] 1518 	mov	dph,a
      0001B6 74 0D            [12] 1519 	mov	a,#0x0D
      0001B8 F0               [24] 1520 	movx	@dptr,a
      0001B9                       1521 00108$:
                           0000C7  1522 	C$i2c.h$94$1$73 ==.
                                   1523 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B9 0F               [12] 1524 	inc	r7
      0001BA 80 DC            [24] 1525 	sjmp	00107$
      0001BC                       1526 00105$:
                           0000CA  1527 	C$i2c.h$99$1$73 ==.
                                   1528 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001BC 75 29 01         [24] 1529 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001BF 75 2A 00         [24] 1530 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001C2 75 2B 00         [24] 1531 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001C5 75 28 00         [24] 1532 	mov	_i2c_write_data_PARM_2,#0x00
      0001C8 8E 2C            [24] 1533 	mov	_i2c_write_data_PARM_4,r6
      0001CA 75 82 C6         [24] 1534 	mov	dpl,#0xC6
      0001CD 12 04 64         [24] 1535 	lcall	_i2c_write_data
      0001D0                       1536 00109$:
      0001D0 D0 15            [24] 1537 	pop	_bp
                           0000E0  1538 	C$i2c.h$100$1$73 ==.
                           0000E0  1539 	XG$lcd_print$0$0 ==.
      0001D2 22               [24] 1540 	ret
                                   1541 ;------------------------------------------------------------
                                   1542 ;Allocation info for local variables in function 'lcd_clear'
                                   1543 ;------------------------------------------------------------
                                   1544 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1545 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1546 ;------------------------------------------------------------
                           0000E1  1547 	G$lcd_clear$0$0 ==.
                           0000E1  1548 	C$i2c.h$103$1$73 ==.
                                   1549 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1550 ;	-----------------------------------------
                                   1551 ;	 function lcd_clear
                                   1552 ;	-----------------------------------------
      0001D3                       1553 _lcd_clear:
                           0000E1  1554 	C$i2c.h$105$1$73 ==.
                                   1555 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001D3 75 23 00         [24] 1556 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1557 	C$i2c.h$107$1$77 ==.
                                   1558 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001D6                       1559 00101$:
      0001D6 74 C0            [12] 1560 	mov	a,#0x100 - 0x40
      0001D8 25 23            [12] 1561 	add	a,_lcd_clear_NumBytes_1_77
      0001DA 40 17            [24] 1562 	jc	00103$
      0001DC 75 2E 23         [24] 1563 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001DF 75 2F 00         [24] 1564 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E2 75 30 40         [24] 1565 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E5 75 2D 00         [24] 1566 	mov	_i2c_read_data_PARM_2,#0x00
      0001E8 75 31 01         [24] 1567 	mov	_i2c_read_data_PARM_4,#0x01
      0001EB 75 82 C6         [24] 1568 	mov	dpl,#0xC6
      0001EE 12 04 DA         [24] 1569 	lcall	_i2c_read_data
      0001F1 80 E3            [24] 1570 	sjmp	00101$
      0001F3                       1571 00103$:
                           000101  1572 	C$i2c.h$109$1$77 ==.
                                   1573 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001F3 75 24 0C         [24] 1574 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1575 	C$i2c.h$110$1$77 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001F6 75 29 24         [24] 1577 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001F9 75 2A 00         [24] 1578 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001FC 75 2B 40         [24] 1579 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001FF 75 28 00         [24] 1580 	mov	_i2c_write_data_PARM_2,#0x00
      000202 75 2C 01         [24] 1581 	mov	_i2c_write_data_PARM_4,#0x01
      000205 75 82 C6         [24] 1582 	mov	dpl,#0xC6
      000208 12 04 64         [24] 1583 	lcall	_i2c_write_data
                           000119  1584 	C$i2c.h$111$1$77 ==.
                           000119  1585 	XG$lcd_clear$0$0 ==.
      00020B 22               [24] 1586 	ret
                                   1587 ;------------------------------------------------------------
                                   1588 ;Allocation info for local variables in function 'read_keypad'
                                   1589 ;------------------------------------------------------------
                                   1590 ;i                         Allocated to registers r7 
                                   1591 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1592 ;------------------------------------------------------------
                           00011A  1593 	G$read_keypad$0$0 ==.
                           00011A  1594 	C$i2c.h$114$1$77 ==.
                                   1595 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1596 ;	-----------------------------------------
                                   1597 ;	 function read_keypad
                                   1598 ;	-----------------------------------------
      00020C                       1599 _read_keypad:
                           00011A  1600 	C$i2c.h$118$1$78 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      00020C 75 2E 26         [24] 1602 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      00020F 75 2F 00         [24] 1603 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000212 75 30 40         [24] 1604 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000215 75 2D 01         [24] 1605 	mov	_i2c_read_data_PARM_2,#0x01
      000218 75 31 02         [24] 1606 	mov	_i2c_read_data_PARM_4,#0x02
      00021B 75 82 C6         [24] 1607 	mov	dpl,#0xC6
      00021E 12 04 DA         [24] 1608 	lcall	_i2c_read_data
                           00012F  1609 	C$i2c.h$119$1$78 ==.
                                   1610 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000221 74 FF            [12] 1611 	mov	a,#0xFF
      000223 B5 26 05         [24] 1612 	cjne	a,_read_keypad_Data_1_78,00102$
      000226 75 82 00         [24] 1613 	mov	dpl,#0x00
      000229 80 5F            [24] 1614 	sjmp	00116$
      00022B                       1615 00102$:
                           000139  1616 	C$i2c.h$121$1$78 ==.
                                   1617 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022B 7F 00            [12] 1618 	mov	r7,#0x00
      00022D 8F 06            [24] 1619 	mov	ar6,r7
      00022F                       1620 00114$:
                           00013D  1621 	C$i2c.h$123$2$79 ==.
                                   1622 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00022F 8E F0            [24] 1623 	mov	b,r6
      000231 05 F0            [12] 1624 	inc	b
      000233 7C 01            [12] 1625 	mov	r4,#0x01
      000235 7D 00            [12] 1626 	mov	r5,#0x00
      000237 80 06            [24] 1627 	sjmp	00145$
      000239                       1628 00144$:
      000239 EC               [12] 1629 	mov	a,r4
      00023A 2C               [12] 1630 	add	a,r4
      00023B FC               [12] 1631 	mov	r4,a
      00023C ED               [12] 1632 	mov	a,r5
      00023D 33               [12] 1633 	rlc	a
      00023E FD               [12] 1634 	mov	r5,a
      00023F                       1635 00145$:
      00023F D5 F0 F7         [24] 1636 	djnz	b,00144$
      000242 AA 26            [24] 1637 	mov	r2,_read_keypad_Data_1_78
      000244 7B 00            [12] 1638 	mov	r3,#0x00
      000246 EA               [12] 1639 	mov	a,r2
      000247 52 04            [12] 1640 	anl	ar4,a
      000249 EB               [12] 1641 	mov	a,r3
      00024A 52 05            [12] 1642 	anl	ar5,a
      00024C EC               [12] 1643 	mov	a,r4
      00024D 4D               [12] 1644 	orl	a,r5
      00024E 60 07            [24] 1645 	jz	00115$
                           00015E  1646 	C$i2c.h$124$2$79 ==.
                                   1647 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000250 74 31            [12] 1648 	mov	a,#0x31
      000252 2F               [12] 1649 	add	a,r7
      000253 F5 82            [12] 1650 	mov	dpl,a
      000255 80 33            [24] 1651 	sjmp	00116$
      000257                       1652 00115$:
                           000165  1653 	C$i2c.h$121$1$78 ==.
                                   1654 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000257 0E               [12] 1655 	inc	r6
      000258 8E 07            [24] 1656 	mov	ar7,r6
      00025A BE 08 00         [24] 1657 	cjne	r6,#0x08,00147$
      00025D                       1658 00147$:
      00025D 40 D0            [24] 1659 	jc	00114$
                           00016D  1660 	C$i2c.h$127$1$78 ==.
                                   1661 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00025F E5 27            [12] 1662 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000261 30 E0 05         [24] 1663 	jnb	acc.0,00107$
      000264 75 82 39         [24] 1664 	mov	dpl,#0x39
      000267 80 21            [24] 1665 	sjmp	00116$
      000269                       1666 00107$:
                           000177  1667 	C$i2c.h$129$1$78 ==.
                                   1668 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000269 E5 27            [12] 1669 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026B 30 E1 05         [24] 1670 	jnb	acc.1,00109$
      00026E 75 82 2A         [24] 1671 	mov	dpl,#0x2A
      000271 80 17            [24] 1672 	sjmp	00116$
      000273                       1673 00109$:
                           000181  1674 	C$i2c.h$131$1$78 ==.
                                   1675 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000273 E5 27            [12] 1676 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000275 30 E2 05         [24] 1677 	jnb	acc.2,00111$
      000278 75 82 30         [24] 1678 	mov	dpl,#0x30
      00027B 80 0D            [24] 1679 	sjmp	00116$
      00027D                       1680 00111$:
                           00018B  1681 	C$i2c.h$133$1$78 ==.
                                   1682 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00027D E5 27            [12] 1683 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00027F 30 E3 05         [24] 1684 	jnb	acc.3,00113$
      000282 75 82 23         [24] 1685 	mov	dpl,#0x23
      000285 80 03            [24] 1686 	sjmp	00116$
      000287                       1687 00113$:
                           000195  1688 	C$i2c.h$135$1$78 ==.
                                   1689 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000287 75 82 FF         [24] 1690 	mov	dpl,#0xFF
      00028A                       1691 00116$:
                           000198  1692 	C$i2c.h$136$1$78 ==.
                           000198  1693 	XG$read_keypad$0$0 ==.
      00028A 22               [24] 1694 	ret
                                   1695 ;------------------------------------------------------------
                                   1696 ;Allocation info for local variables in function 'kpd_input'
                                   1697 ;------------------------------------------------------------
                                   1698 ;mode                      Allocated to registers r7 
                                   1699 ;sum                       Allocated to registers r5 r6 
                                   1700 ;key                       Allocated to registers r3 
                                   1701 ;i                         Allocated to registers 
                                   1702 ;------------------------------------------------------------
                           000199  1703 	G$kpd_input$0$0 ==.
                           000199  1704 	C$i2c.h$148$1$78 ==.
                                   1705 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function kpd_input
                                   1708 ;	-----------------------------------------
      00028B                       1709 _kpd_input:
      00028B AF 82            [24] 1710 	mov	r7,dpl
                           00019B  1711 	C$i2c.h$153$1$81 ==.
                                   1712 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1713 	C$i2c.h$156$1$81 ==.
                                   1714 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00028D E4               [12] 1715 	clr	a
      00028E FD               [12] 1716 	mov	r5,a
      00028F FE               [12] 1717 	mov	r6,a
      000290 EF               [12] 1718 	mov	a,r7
      000291 70 1D            [24] 1719 	jnz	00102$
      000293 C0 06            [24] 1720 	push	ar6
      000295 C0 05            [24] 1721 	push	ar5
      000297 74 9E            [12] 1722 	mov	a,#___str_0
      000299 C0 E0            [24] 1723 	push	acc
      00029B 74 1D            [12] 1724 	mov	a,#(___str_0 >> 8)
      00029D C0 E0            [24] 1725 	push	acc
      00029F 74 80            [12] 1726 	mov	a,#0x80
      0002A1 C0 E0            [24] 1727 	push	acc
      0002A3 12 01 4E         [24] 1728 	lcall	_lcd_print
      0002A6 15 81            [12] 1729 	dec	sp
      0002A8 15 81            [12] 1730 	dec	sp
      0002AA 15 81            [12] 1731 	dec	sp
      0002AC D0 05            [24] 1732 	pop	ar5
      0002AE D0 06            [24] 1733 	pop	ar6
      0002B0                       1734 00102$:
                           0001BE  1735 	C$i2c.h$158$1$81 ==.
                                   1736 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002B0 C0 06            [24] 1737 	push	ar6
      0002B2 C0 05            [24] 1738 	push	ar5
      0002B4 74 08            [12] 1739 	mov	a,#0x08
      0002B6 C0 E0            [24] 1740 	push	acc
      0002B8 E4               [12] 1741 	clr	a
      0002B9 C0 E0            [24] 1742 	push	acc
      0002BB 74 08            [12] 1743 	mov	a,#0x08
      0002BD C0 E0            [24] 1744 	push	acc
      0002BF E4               [12] 1745 	clr	a
      0002C0 C0 E0            [24] 1746 	push	acc
      0002C2 74 08            [12] 1747 	mov	a,#0x08
      0002C4 C0 E0            [24] 1748 	push	acc
      0002C6 E4               [12] 1749 	clr	a
      0002C7 C0 E0            [24] 1750 	push	acc
      0002C9 74 08            [12] 1751 	mov	a,#0x08
      0002CB C0 E0            [24] 1752 	push	acc
      0002CD E4               [12] 1753 	clr	a
      0002CE C0 E0            [24] 1754 	push	acc
      0002D0 74 08            [12] 1755 	mov	a,#0x08
      0002D2 C0 E0            [24] 1756 	push	acc
      0002D4 E4               [12] 1757 	clr	a
      0002D5 C0 E0            [24] 1758 	push	acc
      0002D7 74 B4            [12] 1759 	mov	a,#___str_1
      0002D9 C0 E0            [24] 1760 	push	acc
      0002DB 74 1D            [12] 1761 	mov	a,#(___str_1 >> 8)
      0002DD C0 E0            [24] 1762 	push	acc
      0002DF 74 80            [12] 1763 	mov	a,#0x80
      0002E1 C0 E0            [24] 1764 	push	acc
      0002E3 12 01 4E         [24] 1765 	lcall	_lcd_print
      0002E6 E5 81            [12] 1766 	mov	a,sp
      0002E8 24 F3            [12] 1767 	add	a,#0xf3
      0002EA F5 81            [12] 1768 	mov	sp,a
                           0001FA  1769 	C$i2c.h$160$1$81 ==.
                                   1770 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002EC 90 A1 20         [24] 1771 	mov	dptr,#0xA120
      0002EF 75 F0 07         [24] 1772 	mov	b,#0x07
      0002F2 E4               [12] 1773 	clr	a
      0002F3 12 03 FF         [24] 1774 	lcall	_delay_time
      0002F6 D0 05            [24] 1775 	pop	ar5
      0002F8 D0 06            [24] 1776 	pop	ar6
                           000208  1777 	C$i2c.h$164$1$81 ==.
                                   1778 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002FA 7F 00            [12] 1779 	mov	r7,#0x00
                           00020A  1780 	C$i2c.h$166$3$84 ==.
                                   1781 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002FC                       1782 00104$:
      0002FC C0 07            [24] 1783 	push	ar7
      0002FE C0 06            [24] 1784 	push	ar6
      000300 C0 05            [24] 1785 	push	ar5
      000302 12 02 0C         [24] 1786 	lcall	_read_keypad
      000305 AC 82            [24] 1787 	mov	r4,dpl
      000307 D0 05            [24] 1788 	pop	ar5
      000309 D0 06            [24] 1789 	pop	ar6
      00030B D0 07            [24] 1790 	pop	ar7
      00030D 8C 03            [24] 1791 	mov	ar3,r4
      00030F BC FF 02         [24] 1792 	cjne	r4,#0xFF,00146$
      000312 80 03            [24] 1793 	sjmp	00105$
      000314                       1794 00146$:
      000314 BB 2A 17         [24] 1795 	cjne	r3,#0x2A,00106$
      000317                       1796 00105$:
      000317 90 27 10         [24] 1797 	mov	dptr,#0x2710
      00031A E4               [12] 1798 	clr	a
      00031B F5 F0            [12] 1799 	mov	b,a
      00031D C0 07            [24] 1800 	push	ar7
      00031F C0 06            [24] 1801 	push	ar6
      000321 C0 05            [24] 1802 	push	ar5
      000323 12 03 FF         [24] 1803 	lcall	_delay_time
      000326 D0 05            [24] 1804 	pop	ar5
      000328 D0 06            [24] 1805 	pop	ar6
      00032A D0 07            [24] 1806 	pop	ar7
      00032C 80 CE            [24] 1807 	sjmp	00104$
      00032E                       1808 00106$:
                           00023C  1809 	C$i2c.h$167$2$82 ==.
                                   1810 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00032E BB 23 2A         [24] 1811 	cjne	r3,#0x23,00114$
                           00023F  1812 	C$i2c.h$169$3$83 ==.
                                   1813 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000331                       1814 00107$:
      000331 C0 06            [24] 1815 	push	ar6
      000333 C0 05            [24] 1816 	push	ar5
      000335 12 02 0C         [24] 1817 	lcall	_read_keypad
      000338 AC 82            [24] 1818 	mov	r4,dpl
      00033A D0 05            [24] 1819 	pop	ar5
      00033C D0 06            [24] 1820 	pop	ar6
      00033E BC 23 13         [24] 1821 	cjne	r4,#0x23,00109$
      000341 90 27 10         [24] 1822 	mov	dptr,#0x2710
      000344 E4               [12] 1823 	clr	a
      000345 F5 F0            [12] 1824 	mov	b,a
      000347 C0 06            [24] 1825 	push	ar6
      000349 C0 05            [24] 1826 	push	ar5
      00034B 12 03 FF         [24] 1827 	lcall	_delay_time
      00034E D0 05            [24] 1828 	pop	ar5
      000350 D0 06            [24] 1829 	pop	ar6
      000352 80 DD            [24] 1830 	sjmp	00107$
      000354                       1831 00109$:
                           000262  1832 	C$i2c.h$170$3$83 ==.
                                   1833 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000354 8D 82            [24] 1834 	mov	dpl,r5
      000356 8E 83            [24] 1835 	mov	dph,r6
      000358 02 03 FE         [24] 1836 	ljmp	00119$
      00035B                       1837 00114$:
                           000269  1838 	C$i2c.h$174$3$84 ==.
                                   1839 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00035B EB               [12] 1840 	mov	a,r3
      00035C FA               [12] 1841 	mov	r2,a
      00035D 33               [12] 1842 	rlc	a
      00035E 95 E0            [12] 1843 	subb	a,acc
      000360 FC               [12] 1844 	mov	r4,a
      000361 C0 07            [24] 1845 	push	ar7
      000363 C0 06            [24] 1846 	push	ar6
      000365 C0 05            [24] 1847 	push	ar5
      000367 C0 04            [24] 1848 	push	ar4
      000369 C0 03            [24] 1849 	push	ar3
      00036B C0 02            [24] 1850 	push	ar2
      00036D C0 02            [24] 1851 	push	ar2
      00036F C0 04            [24] 1852 	push	ar4
      000371 74 C4            [12] 1853 	mov	a,#___str_2
      000373 C0 E0            [24] 1854 	push	acc
      000375 74 1D            [12] 1855 	mov	a,#(___str_2 >> 8)
      000377 C0 E0            [24] 1856 	push	acc
      000379 74 80            [12] 1857 	mov	a,#0x80
      00037B C0 E0            [24] 1858 	push	acc
      00037D 12 01 4E         [24] 1859 	lcall	_lcd_print
      000380 E5 81            [12] 1860 	mov	a,sp
      000382 24 FB            [12] 1861 	add	a,#0xfb
      000384 F5 81            [12] 1862 	mov	sp,a
      000386 D0 02            [24] 1863 	pop	ar2
      000388 D0 03            [24] 1864 	pop	ar3
      00038A D0 04            [24] 1865 	pop	ar4
      00038C D0 05            [24] 1866 	pop	ar5
      00038E D0 06            [24] 1867 	pop	ar6
                           00029E  1868 	C$i2c.h$175$1$81 ==.
                                   1869 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000390 8D 17            [24] 1870 	mov	__mulint_PARM_2,r5
      000392 8E 18            [24] 1871 	mov	(__mulint_PARM_2 + 1),r6
      000394 90 00 0A         [24] 1872 	mov	dptr,#0x000A
      000397 C0 04            [24] 1873 	push	ar4
      000399 C0 03            [24] 1874 	push	ar3
      00039B C0 02            [24] 1875 	push	ar2
      00039D 12 14 88         [24] 1876 	lcall	__mulint
      0003A0 A8 82            [24] 1877 	mov	r0,dpl
      0003A2 A9 83            [24] 1878 	mov	r1,dph
      0003A4 D0 02            [24] 1879 	pop	ar2
      0003A6 D0 03            [24] 1880 	pop	ar3
      0003A8 D0 04            [24] 1881 	pop	ar4
      0003AA D0 07            [24] 1882 	pop	ar7
      0003AC EA               [12] 1883 	mov	a,r2
      0003AD 28               [12] 1884 	add	a,r0
      0003AE F8               [12] 1885 	mov	r0,a
      0003AF EC               [12] 1886 	mov	a,r4
      0003B0 39               [12] 1887 	addc	a,r1
      0003B1 F9               [12] 1888 	mov	r1,a
      0003B2 E8               [12] 1889 	mov	a,r0
      0003B3 24 D0            [12] 1890 	add	a,#0xD0
      0003B5 FD               [12] 1891 	mov	r5,a
      0003B6 E9               [12] 1892 	mov	a,r1
      0003B7 34 FF            [12] 1893 	addc	a,#0xFF
      0003B9 FE               [12] 1894 	mov	r6,a
                           0002C8  1895 	C$i2c.h$176$3$84 ==.
                                   1896 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003BA                       1897 00110$:
      0003BA C0 07            [24] 1898 	push	ar7
      0003BC C0 06            [24] 1899 	push	ar6
      0003BE C0 05            [24] 1900 	push	ar5
      0003C0 C0 03            [24] 1901 	push	ar3
      0003C2 12 02 0C         [24] 1902 	lcall	_read_keypad
      0003C5 AC 82            [24] 1903 	mov	r4,dpl
      0003C7 D0 03            [24] 1904 	pop	ar3
      0003C9 D0 05            [24] 1905 	pop	ar5
      0003CB D0 06            [24] 1906 	pop	ar6
      0003CD D0 07            [24] 1907 	pop	ar7
      0003CF EC               [12] 1908 	mov	a,r4
      0003D0 B5 03 1B         [24] 1909 	cjne	a,ar3,00118$
      0003D3 90 27 10         [24] 1910 	mov	dptr,#0x2710
      0003D6 E4               [12] 1911 	clr	a
      0003D7 F5 F0            [12] 1912 	mov	b,a
      0003D9 C0 07            [24] 1913 	push	ar7
      0003DB C0 06            [24] 1914 	push	ar6
      0003DD C0 05            [24] 1915 	push	ar5
      0003DF C0 03            [24] 1916 	push	ar3
      0003E1 12 03 FF         [24] 1917 	lcall	_delay_time
      0003E4 D0 03            [24] 1918 	pop	ar3
      0003E6 D0 05            [24] 1919 	pop	ar5
      0003E8 D0 06            [24] 1920 	pop	ar6
      0003EA D0 07            [24] 1921 	pop	ar7
      0003EC 80 CC            [24] 1922 	sjmp	00110$
      0003EE                       1923 00118$:
                           0002FC  1924 	C$i2c.h$164$1$81 ==.
                                   1925 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003EE 0F               [12] 1926 	inc	r7
      0003EF C3               [12] 1927 	clr	c
      0003F0 EF               [12] 1928 	mov	a,r7
      0003F1 64 80            [12] 1929 	xrl	a,#0x80
      0003F3 94 85            [12] 1930 	subb	a,#0x85
      0003F5 50 03            [24] 1931 	jnc	00155$
      0003F7 02 02 FC         [24] 1932 	ljmp	00104$
      0003FA                       1933 00155$:
                           000308  1934 	C$i2c.h$179$1$81 ==.
                                   1935 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003FA 8D 82            [24] 1936 	mov	dpl,r5
      0003FC 8E 83            [24] 1937 	mov	dph,r6
      0003FE                       1938 00119$:
                           00030C  1939 	C$i2c.h$180$1$81 ==.
                           00030C  1940 	XG$kpd_input$0$0 ==.
      0003FE 22               [24] 1941 	ret
                                   1942 ;------------------------------------------------------------
                                   1943 ;Allocation info for local variables in function 'delay_time'
                                   1944 ;------------------------------------------------------------
                                   1945 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1946 ;index                     Allocated to registers 
                                   1947 ;------------------------------------------------------------
                           00030D  1948 	G$delay_time$0$0 ==.
                           00030D  1949 	C$i2c.h$189$1$81 ==.
                                   1950 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function delay_time
                                   1953 ;	-----------------------------------------
      0003FF                       1954 _delay_time:
      0003FF AC 82            [24] 1955 	mov	r4,dpl
      000401 AD 83            [24] 1956 	mov	r5,dph
      000403 AE F0            [24] 1957 	mov	r6,b
      000405 FF               [12] 1958 	mov	r7,a
                           000314  1959 	C$i2c.h$192$1$86 ==.
                                   1960 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000406 78 00            [12] 1961 	mov	r0,#0x00
      000408 79 00            [12] 1962 	mov	r1,#0x00
      00040A 7A 00            [12] 1963 	mov	r2,#0x00
      00040C 7B 00            [12] 1964 	mov	r3,#0x00
      00040E                       1965 00103$:
      00040E C3               [12] 1966 	clr	c
      00040F E8               [12] 1967 	mov	a,r0
      000410 9C               [12] 1968 	subb	a,r4
      000411 E9               [12] 1969 	mov	a,r1
      000412 9D               [12] 1970 	subb	a,r5
      000413 EA               [12] 1971 	mov	a,r2
      000414 9E               [12] 1972 	subb	a,r6
      000415 EB               [12] 1973 	mov	a,r3
      000416 9F               [12] 1974 	subb	a,r7
      000417 50 0F            [24] 1975 	jnc	00105$
      000419 08               [12] 1976 	inc	r0
      00041A B8 00 09         [24] 1977 	cjne	r0,#0x00,00115$
      00041D 09               [12] 1978 	inc	r1
      00041E B9 00 05         [24] 1979 	cjne	r1,#0x00,00115$
      000421 0A               [12] 1980 	inc	r2
      000422 BA 00 E9         [24] 1981 	cjne	r2,#0x00,00103$
      000425 0B               [12] 1982 	inc	r3
      000426                       1983 00115$:
      000426 80 E6            [24] 1984 	sjmp	00103$
      000428                       1985 00105$:
                           000336  1986 	C$i2c.h$193$1$86 ==.
                           000336  1987 	XG$delay_time$0$0 ==.
      000428 22               [24] 1988 	ret
                                   1989 ;------------------------------------------------------------
                                   1990 ;Allocation info for local variables in function 'i2c_start'
                                   1991 ;------------------------------------------------------------
                           000337  1992 	G$i2c_start$0$0 ==.
                           000337  1993 	C$i2c.h$196$1$86 ==.
                                   1994 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1995 ;	-----------------------------------------
                                   1996 ;	 function i2c_start
                                   1997 ;	-----------------------------------------
      000429                       1998 _i2c_start:
                           000337  1999 	C$i2c.h$198$1$88 ==.
                                   2000 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000429                       2001 00101$:
      000429 20 C7 FD         [24] 2002 	jb	_BUSY,00101$
                           00033A  2003 	C$i2c.h$199$1$88 ==.
                                   2004 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00042C D2 C5            [12] 2005 	setb	_STA
                           00033C  2006 	C$i2c.h$200$1$88 ==.
                                   2007 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00042E                       2008 00104$:
      00042E 30 C3 FD         [24] 2009 	jnb	_SI,00104$
                           00033F  2010 	C$i2c.h$201$1$88 ==.
                                   2011 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000431 C2 C5            [12] 2012 	clr	_STA
                           000341  2013 	C$i2c.h$202$1$88 ==.
                                   2014 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000433 C2 C3            [12] 2015 	clr	_SI
                           000343  2016 	C$i2c.h$203$1$88 ==.
                           000343  2017 	XG$i2c_start$0$0 ==.
      000435 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'i2c_write'
                                   2021 ;------------------------------------------------------------
                                   2022 ;output_data               Allocated to registers 
                                   2023 ;------------------------------------------------------------
                           000344  2024 	G$i2c_write$0$0 ==.
                           000344  2025 	C$i2c.h$206$1$88 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_write
                                   2029 ;	-----------------------------------------
      000436                       2030 _i2c_write:
      000436 85 82 C2         [24] 2031 	mov	_SMB0DAT,dpl
                           000347  2032 	C$i2c.h$209$1$90 ==.
                                   2033 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000439                       2034 00101$:
                           000347  2035 	C$i2c.h$210$1$90 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000439 10 C3 02         [24] 2037 	jbc	_SI,00112$
      00043C 80 FB            [24] 2038 	sjmp	00101$
      00043E                       2039 00112$:
                           00034C  2040 	C$i2c.h$211$1$90 ==.
                           00034C  2041 	XG$i2c_write$0$0 ==.
      00043E 22               [24] 2042 	ret
                                   2043 ;------------------------------------------------------------
                                   2044 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2045 ;------------------------------------------------------------
                                   2046 ;output_data               Allocated to registers 
                                   2047 ;------------------------------------------------------------
                           00034D  2048 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2049 	C$i2c.h$214$1$90 ==.
                                   2050 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2051 ;	-----------------------------------------
                                   2052 ;	 function i2c_write_and_stop
                                   2053 ;	-----------------------------------------
      00043F                       2054 _i2c_write_and_stop:
      00043F 85 82 C2         [24] 2055 	mov	_SMB0DAT,dpl
                           000350  2056 	C$i2c.h$217$1$92 ==.
                                   2057 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000442 D2 C4            [12] 2058 	setb	_STO
                           000352  2059 	C$i2c.h$218$1$92 ==.
                                   2060 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000444                       2061 00101$:
                           000352  2062 	C$i2c.h$219$1$92 ==.
                                   2063 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000444 10 C3 02         [24] 2064 	jbc	_SI,00112$
      000447 80 FB            [24] 2065 	sjmp	00101$
      000449                       2066 00112$:
                           000357  2067 	C$i2c.h$220$1$92 ==.
                           000357  2068 	XG$i2c_write_and_stop$0$0 ==.
      000449 22               [24] 2069 	ret
                                   2070 ;------------------------------------------------------------
                                   2071 ;Allocation info for local variables in function 'i2c_read'
                                   2072 ;------------------------------------------------------------
                                   2073 ;input_data                Allocated to registers 
                                   2074 ;------------------------------------------------------------
                           000358  2075 	G$i2c_read$0$0 ==.
                           000358  2076 	C$i2c.h$223$1$92 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2078 ;	-----------------------------------------
                                   2079 ;	 function i2c_read
                                   2080 ;	-----------------------------------------
      00044A                       2081 _i2c_read:
                           000358  2082 	C$i2c.h$226$1$94 ==.
                                   2083 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00044A                       2084 00101$:
      00044A 30 C3 FD         [24] 2085 	jnb	_SI,00101$
                           00035B  2086 	C$i2c.h$227$1$94 ==.
                                   2087 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00044D 85 C2 82         [24] 2088 	mov	dpl,_SMB0DAT
                           00035E  2089 	C$i2c.h$228$1$94 ==.
                                   2090 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000450 C2 C3            [12] 2091 	clr	_SI
                           000360  2092 	C$i2c.h$229$1$94 ==.
                                   2093 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2094 	C$i2c.h$230$1$94 ==.
                           000360  2095 	XG$i2c_read$0$0 ==.
      000452 22               [24] 2096 	ret
                                   2097 ;------------------------------------------------------------
                                   2098 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2099 ;------------------------------------------------------------
                                   2100 ;input_data                Allocated to registers r7 
                                   2101 ;------------------------------------------------------------
                           000361  2102 	G$i2c_read_and_stop$0$0 ==.
                           000361  2103 	C$i2c.h$233$1$94 ==.
                                   2104 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2105 ;	-----------------------------------------
                                   2106 ;	 function i2c_read_and_stop
                                   2107 ;	-----------------------------------------
      000453                       2108 _i2c_read_and_stop:
                           000361  2109 	C$i2c.h$236$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000453                       2111 00101$:
      000453 30 C3 FD         [24] 2112 	jnb	_SI,00101$
                           000364  2113 	C$i2c.h$237$1$96 ==.
                                   2114 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000456 AF C2            [24] 2115 	mov	r7,_SMB0DAT
                           000366  2116 	C$i2c.h$238$1$96 ==.
                                   2117 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000458 C2 C3            [12] 2118 	clr	_SI
                           000368  2119 	C$i2c.h$239$1$96 ==.
                                   2120 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00045A D2 C4            [12] 2121 	setb	_STO
                           00036A  2122 	C$i2c.h$240$1$96 ==.
                                   2123 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00045C                       2124 00104$:
                           00036A  2125 	C$i2c.h$241$1$96 ==.
                                   2126 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00045C 10 C3 02         [24] 2127 	jbc	_SI,00122$
      00045F 80 FB            [24] 2128 	sjmp	00104$
      000461                       2129 00122$:
                           00036F  2130 	C$i2c.h$242$1$96 ==.
                                   2131 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000461 8F 82            [24] 2132 	mov	dpl,r7
                           000371  2133 	C$i2c.h$243$1$96 ==.
                           000371  2134 	XG$i2c_read_and_stop$0$0 ==.
      000463 22               [24] 2135 	ret
                                   2136 ;------------------------------------------------------------
                                   2137 ;Allocation info for local variables in function 'i2c_write_data'
                                   2138 ;------------------------------------------------------------
                                   2139 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2140 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2141 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2142 ;addr                      Allocated to registers r7 
                                   2143 ;i                         Allocated to registers 
                                   2144 ;------------------------------------------------------------
                           000372  2145 	G$i2c_write_data$0$0 ==.
                           000372  2146 	C$i2c.h$246$1$96 ==.
                                   2147 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function i2c_write_data
                                   2150 ;	-----------------------------------------
      000464                       2151 _i2c_write_data:
      000464 AF 82            [24] 2152 	mov	r7,dpl
                           000374  2153 	C$i2c.h$250$1$98 ==.
                                   2154 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000466 C0 07            [24] 2155 	push	ar7
      000468 12 04 29         [24] 2156 	lcall	_i2c_start
      00046B D0 07            [24] 2157 	pop	ar7
                           00037B  2158 	C$i2c.h$251$1$98 ==.
                                   2159 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00046D 74 FE            [12] 2160 	mov	a,#0xFE
      00046F 5F               [12] 2161 	anl	a,r7
      000470 F5 82            [12] 2162 	mov	dpl,a
      000472 12 04 36         [24] 2163 	lcall	_i2c_write
                           000383  2164 	C$i2c.h$252$1$98 ==.
                                   2165 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000475 85 28 82         [24] 2166 	mov	dpl,_i2c_write_data_PARM_2
      000478 12 04 36         [24] 2167 	lcall	_i2c_write
                           000389  2168 	C$i2c.h$253$1$98 ==.
                                   2169 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047B 7F 00            [12] 2170 	mov	r7,#0x00
      00047D                       2171 00103$:
      00047D AD 2C            [24] 2172 	mov	r5,_i2c_write_data_PARM_4
      00047F 7E 00            [12] 2173 	mov	r6,#0x00
      000481 1D               [12] 2174 	dec	r5
      000482 BD FF 01         [24] 2175 	cjne	r5,#0xFF,00114$
      000485 1E               [12] 2176 	dec	r6
      000486                       2177 00114$:
      000486 8F 03            [24] 2178 	mov	ar3,r7
      000488 7C 00            [12] 2179 	mov	r4,#0x00
      00048A C3               [12] 2180 	clr	c
      00048B EB               [12] 2181 	mov	a,r3
      00048C 9D               [12] 2182 	subb	a,r5
      00048D EC               [12] 2183 	mov	a,r4
      00048E 64 80            [12] 2184 	xrl	a,#0x80
      000490 8E F0            [24] 2185 	mov	b,r6
      000492 63 F0 80         [24] 2186 	xrl	b,#0x80
      000495 95 F0            [12] 2187 	subb	a,b
      000497 50 1F            [24] 2188 	jnc	00101$
                           0003A7  2189 	C$i2c.h$254$1$98 ==.
                                   2190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000499 EF               [12] 2191 	mov	a,r7
      00049A 25 29            [12] 2192 	add	a,_i2c_write_data_PARM_3
      00049C FC               [12] 2193 	mov	r4,a
      00049D E4               [12] 2194 	clr	a
      00049E 35 2A            [12] 2195 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A0 FD               [12] 2196 	mov	r5,a
      0004A1 AE 2B            [24] 2197 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004A3 8C 82            [24] 2198 	mov	dpl,r4
      0004A5 8D 83            [24] 2199 	mov	dph,r5
      0004A7 8E F0            [24] 2200 	mov	b,r6
      0004A9 12 1D 31         [24] 2201 	lcall	__gptrget
      0004AC F5 82            [12] 2202 	mov	dpl,a
      0004AE C0 07            [24] 2203 	push	ar7
      0004B0 12 04 36         [24] 2204 	lcall	_i2c_write
      0004B3 D0 07            [24] 2205 	pop	ar7
                           0003C3  2206 	C$i2c.h$253$1$98 ==.
                                   2207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B5 0F               [12] 2208 	inc	r7
      0004B6 80 C5            [24] 2209 	sjmp	00103$
      0004B8                       2210 00101$:
                           0003C6  2211 	C$i2c.h$255$1$98 ==.
                                   2212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B8 AE 2C            [24] 2213 	mov	r6,_i2c_write_data_PARM_4
      0004BA 7F 00            [12] 2214 	mov	r7,#0x00
      0004BC 1E               [12] 2215 	dec	r6
      0004BD BE FF 01         [24] 2216 	cjne	r6,#0xFF,00116$
      0004C0 1F               [12] 2217 	dec	r7
      0004C1                       2218 00116$:
      0004C1 EE               [12] 2219 	mov	a,r6
      0004C2 25 29            [12] 2220 	add	a,_i2c_write_data_PARM_3
      0004C4 FE               [12] 2221 	mov	r6,a
      0004C5 EF               [12] 2222 	mov	a,r7
      0004C6 35 2A            [12] 2223 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C8 FF               [12] 2224 	mov	r7,a
      0004C9 AD 2B            [24] 2225 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004CB 8E 82            [24] 2226 	mov	dpl,r6
      0004CD 8F 83            [24] 2227 	mov	dph,r7
      0004CF 8D F0            [24] 2228 	mov	b,r5
      0004D1 12 1D 31         [24] 2229 	lcall	__gptrget
      0004D4 F5 82            [12] 2230 	mov	dpl,a
      0004D6 12 04 3F         [24] 2231 	lcall	_i2c_write_and_stop
                           0003E7  2232 	C$i2c.h$256$1$98 ==.
                           0003E7  2233 	XG$i2c_write_data$0$0 ==.
      0004D9 22               [24] 2234 	ret
                                   2235 ;------------------------------------------------------------
                                   2236 ;Allocation info for local variables in function 'i2c_read_data'
                                   2237 ;------------------------------------------------------------
                                   2238 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2239 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2240 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2241 ;addr                      Allocated to registers r7 
                                   2242 ;j                         Allocated to registers 
                                   2243 ;------------------------------------------------------------
                           0003E8  2244 	G$i2c_read_data$0$0 ==.
                           0003E8  2245 	C$i2c.h$259$1$98 ==.
                                   2246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2247 ;	-----------------------------------------
                                   2248 ;	 function i2c_read_data
                                   2249 ;	-----------------------------------------
      0004DA                       2250 _i2c_read_data:
      0004DA AF 82            [24] 2251 	mov	r7,dpl
                           0003EA  2252 	C$i2c.h$262$1$100 ==.
                                   2253 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004DC C0 07            [24] 2254 	push	ar7
      0004DE 12 04 29         [24] 2255 	lcall	_i2c_start
      0004E1 D0 07            [24] 2256 	pop	ar7
                           0003F1  2257 	C$i2c.h$263$1$100 ==.
                                   2258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004E3 8F 06            [24] 2259 	mov	ar6,r7
      0004E5 74 FE            [12] 2260 	mov	a,#0xFE
      0004E7 5E               [12] 2261 	anl	a,r6
      0004E8 F5 82            [12] 2262 	mov	dpl,a
      0004EA C0 07            [24] 2263 	push	ar7
      0004EC 12 04 36         [24] 2264 	lcall	_i2c_write
                           0003FD  2265 	C$i2c.h$264$1$100 ==.
                                   2266 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004EF 85 2D 82         [24] 2267 	mov	dpl,_i2c_read_data_PARM_2
      0004F2 12 04 3F         [24] 2268 	lcall	_i2c_write_and_stop
                           000403  2269 	C$i2c.h$265$1$100 ==.
                                   2270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004F5 12 04 29         [24] 2271 	lcall	_i2c_start
      0004F8 D0 07            [24] 2272 	pop	ar7
                           000408  2273 	C$i2c.h$266$1$100 ==.
                                   2274 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004FA 74 01            [12] 2275 	mov	a,#0x01
      0004FC 4F               [12] 2276 	orl	a,r7
      0004FD F5 82            [12] 2277 	mov	dpl,a
      0004FF 12 04 36         [24] 2278 	lcall	_i2c_write
                           000410  2279 	C$i2c.h$267$1$100 ==.
                                   2280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000502 7F 00            [12] 2281 	mov	r7,#0x00
      000504                       2282 00103$:
      000504 AD 31            [24] 2283 	mov	r5,_i2c_read_data_PARM_4
      000506 7E 00            [12] 2284 	mov	r6,#0x00
      000508 1D               [12] 2285 	dec	r5
      000509 BD FF 01         [24] 2286 	cjne	r5,#0xFF,00114$
      00050C 1E               [12] 2287 	dec	r6
      00050D                       2288 00114$:
      00050D 8F 03            [24] 2289 	mov	ar3,r7
      00050F 7C 00            [12] 2290 	mov	r4,#0x00
      000511 C3               [12] 2291 	clr	c
      000512 EB               [12] 2292 	mov	a,r3
      000513 9D               [12] 2293 	subb	a,r5
      000514 EC               [12] 2294 	mov	a,r4
      000515 64 80            [12] 2295 	xrl	a,#0x80
      000517 8E F0            [24] 2296 	mov	b,r6
      000519 63 F0 80         [24] 2297 	xrl	b,#0x80
      00051C 95 F0            [12] 2298 	subb	a,b
      00051E 50 2E            [24] 2299 	jnc	00101$
                           00042E  2300 	C$i2c.h$269$2$101 ==.
                                   2301 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000520 D2 C2            [12] 2302 	setb	_AA
                           000430  2303 	C$i2c.h$270$2$101 ==.
                                   2304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000522 EF               [12] 2305 	mov	a,r7
      000523 25 2E            [12] 2306 	add	a,_i2c_read_data_PARM_3
      000525 FC               [12] 2307 	mov	r4,a
      000526 E4               [12] 2308 	clr	a
      000527 35 2F            [12] 2309 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000529 FD               [12] 2310 	mov	r5,a
      00052A AE 30            [24] 2311 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00052C C0 07            [24] 2312 	push	ar7
      00052E C0 06            [24] 2313 	push	ar6
      000530 C0 05            [24] 2314 	push	ar5
      000532 C0 04            [24] 2315 	push	ar4
      000534 12 04 4A         [24] 2316 	lcall	_i2c_read
      000537 AB 82            [24] 2317 	mov	r3,dpl
      000539 D0 04            [24] 2318 	pop	ar4
      00053B D0 05            [24] 2319 	pop	ar5
      00053D D0 06            [24] 2320 	pop	ar6
      00053F D0 07            [24] 2321 	pop	ar7
      000541 8C 82            [24] 2322 	mov	dpl,r4
      000543 8D 83            [24] 2323 	mov	dph,r5
      000545 8E F0            [24] 2324 	mov	b,r6
      000547 EB               [12] 2325 	mov	a,r3
      000548 12 14 3D         [24] 2326 	lcall	__gptrput
                           000459  2327 	C$i2c.h$267$1$100 ==.
                                   2328 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00054B 0F               [12] 2329 	inc	r7
      00054C 80 B6            [24] 2330 	sjmp	00103$
      00054E                       2331 00101$:
                           00045C  2332 	C$i2c.h$272$1$100 ==.
                                   2333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00054E C2 C2            [12] 2334 	clr	_AA
                           00045E  2335 	C$i2c.h$273$1$100 ==.
                                   2336 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000550 AE 31            [24] 2337 	mov	r6,_i2c_read_data_PARM_4
      000552 7F 00            [12] 2338 	mov	r7,#0x00
      000554 1E               [12] 2339 	dec	r6
      000555 BE FF 01         [24] 2340 	cjne	r6,#0xFF,00116$
      000558 1F               [12] 2341 	dec	r7
      000559                       2342 00116$:
      000559 EE               [12] 2343 	mov	a,r6
      00055A 25 2E            [12] 2344 	add	a,_i2c_read_data_PARM_3
      00055C FE               [12] 2345 	mov	r6,a
      00055D EF               [12] 2346 	mov	a,r7
      00055E 35 2F            [12] 2347 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000560 FF               [12] 2348 	mov	r7,a
      000561 AD 30            [24] 2349 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000563 C0 07            [24] 2350 	push	ar7
      000565 C0 06            [24] 2351 	push	ar6
      000567 C0 05            [24] 2352 	push	ar5
      000569 12 04 53         [24] 2353 	lcall	_i2c_read_and_stop
      00056C AC 82            [24] 2354 	mov	r4,dpl
      00056E D0 05            [24] 2355 	pop	ar5
      000570 D0 06            [24] 2356 	pop	ar6
      000572 D0 07            [24] 2357 	pop	ar7
      000574 8E 82            [24] 2358 	mov	dpl,r6
      000576 8F 83            [24] 2359 	mov	dph,r7
      000578 8D F0            [24] 2360 	mov	b,r5
      00057A EC               [12] 2361 	mov	a,r4
      00057B 12 14 3D         [24] 2362 	lcall	__gptrput
                           00048C  2363 	C$i2c.h$274$1$100 ==.
                           00048C  2364 	XG$i2c_read_data$0$0 ==.
      00057E 22               [24] 2365 	ret
                                   2366 ;------------------------------------------------------------
                                   2367 ;Allocation info for local variables in function 'Accel_Init'
                                   2368 ;------------------------------------------------------------
                                   2369 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2370 ;------------------------------------------------------------
                           00048D  2371 	G$Accel_Init$0$0 ==.
                           00048D  2372 	C$i2c.h$283$1$100 ==.
                                   2373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2374 ;	-----------------------------------------
                                   2375 ;	 function Accel_Init
                                   2376 ;	-----------------------------------------
      00057F                       2377 _Accel_Init:
                           00048D  2378 	C$i2c.h$287$1$103 ==.
                                   2379 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00057F 75 32 23         [24] 2380 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2381 	C$i2c.h$289$1$103 ==.
                                   2382 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000582 75 29 32         [24] 2383 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000585 75 2A 00         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000588 75 2B 40         [24] 2385 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058B 75 28 20         [24] 2386 	mov	_i2c_write_data_PARM_2,#0x20
      00058E 75 2C 01         [24] 2387 	mov	_i2c_write_data_PARM_4,#0x01
      000591 75 82 30         [24] 2388 	mov	dpl,#0x30
      000594 12 04 64         [24] 2389 	lcall	_i2c_write_data
                           0004A5  2390 	C$i2c.h$290$1$103 ==.
                                   2391 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000597 75 32 00         [24] 2392 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2393 	C$i2c.h$292$1$103 ==.
                                   2394 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00059A 75 29 32         [24] 2395 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00059D 75 2A 00         [24] 2396 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A0 75 2B 40         [24] 2397 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A3 75 28 21         [24] 2398 	mov	_i2c_write_data_PARM_2,#0x21
      0005A6 75 2C 01         [24] 2399 	mov	_i2c_write_data_PARM_4,#0x01
      0005A9 75 82 30         [24] 2400 	mov	dpl,#0x30
      0005AC 12 04 64         [24] 2401 	lcall	_i2c_write_data
                           0004BD  2402 	C$i2c.h$293$1$103 ==.
                                   2403 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005AF 75 32 00         [24] 2404 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2405 	C$i2c.h$294$1$103 ==.
                                   2406 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B2 75 29 32         [24] 2407 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005B5 75 2A 00         [24] 2408 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B8 75 2B 40         [24] 2409 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005BB 75 28 22         [24] 2410 	mov	_i2c_write_data_PARM_2,#0x22
      0005BE 75 2C 01         [24] 2411 	mov	_i2c_write_data_PARM_4,#0x01
      0005C1 75 82 30         [24] 2412 	mov	dpl,#0x30
      0005C4 12 04 64         [24] 2413 	lcall	_i2c_write_data
                           0004D5  2414 	C$i2c.h$298$1$103 ==.
                           0004D5  2415 	XG$Accel_Init$0$0 ==.
      0005C7 22               [24] 2416 	ret
                                   2417 ;------------------------------------------------------------
                                   2418 ;Allocation info for local variables in function 'main'
                                   2419 ;------------------------------------------------------------
                           0004D6  2420 	G$main$0$0 ==.
                           0004D6  2421 	C$Lab6.c$70$1$103 ==.
                                   2422 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:70: void main(void)
                                   2423 ;	-----------------------------------------
                                   2424 ;	 function main
                                   2425 ;	-----------------------------------------
      0005C8                       2426 _main:
                           0004D6  2427 	C$Lab6.c$72$1$122 ==.
                                   2428 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:72: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005C8 12 01 22         [24] 2429 	lcall	_Sys_Init
                           0004D9  2430 	C$Lab6.c$73$1$122 ==.
                                   2431 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:73: Port_Init();   
      0005CB 12 07 3D         [24] 2432 	lcall	_Port_Init
                           0004DC  2433 	C$Lab6.c$74$1$122 ==.
                                   2434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:74: Interrupt_Init();   
      0005CE 12 07 5B         [24] 2435 	lcall	_Interrupt_Init
                           0004DF  2436 	C$Lab6.c$75$1$122 ==.
                                   2437 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:75: PCA_Init();
      0005D1 12 07 64         [24] 2438 	lcall	_PCA_Init
                           0004E2  2439 	C$Lab6.c$76$1$122 ==.
                                   2440 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:76: ADC_Init();
      0005D4 12 07 CC         [24] 2441 	lcall	_ADC_Init
                           0004E5  2442 	C$Lab6.c$77$1$122 ==.
                                   2443 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:77: SMB0_Init();
      0005D7 12 07 77         [24] 2444 	lcall	_SMB0_Init
                           0004E8  2445 	C$Lab6.c$78$1$122 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:78: putchar('\r');  // Dummy write to serial port
      0005DA 75 82 0D         [24] 2447 	mov	dpl,#0x0D
      0005DD 12 01 35         [24] 2448 	lcall	_putchar
                           0004EE  2449 	C$Lab6.c$79$1$122 ==.
                                   2450 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:79: printf("\nStart\r\n");
      0005E0 74 C7            [12] 2451 	mov	a,#___str_3
      0005E2 C0 E0            [24] 2452 	push	acc
      0005E4 74 1D            [12] 2453 	mov	a,#(___str_3 >> 8)
      0005E6 C0 E0            [24] 2454 	push	acc
      0005E8 74 80            [12] 2455 	mov	a,#0x80
      0005EA C0 E0            [24] 2456 	push	acc
      0005EC 12 17 23         [24] 2457 	lcall	_printf
      0005EF 15 81            [12] 2458 	dec	sp
      0005F1 15 81            [12] 2459 	dec	sp
      0005F3 15 81            [12] 2460 	dec	sp
                           000503  2461 	C$Lab6.c$80$1$122 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:80: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005F5 75 EA 32         [24] 2463 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x32
      0005F8 75 FA F5         [24] 2464 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2465 	C$Lab6.c$81$1$122 ==.
                                   2466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:81: PCA0CP1 = 0xFFFF - PW_CENTER;
      0005FB 75 EB 32         [24] 2467 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x32
      0005FE 75 FB F5         [24] 2468 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050F  2469 	C$Lab6.c$82$1$122 ==.
                                   2470 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:82: PCA0CP2 = 0xFFFF - PW_CENTER; 
      000601 75 EC 32         [24] 2471 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      000604 75 FC F5         [24] 2472 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000515  2473 	C$Lab6.c$83$1$122 ==.
                                   2474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:83: PCA0CP3 = 0xFFFF - PW_CENTER;
      000607 75 ED 32         [24] 2475 	mov	((_PCA0CP3 >> 0) & 0xFF),#0x32
      00060A 75 FD F5         [24] 2476 	mov	((_PCA0CP3 >> 8) & 0xFF),#0xF5
                           00051B  2477 	C$Lab6.c$84$1$122 ==.
                                   2478 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:84: Counts = 0;
      00060D 75 3B 00         [24] 2479 	mov	_Counts,#0x00
                           00051E  2480 	C$Lab6.c$85$1$122 ==.
                                   2481 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:85: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      000610                       2482 00101$:
      000610 74 FF            [12] 2483 	mov	a,#0x100 - 0x01
      000612 25 3B            [12] 2484 	add	a,_Counts
      000614 50 FA            [24] 2485 	jnc	00101$
                           000524  2486 	C$Lab6.c$89$1$122 ==.
                                   2487 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:89: Set_Fan_Angle();
      000616 12 0C EC         [24] 2488 	lcall	_Set_Fan_Angle
                           000527  2489 	C$Lab6.c$90$1$122 ==.
                                   2490 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:90: Pick_Heading();
      000619 12 07 EC         [24] 2491 	lcall	_Pick_Heading
                           00052A  2492 	C$Lab6.c$91$1$122 ==.
                                   2493 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:91: Pick_Heading_kp();
      00061C 12 0B 44         [24] 2494 	lcall	_Pick_Heading_kp
                           00052D  2495 	C$Lab6.c$92$1$122 ==.
                                   2496 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:92: Pick_Heading_kd();
      00061F 12 0C 6A         [24] 2497 	lcall	_Pick_Heading_kd
                           000530  2498 	C$Lab6.c$97$1$122 ==.
                                   2499 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:97: printf_fast_f("\rhkp: %2.1f \n\rhkd: %u", heading_kp, heading_kd);
      000622 AE 56            [24] 2500 	mov	r6,_heading_kd
      000624 7F 00            [12] 2501 	mov	r7,#0x00
      000626 C0 06            [24] 2502 	push	ar6
      000628 C0 07            [24] 2503 	push	ar7
      00062A C0 52            [24] 2504 	push	_heading_kp
      00062C C0 53            [24] 2505 	push	(_heading_kp + 1)
      00062E C0 54            [24] 2506 	push	(_heading_kp + 2)
      000630 C0 55            [24] 2507 	push	(_heading_kp + 3)
      000632 74 D0            [12] 2508 	mov	a,#___str_4
      000634 C0 E0            [24] 2509 	push	acc
      000636 74 1D            [12] 2510 	mov	a,#(___str_4 >> 8)
      000638 C0 E0            [24] 2511 	push	acc
      00063A 12 0D AB         [24] 2512 	lcall	_printf_fast_f
      00063D E5 81            [12] 2513 	mov	a,sp
      00063F 24 F8            [12] 2514 	add	a,#0xf8
      000641 F5 81            [12] 2515 	mov	sp,a
                           000551  2516 	C$Lab6.c$98$1$122 ==.
                                   2517 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:98: Counts = 0;
                           000551  2518 	C$Lab6.c$99$1$122 ==.
                                   2519 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:99: nCounts = 0;
                           000551  2520 	C$Lab6.c$100$1$122 ==.
                                   2521 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:100: printf("\n\r------------DATA COLLECTION------------\n");
      000643 E4               [12] 2522 	clr	a
      000644 F5 3B            [12] 2523 	mov	_Counts,a
      000646 F5 3C            [12] 2524 	mov	_nCounts,a
      000648 74 E6            [12] 2525 	mov	a,#___str_5
      00064A C0 E0            [24] 2526 	push	acc
      00064C 74 1D            [12] 2527 	mov	a,#(___str_5 >> 8)
      00064E C0 E0            [24] 2528 	push	acc
      000650 74 80            [12] 2529 	mov	a,#0x80
      000652 C0 E0            [24] 2530 	push	acc
      000654 12 17 23         [24] 2531 	lcall	_printf
      000657 15 81            [12] 2532 	dec	sp
      000659 15 81            [12] 2533 	dec	sp
      00065B 15 81            [12] 2534 	dec	sp
                           00056B  2535 	C$Lab6.c$101$1$122 ==.
                                   2536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:101: printf("\n\rDesired Heading	|	Actual Heading	|	Time (ms)\n\r");
      00065D 74 11            [12] 2537 	mov	a,#___str_6
      00065F C0 E0            [24] 2538 	push	acc
      000661 74 1E            [12] 2539 	mov	a,#(___str_6 >> 8)
      000663 C0 E0            [24] 2540 	push	acc
      000665 74 80            [12] 2541 	mov	a,#0x80
      000667 C0 E0            [24] 2542 	push	acc
      000669 12 17 23         [24] 2543 	lcall	_printf
      00066C 15 81            [12] 2544 	dec	sp
      00066E 15 81            [12] 2545 	dec	sp
      000670 15 81            [12] 2546 	dec	sp
                           000580  2547 	C$Lab6.c$102$1$122 ==.
                                   2548 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:102: while (1)
      000672                       2549 00113$:
                           000580  2550 	C$Lab6.c$104$2$123 ==.
                                   2551 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:104: if ((new_range)) // enough overflow for a new range
      000672 E5 3D            [12] 2552 	mov	a,_new_range
      000674 60 06            [24] 2553 	jz	00105$
                           000584  2554 	C$Lab6.c$106$3$124 ==.
                                   2555 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:106: new_range = 0;	//clear and wait for next ping
      000676 75 3D 00         [24] 2556 	mov	_new_range,#0x00
                           000587  2557 	C$Lab6.c$107$3$124 ==.
                                   2558 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:107: Set_Desired_Heading();
      000679 12 0A D1         [24] 2559 	lcall	_Set_Desired_Heading
      00067C                       2560 00105$:
                           00058A  2561 	C$Lab6.c$110$2$123 ==.
                                   2562 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:110: if(new_heading)
      00067C E5 3F            [12] 2563 	mov	a,_new_heading
      00067E 60 0F            [24] 2564 	jz	00107$
                           00058E  2565 	C$Lab6.c$112$3$125 ==.
                                   2566 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:112: new_heading = 0;
      000680 75 3F 00         [24] 2567 	mov	_new_heading,#0x00
                           000591  2568 	C$Lab6.c$113$3$125 ==.
                                   2569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:113: heading = read_compass();
      000683 12 08 A3         [24] 2570 	lcall	_read_compass
      000686 85 82 4C         [24] 2571 	mov	_heading,dpl
      000689 85 83 4D         [24] 2572 	mov	(_heading + 1),dph
                           00059A  2573 	C$Lab6.c$114$3$125 ==.
                                   2574 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:114: set_PW();
      00068C 12 09 11         [24] 2575 	lcall	_set_PW
      00068F                       2576 00107$:
                           00059D  2577 	C$Lab6.c$116$2$123 ==.
                                   2578 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:116: if(new_AD)
      00068F E5 3E            [12] 2579 	mov	a,_new_AD
      000691 60 43            [24] 2580 	jz	00109$
                           0005A1  2581 	C$Lab6.c$118$3$126 ==.
                                   2582 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:118: new_AD = 0;
      000693 75 3E 00         [24] 2583 	mov	_new_AD,#0x00
                           0005A4  2584 	C$Lab6.c$119$3$126 ==.
                                   2585 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:119: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000696 75 82 05         [24] 2586 	mov	dpl,#0x05
      000699 12 07 D6         [24] 2587 	lcall	_read_AD_input
                           0005AA  2588 	C$Lab6.c$120$1$122 ==.
                                   2589 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:120: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      00069C 85 82 4A         [24] 2590 	mov  _AD_Result,dpl
      00069F 12 1D 4D         [24] 2591 	lcall	___uchar2fs
      0006A2 AC 82            [24] 2592 	mov	r4,dpl
      0006A4 AD 83            [24] 2593 	mov	r5,dph
      0006A6 AE F0            [24] 2594 	mov	r6,b
      0006A8 FF               [12] 2595 	mov	r7,a
      0006A9 C0 04            [24] 2596 	push	ar4
      0006AB C0 05            [24] 2597 	push	ar5
      0006AD C0 06            [24] 2598 	push	ar6
      0006AF C0 07            [24] 2599 	push	ar7
      0006B1 90 9A 67         [24] 2600 	mov	dptr,#0x9A67
      0006B4 75 F0 4D         [24] 2601 	mov	b,#0x4D
      0006B7 74 3D            [12] 2602 	mov	a,#0x3D
      0006B9 12 12 2C         [24] 2603 	lcall	___fsmul
      0006BC AC 82            [24] 2604 	mov	r4,dpl
      0006BE AD 83            [24] 2605 	mov	r5,dph
      0006C0 AE F0            [24] 2606 	mov	r6,b
      0006C2 FF               [12] 2607 	mov	r7,a
      0006C3 E5 81            [12] 2608 	mov	a,sp
      0006C5 24 FC            [12] 2609 	add	a,#0xfc
      0006C7 F5 81            [12] 2610 	mov	sp,a
      0006C9 8C 82            [24] 2611 	mov	dpl,r4
      0006CB 8D 83            [24] 2612 	mov	dph,r5
      0006CD 8E F0            [24] 2613 	mov	b,r6
      0006CF EF               [12] 2614 	mov	a,r7
      0006D0 12 1D 58         [24] 2615 	lcall	___fs2uchar
      0006D3 85 82 4B         [24] 2616 	mov	_voltage,dpl
      0006D6                       2617 00109$:
                           0005E4  2618 	C$Lab6.c$122$2$123 ==.
                                   2619 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:122: if(print_delay == 20)
      0006D6 74 14            [12] 2620 	mov	a,#0x14
      0006D8 B5 49 97         [24] 2621 	cjne	a,_print_delay,00113$
                           0005E9  2622 	C$Lab6.c$124$3$127 ==.
                                   2623 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:124: time += 400;
      0006DB 74 90            [12] 2624 	mov	a,#0x90
      0006DD 25 5B            [12] 2625 	add	a,_time
      0006DF F5 5B            [12] 2626 	mov	_time,a
      0006E1 74 01            [12] 2627 	mov	a,#0x01
      0006E3 35 5C            [12] 2628 	addc	a,(_time + 1)
      0006E5 F5 5C            [12] 2629 	mov	(_time + 1),a
                           0005F5  2630 	C$Lab6.c$125$1$122 ==.
                                   2631 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:125: printf("\r%u		|	%u		|	%u\n", (desired_heading/10), (heading/10), time);
      0006E7 75 17 0A         [24] 2632 	mov	__divuint_PARM_2,#0x0A
      0006EA 75 18 00         [24] 2633 	mov	(__divuint_PARM_2 + 1),#0x00
      0006ED 85 4C 82         [24] 2634 	mov	dpl,_heading
      0006F0 85 4D 83         [24] 2635 	mov	dph,(_heading + 1)
      0006F3 12 0D 82         [24] 2636 	lcall	__divuint
      0006F6 AE 82            [24] 2637 	mov	r6,dpl
      0006F8 AF 83            [24] 2638 	mov	r7,dph
      0006FA 75 17 0A         [24] 2639 	mov	__divuint_PARM_2,#0x0A
      0006FD 75 18 00         [24] 2640 	mov	(__divuint_PARM_2 + 1),#0x00
      000700 85 50 82         [24] 2641 	mov	dpl,_desired_heading
      000703 85 51 83         [24] 2642 	mov	dph,(_desired_heading + 1)
      000706 C0 07            [24] 2643 	push	ar7
      000708 C0 06            [24] 2644 	push	ar6
      00070A 12 0D 82         [24] 2645 	lcall	__divuint
      00070D AC 82            [24] 2646 	mov	r4,dpl
      00070F AD 83            [24] 2647 	mov	r5,dph
      000711 D0 06            [24] 2648 	pop	ar6
      000713 D0 07            [24] 2649 	pop	ar7
      000715 C0 5B            [24] 2650 	push	_time
      000717 C0 5C            [24] 2651 	push	(_time + 1)
      000719 C0 06            [24] 2652 	push	ar6
      00071B C0 07            [24] 2653 	push	ar7
      00071D C0 04            [24] 2654 	push	ar4
      00071F C0 05            [24] 2655 	push	ar5
      000721 74 42            [12] 2656 	mov	a,#___str_7
      000723 C0 E0            [24] 2657 	push	acc
      000725 74 1E            [12] 2658 	mov	a,#(___str_7 >> 8)
      000727 C0 E0            [24] 2659 	push	acc
      000729 74 80            [12] 2660 	mov	a,#0x80
      00072B C0 E0            [24] 2661 	push	acc
      00072D 12 17 23         [24] 2662 	lcall	_printf
      000730 E5 81            [12] 2663 	mov	a,sp
      000732 24 F7            [12] 2664 	add	a,#0xf7
      000734 F5 81            [12] 2665 	mov	sp,a
                           000644  2666 	C$Lab6.c$126$3$127 ==.
                                   2667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:126: print_delay = 0;
      000736 75 49 00         [24] 2668 	mov	_print_delay,#0x00
      000739 02 06 72         [24] 2669 	ljmp	00113$
                           00064A  2670 	C$Lab6.c$131$1$122 ==.
                           00064A  2671 	XG$main$0$0 ==.
      00073C 22               [24] 2672 	ret
                                   2673 ;------------------------------------------------------------
                                   2674 ;Allocation info for local variables in function 'Port_Init'
                                   2675 ;------------------------------------------------------------
                           00064B  2676 	G$Port_Init$0$0 ==.
                           00064B  2677 	C$Lab6.c$135$1$122 ==.
                                   2678 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:135: void Port_Init(void)	
                                   2679 ;	-----------------------------------------
                                   2680 ;	 function Port_Init
                                   2681 ;	-----------------------------------------
      00073D                       2682 _Port_Init:
                           00064B  2683 	C$Lab6.c$137$1$129 ==.
                                   2684 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:137: XBR0 = 0x27;
      00073D 75 E1 27         [24] 2685 	mov	_XBR0,#0x27
                           00064E  2686 	C$Lab6.c$138$1$129 ==.
                                   2687 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:138: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      000740 53 BD 7F         [24] 2688 	anl	_P1MDIN,#0x7F
                           000651  2689 	C$Lab6.c$139$1$129 ==.
                                   2690 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:139: P1MDOUT |= 0x0F;	//set output pin for CEX0-3 in push-pull mode
      000743 43 A5 0F         [24] 2691 	orl	_P1MDOUT,#0x0F
                           000654  2692 	C$Lab6.c$140$1$129 ==.
                                   2693 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:140: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      000746 53 A5 7F         [24] 2694 	anl	_P1MDOUT,#0x7F
                           000657  2695 	C$Lab6.c$141$1$129 ==.
                                   2696 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:141: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      000749 AF 90            [24] 2697 	mov	r7,_P1
      00074B 74 80            [12] 2698 	mov	a,#0x80
      00074D 4F               [12] 2699 	orl	a,r7
      00074E F5 90            [12] 2700 	mov	_P1,a
                           00065E  2701 	C$Lab6.c$142$1$129 ==.
                                   2702 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:142: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      000750 53 A7 7F         [24] 2703 	anl	_P3MDOUT,#0x7F
                           000661  2704 	C$Lab6.c$143$1$129 ==.
                                   2705 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:143: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      000753 AF B0            [24] 2706 	mov	r7,_P3
      000755 74 80            [12] 2707 	mov	a,#0x80
      000757 4F               [12] 2708 	orl	a,r7
      000758 F5 B0            [12] 2709 	mov	_P3,a
                           000668  2710 	C$Lab6.c$145$1$129 ==.
                           000668  2711 	XG$Port_Init$0$0 ==.
      00075A 22               [24] 2712 	ret
                                   2713 ;------------------------------------------------------------
                                   2714 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2715 ;------------------------------------------------------------
                           000669  2716 	G$Interrupt_Init$0$0 ==.
                           000669  2717 	C$Lab6.c$149$1$129 ==.
                                   2718 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:149: void Interrupt_Init(void)
                                   2719 ;	-----------------------------------------
                                   2720 ;	 function Interrupt_Init
                                   2721 ;	-----------------------------------------
      00075B                       2722 _Interrupt_Init:
                           000669  2723 	C$Lab6.c$151$1$131 ==.
                                   2724 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:151: IE |= 0x02;
      00075B 43 A8 02         [24] 2725 	orl	_IE,#0x02
                           00066C  2726 	C$Lab6.c$152$1$131 ==.
                                   2727 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:152: EIE1 |= 0x08;
      00075E 43 E6 08         [24] 2728 	orl	_EIE1,#0x08
                           00066F  2729 	C$Lab6.c$153$1$131 ==.
                                   2730 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:153: EA = 1;
      000761 D2 AF            [12] 2731 	setb	_EA
                           000671  2732 	C$Lab6.c$154$1$131 ==.
                           000671  2733 	XG$Interrupt_Init$0$0 ==.
      000763 22               [24] 2734 	ret
                                   2735 ;------------------------------------------------------------
                                   2736 ;Allocation info for local variables in function 'PCA_Init'
                                   2737 ;------------------------------------------------------------
                           000672  2738 	G$PCA_Init$0$0 ==.
                           000672  2739 	C$Lab6.c$158$1$131 ==.
                                   2740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:158: void PCA_Init(void)
                                   2741 ;	-----------------------------------------
                                   2742 ;	 function PCA_Init
                                   2743 ;	-----------------------------------------
      000764                       2744 _PCA_Init:
                           000672  2745 	C$Lab6.c$160$1$133 ==.
                                   2746 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:160: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      000764 75 D9 81         [24] 2747 	mov	_PCA0MD,#0x81
                           000675  2748 	C$Lab6.c$161$1$133 ==.
                                   2749 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:161: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM
      000767 75 DA C2         [24] 2750 	mov	_PCA0CPM0,#0xC2
                           000678  2751 	C$Lab6.c$162$1$133 ==.
                                   2752 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:162: PCA0CPM1 = 0xC2;
      00076A 75 DB C2         [24] 2753 	mov	_PCA0CPM1,#0xC2
                           00067B  2754 	C$Lab6.c$163$1$133 ==.
                                   2755 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:163: PCA0CPM2 = 0xC2;
      00076D 75 DC C2         [24] 2756 	mov	_PCA0CPM2,#0xC2
                           00067E  2757 	C$Lab6.c$164$1$133 ==.
                                   2758 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:164: PCA0CPM3 = 0xC2;
      000770 75 DD C2         [24] 2759 	mov	_PCA0CPM3,#0xC2
                           000681  2760 	C$Lab6.c$165$1$133 ==.
                                   2761 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:165: PCA0CN = 0x40;     // enable PCA
      000773 75 D8 40         [24] 2762 	mov	_PCA0CN,#0x40
                           000684  2763 	C$Lab6.c$166$1$133 ==.
                           000684  2764 	XG$PCA_Init$0$0 ==.
      000776 22               [24] 2765 	ret
                                   2766 ;------------------------------------------------------------
                                   2767 ;Allocation info for local variables in function 'SMB0_Init'
                                   2768 ;------------------------------------------------------------
                           000685  2769 	G$SMB0_Init$0$0 ==.
                           000685  2770 	C$Lab6.c$170$1$133 ==.
                                   2771 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:170: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2772 ;	-----------------------------------------
                                   2773 ;	 function SMB0_Init
                                   2774 ;	-----------------------------------------
      000777                       2775 _SMB0_Init:
                           000685  2776 	C$Lab6.c$172$1$135 ==.
                                   2777 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:172: SMB0CR = 0x93;      // Set SCL to 100KHz
      000777 75 CF 93         [24] 2778 	mov	_SMB0CR,#0x93
                           000688  2779 	C$Lab6.c$173$1$135 ==.
                                   2780 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:173: ENSMB = 1;          // Enable SMBUS0
      00077A D2 C6            [12] 2781 	setb	_ENSMB
                           00068A  2782 	C$Lab6.c$174$1$135 ==.
                           00068A  2783 	XG$SMB0_Init$0$0 ==.
      00077C 22               [24] 2784 	ret
                                   2785 ;------------------------------------------------------------
                                   2786 ;Allocation info for local variables in function 'PCA_ISR'
                                   2787 ;------------------------------------------------------------
                           00068B  2788 	G$PCA_ISR$0$0 ==.
                           00068B  2789 	C$Lab6.c$178$1$135 ==.
                                   2790 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:178: void PCA_ISR(void) __interrupt 9
                                   2791 ;	-----------------------------------------
                                   2792 ;	 function PCA_ISR
                                   2793 ;	-----------------------------------------
      00077D                       2794 _PCA_ISR:
      00077D C0 E0            [24] 2795 	push	acc
      00077F C0 D0            [24] 2796 	push	psw
                           00068F  2797 	C$Lab6.c$180$1$137 ==.
                                   2798 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:180: if (CF)
                           00068F  2799 	C$Lab6.c$182$2$138 ==.
                                   2800 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:182: CF = 0;                     // clear the interrupt flag
      000781 10 DF 02         [24] 2801 	jbc	_CF,00129$
      000784 80 3E            [24] 2802 	sjmp	00110$
      000786                       2803 00129$:
                           000694  2804 	C$Lab6.c$183$2$138 ==.
                                   2805 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:183: nCounts++;					// Counts overflows for initial delay
      000786 05 3C            [12] 2806 	inc	_nCounts
                           000696  2807 	C$Lab6.c$184$2$138 ==.
                                   2808 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:184: PCA0 = PCA_START;
      000788 75 E9 00         [24] 2809 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00078B 75 F9 70         [24] 2810 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00069C  2811 	C$Lab6.c$185$2$138 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:185: if (nCounts > 50)			//Initial one second delay
      00078E E5 3C            [12] 2813 	mov	a,_nCounts
      000790 24 CD            [12] 2814 	add	a,#0xff - 0x32
      000792 50 02            [24] 2815 	jnc	00102$
                           0006A2  2816 	C$Lab6.c$188$3$139 ==.
                                   2817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:188: Counts++;               // seconds counter
      000794 05 3B            [12] 2818 	inc	_Counts
      000796                       2819 00102$:
                           0006A4  2820 	C$Lab6.c$190$2$138 ==.
                                   2821 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:190: print_delay++;				// delay for print statements
      000796 05 49            [12] 2822 	inc	_print_delay
                           0006A6  2823 	C$Lab6.c$191$2$138 ==.
                                   2824 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:191: r_count++;
      000798 05 41            [12] 2825 	inc	_r_count
                           0006A8  2826 	C$Lab6.c$192$2$138 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:192: if (r_count>=12)			//delay for ranger reading
      00079A 74 F4            [12] 2828 	mov	a,#0x100 - 0x0C
      00079C 25 41            [12] 2829 	add	a,_r_count
      00079E 50 06            [24] 2830 	jnc	00104$
                           0006AE  2831 	C$Lab6.c$194$3$140 ==.
                                   2832 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:194: new_range = 1;
      0007A0 75 3D 01         [24] 2833 	mov	_new_range,#0x01
                           0006B1  2834 	C$Lab6.c$195$3$140 ==.
                                   2835 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:195: r_count = 0;
      0007A3 75 41 00         [24] 2836 	mov	_r_count,#0x00
      0007A6                       2837 00104$:
                           0006B4  2838 	C$Lab6.c$197$2$138 ==.
                                   2839 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:197: h_count++;
      0007A6 05 40            [12] 2840 	inc	_h_count
                           0006B6  2841 	C$Lab6.c$198$2$138 ==.
                                   2842 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:198: if (h_count >=8)
      0007A8 74 F8            [12] 2843 	mov	a,#0x100 - 0x08
      0007AA 25 40            [12] 2844 	add	a,_h_count
      0007AC 50 06            [24] 2845 	jnc	00106$
                           0006BC  2846 	C$Lab6.c$200$3$141 ==.
                                   2847 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:200: new_heading = 1;
      0007AE 75 3F 01         [24] 2848 	mov	_new_heading,#0x01
                           0006BF  2849 	C$Lab6.c$201$3$141 ==.
                                   2850 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:201: h_count = 0;
      0007B1 75 40 00         [24] 2851 	mov	_h_count,#0x00
      0007B4                       2852 00106$:
                           0006C2  2853 	C$Lab6.c$203$2$138 ==.
                                   2854 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:203: adc_count++;
      0007B4 05 42            [12] 2855 	inc	_adc_count
                           0006C4  2856 	C$Lab6.c$204$2$138 ==.
                                   2857 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:204: if(adc_count >=10)
      0007B6 74 F6            [12] 2858 	mov	a,#0x100 - 0x0A
      0007B8 25 42            [12] 2859 	add	a,_adc_count
      0007BA 50 0B            [24] 2860 	jnc	00112$
                           0006CA  2861 	C$Lab6.c$206$3$142 ==.
                                   2862 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:206: adc_count = 0;
      0007BC 75 42 00         [24] 2863 	mov	_adc_count,#0x00
                           0006CD  2864 	C$Lab6.c$207$3$142 ==.
                                   2865 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:207: new_AD = 1;
      0007BF 75 3E 01         [24] 2866 	mov	_new_AD,#0x01
      0007C2 80 03            [24] 2867 	sjmp	00112$
      0007C4                       2868 00110$:
                           0006D2  2869 	C$Lab6.c$210$1$137 ==.
                                   2870 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:210: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0007C4 53 D8 C0         [24] 2871 	anl	_PCA0CN,#0xC0
      0007C7                       2872 00112$:
      0007C7 D0 D0            [24] 2873 	pop	psw
      0007C9 D0 E0            [24] 2874 	pop	acc
                           0006D9  2875 	C$Lab6.c$211$1$137 ==.
                           0006D9  2876 	XG$PCA_ISR$0$0 ==.
      0007CB 32               [24] 2877 	reti
                                   2878 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2879 ;	eliminated unneeded push/pop dpl
                                   2880 ;	eliminated unneeded push/pop dph
                                   2881 ;	eliminated unneeded push/pop b
                                   2882 ;------------------------------------------------------------
                                   2883 ;Allocation info for local variables in function 'ADC_Init'
                                   2884 ;------------------------------------------------------------
                           0006DA  2885 	G$ADC_Init$0$0 ==.
                           0006DA  2886 	C$Lab6.c$215$1$137 ==.
                                   2887 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:215: void ADC_Init(void)
                                   2888 ;	-----------------------------------------
                                   2889 ;	 function ADC_Init
                                   2890 ;	-----------------------------------------
      0007CC                       2891 _ADC_Init:
                           0006DA  2892 	C$Lab6.c$217$1$144 ==.
                                   2893 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:217: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      0007CC 75 D1 03         [24] 2894 	mov	_REF0CN,#0x03
                           0006DD  2895 	C$Lab6.c$218$1$144 ==.
                                   2896 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:218: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      0007CF 75 AA 80         [24] 2897 	mov	_ADC1CN,#0x80
                           0006E0  2898 	C$Lab6.c$219$1$144 ==.
                                   2899 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:219: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0007D2 43 AB 01         [24] 2900 	orl	_ADC1CF,#0x01
                           0006E3  2901 	C$Lab6.c$220$1$144 ==.
                           0006E3  2902 	XG$ADC_Init$0$0 ==.
      0007D5 22               [24] 2903 	ret
                                   2904 ;------------------------------------------------------------
                                   2905 ;Allocation info for local variables in function 'read_AD_input'
                                   2906 ;------------------------------------------------------------
                                   2907 ;n                         Allocated to registers 
                                   2908 ;------------------------------------------------------------
                           0006E4  2909 	G$read_AD_input$0$0 ==.
                           0006E4  2910 	C$Lab6.c$224$1$144 ==.
                                   2911 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:224: unsigned char read_AD_input(unsigned char n)
                                   2912 ;	-----------------------------------------
                                   2913 ;	 function read_AD_input
                                   2914 ;	-----------------------------------------
      0007D6                       2915 _read_AD_input:
      0007D6 85 82 AC         [24] 2916 	mov	_AMX1SL,dpl
                           0006E7  2917 	C$Lab6.c$227$1$146 ==.
                                   2918 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:227: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      0007D9 AF AA            [24] 2919 	mov	r7,_ADC1CN
      0007DB 74 DF            [12] 2920 	mov	a,#0xDF
      0007DD 5F               [12] 2921 	anl	a,r7
      0007DE F5 AA            [12] 2922 	mov	_ADC1CN,a
                           0006EE  2923 	C$Lab6.c$228$1$146 ==.
                                   2924 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:228: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007E0 43 AA 10         [24] 2925 	orl	_ADC1CN,#0x10
                           0006F1  2926 	C$Lab6.c$230$1$146 ==.
                                   2927 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:230: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007E3                       2928 00101$:
      0007E3 E5 AA            [12] 2929 	mov	a,_ADC1CN
      0007E5 30 E5 FB         [24] 2930 	jnb	acc.5,00101$
                           0006F6  2931 	C$Lab6.c$232$1$146 ==.
                                   2932 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:232: return ADC1; // Return digital value in ADC1 register
      0007E8 85 9C 82         [24] 2933 	mov	dpl,_ADC1
                           0006F9  2934 	C$Lab6.c$233$1$146 ==.
                           0006F9  2935 	XG$read_AD_input$0$0 ==.
      0007EB 22               [24] 2936 	ret
                                   2937 ;------------------------------------------------------------
                                   2938 ;Allocation info for local variables in function 'Pick_Heading'
                                   2939 ;------------------------------------------------------------
                                   2940 ;input                     Allocated to registers r7 
                                   2941 ;------------------------------------------------------------
                           0006FA  2942 	G$Pick_Heading$0$0 ==.
                           0006FA  2943 	C$Lab6.c$237$1$146 ==.
                                   2944 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:237: void Pick_Heading(void)
                                   2945 ;	-----------------------------------------
                                   2946 ;	 function Pick_Heading
                                   2947 ;	-----------------------------------------
      0007EC                       2948 _Pick_Heading:
                           0006FA  2949 	C$Lab6.c$240$1$148 ==.
                                   2950 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:240: printf("\rPlease select a desired heading.\n");
      0007EC 74 53            [12] 2951 	mov	a,#___str_8
      0007EE C0 E0            [24] 2952 	push	acc
      0007F0 74 1E            [12] 2953 	mov	a,#(___str_8 >> 8)
      0007F2 C0 E0            [24] 2954 	push	acc
      0007F4 74 80            [12] 2955 	mov	a,#0x80
      0007F6 C0 E0            [24] 2956 	push	acc
      0007F8 12 17 23         [24] 2957 	lcall	_printf
      0007FB 15 81            [12] 2958 	dec	sp
      0007FD 15 81            [12] 2959 	dec	sp
      0007FF 15 81            [12] 2960 	dec	sp
                           00070F  2961 	C$Lab6.c$241$1$148 ==.
                                   2962 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:241: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      000801 74 76            [12] 2963 	mov	a,#___str_9
      000803 C0 E0            [24] 2964 	push	acc
      000805 74 1E            [12] 2965 	mov	a,#(___str_9 >> 8)
      000807 C0 E0            [24] 2966 	push	acc
      000809 74 80            [12] 2967 	mov	a,#0x80
      00080B C0 E0            [24] 2968 	push	acc
      00080D 12 17 23         [24] 2969 	lcall	_printf
      000810 15 81            [12] 2970 	dec	sp
      000812 15 81            [12] 2971 	dec	sp
      000814 15 81            [12] 2972 	dec	sp
                           000724  2973 	C$Lab6.c$242$1$148 ==.
                                   2974 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:242: printf("\r'f' when finished\n");
      000816 74 BA            [12] 2975 	mov	a,#___str_10
      000818 C0 E0            [24] 2976 	push	acc
      00081A 74 1E            [12] 2977 	mov	a,#(___str_10 >> 8)
      00081C C0 E0            [24] 2978 	push	acc
      00081E 74 80            [12] 2979 	mov	a,#0x80
      000820 C0 E0            [24] 2980 	push	acc
      000822 12 17 23         [24] 2981 	lcall	_printf
      000825 15 81            [12] 2982 	dec	sp
      000827 15 81            [12] 2983 	dec	sp
      000829 15 81            [12] 2984 	dec	sp
                           000739  2985 	C$Lab6.c$243$2$149 ==.
                                   2986 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:243: while(1)
      00082B                       2987 00112$:
                           000739  2988 	C$Lab6.c$245$2$149 ==.
                                   2989 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:245: input = getchar();
      00082B 12 01 3F         [24] 2990 	lcall	_getchar
      00082E AF 82            [24] 2991 	mov	r7,dpl
                           00073E  2992 	C$Lab6.c$246$2$149 ==.
                                   2993 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:246: if(input == 'u') desired_heading += 50;
      000830 BF 75 0B         [24] 2994 	cjne	r7,#0x75,00102$
      000833 74 32            [12] 2995 	mov	a,#0x32
      000835 25 50            [12] 2996 	add	a,_desired_heading
      000837 F5 50            [12] 2997 	mov	_desired_heading,a
      000839 E4               [12] 2998 	clr	a
      00083A 35 51            [12] 2999 	addc	a,(_desired_heading + 1)
      00083C F5 51            [12] 3000 	mov	(_desired_heading + 1),a
      00083E                       3001 00102$:
                           00074C  3002 	C$Lab6.c$247$2$149 ==.
                                   3003 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:247: if(input == 'd') desired_heading -= 50;
      00083E BF 64 0C         [24] 3004 	cjne	r7,#0x64,00104$
      000841 E5 50            [12] 3005 	mov	a,_desired_heading
      000843 24 CE            [12] 3006 	add	a,#0xCE
      000845 F5 50            [12] 3007 	mov	_desired_heading,a
      000847 E5 51            [12] 3008 	mov	a,(_desired_heading + 1)
      000849 34 FF            [12] 3009 	addc	a,#0xFF
      00084B F5 51            [12] 3010 	mov	(_desired_heading + 1),a
      00084D                       3011 00104$:
                           00075B  3012 	C$Lab6.c$248$2$149 ==.
                                   3013 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:248: if(input == 'f')
      00084D BF 66 08         [24] 3014 	cjne	r7,#0x66,00106$
                           00075E  3015 	C$Lab6.c$250$3$150 ==.
                                   3016 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:250: init_heading = (int)desired_heading;
      000850 85 50 59         [24] 3017 	mov	_init_heading,_desired_heading
      000853 85 51 5A         [24] 3018 	mov	(_init_heading + 1),(_desired_heading + 1)
                           000764  3019 	C$Lab6.c$251$3$150 ==.
                                   3020 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:251: return;
      000856 80 4A            [24] 3021 	sjmp	00114$
      000858                       3022 00106$:
                           000766  3023 	C$Lab6.c$253$2$149 ==.
                                   3024 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:253: if(desired_heading >= 3600) desired_heading = 3600;
      000858 C3               [12] 3025 	clr	c
      000859 E5 50            [12] 3026 	mov	a,_desired_heading
      00085B 94 10            [12] 3027 	subb	a,#0x10
      00085D E5 51            [12] 3028 	mov	a,(_desired_heading + 1)
      00085F 94 0E            [12] 3029 	subb	a,#0x0E
      000861 40 06            [24] 3030 	jc	00108$
      000863 75 50 10         [24] 3031 	mov	_desired_heading,#0x10
      000866 75 51 0E         [24] 3032 	mov	(_desired_heading + 1),#0x0E
      000869                       3033 00108$:
                           000777  3034 	C$Lab6.c$254$2$149 ==.
                                   3035 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:254: if(desired_heading <= 0) desired_heading = 0;
      000869 E5 50            [12] 3036 	mov	a,_desired_heading
      00086B 45 51            [12] 3037 	orl	a,(_desired_heading + 1)
      00086D 70 04            [24] 3038 	jnz	00110$
      00086F F5 50            [12] 3039 	mov	_desired_heading,a
      000871 F5 51            [12] 3040 	mov	(_desired_heading + 1),a
      000873                       3041 00110$:
                           000781  3042 	C$Lab6.c$255$1$148 ==.
                                   3043 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:255: printf("\rDesired heading: %u\n", (desired_heading)/10);
      000873 75 17 0A         [24] 3044 	mov	__divuint_PARM_2,#0x0A
      000876 75 18 00         [24] 3045 	mov	(__divuint_PARM_2 + 1),#0x00
      000879 85 50 82         [24] 3046 	mov	dpl,_desired_heading
      00087C 85 51 83         [24] 3047 	mov	dph,(_desired_heading + 1)
      00087F 12 0D 82         [24] 3048 	lcall	__divuint
      000882 AE 82            [24] 3049 	mov	r6,dpl
      000884 AF 83            [24] 3050 	mov	r7,dph
      000886 C0 06            [24] 3051 	push	ar6
      000888 C0 07            [24] 3052 	push	ar7
      00088A 74 CE            [12] 3053 	mov	a,#___str_11
      00088C C0 E0            [24] 3054 	push	acc
      00088E 74 1E            [12] 3055 	mov	a,#(___str_11 >> 8)
      000890 C0 E0            [24] 3056 	push	acc
      000892 74 80            [12] 3057 	mov	a,#0x80
      000894 C0 E0            [24] 3058 	push	acc
      000896 12 17 23         [24] 3059 	lcall	_printf
      000899 E5 81            [12] 3060 	mov	a,sp
      00089B 24 FB            [12] 3061 	add	a,#0xfb
      00089D F5 81            [12] 3062 	mov	sp,a
      00089F 02 08 2B         [24] 3063 	ljmp	00112$
      0008A2                       3064 00114$:
                           0007B0  3065 	C$Lab6.c$257$1$148 ==.
                           0007B0  3066 	XG$Pick_Heading$0$0 ==.
      0008A2 22               [24] 3067 	ret
                                   3068 ;------------------------------------------------------------
                                   3069 ;Allocation info for local variables in function 'read_compass'
                                   3070 ;------------------------------------------------------------
                                   3071 ;addr                      Allocated to registers 
                                   3072 ;Data                      Allocated with name '_read_compass_Data_1_152'
                                   3073 ;read_heading              Allocated to registers 
                                   3074 ;------------------------------------------------------------
                           0007B1  3075 	G$read_compass$0$0 ==.
                           0007B1  3076 	C$Lab6.c$261$1$148 ==.
                                   3077 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:261: int read_compass(void)
                                   3078 ;	-----------------------------------------
                                   3079 ;	 function read_compass
                                   3080 ;	-----------------------------------------
      0008A3                       3081 _read_compass:
                           0007B1  3082 	C$Lab6.c$266$1$152 ==.
                                   3083 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:266: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008A3 75 2E 5D         [24] 3084 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_152
      0008A6 75 2F 00         [24] 3085 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008A9 75 30 40         [24] 3086 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008AC 75 2D 02         [24] 3087 	mov	_i2c_read_data_PARM_2,#0x02
      0008AF 75 31 02         [24] 3088 	mov	_i2c_read_data_PARM_4,#0x02
      0008B2 75 82 C0         [24] 3089 	mov	dpl,#0xC0
      0008B5 12 04 DA         [24] 3090 	lcall	_i2c_read_data
                           0007C6  3091 	C$Lab6.c$267$1$152 ==.
                                   3092 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:267: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0008B8 AF 5D            [24] 3093 	mov	r7,_read_compass_Data_1_152
      0008BA 7E 00            [12] 3094 	mov	r6,#0x00
      0008BC AC 5E            [24] 3095 	mov	r4,(_read_compass_Data_1_152 + 0x0001)
      0008BE 7D 00            [12] 3096 	mov	r5,#0x00
      0008C0 EC               [12] 3097 	mov	a,r4
      0008C1 4E               [12] 3098 	orl	a,r6
      0008C2 F5 82            [12] 3099 	mov	dpl,a
      0008C4 ED               [12] 3100 	mov	a,r5
      0008C5 4F               [12] 3101 	orl	a,r7
      0008C6 F5 83            [12] 3102 	mov	dph,a
                           0007D6  3103 	C$Lab6.c$268$1$152 ==.
                                   3104 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:268: return read_heading; // the heading returned in degrees between 0 and 3599
                           0007D6  3105 	C$Lab6.c$269$1$152 ==.
                           0007D6  3106 	XG$read_compass$0$0 ==.
      0008C8 22               [24] 3107 	ret
                                   3108 ;------------------------------------------------------------
                                   3109 ;Allocation info for local variables in function 'read_ranger'
                                   3110 ;------------------------------------------------------------
                                   3111 ;addr                      Allocated to registers 
                                   3112 ;st_range                  Allocated to registers r6 r7 
                                   3113 ;------------------------------------------------------------
                           0007D7  3114 	G$read_ranger$0$0 ==.
                           0007D7  3115 	C$Lab6.c$273$1$152 ==.
                                   3116 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:273: int read_ranger(void)
                                   3117 ;	-----------------------------------------
                                   3118 ;	 function read_ranger
                                   3119 ;	-----------------------------------------
      0008C9                       3120 _read_ranger:
                           0007D7  3121 	C$Lab6.c$277$1$154 ==.
                                   3122 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:277: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0008C9 75 2E 47         [24] 3123 	mov	_i2c_read_data_PARM_3,#_Data
      0008CC 75 2F 00         [24] 3124 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008CF 75 30 40         [24] 3125 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008D2 75 2D 02         [24] 3126 	mov	_i2c_read_data_PARM_2,#0x02
      0008D5 75 31 02         [24] 3127 	mov	_i2c_read_data_PARM_4,#0x02
      0008D8 75 82 E0         [24] 3128 	mov	dpl,#0xE0
      0008DB 12 04 DA         [24] 3129 	lcall	_i2c_read_data
                           0007EC  3130 	C$Lab6.c$278$1$154 ==.
                                   3131 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:278: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      0008DE AF 47            [24] 3132 	mov	r7,_Data
      0008E0 7E 00            [12] 3133 	mov	r6,#0x00
      0008E2 AC 48            [24] 3134 	mov	r4,(_Data + 0x0001)
      0008E4 7D 00            [12] 3135 	mov	r5,#0x00
      0008E6 EC               [12] 3136 	mov	a,r4
      0008E7 42 06            [12] 3137 	orl	ar6,a
      0008E9 ED               [12] 3138 	mov	a,r5
      0008EA 42 07            [12] 3139 	orl	ar7,a
                           0007FA  3140 	C$Lab6.c$280$1$154 ==.
                                   3141 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:280: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0008EC 75 47 51         [24] 3142 	mov	_Data,#0x51
                           0007FD  3143 	C$Lab6.c$281$1$154 ==.
                                   3144 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:281: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0008EF 75 29 47         [24] 3145 	mov	_i2c_write_data_PARM_3,#_Data
      0008F2 75 2A 00         [24] 3146 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0008F5 75 2B 40         [24] 3147 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0008F8 75 28 00         [24] 3148 	mov	_i2c_write_data_PARM_2,#0x00
      0008FB 75 2C 01         [24] 3149 	mov	_i2c_write_data_PARM_4,#0x01
      0008FE 75 82 E0         [24] 3150 	mov	dpl,#0xE0
      000901 C0 07            [24] 3151 	push	ar7
      000903 C0 06            [24] 3152 	push	ar6
      000905 12 04 64         [24] 3153 	lcall	_i2c_write_data
      000908 D0 06            [24] 3154 	pop	ar6
      00090A D0 07            [24] 3155 	pop	ar7
                           00081A  3156 	C$Lab6.c$282$1$154 ==.
                                   3157 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:282: return st_range;
      00090C 8E 82            [24] 3158 	mov	dpl,r6
      00090E 8F 83            [24] 3159 	mov	dph,r7
                           00081E  3160 	C$Lab6.c$283$1$154 ==.
                           00081E  3161 	XG$read_ranger$0$0 ==.
      000910 22               [24] 3162 	ret
                                   3163 ;------------------------------------------------------------
                                   3164 ;Allocation info for local variables in function 'set_PW'
                                   3165 ;------------------------------------------------------------
                                   3166 ;temp_motorpw              Allocated to registers r4 r5 r6 r7 
                                   3167 ;sloc0                     Allocated with name '_set_PW_sloc0_1_0'
                                   3168 ;------------------------------------------------------------
                           00081F  3169 	G$set_PW$0$0 ==.
                           00081F  3170 	C$Lab6.c$287$1$154 ==.
                                   3171 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:287: void set_PW(void)
                                   3172 ;	-----------------------------------------
                                   3173 ;	 function set_PW
                                   3174 ;	-----------------------------------------
      000911                       3175 _set_PW:
                           00081F  3176 	C$Lab6.c$291$1$156 ==.
                                   3177 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:291: Error = (desired_heading) - heading;	//Calculate the error
      000911 E5 50            [12] 3178 	mov	a,_desired_heading
      000913 C3               [12] 3179 	clr	c
      000914 95 4C            [12] 3180 	subb	a,_heading
      000916 F5 37            [12] 3181 	mov	_Error,a
      000918 E5 51            [12] 3182 	mov	a,(_desired_heading + 1)
      00091A 95 4D            [12] 3183 	subb	a,(_heading + 1)
      00091C F5 38            [12] 3184 	mov	(_Error + 1),a
                           00082C  3185 	C$Lab6.c$292$1$156 ==.
                                   3186 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:292: if(Error < -1800)  Error = Error + 3600;  //Adjust error so that we turn efficiently
      00091E C3               [12] 3187 	clr	c
      00091F E5 37            [12] 3188 	mov	a,_Error
      000921 94 F8            [12] 3189 	subb	a,#0xF8
      000923 E5 38            [12] 3190 	mov	a,(_Error + 1)
      000925 64 80            [12] 3191 	xrl	a,#0x80
      000927 94 78            [12] 3192 	subb	a,#0x78
      000929 50 0C            [24] 3193 	jnc	00102$
      00092B 74 10            [12] 3194 	mov	a,#0x10
      00092D 25 37            [12] 3195 	add	a,_Error
      00092F F5 37            [12] 3196 	mov	_Error,a
      000931 74 0E            [12] 3197 	mov	a,#0x0E
      000933 35 38            [12] 3198 	addc	a,(_Error + 1)
      000935 F5 38            [12] 3199 	mov	(_Error + 1),a
      000937                       3200 00102$:
                           000845  3201 	C$Lab6.c$293$1$156 ==.
                                   3202 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:293: if(Error > 1800)   Error = Error - 3600; 
      000937 C3               [12] 3203 	clr	c
      000938 74 08            [12] 3204 	mov	a,#0x08
      00093A 95 37            [12] 3205 	subb	a,_Error
      00093C 74 87            [12] 3206 	mov	a,#(0x07 ^ 0x80)
      00093E 85 38 F0         [24] 3207 	mov	b,(_Error + 1)
      000941 63 F0 80         [24] 3208 	xrl	b,#0x80
      000944 95 F0            [12] 3209 	subb	a,b
      000946 50 0C            [24] 3210 	jnc	00104$
      000948 E5 37            [12] 3211 	mov	a,_Error
      00094A 24 F0            [12] 3212 	add	a,#0xF0
      00094C F5 37            [12] 3213 	mov	_Error,a
      00094E E5 38            [12] 3214 	mov	a,(_Error + 1)
      000950 34 F1            [12] 3215 	addc	a,#0xF1
      000952 F5 38            [12] 3216 	mov	(_Error + 1),a
      000954                       3217 00104$:
                           000862  3218 	C$Lab6.c$294$1$156 ==.
                                   3219 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:294: temp_motorpw = (long)((heading_kp)*(long)(Error)) + ((long)(heading_kd)*(long)(Error - prev_error));
      000954 AC 37            [24] 3220 	mov	r4,_Error
      000956 E5 38            [12] 3221 	mov	a,(_Error + 1)
      000958 FD               [12] 3222 	mov	r5,a
      000959 33               [12] 3223 	rlc	a
      00095A 95 E0            [12] 3224 	subb	a,acc
      00095C FE               [12] 3225 	mov	r6,a
      00095D 8C 82            [24] 3226 	mov	dpl,r4
      00095F 8D 83            [24] 3227 	mov	dph,r5
      000961 8E F0            [24] 3228 	mov	b,r6
      000963 12 13 73         [24] 3229 	lcall	___slong2fs
      000966 AC 82            [24] 3230 	mov	r4,dpl
      000968 AD 83            [24] 3231 	mov	r5,dph
      00096A AE F0            [24] 3232 	mov	r6,b
      00096C FF               [12] 3233 	mov	r7,a
      00096D C0 04            [24] 3234 	push	ar4
      00096F C0 05            [24] 3235 	push	ar5
      000971 C0 06            [24] 3236 	push	ar6
      000973 C0 07            [24] 3237 	push	ar7
      000975 85 52 82         [24] 3238 	mov	dpl,_heading_kp
      000978 85 53 83         [24] 3239 	mov	dph,(_heading_kp + 1)
      00097B 85 54 F0         [24] 3240 	mov	b,(_heading_kp + 2)
      00097E E5 55            [12] 3241 	mov	a,(_heading_kp + 3)
      000980 12 12 2C         [24] 3242 	lcall	___fsmul
      000983 AC 82            [24] 3243 	mov	r4,dpl
      000985 AD 83            [24] 3244 	mov	r5,dph
      000987 AE F0            [24] 3245 	mov	r6,b
      000989 FF               [12] 3246 	mov	r7,a
      00098A E5 81            [12] 3247 	mov	a,sp
      00098C 24 FC            [12] 3248 	add	a,#0xfc
      00098E F5 81            [12] 3249 	mov	sp,a
      000990 8C 82            [24] 3250 	mov	dpl,r4
      000992 8D 83            [24] 3251 	mov	dph,r5
      000994 8E F0            [24] 3252 	mov	b,r6
      000996 EF               [12] 3253 	mov	a,r7
      000997 12 13 A0         [24] 3254 	lcall	___fs2slong
      00099A AC 82            [24] 3255 	mov	r4,dpl
      00099C AD 83            [24] 3256 	mov	r5,dph
      00099E AE F0            [24] 3257 	mov	r6,b
      0009A0 FF               [12] 3258 	mov	r7,a
      0009A1 85 56 5F         [24] 3259 	mov	_set_PW_sloc0_1_0,_heading_kd
      0009A4 E4               [12] 3260 	clr	a
      0009A5 F5 60            [12] 3261 	mov	(_set_PW_sloc0_1_0 + 1),a
      0009A7 F5 61            [12] 3262 	mov	(_set_PW_sloc0_1_0 + 2),a
      0009A9 F5 62            [12] 3263 	mov	(_set_PW_sloc0_1_0 + 3),a
      0009AB E5 37            [12] 3264 	mov	a,_Error
      0009AD C3               [12] 3265 	clr	c
      0009AE 95 39            [12] 3266 	subb	a,_prev_error
      0009B0 FA               [12] 3267 	mov	r2,a
      0009B1 E5 38            [12] 3268 	mov	a,(_Error + 1)
      0009B3 95 3A            [12] 3269 	subb	a,(_prev_error + 1)
      0009B5 8A 17            [24] 3270 	mov	__mullong_PARM_2,r2
      0009B7 F5 18            [12] 3271 	mov	(__mullong_PARM_2 + 1),a
      0009B9 33               [12] 3272 	rlc	a
      0009BA 95 E0            [12] 3273 	subb	a,acc
      0009BC F5 19            [12] 3274 	mov	(__mullong_PARM_2 + 2),a
      0009BE F5 1A            [12] 3275 	mov	(__mullong_PARM_2 + 3),a
      0009C0 85 5F 82         [24] 3276 	mov	dpl,_set_PW_sloc0_1_0
      0009C3 85 60 83         [24] 3277 	mov	dph,(_set_PW_sloc0_1_0 + 1)
      0009C6 85 61 F0         [24] 3278 	mov	b,(_set_PW_sloc0_1_0 + 2)
      0009C9 E5 62            [12] 3279 	mov	a,(_set_PW_sloc0_1_0 + 3)
      0009CB C0 07            [24] 3280 	push	ar7
      0009CD C0 06            [24] 3281 	push	ar6
      0009CF C0 05            [24] 3282 	push	ar5
      0009D1 C0 04            [24] 3283 	push	ar4
      0009D3 12 15 A0         [24] 3284 	lcall	__mullong
      0009D6 A8 82            [24] 3285 	mov	r0,dpl
      0009D8 A9 83            [24] 3286 	mov	r1,dph
      0009DA AA F0            [24] 3287 	mov	r2,b
      0009DC FB               [12] 3288 	mov	r3,a
      0009DD D0 04            [24] 3289 	pop	ar4
      0009DF D0 05            [24] 3290 	pop	ar5
      0009E1 D0 06            [24] 3291 	pop	ar6
      0009E3 D0 07            [24] 3292 	pop	ar7
      0009E5 E8               [12] 3293 	mov	a,r0
      0009E6 2C               [12] 3294 	add	a,r4
      0009E7 FC               [12] 3295 	mov	r4,a
      0009E8 E9               [12] 3296 	mov	a,r1
      0009E9 3D               [12] 3297 	addc	a,r5
      0009EA FD               [12] 3298 	mov	r5,a
      0009EB EA               [12] 3299 	mov	a,r2
      0009EC 3E               [12] 3300 	addc	a,r6
      0009ED FE               [12] 3301 	mov	r6,a
      0009EE EB               [12] 3302 	mov	a,r3
      0009EF 3F               [12] 3303 	addc	a,r7
      0009F0 FF               [12] 3304 	mov	r7,a
                           0008FF  3305 	C$Lab6.c$295$1$156 ==.
                                   3306 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:295: if(temp_motorpw > 800) temp_motorpw = 800;
      0009F1 C3               [12] 3307 	clr	c
      0009F2 74 20            [12] 3308 	mov	a,#0x20
      0009F4 9C               [12] 3309 	subb	a,r4
      0009F5 74 03            [12] 3310 	mov	a,#0x03
      0009F7 9D               [12] 3311 	subb	a,r5
      0009F8 E4               [12] 3312 	clr	a
      0009F9 9E               [12] 3313 	subb	a,r6
      0009FA 74 80            [12] 3314 	mov	a,#(0x00 ^ 0x80)
      0009FC 8F F0            [24] 3315 	mov	b,r7
      0009FE 63 F0 80         [24] 3316 	xrl	b,#0x80
      000A01 95 F0            [12] 3317 	subb	a,b
      000A03 50 08            [24] 3318 	jnc	00106$
      000A05 7C 20            [12] 3319 	mov	r4,#0x20
      000A07 7D 03            [12] 3320 	mov	r5,#0x03
      000A09 7E 00            [12] 3321 	mov	r6,#0x00
      000A0B 7F 00            [12] 3322 	mov	r7,#0x00
      000A0D                       3323 00106$:
                           00091B  3324 	C$Lab6.c$296$1$156 ==.
                                   3325 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:296: if(temp_motorpw < -800) temp_motorpw = -800;
      000A0D C3               [12] 3326 	clr	c
      000A0E EC               [12] 3327 	mov	a,r4
      000A0F 94 E0            [12] 3328 	subb	a,#0xE0
      000A11 ED               [12] 3329 	mov	a,r5
      000A12 94 FC            [12] 3330 	subb	a,#0xFC
      000A14 EE               [12] 3331 	mov	a,r6
      000A15 94 FF            [12] 3332 	subb	a,#0xFF
      000A17 EF               [12] 3333 	mov	a,r7
      000A18 64 80            [12] 3334 	xrl	a,#0x80
      000A1A 94 7F            [12] 3335 	subb	a,#0x7f
      000A1C 50 08            [24] 3336 	jnc	00108$
      000A1E 7C E0            [12] 3337 	mov	r4,#0xE0
      000A20 7D FC            [12] 3338 	mov	r5,#0xFC
      000A22 7E FF            [12] 3339 	mov	r6,#0xFF
      000A24 7F FF            [12] 3340 	mov	r7,#0xFF
      000A26                       3341 00108$:
                           000934  3342 	C$Lab6.c$297$1$156 ==.
                                   3343 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:297: print_error = prev_error;
      000A26 85 39 57         [24] 3344 	mov	_print_error,_prev_error
      000A29 85 3A 58         [24] 3345 	mov	(_print_error + 1),(_prev_error + 1)
                           00093A  3346 	C$Lab6.c$298$1$156 ==.
                                   3347 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:298: prev_error = Error;
      000A2C 85 37 39         [24] 3348 	mov	_prev_error,_Error
      000A2F 85 38 3A         [24] 3349 	mov	(_prev_error + 1),(_Error + 1)
                           000940  3350 	C$Lab6.c$299$1$156 ==.
                                   3351 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:299: left_pw = PW_CENTER - (int)temp_motorpw;
      000A32 8C 02            [24] 3352 	mov	ar2,r4
      000A34 8D 03            [24] 3353 	mov	ar3,r5
      000A36 74 CD            [12] 3354 	mov	a,#0xCD
      000A38 C3               [12] 3355 	clr	c
      000A39 9A               [12] 3356 	subb	a,r2
      000A3A F5 33            [12] 3357 	mov	_left_pw,a
      000A3C 74 0A            [12] 3358 	mov	a,#0x0A
      000A3E 9B               [12] 3359 	subb	a,r3
      000A3F F5 34            [12] 3360 	mov	(_left_pw + 1),a
                           00094F  3361 	C$Lab6.c$300$1$156 ==.
                                   3362 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:300: right_pw = PW_CENTER + (int)temp_motorpw;
      000A41 74 CD            [12] 3363 	mov	a,#0xCD
      000A43 2A               [12] 3364 	add	a,r2
      000A44 F5 35            [12] 3365 	mov	_right_pw,a
      000A46 74 0A            [12] 3366 	mov	a,#0x0A
      000A48 3B               [12] 3367 	addc	a,r3
      000A49 F5 36            [12] 3368 	mov	(_right_pw + 1),a
                           000959  3369 	C$Lab6.c$302$1$156 ==.
                                   3370 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:302: if(left_pw < 2200) left_pw = 2200;  // min
      000A4B C3               [12] 3371 	clr	c
      000A4C E5 33            [12] 3372 	mov	a,_left_pw
      000A4E 94 98            [12] 3373 	subb	a,#0x98
      000A50 E5 34            [12] 3374 	mov	a,(_left_pw + 1)
      000A52 64 80            [12] 3375 	xrl	a,#0x80
      000A54 94 88            [12] 3376 	subb	a,#0x88
      000A56 50 06            [24] 3377 	jnc	00110$
      000A58 75 33 98         [24] 3378 	mov	_left_pw,#0x98
      000A5B 75 34 08         [24] 3379 	mov	(_left_pw + 1),#0x08
      000A5E                       3380 00110$:
                           00096C  3381 	C$Lab6.c$303$1$156 ==.
                                   3382 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:303: if(left_pw > 3300) left_pw = 3300;  // max
      000A5E C3               [12] 3383 	clr	c
      000A5F 74 E4            [12] 3384 	mov	a,#0xE4
      000A61 95 33            [12] 3385 	subb	a,_left_pw
      000A63 74 8C            [12] 3386 	mov	a,#(0x0C ^ 0x80)
      000A65 85 34 F0         [24] 3387 	mov	b,(_left_pw + 1)
      000A68 63 F0 80         [24] 3388 	xrl	b,#0x80
      000A6B 95 F0            [12] 3389 	subb	a,b
      000A6D 50 06            [24] 3390 	jnc	00112$
      000A6F 75 33 E4         [24] 3391 	mov	_left_pw,#0xE4
      000A72 75 34 0C         [24] 3392 	mov	(_left_pw + 1),#0x0C
      000A75                       3393 00112$:
                           000983  3394 	C$Lab6.c$304$1$156 ==.
                                   3395 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:304: if(right_pw < 2200) right_pw = 2200;
      000A75 C3               [12] 3396 	clr	c
      000A76 E5 35            [12] 3397 	mov	a,_right_pw
      000A78 94 98            [12] 3398 	subb	a,#0x98
      000A7A E5 36            [12] 3399 	mov	a,(_right_pw + 1)
      000A7C 64 80            [12] 3400 	xrl	a,#0x80
      000A7E 94 88            [12] 3401 	subb	a,#0x88
      000A80 50 06            [24] 3402 	jnc	00114$
      000A82 75 35 98         [24] 3403 	mov	_right_pw,#0x98
      000A85 75 36 08         [24] 3404 	mov	(_right_pw + 1),#0x08
      000A88                       3405 00114$:
                           000996  3406 	C$Lab6.c$305$1$156 ==.
                                   3407 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:305: if(right_pw > 3300) right_pw = 3300;
      000A88 C3               [12] 3408 	clr	c
      000A89 74 E4            [12] 3409 	mov	a,#0xE4
      000A8B 95 35            [12] 3410 	subb	a,_right_pw
      000A8D 74 8C            [12] 3411 	mov	a,#(0x0C ^ 0x80)
      000A8F 85 36 F0         [24] 3412 	mov	b,(_right_pw + 1)
      000A92 63 F0 80         [24] 3413 	xrl	b,#0x80
      000A95 95 F0            [12] 3414 	subb	a,b
      000A97 50 06            [24] 3415 	jnc	00116$
      000A99 75 35 E4         [24] 3416 	mov	_right_pw,#0xE4
      000A9C 75 36 0C         [24] 3417 	mov	(_right_pw + 1),#0x0C
      000A9F                       3418 00116$:
                           0009AD  3419 	C$Lab6.c$307$1$156 ==.
                                   3420 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:307: PCA0CP0 = 0xFFFF - (PW_CENTER + (int)temp_motorpw); // Change pulse width
      000A9F 74 CD            [12] 3421 	mov	a,#0xCD
      000AA1 2C               [12] 3422 	add	a,r4
      000AA2 FC               [12] 3423 	mov	r4,a
      000AA3 74 0A            [12] 3424 	mov	a,#0x0A
      000AA5 3D               [12] 3425 	addc	a,r5
      000AA6 FD               [12] 3426 	mov	r5,a
      000AA7 74 FF            [12] 3427 	mov	a,#0xFF
      000AA9 C3               [12] 3428 	clr	c
      000AAA 9C               [12] 3429 	subb	a,r4
      000AAB F5 EA            [12] 3430 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000AAD 74 FF            [12] 3431 	mov	a,#0xFF
      000AAF 9D               [12] 3432 	subb	a,r5
      000AB0 F5 FA            [12] 3433 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           0009C0  3434 	C$Lab6.c$308$1$156 ==.
                                   3435 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:308: PCA0CP2 = 0xFFFF - right_pw;
      000AB2 AE 35            [24] 3436 	mov	r6,_right_pw
      000AB4 AF 36            [24] 3437 	mov	r7,(_right_pw + 1)
      000AB6 74 FF            [12] 3438 	mov	a,#0xFF
      000AB8 C3               [12] 3439 	clr	c
      000AB9 9E               [12] 3440 	subb	a,r6
      000ABA F5 EC            [12] 3441 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000ABC 74 FF            [12] 3442 	mov	a,#0xFF
      000ABE 9F               [12] 3443 	subb	a,r7
      000ABF F5 FC            [12] 3444 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0009CF  3445 	C$Lab6.c$309$1$156 ==.
                                   3446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:309: PCA0CP3 = 0xFFFF - left_pw;
      000AC1 AE 33            [24] 3447 	mov	r6,_left_pw
      000AC3 AF 34            [24] 3448 	mov	r7,(_left_pw + 1)
      000AC5 74 FF            [12] 3449 	mov	a,#0xFF
      000AC7 C3               [12] 3450 	clr	c
      000AC8 9E               [12] 3451 	subb	a,r6
      000AC9 F5 ED            [12] 3452 	mov	((_PCA0CP3 >> 0) & 0xFF),a
      000ACB 74 FF            [12] 3453 	mov	a,#0xFF
      000ACD 9F               [12] 3454 	subb	a,r7
      000ACE F5 FD            [12] 3455 	mov	((_PCA0CP3 >> 8) & 0xFF),a
                           0009DE  3456 	C$Lab6.c$312$1$156 ==.
                           0009DE  3457 	XG$set_PW$0$0 ==.
      000AD0 22               [24] 3458 	ret
                                   3459 ;------------------------------------------------------------
                                   3460 ;Allocation info for local variables in function 'Set_Desired_Heading'
                                   3461 ;------------------------------------------------------------
                                   3462 ;temp_heading              Allocated to registers r6 r7 
                                   3463 ;------------------------------------------------------------
                           0009DF  3464 	G$Set_Desired_Heading$0$0 ==.
                           0009DF  3465 	C$Lab6.c$315$1$156 ==.
                                   3466 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:315: void Set_Desired_Heading(void)
                                   3467 ;	-----------------------------------------
                                   3468 ;	 function Set_Desired_Heading
                                   3469 ;	-----------------------------------------
      000AD1                       3470 _Set_Desired_Heading:
                           0009DF  3471 	C$Lab6.c$318$1$158 ==.
                                   3472 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:318: range = read_ranger();
      000AD1 12 08 C9         [24] 3473 	lcall	_read_ranger
      000AD4 85 82 4E         [24] 3474 	mov	_range,dpl
      000AD7 85 83 4F         [24] 3475 	mov	(_range + 1),dph
                           0009E8  3476 	C$Lab6.c$319$1$158 ==.
                                   3477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:319: if(range > 70) range = 70;
      000ADA C3               [12] 3478 	clr	c
      000ADB 74 46            [12] 3479 	mov	a,#0x46
      000ADD 95 4E            [12] 3480 	subb	a,_range
      000ADF E4               [12] 3481 	clr	a
      000AE0 95 4F            [12] 3482 	subb	a,(_range + 1)
      000AE2 50 06            [24] 3483 	jnc	00102$
      000AE4 75 4E 46         [24] 3484 	mov	_range,#0x46
      000AE7 75 4F 00         [24] 3485 	mov	(_range + 1),#0x00
      000AEA                       3486 00102$:
                           0009F8  3487 	C$Lab6.c$320$1$158 ==.
                                   3488 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:320: temp_heading = (init_heading) + ((50 - range)*(36));
      000AEA 74 32            [12] 3489 	mov	a,#0x32
      000AEC C3               [12] 3490 	clr	c
      000AED 95 4E            [12] 3491 	subb	a,_range
      000AEF F5 17            [12] 3492 	mov	__mulint_PARM_2,a
      000AF1 E4               [12] 3493 	clr	a
      000AF2 95 4F            [12] 3494 	subb	a,(_range + 1)
      000AF4 F5 18            [12] 3495 	mov	(__mulint_PARM_2 + 1),a
      000AF6 90 00 24         [24] 3496 	mov	dptr,#0x0024
      000AF9 12 14 88         [24] 3497 	lcall	__mulint
      000AFC AE 82            [24] 3498 	mov	r6,dpl
      000AFE AF 83            [24] 3499 	mov	r7,dph
      000B00 AC 59            [24] 3500 	mov	r4,_init_heading
      000B02 AD 5A            [24] 3501 	mov	r5,(_init_heading + 1)
      000B04 EE               [12] 3502 	mov	a,r6
      000B05 2C               [12] 3503 	add	a,r4
      000B06 FE               [12] 3504 	mov	r6,a
      000B07 EF               [12] 3505 	mov	a,r7
      000B08 3D               [12] 3506 	addc	a,r5
      000B09 FF               [12] 3507 	mov	r7,a
                           000A18  3508 	C$Lab6.c$322$1$158 ==.
                                   3509 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:322: while(temp_heading >= 3600) temp_heading -= 3600;
      000B0A 8E 04            [24] 3510 	mov	ar4,r6
      000B0C 8F 05            [24] 3511 	mov	ar5,r7
      000B0E                       3512 00103$:
      000B0E C3               [12] 3513 	clr	c
      000B0F EC               [12] 3514 	mov	a,r4
      000B10 94 10            [12] 3515 	subb	a,#0x10
      000B12 ED               [12] 3516 	mov	a,r5
      000B13 64 80            [12] 3517 	xrl	a,#0x80
      000B15 94 8E            [12] 3518 	subb	a,#0x8e
      000B17 40 0A            [24] 3519 	jc	00116$
      000B19 EC               [12] 3520 	mov	a,r4
      000B1A 24 F0            [12] 3521 	add	a,#0xF0
      000B1C FC               [12] 3522 	mov	r4,a
      000B1D ED               [12] 3523 	mov	a,r5
      000B1E 34 F1            [12] 3524 	addc	a,#0xF1
      000B20 FD               [12] 3525 	mov	r5,a
                           000A2F  3526 	C$Lab6.c$323$1$158 ==.
                                   3527 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:323: while(temp_heading <= 0) temp_heading += 3600;
      000B21 80 EB            [24] 3528 	sjmp	00103$
      000B23                       3529 00116$:
      000B23 8C 06            [24] 3530 	mov	ar6,r4
      000B25 8D 07            [24] 3531 	mov	ar7,r5
      000B27                       3532 00106$:
      000B27 C3               [12] 3533 	clr	c
      000B28 E4               [12] 3534 	clr	a
      000B29 9E               [12] 3535 	subb	a,r6
      000B2A 74 80            [12] 3536 	mov	a,#(0x00 ^ 0x80)
      000B2C 8F F0            [24] 3537 	mov	b,r7
      000B2E 63 F0 80         [24] 3538 	xrl	b,#0x80
      000B31 95 F0            [12] 3539 	subb	a,b
      000B33 40 0A            [24] 3540 	jc	00117$
      000B35 74 10            [12] 3541 	mov	a,#0x10
      000B37 2E               [12] 3542 	add	a,r6
      000B38 FE               [12] 3543 	mov	r6,a
      000B39 74 0E            [12] 3544 	mov	a,#0x0E
      000B3B 3F               [12] 3545 	addc	a,r7
      000B3C FF               [12] 3546 	mov	r7,a
      000B3D 80 E8            [24] 3547 	sjmp	00106$
      000B3F                       3548 00117$:
      000B3F 8E 50            [24] 3549 	mov	_desired_heading,r6
      000B41 8F 51            [24] 3550 	mov	(_desired_heading + 1),r7
                           000A51  3551 	C$Lab6.c$324$1$158 ==.
                                   3552 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:324: desired_heading = temp_heading;
                           000A51  3553 	C$Lab6.c$325$1$158 ==.
                           000A51  3554 	XG$Set_Desired_Heading$0$0 ==.
      000B43 22               [24] 3555 	ret
                                   3556 ;------------------------------------------------------------
                                   3557 ;Allocation info for local variables in function 'Pick_Heading_kp'
                                   3558 ;------------------------------------------------------------
                                   3559 ;input                     Allocated to registers r7 
                                   3560 ;------------------------------------------------------------
                           000A52  3561 	G$Pick_Heading_kp$0$0 ==.
                           000A52  3562 	C$Lab6.c$330$1$158 ==.
                                   3563 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:330: void Pick_Heading_kp(void)
                                   3564 ;	-----------------------------------------
                                   3565 ;	 function Pick_Heading_kp
                                   3566 ;	-----------------------------------------
      000B44                       3567 _Pick_Heading_kp:
                           000A52  3568 	C$Lab6.c$333$1$160 ==.
                                   3569 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:333: printf("\rPlease select a desired heading kp.\n");
      000B44 74 E4            [12] 3570 	mov	a,#___str_12
      000B46 C0 E0            [24] 3571 	push	acc
      000B48 74 1E            [12] 3572 	mov	a,#(___str_12 >> 8)
      000B4A C0 E0            [24] 3573 	push	acc
      000B4C 74 80            [12] 3574 	mov	a,#0x80
      000B4E C0 E0            [24] 3575 	push	acc
      000B50 12 17 23         [24] 3576 	lcall	_printf
      000B53 15 81            [12] 3577 	dec	sp
      000B55 15 81            [12] 3578 	dec	sp
      000B57 15 81            [12] 3579 	dec	sp
                           000A67  3580 	C$Lab6.c$334$1$160 ==.
                                   3581 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:334: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      000B59 74 0A            [12] 3582 	mov	a,#___str_13
      000B5B C0 E0            [24] 3583 	push	acc
      000B5D 74 1F            [12] 3584 	mov	a,#(___str_13 >> 8)
      000B5F C0 E0            [24] 3585 	push	acc
      000B61 74 80            [12] 3586 	mov	a,#0x80
      000B63 C0 E0            [24] 3587 	push	acc
      000B65 12 17 23         [24] 3588 	lcall	_printf
      000B68 15 81            [12] 3589 	dec	sp
      000B6A 15 81            [12] 3590 	dec	sp
      000B6C 15 81            [12] 3591 	dec	sp
                           000A7C  3592 	C$Lab6.c$335$1$160 ==.
                                   3593 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:335: printf("\r'f' when finished\n");
      000B6E 74 BA            [12] 3594 	mov	a,#___str_10
      000B70 C0 E0            [24] 3595 	push	acc
      000B72 74 1E            [12] 3596 	mov	a,#(___str_10 >> 8)
      000B74 C0 E0            [24] 3597 	push	acc
      000B76 74 80            [12] 3598 	mov	a,#0x80
      000B78 C0 E0            [24] 3599 	push	acc
      000B7A 12 17 23         [24] 3600 	lcall	_printf
      000B7D 15 81            [12] 3601 	dec	sp
      000B7F 15 81            [12] 3602 	dec	sp
      000B81 15 81            [12] 3603 	dec	sp
                           000A91  3604 	C$Lab6.c$336$1$160 ==.
                                   3605 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:336: while(1)
      000B83                       3606 00112$:
                           000A91  3607 	C$Lab6.c$338$2$161 ==.
                                   3608 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:338: input = getchar();
      000B83 12 01 3F         [24] 3609 	lcall	_getchar
      000B86 AF 82            [24] 3610 	mov	r7,dpl
                           000A96  3611 	C$Lab6.c$339$2$161 ==.
                                   3612 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:339: if(input == 'u') heading_kp += 0.1;
      000B88 BF 75 30         [24] 3613 	cjne	r7,#0x75,00102$
      000B8B C0 07            [24] 3614 	push	ar7
      000B8D 74 CD            [12] 3615 	mov	a,#0xCD
      000B8F C0 E0            [24] 3616 	push	acc
      000B91 14               [12] 3617 	dec	a
      000B92 C0 E0            [24] 3618 	push	acc
      000B94 C0 E0            [24] 3619 	push	acc
      000B96 74 3D            [12] 3620 	mov	a,#0x3D
      000B98 C0 E0            [24] 3621 	push	acc
      000B9A 85 52 82         [24] 3622 	mov	dpl,_heading_kp
      000B9D 85 53 83         [24] 3623 	mov	dph,(_heading_kp + 1)
      000BA0 85 54 F0         [24] 3624 	mov	b,(_heading_kp + 2)
      000BA3 E5 55            [12] 3625 	mov	a,(_heading_kp + 3)
      000BA5 12 16 0E         [24] 3626 	lcall	___fsadd
      000BA8 85 82 52         [24] 3627 	mov	_heading_kp,dpl
      000BAB 85 83 53         [24] 3628 	mov	(_heading_kp + 1),dph
      000BAE 85 F0 54         [24] 3629 	mov	(_heading_kp + 2),b
      000BB1 F5 55            [12] 3630 	mov	(_heading_kp + 3),a
      000BB3 E5 81            [12] 3631 	mov	a,sp
      000BB5 24 FC            [12] 3632 	add	a,#0xfc
      000BB7 F5 81            [12] 3633 	mov	sp,a
      000BB9 D0 07            [24] 3634 	pop	ar7
      000BBB                       3635 00102$:
                           000AC9  3636 	C$Lab6.c$340$2$161 ==.
                                   3637 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:340: if(input == 'd') heading_kp -= 0.1;
      000BBB BF 64 30         [24] 3638 	cjne	r7,#0x64,00104$
      000BBE C0 07            [24] 3639 	push	ar7
      000BC0 74 CD            [12] 3640 	mov	a,#0xCD
      000BC2 C0 E0            [24] 3641 	push	acc
      000BC4 14               [12] 3642 	dec	a
      000BC5 C0 E0            [24] 3643 	push	acc
      000BC7 C0 E0            [24] 3644 	push	acc
      000BC9 74 3D            [12] 3645 	mov	a,#0x3D
      000BCB C0 E0            [24] 3646 	push	acc
      000BCD 85 52 82         [24] 3647 	mov	dpl,_heading_kp
      000BD0 85 53 83         [24] 3648 	mov	dph,(_heading_kp + 1)
      000BD3 85 54 F0         [24] 3649 	mov	b,(_heading_kp + 2)
      000BD6 E5 55            [12] 3650 	mov	a,(_heading_kp + 3)
      000BD8 12 0D 77         [24] 3651 	lcall	___fssub
      000BDB 85 82 52         [24] 3652 	mov	_heading_kp,dpl
      000BDE 85 83 53         [24] 3653 	mov	(_heading_kp + 1),dph
      000BE1 85 F0 54         [24] 3654 	mov	(_heading_kp + 2),b
      000BE4 F5 55            [12] 3655 	mov	(_heading_kp + 3),a
      000BE6 E5 81            [12] 3656 	mov	a,sp
      000BE8 24 FC            [12] 3657 	add	a,#0xfc
      000BEA F5 81            [12] 3658 	mov	sp,a
      000BEC D0 07            [24] 3659 	pop	ar7
      000BEE                       3660 00104$:
                           000AFC  3661 	C$Lab6.c$341$2$161 ==.
                                   3662 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:341: if(input == 'f') return;
      000BEE BF 66 02         [24] 3663 	cjne	r7,#0x66,00106$
      000BF1 80 76            [24] 3664 	sjmp	00114$
      000BF3                       3665 00106$:
                           000B01  3666 	C$Lab6.c$342$1$160 ==.
                                   3667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:342: if(heading_kp >= 15) heading_kp = 15;
      000BF3 E4               [12] 3668 	clr	a
      000BF4 C0 E0            [24] 3669 	push	acc
      000BF6 C0 E0            [24] 3670 	push	acc
      000BF8 74 70            [12] 3671 	mov	a,#0x70
      000BFA C0 E0            [24] 3672 	push	acc
      000BFC 74 41            [12] 3673 	mov	a,#0x41
      000BFE C0 E0            [24] 3674 	push	acc
      000C00 85 52 82         [24] 3675 	mov	dpl,_heading_kp
      000C03 85 53 83         [24] 3676 	mov	dph,(_heading_kp + 1)
      000C06 85 54 F0         [24] 3677 	mov	b,(_heading_kp + 2)
      000C09 E5 55            [12] 3678 	mov	a,(_heading_kp + 3)
      000C0B 12 14 58         [24] 3679 	lcall	___fslt
      000C0E AF 82            [24] 3680 	mov	r7,dpl
      000C10 E5 81            [12] 3681 	mov	a,sp
      000C12 24 FC            [12] 3682 	add	a,#0xfc
      000C14 F5 81            [12] 3683 	mov	sp,a
      000C16 EF               [12] 3684 	mov	a,r7
      000C17 70 0A            [24] 3685 	jnz	00108$
      000C19 F5 52            [12] 3686 	mov	_heading_kp,a
      000C1B F5 53            [12] 3687 	mov	(_heading_kp + 1),a
      000C1D 75 54 70         [24] 3688 	mov	(_heading_kp + 2),#0x70
      000C20 75 55 41         [24] 3689 	mov	(_heading_kp + 3),#0x41
      000C23                       3690 00108$:
                           000B31  3691 	C$Lab6.c$343$1$160 ==.
                                   3692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:343: if(heading_kp <= 0) heading_kp = 0;
      000C23 E4               [12] 3693 	clr	a
      000C24 C0 E0            [24] 3694 	push	acc
      000C26 C0 E0            [24] 3695 	push	acc
      000C28 C0 E0            [24] 3696 	push	acc
      000C2A C0 E0            [24] 3697 	push	acc
      000C2C 85 52 82         [24] 3698 	mov	dpl,_heading_kp
      000C2F 85 53 83         [24] 3699 	mov	dph,(_heading_kp + 1)
      000C32 85 54 F0         [24] 3700 	mov	b,(_heading_kp + 2)
      000C35 E5 55            [12] 3701 	mov	a,(_heading_kp + 3)
      000C37 12 13 FB         [24] 3702 	lcall	___fsgt
      000C3A AF 82            [24] 3703 	mov	r7,dpl
      000C3C E5 81            [12] 3704 	mov	a,sp
      000C3E 24 FC            [12] 3705 	add	a,#0xfc
      000C40 F5 81            [12] 3706 	mov	sp,a
      000C42 EF               [12] 3707 	mov	a,r7
      000C43 70 08            [24] 3708 	jnz	00110$
      000C45 F5 52            [12] 3709 	mov	_heading_kp,a
      000C47 F5 53            [12] 3710 	mov	(_heading_kp + 1),a
      000C49 F5 54            [12] 3711 	mov	(_heading_kp + 2),a
      000C4B F5 55            [12] 3712 	mov	(_heading_kp + 3),a
      000C4D                       3713 00110$:
                           000B5B  3714 	C$Lab6.c$344$2$161 ==.
                                   3715 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:344: printf_fast_f("\rDesired heading kp: %2.1f\n", heading_kp);
      000C4D C0 52            [24] 3716 	push	_heading_kp
      000C4F C0 53            [24] 3717 	push	(_heading_kp + 1)
      000C51 C0 54            [24] 3718 	push	(_heading_kp + 2)
      000C53 C0 55            [24] 3719 	push	(_heading_kp + 3)
      000C55 74 42            [12] 3720 	mov	a,#___str_14
      000C57 C0 E0            [24] 3721 	push	acc
      000C59 74 1F            [12] 3722 	mov	a,#(___str_14 >> 8)
      000C5B C0 E0            [24] 3723 	push	acc
      000C5D 12 0D AB         [24] 3724 	lcall	_printf_fast_f
      000C60 E5 81            [12] 3725 	mov	a,sp
      000C62 24 FA            [12] 3726 	add	a,#0xfa
      000C64 F5 81            [12] 3727 	mov	sp,a
      000C66 02 0B 83         [24] 3728 	ljmp	00112$
      000C69                       3729 00114$:
                           000B77  3730 	C$Lab6.c$346$1$160 ==.
                           000B77  3731 	XG$Pick_Heading_kp$0$0 ==.
      000C69 22               [24] 3732 	ret
                                   3733 ;------------------------------------------------------------
                                   3734 ;Allocation info for local variables in function 'Pick_Heading_kd'
                                   3735 ;------------------------------------------------------------
                                   3736 ;input                     Allocated to registers r7 
                                   3737 ;------------------------------------------------------------
                           000B78  3738 	G$Pick_Heading_kd$0$0 ==.
                           000B78  3739 	C$Lab6.c$347$1$160 ==.
                                   3740 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:347: void Pick_Heading_kd(void)
                                   3741 ;	-----------------------------------------
                                   3742 ;	 function Pick_Heading_kd
                                   3743 ;	-----------------------------------------
      000C6A                       3744 _Pick_Heading_kd:
                           000B78  3745 	C$Lab6.c$350$1$163 ==.
                                   3746 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:350: printf("\rPlease select a desired heading kd.\n");
      000C6A 74 5E            [12] 3747 	mov	a,#___str_15
      000C6C C0 E0            [24] 3748 	push	acc
      000C6E 74 1F            [12] 3749 	mov	a,#(___str_15 >> 8)
      000C70 C0 E0            [24] 3750 	push	acc
      000C72 74 80            [12] 3751 	mov	a,#0x80
      000C74 C0 E0            [24] 3752 	push	acc
      000C76 12 17 23         [24] 3753 	lcall	_printf
      000C79 15 81            [12] 3754 	dec	sp
      000C7B 15 81            [12] 3755 	dec	sp
      000C7D 15 81            [12] 3756 	dec	sp
                           000B8D  3757 	C$Lab6.c$351$1$163 ==.
                                   3758 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:351: printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
      000C7F 74 84            [12] 3759 	mov	a,#___str_16
      000C81 C0 E0            [24] 3760 	push	acc
      000C83 74 1F            [12] 3761 	mov	a,#(___str_16 >> 8)
      000C85 C0 E0            [24] 3762 	push	acc
      000C87 74 80            [12] 3763 	mov	a,#0x80
      000C89 C0 E0            [24] 3764 	push	acc
      000C8B 12 17 23         [24] 3765 	lcall	_printf
      000C8E 15 81            [12] 3766 	dec	sp
      000C90 15 81            [12] 3767 	dec	sp
      000C92 15 81            [12] 3768 	dec	sp
                           000BA2  3769 	C$Lab6.c$352$1$163 ==.
                                   3770 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:352: printf("\r'f' when finished\n");
      000C94 74 BA            [12] 3771 	mov	a,#___str_10
      000C96 C0 E0            [24] 3772 	push	acc
      000C98 74 1E            [12] 3773 	mov	a,#(___str_10 >> 8)
      000C9A C0 E0            [24] 3774 	push	acc
      000C9C 74 80            [12] 3775 	mov	a,#0x80
      000C9E C0 E0            [24] 3776 	push	acc
      000CA0 12 17 23         [24] 3777 	lcall	_printf
      000CA3 15 81            [12] 3778 	dec	sp
      000CA5 15 81            [12] 3779 	dec	sp
      000CA7 15 81            [12] 3780 	dec	sp
                           000BB7  3781 	C$Lab6.c$353$2$164 ==.
                                   3782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:353: while(1)
      000CA9                       3783 00112$:
                           000BB7  3784 	C$Lab6.c$355$2$164 ==.
                                   3785 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:355: input = getchar();
      000CA9 12 01 3F         [24] 3786 	lcall	_getchar
      000CAC AF 82            [24] 3787 	mov	r7,dpl
                           000BBC  3788 	C$Lab6.c$356$2$164 ==.
                                   3789 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:356: if(input == 'u') heading_kd += 1;
      000CAE BF 75 02         [24] 3790 	cjne	r7,#0x75,00102$
      000CB1 05 56            [12] 3791 	inc	_heading_kd
      000CB3                       3792 00102$:
                           000BC1  3793 	C$Lab6.c$357$2$164 ==.
                                   3794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:357: if(input == 'd') heading_kd -= 1;
      000CB3 BF 64 02         [24] 3795 	cjne	r7,#0x64,00104$
      000CB6 15 56            [12] 3796 	dec	_heading_kd
      000CB8                       3797 00104$:
                           000BC6  3798 	C$Lab6.c$358$2$164 ==.
                                   3799 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:358: if(input == 'f') return;
      000CB8 BF 66 02         [24] 3800 	cjne	r7,#0x66,00106$
      000CBB 80 2E            [24] 3801 	sjmp	00114$
      000CBD                       3802 00106$:
                           000BCB  3803 	C$Lab6.c$359$2$164 ==.
                                   3804 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:359: if(heading_kd >= 200) heading_kd = 200;
      000CBD 74 38            [12] 3805 	mov	a,#0x100 - 0xC8
      000CBF 25 56            [12] 3806 	add	a,_heading_kd
      000CC1 50 03            [24] 3807 	jnc	00108$
      000CC3 75 56 C8         [24] 3808 	mov	_heading_kd,#0xC8
      000CC6                       3809 00108$:
                           000BD4  3810 	C$Lab6.c$360$2$164 ==.
                                   3811 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:360: if(heading_kd <= 0) heading_kd = 0;
      000CC6 E5 56            [12] 3812 	mov	a,_heading_kd
      000CC8 70 02            [24] 3813 	jnz	00110$
      000CCA F5 56            [12] 3814 	mov	_heading_kd,a
      000CCC                       3815 00110$:
                           000BDA  3816 	C$Lab6.c$361$2$164 ==.
                                   3817 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:361: printf("\rDesired heading kd: %u\n", heading_kd);
      000CCC AE 56            [24] 3818 	mov	r6,_heading_kd
      000CCE 7F 00            [12] 3819 	mov	r7,#0x00
      000CD0 C0 06            [24] 3820 	push	ar6
      000CD2 C0 07            [24] 3821 	push	ar7
      000CD4 74 B8            [12] 3822 	mov	a,#___str_17
      000CD6 C0 E0            [24] 3823 	push	acc
      000CD8 74 1F            [12] 3824 	mov	a,#(___str_17 >> 8)
      000CDA C0 E0            [24] 3825 	push	acc
      000CDC 74 80            [12] 3826 	mov	a,#0x80
      000CDE C0 E0            [24] 3827 	push	acc
      000CE0 12 17 23         [24] 3828 	lcall	_printf
      000CE3 E5 81            [12] 3829 	mov	a,sp
      000CE5 24 FB            [12] 3830 	add	a,#0xfb
      000CE7 F5 81            [12] 3831 	mov	sp,a
      000CE9 80 BE            [24] 3832 	sjmp	00112$
      000CEB                       3833 00114$:
                           000BF9  3834 	C$Lab6.c$363$1$163 ==.
                           000BF9  3835 	XG$Pick_Heading_kd$0$0 ==.
      000CEB 22               [24] 3836 	ret
                                   3837 ;------------------------------------------------------------
                                   3838 ;Allocation info for local variables in function 'Set_Fan_Angle'
                                   3839 ;------------------------------------------------------------
                                   3840 ;input                     Allocated to registers r7 
                                   3841 ;------------------------------------------------------------
                           000BFA  3842 	G$Set_Fan_Angle$0$0 ==.
                           000BFA  3843 	C$Lab6.c$366$1$163 ==.
                                   3844 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:366: void Set_Fan_Angle(void)
                                   3845 ;	-----------------------------------------
                                   3846 ;	 function Set_Fan_Angle
                                   3847 ;	-----------------------------------------
      000CEC                       3848 _Set_Fan_Angle:
                           000BFA  3849 	C$Lab6.c$369$1$166 ==.
                                   3850 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:369: PCA0CP1 = 0xFFFF - 2300;
      000CEC 75 EB 03         [24] 3851 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x03
      000CEF 75 FB F7         [24] 3852 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF7
                           000C00  3853 	C$Lab6.c$370$1$166 ==.
                                   3854 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:370: printf("\rAdjust fan angle. 'u' for up, 'd' for down, 'f' when finished.\n");
      000CF2 74 D1            [12] 3855 	mov	a,#___str_18
      000CF4 C0 E0            [24] 3856 	push	acc
      000CF6 74 1F            [12] 3857 	mov	a,#(___str_18 >> 8)
      000CF8 C0 E0            [24] 3858 	push	acc
      000CFA 74 80            [12] 3859 	mov	a,#0x80
      000CFC C0 E0            [24] 3860 	push	acc
      000CFE 12 17 23         [24] 3861 	lcall	_printf
      000D01 15 81            [12] 3862 	dec	sp
      000D03 15 81            [12] 3863 	dec	sp
      000D05 15 81            [12] 3864 	dec	sp
                           000C15  3865 	C$Lab6.c$371$2$167 ==.
                                   3866 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:371: while(1)
      000D07                       3867 00112$:
                           000C15  3868 	C$Lab6.c$373$2$167 ==.
                                   3869 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:373: input = getchar();
      000D07 12 01 3F         [24] 3870 	lcall	_getchar
      000D0A AF 82            [24] 3871 	mov	r7,dpl
                           000C1A  3872 	C$Lab6.c$374$2$167 ==.
                                   3873 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:374: if(input == 'u') PCA0CP1 -= 10;
      000D0C BF 75 0C         [24] 3874 	cjne	r7,#0x75,00102$
      000D0F E5 EB            [12] 3875 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000D11 24 F6            [12] 3876 	add	a,#0xF6
      000D13 F5 EB            [12] 3877 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000D15 E5 FB            [12] 3878 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000D17 34 FF            [12] 3879 	addc	a,#0xFF
      000D19 F5 FB            [12] 3880 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000D1B                       3881 00102$:
                           000C29  3882 	C$Lab6.c$375$2$167 ==.
                                   3883 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:375: if(input == 'd') PCA0CP1 += 10;
      000D1B BF 64 0B         [24] 3884 	cjne	r7,#0x64,00104$
      000D1E 74 0A            [12] 3885 	mov	a,#0x0A
      000D20 25 EB            [12] 3886 	add	a,((_PCA0CP1 >> 0) & 0xFF)
      000D22 F5 EB            [12] 3887 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000D24 E4               [12] 3888 	clr	a
      000D25 35 FB            [12] 3889 	addc	a,((_PCA0CP1 >> 8) & 0xFF)
      000D27 F5 FB            [12] 3890 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000D29                       3891 00104$:
                           000C37  3892 	C$Lab6.c$376$2$167 ==.
                                   3893 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:376: if(input == 'f') return;
      000D29 BF 66 02         [24] 3894 	cjne	r7,#0x66,00106$
      000D2C 80 48            [24] 3895 	sjmp	00114$
      000D2E                       3896 00106$:
                           000C3C  3897 	C$Lab6.c$377$2$167 ==.
                                   3898 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:377: if(PCA0CP1 > (0xFFFF - 2000)) PCA0CP1 = (0xFFFF - 2000);
      000D2E C3               [12] 3899 	clr	c
      000D2F 74 2F            [12] 3900 	mov	a,#0x2F
      000D31 95 EB            [12] 3901 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000D33 74 F8            [12] 3902 	mov	a,#0xF8
      000D35 95 FB            [12] 3903 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000D37 50 06            [24] 3904 	jnc	00108$
      000D39 75 EB 2F         [24] 3905 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x2F
      000D3C 75 FB F8         [24] 3906 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF8
      000D3F                       3907 00108$:
                           000C4D  3908 	C$Lab6.c$378$2$167 ==.
                                   3909 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:378: if(PCA0CP1 < (0xFFFF - 3500)) PCA0CP1 = (0xFFFF - 3500);
      000D3F C3               [12] 3910 	clr	c
      000D40 E5 EB            [12] 3911 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000D42 94 53            [12] 3912 	subb	a,#0x53
      000D44 E5 FB            [12] 3913 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000D46 94 F2            [12] 3914 	subb	a,#0xF2
      000D48 50 06            [24] 3915 	jnc	00110$
      000D4A 75 EB 53         [24] 3916 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x53
      000D4D 75 FB F2         [24] 3917 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF2
      000D50                       3918 00110$:
                           000C5E  3919 	C$Lab6.c$379$2$167 ==.
                                   3920 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:379: printf("\rPW: %u\n", (0xFFFF - PCA0CP1));
      000D50 74 FF            [12] 3921 	mov	a,#0xFF
      000D52 C3               [12] 3922 	clr	c
      000D53 95 EB            [12] 3923 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000D55 FE               [12] 3924 	mov	r6,a
      000D56 74 FF            [12] 3925 	mov	a,#0xFF
      000D58 95 FB            [12] 3926 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000D5A FF               [12] 3927 	mov	r7,a
      000D5B C0 06            [24] 3928 	push	ar6
      000D5D C0 07            [24] 3929 	push	ar7
      000D5F 74 12            [12] 3930 	mov	a,#___str_19
      000D61 C0 E0            [24] 3931 	push	acc
      000D63 74 20            [12] 3932 	mov	a,#(___str_19 >> 8)
      000D65 C0 E0            [24] 3933 	push	acc
      000D67 74 80            [12] 3934 	mov	a,#0x80
      000D69 C0 E0            [24] 3935 	push	acc
      000D6B 12 17 23         [24] 3936 	lcall	_printf
      000D6E E5 81            [12] 3937 	mov	a,sp
      000D70 24 FB            [12] 3938 	add	a,#0xfb
      000D72 F5 81            [12] 3939 	mov	sp,a
      000D74 80 91            [24] 3940 	sjmp	00112$
      000D76                       3941 00114$:
                           000C84  3942 	C$Lab6.c$381$1$166 ==.
                           000C84  3943 	XG$Set_Fan_Angle$0$0 ==.
      000D76 22               [24] 3944 	ret
                                   3945 	.area CSEG    (CODE)
                                   3946 	.area CONST   (CODE)
                           000000  3947 FLab6$__str_0$0$0 == .
      001D9E                       3948 ___str_0:
      001D9E 0A                    3949 	.db 0x0A
      001D9F 54 79 70 65 20 64 69  3950 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001DB3 00                    3951 	.db 0x00
                           000016  3952 FLab6$__str_1$0$0 == .
      001DB4                       3953 ___str_1:
      001DB4 20 20 20 20 20 25 63  3954 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001DC3 00                    3955 	.db 0x00
                           000026  3956 FLab6$__str_2$0$0 == .
      001DC4                       3957 ___str_2:
      001DC4 25 63                 3958 	.ascii "%c"
      001DC6 00                    3959 	.db 0x00
                           000029  3960 FLab6$__str_3$0$0 == .
      001DC7                       3961 ___str_3:
      001DC7 0A                    3962 	.db 0x0A
      001DC8 53 74 61 72 74        3963 	.ascii "Start"
      001DCD 0D                    3964 	.db 0x0D
      001DCE 0A                    3965 	.db 0x0A
      001DCF 00                    3966 	.db 0x00
                           000032  3967 FLab6$__str_4$0$0 == .
      001DD0                       3968 ___str_4:
      001DD0 0D                    3969 	.db 0x0D
      001DD1 68 6B 70 3A 20 25 32  3970 	.ascii "hkp: %2.1f "
             2E 31 66 20
      001DDC 0A                    3971 	.db 0x0A
      001DDD 0D                    3972 	.db 0x0D
      001DDE 68 6B 64 3A 20 25 75  3973 	.ascii "hkd: %u"
      001DE5 00                    3974 	.db 0x00
                           000048  3975 FLab6$__str_5$0$0 == .
      001DE6                       3976 ___str_5:
      001DE6 0A                    3977 	.db 0x0A
      001DE7 0D                    3978 	.db 0x0D
      001DE8 2D 2D 2D 2D 2D 2D 2D  3979 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001E0F 0A                    3980 	.db 0x0A
      001E10 00                    3981 	.db 0x00
                           000073  3982 FLab6$__str_6$0$0 == .
      001E11                       3983 ___str_6:
      001E11 0A                    3984 	.db 0x0A
      001E12 0D                    3985 	.db 0x0D
      001E13 44 65 73 69 72 65 64  3986 	.ascii "Desired Heading"
             20 48 65 61 64 69 6E
             67
      001E22 09                    3987 	.db 0x09
      001E23 7C                    3988 	.ascii "|"
      001E24 09                    3989 	.db 0x09
      001E25 41 63 74 75 61 6C 20  3990 	.ascii "Actual Heading"
             48 65 61 64 69 6E 67
      001E33 09                    3991 	.db 0x09
      001E34 7C                    3992 	.ascii "|"
      001E35 09                    3993 	.db 0x09
      001E36 54 69 6D 65 20 28 6D  3994 	.ascii "Time (ms)"
             73 29
      001E3F 0A                    3995 	.db 0x0A
      001E40 0D                    3996 	.db 0x0D
      001E41 00                    3997 	.db 0x00
                           0000A4  3998 FLab6$__str_7$0$0 == .
      001E42                       3999 ___str_7:
      001E42 0D                    4000 	.db 0x0D
      001E43 25 75                 4001 	.ascii "%u"
      001E45 09                    4002 	.db 0x09
      001E46 09                    4003 	.db 0x09
      001E47 7C                    4004 	.ascii "|"
      001E48 09                    4005 	.db 0x09
      001E49 25 75                 4006 	.ascii "%u"
      001E4B 09                    4007 	.db 0x09
      001E4C 09                    4008 	.db 0x09
      001E4D 7C                    4009 	.ascii "|"
      001E4E 09                    4010 	.db 0x09
      001E4F 25 75                 4011 	.ascii "%u"
      001E51 0A                    4012 	.db 0x0A
      001E52 00                    4013 	.db 0x00
                           0000B5  4014 FLab6$__str_8$0$0 == .
      001E53                       4015 ___str_8:
      001E53 0D                    4016 	.db 0x0D
      001E54 50 6C 65 61 73 65 20  4017 	.ascii "Please select a desired heading."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 2E
      001E74 0A                    4018 	.db 0x0A
      001E75 00                    4019 	.db 0x00
                           0000D8  4020 FLab6$__str_9$0$0 == .
      001E76                       4021 ___str_9:
      001E76 0D                    4022 	.db 0x0D
      001E77 27 75 27 20 77 69 6C  4023 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001EB2 67 72 65 65 73 2E     4024 	.ascii "grees."
      001EB8 0A                    4025 	.db 0x0A
      001EB9 00                    4026 	.db 0x00
                           00011C  4027 FLab6$__str_10$0$0 == .
      001EBA                       4028 ___str_10:
      001EBA 0D                    4029 	.db 0x0D
      001EBB 27 66 27 20 77 68 65  4030 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001ECC 0A                    4031 	.db 0x0A
      001ECD 00                    4032 	.db 0x00
                           000130  4033 FLab6$__str_11$0$0 == .
      001ECE                       4034 ___str_11:
      001ECE 0D                    4035 	.db 0x0D
      001ECF 44 65 73 69 72 65 64  4036 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001EE2 0A                    4037 	.db 0x0A
      001EE3 00                    4038 	.db 0x00
                           000146  4039 FLab6$__str_12$0$0 == .
      001EE4                       4040 ___str_12:
      001EE4 0D                    4041 	.db 0x0D
      001EE5 50 6C 65 61 73 65 20  4042 	.ascii "Please select a desired heading kp."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 70 2E
      001F08 0A                    4043 	.db 0x0A
      001F09 00                    4044 	.db 0x00
                           00016C  4045 FLab6$__str_13$0$0 == .
      001F0A                       4046 ___str_13:
      001F0A 0D                    4047 	.db 0x0D
      001F0B 27 75 27 20 77 69 6C  4048 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001F40 0A                    4049 	.db 0x0A
      001F41 00                    4050 	.db 0x00
                           0001A4  4051 FLab6$__str_14$0$0 == .
      001F42                       4052 ___str_14:
      001F42 0D                    4053 	.db 0x0D
      001F43 44 65 73 69 72 65 64  4054 	.ascii "Desired heading kp: %2.1f"
             20 68 65 61 64 69 6E
             67 20 6B 70 3A 20 25
             32 2E 31 66
      001F5C 0A                    4055 	.db 0x0A
      001F5D 00                    4056 	.db 0x00
                           0001C0  4057 FLab6$__str_15$0$0 == .
      001F5E                       4058 ___str_15:
      001F5E 0D                    4059 	.db 0x0D
      001F5F 50 6C 65 61 73 65 20  4060 	.ascii "Please select a desired heading kd."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 64 2E
      001F82 0A                    4061 	.db 0x0A
      001F83 00                    4062 	.db 0x00
                           0001E6  4063 FLab6$__str_16$0$0 == .
      001F84                       4064 ___str_16:
      001F84 0D                    4065 	.db 0x0D
      001F85 27 75 27 20 77 69 6C  4066 	.ascii "'u' will increment by 1. 'd' will decrement by 1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 2E 20 27 64 27
             20 77 69 6C 6C 20 64
             65 63 72 65 6D 65 6E
             74 20 62 79 20 31 2E
      001FB6 0A                    4067 	.db 0x0A
      001FB7 00                    4068 	.db 0x00
                           00021A  4069 FLab6$__str_17$0$0 == .
      001FB8                       4070 ___str_17:
      001FB8 0D                    4071 	.db 0x0D
      001FB9 44 65 73 69 72 65 64  4072 	.ascii "Desired heading kd: %u"
             20 68 65 61 64 69 6E
             67 20 6B 64 3A 20 25
             75
      001FCF 0A                    4073 	.db 0x0A
      001FD0 00                    4074 	.db 0x00
                           000233  4075 FLab6$__str_18$0$0 == .
      001FD1                       4076 ___str_18:
      001FD1 0D                    4077 	.db 0x0D
      001FD2 41 64 6A 75 73 74 20  4078 	.ascii "Adjust fan angle. 'u' for up, 'd' for down, 'f' when finish"
             66 61 6E 20 61 6E 67
             6C 65 2E 20 27 75 27
             20 66 6F 72 20 75 70
             2C 20 27 64 27 20 66
             6F 72 20 64 6F 77 6E
             2C 20 27 66 27 20 77
             68 65 6E 20 66 69 6E
             69 73 68
      00200D 65 64 2E              4079 	.ascii "ed."
      002010 0A                    4080 	.db 0x0A
      002011 00                    4081 	.db 0x00
                           000274  4082 FLab6$__str_19$0$0 == .
      002012                       4083 ___str_19:
      002012 0D                    4084 	.db 0x0D
      002013 50 57 3A 20 25 75     4085 	.ascii "PW: %u"
      002019 0A                    4086 	.db 0x0A
      00201A 00                    4087 	.db 0x00
                                   4088 	.area XINIT   (CODE)
                                   4089 	.area CABS    (ABS,CODE)
