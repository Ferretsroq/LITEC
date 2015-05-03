                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun May 03 16:30:22 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab6
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Pick_Steering_Gain
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _printf_fast_f
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
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
                                    307 	.globl _heading_kd
                                    308 	.globl _heading_kp
                                    309 	.globl _desired_heading
                                    310 	.globl _range
                                    311 	.globl _heading
                                    312 	.globl _voltage
                                    313 	.globl _AD_Result
                                    314 	.globl _print_delay
                                    315 	.globl _Data
                                    316 	.globl _STEER_PW
                                    317 	.globl _DRIVE_PW
                                    318 	.globl _drive_gain
                                    319 	.globl _steer_gain
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
                                    359 	.globl _Hand_Check
                                    360 	.globl _Pick_Heading
                                    361 	.globl _read_compass
                                    362 	.globl _read_ranger
                                    363 	.globl _set_PW
                                    364 	.globl _Set_Desired_Heading
                                    365 	.globl _Pick_Heading_kp
                                    366 	.globl _Pick_Heading_kd
                                    367 	.globl _Set_Fan_Angle
                                    368 ;--------------------------------------------------------
                                    369 ; special function registers
                                    370 ;--------------------------------------------------------
                                    371 	.area RSEG    (ABS,DATA)
      000000                        372 	.org 0x0000
                           000080   373 G$P0$0$0 == 0x0080
                           000080   374 _P0	=	0x0080
                           000081   375 G$SP$0$0 == 0x0081
                           000081   376 _SP	=	0x0081
                           000082   377 G$DPL$0$0 == 0x0082
                           000082   378 _DPL	=	0x0082
                           000083   379 G$DPH$0$0 == 0x0083
                           000083   380 _DPH	=	0x0083
                           000084   381 G$P4$0$0 == 0x0084
                           000084   382 _P4	=	0x0084
                           000085   383 G$P5$0$0 == 0x0085
                           000085   384 _P5	=	0x0085
                           000086   385 G$P6$0$0 == 0x0086
                           000086   386 _P6	=	0x0086
                           000087   387 G$PCON$0$0 == 0x0087
                           000087   388 _PCON	=	0x0087
                           000088   389 G$TCON$0$0 == 0x0088
                           000088   390 _TCON	=	0x0088
                           000089   391 G$TMOD$0$0 == 0x0089
                           000089   392 _TMOD	=	0x0089
                           00008A   393 G$TL0$0$0 == 0x008a
                           00008A   394 _TL0	=	0x008a
                           00008B   395 G$TL1$0$0 == 0x008b
                           00008B   396 _TL1	=	0x008b
                           00008C   397 G$TH0$0$0 == 0x008c
                           00008C   398 _TH0	=	0x008c
                           00008D   399 G$TH1$0$0 == 0x008d
                           00008D   400 _TH1	=	0x008d
                           00008E   401 G$CKCON$0$0 == 0x008e
                           00008E   402 _CKCON	=	0x008e
                           00008F   403 G$PSCTL$0$0 == 0x008f
                           00008F   404 _PSCTL	=	0x008f
                           000090   405 G$P1$0$0 == 0x0090
                           000090   406 _P1	=	0x0090
                           000091   407 G$TMR3CN$0$0 == 0x0091
                           000091   408 _TMR3CN	=	0x0091
                           000092   409 G$TMR3RLL$0$0 == 0x0092
                           000092   410 _TMR3RLL	=	0x0092
                           000093   411 G$TMR3RLH$0$0 == 0x0093
                           000093   412 _TMR3RLH	=	0x0093
                           000094   413 G$TMR3L$0$0 == 0x0094
                           000094   414 _TMR3L	=	0x0094
                           000095   415 G$TMR3H$0$0 == 0x0095
                           000095   416 _TMR3H	=	0x0095
                           000096   417 G$P7$0$0 == 0x0096
                           000096   418 _P7	=	0x0096
                           000098   419 G$SCON$0$0 == 0x0098
                           000098   420 _SCON	=	0x0098
                           000098   421 G$SCON0$0$0 == 0x0098
                           000098   422 _SCON0	=	0x0098
                           000099   423 G$SBUF$0$0 == 0x0099
                           000099   424 _SBUF	=	0x0099
                           000099   425 G$SBUF0$0$0 == 0x0099
                           000099   426 _SBUF0	=	0x0099
                           00009A   427 G$SPI0CFG$0$0 == 0x009a
                           00009A   428 _SPI0CFG	=	0x009a
                           00009B   429 G$SPI0DAT$0$0 == 0x009b
                           00009B   430 _SPI0DAT	=	0x009b
                           00009C   431 G$ADC1$0$0 == 0x009c
                           00009C   432 _ADC1	=	0x009c
                           00009D   433 G$SPI0CKR$0$0 == 0x009d
                           00009D   434 _SPI0CKR	=	0x009d
                           00009E   435 G$CPT0CN$0$0 == 0x009e
                           00009E   436 _CPT0CN	=	0x009e
                           00009F   437 G$CPT1CN$0$0 == 0x009f
                           00009F   438 _CPT1CN	=	0x009f
                           0000A0   439 G$P2$0$0 == 0x00a0
                           0000A0   440 _P2	=	0x00a0
                           0000A1   441 G$EMI0TC$0$0 == 0x00a1
                           0000A1   442 _EMI0TC	=	0x00a1
                           0000A3   443 G$EMI0CF$0$0 == 0x00a3
                           0000A3   444 _EMI0CF	=	0x00a3
                           0000A4   445 G$PRT0CF$0$0 == 0x00a4
                           0000A4   446 _PRT0CF	=	0x00a4
                           0000A4   447 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   448 _P0MDOUT	=	0x00a4
                           0000A5   449 G$PRT1CF$0$0 == 0x00a5
                           0000A5   450 _PRT1CF	=	0x00a5
                           0000A5   451 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   452 _P1MDOUT	=	0x00a5
                           0000A6   453 G$PRT2CF$0$0 == 0x00a6
                           0000A6   454 _PRT2CF	=	0x00a6
                           0000A6   455 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   456 _P2MDOUT	=	0x00a6
                           0000A7   457 G$PRT3CF$0$0 == 0x00a7
                           0000A7   458 _PRT3CF	=	0x00a7
                           0000A7   459 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   460 _P3MDOUT	=	0x00a7
                           0000A8   461 G$IE$0$0 == 0x00a8
                           0000A8   462 _IE	=	0x00a8
                           0000A9   463 G$SADDR0$0$0 == 0x00a9
                           0000A9   464 _SADDR0	=	0x00a9
                           0000AA   465 G$ADC1CN$0$0 == 0x00aa
                           0000AA   466 _ADC1CN	=	0x00aa
                           0000AB   467 G$ADC1CF$0$0 == 0x00ab
                           0000AB   468 _ADC1CF	=	0x00ab
                           0000AC   469 G$AMX1SL$0$0 == 0x00ac
                           0000AC   470 _AMX1SL	=	0x00ac
                           0000AD   471 G$P3IF$0$0 == 0x00ad
                           0000AD   472 _P3IF	=	0x00ad
                           0000AE   473 G$SADEN1$0$0 == 0x00ae
                           0000AE   474 _SADEN1	=	0x00ae
                           0000AF   475 G$EMI0CN$0$0 == 0x00af
                           0000AF   476 _EMI0CN	=	0x00af
                           0000AF   477 G$_XPAGE$0$0 == 0x00af
                           0000AF   478 __XPAGE	=	0x00af
                           0000B0   479 G$P3$0$0 == 0x00b0
                           0000B0   480 _P3	=	0x00b0
                           0000B1   481 G$OSCXCN$0$0 == 0x00b1
                           0000B1   482 _OSCXCN	=	0x00b1
                           0000B2   483 G$OSCICN$0$0 == 0x00b2
                           0000B2   484 _OSCICN	=	0x00b2
                           0000B5   485 G$P74OUT$0$0 == 0x00b5
                           0000B5   486 _P74OUT	=	0x00b5
                           0000B6   487 G$FLSCL$0$0 == 0x00b6
                           0000B6   488 _FLSCL	=	0x00b6
                           0000B7   489 G$FLACL$0$0 == 0x00b7
                           0000B7   490 _FLACL	=	0x00b7
                           0000B8   491 G$IP$0$0 == 0x00b8
                           0000B8   492 _IP	=	0x00b8
                           0000B9   493 G$SADEN0$0$0 == 0x00b9
                           0000B9   494 _SADEN0	=	0x00b9
                           0000BA   495 G$AMX0CF$0$0 == 0x00ba
                           0000BA   496 _AMX0CF	=	0x00ba
                           0000BB   497 G$AMX0SL$0$0 == 0x00bb
                           0000BB   498 _AMX0SL	=	0x00bb
                           0000BC   499 G$ADC0CF$0$0 == 0x00bc
                           0000BC   500 _ADC0CF	=	0x00bc
                           0000BD   501 G$P1MDIN$0$0 == 0x00bd
                           0000BD   502 _P1MDIN	=	0x00bd
                           0000BE   503 G$ADC0L$0$0 == 0x00be
                           0000BE   504 _ADC0L	=	0x00be
                           0000BF   505 G$ADC0H$0$0 == 0x00bf
                           0000BF   506 _ADC0H	=	0x00bf
                           0000C0   507 G$SMB0CN$0$0 == 0x00c0
                           0000C0   508 _SMB0CN	=	0x00c0
                           0000C1   509 G$SMB0STA$0$0 == 0x00c1
                           0000C1   510 _SMB0STA	=	0x00c1
                           0000C2   511 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   512 _SMB0DAT	=	0x00c2
                           0000C3   513 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   514 _SMB0ADR	=	0x00c3
                           0000C4   515 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   516 _ADC0GTL	=	0x00c4
                           0000C5   517 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   518 _ADC0GTH	=	0x00c5
                           0000C6   519 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   520 _ADC0LTL	=	0x00c6
                           0000C7   521 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   522 _ADC0LTH	=	0x00c7
                           0000C8   523 G$T2CON$0$0 == 0x00c8
                           0000C8   524 _T2CON	=	0x00c8
                           0000C9   525 G$T4CON$0$0 == 0x00c9
                           0000C9   526 _T4CON	=	0x00c9
                           0000CA   527 G$RCAP2L$0$0 == 0x00ca
                           0000CA   528 _RCAP2L	=	0x00ca
                           0000CB   529 G$RCAP2H$0$0 == 0x00cb
                           0000CB   530 _RCAP2H	=	0x00cb
                           0000CC   531 G$TL2$0$0 == 0x00cc
                           0000CC   532 _TL2	=	0x00cc
                           0000CD   533 G$TH2$0$0 == 0x00cd
                           0000CD   534 _TH2	=	0x00cd
                           0000CF   535 G$SMB0CR$0$0 == 0x00cf
                           0000CF   536 _SMB0CR	=	0x00cf
                           0000D0   537 G$PSW$0$0 == 0x00d0
                           0000D0   538 _PSW	=	0x00d0
                           0000D1   539 G$REF0CN$0$0 == 0x00d1
                           0000D1   540 _REF0CN	=	0x00d1
                           0000D2   541 G$DAC0L$0$0 == 0x00d2
                           0000D2   542 _DAC0L	=	0x00d2
                           0000D3   543 G$DAC0H$0$0 == 0x00d3
                           0000D3   544 _DAC0H	=	0x00d3
                           0000D4   545 G$DAC0CN$0$0 == 0x00d4
                           0000D4   546 _DAC0CN	=	0x00d4
                           0000D5   547 G$DAC1L$0$0 == 0x00d5
                           0000D5   548 _DAC1L	=	0x00d5
                           0000D6   549 G$DAC1H$0$0 == 0x00d6
                           0000D6   550 _DAC1H	=	0x00d6
                           0000D7   551 G$DAC1CN$0$0 == 0x00d7
                           0000D7   552 _DAC1CN	=	0x00d7
                           0000D8   553 G$PCA0CN$0$0 == 0x00d8
                           0000D8   554 _PCA0CN	=	0x00d8
                           0000D9   555 G$PCA0MD$0$0 == 0x00d9
                           0000D9   556 _PCA0MD	=	0x00d9
                           0000DA   557 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   558 _PCA0CPM0	=	0x00da
                           0000DB   559 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   560 _PCA0CPM1	=	0x00db
                           0000DC   561 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   562 _PCA0CPM2	=	0x00dc
                           0000DD   563 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   564 _PCA0CPM3	=	0x00dd
                           0000DE   565 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   566 _PCA0CPM4	=	0x00de
                           0000E0   567 G$ACC$0$0 == 0x00e0
                           0000E0   568 _ACC	=	0x00e0
                           0000E1   569 G$XBR0$0$0 == 0x00e1
                           0000E1   570 _XBR0	=	0x00e1
                           0000E2   571 G$XBR1$0$0 == 0x00e2
                           0000E2   572 _XBR1	=	0x00e2
                           0000E3   573 G$XBR2$0$0 == 0x00e3
                           0000E3   574 _XBR2	=	0x00e3
                           0000E4   575 G$RCAP4L$0$0 == 0x00e4
                           0000E4   576 _RCAP4L	=	0x00e4
                           0000E5   577 G$RCAP4H$0$0 == 0x00e5
                           0000E5   578 _RCAP4H	=	0x00e5
                           0000E6   579 G$EIE1$0$0 == 0x00e6
                           0000E6   580 _EIE1	=	0x00e6
                           0000E7   581 G$EIE2$0$0 == 0x00e7
                           0000E7   582 _EIE2	=	0x00e7
                           0000E8   583 G$ADC0CN$0$0 == 0x00e8
                           0000E8   584 _ADC0CN	=	0x00e8
                           0000E9   585 G$PCA0L$0$0 == 0x00e9
                           0000E9   586 _PCA0L	=	0x00e9
                           0000EA   587 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   588 _PCA0CPL0	=	0x00ea
                           0000EB   589 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   590 _PCA0CPL1	=	0x00eb
                           0000EC   591 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   592 _PCA0CPL2	=	0x00ec
                           0000ED   593 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   594 _PCA0CPL3	=	0x00ed
                           0000EE   595 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   596 _PCA0CPL4	=	0x00ee
                           0000EF   597 G$RSTSRC$0$0 == 0x00ef
                           0000EF   598 _RSTSRC	=	0x00ef
                           0000F0   599 G$B$0$0 == 0x00f0
                           0000F0   600 _B	=	0x00f0
                           0000F1   601 G$SCON1$0$0 == 0x00f1
                           0000F1   602 _SCON1	=	0x00f1
                           0000F2   603 G$SBUF1$0$0 == 0x00f2
                           0000F2   604 _SBUF1	=	0x00f2
                           0000F3   605 G$SADDR1$0$0 == 0x00f3
                           0000F3   606 _SADDR1	=	0x00f3
                           0000F4   607 G$TL4$0$0 == 0x00f4
                           0000F4   608 _TL4	=	0x00f4
                           0000F5   609 G$TH4$0$0 == 0x00f5
                           0000F5   610 _TH4	=	0x00f5
                           0000F6   611 G$EIP1$0$0 == 0x00f6
                           0000F6   612 _EIP1	=	0x00f6
                           0000F7   613 G$EIP2$0$0 == 0x00f7
                           0000F7   614 _EIP2	=	0x00f7
                           0000F8   615 G$SPI0CN$0$0 == 0x00f8
                           0000F8   616 _SPI0CN	=	0x00f8
                           0000F9   617 G$PCA0H$0$0 == 0x00f9
                           0000F9   618 _PCA0H	=	0x00f9
                           0000FA   619 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   620 _PCA0CPH0	=	0x00fa
                           0000FB   621 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   622 _PCA0CPH1	=	0x00fb
                           0000FC   623 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   624 _PCA0CPH2	=	0x00fc
                           0000FD   625 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   626 _PCA0CPH3	=	0x00fd
                           0000FE   627 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   628 _PCA0CPH4	=	0x00fe
                           0000FF   629 G$WDTCN$0$0 == 0x00ff
                           0000FF   630 _WDTCN	=	0x00ff
                           008C8A   631 G$TMR0$0$0 == 0x8c8a
                           008C8A   632 _TMR0	=	0x8c8a
                           008D8B   633 G$TMR1$0$0 == 0x8d8b
                           008D8B   634 _TMR1	=	0x8d8b
                           00CDCC   635 G$TMR2$0$0 == 0xcdcc
                           00CDCC   636 _TMR2	=	0xcdcc
                           00CBCA   637 G$RCAP2$0$0 == 0xcbca
                           00CBCA   638 _RCAP2	=	0xcbca
                           009594   639 G$TMR3$0$0 == 0x9594
                           009594   640 _TMR3	=	0x9594
                           009392   641 G$TMR3RL$0$0 == 0x9392
                           009392   642 _TMR3RL	=	0x9392
                           00F5F4   643 G$TMR4$0$0 == 0xf5f4
                           00F5F4   644 _TMR4	=	0xf5f4
                           00E5E4   645 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   646 _RCAP4	=	0xe5e4
                           00BFBE   647 G$ADC0$0$0 == 0xbfbe
                           00BFBE   648 _ADC0	=	0xbfbe
                           00C5C4   649 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   650 _ADC0GT	=	0xc5c4
                           00C7C6   651 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   652 _ADC0LT	=	0xc7c6
                           00D3D2   653 G$DAC0$0$0 == 0xd3d2
                           00D3D2   654 _DAC0	=	0xd3d2
                           00D6D5   655 G$DAC1$0$0 == 0xd6d5
                           00D6D5   656 _DAC1	=	0xd6d5
                           00F9E9   657 G$PCA0$0$0 == 0xf9e9
                           00F9E9   658 _PCA0	=	0xf9e9
                           00FAEA   659 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   660 _PCA0CP0	=	0xfaea
                           00FBEB   661 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   662 _PCA0CP1	=	0xfbeb
                           00FCEC   663 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   664 _PCA0CP2	=	0xfcec
                           00FDED   665 G$PCA0CP3$0$0 == 0xfded
                           00FDED   666 _PCA0CP3	=	0xfded
                           00FEEE   667 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   668 _PCA0CP4	=	0xfeee
                                    669 ;--------------------------------------------------------
                                    670 ; special function bits
                                    671 ;--------------------------------------------------------
                                    672 	.area RSEG    (ABS,DATA)
      000000                        673 	.org 0x0000
                           000080   674 G$P0_0$0$0 == 0x0080
                           000080   675 _P0_0	=	0x0080
                           000081   676 G$P0_1$0$0 == 0x0081
                           000081   677 _P0_1	=	0x0081
                           000082   678 G$P0_2$0$0 == 0x0082
                           000082   679 _P0_2	=	0x0082
                           000083   680 G$P0_3$0$0 == 0x0083
                           000083   681 _P0_3	=	0x0083
                           000084   682 G$P0_4$0$0 == 0x0084
                           000084   683 _P0_4	=	0x0084
                           000085   684 G$P0_5$0$0 == 0x0085
                           000085   685 _P0_5	=	0x0085
                           000086   686 G$P0_6$0$0 == 0x0086
                           000086   687 _P0_6	=	0x0086
                           000087   688 G$P0_7$0$0 == 0x0087
                           000087   689 _P0_7	=	0x0087
                           000088   690 G$IT0$0$0 == 0x0088
                           000088   691 _IT0	=	0x0088
                           000089   692 G$IE0$0$0 == 0x0089
                           000089   693 _IE0	=	0x0089
                           00008A   694 G$IT1$0$0 == 0x008a
                           00008A   695 _IT1	=	0x008a
                           00008B   696 G$IE1$0$0 == 0x008b
                           00008B   697 _IE1	=	0x008b
                           00008C   698 G$TR0$0$0 == 0x008c
                           00008C   699 _TR0	=	0x008c
                           00008D   700 G$TF0$0$0 == 0x008d
                           00008D   701 _TF0	=	0x008d
                           00008E   702 G$TR1$0$0 == 0x008e
                           00008E   703 _TR1	=	0x008e
                           00008F   704 G$TF1$0$0 == 0x008f
                           00008F   705 _TF1	=	0x008f
                           000090   706 G$P1_0$0$0 == 0x0090
                           000090   707 _P1_0	=	0x0090
                           000091   708 G$P1_1$0$0 == 0x0091
                           000091   709 _P1_1	=	0x0091
                           000092   710 G$P1_2$0$0 == 0x0092
                           000092   711 _P1_2	=	0x0092
                           000093   712 G$P1_3$0$0 == 0x0093
                           000093   713 _P1_3	=	0x0093
                           000094   714 G$P1_4$0$0 == 0x0094
                           000094   715 _P1_4	=	0x0094
                           000095   716 G$P1_5$0$0 == 0x0095
                           000095   717 _P1_5	=	0x0095
                           000096   718 G$P1_6$0$0 == 0x0096
                           000096   719 _P1_6	=	0x0096
                           000097   720 G$P1_7$0$0 == 0x0097
                           000097   721 _P1_7	=	0x0097
                           000098   722 G$RI$0$0 == 0x0098
                           000098   723 _RI	=	0x0098
                           000098   724 G$RI0$0$0 == 0x0098
                           000098   725 _RI0	=	0x0098
                           000099   726 G$TI$0$0 == 0x0099
                           000099   727 _TI	=	0x0099
                           000099   728 G$TI0$0$0 == 0x0099
                           000099   729 _TI0	=	0x0099
                           00009A   730 G$RB8$0$0 == 0x009a
                           00009A   731 _RB8	=	0x009a
                           00009A   732 G$RB80$0$0 == 0x009a
                           00009A   733 _RB80	=	0x009a
                           00009B   734 G$TB8$0$0 == 0x009b
                           00009B   735 _TB8	=	0x009b
                           00009B   736 G$TB80$0$0 == 0x009b
                           00009B   737 _TB80	=	0x009b
                           00009C   738 G$REN$0$0 == 0x009c
                           00009C   739 _REN	=	0x009c
                           00009C   740 G$REN0$0$0 == 0x009c
                           00009C   741 _REN0	=	0x009c
                           00009D   742 G$SM2$0$0 == 0x009d
                           00009D   743 _SM2	=	0x009d
                           00009D   744 G$SM20$0$0 == 0x009d
                           00009D   745 _SM20	=	0x009d
                           00009D   746 G$MCE0$0$0 == 0x009d
                           00009D   747 _MCE0	=	0x009d
                           00009E   748 G$SM1$0$0 == 0x009e
                           00009E   749 _SM1	=	0x009e
                           00009E   750 G$SM10$0$0 == 0x009e
                           00009E   751 _SM10	=	0x009e
                           00009F   752 G$SM0$0$0 == 0x009f
                           00009F   753 _SM0	=	0x009f
                           00009F   754 G$SM00$0$0 == 0x009f
                           00009F   755 _SM00	=	0x009f
                           00009F   756 G$S0MODE$0$0 == 0x009f
                           00009F   757 _S0MODE	=	0x009f
                           0000A0   758 G$P2_0$0$0 == 0x00a0
                           0000A0   759 _P2_0	=	0x00a0
                           0000A1   760 G$P2_1$0$0 == 0x00a1
                           0000A1   761 _P2_1	=	0x00a1
                           0000A2   762 G$P2_2$0$0 == 0x00a2
                           0000A2   763 _P2_2	=	0x00a2
                           0000A3   764 G$P2_3$0$0 == 0x00a3
                           0000A3   765 _P2_3	=	0x00a3
                           0000A4   766 G$P2_4$0$0 == 0x00a4
                           0000A4   767 _P2_4	=	0x00a4
                           0000A5   768 G$P2_5$0$0 == 0x00a5
                           0000A5   769 _P2_5	=	0x00a5
                           0000A6   770 G$P2_6$0$0 == 0x00a6
                           0000A6   771 _P2_6	=	0x00a6
                           0000A7   772 G$P2_7$0$0 == 0x00a7
                           0000A7   773 _P2_7	=	0x00a7
                           0000A8   774 G$EX0$0$0 == 0x00a8
                           0000A8   775 _EX0	=	0x00a8
                           0000A9   776 G$ET0$0$0 == 0x00a9
                           0000A9   777 _ET0	=	0x00a9
                           0000AA   778 G$EX1$0$0 == 0x00aa
                           0000AA   779 _EX1	=	0x00aa
                           0000AB   780 G$ET1$0$0 == 0x00ab
                           0000AB   781 _ET1	=	0x00ab
                           0000AC   782 G$ES0$0$0 == 0x00ac
                           0000AC   783 _ES0	=	0x00ac
                           0000AC   784 G$ES$0$0 == 0x00ac
                           0000AC   785 _ES	=	0x00ac
                           0000AD   786 G$ET2$0$0 == 0x00ad
                           0000AD   787 _ET2	=	0x00ad
                           0000AF   788 G$EA$0$0 == 0x00af
                           0000AF   789 _EA	=	0x00af
                           0000B0   790 G$P3_0$0$0 == 0x00b0
                           0000B0   791 _P3_0	=	0x00b0
                           0000B1   792 G$P3_1$0$0 == 0x00b1
                           0000B1   793 _P3_1	=	0x00b1
                           0000B2   794 G$P3_2$0$0 == 0x00b2
                           0000B2   795 _P3_2	=	0x00b2
                           0000B3   796 G$P3_3$0$0 == 0x00b3
                           0000B3   797 _P3_3	=	0x00b3
                           0000B4   798 G$P3_4$0$0 == 0x00b4
                           0000B4   799 _P3_4	=	0x00b4
                           0000B5   800 G$P3_5$0$0 == 0x00b5
                           0000B5   801 _P3_5	=	0x00b5
                           0000B6   802 G$P3_6$0$0 == 0x00b6
                           0000B6   803 _P3_6	=	0x00b6
                           0000B7   804 G$P3_7$0$0 == 0x00b7
                           0000B7   805 _P3_7	=	0x00b7
                           0000B8   806 G$PX0$0$0 == 0x00b8
                           0000B8   807 _PX0	=	0x00b8
                           0000B9   808 G$PT0$0$0 == 0x00b9
                           0000B9   809 _PT0	=	0x00b9
                           0000BA   810 G$PX1$0$0 == 0x00ba
                           0000BA   811 _PX1	=	0x00ba
                           0000BB   812 G$PT1$0$0 == 0x00bb
                           0000BB   813 _PT1	=	0x00bb
                           0000BC   814 G$PS0$0$0 == 0x00bc
                           0000BC   815 _PS0	=	0x00bc
                           0000BC   816 G$PS$0$0 == 0x00bc
                           0000BC   817 _PS	=	0x00bc
                           0000BD   818 G$PT2$0$0 == 0x00bd
                           0000BD   819 _PT2	=	0x00bd
                           0000C0   820 G$SMBTOE$0$0 == 0x00c0
                           0000C0   821 _SMBTOE	=	0x00c0
                           0000C1   822 G$SMBFTE$0$0 == 0x00c1
                           0000C1   823 _SMBFTE	=	0x00c1
                           0000C2   824 G$AA$0$0 == 0x00c2
                           0000C2   825 _AA	=	0x00c2
                           0000C3   826 G$SI$0$0 == 0x00c3
                           0000C3   827 _SI	=	0x00c3
                           0000C4   828 G$STO$0$0 == 0x00c4
                           0000C4   829 _STO	=	0x00c4
                           0000C5   830 G$STA$0$0 == 0x00c5
                           0000C5   831 _STA	=	0x00c5
                           0000C6   832 G$ENSMB$0$0 == 0x00c6
                           0000C6   833 _ENSMB	=	0x00c6
                           0000C7   834 G$BUSY$0$0 == 0x00c7
                           0000C7   835 _BUSY	=	0x00c7
                           0000C8   836 G$CPRL2$0$0 == 0x00c8
                           0000C8   837 _CPRL2	=	0x00c8
                           0000C9   838 G$CT2$0$0 == 0x00c9
                           0000C9   839 _CT2	=	0x00c9
                           0000CA   840 G$TR2$0$0 == 0x00ca
                           0000CA   841 _TR2	=	0x00ca
                           0000CB   842 G$EXEN2$0$0 == 0x00cb
                           0000CB   843 _EXEN2	=	0x00cb
                           0000CC   844 G$TCLK$0$0 == 0x00cc
                           0000CC   845 _TCLK	=	0x00cc
                           0000CD   846 G$RCLK$0$0 == 0x00cd
                           0000CD   847 _RCLK	=	0x00cd
                           0000CE   848 G$EXF2$0$0 == 0x00ce
                           0000CE   849 _EXF2	=	0x00ce
                           0000CF   850 G$TF2$0$0 == 0x00cf
                           0000CF   851 _TF2	=	0x00cf
                           0000D0   852 G$P$0$0 == 0x00d0
                           0000D0   853 _P	=	0x00d0
                           0000D1   854 G$F1$0$0 == 0x00d1
                           0000D1   855 _F1	=	0x00d1
                           0000D2   856 G$OV$0$0 == 0x00d2
                           0000D2   857 _OV	=	0x00d2
                           0000D3   858 G$RS0$0$0 == 0x00d3
                           0000D3   859 _RS0	=	0x00d3
                           0000D4   860 G$RS1$0$0 == 0x00d4
                           0000D4   861 _RS1	=	0x00d4
                           0000D5   862 G$F0$0$0 == 0x00d5
                           0000D5   863 _F0	=	0x00d5
                           0000D6   864 G$AC$0$0 == 0x00d6
                           0000D6   865 _AC	=	0x00d6
                           0000D7   866 G$CY$0$0 == 0x00d7
                           0000D7   867 _CY	=	0x00d7
                           0000D8   868 G$CCF0$0$0 == 0x00d8
                           0000D8   869 _CCF0	=	0x00d8
                           0000D9   870 G$CCF1$0$0 == 0x00d9
                           0000D9   871 _CCF1	=	0x00d9
                           0000DA   872 G$CCF2$0$0 == 0x00da
                           0000DA   873 _CCF2	=	0x00da
                           0000DB   874 G$CCF3$0$0 == 0x00db
                           0000DB   875 _CCF3	=	0x00db
                           0000DC   876 G$CCF4$0$0 == 0x00dc
                           0000DC   877 _CCF4	=	0x00dc
                           0000DE   878 G$CR$0$0 == 0x00de
                           0000DE   879 _CR	=	0x00de
                           0000DF   880 G$CF$0$0 == 0x00df
                           0000DF   881 _CF	=	0x00df
                           0000E8   882 G$ADLJST$0$0 == 0x00e8
                           0000E8   883 _ADLJST	=	0x00e8
                           0000E8   884 G$AD0LJST$0$0 == 0x00e8
                           0000E8   885 _AD0LJST	=	0x00e8
                           0000E9   886 G$ADWINT$0$0 == 0x00e9
                           0000E9   887 _ADWINT	=	0x00e9
                           0000E9   888 G$AD0WINT$0$0 == 0x00e9
                           0000E9   889 _AD0WINT	=	0x00e9
                           0000EA   890 G$ADSTM0$0$0 == 0x00ea
                           0000EA   891 _ADSTM0	=	0x00ea
                           0000EA   892 G$AD0CM0$0$0 == 0x00ea
                           0000EA   893 _AD0CM0	=	0x00ea
                           0000EB   894 G$ADSTM1$0$0 == 0x00eb
                           0000EB   895 _ADSTM1	=	0x00eb
                           0000EB   896 G$AD0CM1$0$0 == 0x00eb
                           0000EB   897 _AD0CM1	=	0x00eb
                           0000EC   898 G$ADBUSY$0$0 == 0x00ec
                           0000EC   899 _ADBUSY	=	0x00ec
                           0000EC   900 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   901 _AD0BUSY	=	0x00ec
                           0000ED   902 G$ADCINT$0$0 == 0x00ed
                           0000ED   903 _ADCINT	=	0x00ed
                           0000ED   904 G$AD0INT$0$0 == 0x00ed
                           0000ED   905 _AD0INT	=	0x00ed
                           0000EE   906 G$ADCTM$0$0 == 0x00ee
                           0000EE   907 _ADCTM	=	0x00ee
                           0000EE   908 G$AD0TM$0$0 == 0x00ee
                           0000EE   909 _AD0TM	=	0x00ee
                           0000EF   910 G$ADCEN$0$0 == 0x00ef
                           0000EF   911 _ADCEN	=	0x00ef
                           0000EF   912 G$AD0EN$0$0 == 0x00ef
                           0000EF   913 _AD0EN	=	0x00ef
                           0000F8   914 G$SPIEN$0$0 == 0x00f8
                           0000F8   915 _SPIEN	=	0x00f8
                           0000F9   916 G$MSTEN$0$0 == 0x00f9
                           0000F9   917 _MSTEN	=	0x00f9
                           0000FA   918 G$SLVSEL$0$0 == 0x00fa
                           0000FA   919 _SLVSEL	=	0x00fa
                           0000FB   920 G$TXBSY$0$0 == 0x00fb
                           0000FB   921 _TXBSY	=	0x00fb
                           0000FC   922 G$RXOVRN$0$0 == 0x00fc
                           0000FC   923 _RXOVRN	=	0x00fc
                           0000FD   924 G$MODF$0$0 == 0x00fd
                           0000FD   925 _MODF	=	0x00fd
                           0000FE   926 G$WCOL$0$0 == 0x00fe
                           0000FE   927 _WCOL	=	0x00fe
                           0000FF   928 G$SPIF$0$0 == 0x00ff
                           0000FF   929 _SPIF	=	0x00ff
                           0000C7   930 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   931 _BUS_BUSY	=	0x00c7
                           0000C6   932 G$BUS_EN$0$0 == 0x00c6
                           0000C6   933 _BUS_EN	=	0x00c6
                           0000C5   934 G$BUS_START$0$0 == 0x00c5
                           0000C5   935 _BUS_START	=	0x00c5
                           0000C4   936 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   937 _BUS_STOP	=	0x00c4
                           0000C3   938 G$BUS_INT$0$0 == 0x00c3
                           0000C3   939 _BUS_INT	=	0x00c3
                           0000C2   940 G$BUS_AA$0$0 == 0x00c2
                           0000C2   941 _BUS_AA	=	0x00c2
                           0000C1   942 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   943 _BUS_FTE	=	0x00c1
                           0000C0   944 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   945 _BUS_TOE	=	0x00c0
                           000083   946 G$BUS_SCL$0$0 == 0x0083
                           000083   947 _BUS_SCL	=	0x0083
                                    948 ;--------------------------------------------------------
                                    949 ; overlayable register banks
                                    950 ;--------------------------------------------------------
                                    951 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        952 	.ds 8
                                    953 ;--------------------------------------------------------
                                    954 ; internal ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area DSEG    (DATA)
                           000000   957 LLab6.lcd_clear$NumBytes$1$77==.
      000023                        958 _lcd_clear_NumBytes_1_77:
      000023                        959 	.ds 1
                           000001   960 LLab6.lcd_clear$Cmd$1$77==.
      000024                        961 _lcd_clear_Cmd_1_77:
      000024                        962 	.ds 2
                           000003   963 LLab6.read_keypad$Data$1$78==.
      000026                        964 _read_keypad_Data_1_78:
      000026                        965 	.ds 2
                           000005   966 LLab6.i2c_write_data$start_reg$1$97==.
      000028                        967 _i2c_write_data_PARM_2:
      000028                        968 	.ds 1
                           000006   969 LLab6.i2c_write_data$buffer$1$97==.
      000029                        970 _i2c_write_data_PARM_3:
      000029                        971 	.ds 3
                           000009   972 LLab6.i2c_write_data$num_bytes$1$97==.
      00002C                        973 _i2c_write_data_PARM_4:
      00002C                        974 	.ds 1
                           00000A   975 LLab6.i2c_read_data$start_reg$1$99==.
      00002D                        976 _i2c_read_data_PARM_2:
      00002D                        977 	.ds 1
                           00000B   978 LLab6.i2c_read_data$buffer$1$99==.
      00002E                        979 _i2c_read_data_PARM_3:
      00002E                        980 	.ds 3
                           00000E   981 LLab6.i2c_read_data$num_bytes$1$99==.
      000031                        982 _i2c_read_data_PARM_4:
      000031                        983 	.ds 1
                           00000F   984 LLab6.Accel_Init$Data2$1$103==.
      000032                        985 _Accel_Init_Data2_1_103:
      000032                        986 	.ds 1
                           000010   987 G$left_pw$0$0==.
      000033                        988 _left_pw::
      000033                        989 	.ds 2
                           000012   990 G$right_pw$0$0==.
      000035                        991 _right_pw::
      000035                        992 	.ds 2
                           000014   993 G$Error$0$0==.
      000037                        994 _Error::
      000037                        995 	.ds 2
                           000016   996 G$prev_error$0$0==.
      000039                        997 _prev_error::
      000039                        998 	.ds 2
                           000018   999 G$Counts$0$0==.
      00003B                       1000 _Counts::
      00003B                       1001 	.ds 1
                           000019  1002 G$nCounts$0$0==.
      00003C                       1003 _nCounts::
      00003C                       1004 	.ds 1
                           00001A  1005 G$new_range$0$0==.
      00003D                       1006 _new_range::
      00003D                       1007 	.ds 1
                           00001B  1008 G$new_AD$0$0==.
      00003E                       1009 _new_AD::
      00003E                       1010 	.ds 1
                           00001C  1011 G$new_heading$0$0==.
      00003F                       1012 _new_heading::
      00003F                       1013 	.ds 1
                           00001D  1014 G$h_count$0$0==.
      000040                       1015 _h_count::
      000040                       1016 	.ds 1
                           00001E  1017 G$r_count$0$0==.
      000041                       1018 _r_count::
      000041                       1019 	.ds 1
                           00001F  1020 G$adc_count$0$0==.
      000042                       1021 _adc_count::
      000042                       1022 	.ds 1
                           000020  1023 G$steer_gain$0$0==.
      000043                       1024 _steer_gain::
      000043                       1025 	.ds 4
                           000024  1026 G$drive_gain$0$0==.
      000047                       1027 _drive_gain::
      000047                       1028 	.ds 4
                           000028  1029 G$DRIVE_PW$0$0==.
      00004B                       1030 _DRIVE_PW::
      00004B                       1031 	.ds 2
                           00002A  1032 G$STEER_PW$0$0==.
      00004D                       1033 _STEER_PW::
      00004D                       1034 	.ds 2
                           00002C  1035 G$Data$0$0==.
      00004F                       1036 _Data::
      00004F                       1037 	.ds 2
                           00002E  1038 G$print_delay$0$0==.
      000051                       1039 _print_delay::
      000051                       1040 	.ds 1
                           00002F  1041 G$AD_Result$0$0==.
      000052                       1042 _AD_Result::
      000052                       1043 	.ds 1
                           000030  1044 G$voltage$0$0==.
      000053                       1045 _voltage::
      000053                       1046 	.ds 1
                           000031  1047 G$heading$0$0==.
      000054                       1048 _heading::
      000054                       1049 	.ds 2
                           000033  1050 G$range$0$0==.
      000056                       1051 _range::
      000056                       1052 	.ds 2
                           000035  1053 G$desired_heading$0$0==.
      000058                       1054 _desired_heading::
      000058                       1055 	.ds 2
                           000037  1056 G$heading_kp$0$0==.
      00005A                       1057 _heading_kp::
      00005A                       1058 	.ds 1
                           000038  1059 G$heading_kd$0$0==.
      00005B                       1060 _heading_kd::
      00005B                       1061 	.ds 1
                           000039  1062 LLab6.read_compass$Data$1$158==.
      00005C                       1063 _read_compass_Data_1_158:
      00005C                       1064 	.ds 2
                           00003B  1065 LLab6.set_PW$sloc0$1$0==.
      00005E                       1066 _set_PW_sloc0_1_0:
      00005E                       1067 	.ds 4
                                   1068 ;--------------------------------------------------------
                                   1069 ; overlayable items in internal ram 
                                   1070 ;--------------------------------------------------------
                                   1071 	.area	OSEG    (OVR,DATA)
                                   1072 	.area	OSEG    (OVR,DATA)
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 	.area	OSEG    (OVR,DATA)
                                   1075 	.area	OSEG    (OVR,DATA)
                                   1076 	.area	OSEG    (OVR,DATA)
                                   1077 	.area	OSEG    (OVR,DATA)
                                   1078 	.area	OSEG    (OVR,DATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; Stack segment in internal ram 
                                   1081 ;--------------------------------------------------------
                                   1082 	.area	SSEG
      000082                       1083 __start__stack:
      000082                       1084 	.ds	1
                                   1085 
                                   1086 ;--------------------------------------------------------
                                   1087 ; indirectly addressable internal ram data
                                   1088 ;--------------------------------------------------------
                                   1089 	.area ISEG    (DATA)
                                   1090 ;--------------------------------------------------------
                                   1091 ; absolute internal ram data
                                   1092 ;--------------------------------------------------------
                                   1093 	.area IABS    (ABS,DATA)
                                   1094 	.area IABS    (ABS,DATA)
                                   1095 ;--------------------------------------------------------
                                   1096 ; bit data
                                   1097 ;--------------------------------------------------------
                                   1098 	.area BSEG    (BIT)
                                   1099 ;--------------------------------------------------------
                                   1100 ; paged external ram data
                                   1101 ;--------------------------------------------------------
                                   1102 	.area PSEG    (PAG,XDATA)
                                   1103 ;--------------------------------------------------------
                                   1104 ; external ram data
                                   1105 ;--------------------------------------------------------
                                   1106 	.area XSEG    (XDATA)
                           000000  1107 LLab6.lcd_print$text$1$73==.
      000001                       1108 _lcd_print_text_1_73:
      000001                       1109 	.ds 80
                                   1110 ;--------------------------------------------------------
                                   1111 ; absolute external ram data
                                   1112 ;--------------------------------------------------------
                                   1113 	.area XABS    (ABS,XDATA)
                                   1114 ;--------------------------------------------------------
                                   1115 ; external initialized ram data
                                   1116 ;--------------------------------------------------------
                                   1117 	.area XISEG   (XDATA)
                                   1118 	.area HOME    (CODE)
                                   1119 	.area GSINIT0 (CODE)
                                   1120 	.area GSINIT1 (CODE)
                                   1121 	.area GSINIT2 (CODE)
                                   1122 	.area GSINIT3 (CODE)
                                   1123 	.area GSINIT4 (CODE)
                                   1124 	.area GSINIT5 (CODE)
                                   1125 	.area GSINIT  (CODE)
                                   1126 	.area GSFINAL (CODE)
                                   1127 	.area CSEG    (CODE)
                                   1128 ;--------------------------------------------------------
                                   1129 ; interrupt vector 
                                   1130 ;--------------------------------------------------------
                                   1131 	.area HOME    (CODE)
      000000                       1132 __interrupt_vect:
      000000 02 00 51         [24] 1133 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1134 	reti
      000004                       1135 	.ds	7
      00000B 32               [24] 1136 	reti
      00000C                       1137 	.ds	7
      000013 32               [24] 1138 	reti
      000014                       1139 	.ds	7
      00001B 32               [24] 1140 	reti
      00001C                       1141 	.ds	7
      000023 32               [24] 1142 	reti
      000024                       1143 	.ds	7
      00002B 32               [24] 1144 	reti
      00002C                       1145 	.ds	7
      000033 32               [24] 1146 	reti
      000034                       1147 	.ds	7
      00003B 32               [24] 1148 	reti
      00003C                       1149 	.ds	7
      000043 32               [24] 1150 	reti
      000044                       1151 	.ds	7
      00004B 02 07 43         [24] 1152 	ljmp	_PCA_ISR
                                   1153 ;--------------------------------------------------------
                                   1154 ; global & static initialisations
                                   1155 ;--------------------------------------------------------
                                   1156 	.area HOME    (CODE)
                                   1157 	.area GSINIT  (CODE)
                                   1158 	.area GSFINAL (CODE)
                                   1159 	.area GSINIT  (CODE)
                                   1160 	.globl __sdcc_gsinit_startup
                                   1161 	.globl __sdcc_program_startup
                                   1162 	.globl __start__stack
                                   1163 	.globl __mcs51_genXINIT
                                   1164 	.globl __mcs51_genXRAMCLEAR
                                   1165 	.globl __mcs51_genRAMCLEAR
                           000000  1166 	C$Lab6.c$46$1$172 ==.
                                   1167 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:46: signed int Error = 0;
      0000AA E4               [12] 1168 	clr	a
      0000AB F5 37            [12] 1169 	mov	_Error,a
      0000AD F5 38            [12] 1170 	mov	(_Error + 1),a
                           000005  1171 	C$Lab6.c$47$1$172 ==.
                                   1172 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:47: signed int prev_error = 0;
      0000AF F5 39            [12] 1173 	mov	_prev_error,a
      0000B1 F5 3A            [12] 1174 	mov	(_prev_error + 1),a
                           000009  1175 	C$Lab6.c$49$1$172 ==.
                                   1176 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:49: unsigned char new_range = 0;
                                   1177 ;	1-genFromRTrack replaced	mov	_new_range,#0x00
      0000B3 F5 3D            [12] 1178 	mov	_new_range,a
                           00000B  1179 	C$Lab6.c$50$1$172 ==.
                                   1180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:50: unsigned char new_AD = 0;
                                   1181 ;	1-genFromRTrack replaced	mov	_new_AD,#0x00
      0000B5 F5 3E            [12] 1182 	mov	_new_AD,a
                           00000D  1183 	C$Lab6.c$53$1$172 ==.
                                   1184 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:53: unsigned char r_count = 0;
                                   1185 ;	1-genFromRTrack replaced	mov	_r_count,#0x00
      0000B7 F5 41            [12] 1186 	mov	_r_count,a
                           00000F  1187 	C$Lab6.c$54$1$172 ==.
                                   1188 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:54: unsigned char adc_count = 0;
                                   1189 ;	1-genFromRTrack replaced	mov	_adc_count,#0x00
      0000B9 F5 42            [12] 1190 	mov	_adc_count,a
                           000011  1191 	C$Lab6.c$55$1$172 ==.
                                   1192 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:55: float steer_gain = 0;
      0000BB F5 43            [12] 1193 	mov	_steer_gain,a
      0000BD F5 44            [12] 1194 	mov	(_steer_gain + 1),a
      0000BF F5 45            [12] 1195 	mov	(_steer_gain + 2),a
      0000C1 F5 46            [12] 1196 	mov	(_steer_gain + 3),a
                           000019  1197 	C$Lab6.c$56$1$172 ==.
                                   1198 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:56: float drive_gain = 0;
      0000C3 F5 47            [12] 1199 	mov	_drive_gain,a
      0000C5 F5 48            [12] 1200 	mov	(_drive_gain + 1),a
      0000C7 F5 49            [12] 1201 	mov	(_drive_gain + 2),a
      0000C9 F5 4A            [12] 1202 	mov	(_drive_gain + 3),a
                           000021  1203 	C$Lab6.c$57$1$172 ==.
                                   1204 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:57: unsigned int DRIVE_PW = 2760;
      0000CB 75 4B C8         [24] 1205 	mov	_DRIVE_PW,#0xC8
      0000CE 75 4C 0A         [24] 1206 	mov	(_DRIVE_PW + 1),#0x0A
                           000027  1207 	C$Lab6.c$58$1$172 ==.
                                   1208 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:58: unsigned int STEER_PW = 2760;
      0000D1 75 4D C8         [24] 1209 	mov	_STEER_PW,#0xC8
      0000D4 75 4E 0A         [24] 1210 	mov	(_STEER_PW + 1),#0x0A
                           00002D  1211 	C$Lab6.c$60$1$172 ==.
                                   1212 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:60: unsigned char print_delay = 0;
                                   1213 ;	1-genFromRTrack replaced	mov	_print_delay,#0x00
      0000D7 F5 51            [12] 1214 	mov	_print_delay,a
                           00002F  1215 	C$Lab6.c$61$1$172 ==.
                                   1216 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:61: unsigned char AD_Result = 0;
                                   1217 ;	1-genFromRTrack replaced	mov	_AD_Result,#0x00
      0000D9 F5 52            [12] 1218 	mov	_AD_Result,a
                           000031  1219 	C$Lab6.c$62$1$172 ==.
                                   1220 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:62: unsigned char voltage = 0;
                                   1221 ;	1-genFromRTrack replaced	mov	_voltage,#0x00
      0000DB F5 53            [12] 1222 	mov	_voltage,a
                           000033  1223 	C$Lab6.c$63$1$172 ==.
                                   1224 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:63: unsigned int heading = 0;
      0000DD F5 54            [12] 1225 	mov	_heading,a
      0000DF F5 55            [12] 1226 	mov	(_heading + 1),a
                           000037  1227 	C$Lab6.c$64$1$172 ==.
                                   1228 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:64: unsigned int range = 0;
      0000E1 F5 56            [12] 1229 	mov	_range,a
      0000E3 F5 57            [12] 1230 	mov	(_range + 1),a
                                   1231 	.area GSFINAL (CODE)
      0000E5 02 00 4E         [24] 1232 	ljmp	__sdcc_program_startup
                                   1233 ;--------------------------------------------------------
                                   1234 ; Home
                                   1235 ;--------------------------------------------------------
                                   1236 	.area HOME    (CODE)
                                   1237 	.area HOME    (CODE)
      00004E                       1238 __sdcc_program_startup:
      00004E 02 05 BE         [24] 1239 	ljmp	_main
                                   1240 ;	return from main will return to caller
                                   1241 ;--------------------------------------------------------
                                   1242 ; code
                                   1243 ;--------------------------------------------------------
                                   1244 	.area CSEG    (CODE)
                                   1245 ;------------------------------------------------------------
                                   1246 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1247 ;------------------------------------------------------------
                                   1248 ;i                         Allocated to registers 
                                   1249 ;------------------------------------------------------------
                           000000  1250 	G$SYSCLK_Init$0$0 ==.
                           000000  1251 	C$c8051_SDCC.h$42$0$0 ==.
                                   1252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1253 ;	-----------------------------------------
                                   1254 ;	 function SYSCLK_Init
                                   1255 ;	-----------------------------------------
      0000E8                       1256 _SYSCLK_Init:
                           000007  1257 	ar7 = 0x07
                           000006  1258 	ar6 = 0x06
                           000005  1259 	ar5 = 0x05
                           000004  1260 	ar4 = 0x04
                           000003  1261 	ar3 = 0x03
                           000002  1262 	ar2 = 0x02
                           000001  1263 	ar1 = 0x01
                           000000  1264 	ar0 = 0x00
                           000000  1265 	C$c8051_SDCC.h$46$1$31 ==.
                                   1266 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E8 75 B1 67         [24] 1267 	mov	_OSCXCN,#0x67
                           000003  1268 	C$c8051_SDCC.h$49$1$31 ==.
                                   1269 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000EB 7E 00            [12] 1270 	mov	r6,#0x00
      0000ED 7F 01            [12] 1271 	mov	r7,#0x01
      0000EF                       1272 00107$:
      0000EF 1E               [12] 1273 	dec	r6
      0000F0 BE FF 01         [24] 1274 	cjne	r6,#0xFF,00121$
      0000F3 1F               [12] 1275 	dec	r7
      0000F4                       1276 00121$:
      0000F4 EE               [12] 1277 	mov	a,r6
      0000F5 4F               [12] 1278 	orl	a,r7
      0000F6 70 F7            [24] 1279 	jnz	00107$
                           000010  1280 	C$c8051_SDCC.h$51$1$31 ==.
                                   1281 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000F8                       1282 00102$:
      0000F8 E5 B1            [12] 1283 	mov	a,_OSCXCN
      0000FA 30 E7 FB         [24] 1284 	jnb	acc.7,00102$
                           000015  1285 	C$c8051_SDCC.h$53$1$31 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000FD 75 B2 88         [24] 1287 	mov	_OSCICN,#0x88
                           000018  1288 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1289 	XG$SYSCLK_Init$0$0 ==.
      000100 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'UART0_Init'
                                   1293 ;------------------------------------------------------------
                           000019  1294 	G$UART0_Init$0$0 ==.
                           000019  1295 	C$c8051_SDCC.h$64$1$31 ==.
                                   1296 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1297 ;	-----------------------------------------
                                   1298 ;	 function UART0_Init
                                   1299 ;	-----------------------------------------
      000101                       1300 _UART0_Init:
                           000019  1301 	C$c8051_SDCC.h$66$1$33 ==.
                                   1302 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000101 75 98 50         [24] 1303 	mov	_SCON0,#0x50
                           00001C  1304 	C$c8051_SDCC.h$67$1$33 ==.
                                   1305 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000104 75 89 20         [24] 1306 	mov	_TMOD,#0x20
                           00001F  1307 	C$c8051_SDCC.h$68$1$33 ==.
                                   1308 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000107 75 8D DC         [24] 1309 	mov	_TH1,#0xDC
                           000022  1310 	C$c8051_SDCC.h$69$1$33 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00010A D2 8E            [12] 1312 	setb	_TR1
                           000024  1313 	C$c8051_SDCC.h$70$1$33 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00010C 43 8E 10         [24] 1315 	orl	_CKCON,#0x10
                           000027  1316 	C$c8051_SDCC.h$71$1$33 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00010F 43 87 80         [24] 1318 	orl	_PCON,#0x80
                           00002A  1319 	C$c8051_SDCC.h$73$1$33 ==.
                                   1320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000112 D2 99            [12] 1321 	setb	_TI0
                           00002C  1322 	C$c8051_SDCC.h$74$1$33 ==.
                                   1323 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000114 43 A4 01         [24] 1324 	orl	_P0MDOUT,#0x01
                           00002F  1325 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1326 	XG$UART0_Init$0$0 ==.
      000117 22               [24] 1327 	ret
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'Sys_Init'
                                   1330 ;------------------------------------------------------------
                           000030  1331 	G$Sys_Init$0$0 ==.
                           000030  1332 	C$c8051_SDCC.h$83$1$33 ==.
                                   1333 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function Sys_Init
                                   1336 ;	-----------------------------------------
      000118                       1337 _Sys_Init:
                           000030  1338 	C$c8051_SDCC.h$85$1$35 ==.
                                   1339 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000118 75 FF DE         [24] 1340 	mov	_WDTCN,#0xDE
                           000033  1341 	C$c8051_SDCC.h$86$1$35 ==.
                                   1342 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00011B 75 FF AD         [24] 1343 	mov	_WDTCN,#0xAD
                           000036  1344 	C$c8051_SDCC.h$88$1$35 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00011E 12 00 E8         [24] 1346 	lcall	_SYSCLK_Init
                           000039  1347 	C$c8051_SDCC.h$89$1$35 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000121 12 01 01         [24] 1349 	lcall	_UART0_Init
                           00003C  1350 	C$c8051_SDCC.h$91$1$35 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000124 43 E1 04         [24] 1352 	orl	_XBR0,#0x04
                           00003F  1353 	C$c8051_SDCC.h$92$1$35 ==.
                                   1354 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000127 43 E3 40         [24] 1355 	orl	_XBR2,#0x40
                           000042  1356 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1357 	XG$Sys_Init$0$0 ==.
      00012A 22               [24] 1358 	ret
                                   1359 ;------------------------------------------------------------
                                   1360 ;Allocation info for local variables in function 'putchar'
                                   1361 ;------------------------------------------------------------
                                   1362 ;c                         Allocated to registers r7 
                                   1363 ;------------------------------------------------------------
                           000043  1364 	G$putchar$0$0 ==.
                           000043  1365 	C$c8051_SDCC.h$98$1$35 ==.
                                   1366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function putchar
                                   1369 ;	-----------------------------------------
      00012B                       1370 _putchar:
      00012B AF 82            [24] 1371 	mov	r7,dpl
                           000045  1372 	C$c8051_SDCC.h$100$1$37 ==.
                                   1373 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00012D                       1374 00101$:
                           000045  1375 	C$c8051_SDCC.h$101$1$37 ==.
                                   1376 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00012D 10 99 02         [24] 1377 	jbc	_TI0,00112$
      000130 80 FB            [24] 1378 	sjmp	00101$
      000132                       1379 00112$:
                           00004A  1380 	C$c8051_SDCC.h$102$1$37 ==.
                                   1381 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000132 8F 99            [24] 1382 	mov	_SBUF0,r7
                           00004C  1383 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1384 	XG$putchar$0$0 ==.
      000134 22               [24] 1385 	ret
                                   1386 ;------------------------------------------------------------
                                   1387 ;Allocation info for local variables in function 'getchar'
                                   1388 ;------------------------------------------------------------
                                   1389 ;c                         Allocated to registers 
                                   1390 ;------------------------------------------------------------
                           00004D  1391 	G$getchar$0$0 ==.
                           00004D  1392 	C$c8051_SDCC.h$108$1$37 ==.
                                   1393 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1394 ;	-----------------------------------------
                                   1395 ;	 function getchar
                                   1396 ;	-----------------------------------------
      000135                       1397 _getchar:
                           00004D  1398 	C$c8051_SDCC.h$111$1$39 ==.
                                   1399 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000135                       1400 00101$:
                           00004D  1401 	C$c8051_SDCC.h$112$1$39 ==.
                                   1402 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000135 10 98 02         [24] 1403 	jbc	_RI0,00112$
      000138 80 FB            [24] 1404 	sjmp	00101$
      00013A                       1405 00112$:
                           000052  1406 	C$c8051_SDCC.h$113$1$39 ==.
                                   1407 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00013A 85 99 82         [24] 1408 	mov	dpl,_SBUF0
                           000055  1409 	C$c8051_SDCC.h$114$1$39 ==.
                                   1410 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00013D 12 01 2B         [24] 1411 	lcall	_putchar
                           000058  1412 	C$c8051_SDCC.h$115$1$39 ==.
                                   1413 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000140 85 99 82         [24] 1414 	mov	dpl,_SBUF0
                           00005B  1415 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1416 	XG$getchar$0$0 ==.
      000143 22               [24] 1417 	ret
                                   1418 ;------------------------------------------------------------
                                   1419 ;Allocation info for local variables in function 'lcd_print'
                                   1420 ;------------------------------------------------------------
                                   1421 ;fmt                       Allocated to stack - _bp -5
                                   1422 ;len                       Allocated to registers r6 
                                   1423 ;i                         Allocated to registers 
                                   1424 ;ap                        Allocated to registers 
                                   1425 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1426 ;------------------------------------------------------------
                           00005C  1427 	G$lcd_print$0$0 ==.
                           00005C  1428 	C$i2c.h$81$1$39 ==.
                                   1429 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1430 ;	-----------------------------------------
                                   1431 ;	 function lcd_print
                                   1432 ;	-----------------------------------------
      000144                       1433 _lcd_print:
      000144 C0 15            [24] 1434 	push	_bp
      000146 85 81 15         [24] 1435 	mov	_bp,sp
                           000061  1436 	C$i2c.h$87$1$73 ==.
                                   1437 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000149 E5 15            [12] 1438 	mov	a,_bp
      00014B 24 FB            [12] 1439 	add	a,#0xfb
      00014D F8               [12] 1440 	mov	r0,a
      00014E 86 82            [24] 1441 	mov	dpl,@r0
      000150 08               [12] 1442 	inc	r0
      000151 86 83            [24] 1443 	mov	dph,@r0
      000153 08               [12] 1444 	inc	r0
      000154 86 F0            [24] 1445 	mov	b,@r0
      000156 12 1B DC         [24] 1446 	lcall	_strlen
      000159 E5 82            [12] 1447 	mov	a,dpl
      00015B 85 83 F0         [24] 1448 	mov	b,dph
      00015E 45 F0            [12] 1449 	orl	a,b
      000160 70 02            [24] 1450 	jnz	00102$
      000162 80 62            [24] 1451 	sjmp	00109$
      000164                       1452 00102$:
                           00007C  1453 	C$i2c.h$89$2$74 ==.
                                   1454 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000164 E5 15            [12] 1455 	mov	a,_bp
      000166 24 FB            [12] 1456 	add	a,#0xFB
      000168 FF               [12] 1457 	mov	r7,a
      000169 8F 11            [24] 1458 	mov	_vsprintf_PARM_3,r7
                           000083  1459 	C$i2c.h$90$1$73 ==.
                                   1460 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00016B E5 15            [12] 1461 	mov	a,_bp
      00016D 24 FB            [12] 1462 	add	a,#0xfb
      00016F F8               [12] 1463 	mov	r0,a
      000170 86 0E            [24] 1464 	mov	_vsprintf_PARM_2,@r0
      000172 08               [12] 1465 	inc	r0
      000173 86 0F            [24] 1466 	mov	(_vsprintf_PARM_2 + 1),@r0
      000175 08               [12] 1467 	inc	r0
      000176 86 10            [24] 1468 	mov	(_vsprintf_PARM_2 + 2),@r0
      000178 90 00 01         [24] 1469 	mov	dptr,#_lcd_print_text_1_73
      00017B 75 F0 00         [24] 1470 	mov	b,#0x00
      00017E 12 13 D8         [24] 1471 	lcall	_vsprintf
                           000099  1472 	C$i2c.h$93$1$73 ==.
                                   1473 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000181 90 00 01         [24] 1474 	mov	dptr,#_lcd_print_text_1_73
      000184 75 F0 00         [24] 1475 	mov	b,#0x00
      000187 12 1B DC         [24] 1476 	lcall	_strlen
      00018A AE 82            [24] 1477 	mov	r6,dpl
                           0000A4  1478 	C$i2c.h$94$1$73 ==.
                                   1479 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018C 7F 00            [12] 1480 	mov	r7,#0x00
      00018E                       1481 00107$:
      00018E C3               [12] 1482 	clr	c
      00018F EF               [12] 1483 	mov	a,r7
      000190 9E               [12] 1484 	subb	a,r6
      000191 50 1F            [24] 1485 	jnc	00105$
                           0000AB  1486 	C$i2c.h$96$2$76 ==.
                                   1487 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000193 EF               [12] 1488 	mov	a,r7
      000194 24 01            [12] 1489 	add	a,#_lcd_print_text_1_73
      000196 F5 82            [12] 1490 	mov	dpl,a
      000198 E4               [12] 1491 	clr	a
      000199 34 00            [12] 1492 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00019B F5 83            [12] 1493 	mov	dph,a
      00019D E0               [24] 1494 	movx	a,@dptr
      00019E FD               [12] 1495 	mov	r5,a
      00019F BD 0A 0D         [24] 1496 	cjne	r5,#0x0A,00108$
      0001A2 EF               [12] 1497 	mov	a,r7
      0001A3 24 01            [12] 1498 	add	a,#_lcd_print_text_1_73
      0001A5 F5 82            [12] 1499 	mov	dpl,a
      0001A7 E4               [12] 1500 	clr	a
      0001A8 34 00            [12] 1501 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001AA F5 83            [12] 1502 	mov	dph,a
      0001AC 74 0D            [12] 1503 	mov	a,#0x0D
      0001AE F0               [24] 1504 	movx	@dptr,a
      0001AF                       1505 00108$:
                           0000C7  1506 	C$i2c.h$94$1$73 ==.
                                   1507 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001AF 0F               [12] 1508 	inc	r7
      0001B0 80 DC            [24] 1509 	sjmp	00107$
      0001B2                       1510 00105$:
                           0000CA  1511 	C$i2c.h$99$1$73 ==.
                                   1512 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001B2 75 29 01         [24] 1513 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001B5 75 2A 00         [24] 1514 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001B8 75 2B 00         [24] 1515 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001BB 75 28 00         [24] 1516 	mov	_i2c_write_data_PARM_2,#0x00
      0001BE 8E 2C            [24] 1517 	mov	_i2c_write_data_PARM_4,r6
      0001C0 75 82 C6         [24] 1518 	mov	dpl,#0xC6
      0001C3 12 04 5A         [24] 1519 	lcall	_i2c_write_data
      0001C6                       1520 00109$:
      0001C6 D0 15            [24] 1521 	pop	_bp
                           0000E0  1522 	C$i2c.h$100$1$73 ==.
                           0000E0  1523 	XG$lcd_print$0$0 ==.
      0001C8 22               [24] 1524 	ret
                                   1525 ;------------------------------------------------------------
                                   1526 ;Allocation info for local variables in function 'lcd_clear'
                                   1527 ;------------------------------------------------------------
                                   1528 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1529 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1530 ;------------------------------------------------------------
                           0000E1  1531 	G$lcd_clear$0$0 ==.
                           0000E1  1532 	C$i2c.h$103$1$73 ==.
                                   1533 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function lcd_clear
                                   1536 ;	-----------------------------------------
      0001C9                       1537 _lcd_clear:
                           0000E1  1538 	C$i2c.h$105$1$73 ==.
                                   1539 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C9 75 23 00         [24] 1540 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1541 	C$i2c.h$107$1$77 ==.
                                   1542 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001CC                       1543 00101$:
      0001CC 74 C0            [12] 1544 	mov	a,#0x100 - 0x40
      0001CE 25 23            [12] 1545 	add	a,_lcd_clear_NumBytes_1_77
      0001D0 40 17            [24] 1546 	jc	00103$
      0001D2 75 2E 23         [24] 1547 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001D5 75 2F 00         [24] 1548 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D8 75 30 40         [24] 1549 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DB 75 2D 00         [24] 1550 	mov	_i2c_read_data_PARM_2,#0x00
      0001DE 75 31 01         [24] 1551 	mov	_i2c_read_data_PARM_4,#0x01
      0001E1 75 82 C6         [24] 1552 	mov	dpl,#0xC6
      0001E4 12 04 D0         [24] 1553 	lcall	_i2c_read_data
      0001E7 80 E3            [24] 1554 	sjmp	00101$
      0001E9                       1555 00103$:
                           000101  1556 	C$i2c.h$109$1$77 ==.
                                   1557 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E9 75 24 0C         [24] 1558 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1559 	C$i2c.h$110$1$77 ==.
                                   1560 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001EC 75 29 24         [24] 1561 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001EF 75 2A 00         [24] 1562 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F2 75 2B 40         [24] 1563 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F5 75 28 00         [24] 1564 	mov	_i2c_write_data_PARM_2,#0x00
      0001F8 75 2C 01         [24] 1565 	mov	_i2c_write_data_PARM_4,#0x01
      0001FB 75 82 C6         [24] 1566 	mov	dpl,#0xC6
      0001FE 12 04 5A         [24] 1567 	lcall	_i2c_write_data
                           000119  1568 	C$i2c.h$111$1$77 ==.
                           000119  1569 	XG$lcd_clear$0$0 ==.
      000201 22               [24] 1570 	ret
                                   1571 ;------------------------------------------------------------
                                   1572 ;Allocation info for local variables in function 'read_keypad'
                                   1573 ;------------------------------------------------------------
                                   1574 ;i                         Allocated to registers r7 
                                   1575 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1576 ;------------------------------------------------------------
                           00011A  1577 	G$read_keypad$0$0 ==.
                           00011A  1578 	C$i2c.h$114$1$77 ==.
                                   1579 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1580 ;	-----------------------------------------
                                   1581 ;	 function read_keypad
                                   1582 ;	-----------------------------------------
      000202                       1583 _read_keypad:
                           00011A  1584 	C$i2c.h$118$1$78 ==.
                                   1585 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000202 75 2E 26         [24] 1586 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      000205 75 2F 00         [24] 1587 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000208 75 30 40         [24] 1588 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00020B 75 2D 01         [24] 1589 	mov	_i2c_read_data_PARM_2,#0x01
      00020E 75 31 02         [24] 1590 	mov	_i2c_read_data_PARM_4,#0x02
      000211 75 82 C6         [24] 1591 	mov	dpl,#0xC6
      000214 12 04 D0         [24] 1592 	lcall	_i2c_read_data
                           00012F  1593 	C$i2c.h$119$1$78 ==.
                                   1594 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000217 74 FF            [12] 1595 	mov	a,#0xFF
      000219 B5 26 05         [24] 1596 	cjne	a,_read_keypad_Data_1_78,00102$
      00021C 75 82 00         [24] 1597 	mov	dpl,#0x00
      00021F 80 5F            [24] 1598 	sjmp	00116$
      000221                       1599 00102$:
                           000139  1600 	C$i2c.h$121$1$78 ==.
                                   1601 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000221 7F 00            [12] 1602 	mov	r7,#0x00
      000223 8F 06            [24] 1603 	mov	ar6,r7
      000225                       1604 00114$:
                           00013D  1605 	C$i2c.h$123$2$79 ==.
                                   1606 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000225 8E F0            [24] 1607 	mov	b,r6
      000227 05 F0            [12] 1608 	inc	b
      000229 7C 01            [12] 1609 	mov	r4,#0x01
      00022B 7D 00            [12] 1610 	mov	r5,#0x00
      00022D 80 06            [24] 1611 	sjmp	00145$
      00022F                       1612 00144$:
      00022F EC               [12] 1613 	mov	a,r4
      000230 2C               [12] 1614 	add	a,r4
      000231 FC               [12] 1615 	mov	r4,a
      000232 ED               [12] 1616 	mov	a,r5
      000233 33               [12] 1617 	rlc	a
      000234 FD               [12] 1618 	mov	r5,a
      000235                       1619 00145$:
      000235 D5 F0 F7         [24] 1620 	djnz	b,00144$
      000238 AA 26            [24] 1621 	mov	r2,_read_keypad_Data_1_78
      00023A 7B 00            [12] 1622 	mov	r3,#0x00
      00023C EA               [12] 1623 	mov	a,r2
      00023D 52 04            [12] 1624 	anl	ar4,a
      00023F EB               [12] 1625 	mov	a,r3
      000240 52 05            [12] 1626 	anl	ar5,a
      000242 EC               [12] 1627 	mov	a,r4
      000243 4D               [12] 1628 	orl	a,r5
      000244 60 07            [24] 1629 	jz	00115$
                           00015E  1630 	C$i2c.h$124$2$79 ==.
                                   1631 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000246 74 31            [12] 1632 	mov	a,#0x31
      000248 2F               [12] 1633 	add	a,r7
      000249 F5 82            [12] 1634 	mov	dpl,a
      00024B 80 33            [24] 1635 	sjmp	00116$
      00024D                       1636 00115$:
                           000165  1637 	C$i2c.h$121$1$78 ==.
                                   1638 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00024D 0E               [12] 1639 	inc	r6
      00024E 8E 07            [24] 1640 	mov	ar7,r6
      000250 BE 08 00         [24] 1641 	cjne	r6,#0x08,00147$
      000253                       1642 00147$:
      000253 40 D0            [24] 1643 	jc	00114$
                           00016D  1644 	C$i2c.h$127$1$78 ==.
                                   1645 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000255 E5 27            [12] 1646 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000257 30 E0 05         [24] 1647 	jnb	acc.0,00107$
      00025A 75 82 39         [24] 1648 	mov	dpl,#0x39
      00025D 80 21            [24] 1649 	sjmp	00116$
      00025F                       1650 00107$:
                           000177  1651 	C$i2c.h$129$1$78 ==.
                                   1652 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00025F E5 27            [12] 1653 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000261 30 E1 05         [24] 1654 	jnb	acc.1,00109$
      000264 75 82 2A         [24] 1655 	mov	dpl,#0x2A
      000267 80 17            [24] 1656 	sjmp	00116$
      000269                       1657 00109$:
                           000181  1658 	C$i2c.h$131$1$78 ==.
                                   1659 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000269 E5 27            [12] 1660 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026B 30 E2 05         [24] 1661 	jnb	acc.2,00111$
      00026E 75 82 30         [24] 1662 	mov	dpl,#0x30
      000271 80 0D            [24] 1663 	sjmp	00116$
      000273                       1664 00111$:
                           00018B  1665 	C$i2c.h$133$1$78 ==.
                                   1666 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000273 E5 27            [12] 1667 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000275 30 E3 05         [24] 1668 	jnb	acc.3,00113$
      000278 75 82 23         [24] 1669 	mov	dpl,#0x23
      00027B 80 03            [24] 1670 	sjmp	00116$
      00027D                       1671 00113$:
                           000195  1672 	C$i2c.h$135$1$78 ==.
                                   1673 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00027D 75 82 FF         [24] 1674 	mov	dpl,#0xFF
      000280                       1675 00116$:
                           000198  1676 	C$i2c.h$136$1$78 ==.
                           000198  1677 	XG$read_keypad$0$0 ==.
      000280 22               [24] 1678 	ret
                                   1679 ;------------------------------------------------------------
                                   1680 ;Allocation info for local variables in function 'kpd_input'
                                   1681 ;------------------------------------------------------------
                                   1682 ;mode                      Allocated to registers r7 
                                   1683 ;sum                       Allocated to registers r5 r6 
                                   1684 ;key                       Allocated to registers r3 
                                   1685 ;i                         Allocated to registers 
                                   1686 ;------------------------------------------------------------
                           000199  1687 	G$kpd_input$0$0 ==.
                           000199  1688 	C$i2c.h$148$1$78 ==.
                                   1689 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1690 ;	-----------------------------------------
                                   1691 ;	 function kpd_input
                                   1692 ;	-----------------------------------------
      000281                       1693 _kpd_input:
      000281 AF 82            [24] 1694 	mov	r7,dpl
                           00019B  1695 	C$i2c.h$153$1$81 ==.
                                   1696 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1697 	C$i2c.h$156$1$81 ==.
                                   1698 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000283 E4               [12] 1699 	clr	a
      000284 FD               [12] 1700 	mov	r5,a
      000285 FE               [12] 1701 	mov	r6,a
      000286 EF               [12] 1702 	mov	a,r7
      000287 70 1D            [24] 1703 	jnz	00102$
      000289 C0 06            [24] 1704 	push	ar6
      00028B C0 05            [24] 1705 	push	ar5
      00028D 74 73            [12] 1706 	mov	a,#___str_0
      00028F C0 E0            [24] 1707 	push	acc
      000291 74 1C            [12] 1708 	mov	a,#(___str_0 >> 8)
      000293 C0 E0            [24] 1709 	push	acc
      000295 74 80            [12] 1710 	mov	a,#0x80
      000297 C0 E0            [24] 1711 	push	acc
      000299 12 01 44         [24] 1712 	lcall	_lcd_print
      00029C 15 81            [12] 1713 	dec	sp
      00029E 15 81            [12] 1714 	dec	sp
      0002A0 15 81            [12] 1715 	dec	sp
      0002A2 D0 05            [24] 1716 	pop	ar5
      0002A4 D0 06            [24] 1717 	pop	ar6
      0002A6                       1718 00102$:
                           0001BE  1719 	C$i2c.h$158$1$81 ==.
                                   1720 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A6 C0 06            [24] 1721 	push	ar6
      0002A8 C0 05            [24] 1722 	push	ar5
      0002AA 74 08            [12] 1723 	mov	a,#0x08
      0002AC C0 E0            [24] 1724 	push	acc
      0002AE E4               [12] 1725 	clr	a
      0002AF C0 E0            [24] 1726 	push	acc
      0002B1 74 08            [12] 1727 	mov	a,#0x08
      0002B3 C0 E0            [24] 1728 	push	acc
      0002B5 E4               [12] 1729 	clr	a
      0002B6 C0 E0            [24] 1730 	push	acc
      0002B8 74 08            [12] 1731 	mov	a,#0x08
      0002BA C0 E0            [24] 1732 	push	acc
      0002BC E4               [12] 1733 	clr	a
      0002BD C0 E0            [24] 1734 	push	acc
      0002BF 74 08            [12] 1735 	mov	a,#0x08
      0002C1 C0 E0            [24] 1736 	push	acc
      0002C3 E4               [12] 1737 	clr	a
      0002C4 C0 E0            [24] 1738 	push	acc
      0002C6 74 08            [12] 1739 	mov	a,#0x08
      0002C8 C0 E0            [24] 1740 	push	acc
      0002CA E4               [12] 1741 	clr	a
      0002CB C0 E0            [24] 1742 	push	acc
      0002CD 74 89            [12] 1743 	mov	a,#___str_1
      0002CF C0 E0            [24] 1744 	push	acc
      0002D1 74 1C            [12] 1745 	mov	a,#(___str_1 >> 8)
      0002D3 C0 E0            [24] 1746 	push	acc
      0002D5 74 80            [12] 1747 	mov	a,#0x80
      0002D7 C0 E0            [24] 1748 	push	acc
      0002D9 12 01 44         [24] 1749 	lcall	_lcd_print
      0002DC E5 81            [12] 1750 	mov	a,sp
      0002DE 24 F3            [12] 1751 	add	a,#0xf3
      0002E0 F5 81            [12] 1752 	mov	sp,a
                           0001FA  1753 	C$i2c.h$160$1$81 ==.
                                   1754 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002E2 90 A1 20         [24] 1755 	mov	dptr,#0xA120
      0002E5 75 F0 07         [24] 1756 	mov	b,#0x07
      0002E8 E4               [12] 1757 	clr	a
      0002E9 12 03 F5         [24] 1758 	lcall	_delay_time
      0002EC D0 05            [24] 1759 	pop	ar5
      0002EE D0 06            [24] 1760 	pop	ar6
                           000208  1761 	C$i2c.h$164$1$81 ==.
                                   1762 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002F0 7F 00            [12] 1763 	mov	r7,#0x00
                           00020A  1764 	C$i2c.h$166$3$84 ==.
                                   1765 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002F2                       1766 00104$:
      0002F2 C0 07            [24] 1767 	push	ar7
      0002F4 C0 06            [24] 1768 	push	ar6
      0002F6 C0 05            [24] 1769 	push	ar5
      0002F8 12 02 02         [24] 1770 	lcall	_read_keypad
      0002FB AC 82            [24] 1771 	mov	r4,dpl
      0002FD D0 05            [24] 1772 	pop	ar5
      0002FF D0 06            [24] 1773 	pop	ar6
      000301 D0 07            [24] 1774 	pop	ar7
      000303 8C 03            [24] 1775 	mov	ar3,r4
      000305 BC FF 02         [24] 1776 	cjne	r4,#0xFF,00146$
      000308 80 03            [24] 1777 	sjmp	00105$
      00030A                       1778 00146$:
      00030A BB 2A 17         [24] 1779 	cjne	r3,#0x2A,00106$
      00030D                       1780 00105$:
      00030D 90 27 10         [24] 1781 	mov	dptr,#0x2710
      000310 E4               [12] 1782 	clr	a
      000311 F5 F0            [12] 1783 	mov	b,a
      000313 C0 07            [24] 1784 	push	ar7
      000315 C0 06            [24] 1785 	push	ar6
      000317 C0 05            [24] 1786 	push	ar5
      000319 12 03 F5         [24] 1787 	lcall	_delay_time
      00031C D0 05            [24] 1788 	pop	ar5
      00031E D0 06            [24] 1789 	pop	ar6
      000320 D0 07            [24] 1790 	pop	ar7
      000322 80 CE            [24] 1791 	sjmp	00104$
      000324                       1792 00106$:
                           00023C  1793 	C$i2c.h$167$2$82 ==.
                                   1794 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000324 BB 23 2A         [24] 1795 	cjne	r3,#0x23,00114$
                           00023F  1796 	C$i2c.h$169$3$83 ==.
                                   1797 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000327                       1798 00107$:
      000327 C0 06            [24] 1799 	push	ar6
      000329 C0 05            [24] 1800 	push	ar5
      00032B 12 02 02         [24] 1801 	lcall	_read_keypad
      00032E AC 82            [24] 1802 	mov	r4,dpl
      000330 D0 05            [24] 1803 	pop	ar5
      000332 D0 06            [24] 1804 	pop	ar6
      000334 BC 23 13         [24] 1805 	cjne	r4,#0x23,00109$
      000337 90 27 10         [24] 1806 	mov	dptr,#0x2710
      00033A E4               [12] 1807 	clr	a
      00033B F5 F0            [12] 1808 	mov	b,a
      00033D C0 06            [24] 1809 	push	ar6
      00033F C0 05            [24] 1810 	push	ar5
      000341 12 03 F5         [24] 1811 	lcall	_delay_time
      000344 D0 05            [24] 1812 	pop	ar5
      000346 D0 06            [24] 1813 	pop	ar6
      000348 80 DD            [24] 1814 	sjmp	00107$
      00034A                       1815 00109$:
                           000262  1816 	C$i2c.h$170$3$83 ==.
                                   1817 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00034A 8D 82            [24] 1818 	mov	dpl,r5
      00034C 8E 83            [24] 1819 	mov	dph,r6
      00034E 02 03 F4         [24] 1820 	ljmp	00119$
      000351                       1821 00114$:
                           000269  1822 	C$i2c.h$174$3$84 ==.
                                   1823 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000351 EB               [12] 1824 	mov	a,r3
      000352 FA               [12] 1825 	mov	r2,a
      000353 33               [12] 1826 	rlc	a
      000354 95 E0            [12] 1827 	subb	a,acc
      000356 FC               [12] 1828 	mov	r4,a
      000357 C0 07            [24] 1829 	push	ar7
      000359 C0 06            [24] 1830 	push	ar6
      00035B C0 05            [24] 1831 	push	ar5
      00035D C0 04            [24] 1832 	push	ar4
      00035F C0 03            [24] 1833 	push	ar3
      000361 C0 02            [24] 1834 	push	ar2
      000363 C0 02            [24] 1835 	push	ar2
      000365 C0 04            [24] 1836 	push	ar4
      000367 74 99            [12] 1837 	mov	a,#___str_2
      000369 C0 E0            [24] 1838 	push	acc
      00036B 74 1C            [12] 1839 	mov	a,#(___str_2 >> 8)
      00036D C0 E0            [24] 1840 	push	acc
      00036F 74 80            [12] 1841 	mov	a,#0x80
      000371 C0 E0            [24] 1842 	push	acc
      000373 12 01 44         [24] 1843 	lcall	_lcd_print
      000376 E5 81            [12] 1844 	mov	a,sp
      000378 24 FB            [12] 1845 	add	a,#0xfb
      00037A F5 81            [12] 1846 	mov	sp,a
      00037C D0 02            [24] 1847 	pop	ar2
      00037E D0 03            [24] 1848 	pop	ar3
      000380 D0 04            [24] 1849 	pop	ar4
      000382 D0 05            [24] 1850 	pop	ar5
      000384 D0 06            [24] 1851 	pop	ar6
                           00029E  1852 	C$i2c.h$175$1$81 ==.
                                   1853 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000386 8D 17            [24] 1854 	mov	__mulint_PARM_2,r5
      000388 8E 18            [24] 1855 	mov	(__mulint_PARM_2 + 1),r6
      00038A 90 00 0A         [24] 1856 	mov	dptr,#0x000A
      00038D C0 04            [24] 1857 	push	ar4
      00038F C0 03            [24] 1858 	push	ar3
      000391 C0 02            [24] 1859 	push	ar2
      000393 12 13 4B         [24] 1860 	lcall	__mulint
      000396 A8 82            [24] 1861 	mov	r0,dpl
      000398 A9 83            [24] 1862 	mov	r1,dph
      00039A D0 02            [24] 1863 	pop	ar2
      00039C D0 03            [24] 1864 	pop	ar3
      00039E D0 04            [24] 1865 	pop	ar4
      0003A0 D0 07            [24] 1866 	pop	ar7
      0003A2 EA               [12] 1867 	mov	a,r2
      0003A3 28               [12] 1868 	add	a,r0
      0003A4 F8               [12] 1869 	mov	r0,a
      0003A5 EC               [12] 1870 	mov	a,r4
      0003A6 39               [12] 1871 	addc	a,r1
      0003A7 F9               [12] 1872 	mov	r1,a
      0003A8 E8               [12] 1873 	mov	a,r0
      0003A9 24 D0            [12] 1874 	add	a,#0xD0
      0003AB FD               [12] 1875 	mov	r5,a
      0003AC E9               [12] 1876 	mov	a,r1
      0003AD 34 FF            [12] 1877 	addc	a,#0xFF
      0003AF FE               [12] 1878 	mov	r6,a
                           0002C8  1879 	C$i2c.h$176$3$84 ==.
                                   1880 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003B0                       1881 00110$:
      0003B0 C0 07            [24] 1882 	push	ar7
      0003B2 C0 06            [24] 1883 	push	ar6
      0003B4 C0 05            [24] 1884 	push	ar5
      0003B6 C0 03            [24] 1885 	push	ar3
      0003B8 12 02 02         [24] 1886 	lcall	_read_keypad
      0003BB AC 82            [24] 1887 	mov	r4,dpl
      0003BD D0 03            [24] 1888 	pop	ar3
      0003BF D0 05            [24] 1889 	pop	ar5
      0003C1 D0 06            [24] 1890 	pop	ar6
      0003C3 D0 07            [24] 1891 	pop	ar7
      0003C5 EC               [12] 1892 	mov	a,r4
      0003C6 B5 03 1B         [24] 1893 	cjne	a,ar3,00118$
      0003C9 90 27 10         [24] 1894 	mov	dptr,#0x2710
      0003CC E4               [12] 1895 	clr	a
      0003CD F5 F0            [12] 1896 	mov	b,a
      0003CF C0 07            [24] 1897 	push	ar7
      0003D1 C0 06            [24] 1898 	push	ar6
      0003D3 C0 05            [24] 1899 	push	ar5
      0003D5 C0 03            [24] 1900 	push	ar3
      0003D7 12 03 F5         [24] 1901 	lcall	_delay_time
      0003DA D0 03            [24] 1902 	pop	ar3
      0003DC D0 05            [24] 1903 	pop	ar5
      0003DE D0 06            [24] 1904 	pop	ar6
      0003E0 D0 07            [24] 1905 	pop	ar7
      0003E2 80 CC            [24] 1906 	sjmp	00110$
      0003E4                       1907 00118$:
                           0002FC  1908 	C$i2c.h$164$1$81 ==.
                                   1909 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E4 0F               [12] 1910 	inc	r7
      0003E5 C3               [12] 1911 	clr	c
      0003E6 EF               [12] 1912 	mov	a,r7
      0003E7 64 80            [12] 1913 	xrl	a,#0x80
      0003E9 94 85            [12] 1914 	subb	a,#0x85
      0003EB 50 03            [24] 1915 	jnc	00155$
      0003ED 02 02 F2         [24] 1916 	ljmp	00104$
      0003F0                       1917 00155$:
                           000308  1918 	C$i2c.h$179$1$81 ==.
                                   1919 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003F0 8D 82            [24] 1920 	mov	dpl,r5
      0003F2 8E 83            [24] 1921 	mov	dph,r6
      0003F4                       1922 00119$:
                           00030C  1923 	C$i2c.h$180$1$81 ==.
                           00030C  1924 	XG$kpd_input$0$0 ==.
      0003F4 22               [24] 1925 	ret
                                   1926 ;------------------------------------------------------------
                                   1927 ;Allocation info for local variables in function 'delay_time'
                                   1928 ;------------------------------------------------------------
                                   1929 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1930 ;index                     Allocated to registers 
                                   1931 ;------------------------------------------------------------
                           00030D  1932 	G$delay_time$0$0 ==.
                           00030D  1933 	C$i2c.h$189$1$81 ==.
                                   1934 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function delay_time
                                   1937 ;	-----------------------------------------
      0003F5                       1938 _delay_time:
      0003F5 AC 82            [24] 1939 	mov	r4,dpl
      0003F7 AD 83            [24] 1940 	mov	r5,dph
      0003F9 AE F0            [24] 1941 	mov	r6,b
      0003FB FF               [12] 1942 	mov	r7,a
                           000314  1943 	C$i2c.h$192$1$86 ==.
                                   1944 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003FC 78 00            [12] 1945 	mov	r0,#0x00
      0003FE 79 00            [12] 1946 	mov	r1,#0x00
      000400 7A 00            [12] 1947 	mov	r2,#0x00
      000402 7B 00            [12] 1948 	mov	r3,#0x00
      000404                       1949 00103$:
      000404 C3               [12] 1950 	clr	c
      000405 E8               [12] 1951 	mov	a,r0
      000406 9C               [12] 1952 	subb	a,r4
      000407 E9               [12] 1953 	mov	a,r1
      000408 9D               [12] 1954 	subb	a,r5
      000409 EA               [12] 1955 	mov	a,r2
      00040A 9E               [12] 1956 	subb	a,r6
      00040B EB               [12] 1957 	mov	a,r3
      00040C 9F               [12] 1958 	subb	a,r7
      00040D 50 0F            [24] 1959 	jnc	00105$
      00040F 08               [12] 1960 	inc	r0
      000410 B8 00 09         [24] 1961 	cjne	r0,#0x00,00115$
      000413 09               [12] 1962 	inc	r1
      000414 B9 00 05         [24] 1963 	cjne	r1,#0x00,00115$
      000417 0A               [12] 1964 	inc	r2
      000418 BA 00 E9         [24] 1965 	cjne	r2,#0x00,00103$
      00041B 0B               [12] 1966 	inc	r3
      00041C                       1967 00115$:
      00041C 80 E6            [24] 1968 	sjmp	00103$
      00041E                       1969 00105$:
                           000336  1970 	C$i2c.h$193$1$86 ==.
                           000336  1971 	XG$delay_time$0$0 ==.
      00041E 22               [24] 1972 	ret
                                   1973 ;------------------------------------------------------------
                                   1974 ;Allocation info for local variables in function 'i2c_start'
                                   1975 ;------------------------------------------------------------
                           000337  1976 	G$i2c_start$0$0 ==.
                           000337  1977 	C$i2c.h$196$1$86 ==.
                                   1978 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function i2c_start
                                   1981 ;	-----------------------------------------
      00041F                       1982 _i2c_start:
                           000337  1983 	C$i2c.h$198$1$88 ==.
                                   1984 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00041F                       1985 00101$:
      00041F 20 C7 FD         [24] 1986 	jb	_BUSY,00101$
                           00033A  1987 	C$i2c.h$199$1$88 ==.
                                   1988 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000422 D2 C5            [12] 1989 	setb	_STA
                           00033C  1990 	C$i2c.h$200$1$88 ==.
                                   1991 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000424                       1992 00104$:
      000424 30 C3 FD         [24] 1993 	jnb	_SI,00104$
                           00033F  1994 	C$i2c.h$201$1$88 ==.
                                   1995 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000427 C2 C5            [12] 1996 	clr	_STA
                           000341  1997 	C$i2c.h$202$1$88 ==.
                                   1998 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000429 C2 C3            [12] 1999 	clr	_SI
                           000343  2000 	C$i2c.h$203$1$88 ==.
                           000343  2001 	XG$i2c_start$0$0 ==.
      00042B 22               [24] 2002 	ret
                                   2003 ;------------------------------------------------------------
                                   2004 ;Allocation info for local variables in function 'i2c_write'
                                   2005 ;------------------------------------------------------------
                                   2006 ;output_data               Allocated to registers 
                                   2007 ;------------------------------------------------------------
                           000344  2008 	G$i2c_write$0$0 ==.
                           000344  2009 	C$i2c.h$206$1$88 ==.
                                   2010 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2011 ;	-----------------------------------------
                                   2012 ;	 function i2c_write
                                   2013 ;	-----------------------------------------
      00042C                       2014 _i2c_write:
      00042C 85 82 C2         [24] 2015 	mov	_SMB0DAT,dpl
                           000347  2016 	C$i2c.h$209$1$90 ==.
                                   2017 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00042F                       2018 00101$:
                           000347  2019 	C$i2c.h$210$1$90 ==.
                                   2020 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00042F 10 C3 02         [24] 2021 	jbc	_SI,00112$
      000432 80 FB            [24] 2022 	sjmp	00101$
      000434                       2023 00112$:
                           00034C  2024 	C$i2c.h$211$1$90 ==.
                           00034C  2025 	XG$i2c_write$0$0 ==.
      000434 22               [24] 2026 	ret
                                   2027 ;------------------------------------------------------------
                                   2028 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2029 ;------------------------------------------------------------
                                   2030 ;output_data               Allocated to registers 
                                   2031 ;------------------------------------------------------------
                           00034D  2032 	G$i2c_write_and_stop$0$0 ==.
                           00034D  2033 	C$i2c.h$214$1$90 ==.
                                   2034 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2035 ;	-----------------------------------------
                                   2036 ;	 function i2c_write_and_stop
                                   2037 ;	-----------------------------------------
      000435                       2038 _i2c_write_and_stop:
      000435 85 82 C2         [24] 2039 	mov	_SMB0DAT,dpl
                           000350  2040 	C$i2c.h$217$1$92 ==.
                                   2041 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000438 D2 C4            [12] 2042 	setb	_STO
                           000352  2043 	C$i2c.h$218$1$92 ==.
                                   2044 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00043A                       2045 00101$:
                           000352  2046 	C$i2c.h$219$1$92 ==.
                                   2047 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00043A 10 C3 02         [24] 2048 	jbc	_SI,00112$
      00043D 80 FB            [24] 2049 	sjmp	00101$
      00043F                       2050 00112$:
                           000357  2051 	C$i2c.h$220$1$92 ==.
                           000357  2052 	XG$i2c_write_and_stop$0$0 ==.
      00043F 22               [24] 2053 	ret
                                   2054 ;------------------------------------------------------------
                                   2055 ;Allocation info for local variables in function 'i2c_read'
                                   2056 ;------------------------------------------------------------
                                   2057 ;input_data                Allocated to registers 
                                   2058 ;------------------------------------------------------------
                           000358  2059 	G$i2c_read$0$0 ==.
                           000358  2060 	C$i2c.h$223$1$92 ==.
                                   2061 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2062 ;	-----------------------------------------
                                   2063 ;	 function i2c_read
                                   2064 ;	-----------------------------------------
      000440                       2065 _i2c_read:
                           000358  2066 	C$i2c.h$226$1$94 ==.
                                   2067 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000440                       2068 00101$:
      000440 30 C3 FD         [24] 2069 	jnb	_SI,00101$
                           00035B  2070 	C$i2c.h$227$1$94 ==.
                                   2071 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000443 85 C2 82         [24] 2072 	mov	dpl,_SMB0DAT
                           00035E  2073 	C$i2c.h$228$1$94 ==.
                                   2074 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000446 C2 C3            [12] 2075 	clr	_SI
                           000360  2076 	C$i2c.h$229$1$94 ==.
                                   2077 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2078 	C$i2c.h$230$1$94 ==.
                           000360  2079 	XG$i2c_read$0$0 ==.
      000448 22               [24] 2080 	ret
                                   2081 ;------------------------------------------------------------
                                   2082 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2083 ;------------------------------------------------------------
                                   2084 ;input_data                Allocated to registers r7 
                                   2085 ;------------------------------------------------------------
                           000361  2086 	G$i2c_read_and_stop$0$0 ==.
                           000361  2087 	C$i2c.h$233$1$94 ==.
                                   2088 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2089 ;	-----------------------------------------
                                   2090 ;	 function i2c_read_and_stop
                                   2091 ;	-----------------------------------------
      000449                       2092 _i2c_read_and_stop:
                           000361  2093 	C$i2c.h$236$1$96 ==.
                                   2094 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000449                       2095 00101$:
      000449 30 C3 FD         [24] 2096 	jnb	_SI,00101$
                           000364  2097 	C$i2c.h$237$1$96 ==.
                                   2098 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00044C AF C2            [24] 2099 	mov	r7,_SMB0DAT
                           000366  2100 	C$i2c.h$238$1$96 ==.
                                   2101 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00044E C2 C3            [12] 2102 	clr	_SI
                           000368  2103 	C$i2c.h$239$1$96 ==.
                                   2104 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000450 D2 C4            [12] 2105 	setb	_STO
                           00036A  2106 	C$i2c.h$240$1$96 ==.
                                   2107 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000452                       2108 00104$:
                           00036A  2109 	C$i2c.h$241$1$96 ==.
                                   2110 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000452 10 C3 02         [24] 2111 	jbc	_SI,00122$
      000455 80 FB            [24] 2112 	sjmp	00104$
      000457                       2113 00122$:
                           00036F  2114 	C$i2c.h$242$1$96 ==.
                                   2115 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000457 8F 82            [24] 2116 	mov	dpl,r7
                           000371  2117 	C$i2c.h$243$1$96 ==.
                           000371  2118 	XG$i2c_read_and_stop$0$0 ==.
      000459 22               [24] 2119 	ret
                                   2120 ;------------------------------------------------------------
                                   2121 ;Allocation info for local variables in function 'i2c_write_data'
                                   2122 ;------------------------------------------------------------
                                   2123 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2124 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2125 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2126 ;addr                      Allocated to registers r7 
                                   2127 ;i                         Allocated to registers 
                                   2128 ;------------------------------------------------------------
                           000372  2129 	G$i2c_write_data$0$0 ==.
                           000372  2130 	C$i2c.h$246$1$96 ==.
                                   2131 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2132 ;	-----------------------------------------
                                   2133 ;	 function i2c_write_data
                                   2134 ;	-----------------------------------------
      00045A                       2135 _i2c_write_data:
      00045A AF 82            [24] 2136 	mov	r7,dpl
                           000374  2137 	C$i2c.h$250$1$98 ==.
                                   2138 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00045C C0 07            [24] 2139 	push	ar7
      00045E 12 04 1F         [24] 2140 	lcall	_i2c_start
      000461 D0 07            [24] 2141 	pop	ar7
                           00037B  2142 	C$i2c.h$251$1$98 ==.
                                   2143 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000463 74 FE            [12] 2144 	mov	a,#0xFE
      000465 5F               [12] 2145 	anl	a,r7
      000466 F5 82            [12] 2146 	mov	dpl,a
      000468 12 04 2C         [24] 2147 	lcall	_i2c_write
                           000383  2148 	C$i2c.h$252$1$98 ==.
                                   2149 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00046B 85 28 82         [24] 2150 	mov	dpl,_i2c_write_data_PARM_2
      00046E 12 04 2C         [24] 2151 	lcall	_i2c_write
                           000389  2152 	C$i2c.h$253$1$98 ==.
                                   2153 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000471 7F 00            [12] 2154 	mov	r7,#0x00
      000473                       2155 00103$:
      000473 AD 2C            [24] 2156 	mov	r5,_i2c_write_data_PARM_4
      000475 7E 00            [12] 2157 	mov	r6,#0x00
      000477 1D               [12] 2158 	dec	r5
      000478 BD FF 01         [24] 2159 	cjne	r5,#0xFF,00114$
      00047B 1E               [12] 2160 	dec	r6
      00047C                       2161 00114$:
      00047C 8F 03            [24] 2162 	mov	ar3,r7
      00047E 7C 00            [12] 2163 	mov	r4,#0x00
      000480 C3               [12] 2164 	clr	c
      000481 EB               [12] 2165 	mov	a,r3
      000482 9D               [12] 2166 	subb	a,r5
      000483 EC               [12] 2167 	mov	a,r4
      000484 64 80            [12] 2168 	xrl	a,#0x80
      000486 8E F0            [24] 2169 	mov	b,r6
      000488 63 F0 80         [24] 2170 	xrl	b,#0x80
      00048B 95 F0            [12] 2171 	subb	a,b
      00048D 50 1F            [24] 2172 	jnc	00101$
                           0003A7  2173 	C$i2c.h$254$1$98 ==.
                                   2174 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00048F EF               [12] 2175 	mov	a,r7
      000490 25 29            [12] 2176 	add	a,_i2c_write_data_PARM_3
      000492 FC               [12] 2177 	mov	r4,a
      000493 E4               [12] 2178 	clr	a
      000494 35 2A            [12] 2179 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000496 FD               [12] 2180 	mov	r5,a
      000497 AE 2B            [24] 2181 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000499 8C 82            [24] 2182 	mov	dpl,r4
      00049B 8D 83            [24] 2183 	mov	dph,r5
      00049D 8E F0            [24] 2184 	mov	b,r6
      00049F 12 1B F4         [24] 2185 	lcall	__gptrget
      0004A2 F5 82            [12] 2186 	mov	dpl,a
      0004A4 C0 07            [24] 2187 	push	ar7
      0004A6 12 04 2C         [24] 2188 	lcall	_i2c_write
      0004A9 D0 07            [24] 2189 	pop	ar7
                           0003C3  2190 	C$i2c.h$253$1$98 ==.
                                   2191 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004AB 0F               [12] 2192 	inc	r7
      0004AC 80 C5            [24] 2193 	sjmp	00103$
      0004AE                       2194 00101$:
                           0003C6  2195 	C$i2c.h$255$1$98 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004AE AE 2C            [24] 2197 	mov	r6,_i2c_write_data_PARM_4
      0004B0 7F 00            [12] 2198 	mov	r7,#0x00
      0004B2 1E               [12] 2199 	dec	r6
      0004B3 BE FF 01         [24] 2200 	cjne	r6,#0xFF,00116$
      0004B6 1F               [12] 2201 	dec	r7
      0004B7                       2202 00116$:
      0004B7 EE               [12] 2203 	mov	a,r6
      0004B8 25 29            [12] 2204 	add	a,_i2c_write_data_PARM_3
      0004BA FE               [12] 2205 	mov	r6,a
      0004BB EF               [12] 2206 	mov	a,r7
      0004BC 35 2A            [12] 2207 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BE FF               [12] 2208 	mov	r7,a
      0004BF AD 2B            [24] 2209 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004C1 8E 82            [24] 2210 	mov	dpl,r6
      0004C3 8F 83            [24] 2211 	mov	dph,r7
      0004C5 8D F0            [24] 2212 	mov	b,r5
      0004C7 12 1B F4         [24] 2213 	lcall	__gptrget
      0004CA F5 82            [12] 2214 	mov	dpl,a
      0004CC 12 04 35         [24] 2215 	lcall	_i2c_write_and_stop
                           0003E7  2216 	C$i2c.h$256$1$98 ==.
                           0003E7  2217 	XG$i2c_write_data$0$0 ==.
      0004CF 22               [24] 2218 	ret
                                   2219 ;------------------------------------------------------------
                                   2220 ;Allocation info for local variables in function 'i2c_read_data'
                                   2221 ;------------------------------------------------------------
                                   2222 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2223 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2224 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2225 ;addr                      Allocated to registers r7 
                                   2226 ;j                         Allocated to registers 
                                   2227 ;------------------------------------------------------------
                           0003E8  2228 	G$i2c_read_data$0$0 ==.
                           0003E8  2229 	C$i2c.h$259$1$98 ==.
                                   2230 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2231 ;	-----------------------------------------
                                   2232 ;	 function i2c_read_data
                                   2233 ;	-----------------------------------------
      0004D0                       2234 _i2c_read_data:
      0004D0 AF 82            [24] 2235 	mov	r7,dpl
                           0003EA  2236 	C$i2c.h$262$1$100 ==.
                                   2237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004D2 C0 07            [24] 2238 	push	ar7
      0004D4 12 04 1F         [24] 2239 	lcall	_i2c_start
      0004D7 D0 07            [24] 2240 	pop	ar7
                           0003F1  2241 	C$i2c.h$263$1$100 ==.
                                   2242 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D9 8F 06            [24] 2243 	mov	ar6,r7
      0004DB 74 FE            [12] 2244 	mov	a,#0xFE
      0004DD 5E               [12] 2245 	anl	a,r6
      0004DE F5 82            [12] 2246 	mov	dpl,a
      0004E0 C0 07            [24] 2247 	push	ar7
      0004E2 12 04 2C         [24] 2248 	lcall	_i2c_write
                           0003FD  2249 	C$i2c.h$264$1$100 ==.
                                   2250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E5 85 2D 82         [24] 2251 	mov	dpl,_i2c_read_data_PARM_2
      0004E8 12 04 35         [24] 2252 	lcall	_i2c_write_and_stop
                           000403  2253 	C$i2c.h$265$1$100 ==.
                                   2254 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004EB 12 04 1F         [24] 2255 	lcall	_i2c_start
      0004EE D0 07            [24] 2256 	pop	ar7
                           000408  2257 	C$i2c.h$266$1$100 ==.
                                   2258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004F0 74 01            [12] 2259 	mov	a,#0x01
      0004F2 4F               [12] 2260 	orl	a,r7
      0004F3 F5 82            [12] 2261 	mov	dpl,a
      0004F5 12 04 2C         [24] 2262 	lcall	_i2c_write
                           000410  2263 	C$i2c.h$267$1$100 ==.
                                   2264 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F8 7F 00            [12] 2265 	mov	r7,#0x00
      0004FA                       2266 00103$:
      0004FA AD 31            [24] 2267 	mov	r5,_i2c_read_data_PARM_4
      0004FC 7E 00            [12] 2268 	mov	r6,#0x00
      0004FE 1D               [12] 2269 	dec	r5
      0004FF BD FF 01         [24] 2270 	cjne	r5,#0xFF,00114$
      000502 1E               [12] 2271 	dec	r6
      000503                       2272 00114$:
      000503 8F 03            [24] 2273 	mov	ar3,r7
      000505 7C 00            [12] 2274 	mov	r4,#0x00
      000507 C3               [12] 2275 	clr	c
      000508 EB               [12] 2276 	mov	a,r3
      000509 9D               [12] 2277 	subb	a,r5
      00050A EC               [12] 2278 	mov	a,r4
      00050B 64 80            [12] 2279 	xrl	a,#0x80
      00050D 8E F0            [24] 2280 	mov	b,r6
      00050F 63 F0 80         [24] 2281 	xrl	b,#0x80
      000512 95 F0            [12] 2282 	subb	a,b
      000514 50 2E            [24] 2283 	jnc	00101$
                           00042E  2284 	C$i2c.h$269$2$101 ==.
                                   2285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000516 D2 C2            [12] 2286 	setb	_AA
                           000430  2287 	C$i2c.h$270$2$101 ==.
                                   2288 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000518 EF               [12] 2289 	mov	a,r7
      000519 25 2E            [12] 2290 	add	a,_i2c_read_data_PARM_3
      00051B FC               [12] 2291 	mov	r4,a
      00051C E4               [12] 2292 	clr	a
      00051D 35 2F            [12] 2293 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051F FD               [12] 2294 	mov	r5,a
      000520 AE 30            [24] 2295 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000522 C0 07            [24] 2296 	push	ar7
      000524 C0 06            [24] 2297 	push	ar6
      000526 C0 05            [24] 2298 	push	ar5
      000528 C0 04            [24] 2299 	push	ar4
      00052A 12 04 40         [24] 2300 	lcall	_i2c_read
      00052D AB 82            [24] 2301 	mov	r3,dpl
      00052F D0 04            [24] 2302 	pop	ar4
      000531 D0 05            [24] 2303 	pop	ar5
      000533 D0 06            [24] 2304 	pop	ar6
      000535 D0 07            [24] 2305 	pop	ar7
      000537 8C 82            [24] 2306 	mov	dpl,r4
      000539 8D 83            [24] 2307 	mov	dph,r5
      00053B 8E F0            [24] 2308 	mov	b,r6
      00053D EB               [12] 2309 	mov	a,r3
      00053E 12 13 00         [24] 2310 	lcall	__gptrput
                           000459  2311 	C$i2c.h$267$1$100 ==.
                                   2312 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000541 0F               [12] 2313 	inc	r7
      000542 80 B6            [24] 2314 	sjmp	00103$
      000544                       2315 00101$:
                           00045C  2316 	C$i2c.h$272$1$100 ==.
                                   2317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000544 C2 C2            [12] 2318 	clr	_AA
                           00045E  2319 	C$i2c.h$273$1$100 ==.
                                   2320 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000546 AE 31            [24] 2321 	mov	r6,_i2c_read_data_PARM_4
      000548 7F 00            [12] 2322 	mov	r7,#0x00
      00054A 1E               [12] 2323 	dec	r6
      00054B BE FF 01         [24] 2324 	cjne	r6,#0xFF,00116$
      00054E 1F               [12] 2325 	dec	r7
      00054F                       2326 00116$:
      00054F EE               [12] 2327 	mov	a,r6
      000550 25 2E            [12] 2328 	add	a,_i2c_read_data_PARM_3
      000552 FE               [12] 2329 	mov	r6,a
      000553 EF               [12] 2330 	mov	a,r7
      000554 35 2F            [12] 2331 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000556 FF               [12] 2332 	mov	r7,a
      000557 AD 30            [24] 2333 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000559 C0 07            [24] 2334 	push	ar7
      00055B C0 06            [24] 2335 	push	ar6
      00055D C0 05            [24] 2336 	push	ar5
      00055F 12 04 49         [24] 2337 	lcall	_i2c_read_and_stop
      000562 AC 82            [24] 2338 	mov	r4,dpl
      000564 D0 05            [24] 2339 	pop	ar5
      000566 D0 06            [24] 2340 	pop	ar6
      000568 D0 07            [24] 2341 	pop	ar7
      00056A 8E 82            [24] 2342 	mov	dpl,r6
      00056C 8F 83            [24] 2343 	mov	dph,r7
      00056E 8D F0            [24] 2344 	mov	b,r5
      000570 EC               [12] 2345 	mov	a,r4
      000571 12 13 00         [24] 2346 	lcall	__gptrput
                           00048C  2347 	C$i2c.h$274$1$100 ==.
                           00048C  2348 	XG$i2c_read_data$0$0 ==.
      000574 22               [24] 2349 	ret
                                   2350 ;------------------------------------------------------------
                                   2351 ;Allocation info for local variables in function 'Accel_Init'
                                   2352 ;------------------------------------------------------------
                                   2353 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2354 ;------------------------------------------------------------
                           00048D  2355 	G$Accel_Init$0$0 ==.
                           00048D  2356 	C$i2c.h$283$1$100 ==.
                                   2357 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2358 ;	-----------------------------------------
                                   2359 ;	 function Accel_Init
                                   2360 ;	-----------------------------------------
      000575                       2361 _Accel_Init:
                           00048D  2362 	C$i2c.h$287$1$103 ==.
                                   2363 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000575 75 32 23         [24] 2364 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2365 	C$i2c.h$289$1$103 ==.
                                   2366 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000578 75 29 32         [24] 2367 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057B 75 2A 00         [24] 2368 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057E 75 2B 40         [24] 2369 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000581 75 28 20         [24] 2370 	mov	_i2c_write_data_PARM_2,#0x20
      000584 75 2C 01         [24] 2371 	mov	_i2c_write_data_PARM_4,#0x01
      000587 75 82 30         [24] 2372 	mov	dpl,#0x30
      00058A 12 04 5A         [24] 2373 	lcall	_i2c_write_data
                           0004A5  2374 	C$i2c.h$290$1$103 ==.
                                   2375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058D 75 32 00         [24] 2376 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2377 	C$i2c.h$292$1$103 ==.
                                   2378 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000590 75 29 32         [24] 2379 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000593 75 2A 00         [24] 2380 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000596 75 2B 40         [24] 2381 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000599 75 28 21         [24] 2382 	mov	_i2c_write_data_PARM_2,#0x21
      00059C 75 2C 01         [24] 2383 	mov	_i2c_write_data_PARM_4,#0x01
      00059F 75 82 30         [24] 2384 	mov	dpl,#0x30
      0005A2 12 04 5A         [24] 2385 	lcall	_i2c_write_data
                           0004BD  2386 	C$i2c.h$293$1$103 ==.
                                   2387 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A5 75 32 00         [24] 2388 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2389 	C$i2c.h$294$1$103 ==.
                                   2390 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A8 75 29 32         [24] 2391 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005AB 75 2A 00         [24] 2392 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AE 75 2B 40         [24] 2393 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B1 75 28 22         [24] 2394 	mov	_i2c_write_data_PARM_2,#0x22
      0005B4 75 2C 01         [24] 2395 	mov	_i2c_write_data_PARM_4,#0x01
      0005B7 75 82 30         [24] 2396 	mov	dpl,#0x30
      0005BA 12 04 5A         [24] 2397 	lcall	_i2c_write_data
                           0004D5  2398 	C$i2c.h$298$1$103 ==.
                           0004D5  2399 	XG$Accel_Init$0$0 ==.
      0005BD 22               [24] 2400 	ret
                                   2401 ;------------------------------------------------------------
                                   2402 ;Allocation info for local variables in function 'main'
                                   2403 ;------------------------------------------------------------
                           0004D6  2404 	G$main$0$0 ==.
                           0004D6  2405 	C$Lab6.c$74$1$103 ==.
                                   2406 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:74: void main(void)
                                   2407 ;	-----------------------------------------
                                   2408 ;	 function main
                                   2409 ;	-----------------------------------------
      0005BE                       2410 _main:
                           0004D6  2411 	C$Lab6.c$76$1$123 ==.
                                   2412 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:76: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005BE 12 01 18         [24] 2413 	lcall	_Sys_Init
                           0004D9  2414 	C$Lab6.c$77$1$123 ==.
                                   2415 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:77: Port_Init();   
      0005C1 12 07 03         [24] 2416 	lcall	_Port_Init
                           0004DC  2417 	C$Lab6.c$78$1$123 ==.
                                   2418 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:78: Interrupt_Init();   
      0005C4 12 07 21         [24] 2419 	lcall	_Interrupt_Init
                           0004DF  2420 	C$Lab6.c$79$1$123 ==.
                                   2421 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:79: PCA_Init();
      0005C7 12 07 2A         [24] 2422 	lcall	_PCA_Init
                           0004E2  2423 	C$Lab6.c$80$1$123 ==.
                                   2424 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:80: ADC_Init();
      0005CA 12 07 92         [24] 2425 	lcall	_ADC_Init
                           0004E5  2426 	C$Lab6.c$81$1$123 ==.
                                   2427 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:81: SMB0_Init();
      0005CD 12 07 3D         [24] 2428 	lcall	_SMB0_Init
                           0004E8  2429 	C$Lab6.c$82$1$123 ==.
                                   2430 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:82: putchar('\r');  // Dummy write to serial port
      0005D0 75 82 0D         [24] 2431 	mov	dpl,#0x0D
      0005D3 12 01 2B         [24] 2432 	lcall	_putchar
                           0004EE  2433 	C$Lab6.c$83$1$123 ==.
                                   2434 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:83: printf("\nStart\r\n");
      0005D6 74 9C            [12] 2435 	mov	a,#___str_3
      0005D8 C0 E0            [24] 2436 	push	acc
      0005DA 74 1C            [12] 2437 	mov	a,#(___str_3 >> 8)
      0005DC C0 E0            [24] 2438 	push	acc
      0005DE 74 80            [12] 2439 	mov	a,#0x80
      0005E0 C0 E0            [24] 2440 	push	acc
      0005E2 12 15 E6         [24] 2441 	lcall	_printf
      0005E5 15 81            [12] 2442 	dec	sp
      0005E7 15 81            [12] 2443 	dec	sp
      0005E9 15 81            [12] 2444 	dec	sp
                           000503  2445 	C$Lab6.c$84$1$123 ==.
                                   2446 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:84: PCA0CP0 = 0xFFFF - PW_CENTER;
      0005EB 75 EA 32         [24] 2447 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x32
      0005EE 75 FA F5         [24] 2448 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           000509  2449 	C$Lab6.c$85$1$123 ==.
                                   2450 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:85: PCA0CP1 = 0xFFFF - PW_CENTER;
      0005F1 75 EB 32         [24] 2451 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x32
      0005F4 75 FB F5         [24] 2452 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050F  2453 	C$Lab6.c$86$1$123 ==.
                                   2454 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:86: PCA0CP2 = 0xFFFF - PW_CENTER; 
      0005F7 75 EC 32         [24] 2455 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      0005FA 75 FC F5         [24] 2456 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000515  2457 	C$Lab6.c$87$1$123 ==.
                                   2458 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:87: PCA0CP3 = 0xFFFF - PW_CENTER;
      0005FD 75 ED 32         [24] 2459 	mov	((_PCA0CP3 >> 0) & 0xFF),#0x32
      000600 75 FD F5         [24] 2460 	mov	((_PCA0CP3 >> 8) & 0xFF),#0xF5
                           00051B  2461 	C$Lab6.c$88$1$123 ==.
                                   2462 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:88: Counts = 0;
      000603 75 3B 00         [24] 2463 	mov	_Counts,#0x00
                           00051E  2464 	C$Lab6.c$89$1$123 ==.
                                   2465 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:89: while (Counts < 1);  // Wait a long time (1s) for motors to initialize
      000606                       2466 00101$:
      000606 74 FF            [12] 2467 	mov	a,#0x100 - 0x01
      000608 25 3B            [12] 2468 	add	a,_Counts
      00060A 50 FA            [24] 2469 	jnc	00101$
                           000524  2470 	C$Lab6.c$93$1$123 ==.
                                   2471 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:93: Set_Fan_Angle();
      00060C 12 0C 72         [24] 2472 	lcall	_Set_Fan_Angle
                           000527  2473 	C$Lab6.c$94$1$123 ==.
                                   2474 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:94: Pick_Heading();
      00060F 12 08 F3         [24] 2475 	lcall	_Pick_Heading
                           00052A  2476 	C$Lab6.c$95$1$123 ==.
                                   2477 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:95: Pick_Heading_kp();
      000612 12 0B 66         [24] 2478 	lcall	_Pick_Heading_kp
                           00052D  2479 	C$Lab6.c$96$1$123 ==.
                                   2480 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:96: Pick_Heading_kd();
      000615 12 0B E8         [24] 2481 	lcall	_Pick_Heading_kd
                           000530  2482 	C$Lab6.c$99$1$123 ==.
                                   2483 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:99: printf("\rhkp: %u\n\rhkd: %u", heading_kp, heading_kd);
      000618 AE 5B            [24] 2484 	mov	r6,_heading_kd
      00061A 7F 00            [12] 2485 	mov	r7,#0x00
      00061C AC 5A            [24] 2486 	mov	r4,_heading_kp
      00061E 7D 00            [12] 2487 	mov	r5,#0x00
      000620 C0 06            [24] 2488 	push	ar6
      000622 C0 07            [24] 2489 	push	ar7
      000624 C0 04            [24] 2490 	push	ar4
      000626 C0 05            [24] 2491 	push	ar5
      000628 74 A5            [12] 2492 	mov	a,#___str_4
      00062A C0 E0            [24] 2493 	push	acc
      00062C 74 1C            [12] 2494 	mov	a,#(___str_4 >> 8)
      00062E C0 E0            [24] 2495 	push	acc
      000630 74 80            [12] 2496 	mov	a,#0x80
      000632 C0 E0            [24] 2497 	push	acc
      000634 12 15 E6         [24] 2498 	lcall	_printf
      000637 E5 81            [12] 2499 	mov	a,sp
      000639 24 F9            [12] 2500 	add	a,#0xf9
      00063B F5 81            [12] 2501 	mov	sp,a
                           000555  2502 	C$Lab6.c$100$1$123 ==.
                                   2503 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:100: Counts = 0;
                           000555  2504 	C$Lab6.c$101$1$123 ==.
                                   2505 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:101: nCounts = 0;
                           000555  2506 	C$Lab6.c$102$1$123 ==.
                                   2507 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:102: printf("\n\r------------DATA COLLECTION------------\n");
      00063D E4               [12] 2508 	clr	a
      00063E F5 3B            [12] 2509 	mov	_Counts,a
      000640 F5 3C            [12] 2510 	mov	_nCounts,a
      000642 74 B7            [12] 2511 	mov	a,#___str_5
      000644 C0 E0            [24] 2512 	push	acc
      000646 74 1C            [12] 2513 	mov	a,#(___str_5 >> 8)
      000648 C0 E0            [24] 2514 	push	acc
      00064A 74 80            [12] 2515 	mov	a,#0x80
      00064C C0 E0            [24] 2516 	push	acc
      00064E 12 15 E6         [24] 2517 	lcall	_printf
      000651 15 81            [12] 2518 	dec	sp
      000653 15 81            [12] 2519 	dec	sp
      000655 15 81            [12] 2520 	dec	sp
                           00056F  2521 	C$Lab6.c$103$1$123 ==.
                                   2522 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:103: printf("\n\rHeading		|	temp_motorpw		|	Error\n\r");
      000657 74 E2            [12] 2523 	mov	a,#___str_6
      000659 C0 E0            [24] 2524 	push	acc
      00065B 74 1C            [12] 2525 	mov	a,#(___str_6 >> 8)
      00065D C0 E0            [24] 2526 	push	acc
      00065F 74 80            [12] 2527 	mov	a,#0x80
      000661 C0 E0            [24] 2528 	push	acc
      000663 12 15 E6         [24] 2529 	lcall	_printf
      000666 15 81            [12] 2530 	dec	sp
      000668 15 81            [12] 2531 	dec	sp
      00066A 15 81            [12] 2532 	dec	sp
                           000584  2533 	C$Lab6.c$104$1$123 ==.
                                   2534 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:104: while (1)
      00066C                       2535 00113$:
                           000584  2536 	C$Lab6.c$106$2$124 ==.
                                   2537 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:106: if ((new_range)) // enough overflow for a new range
      00066C E5 3D            [12] 2538 	mov	a,_new_range
      00066E 60 0F            [24] 2539 	jz	00105$
                           000588  2540 	C$Lab6.c$108$3$125 ==.
                                   2541 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:108: new_range = 0;	//clear and wait for next ping
      000670 75 3D 00         [24] 2542 	mov	_new_range,#0x00
                           00058B  2543 	C$Lab6.c$109$3$125 ==.
                                   2544 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:109: range = read_ranger();
      000673 12 09 B6         [24] 2545 	lcall	_read_ranger
      000676 85 82 56         [24] 2546 	mov	_range,dpl
      000679 85 83 57         [24] 2547 	mov	(_range + 1),dph
                           000594  2548 	C$Lab6.c$111$3$125 ==.
                                   2549 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:111: set_PW();
      00067C 12 09 FE         [24] 2550 	lcall	_set_PW
      00067F                       2551 00105$:
                           000597  2552 	C$Lab6.c$126$2$124 ==.
                                   2553 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:126: if(new_heading)
      00067F E5 3F            [12] 2554 	mov	a,_new_heading
      000681 60 0C            [24] 2555 	jz	00107$
                           00059B  2556 	C$Lab6.c$128$3$126 ==.
                                   2557 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:128: new_heading = 0;
      000683 75 3F 00         [24] 2558 	mov	_new_heading,#0x00
                           00059E  2559 	C$Lab6.c$129$3$126 ==.
                                   2560 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:129: heading = read_compass();
      000686 12 09 90         [24] 2561 	lcall	_read_compass
      000689 85 82 54         [24] 2562 	mov	_heading,dpl
      00068C 85 83 55         [24] 2563 	mov	(_heading + 1),dph
      00068F                       2564 00107$:
                           0005A7  2565 	C$Lab6.c$131$2$124 ==.
                                   2566 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:131: if(new_AD)
      00068F E5 3E            [12] 2567 	mov	a,_new_AD
      000691 60 43            [24] 2568 	jz	00109$
                           0005AB  2569 	C$Lab6.c$133$3$127 ==.
                                   2570 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:133: new_AD = 0;
      000693 75 3E 00         [24] 2571 	mov	_new_AD,#0x00
                           0005AE  2572 	C$Lab6.c$134$3$127 ==.
                                   2573 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:134: AD_Result = read_AD_input(5); //Read analog input on pin 1.5
      000696 75 82 05         [24] 2574 	mov	dpl,#0x05
      000699 12 07 9C         [24] 2575 	lcall	_read_AD_input
                           0005B4  2576 	C$Lab6.c$135$1$123 ==.
                                   2577 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:135: voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
      00069C 85 82 52         [24] 2578 	mov  _AD_Result,dpl
      00069F 12 1C 10         [24] 2579 	lcall	___uchar2fs
      0006A2 AC 82            [24] 2580 	mov	r4,dpl
      0006A4 AD 83            [24] 2581 	mov	r5,dph
      0006A6 AE F0            [24] 2582 	mov	r6,b
      0006A8 FF               [12] 2583 	mov	r7,a
      0006A9 C0 04            [24] 2584 	push	ar4
      0006AB C0 05            [24] 2585 	push	ar5
      0006AD C0 06            [24] 2586 	push	ar6
      0006AF C0 07            [24] 2587 	push	ar7
      0006B1 90 9A 67         [24] 2588 	mov	dptr,#0x9A67
      0006B4 75 F0 4D         [24] 2589 	mov	b,#0x4D
      0006B7 74 3D            [12] 2590 	mov	a,#0x3D
      0006B9 12 11 89         [24] 2591 	lcall	___fsmul
      0006BC AC 82            [24] 2592 	mov	r4,dpl
      0006BE AD 83            [24] 2593 	mov	r5,dph
      0006C0 AE F0            [24] 2594 	mov	r6,b
      0006C2 FF               [12] 2595 	mov	r7,a
      0006C3 E5 81            [12] 2596 	mov	a,sp
      0006C5 24 FC            [12] 2597 	add	a,#0xfc
      0006C7 F5 81            [12] 2598 	mov	sp,a
      0006C9 8C 82            [24] 2599 	mov	dpl,r4
      0006CB 8D 83            [24] 2600 	mov	dph,r5
      0006CD 8E F0            [24] 2601 	mov	b,r6
      0006CF EF               [12] 2602 	mov	a,r7
      0006D0 12 1C 1B         [24] 2603 	lcall	___fs2uchar
      0006D3 85 82 53         [24] 2604 	mov	_voltage,dpl
      0006D6                       2605 00109$:
                           0005EE  2606 	C$Lab6.c$137$2$124 ==.
                                   2607 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:137: if(print_delay == 20)
      0006D6 74 14            [12] 2608 	mov	a,#0x14
      0006D8 B5 51 91         [24] 2609 	cjne	a,_print_delay,00113$
                           0005F3  2610 	C$Lab6.c$139$3$128 ==.
                                   2611 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:139: printf("\r%u		|	%u			|	%u\n", heading, left_pw, right_pw);
      0006DB C0 35            [24] 2612 	push	_right_pw
      0006DD C0 36            [24] 2613 	push	(_right_pw + 1)
      0006DF C0 33            [24] 2614 	push	_left_pw
      0006E1 C0 34            [24] 2615 	push	(_left_pw + 1)
      0006E3 C0 54            [24] 2616 	push	_heading
      0006E5 C0 55            [24] 2617 	push	(_heading + 1)
      0006E7 74 07            [12] 2618 	mov	a,#___str_7
      0006E9 C0 E0            [24] 2619 	push	acc
      0006EB 74 1D            [12] 2620 	mov	a,#(___str_7 >> 8)
      0006ED C0 E0            [24] 2621 	push	acc
      0006EF 74 80            [12] 2622 	mov	a,#0x80
      0006F1 C0 E0            [24] 2623 	push	acc
      0006F3 12 15 E6         [24] 2624 	lcall	_printf
      0006F6 E5 81            [12] 2625 	mov	a,sp
      0006F8 24 F7            [12] 2626 	add	a,#0xf7
      0006FA F5 81            [12] 2627 	mov	sp,a
                           000614  2628 	C$Lab6.c$140$3$128 ==.
                                   2629 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:140: print_delay = 0;
      0006FC 75 51 00         [24] 2630 	mov	_print_delay,#0x00
      0006FF 02 06 6C         [24] 2631 	ljmp	00113$
                           00061A  2632 	C$Lab6.c$145$1$123 ==.
                           00061A  2633 	XG$main$0$0 ==.
      000702 22               [24] 2634 	ret
                                   2635 ;------------------------------------------------------------
                                   2636 ;Allocation info for local variables in function 'Port_Init'
                                   2637 ;------------------------------------------------------------
                           00061B  2638 	G$Port_Init$0$0 ==.
                           00061B  2639 	C$Lab6.c$149$1$123 ==.
                                   2640 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:149: void Port_Init(void)	
                                   2641 ;	-----------------------------------------
                                   2642 ;	 function Port_Init
                                   2643 ;	-----------------------------------------
      000703                       2644 _Port_Init:
                           00061B  2645 	C$Lab6.c$151$1$130 ==.
                                   2646 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:151: XBR0 = 0x27;
      000703 75 E1 27         [24] 2647 	mov	_XBR0,#0x27
                           00061E  2648 	C$Lab6.c$152$1$130 ==.
                                   2649 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:152: P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
      000706 53 BD 7F         [24] 2650 	anl	_P1MDIN,#0x7F
                           000621  2651 	C$Lab6.c$153$1$130 ==.
                                   2652 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:153: P1MDOUT |= 0x0F;	//set output pin for CEX0-3 in push-pull mode
      000709 43 A5 0F         [24] 2653 	orl	_P1MDOUT,#0x0F
                           000624  2654 	C$Lab6.c$154$1$130 ==.
                                   2655 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:154: P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
      00070C 53 A5 7F         [24] 2656 	anl	_P1MDOUT,#0x7F
                           000627  2657 	C$Lab6.c$155$1$130 ==.
                                   2658 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:155: P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
      00070F AF 90            [24] 2659 	mov	r7,_P1
      000711 74 80            [12] 2660 	mov	a,#0x80
      000713 4F               [12] 2661 	orl	a,r7
      000714 F5 90            [12] 2662 	mov	_P1,a
                           00062E  2663 	C$Lab6.c$156$1$130 ==.
                                   2664 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:156: P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
      000716 53 A7 7F         [24] 2665 	anl	_P3MDOUT,#0x7F
                           000631  2666 	C$Lab6.c$157$1$130 ==.
                                   2667 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:157: P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
      000719 AF B0            [24] 2668 	mov	r7,_P3
      00071B 74 80            [12] 2669 	mov	a,#0x80
      00071D 4F               [12] 2670 	orl	a,r7
      00071E F5 B0            [12] 2671 	mov	_P3,a
                           000638  2672 	C$Lab6.c$159$1$130 ==.
                           000638  2673 	XG$Port_Init$0$0 ==.
      000720 22               [24] 2674 	ret
                                   2675 ;------------------------------------------------------------
                                   2676 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2677 ;------------------------------------------------------------
                           000639  2678 	G$Interrupt_Init$0$0 ==.
                           000639  2679 	C$Lab6.c$163$1$130 ==.
                                   2680 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:163: void Interrupt_Init(void)
                                   2681 ;	-----------------------------------------
                                   2682 ;	 function Interrupt_Init
                                   2683 ;	-----------------------------------------
      000721                       2684 _Interrupt_Init:
                           000639  2685 	C$Lab6.c$165$1$132 ==.
                                   2686 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:165: IE |= 0x02;
      000721 43 A8 02         [24] 2687 	orl	_IE,#0x02
                           00063C  2688 	C$Lab6.c$166$1$132 ==.
                                   2689 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:166: EIE1 |= 0x08;
      000724 43 E6 08         [24] 2690 	orl	_EIE1,#0x08
                           00063F  2691 	C$Lab6.c$167$1$132 ==.
                                   2692 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:167: EA = 1;
      000727 D2 AF            [12] 2693 	setb	_EA
                           000641  2694 	C$Lab6.c$168$1$132 ==.
                           000641  2695 	XG$Interrupt_Init$0$0 ==.
      000729 22               [24] 2696 	ret
                                   2697 ;------------------------------------------------------------
                                   2698 ;Allocation info for local variables in function 'PCA_Init'
                                   2699 ;------------------------------------------------------------
                           000642  2700 	G$PCA_Init$0$0 ==.
                           000642  2701 	C$Lab6.c$172$1$132 ==.
                                   2702 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:172: void PCA_Init(void)
                                   2703 ;	-----------------------------------------
                                   2704 ;	 function PCA_Init
                                   2705 ;	-----------------------------------------
      00072A                       2706 _PCA_Init:
                           000642  2707 	C$Lab6.c$174$1$134 ==.
                                   2708 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:174: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00072A 75 D9 81         [24] 2709 	mov	_PCA0MD,#0x81
                           000645  2710 	C$Lab6.c$175$1$134 ==.
                                   2711 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:175: PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM
      00072D 75 DA C2         [24] 2712 	mov	_PCA0CPM0,#0xC2
                           000648  2713 	C$Lab6.c$176$1$134 ==.
                                   2714 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:176: PCA0CPM1 = 0xC2;
      000730 75 DB C2         [24] 2715 	mov	_PCA0CPM1,#0xC2
                           00064B  2716 	C$Lab6.c$177$1$134 ==.
                                   2717 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:177: PCA0CPM2 = 0xC2;
      000733 75 DC C2         [24] 2718 	mov	_PCA0CPM2,#0xC2
                           00064E  2719 	C$Lab6.c$178$1$134 ==.
                                   2720 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:178: PCA0CPM3 = 0xC2;
      000736 75 DD C2         [24] 2721 	mov	_PCA0CPM3,#0xC2
                           000651  2722 	C$Lab6.c$179$1$134 ==.
                                   2723 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:179: PCA0CN = 0x40;     // enable PCA
      000739 75 D8 40         [24] 2724 	mov	_PCA0CN,#0x40
                           000654  2725 	C$Lab6.c$180$1$134 ==.
                           000654  2726 	XG$PCA_Init$0$0 ==.
      00073C 22               [24] 2727 	ret
                                   2728 ;------------------------------------------------------------
                                   2729 ;Allocation info for local variables in function 'SMB0_Init'
                                   2730 ;------------------------------------------------------------
                           000655  2731 	G$SMB0_Init$0$0 ==.
                           000655  2732 	C$Lab6.c$184$1$134 ==.
                                   2733 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:184: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2734 ;	-----------------------------------------
                                   2735 ;	 function SMB0_Init
                                   2736 ;	-----------------------------------------
      00073D                       2737 _SMB0_Init:
                           000655  2738 	C$Lab6.c$186$1$136 ==.
                                   2739 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:186: SMB0CR = 0x93;      // Set SCL to 100KHz
      00073D 75 CF 93         [24] 2740 	mov	_SMB0CR,#0x93
                           000658  2741 	C$Lab6.c$187$1$136 ==.
                                   2742 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:187: ENSMB = 1;          // Enable SMBUS0
      000740 D2 C6            [12] 2743 	setb	_ENSMB
                           00065A  2744 	C$Lab6.c$188$1$136 ==.
                           00065A  2745 	XG$SMB0_Init$0$0 ==.
      000742 22               [24] 2746 	ret
                                   2747 ;------------------------------------------------------------
                                   2748 ;Allocation info for local variables in function 'PCA_ISR'
                                   2749 ;------------------------------------------------------------
                           00065B  2750 	G$PCA_ISR$0$0 ==.
                           00065B  2751 	C$Lab6.c$192$1$136 ==.
                                   2752 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:192: void PCA_ISR(void) __interrupt 9
                                   2753 ;	-----------------------------------------
                                   2754 ;	 function PCA_ISR
                                   2755 ;	-----------------------------------------
      000743                       2756 _PCA_ISR:
      000743 C0 E0            [24] 2757 	push	acc
      000745 C0 D0            [24] 2758 	push	psw
                           00065F  2759 	C$Lab6.c$194$1$138 ==.
                                   2760 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:194: if (CF)
                           00065F  2761 	C$Lab6.c$196$2$139 ==.
                                   2762 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:196: CF = 0;                     // clear the interrupt flag
      000747 10 DF 02         [24] 2763 	jbc	_CF,00129$
      00074A 80 3E            [24] 2764 	sjmp	00110$
      00074C                       2765 00129$:
                           000664  2766 	C$Lab6.c$197$2$139 ==.
                                   2767 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:197: nCounts++;					// Counts overflows for initial delay
      00074C 05 3C            [12] 2768 	inc	_nCounts
                           000666  2769 	C$Lab6.c$198$2$139 ==.
                                   2770 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:198: PCA0 = PCA_START;
      00074E 75 E9 00         [24] 2771 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000751 75 F9 70         [24] 2772 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00066C  2773 	C$Lab6.c$199$2$139 ==.
                                   2774 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:199: if (nCounts > 50)			//Initial one second delay
      000754 E5 3C            [12] 2775 	mov	a,_nCounts
      000756 24 CD            [12] 2776 	add	a,#0xff - 0x32
      000758 50 02            [24] 2777 	jnc	00102$
                           000672  2778 	C$Lab6.c$202$3$140 ==.
                                   2779 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:202: Counts++;               // seconds counter
      00075A 05 3B            [12] 2780 	inc	_Counts
      00075C                       2781 00102$:
                           000674  2782 	C$Lab6.c$204$2$139 ==.
                                   2783 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:204: print_delay++;				// delay for print statements
      00075C 05 51            [12] 2784 	inc	_print_delay
                           000676  2785 	C$Lab6.c$205$2$139 ==.
                                   2786 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:205: r_count++;
      00075E 05 41            [12] 2787 	inc	_r_count
                           000678  2788 	C$Lab6.c$206$2$139 ==.
                                   2789 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:206: if (r_count>=12)			//delay for ranger reading
      000760 74 F4            [12] 2790 	mov	a,#0x100 - 0x0C
      000762 25 41            [12] 2791 	add	a,_r_count
      000764 50 06            [24] 2792 	jnc	00104$
                           00067E  2793 	C$Lab6.c$208$3$141 ==.
                                   2794 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:208: new_range = 1;
      000766 75 3D 01         [24] 2795 	mov	_new_range,#0x01
                           000681  2796 	C$Lab6.c$209$3$141 ==.
                                   2797 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:209: r_count = 0;
      000769 75 41 00         [24] 2798 	mov	_r_count,#0x00
      00076C                       2799 00104$:
                           000684  2800 	C$Lab6.c$211$2$139 ==.
                                   2801 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:211: h_count++;
      00076C 05 40            [12] 2802 	inc	_h_count
                           000686  2803 	C$Lab6.c$212$2$139 ==.
                                   2804 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:212: if (h_count >=8)
      00076E 74 F8            [12] 2805 	mov	a,#0x100 - 0x08
      000770 25 40            [12] 2806 	add	a,_h_count
      000772 50 06            [24] 2807 	jnc	00106$
                           00068C  2808 	C$Lab6.c$214$3$142 ==.
                                   2809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:214: new_heading = 1;
      000774 75 3F 01         [24] 2810 	mov	_new_heading,#0x01
                           00068F  2811 	C$Lab6.c$215$3$142 ==.
                                   2812 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:215: h_count = 0;
      000777 75 40 00         [24] 2813 	mov	_h_count,#0x00
      00077A                       2814 00106$:
                           000692  2815 	C$Lab6.c$217$2$139 ==.
                                   2816 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:217: adc_count++;
      00077A 05 42            [12] 2817 	inc	_adc_count
                           000694  2818 	C$Lab6.c$218$2$139 ==.
                                   2819 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:218: if(adc_count >=10)
      00077C 74 F6            [12] 2820 	mov	a,#0x100 - 0x0A
      00077E 25 42            [12] 2821 	add	a,_adc_count
      000780 50 0B            [24] 2822 	jnc	00112$
                           00069A  2823 	C$Lab6.c$220$3$143 ==.
                                   2824 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:220: adc_count = 0;
      000782 75 42 00         [24] 2825 	mov	_adc_count,#0x00
                           00069D  2826 	C$Lab6.c$221$3$143 ==.
                                   2827 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:221: new_AD = 1;
      000785 75 3E 01         [24] 2828 	mov	_new_AD,#0x01
      000788 80 03            [24] 2829 	sjmp	00112$
      00078A                       2830 00110$:
                           0006A2  2831 	C$Lab6.c$224$1$138 ==.
                                   2832 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:224: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      00078A 53 D8 C0         [24] 2833 	anl	_PCA0CN,#0xC0
      00078D                       2834 00112$:
      00078D D0 D0            [24] 2835 	pop	psw
      00078F D0 E0            [24] 2836 	pop	acc
                           0006A9  2837 	C$Lab6.c$225$1$138 ==.
                           0006A9  2838 	XG$PCA_ISR$0$0 ==.
      000791 32               [24] 2839 	reti
                                   2840 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2841 ;	eliminated unneeded push/pop dpl
                                   2842 ;	eliminated unneeded push/pop dph
                                   2843 ;	eliminated unneeded push/pop b
                                   2844 ;------------------------------------------------------------
                                   2845 ;Allocation info for local variables in function 'ADC_Init'
                                   2846 ;------------------------------------------------------------
                           0006AA  2847 	G$ADC_Init$0$0 ==.
                           0006AA  2848 	C$Lab6.c$229$1$138 ==.
                                   2849 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:229: void ADC_Init(void)
                                   2850 ;	-----------------------------------------
                                   2851 ;	 function ADC_Init
                                   2852 ;	-----------------------------------------
      000792                       2853 _ADC_Init:
                           0006AA  2854 	C$Lab6.c$231$1$145 ==.
                                   2855 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:231: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000792 75 D1 03         [24] 2856 	mov	_REF0CN,#0x03
                           0006AD  2857 	C$Lab6.c$232$1$145 ==.
                                   2858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:232: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000795 75 AA 80         [24] 2859 	mov	_ADC1CN,#0x80
                           0006B0  2860 	C$Lab6.c$233$1$145 ==.
                                   2861 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:233: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000798 43 AB 01         [24] 2862 	orl	_ADC1CF,#0x01
                           0006B3  2863 	C$Lab6.c$234$1$145 ==.
                           0006B3  2864 	XG$ADC_Init$0$0 ==.
      00079B 22               [24] 2865 	ret
                                   2866 ;------------------------------------------------------------
                                   2867 ;Allocation info for local variables in function 'read_AD_input'
                                   2868 ;------------------------------------------------------------
                                   2869 ;n                         Allocated to registers 
                                   2870 ;------------------------------------------------------------
                           0006B4  2871 	G$read_AD_input$0$0 ==.
                           0006B4  2872 	C$Lab6.c$238$1$145 ==.
                                   2873 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:238: unsigned char read_AD_input(unsigned char n)
                                   2874 ;	-----------------------------------------
                                   2875 ;	 function read_AD_input
                                   2876 ;	-----------------------------------------
      00079C                       2877 _read_AD_input:
      00079C 85 82 AC         [24] 2878 	mov	_AMX1SL,dpl
                           0006B7  2879 	C$Lab6.c$241$1$147 ==.
                                   2880 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:241: ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
      00079F AF AA            [24] 2881 	mov	r7,_ADC1CN
      0007A1 74 DF            [12] 2882 	mov	a,#0xDF
      0007A3 5F               [12] 2883 	anl	a,r7
      0007A4 F5 AA            [12] 2884 	mov	_ADC1CN,a
                           0006BE  2885 	C$Lab6.c$242$1$147 ==.
                                   2886 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:242: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      0007A6 43 AA 10         [24] 2887 	orl	_ADC1CN,#0x10
                           0006C1  2888 	C$Lab6.c$244$1$147 ==.
                                   2889 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:244: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0007A9                       2890 00101$:
      0007A9 E5 AA            [12] 2891 	mov	a,_ADC1CN
      0007AB 30 E5 FB         [24] 2892 	jnb	acc.5,00101$
                           0006C6  2893 	C$Lab6.c$246$1$147 ==.
                                   2894 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:246: return ADC1; // Return digital value in ADC1 register
      0007AE 85 9C 82         [24] 2895 	mov	dpl,_ADC1
                           0006C9  2896 	C$Lab6.c$247$1$147 ==.
                           0006C9  2897 	XG$read_AD_input$0$0 ==.
      0007B1 22               [24] 2898 	ret
                                   2899 ;------------------------------------------------------------
                                   2900 ;Allocation info for local variables in function 'Pick_Steering_Gain'
                                   2901 ;------------------------------------------------------------
                                   2902 ;input                     Allocated to registers r7 
                                   2903 ;------------------------------------------------------------
                           0006CA  2904 	G$Pick_Steering_Gain$0$0 ==.
                           0006CA  2905 	C$Lab6.c$251$1$147 ==.
                                   2906 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:251: void Pick_Steering_Gain(void)
                                   2907 ;	-----------------------------------------
                                   2908 ;	 function Pick_Steering_Gain
                                   2909 ;	-----------------------------------------
      0007B2                       2910 _Pick_Steering_Gain:
                           0006CA  2911 	C$Lab6.c$254$1$149 ==.
                                   2912 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:254: printf("\rPlease select a desired steering gain.\n");
      0007B2 74 19            [12] 2913 	mov	a,#___str_8
      0007B4 C0 E0            [24] 2914 	push	acc
      0007B6 74 1D            [12] 2915 	mov	a,#(___str_8 >> 8)
      0007B8 C0 E0            [24] 2916 	push	acc
      0007BA 74 80            [12] 2917 	mov	a,#0x80
      0007BC C0 E0            [24] 2918 	push	acc
      0007BE 12 15 E6         [24] 2919 	lcall	_printf
      0007C1 15 81            [12] 2920 	dec	sp
      0007C3 15 81            [12] 2921 	dec	sp
      0007C5 15 81            [12] 2922 	dec	sp
                           0006DF  2923 	C$Lab6.c$255$1$149 ==.
                                   2924 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:255: printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
      0007C7 74 42            [12] 2925 	mov	a,#___str_9
      0007C9 C0 E0            [24] 2926 	push	acc
      0007CB 74 1D            [12] 2927 	mov	a,#(___str_9 >> 8)
      0007CD C0 E0            [24] 2928 	push	acc
      0007CF 74 80            [12] 2929 	mov	a,#0x80
      0007D1 C0 E0            [24] 2930 	push	acc
      0007D3 12 15 E6         [24] 2931 	lcall	_printf
      0007D6 15 81            [12] 2932 	dec	sp
      0007D8 15 81            [12] 2933 	dec	sp
      0007DA 15 81            [12] 2934 	dec	sp
                           0006F4  2935 	C$Lab6.c$256$1$149 ==.
                                   2936 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:256: printf("\r'f' when finished\n");
      0007DC 74 7A            [12] 2937 	mov	a,#___str_10
      0007DE C0 E0            [24] 2938 	push	acc
      0007E0 74 1D            [12] 2939 	mov	a,#(___str_10 >> 8)
      0007E2 C0 E0            [24] 2940 	push	acc
      0007E4 74 80            [12] 2941 	mov	a,#0x80
      0007E6 C0 E0            [24] 2942 	push	acc
      0007E8 12 15 E6         [24] 2943 	lcall	_printf
      0007EB 15 81            [12] 2944 	dec	sp
      0007ED 15 81            [12] 2945 	dec	sp
      0007EF 15 81            [12] 2946 	dec	sp
                           000709  2947 	C$Lab6.c$257$1$149 ==.
                                   2948 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:257: while(1)
      0007F1                       2949 00112$:
                           000709  2950 	C$Lab6.c$259$2$150 ==.
                                   2951 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:259: input = getchar();
      0007F1 12 01 35         [24] 2952 	lcall	_getchar
      0007F4 AF 82            [24] 2953 	mov	r7,dpl
                           00070E  2954 	C$Lab6.c$260$2$150 ==.
                                   2955 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:260: if(input == 'u') steer_gain += 0.1;
      0007F6 BF 75 30         [24] 2956 	cjne	r7,#0x75,00102$
      0007F9 C0 07            [24] 2957 	push	ar7
      0007FB 74 CD            [12] 2958 	mov	a,#0xCD
      0007FD C0 E0            [24] 2959 	push	acc
      0007FF 14               [12] 2960 	dec	a
      000800 C0 E0            [24] 2961 	push	acc
      000802 C0 E0            [24] 2962 	push	acc
      000804 74 3D            [12] 2963 	mov	a,#0x3D
      000806 C0 E0            [24] 2964 	push	acc
      000808 85 43 82         [24] 2965 	mov	dpl,_steer_gain
      00080B 85 44 83         [24] 2966 	mov	dph,(_steer_gain + 1)
      00080E 85 45 F0         [24] 2967 	mov	b,(_steer_gain + 2)
      000811 E5 46            [12] 2968 	mov	a,(_steer_gain + 3)
      000813 12 14 D1         [24] 2969 	lcall	___fsadd
      000816 85 82 43         [24] 2970 	mov	_steer_gain,dpl
      000819 85 83 44         [24] 2971 	mov	(_steer_gain + 1),dph
      00081C 85 F0 45         [24] 2972 	mov	(_steer_gain + 2),b
      00081F F5 46            [12] 2973 	mov	(_steer_gain + 3),a
      000821 E5 81            [12] 2974 	mov	a,sp
      000823 24 FC            [12] 2975 	add	a,#0xfc
      000825 F5 81            [12] 2976 	mov	sp,a
      000827 D0 07            [24] 2977 	pop	ar7
      000829                       2978 00102$:
                           000741  2979 	C$Lab6.c$261$2$150 ==.
                                   2980 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:261: if(input == 'd') steer_gain -= 0.1;
      000829 BF 64 30         [24] 2981 	cjne	r7,#0x64,00104$
      00082C C0 07            [24] 2982 	push	ar7
      00082E 74 CD            [12] 2983 	mov	a,#0xCD
      000830 C0 E0            [24] 2984 	push	acc
      000832 14               [12] 2985 	dec	a
      000833 C0 E0            [24] 2986 	push	acc
      000835 C0 E0            [24] 2987 	push	acc
      000837 74 3D            [12] 2988 	mov	a,#0x3D
      000839 C0 E0            [24] 2989 	push	acc
      00083B 85 43 82         [24] 2990 	mov	dpl,_steer_gain
      00083E 85 44 83         [24] 2991 	mov	dph,(_steer_gain + 1)
      000841 85 45 F0         [24] 2992 	mov	b,(_steer_gain + 2)
      000844 E5 46            [12] 2993 	mov	a,(_steer_gain + 3)
      000846 12 0C FD         [24] 2994 	lcall	___fssub
      000849 85 82 43         [24] 2995 	mov	_steer_gain,dpl
      00084C 85 83 44         [24] 2996 	mov	(_steer_gain + 1),dph
      00084F 85 F0 45         [24] 2997 	mov	(_steer_gain + 2),b
      000852 F5 46            [12] 2998 	mov	(_steer_gain + 3),a
      000854 E5 81            [12] 2999 	mov	a,sp
      000856 24 FC            [12] 3000 	add	a,#0xfc
      000858 F5 81            [12] 3001 	mov	sp,a
      00085A D0 07            [24] 3002 	pop	ar7
      00085C                       3003 00104$:
                           000774  3004 	C$Lab6.c$262$2$150 ==.
                                   3005 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:262: if(input == 'f') return;
      00085C BF 66 02         [24] 3006 	cjne	r7,#0x66,00106$
      00085F 80 76            [24] 3007 	sjmp	00114$
      000861                       3008 00106$:
                           000779  3009 	C$Lab6.c$263$1$149 ==.
                                   3010 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:263: if(steer_gain >= 10) steer_gain = 10;
      000861 E4               [12] 3011 	clr	a
      000862 C0 E0            [24] 3012 	push	acc
      000864 C0 E0            [24] 3013 	push	acc
      000866 74 20            [12] 3014 	mov	a,#0x20
      000868 C0 E0            [24] 3015 	push	acc
      00086A 74 41            [12] 3016 	mov	a,#0x41
      00086C C0 E0            [24] 3017 	push	acc
      00086E 85 43 82         [24] 3018 	mov	dpl,_steer_gain
      000871 85 44 83         [24] 3019 	mov	dph,(_steer_gain + 1)
      000874 85 45 F0         [24] 3020 	mov	b,(_steer_gain + 2)
      000877 E5 46            [12] 3021 	mov	a,(_steer_gain + 3)
      000879 12 13 1B         [24] 3022 	lcall	___fslt
      00087C AF 82            [24] 3023 	mov	r7,dpl
      00087E E5 81            [12] 3024 	mov	a,sp
      000880 24 FC            [12] 3025 	add	a,#0xfc
      000882 F5 81            [12] 3026 	mov	sp,a
      000884 EF               [12] 3027 	mov	a,r7
      000885 70 0A            [24] 3028 	jnz	00108$
      000887 F5 43            [12] 3029 	mov	_steer_gain,a
      000889 F5 44            [12] 3030 	mov	(_steer_gain + 1),a
      00088B 75 45 20         [24] 3031 	mov	(_steer_gain + 2),#0x20
      00088E 75 46 41         [24] 3032 	mov	(_steer_gain + 3),#0x41
      000891                       3033 00108$:
                           0007A9  3034 	C$Lab6.c$264$1$149 ==.
                                   3035 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:264: if(steer_gain <= 0) steer_gain = 0;
      000891 E4               [12] 3036 	clr	a
      000892 C0 E0            [24] 3037 	push	acc
      000894 C0 E0            [24] 3038 	push	acc
      000896 C0 E0            [24] 3039 	push	acc
      000898 C0 E0            [24] 3040 	push	acc
      00089A 85 43 82         [24] 3041 	mov	dpl,_steer_gain
      00089D 85 44 83         [24] 3042 	mov	dph,(_steer_gain + 1)
      0008A0 85 45 F0         [24] 3043 	mov	b,(_steer_gain + 2)
      0008A3 E5 46            [12] 3044 	mov	a,(_steer_gain + 3)
      0008A5 12 12 D0         [24] 3045 	lcall	___fsgt
      0008A8 AF 82            [24] 3046 	mov	r7,dpl
      0008AA E5 81            [12] 3047 	mov	a,sp
      0008AC 24 FC            [12] 3048 	add	a,#0xfc
      0008AE F5 81            [12] 3049 	mov	sp,a
      0008B0 EF               [12] 3050 	mov	a,r7
      0008B1 70 08            [24] 3051 	jnz	00110$
      0008B3 F5 43            [12] 3052 	mov	_steer_gain,a
      0008B5 F5 44            [12] 3053 	mov	(_steer_gain + 1),a
      0008B7 F5 45            [12] 3054 	mov	(_steer_gain + 2),a
      0008B9 F5 46            [12] 3055 	mov	(_steer_gain + 3),a
      0008BB                       3056 00110$:
                           0007D3  3057 	C$Lab6.c$265$2$150 ==.
                                   3058 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:265: printf_fast_f("\rDesired steering gain: %2.1f\n", steer_gain);
      0008BB C0 43            [24] 3059 	push	_steer_gain
      0008BD C0 44            [24] 3060 	push	(_steer_gain + 1)
      0008BF C0 45            [24] 3061 	push	(_steer_gain + 2)
      0008C1 C0 46            [24] 3062 	push	(_steer_gain + 3)
      0008C3 74 8E            [12] 3063 	mov	a,#___str_11
      0008C5 C0 E0            [24] 3064 	push	acc
      0008C7 74 1D            [12] 3065 	mov	a,#(___str_11 >> 8)
      0008C9 C0 E0            [24] 3066 	push	acc
      0008CB 12 0D 08         [24] 3067 	lcall	_printf_fast_f
      0008CE E5 81            [12] 3068 	mov	a,sp
      0008D0 24 FA            [12] 3069 	add	a,#0xfa
      0008D2 F5 81            [12] 3070 	mov	sp,a
      0008D4 02 07 F1         [24] 3071 	ljmp	00112$
      0008D7                       3072 00114$:
                           0007EF  3073 	C$Lab6.c$267$1$149 ==.
                           0007EF  3074 	XG$Pick_Steering_Gain$0$0 ==.
      0008D7 22               [24] 3075 	ret
                                   3076 ;------------------------------------------------------------
                                   3077 ;Allocation info for local variables in function 'Hand_Check'
                                   3078 ;------------------------------------------------------------
                                   3079 ;temp_int                  Allocated to registers r6 r7 
                                   3080 ;------------------------------------------------------------
                           0007F0  3081 	G$Hand_Check$0$0 ==.
                           0007F0  3082 	C$Lab6.c$271$1$149 ==.
                                   3083 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:271: char Hand_Check(void)
                                   3084 ;	-----------------------------------------
                                   3085 ;	 function Hand_Check
                                   3086 ;	-----------------------------------------
      0008D8                       3087 _Hand_Check:
                           0007F0  3088 	C$Lab6.c$273$1$152 ==.
                                   3089 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:273: int temp_int = read_ranger();
      0008D8 12 09 B6         [24] 3090 	lcall	_read_ranger
      0008DB AE 82            [24] 3091 	mov	r6,dpl
      0008DD AF 83            [24] 3092 	mov	r7,dph
                           0007F7  3093 	C$Lab6.c$274$1$152 ==.
                                   3094 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:274: if(temp_int < 90)
      0008DF C3               [12] 3095 	clr	c
      0008E0 EE               [12] 3096 	mov	a,r6
      0008E1 94 5A            [12] 3097 	subb	a,#0x5A
      0008E3 EF               [12] 3098 	mov	a,r7
      0008E4 64 80            [12] 3099 	xrl	a,#0x80
      0008E6 94 80            [12] 3100 	subb	a,#0x80
      0008E8 50 05            [24] 3101 	jnc	00102$
                           000802  3102 	C$Lab6.c$276$2$153 ==.
                                   3103 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:276: return 1;
      0008EA 75 82 01         [24] 3104 	mov	dpl,#0x01
      0008ED 80 03            [24] 3105 	sjmp	00104$
      0008EF                       3106 00102$:
                           000807  3107 	C$Lab6.c$278$1$152 ==.
                                   3108 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:278: else  return 0;
      0008EF 75 82 00         [24] 3109 	mov	dpl,#0x00
      0008F2                       3110 00104$:
                           00080A  3111 	C$Lab6.c$279$1$152 ==.
                           00080A  3112 	XG$Hand_Check$0$0 ==.
      0008F2 22               [24] 3113 	ret
                                   3114 ;------------------------------------------------------------
                                   3115 ;Allocation info for local variables in function 'Pick_Heading'
                                   3116 ;------------------------------------------------------------
                                   3117 ;input                     Allocated to registers r7 
                                   3118 ;------------------------------------------------------------
                           00080B  3119 	G$Pick_Heading$0$0 ==.
                           00080B  3120 	C$Lab6.c$283$1$152 ==.
                                   3121 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:283: void Pick_Heading(void)
                                   3122 ;	-----------------------------------------
                                   3123 ;	 function Pick_Heading
                                   3124 ;	-----------------------------------------
      0008F3                       3125 _Pick_Heading:
                           00080B  3126 	C$Lab6.c$286$1$155 ==.
                                   3127 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:286: printf("\rPlease select a desired heading.\n");
      0008F3 74 AD            [12] 3128 	mov	a,#___str_12
      0008F5 C0 E0            [24] 3129 	push	acc
      0008F7 74 1D            [12] 3130 	mov	a,#(___str_12 >> 8)
      0008F9 C0 E0            [24] 3131 	push	acc
      0008FB 74 80            [12] 3132 	mov	a,#0x80
      0008FD C0 E0            [24] 3133 	push	acc
      0008FF 12 15 E6         [24] 3134 	lcall	_printf
      000902 15 81            [12] 3135 	dec	sp
      000904 15 81            [12] 3136 	dec	sp
      000906 15 81            [12] 3137 	dec	sp
                           000820  3138 	C$Lab6.c$287$1$155 ==.
                                   3139 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:287: printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
      000908 74 D0            [12] 3140 	mov	a,#___str_13
      00090A C0 E0            [24] 3141 	push	acc
      00090C 74 1D            [12] 3142 	mov	a,#(___str_13 >> 8)
      00090E C0 E0            [24] 3143 	push	acc
      000910 74 80            [12] 3144 	mov	a,#0x80
      000912 C0 E0            [24] 3145 	push	acc
      000914 12 15 E6         [24] 3146 	lcall	_printf
      000917 15 81            [12] 3147 	dec	sp
      000919 15 81            [12] 3148 	dec	sp
      00091B 15 81            [12] 3149 	dec	sp
                           000835  3150 	C$Lab6.c$288$1$155 ==.
                                   3151 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:288: printf("\r'f' when finished\n");
      00091D 74 7A            [12] 3152 	mov	a,#___str_10
      00091F C0 E0            [24] 3153 	push	acc
      000921 74 1D            [12] 3154 	mov	a,#(___str_10 >> 8)
      000923 C0 E0            [24] 3155 	push	acc
      000925 74 80            [12] 3156 	mov	a,#0x80
      000927 C0 E0            [24] 3157 	push	acc
      000929 12 15 E6         [24] 3158 	lcall	_printf
      00092C 15 81            [12] 3159 	dec	sp
      00092E 15 81            [12] 3160 	dec	sp
      000930 15 81            [12] 3161 	dec	sp
                           00084A  3162 	C$Lab6.c$289$2$156 ==.
                                   3163 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:289: while(1)
      000932                       3164 00112$:
                           00084A  3165 	C$Lab6.c$291$2$156 ==.
                                   3166 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:291: input = getchar();
      000932 12 01 35         [24] 3167 	lcall	_getchar
      000935 AF 82            [24] 3168 	mov	r7,dpl
                           00084F  3169 	C$Lab6.c$292$2$156 ==.
                                   3170 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:292: if(input == 'u') desired_heading += 50;
      000937 BF 75 0B         [24] 3171 	cjne	r7,#0x75,00102$
      00093A 74 32            [12] 3172 	mov	a,#0x32
      00093C 25 58            [12] 3173 	add	a,_desired_heading
      00093E F5 58            [12] 3174 	mov	_desired_heading,a
      000940 E4               [12] 3175 	clr	a
      000941 35 59            [12] 3176 	addc	a,(_desired_heading + 1)
      000943 F5 59            [12] 3177 	mov	(_desired_heading + 1),a
      000945                       3178 00102$:
                           00085D  3179 	C$Lab6.c$293$2$156 ==.
                                   3180 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:293: if(input == 'd') desired_heading -= 50;
      000945 BF 64 0C         [24] 3181 	cjne	r7,#0x64,00104$
      000948 E5 58            [12] 3182 	mov	a,_desired_heading
      00094A 24 CE            [12] 3183 	add	a,#0xCE
      00094C F5 58            [12] 3184 	mov	_desired_heading,a
      00094E E5 59            [12] 3185 	mov	a,(_desired_heading + 1)
      000950 34 FF            [12] 3186 	addc	a,#0xFF
      000952 F5 59            [12] 3187 	mov	(_desired_heading + 1),a
      000954                       3188 00104$:
                           00086C  3189 	C$Lab6.c$294$2$156 ==.
                                   3190 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:294: if(input == 'f') return;
      000954 BF 66 02         [24] 3191 	cjne	r7,#0x66,00106$
      000957 80 36            [24] 3192 	sjmp	00114$
      000959                       3193 00106$:
                           000871  3194 	C$Lab6.c$295$2$156 ==.
                                   3195 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:295: if(desired_heading >= 3600) desired_heading = 3600;
      000959 C3               [12] 3196 	clr	c
      00095A E5 58            [12] 3197 	mov	a,_desired_heading
      00095C 94 10            [12] 3198 	subb	a,#0x10
      00095E E5 59            [12] 3199 	mov	a,(_desired_heading + 1)
      000960 94 0E            [12] 3200 	subb	a,#0x0E
      000962 40 06            [24] 3201 	jc	00108$
      000964 75 58 10         [24] 3202 	mov	_desired_heading,#0x10
      000967 75 59 0E         [24] 3203 	mov	(_desired_heading + 1),#0x0E
      00096A                       3204 00108$:
                           000882  3205 	C$Lab6.c$296$2$156 ==.
                                   3206 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:296: if(desired_heading <= 0) desired_heading = 0;
      00096A E5 58            [12] 3207 	mov	a,_desired_heading
      00096C 45 59            [12] 3208 	orl	a,(_desired_heading + 1)
      00096E 70 04            [24] 3209 	jnz	00110$
      000970 F5 58            [12] 3210 	mov	_desired_heading,a
      000972 F5 59            [12] 3211 	mov	(_desired_heading + 1),a
      000974                       3212 00110$:
                           00088C  3213 	C$Lab6.c$297$2$156 ==.
                                   3214 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:297: printf("\rDesired heading: %u\n", desired_heading);
      000974 C0 58            [24] 3215 	push	_desired_heading
      000976 C0 59            [24] 3216 	push	(_desired_heading + 1)
      000978 74 14            [12] 3217 	mov	a,#___str_14
      00097A C0 E0            [24] 3218 	push	acc
      00097C 74 1E            [12] 3219 	mov	a,#(___str_14 >> 8)
      00097E C0 E0            [24] 3220 	push	acc
      000980 74 80            [12] 3221 	mov	a,#0x80
      000982 C0 E0            [24] 3222 	push	acc
      000984 12 15 E6         [24] 3223 	lcall	_printf
      000987 E5 81            [12] 3224 	mov	a,sp
      000989 24 FB            [12] 3225 	add	a,#0xfb
      00098B F5 81            [12] 3226 	mov	sp,a
      00098D 80 A3            [24] 3227 	sjmp	00112$
      00098F                       3228 00114$:
                           0008A7  3229 	C$Lab6.c$299$1$155 ==.
                           0008A7  3230 	XG$Pick_Heading$0$0 ==.
      00098F 22               [24] 3231 	ret
                                   3232 ;------------------------------------------------------------
                                   3233 ;Allocation info for local variables in function 'read_compass'
                                   3234 ;------------------------------------------------------------
                                   3235 ;addr                      Allocated to registers 
                                   3236 ;Data                      Allocated with name '_read_compass_Data_1_158'
                                   3237 ;read_heading              Allocated to registers 
                                   3238 ;------------------------------------------------------------
                           0008A8  3239 	G$read_compass$0$0 ==.
                           0008A8  3240 	C$Lab6.c$303$1$155 ==.
                                   3241 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:303: int read_compass(void)
                                   3242 ;	-----------------------------------------
                                   3243 ;	 function read_compass
                                   3244 ;	-----------------------------------------
      000990                       3245 _read_compass:
                           0008A8  3246 	C$Lab6.c$308$1$158 ==.
                                   3247 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:308: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000990 75 2E 5C         [24] 3248 	mov	_i2c_read_data_PARM_3,#_read_compass_Data_1_158
      000993 75 2F 00         [24] 3249 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000996 75 30 40         [24] 3250 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000999 75 2D 02         [24] 3251 	mov	_i2c_read_data_PARM_2,#0x02
      00099C 75 31 02         [24] 3252 	mov	_i2c_read_data_PARM_4,#0x02
      00099F 75 82 C0         [24] 3253 	mov	dpl,#0xC0
      0009A2 12 04 D0         [24] 3254 	lcall	_i2c_read_data
                           0008BD  3255 	C$Lab6.c$309$1$158 ==.
                                   3256 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:309: read_heading =((Data[0] << 8) | Data[1]); //combine the two values
      0009A5 AF 5C            [24] 3257 	mov	r7,_read_compass_Data_1_158
      0009A7 7E 00            [12] 3258 	mov	r6,#0x00
      0009A9 AC 5D            [24] 3259 	mov	r4,(_read_compass_Data_1_158 + 0x0001)
      0009AB 7D 00            [12] 3260 	mov	r5,#0x00
      0009AD EC               [12] 3261 	mov	a,r4
      0009AE 4E               [12] 3262 	orl	a,r6
      0009AF F5 82            [12] 3263 	mov	dpl,a
      0009B1 ED               [12] 3264 	mov	a,r5
      0009B2 4F               [12] 3265 	orl	a,r7
      0009B3 F5 83            [12] 3266 	mov	dph,a
                           0008CD  3267 	C$Lab6.c$310$1$158 ==.
                                   3268 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:310: return read_heading; // the heading returned in degrees between 0 and 3599
                           0008CD  3269 	C$Lab6.c$311$1$158 ==.
                           0008CD  3270 	XG$read_compass$0$0 ==.
      0009B5 22               [24] 3271 	ret
                                   3272 ;------------------------------------------------------------
                                   3273 ;Allocation info for local variables in function 'read_ranger'
                                   3274 ;------------------------------------------------------------
                                   3275 ;addr                      Allocated to registers 
                                   3276 ;st_range                  Allocated to registers r6 r7 
                                   3277 ;------------------------------------------------------------
                           0008CE  3278 	G$read_ranger$0$0 ==.
                           0008CE  3279 	C$Lab6.c$315$1$158 ==.
                                   3280 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:315: int read_ranger(void)
                                   3281 ;	-----------------------------------------
                                   3282 ;	 function read_ranger
                                   3283 ;	-----------------------------------------
      0009B6                       3284 _read_ranger:
                           0008CE  3285 	C$Lab6.c$319$1$160 ==.
                                   3286 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:319: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      0009B6 75 2E 4F         [24] 3287 	mov	_i2c_read_data_PARM_3,#_Data
      0009B9 75 2F 00         [24] 3288 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009BC 75 30 40         [24] 3289 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009BF 75 2D 02         [24] 3290 	mov	_i2c_read_data_PARM_2,#0x02
      0009C2 75 31 02         [24] 3291 	mov	_i2c_read_data_PARM_4,#0x02
      0009C5 75 82 E0         [24] 3292 	mov	dpl,#0xE0
      0009C8 12 04 D0         [24] 3293 	lcall	_i2c_read_data
                           0008E3  3294 	C$Lab6.c$320$1$160 ==.
                                   3295 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:320: st_range =((Data[0] << 8) | Data[1]); //combine the two values
      0009CB AF 4F            [24] 3296 	mov	r7,_Data
      0009CD 7E 00            [12] 3297 	mov	r6,#0x00
      0009CF AC 50            [24] 3298 	mov	r4,(_Data + 0x0001)
      0009D1 7D 00            [12] 3299 	mov	r5,#0x00
      0009D3 EC               [12] 3300 	mov	a,r4
      0009D4 42 06            [12] 3301 	orl	ar6,a
      0009D6 ED               [12] 3302 	mov	a,r5
      0009D7 42 07            [12] 3303 	orl	ar7,a
                           0008F1  3304 	C$Lab6.c$322$1$160 ==.
                                   3305 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:322: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0009D9 75 4F 51         [24] 3306 	mov	_Data,#0x51
                           0008F4  3307 	C$Lab6.c$323$1$160 ==.
                                   3308 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:323: i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
      0009DC 75 29 4F         [24] 3309 	mov	_i2c_write_data_PARM_3,#_Data
      0009DF 75 2A 00         [24] 3310 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0009E2 75 2B 40         [24] 3311 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0009E5 75 28 00         [24] 3312 	mov	_i2c_write_data_PARM_2,#0x00
      0009E8 75 2C 01         [24] 3313 	mov	_i2c_write_data_PARM_4,#0x01
      0009EB 75 82 E0         [24] 3314 	mov	dpl,#0xE0
      0009EE C0 07            [24] 3315 	push	ar7
      0009F0 C0 06            [24] 3316 	push	ar6
      0009F2 12 04 5A         [24] 3317 	lcall	_i2c_write_data
      0009F5 D0 06            [24] 3318 	pop	ar6
      0009F7 D0 07            [24] 3319 	pop	ar7
                           000911  3320 	C$Lab6.c$324$1$160 ==.
                                   3321 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:324: return st_range;
      0009F9 8E 82            [24] 3322 	mov	dpl,r6
      0009FB 8F 83            [24] 3323 	mov	dph,r7
                           000915  3324 	C$Lab6.c$325$1$160 ==.
                           000915  3325 	XG$read_ranger$0$0 ==.
      0009FD 22               [24] 3326 	ret
                                   3327 ;------------------------------------------------------------
                                   3328 ;Allocation info for local variables in function 'set_PW'
                                   3329 ;------------------------------------------------------------
                                   3330 ;temp_motorpw              Allocated to registers r4 r5 r6 r7 
                                   3331 ;sloc0                     Allocated with name '_set_PW_sloc0_1_0'
                                   3332 ;------------------------------------------------------------
                           000916  3333 	G$set_PW$0$0 ==.
                           000916  3334 	C$Lab6.c$329$1$160 ==.
                                   3335 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:329: void set_PW(void)
                                   3336 ;	-----------------------------------------
                                   3337 ;	 function set_PW
                                   3338 ;	-----------------------------------------
      0009FE                       3339 _set_PW:
                           000916  3340 	C$Lab6.c$333$1$162 ==.
                                   3341 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:333: Error = (desired_heading) - heading;	//Calculate the error
      0009FE E5 58            [12] 3342 	mov	a,_desired_heading
      000A00 C3               [12] 3343 	clr	c
      000A01 95 54            [12] 3344 	subb	a,_heading
      000A03 F5 37            [12] 3345 	mov	_Error,a
      000A05 E5 59            [12] 3346 	mov	a,(_desired_heading + 1)
      000A07 95 55            [12] 3347 	subb	a,(_heading + 1)
      000A09 F5 38            [12] 3348 	mov	(_Error + 1),a
                           000923  3349 	C$Lab6.c$334$1$162 ==.
                                   3350 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:334: if(Error < -1800)  Error = Error + 3600;  //Adjust error so that we turn efficiently
      000A0B C3               [12] 3351 	clr	c
      000A0C E5 37            [12] 3352 	mov	a,_Error
      000A0E 94 F8            [12] 3353 	subb	a,#0xF8
      000A10 E5 38            [12] 3354 	mov	a,(_Error + 1)
      000A12 64 80            [12] 3355 	xrl	a,#0x80
      000A14 94 78            [12] 3356 	subb	a,#0x78
      000A16 50 0C            [24] 3357 	jnc	00102$
      000A18 74 10            [12] 3358 	mov	a,#0x10
      000A1A 25 37            [12] 3359 	add	a,_Error
      000A1C F5 37            [12] 3360 	mov	_Error,a
      000A1E 74 0E            [12] 3361 	mov	a,#0x0E
      000A20 35 38            [12] 3362 	addc	a,(_Error + 1)
      000A22 F5 38            [12] 3363 	mov	(_Error + 1),a
      000A24                       3364 00102$:
                           00093C  3365 	C$Lab6.c$335$1$162 ==.
                                   3366 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:335: if(Error > 1800)   Error = Error - 3600; 
      000A24 C3               [12] 3367 	clr	c
      000A25 74 08            [12] 3368 	mov	a,#0x08
      000A27 95 37            [12] 3369 	subb	a,_Error
      000A29 74 87            [12] 3370 	mov	a,#(0x07 ^ 0x80)
      000A2B 85 38 F0         [24] 3371 	mov	b,(_Error + 1)
      000A2E 63 F0 80         [24] 3372 	xrl	b,#0x80
      000A31 95 F0            [12] 3373 	subb	a,b
      000A33 50 0C            [24] 3374 	jnc	00104$
      000A35 E5 37            [12] 3375 	mov	a,_Error
      000A37 24 F0            [12] 3376 	add	a,#0xF0
      000A39 F5 37            [12] 3377 	mov	_Error,a
      000A3B E5 38            [12] 3378 	mov	a,(_Error + 1)
      000A3D 34 F1            [12] 3379 	addc	a,#0xF1
      000A3F F5 38            [12] 3380 	mov	(_Error + 1),a
      000A41                       3381 00104$:
                           000959  3382 	C$Lab6.c$338$1$162 ==.
                                   3383 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:338: temp_motorpw = ((long)(heading_kp)*(long)(Error)) + ((long)(heading_kd)*(long)(Error-prev_error));
      000A41 AC 5A            [24] 3384 	mov	r4,_heading_kp
      000A43 7D 00            [12] 3385 	mov	r5,#0x00
      000A45 7E 00            [12] 3386 	mov	r6,#0x00
      000A47 7F 00            [12] 3387 	mov	r7,#0x00
      000A49 85 37 17         [24] 3388 	mov	__mullong_PARM_2,_Error
      000A4C E5 38            [12] 3389 	mov	a,(_Error + 1)
      000A4E F5 18            [12] 3390 	mov	(__mullong_PARM_2 + 1),a
      000A50 33               [12] 3391 	rlc	a
      000A51 95 E0            [12] 3392 	subb	a,acc
      000A53 F5 19            [12] 3393 	mov	(__mullong_PARM_2 + 2),a
      000A55 F5 1A            [12] 3394 	mov	(__mullong_PARM_2 + 3),a
      000A57 8C 82            [24] 3395 	mov	dpl,r4
      000A59 8D 83            [24] 3396 	mov	dph,r5
      000A5B 8E F0            [24] 3397 	mov	b,r6
      000A5D EF               [12] 3398 	mov	a,r7
      000A5E 12 14 63         [24] 3399 	lcall	__mullong
      000A61 AC 82            [24] 3400 	mov	r4,dpl
      000A63 AD 83            [24] 3401 	mov	r5,dph
      000A65 AE F0            [24] 3402 	mov	r6,b
      000A67 FF               [12] 3403 	mov	r7,a
      000A68 85 5B 5E         [24] 3404 	mov	_set_PW_sloc0_1_0,_heading_kd
      000A6B E4               [12] 3405 	clr	a
      000A6C F5 5F            [12] 3406 	mov	(_set_PW_sloc0_1_0 + 1),a
      000A6E F5 60            [12] 3407 	mov	(_set_PW_sloc0_1_0 + 2),a
      000A70 F5 61            [12] 3408 	mov	(_set_PW_sloc0_1_0 + 3),a
      000A72 E5 37            [12] 3409 	mov	a,_Error
      000A74 C3               [12] 3410 	clr	c
      000A75 95 39            [12] 3411 	subb	a,_prev_error
      000A77 FA               [12] 3412 	mov	r2,a
      000A78 E5 38            [12] 3413 	mov	a,(_Error + 1)
      000A7A 95 3A            [12] 3414 	subb	a,(_prev_error + 1)
      000A7C 8A 17            [24] 3415 	mov	__mullong_PARM_2,r2
      000A7E F5 18            [12] 3416 	mov	(__mullong_PARM_2 + 1),a
      000A80 33               [12] 3417 	rlc	a
      000A81 95 E0            [12] 3418 	subb	a,acc
      000A83 F5 19            [12] 3419 	mov	(__mullong_PARM_2 + 2),a
      000A85 F5 1A            [12] 3420 	mov	(__mullong_PARM_2 + 3),a
      000A87 85 5E 82         [24] 3421 	mov	dpl,_set_PW_sloc0_1_0
      000A8A 85 5F 83         [24] 3422 	mov	dph,(_set_PW_sloc0_1_0 + 1)
      000A8D 85 60 F0         [24] 3423 	mov	b,(_set_PW_sloc0_1_0 + 2)
      000A90 E5 61            [12] 3424 	mov	a,(_set_PW_sloc0_1_0 + 3)
      000A92 C0 07            [24] 3425 	push	ar7
      000A94 C0 06            [24] 3426 	push	ar6
      000A96 C0 05            [24] 3427 	push	ar5
      000A98 C0 04            [24] 3428 	push	ar4
      000A9A 12 14 63         [24] 3429 	lcall	__mullong
      000A9D A8 82            [24] 3430 	mov	r0,dpl
      000A9F A9 83            [24] 3431 	mov	r1,dph
      000AA1 AA F0            [24] 3432 	mov	r2,b
      000AA3 FB               [12] 3433 	mov	r3,a
      000AA4 D0 04            [24] 3434 	pop	ar4
      000AA6 D0 05            [24] 3435 	pop	ar5
      000AA8 D0 06            [24] 3436 	pop	ar6
      000AAA D0 07            [24] 3437 	pop	ar7
      000AAC E8               [12] 3438 	mov	a,r0
      000AAD 2C               [12] 3439 	add	a,r4
      000AAE FC               [12] 3440 	mov	r4,a
      000AAF E9               [12] 3441 	mov	a,r1
      000AB0 3D               [12] 3442 	addc	a,r5
      000AB1 FD               [12] 3443 	mov	r5,a
      000AB2 EA               [12] 3444 	mov	a,r2
      000AB3 3E               [12] 3445 	addc	a,r6
      000AB4 FE               [12] 3446 	mov	r6,a
      000AB5 EB               [12] 3447 	mov	a,r3
      000AB6 3F               [12] 3448 	addc	a,r7
      000AB7 FF               [12] 3449 	mov	r7,a
                           0009D0  3450 	C$Lab6.c$339$1$162 ==.
                                   3451 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:339: prev_error = Error;
      000AB8 85 37 39         [24] 3452 	mov	_prev_error,_Error
      000ABB 85 38 3A         [24] 3453 	mov	(_prev_error + 1),(_Error + 1)
                           0009D6  3454 	C$Lab6.c$340$1$162 ==.
                                   3455 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:340: left_pw = PW_CENTER - temp_motorpw;
      000ABE 74 CD            [12] 3456 	mov	a,#0xCD
      000AC0 C3               [12] 3457 	clr	c
      000AC1 9C               [12] 3458 	subb	a,r4
      000AC2 F8               [12] 3459 	mov	r0,a
      000AC3 74 0A            [12] 3460 	mov	a,#0x0A
      000AC5 9D               [12] 3461 	subb	a,r5
      000AC6 F9               [12] 3462 	mov	r1,a
      000AC7 E4               [12] 3463 	clr	a
      000AC8 9E               [12] 3464 	subb	a,r6
      000AC9 E4               [12] 3465 	clr	a
      000ACA 9F               [12] 3466 	subb	a,r7
      000ACB 88 33            [24] 3467 	mov	_left_pw,r0
      000ACD 89 34            [24] 3468 	mov	(_left_pw + 1),r1
                           0009E7  3469 	C$Lab6.c$341$1$162 ==.
                                   3470 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:341: right_pw = PW_CENTER + temp_motorpw;
      000ACF 74 CD            [12] 3471 	mov	a,#0xCD
      000AD1 2C               [12] 3472 	add	a,r4
      000AD2 F8               [12] 3473 	mov	r0,a
      000AD3 74 0A            [12] 3474 	mov	a,#0x0A
      000AD5 3D               [12] 3475 	addc	a,r5
      000AD6 F9               [12] 3476 	mov	r1,a
      000AD7 E4               [12] 3477 	clr	a
      000AD8 3E               [12] 3478 	addc	a,r6
      000AD9 FA               [12] 3479 	mov	r2,a
      000ADA E4               [12] 3480 	clr	a
      000ADB 3F               [12] 3481 	addc	a,r7
      000ADC FB               [12] 3482 	mov	r3,a
      000ADD 88 35            [24] 3483 	mov	_right_pw,r0
      000ADF 89 36            [24] 3484 	mov	(_right_pw + 1),r1
                           0009F9  3485 	C$Lab6.c$343$1$162 ==.
                                   3486 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:343: if(left_pw < 2000) left_pw = 2000;  // min
      000AE1 C3               [12] 3487 	clr	c
      000AE2 E5 33            [12] 3488 	mov	a,_left_pw
      000AE4 94 D0            [12] 3489 	subb	a,#0xD0
      000AE6 E5 34            [12] 3490 	mov	a,(_left_pw + 1)
      000AE8 64 80            [12] 3491 	xrl	a,#0x80
      000AEA 94 87            [12] 3492 	subb	a,#0x87
      000AEC 50 06            [24] 3493 	jnc	00106$
      000AEE 75 33 D0         [24] 3494 	mov	_left_pw,#0xD0
      000AF1 75 34 07         [24] 3495 	mov	(_left_pw + 1),#0x07
      000AF4                       3496 00106$:
                           000A0C  3497 	C$Lab6.c$344$1$162 ==.
                                   3498 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:344: if(left_pw > 3500) left_pw = 3500;  // max
      000AF4 C3               [12] 3499 	clr	c
      000AF5 74 AC            [12] 3500 	mov	a,#0xAC
      000AF7 95 33            [12] 3501 	subb	a,_left_pw
      000AF9 74 8D            [12] 3502 	mov	a,#(0x0D ^ 0x80)
      000AFB 85 34 F0         [24] 3503 	mov	b,(_left_pw + 1)
      000AFE 63 F0 80         [24] 3504 	xrl	b,#0x80
      000B01 95 F0            [12] 3505 	subb	a,b
      000B03 50 06            [24] 3506 	jnc	00108$
      000B05 75 33 AC         [24] 3507 	mov	_left_pw,#0xAC
      000B08 75 34 0D         [24] 3508 	mov	(_left_pw + 1),#0x0D
      000B0B                       3509 00108$:
                           000A23  3510 	C$Lab6.c$345$1$162 ==.
                                   3511 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:345: if(right_pw < 2000) right_pw = 2000;
      000B0B C3               [12] 3512 	clr	c
      000B0C E5 35            [12] 3513 	mov	a,_right_pw
      000B0E 94 D0            [12] 3514 	subb	a,#0xD0
      000B10 E5 36            [12] 3515 	mov	a,(_right_pw + 1)
      000B12 64 80            [12] 3516 	xrl	a,#0x80
      000B14 94 87            [12] 3517 	subb	a,#0x87
      000B16 50 06            [24] 3518 	jnc	00110$
      000B18 75 35 D0         [24] 3519 	mov	_right_pw,#0xD0
      000B1B 75 36 07         [24] 3520 	mov	(_right_pw + 1),#0x07
      000B1E                       3521 00110$:
                           000A36  3522 	C$Lab6.c$346$1$162 ==.
                                   3523 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:346: if(right_pw > 3500) right_pw = 3500;
      000B1E C3               [12] 3524 	clr	c
      000B1F 74 AC            [12] 3525 	mov	a,#0xAC
      000B21 95 35            [12] 3526 	subb	a,_right_pw
      000B23 74 8D            [12] 3527 	mov	a,#(0x0D ^ 0x80)
      000B25 85 36 F0         [24] 3528 	mov	b,(_right_pw + 1)
      000B28 63 F0 80         [24] 3529 	xrl	b,#0x80
      000B2B 95 F0            [12] 3530 	subb	a,b
      000B2D 50 06            [24] 3531 	jnc	00112$
      000B2F 75 35 AC         [24] 3532 	mov	_right_pw,#0xAC
      000B32 75 36 0D         [24] 3533 	mov	(_right_pw + 1),#0x0D
      000B35                       3534 00112$:
                           000A4D  3535 	C$Lab6.c$348$1$162 ==.
                                   3536 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:348: PCA0CP0 = 0xFFFF - temp_motorpw; // Change pulse width
      000B35 74 FF            [12] 3537 	mov	a,#0xFF
      000B37 C3               [12] 3538 	clr	c
      000B38 9C               [12] 3539 	subb	a,r4
      000B39 FC               [12] 3540 	mov	r4,a
      000B3A 74 FF            [12] 3541 	mov	a,#0xFF
      000B3C 9D               [12] 3542 	subb	a,r5
      000B3D FD               [12] 3543 	mov	r5,a
      000B3E E4               [12] 3544 	clr	a
      000B3F 9E               [12] 3545 	subb	a,r6
      000B40 E4               [12] 3546 	clr	a
      000B41 9F               [12] 3547 	subb	a,r7
      000B42 8C EA            [24] 3548 	mov	((_PCA0CP0 >> 0) & 0xFF),r4
      000B44 8D FA            [24] 3549 	mov	((_PCA0CP0 >> 8) & 0xFF),r5
                           000A5E  3550 	C$Lab6.c$349$1$162 ==.
                                   3551 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:349: PCA0CP2 = 0xFFFF - left_pw;
      000B46 AE 33            [24] 3552 	mov	r6,_left_pw
      000B48 AF 34            [24] 3553 	mov	r7,(_left_pw + 1)
      000B4A 74 FF            [12] 3554 	mov	a,#0xFF
      000B4C C3               [12] 3555 	clr	c
      000B4D 9E               [12] 3556 	subb	a,r6
      000B4E F5 EC            [12] 3557 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000B50 74 FF            [12] 3558 	mov	a,#0xFF
      000B52 9F               [12] 3559 	subb	a,r7
      000B53 F5 FC            [12] 3560 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000A6D  3561 	C$Lab6.c$350$1$162 ==.
                                   3562 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:350: PCA0CP3 = 0xFFFF - right_pw;
      000B55 AE 35            [24] 3563 	mov	r6,_right_pw
      000B57 AF 36            [24] 3564 	mov	r7,(_right_pw + 1)
      000B59 74 FF            [12] 3565 	mov	a,#0xFF
      000B5B C3               [12] 3566 	clr	c
      000B5C 9E               [12] 3567 	subb	a,r6
      000B5D F5 ED            [12] 3568 	mov	((_PCA0CP3 >> 0) & 0xFF),a
      000B5F 74 FF            [12] 3569 	mov	a,#0xFF
      000B61 9F               [12] 3570 	subb	a,r7
      000B62 F5 FD            [12] 3571 	mov	((_PCA0CP3 >> 8) & 0xFF),a
                           000A7C  3572 	C$Lab6.c$351$1$162 ==.
                           000A7C  3573 	XG$set_PW$0$0 ==.
      000B64 22               [24] 3574 	ret
                                   3575 ;------------------------------------------------------------
                                   3576 ;Allocation info for local variables in function 'Set_Desired_Heading'
                                   3577 ;------------------------------------------------------------
                           000A7D  3578 	G$Set_Desired_Heading$0$0 ==.
                           000A7D  3579 	C$Lab6.c$354$1$162 ==.
                                   3580 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:354: void Set_Desired_Heading(void)
                                   3581 ;	-----------------------------------------
                                   3582 ;	 function Set_Desired_Heading
                                   3583 ;	-----------------------------------------
      000B65                       3584 _Set_Desired_Heading:
                           000A7D  3585 	C$Lab6.c$357$1$162 ==.
                                   3586 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:357: }
                           000A7D  3587 	C$Lab6.c$357$1$162 ==.
                           000A7D  3588 	XG$Set_Desired_Heading$0$0 ==.
      000B65 22               [24] 3589 	ret
                                   3590 ;------------------------------------------------------------
                                   3591 ;Allocation info for local variables in function 'Pick_Heading_kp'
                                   3592 ;------------------------------------------------------------
                                   3593 ;input                     Allocated to registers r7 
                                   3594 ;------------------------------------------------------------
                           000A7E  3595 	G$Pick_Heading_kp$0$0 ==.
                           000A7E  3596 	C$Lab6.c$362$1$162 ==.
                                   3597 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:362: void Pick_Heading_kp(void)
                                   3598 ;	-----------------------------------------
                                   3599 ;	 function Pick_Heading_kp
                                   3600 ;	-----------------------------------------
      000B66                       3601 _Pick_Heading_kp:
                           000A7E  3602 	C$Lab6.c$365$1$166 ==.
                                   3603 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:365: printf("\rPlease select a desired heading kp.\n");
      000B66 74 2A            [12] 3604 	mov	a,#___str_15
      000B68 C0 E0            [24] 3605 	push	acc
      000B6A 74 1E            [12] 3606 	mov	a,#(___str_15 >> 8)
      000B6C C0 E0            [24] 3607 	push	acc
      000B6E 74 80            [12] 3608 	mov	a,#0x80
      000B70 C0 E0            [24] 3609 	push	acc
      000B72 12 15 E6         [24] 3610 	lcall	_printf
      000B75 15 81            [12] 3611 	dec	sp
      000B77 15 81            [12] 3612 	dec	sp
      000B79 15 81            [12] 3613 	dec	sp
                           000A93  3614 	C$Lab6.c$366$1$166 ==.
                                   3615 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:366: printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
      000B7B 74 50            [12] 3616 	mov	a,#___str_16
      000B7D C0 E0            [24] 3617 	push	acc
      000B7F 74 1E            [12] 3618 	mov	a,#(___str_16 >> 8)
      000B81 C0 E0            [24] 3619 	push	acc
      000B83 74 80            [12] 3620 	mov	a,#0x80
      000B85 C0 E0            [24] 3621 	push	acc
      000B87 12 15 E6         [24] 3622 	lcall	_printf
      000B8A 15 81            [12] 3623 	dec	sp
      000B8C 15 81            [12] 3624 	dec	sp
      000B8E 15 81            [12] 3625 	dec	sp
                           000AA8  3626 	C$Lab6.c$367$1$166 ==.
                                   3627 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:367: printf("\r'f' when finished\n");
      000B90 74 7A            [12] 3628 	mov	a,#___str_10
      000B92 C0 E0            [24] 3629 	push	acc
      000B94 74 1D            [12] 3630 	mov	a,#(___str_10 >> 8)
      000B96 C0 E0            [24] 3631 	push	acc
      000B98 74 80            [12] 3632 	mov	a,#0x80
      000B9A C0 E0            [24] 3633 	push	acc
      000B9C 12 15 E6         [24] 3634 	lcall	_printf
      000B9F 15 81            [12] 3635 	dec	sp
      000BA1 15 81            [12] 3636 	dec	sp
      000BA3 15 81            [12] 3637 	dec	sp
                           000ABD  3638 	C$Lab6.c$368$2$167 ==.
                                   3639 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:368: while(1)
      000BA5                       3640 00112$:
                           000ABD  3641 	C$Lab6.c$370$2$167 ==.
                                   3642 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:370: input = getchar();
      000BA5 12 01 35         [24] 3643 	lcall	_getchar
      000BA8 AF 82            [24] 3644 	mov	r7,dpl
                           000AC2  3645 	C$Lab6.c$371$2$167 ==.
                                   3646 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:371: if(input == 'u') heading_kp += 1;
      000BAA BF 75 02         [24] 3647 	cjne	r7,#0x75,00102$
      000BAD 05 5A            [12] 3648 	inc	_heading_kp
      000BAF                       3649 00102$:
                           000AC7  3650 	C$Lab6.c$372$2$167 ==.
                                   3651 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:372: if(input == 'd') heading_kp -= 1;
      000BAF BF 64 02         [24] 3652 	cjne	r7,#0x64,00104$
      000BB2 15 5A            [12] 3653 	dec	_heading_kp
      000BB4                       3654 00104$:
                           000ACC  3655 	C$Lab6.c$373$2$167 ==.
                                   3656 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:373: if(input == 'f') return;
      000BB4 BF 66 02         [24] 3657 	cjne	r7,#0x66,00106$
      000BB7 80 2E            [24] 3658 	sjmp	00114$
      000BB9                       3659 00106$:
                           000AD1  3660 	C$Lab6.c$374$2$167 ==.
                                   3661 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:374: if(heading_kp >= 15) heading_kp = 15;
      000BB9 74 F1            [12] 3662 	mov	a,#0x100 - 0x0F
      000BBB 25 5A            [12] 3663 	add	a,_heading_kp
      000BBD 50 03            [24] 3664 	jnc	00108$
      000BBF 75 5A 0F         [24] 3665 	mov	_heading_kp,#0x0F
      000BC2                       3666 00108$:
                           000ADA  3667 	C$Lab6.c$375$2$167 ==.
                                   3668 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:375: if(heading_kp <= 0) heading_kp = 0;
      000BC2 E5 5A            [12] 3669 	mov	a,_heading_kp
      000BC4 70 02            [24] 3670 	jnz	00110$
      000BC6 F5 5A            [12] 3671 	mov	_heading_kp,a
      000BC8                       3672 00110$:
                           000AE0  3673 	C$Lab6.c$376$2$167 ==.
                                   3674 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:376: printf("\rDesired heading kp: %u\n", heading_kp);
      000BC8 AE 5A            [24] 3675 	mov	r6,_heading_kp
      000BCA 7F 00            [12] 3676 	mov	r7,#0x00
      000BCC C0 06            [24] 3677 	push	ar6
      000BCE C0 07            [24] 3678 	push	ar7
      000BD0 74 84            [12] 3679 	mov	a,#___str_17
      000BD2 C0 E0            [24] 3680 	push	acc
      000BD4 74 1E            [12] 3681 	mov	a,#(___str_17 >> 8)
      000BD6 C0 E0            [24] 3682 	push	acc
      000BD8 74 80            [12] 3683 	mov	a,#0x80
      000BDA C0 E0            [24] 3684 	push	acc
      000BDC 12 15 E6         [24] 3685 	lcall	_printf
      000BDF E5 81            [12] 3686 	mov	a,sp
      000BE1 24 FB            [12] 3687 	add	a,#0xfb
      000BE3 F5 81            [12] 3688 	mov	sp,a
      000BE5 80 BE            [24] 3689 	sjmp	00112$
      000BE7                       3690 00114$:
                           000AFF  3691 	C$Lab6.c$378$1$166 ==.
                           000AFF  3692 	XG$Pick_Heading_kp$0$0 ==.
      000BE7 22               [24] 3693 	ret
                                   3694 ;------------------------------------------------------------
                                   3695 ;Allocation info for local variables in function 'Pick_Heading_kd'
                                   3696 ;------------------------------------------------------------
                                   3697 ;input                     Allocated to registers r7 
                                   3698 ;------------------------------------------------------------
                           000B00  3699 	G$Pick_Heading_kd$0$0 ==.
                           000B00  3700 	C$Lab6.c$379$1$166 ==.
                                   3701 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:379: void Pick_Heading_kd(void)
                                   3702 ;	-----------------------------------------
                                   3703 ;	 function Pick_Heading_kd
                                   3704 ;	-----------------------------------------
      000BE8                       3705 _Pick_Heading_kd:
                           000B00  3706 	C$Lab6.c$382$1$169 ==.
                                   3707 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:382: printf("\rPlease select a desired heading kd.\n");
      000BE8 74 9D            [12] 3708 	mov	a,#___str_18
      000BEA C0 E0            [24] 3709 	push	acc
      000BEC 74 1E            [12] 3710 	mov	a,#(___str_18 >> 8)
      000BEE C0 E0            [24] 3711 	push	acc
      000BF0 74 80            [12] 3712 	mov	a,#0x80
      000BF2 C0 E0            [24] 3713 	push	acc
      000BF4 12 15 E6         [24] 3714 	lcall	_printf
      000BF7 15 81            [12] 3715 	dec	sp
      000BF9 15 81            [12] 3716 	dec	sp
      000BFB 15 81            [12] 3717 	dec	sp
                           000B15  3718 	C$Lab6.c$383$1$169 ==.
                                   3719 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:383: printf("\r'u' will increment by 10. 'd' will decrement by 10.\n");
      000BFD 74 C3            [12] 3720 	mov	a,#___str_19
      000BFF C0 E0            [24] 3721 	push	acc
      000C01 74 1E            [12] 3722 	mov	a,#(___str_19 >> 8)
      000C03 C0 E0            [24] 3723 	push	acc
      000C05 74 80            [12] 3724 	mov	a,#0x80
      000C07 C0 E0            [24] 3725 	push	acc
      000C09 12 15 E6         [24] 3726 	lcall	_printf
      000C0C 15 81            [12] 3727 	dec	sp
      000C0E 15 81            [12] 3728 	dec	sp
      000C10 15 81            [12] 3729 	dec	sp
                           000B2A  3730 	C$Lab6.c$384$1$169 ==.
                                   3731 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:384: printf("\r'f' when finished\n");
      000C12 74 7A            [12] 3732 	mov	a,#___str_10
      000C14 C0 E0            [24] 3733 	push	acc
      000C16 74 1D            [12] 3734 	mov	a,#(___str_10 >> 8)
      000C18 C0 E0            [24] 3735 	push	acc
      000C1A 74 80            [12] 3736 	mov	a,#0x80
      000C1C C0 E0            [24] 3737 	push	acc
      000C1E 12 15 E6         [24] 3738 	lcall	_printf
      000C21 15 81            [12] 3739 	dec	sp
      000C23 15 81            [12] 3740 	dec	sp
      000C25 15 81            [12] 3741 	dec	sp
                           000B3F  3742 	C$Lab6.c$385$2$170 ==.
                                   3743 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:385: while(1)
      000C27                       3744 00112$:
                           000B3F  3745 	C$Lab6.c$387$2$170 ==.
                                   3746 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:387: input = getchar();
      000C27 12 01 35         [24] 3747 	lcall	_getchar
      000C2A AF 82            [24] 3748 	mov	r7,dpl
                           000B44  3749 	C$Lab6.c$388$2$170 ==.
                                   3750 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:388: if(input == 'u') heading_kd += 10;
      000C2C BF 75 06         [24] 3751 	cjne	r7,#0x75,00102$
      000C2F 74 0A            [12] 3752 	mov	a,#0x0A
      000C31 25 5B            [12] 3753 	add	a,_heading_kd
      000C33 F5 5B            [12] 3754 	mov	_heading_kd,a
      000C35                       3755 00102$:
                           000B4D  3756 	C$Lab6.c$389$2$170 ==.
                                   3757 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:389: if(input == 'd') heading_kd -= 10;
      000C35 BF 64 06         [24] 3758 	cjne	r7,#0x64,00104$
      000C38 E5 5B            [12] 3759 	mov	a,_heading_kd
      000C3A 24 F6            [12] 3760 	add	a,#0xF6
      000C3C F5 5B            [12] 3761 	mov	_heading_kd,a
      000C3E                       3762 00104$:
                           000B56  3763 	C$Lab6.c$390$2$170 ==.
                                   3764 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:390: if(input == 'f') return;
      000C3E BF 66 02         [24] 3765 	cjne	r7,#0x66,00106$
      000C41 80 2E            [24] 3766 	sjmp	00114$
      000C43                       3767 00106$:
                           000B5B  3768 	C$Lab6.c$391$2$170 ==.
                                   3769 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:391: if(heading_kd >= 200) heading_kd = 200;
      000C43 74 38            [12] 3770 	mov	a,#0x100 - 0xC8
      000C45 25 5B            [12] 3771 	add	a,_heading_kd
      000C47 50 03            [24] 3772 	jnc	00108$
      000C49 75 5B C8         [24] 3773 	mov	_heading_kd,#0xC8
      000C4C                       3774 00108$:
                           000B64  3775 	C$Lab6.c$392$2$170 ==.
                                   3776 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:392: if(heading_kd <= 0) heading_kd = 0;
      000C4C E5 5B            [12] 3777 	mov	a,_heading_kd
      000C4E 70 02            [24] 3778 	jnz	00110$
      000C50 F5 5B            [12] 3779 	mov	_heading_kd,a
      000C52                       3780 00110$:
                           000B6A  3781 	C$Lab6.c$393$2$170 ==.
                                   3782 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:393: printf("\rDesired heading kd: %u\n", heading_kd);
      000C52 AE 5B            [24] 3783 	mov	r6,_heading_kd
      000C54 7F 00            [12] 3784 	mov	r7,#0x00
      000C56 C0 06            [24] 3785 	push	ar6
      000C58 C0 07            [24] 3786 	push	ar7
      000C5A 74 F9            [12] 3787 	mov	a,#___str_20
      000C5C C0 E0            [24] 3788 	push	acc
      000C5E 74 1E            [12] 3789 	mov	a,#(___str_20 >> 8)
      000C60 C0 E0            [24] 3790 	push	acc
      000C62 74 80            [12] 3791 	mov	a,#0x80
      000C64 C0 E0            [24] 3792 	push	acc
      000C66 12 15 E6         [24] 3793 	lcall	_printf
      000C69 E5 81            [12] 3794 	mov	a,sp
      000C6B 24 FB            [12] 3795 	add	a,#0xfb
      000C6D F5 81            [12] 3796 	mov	sp,a
      000C6F 80 B6            [24] 3797 	sjmp	00112$
      000C71                       3798 00114$:
                           000B89  3799 	C$Lab6.c$395$1$169 ==.
                           000B89  3800 	XG$Pick_Heading_kd$0$0 ==.
      000C71 22               [24] 3801 	ret
                                   3802 ;------------------------------------------------------------
                                   3803 ;Allocation info for local variables in function 'Set_Fan_Angle'
                                   3804 ;------------------------------------------------------------
                                   3805 ;input                     Allocated to registers r7 
                                   3806 ;------------------------------------------------------------
                           000B8A  3807 	G$Set_Fan_Angle$0$0 ==.
                           000B8A  3808 	C$Lab6.c$433$1$169 ==.
                                   3809 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:433: void Set_Fan_Angle(void)
                                   3810 ;	-----------------------------------------
                                   3811 ;	 function Set_Fan_Angle
                                   3812 ;	-----------------------------------------
      000C72                       3813 _Set_Fan_Angle:
                           000B8A  3814 	C$Lab6.c$436$1$172 ==.
                                   3815 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:436: PCA0CP1 = 0xFFFF - 2300;
      000C72 75 EB 03         [24] 3816 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x03
      000C75 75 FB F7         [24] 3817 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF7
                           000B90  3818 	C$Lab6.c$437$1$172 ==.
                                   3819 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:437: printf("\rAdjust fan angle. 'u' for up, 'd' for down, 'f' when finished.\n");
      000C78 74 12            [12] 3820 	mov	a,#___str_21
      000C7A C0 E0            [24] 3821 	push	acc
      000C7C 74 1F            [12] 3822 	mov	a,#(___str_21 >> 8)
      000C7E C0 E0            [24] 3823 	push	acc
      000C80 74 80            [12] 3824 	mov	a,#0x80
      000C82 C0 E0            [24] 3825 	push	acc
      000C84 12 15 E6         [24] 3826 	lcall	_printf
      000C87 15 81            [12] 3827 	dec	sp
      000C89 15 81            [12] 3828 	dec	sp
      000C8B 15 81            [12] 3829 	dec	sp
                           000BA5  3830 	C$Lab6.c$438$2$173 ==.
                                   3831 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:438: while(1)
      000C8D                       3832 00112$:
                           000BA5  3833 	C$Lab6.c$440$2$173 ==.
                                   3834 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:440: input = getchar();
      000C8D 12 01 35         [24] 3835 	lcall	_getchar
      000C90 AF 82            [24] 3836 	mov	r7,dpl
                           000BAA  3837 	C$Lab6.c$441$2$173 ==.
                                   3838 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:441: if(input == 'u') PCA0CP1 -= 10;
      000C92 BF 75 0C         [24] 3839 	cjne	r7,#0x75,00102$
      000C95 E5 EB            [12] 3840 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000C97 24 F6            [12] 3841 	add	a,#0xF6
      000C99 F5 EB            [12] 3842 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000C9B E5 FB            [12] 3843 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000C9D 34 FF            [12] 3844 	addc	a,#0xFF
      000C9F F5 FB            [12] 3845 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000CA1                       3846 00102$:
                           000BB9  3847 	C$Lab6.c$442$2$173 ==.
                                   3848 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:442: if(input == 'd') PCA0CP1 += 10;
      000CA1 BF 64 0B         [24] 3849 	cjne	r7,#0x64,00104$
      000CA4 74 0A            [12] 3850 	mov	a,#0x0A
      000CA6 25 EB            [12] 3851 	add	a,((_PCA0CP1 >> 0) & 0xFF)
      000CA8 F5 EB            [12] 3852 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000CAA E4               [12] 3853 	clr	a
      000CAB 35 FB            [12] 3854 	addc	a,((_PCA0CP1 >> 8) & 0xFF)
      000CAD F5 FB            [12] 3855 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      000CAF                       3856 00104$:
                           000BC7  3857 	C$Lab6.c$443$2$173 ==.
                                   3858 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:443: if(input == 'f') return;
      000CAF BF 66 02         [24] 3859 	cjne	r7,#0x66,00106$
      000CB2 80 48            [24] 3860 	sjmp	00114$
      000CB4                       3861 00106$:
                           000BCC  3862 	C$Lab6.c$444$2$173 ==.
                                   3863 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:444: if(PCA0CP1 > (0xFFFF - 2000)) PCA0CP1 = (0xFFFF - 2000);
      000CB4 C3               [12] 3864 	clr	c
      000CB5 74 2F            [12] 3865 	mov	a,#0x2F
      000CB7 95 EB            [12] 3866 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000CB9 74 F8            [12] 3867 	mov	a,#0xF8
      000CBB 95 FB            [12] 3868 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000CBD 50 06            [24] 3869 	jnc	00108$
      000CBF 75 EB 2F         [24] 3870 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x2F
      000CC2 75 FB F8         [24] 3871 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF8
      000CC5                       3872 00108$:
                           000BDD  3873 	C$Lab6.c$445$2$173 ==.
                                   3874 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:445: if(PCA0CP1 < (0xFFFF - 3500)) PCA0CP1 = (0xFFFF - 3500);
      000CC5 C3               [12] 3875 	clr	c
      000CC6 E5 EB            [12] 3876 	mov	a,((_PCA0CP1 >> 0) & 0xFF)
      000CC8 94 53            [12] 3877 	subb	a,#0x53
      000CCA E5 FB            [12] 3878 	mov	a,((_PCA0CP1 >> 8) & 0xFF)
      000CCC 94 F2            [12] 3879 	subb	a,#0xF2
      000CCE 50 06            [24] 3880 	jnc	00110$
      000CD0 75 EB 53         [24] 3881 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x53
      000CD3 75 FB F2         [24] 3882 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF2
      000CD6                       3883 00110$:
                           000BEE  3884 	C$Lab6.c$446$2$173 ==.
                                   3885 ;	C:\Users\rutmas\Documents\LITEC\LITEC\Lab 6\Lab 6 Code\Lab6.c:446: printf("\rPW: %u\n", (0xFFFF - PCA0CP1));
      000CD6 74 FF            [12] 3886 	mov	a,#0xFF
      000CD8 C3               [12] 3887 	clr	c
      000CD9 95 EB            [12] 3888 	subb	a,((_PCA0CP1 >> 0) & 0xFF)
      000CDB FE               [12] 3889 	mov	r6,a
      000CDC 74 FF            [12] 3890 	mov	a,#0xFF
      000CDE 95 FB            [12] 3891 	subb	a,((_PCA0CP1 >> 8) & 0xFF)
      000CE0 FF               [12] 3892 	mov	r7,a
      000CE1 C0 06            [24] 3893 	push	ar6
      000CE3 C0 07            [24] 3894 	push	ar7
      000CE5 74 53            [12] 3895 	mov	a,#___str_22
      000CE7 C0 E0            [24] 3896 	push	acc
      000CE9 74 1F            [12] 3897 	mov	a,#(___str_22 >> 8)
      000CEB C0 E0            [24] 3898 	push	acc
      000CED 74 80            [12] 3899 	mov	a,#0x80
      000CEF C0 E0            [24] 3900 	push	acc
      000CF1 12 15 E6         [24] 3901 	lcall	_printf
      000CF4 E5 81            [12] 3902 	mov	a,sp
      000CF6 24 FB            [12] 3903 	add	a,#0xfb
      000CF8 F5 81            [12] 3904 	mov	sp,a
      000CFA 80 91            [24] 3905 	sjmp	00112$
      000CFC                       3906 00114$:
                           000C14  3907 	C$Lab6.c$450$1$172 ==.
                           000C14  3908 	XG$Set_Fan_Angle$0$0 ==.
      000CFC 22               [24] 3909 	ret
                                   3910 	.area CSEG    (CODE)
                                   3911 	.area CONST   (CODE)
                           000000  3912 FLab6$__str_0$0$0 == .
      001C73                       3913 ___str_0:
      001C73 0A                    3914 	.db 0x0A
      001C74 54 79 70 65 20 64 69  3915 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001C88 00                    3916 	.db 0x00
                           000016  3917 FLab6$__str_1$0$0 == .
      001C89                       3918 ___str_1:
      001C89 20 20 20 20 20 25 63  3919 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001C98 00                    3920 	.db 0x00
                           000026  3921 FLab6$__str_2$0$0 == .
      001C99                       3922 ___str_2:
      001C99 25 63                 3923 	.ascii "%c"
      001C9B 00                    3924 	.db 0x00
                           000029  3925 FLab6$__str_3$0$0 == .
      001C9C                       3926 ___str_3:
      001C9C 0A                    3927 	.db 0x0A
      001C9D 53 74 61 72 74        3928 	.ascii "Start"
      001CA2 0D                    3929 	.db 0x0D
      001CA3 0A                    3930 	.db 0x0A
      001CA4 00                    3931 	.db 0x00
                           000032  3932 FLab6$__str_4$0$0 == .
      001CA5                       3933 ___str_4:
      001CA5 0D                    3934 	.db 0x0D
      001CA6 68 6B 70 3A 20 25 75  3935 	.ascii "hkp: %u"
      001CAD 0A                    3936 	.db 0x0A
      001CAE 0D                    3937 	.db 0x0D
      001CAF 68 6B 64 3A 20 25 75  3938 	.ascii "hkd: %u"
      001CB6 00                    3939 	.db 0x00
                           000044  3940 FLab6$__str_5$0$0 == .
      001CB7                       3941 ___str_5:
      001CB7 0A                    3942 	.db 0x0A
      001CB8 0D                    3943 	.db 0x0D
      001CB9 2D 2D 2D 2D 2D 2D 2D  3944 	.ascii "------------DATA COLLECTION------------"
             2D 2D 2D 2D 2D 44 41
             54 41 20 43 4F 4C 4C
             45 43 54 49 4F 4E 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      001CE0 0A                    3945 	.db 0x0A
      001CE1 00                    3946 	.db 0x00
                           00006F  3947 FLab6$__str_6$0$0 == .
      001CE2                       3948 ___str_6:
      001CE2 0A                    3949 	.db 0x0A
      001CE3 0D                    3950 	.db 0x0D
      001CE4 48 65 61 64 69 6E 67  3951 	.ascii "Heading"
      001CEB 09                    3952 	.db 0x09
      001CEC 09                    3953 	.db 0x09
      001CED 7C                    3954 	.ascii "|"
      001CEE 09                    3955 	.db 0x09
      001CEF 74 65 6D 70 5F 6D 6F  3956 	.ascii "temp_motorpw"
             74 6F 72 70 77
      001CFB 09                    3957 	.db 0x09
      001CFC 09                    3958 	.db 0x09
      001CFD 7C                    3959 	.ascii "|"
      001CFE 09                    3960 	.db 0x09
      001CFF 45 72 72 6F 72        3961 	.ascii "Error"
      001D04 0A                    3962 	.db 0x0A
      001D05 0D                    3963 	.db 0x0D
      001D06 00                    3964 	.db 0x00
                           000094  3965 FLab6$__str_7$0$0 == .
      001D07                       3966 ___str_7:
      001D07 0D                    3967 	.db 0x0D
      001D08 25 75                 3968 	.ascii "%u"
      001D0A 09                    3969 	.db 0x09
      001D0B 09                    3970 	.db 0x09
      001D0C 7C                    3971 	.ascii "|"
      001D0D 09                    3972 	.db 0x09
      001D0E 25 75                 3973 	.ascii "%u"
      001D10 09                    3974 	.db 0x09
      001D11 09                    3975 	.db 0x09
      001D12 09                    3976 	.db 0x09
      001D13 7C                    3977 	.ascii "|"
      001D14 09                    3978 	.db 0x09
      001D15 25 75                 3979 	.ascii "%u"
      001D17 0A                    3980 	.db 0x0A
      001D18 00                    3981 	.db 0x00
                           0000A6  3982 FLab6$__str_8$0$0 == .
      001D19                       3983 ___str_8:
      001D19 0D                    3984 	.db 0x0D
      001D1A 50 6C 65 61 73 65 20  3985 	.ascii "Please select a desired steering gain."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 73 74 65 65
             72 69 6E 67 20 67 61
             69 6E 2E
      001D40 0A                    3986 	.db 0x0A
      001D41 00                    3987 	.db 0x00
                           0000CF  3988 FLab6$__str_9$0$0 == .
      001D42                       3989 ___str_9:
      001D42 0D                    3990 	.db 0x0D
      001D43 27 75 27 20 77 69 6C  3991 	.ascii "'u' will increment by 0.1. 'd' will decrement by 0.1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 30 2E 31 2E 20 27
             64 27 20 77 69 6C 6C
             20 64 65 63 72 65 6D
             65 6E 74 20 62 79 20
             30 2E 31 2E
      001D78 0A                    3992 	.db 0x0A
      001D79 00                    3993 	.db 0x00
                           000107  3994 FLab6$__str_10$0$0 == .
      001D7A                       3995 ___str_10:
      001D7A 0D                    3996 	.db 0x0D
      001D7B 27 66 27 20 77 68 65  3997 	.ascii "'f' when finished"
             6E 20 66 69 6E 69 73
             68 65 64
      001D8C 0A                    3998 	.db 0x0A
      001D8D 00                    3999 	.db 0x00
                           00011B  4000 FLab6$__str_11$0$0 == .
      001D8E                       4001 ___str_11:
      001D8E 0D                    4002 	.db 0x0D
      001D8F 44 65 73 69 72 65 64  4003 	.ascii "Desired steering gain: %2.1f"
             20 73 74 65 65 72 69
             6E 67 20 67 61 69 6E
             3A 20 25 32 2E 31 66
      001DAB 0A                    4004 	.db 0x0A
      001DAC 00                    4005 	.db 0x00
                           00013A  4006 FLab6$__str_12$0$0 == .
      001DAD                       4007 ___str_12:
      001DAD 0D                    4008 	.db 0x0D
      001DAE 50 6C 65 61 73 65 20  4009 	.ascii "Please select a desired heading."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 2E
      001DCE 0A                    4010 	.db 0x0A
      001DCF 00                    4011 	.db 0x00
                           00015D  4012 FLab6$__str_13$0$0 == .
      001DD0                       4013 ___str_13:
      001DD0 0D                    4014 	.db 0x0D
      001DD1 27 75 27 20 77 69 6C  4015 	.ascii "'u' will increment by 5 degrees. 'd' will decrement by 5 de"
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 35 20 64 65 67 72
             65 65 73 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 35
             20 64 65
      001E0C 67 72 65 65 73 2E     4016 	.ascii "grees."
      001E12 0A                    4017 	.db 0x0A
      001E13 00                    4018 	.db 0x00
                           0001A1  4019 FLab6$__str_14$0$0 == .
      001E14                       4020 ___str_14:
      001E14 0D                    4021 	.db 0x0D
      001E15 44 65 73 69 72 65 64  4022 	.ascii "Desired heading: %u"
             20 68 65 61 64 69 6E
             67 3A 20 25 75
      001E28 0A                    4023 	.db 0x0A
      001E29 00                    4024 	.db 0x00
                           0001B7  4025 FLab6$__str_15$0$0 == .
      001E2A                       4026 ___str_15:
      001E2A 0D                    4027 	.db 0x0D
      001E2B 50 6C 65 61 73 65 20  4028 	.ascii "Please select a desired heading kp."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 70 2E
      001E4E 0A                    4029 	.db 0x0A
      001E4F 00                    4030 	.db 0x00
                           0001DD  4031 FLab6$__str_16$0$0 == .
      001E50                       4032 ___str_16:
      001E50 0D                    4033 	.db 0x0D
      001E51 27 75 27 20 77 69 6C  4034 	.ascii "'u' will increment by 1. 'd' will decrement by 1."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 2E 20 27 64 27
             20 77 69 6C 6C 20 64
             65 63 72 65 6D 65 6E
             74 20 62 79 20 31 2E
      001E82 0A                    4035 	.db 0x0A
      001E83 00                    4036 	.db 0x00
                           000211  4037 FLab6$__str_17$0$0 == .
      001E84                       4038 ___str_17:
      001E84 0D                    4039 	.db 0x0D
      001E85 44 65 73 69 72 65 64  4040 	.ascii "Desired heading kp: %u"
             20 68 65 61 64 69 6E
             67 20 6B 70 3A 20 25
             75
      001E9B 0A                    4041 	.db 0x0A
      001E9C 00                    4042 	.db 0x00
                           00022A  4043 FLab6$__str_18$0$0 == .
      001E9D                       4044 ___str_18:
      001E9D 0D                    4045 	.db 0x0D
      001E9E 50 6C 65 61 73 65 20  4046 	.ascii "Please select a desired heading kd."
             73 65 6C 65 63 74 20
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 6B 64 2E
      001EC1 0A                    4047 	.db 0x0A
      001EC2 00                    4048 	.db 0x00
                           000250  4049 FLab6$__str_19$0$0 == .
      001EC3                       4050 ___str_19:
      001EC3 0D                    4051 	.db 0x0D
      001EC4 27 75 27 20 77 69 6C  4052 	.ascii "'u' will increment by 10. 'd' will decrement by 10."
             6C 20 69 6E 63 72 65
             6D 65 6E 74 20 62 79
             20 31 30 2E 20 27 64
             27 20 77 69 6C 6C 20
             64 65 63 72 65 6D 65
             6E 74 20 62 79 20 31
             30 2E
      001EF7 0A                    4053 	.db 0x0A
      001EF8 00                    4054 	.db 0x00
                           000286  4055 FLab6$__str_20$0$0 == .
      001EF9                       4056 ___str_20:
      001EF9 0D                    4057 	.db 0x0D
      001EFA 44 65 73 69 72 65 64  4058 	.ascii "Desired heading kd: %u"
             20 68 65 61 64 69 6E
             67 20 6B 64 3A 20 25
             75
      001F10 0A                    4059 	.db 0x0A
      001F11 00                    4060 	.db 0x00
                           00029F  4061 FLab6$__str_21$0$0 == .
      001F12                       4062 ___str_21:
      001F12 0D                    4063 	.db 0x0D
      001F13 41 64 6A 75 73 74 20  4064 	.ascii "Adjust fan angle. 'u' for up, 'd' for down, 'f' when finish"
             66 61 6E 20 61 6E 67
             6C 65 2E 20 27 75 27
             20 66 6F 72 20 75 70
             2C 20 27 64 27 20 66
             6F 72 20 64 6F 77 6E
             2C 20 27 66 27 20 77
             68 65 6E 20 66 69 6E
             69 73 68
      001F4E 65 64 2E              4065 	.ascii "ed."
      001F51 0A                    4066 	.db 0x0A
      001F52 00                    4067 	.db 0x00
                           0002E0  4068 FLab6$__str_22$0$0 == .
      001F53                       4069 ___str_22:
      001F53 0D                    4070 	.db 0x0D
      001F54 50 57 3A 20 25 75     4071 	.ascii "PW: %u"
      001F5A 0A                    4072 	.db 0x0A
      001F5B 00                    4073 	.db 0x00
                                   4074 	.area XINIT   (CODE)
                                   4075 	.area CABS    (ABS,CODE)
